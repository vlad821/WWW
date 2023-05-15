class GFG {
    var a;
    var b;
 
    void set(x, y)
    {
        this.a = x;
        this.b = y;
    }
 
    void add()
    {
        var z = this.a + this.b;
        print(z);
    }
}
 
void main()
{
    // Creating objects of class GFG
    GFG geek1 = new GFG();
    GFG geek2 = new GFG();
 
    // Without using Cascade Notation
    geek1.set(1, 2);
       geek1 .add();
 
    // Using Cascade Notation
    geek2..set(3, 4)
        ..add();
}