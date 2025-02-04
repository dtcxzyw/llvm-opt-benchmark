; ModuleID = 'bench/abc/original/ivyOper.c.ll'
source_filename = "bench/abc/original/ivyOper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Ivy_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %Ivy_And.exit [
    i32 5, label %5
    i32 6, label %42
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %Ivy_And.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %Ivy_And.exit

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = icmp eq ptr %1, %21
  br i1 %26, label %Ivy_And.exit, label %27

27:                                               ; preds = %25
  %28 = or i64 %19, 1
  %29 = inttoptr i64 %28 to ptr
  br label %Ivy_And.exit

30:                                               ; preds = %18
  %31 = and i64 %8, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, %23
  br i1 %35, label %Ivy_And.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %23 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %Ivy_And.exit

40:                                               ; preds = %30
  %41 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #2
  br label %Ivy_And.exit

42:                                               ; preds = %4
  %43 = tail call ptr @Ivy_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %Ivy_And.exit

Ivy_And.exit:                                     ; preds = %40, %36, %34, %27, %25, %12, %5, %4, %42
  %.0 = phi ptr [ %43, %42 ], [ null, %4 ], [ %17, %12 ], [ %41, %40 ], [ %1, %5 ], [ %29, %27 ], [ %2, %25 ], [ %39, %36 ], [ %1, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %40

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, %19
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %40

28:                                               ; preds = %16
  %29 = and i64 %6, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %2, %21
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %40

38:                                               ; preds = %28
  %39 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #2
  br label %40

40:                                               ; preds = %34, %32, %25, %23, %3, %38, %10
  %.0 = phi ptr [ %15, %10 ], [ %39, %38 ], [ %1, %3 ], [ %27, %25 ], [ %2, %23 ], [ %37, %34 ], [ %1, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %Ivy_And.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %Ivy_And.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, %19
  br i1 %24, label %Ivy_And.exit, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %Ivy_And.exit

28:                                               ; preds = %16
  %29 = and i64 %4, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %21, %6
  br i1 %33, label %Ivy_And.exit, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %Ivy_And.exit

38:                                               ; preds = %28
  %39 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #2
  br label %Ivy_And.exit

Ivy_And.exit:                                     ; preds = %3, %10, %23, %25, %32, %34, %38
  %.0.i = phi ptr [ %15, %10 ], [ %39, %38 ], [ %1, %3 ], [ %27, %25 ], [ %6, %23 ], [ %37, %34 ], [ %1, %32 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %Ivy_And.exit8, label %44

44:                                               ; preds = %Ivy_And.exit
  %45 = icmp eq ptr %1, %2
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %Ivy_And.exit8

52:                                               ; preds = %44
  %53 = and i64 %40, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = icmp eq i64 %41, %53
  br i1 %59, label %Ivy_And.exit8, label %60

60:                                               ; preds = %58
  %61 = or i64 %40, 1
  %62 = inttoptr i64 %61 to ptr
  br label %Ivy_And.exit8

63:                                               ; preds = %52
  %64 = and i64 %4, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %56, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = icmp eq ptr %2, %65
  br i1 %68, label %Ivy_And.exit8, label %69

69:                                               ; preds = %67
  %70 = or i64 %4, 1
  %71 = inttoptr i64 %70 to ptr
  br label %Ivy_And.exit8

72:                                               ; preds = %63
  %73 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2) #2
  br label %Ivy_And.exit8

Ivy_And.exit8:                                    ; preds = %Ivy_And.exit, %46, %58, %60, %67, %69, %72
  %.0.i7 = phi ptr [ %51, %46 ], [ %73, %72 ], [ %2, %Ivy_And.exit ], [ %62, %60 ], [ %2, %58 ], [ %71, %69 ], [ %42, %67 ]
  %74 = ptrtoint ptr %.0.i to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = ptrtoint ptr %.0.i7 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %.0.i, %.0.i7
  br i1 %80, label %Ivy_Or.exit, label %81

81:                                               ; preds = %Ivy_And.exit8
  %82 = icmp eq ptr %.0.i7, %76
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  br label %Ivy_Or.exit

88:                                               ; preds = %81
  %89 = and i64 %74, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = icmp eq i64 %75, %89
  %96 = or i64 %74, 1
  %spec.select.i = select i1 %95, i64 %78, i64 %96
  br label %Ivy_Or.exit

97:                                               ; preds = %88
  %98 = and i64 %77, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = icmp eq ptr %92, %79
  br i1 %102, label %Ivy_Or.exit, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %92 to i64
  %105 = xor i64 %104, 1
  br label %Ivy_Or.exit

106:                                              ; preds = %97
  %107 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %79) #2
  %108 = ptrtoint ptr %107 to i64
  br label %Ivy_Or.exit

Ivy_Or.exit:                                      ; preds = %Ivy_And.exit8, %83, %94, %101, %103, %106
  %.0.i.i = phi i64 [ %87, %83 ], [ %108, %106 ], [ %75, %Ivy_And.exit8 ], [ %105, %103 ], [ %75, %101 ], [ %spec.select.i, %94 ]
  %109 = xor i64 %.0.i.i, 1
  %110 = inttoptr i64 %109 to ptr
  ret ptr %110
}

declare ptr @Ivy_CanonAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %Ivy_And.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %2, %6
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  br label %Ivy_And.exit

18:                                               ; preds = %11
  %19 = and i64 %4, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = icmp eq i64 %5, %19
  %26 = or i64 %4, 1
  %spec.select = select i1 %25, i64 %8, i64 %26
  br label %Ivy_And.exit

27:                                               ; preds = %18
  %28 = and i64 %7, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp eq ptr %22, %9
  br i1 %32, label %Ivy_And.exit, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %22 to i64
  %35 = xor i64 %34, 1
  br label %Ivy_And.exit

36:                                               ; preds = %27
  %37 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %9) #2
  %38 = ptrtoint ptr %37 to i64
  br label %Ivy_And.exit

Ivy_And.exit:                                     ; preds = %24, %3, %13, %31, %33, %36
  %.0.i = phi i64 [ %17, %13 ], [ %38, %36 ], [ %5, %3 ], [ %35, %33 ], [ %5, %31 ], [ %spec.select, %24 ]
  %39 = xor i64 %.0.i, 1
  %40 = inttoptr i64 %39 to ptr
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @Ivy_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %339

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -1552
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %17, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Ivy_ObjCreateGhost.exit, label %18

18:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %19

19:                                               ; preds = %18
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %.val.i.i = load i32, ptr %22, align 8
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %19, %18
  %23 = phi i32 [ %.val.i.i, %19 ], [ 0, %18 ]
  %24 = and i64 %5, -2
  %25 = inttoptr i64 %24 to ptr
  %.val.i19.i = load i32, ptr %25, align 8
  %26 = icmp sgt i32 %23, %.val.i19.i
  br i1 %26, label %27, label %Ivy_ObjCreateGhost.exit

27:                                               ; preds = %Ivy_ObjFaninId1.exit.i
  store ptr %2, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit

Ivy_ObjCreateGhost.exit:                          ; preds = %11, %Ivy_ObjFaninId1.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %30 = ptrtoint ptr %1 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %12, align 8
  %34 = and i32 %33, -1552
  %35 = or disjoint i32 %34, 5
  store i32 %35, ptr %12, align 8
  store ptr %32, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %.not.i85 = icmp eq ptr %3, null
  br i1 %.not.i85, label %Ivy_ObjCreateGhost.exit90, label %36

36:                                               ; preds = %Ivy_ObjCreateGhost.exit
  %.not.i.i86 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i86, label %Ivy_ObjFaninId1.exit.i88, label %37

37:                                               ; preds = %36
  %38 = and i64 %30, -2
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i87 = load i32, ptr %39, align 8
  br label %Ivy_ObjFaninId1.exit.i88

Ivy_ObjFaninId1.exit.i88:                         ; preds = %37, %36
  %40 = phi i32 [ %.val.i.i87, %37 ], [ 0, %36 ]
  %41 = ptrtoint ptr %3 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.val.i19.i89 = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %40, %.val.i19.i89
  br i1 %44, label %45, label %Ivy_ObjCreateGhost.exit90

45:                                               ; preds = %Ivy_ObjFaninId1.exit.i88
  store ptr %3, ptr %16, align 8
  store ptr %32, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit90

Ivy_ObjCreateGhost.exit90:                        ; preds = %Ivy_ObjCreateGhost.exit, %Ivy_ObjFaninId1.exit.i88, %45
  %46 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %47 = icmp ne ptr %29, null
  %48 = icmp ne ptr %46, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %73

49:                                               ; preds = %Ivy_ObjCreateGhost.exit90
  %50 = ptrtoint ptr %29 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %46 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %12, align 8
  %57 = and i32 %56, -1552
  %58 = or disjoint i32 %57, 5
  store i32 %58, ptr %12, align 8
  store ptr %52, ptr %16, align 8
  store ptr %55, ptr %17, align 8
  %.not.i91 = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %.not.i91, label %Ivy_ObjCreateGhost.exit96, label %59

59:                                               ; preds = %49
  %.not.i.i92 = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i92, label %Ivy_ObjFaninId1.exit.i94, label %60

60:                                               ; preds = %59
  %61 = and i64 %50, -2
  %62 = inttoptr i64 %61 to ptr
  %.val.i.i93 = load i32, ptr %62, align 8
  br label %Ivy_ObjFaninId1.exit.i94

Ivy_ObjFaninId1.exit.i94:                         ; preds = %60, %59
  %63 = phi i32 [ %.val.i.i93, %60 ], [ 0, %59 ]
  %64 = and i64 %53, -2
  %65 = inttoptr i64 %64 to ptr
  %.val.i19.i95 = load i32, ptr %65, align 8
  %66 = icmp sgt i32 %63, %.val.i19.i95
  br i1 %66, label %67, label %Ivy_ObjCreateGhost.exit96

67:                                               ; preds = %Ivy_ObjFaninId1.exit.i94
  store ptr %55, ptr %16, align 8
  store ptr %52, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit96

Ivy_ObjCreateGhost.exit96:                        ; preds = %49, %Ivy_ObjFaninId1.exit.i94, %67
  %68 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %73, label %69

69:                                               ; preds = %Ivy_ObjCreateGhost.exit96
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %339

73:                                               ; preds = %Ivy_ObjCreateGhost.exit96, %Ivy_ObjCreateGhost.exit90
  %74 = zext i1 %47 to i32
  %75 = zext i1 %48 to i32
  %76 = add nuw nsw i32 %75, %74
  %77 = load i32, ptr %12, align 8
  %78 = and i32 %77, -1552
  %79 = or disjoint i32 %78, 5
  store i32 %79, ptr %12, align 8
  store ptr %1, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %.not.i97 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %.not.i97, label %Ivy_ObjCreateGhost.exit102, label %80

80:                                               ; preds = %73
  %.not.i.i98 = icmp eq ptr %1, null
  br i1 %.not.i.i98, label %Ivy_ObjFaninId1.exit.i100, label %81

81:                                               ; preds = %80
  %82 = and i64 %30, -2
  %83 = inttoptr i64 %82 to ptr
  %.val.i.i99 = load i32, ptr %83, align 8
  br label %Ivy_ObjFaninId1.exit.i100

Ivy_ObjFaninId1.exit.i100:                        ; preds = %81, %80
  %84 = phi i32 [ %.val.i.i99, %81 ], [ 0, %80 ]
  %85 = and i64 %5, -2
  %86 = inttoptr i64 %85 to ptr
  %.val.i19.i101 = load i32, ptr %86, align 8
  %87 = icmp sgt i32 %84, %.val.i19.i101
  br i1 %87, label %88, label %Ivy_ObjCreateGhost.exit102

88:                                               ; preds = %Ivy_ObjFaninId1.exit.i100
  store ptr %7, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit102

Ivy_ObjCreateGhost.exit102:                       ; preds = %73, %Ivy_ObjFaninId1.exit.i100, %88
  %89 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %90 = ptrtoint ptr %3 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %12, align 8
  %94 = and i32 %93, -1552
  %95 = or disjoint i32 %94, 5
  store i32 %95, ptr %12, align 8
  store ptr %32, ptr %16, align 8
  store ptr %92, ptr %17, align 8
  %.not.i103 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not.i103, label %Ivy_ObjCreateGhost.exit108, label %96

96:                                               ; preds = %Ivy_ObjCreateGhost.exit102
  %.not.i.i104 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i104, label %Ivy_ObjFaninId1.exit.i106, label %97

97:                                               ; preds = %96
  %98 = and i64 %30, -2
  %99 = inttoptr i64 %98 to ptr
  %.val.i.i105 = load i32, ptr %99, align 8
  br label %Ivy_ObjFaninId1.exit.i106

Ivy_ObjFaninId1.exit.i106:                        ; preds = %97, %96
  %100 = phi i32 [ %.val.i.i105, %97 ], [ 0, %96 ]
  %101 = and i64 %90, -2
  %102 = inttoptr i64 %101 to ptr
  %.val.i19.i107 = load i32, ptr %102, align 8
  %103 = icmp sgt i32 %100, %.val.i19.i107
  br i1 %103, label %104, label %Ivy_ObjCreateGhost.exit108

104:                                              ; preds = %Ivy_ObjFaninId1.exit.i106
  store ptr %92, ptr %16, align 8
  store ptr %32, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit108

Ivy_ObjCreateGhost.exit108:                       ; preds = %Ivy_ObjCreateGhost.exit102, %Ivy_ObjFaninId1.exit.i106, %104
  %105 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %106 = icmp ne ptr %89, null
  %107 = icmp ne ptr %105, null
  %or.cond3 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond3, label %108, label %128

108:                                              ; preds = %Ivy_ObjCreateGhost.exit108
  %109 = ptrtoint ptr %89 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = ptrtoint ptr %105 to i64
  %113 = xor i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %12, align 8
  %116 = and i32 %115, -1552
  %117 = or disjoint i32 %116, 5
  store i32 %117, ptr %12, align 8
  store ptr %111, ptr %16, align 8
  store ptr %114, ptr %17, align 8
  %.not.i109 = icmp eq ptr %105, inttoptr (i64 1 to ptr)
  br i1 %.not.i109, label %Ivy_ObjCreateGhost.exit114, label %118

118:                                              ; preds = %108
  %.not.i.i110 = icmp eq ptr %89, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i110, label %Ivy_ObjFaninId1.exit.i112, label %119

119:                                              ; preds = %118
  %120 = and i64 %109, -2
  %121 = inttoptr i64 %120 to ptr
  %.val.i.i111 = load i32, ptr %121, align 8
  br label %Ivy_ObjFaninId1.exit.i112

Ivy_ObjFaninId1.exit.i112:                        ; preds = %119, %118
  %122 = phi i32 [ %.val.i.i111, %119 ], [ 0, %118 ]
  %123 = and i64 %112, -2
  %124 = inttoptr i64 %123 to ptr
  %.val.i19.i113 = load i32, ptr %124, align 8
  %125 = icmp sgt i32 %122, %.val.i19.i113
  br i1 %125, label %126, label %Ivy_ObjCreateGhost.exit114

126:                                              ; preds = %Ivy_ObjFaninId1.exit.i112
  store ptr %114, ptr %16, align 8
  store ptr %111, ptr %17, align 8
  br label %Ivy_ObjCreateGhost.exit114

Ivy_ObjCreateGhost.exit114:                       ; preds = %108, %Ivy_ObjFaninId1.exit.i112, %126
  %127 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %28) #2
  %.not83 = icmp eq ptr %127, null
  br i1 %.not83, label %128, label %339

128:                                              ; preds = %Ivy_ObjCreateGhost.exit114, %Ivy_ObjCreateGhost.exit108
  %129 = zext i1 %106 to i32
  %130 = zext i1 %107 to i32
  %131 = add nuw nsw i32 %130, %129
  %.not84 = icmp samesign ult i32 %76, %131
  br i1 %.not84, label %236, label %132

132:                                              ; preds = %128
  br i1 %47, label %Ivy_And.exit, label %133

133:                                              ; preds = %132
  %134 = icmp eq ptr %1, %2
  br i1 %134, label %Ivy_And.exit, label %135

135:                                              ; preds = %133
  %136 = icmp eq ptr %1, %7
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = xor i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  br label %Ivy_And.exit

143:                                              ; preds = %135
  %144 = and i64 %30, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %145
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = icmp eq ptr %1, %145
  br i1 %150, label %Ivy_And.exit, label %151

151:                                              ; preds = %149
  %152 = or i64 %30, 1
  %153 = inttoptr i64 %152 to ptr
  br label %Ivy_And.exit

154:                                              ; preds = %143
  %155 = and i64 %5, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp eq ptr %147, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = icmp eq ptr %2, %156
  br i1 %159, label %Ivy_And.exit, label %160

160:                                              ; preds = %158
  %161 = or i64 %5, 1
  %162 = inttoptr i64 %161 to ptr
  br label %Ivy_And.exit

163:                                              ; preds = %154
  %164 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #2
  br label %Ivy_And.exit

Ivy_And.exit:                                     ; preds = %163, %160, %158, %151, %149, %137, %133, %132
  %165 = phi ptr [ %29, %132 ], [ %142, %137 ], [ %164, %163 ], [ %2, %133 ], [ %153, %151 ], [ %2, %149 ], [ %162, %160 ], [ %1, %158 ]
  br i1 %48, label %Ivy_And.exit116, label %166

166:                                              ; preds = %Ivy_And.exit
  %167 = icmp eq ptr %3, %32
  br i1 %167, label %Ivy_And.exit116, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %1, %3
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %Ivy_And.exit116

176:                                              ; preds = %168
  %177 = and i64 %30, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %178
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = icmp eq i64 %31, %177
  br i1 %183, label %Ivy_And.exit116, label %184

184:                                              ; preds = %182
  %185 = or i64 %30, 1
  %186 = inttoptr i64 %185 to ptr
  br label %Ivy_And.exit116

187:                                              ; preds = %176
  %188 = and i64 %90, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp eq ptr %180, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = icmp eq ptr %3, %189
  br i1 %192, label %Ivy_And.exit116, label %193

193:                                              ; preds = %191
  %194 = or i64 %90, 1
  %195 = inttoptr i64 %194 to ptr
  br label %Ivy_And.exit116

196:                                              ; preds = %187
  %197 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %3) #2
  br label %Ivy_And.exit116

Ivy_And.exit116:                                  ; preds = %196, %193, %191, %184, %182, %170, %166, %Ivy_And.exit
  %198 = phi ptr [ %46, %Ivy_And.exit ], [ %175, %170 ], [ %197, %196 ], [ %3, %166 ], [ %186, %184 ], [ %3, %182 ], [ %195, %193 ], [ %32, %191 ]
  %199 = ptrtoint ptr %165 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = ptrtoint ptr %198 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = icmp eq ptr %165, %198
  br i1 %205, label %Ivy_Or.exit, label %206

206:                                              ; preds = %Ivy_And.exit116
  %207 = icmp eq ptr %198, %201
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = xor i64 %211, 1
  br label %Ivy_Or.exit

213:                                              ; preds = %206
  %214 = and i64 %199, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = icmp eq i64 %200, %214
  %221 = or i64 %199, 1
  %spec.select.i = select i1 %220, i64 %203, i64 %221
  br label %Ivy_Or.exit

222:                                              ; preds = %213
  %223 = and i64 %202, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = icmp eq ptr %217, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = icmp eq ptr %217, %204
  br i1 %227, label %Ivy_Or.exit, label %228

228:                                              ; preds = %226
  %229 = ptrtoint ptr %217 to i64
  %230 = xor i64 %229, 1
  br label %Ivy_Or.exit

231:                                              ; preds = %222
  %232 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %204) #2
  %233 = ptrtoint ptr %232 to i64
  br label %Ivy_Or.exit

Ivy_Or.exit:                                      ; preds = %Ivy_And.exit116, %208, %219, %226, %228, %231
  %.0.i.i = phi i64 [ %212, %208 ], [ %233, %231 ], [ %200, %Ivy_And.exit116 ], [ %230, %228 ], [ %200, %226 ], [ %spec.select.i, %219 ]
  %234 = xor i64 %.0.i.i, 1
  %235 = inttoptr i64 %234 to ptr
  br label %339

236:                                              ; preds = %128
  br i1 %106, label %Ivy_And.exit118, label %237

237:                                              ; preds = %236
  %238 = icmp eq ptr %1, %7
  br i1 %238, label %Ivy_And.exit118, label %239

239:                                              ; preds = %237
  %240 = icmp eq ptr %1, %2
  br i1 %240, label %241, label %247

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  br label %Ivy_And.exit118

247:                                              ; preds = %239
  %248 = and i64 %30, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %249
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = icmp eq ptr %1, %249
  br i1 %254, label %Ivy_And.exit118, label %255

255:                                              ; preds = %253
  %256 = or i64 %30, 1
  %257 = inttoptr i64 %256 to ptr
  br label %Ivy_And.exit118

258:                                              ; preds = %247
  %259 = and i64 %5, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = icmp eq ptr %251, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = icmp eq i64 %259, %6
  br i1 %263, label %Ivy_And.exit118, label %264

264:                                              ; preds = %262
  %265 = or i64 %5, 1
  %266 = inttoptr i64 %265 to ptr
  br label %Ivy_And.exit118

267:                                              ; preds = %258
  %268 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #2
  br label %Ivy_And.exit118

Ivy_And.exit118:                                  ; preds = %267, %264, %262, %255, %253, %241, %237, %236
  %269 = phi ptr [ %89, %236 ], [ %246, %241 ], [ %268, %267 ], [ %1, %237 ], [ %257, %255 ], [ %7, %253 ], [ %266, %264 ], [ %1, %262 ]
  br i1 %107, label %Ivy_And.exit120, label %270

270:                                              ; preds = %Ivy_And.exit118
  %271 = icmp eq ptr %1, %3
  br i1 %271, label %Ivy_And.exit120, label %272

272:                                              ; preds = %270
  %273 = icmp eq ptr %3, %32
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = xor i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %Ivy_And.exit120

280:                                              ; preds = %272
  %281 = and i64 %30, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %282
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = icmp eq i64 %31, %281
  br i1 %287, label %Ivy_And.exit120, label %288

288:                                              ; preds = %286
  %289 = or i64 %30, 1
  %290 = inttoptr i64 %289 to ptr
  br label %Ivy_And.exit120

291:                                              ; preds = %280
  %292 = and i64 %90, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = icmp eq ptr %284, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = icmp eq i64 %292, %91
  br i1 %296, label %Ivy_And.exit120, label %297

297:                                              ; preds = %295
  %298 = or i64 %90, 1
  %299 = inttoptr i64 %298 to ptr
  br label %Ivy_And.exit120

300:                                              ; preds = %291
  %301 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %92) #2
  br label %Ivy_And.exit120

Ivy_And.exit120:                                  ; preds = %300, %297, %295, %288, %286, %274, %270, %Ivy_And.exit118
  %302 = phi ptr [ %105, %Ivy_And.exit118 ], [ %279, %274 ], [ %301, %300 ], [ %32, %270 ], [ %290, %288 ], [ %92, %286 ], [ %299, %297 ], [ %32, %295 ]
  %303 = ptrtoint ptr %269 to i64
  %304 = xor i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  %306 = ptrtoint ptr %302 to i64
  %307 = xor i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  %309 = icmp eq ptr %269, %302
  br i1 %309, label %Ivy_Or.exit123, label %310

310:                                              ; preds = %Ivy_And.exit120
  %311 = icmp eq ptr %302, %305
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = xor i64 %315, 1
  br label %Ivy_Or.exit123

317:                                              ; preds = %310
  %318 = and i64 %303, -2
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, %319
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = icmp eq i64 %304, %318
  %325 = or i64 %303, 1
  %spec.select.i122 = select i1 %324, i64 %307, i64 %325
  br label %Ivy_Or.exit123

326:                                              ; preds = %317
  %327 = and i64 %306, -2
  %328 = inttoptr i64 %327 to ptr
  %329 = icmp eq ptr %321, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = icmp eq ptr %321, %308
  br i1 %331, label %Ivy_Or.exit123, label %332

332:                                              ; preds = %330
  %333 = ptrtoint ptr %321 to i64
  %334 = xor i64 %333, 1
  br label %Ivy_Or.exit123

335:                                              ; preds = %326
  %336 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %305, ptr noundef %308) #2
  %337 = ptrtoint ptr %336 to i64
  br label %Ivy_Or.exit123

Ivy_Or.exit123:                                   ; preds = %Ivy_And.exit120, %312, %323, %330, %332, %335
  %.0.i.i121 = phi i64 [ %316, %312 ], [ %337, %335 ], [ %304, %Ivy_And.exit120 ], [ %334, %332 ], [ %304, %330 ], [ %spec.select.i122, %323 ]
  %338 = inttoptr i64 %.0.i.i121 to ptr
  br label %339

339:                                              ; preds = %Ivy_ObjCreateGhost.exit114, %Ivy_Or.exit123, %Ivy_Or.exit, %69, %9
  %.0 = phi ptr [ %10, %9 ], [ %72, %69 ], [ %235, %Ivy_Or.exit ], [ %338, %Ivy_Or.exit123 ], [ %127, %Ivy_ObjCreateGhost.exit114 ]
  ret ptr %.0
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %Ivy_And.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %Ivy_And.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = icmp eq ptr %1, %20
  br i1 %25, label %Ivy_And.exit, label %26

26:                                               ; preds = %24
  %27 = or i64 %18, 1
  %28 = inttoptr i64 %27 to ptr
  br label %Ivy_And.exit

29:                                               ; preds = %17
  %30 = and i64 %7, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %22, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, %22
  br i1 %34, label %Ivy_And.exit, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %22 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %Ivy_And.exit

39:                                               ; preds = %29
  %40 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #2
  br label %Ivy_And.exit

Ivy_And.exit:                                     ; preds = %4, %11, %24, %26, %33, %35, %39
  %.0.i = phi ptr [ %16, %11 ], [ %40, %39 ], [ %1, %4 ], [ %28, %26 ], [ %2, %24 ], [ %38, %35 ], [ %1, %33 ]
  %41 = icmp eq ptr %1, %3
  br i1 %41, label %Ivy_And.exit12, label %42

42:                                               ; preds = %Ivy_And.exit
  %43 = ptrtoint ptr %3 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %Ivy_And.exit12

53:                                               ; preds = %42
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = icmp eq ptr %1, %56
  br i1 %61, label %Ivy_And.exit12, label %62

62:                                               ; preds = %60
  %63 = or i64 %54, 1
  %64 = inttoptr i64 %63 to ptr
  br label %Ivy_And.exit12

65:                                               ; preds = %53
  %66 = and i64 %43, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %58, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = icmp eq ptr %3, %58
  br i1 %70, label %Ivy_And.exit12, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %58 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %Ivy_And.exit12

75:                                               ; preds = %65
  %76 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #2
  br label %Ivy_And.exit12

Ivy_And.exit12:                                   ; preds = %Ivy_And.exit, %47, %60, %62, %69, %71, %75
  %.0.i11 = phi ptr [ %52, %47 ], [ %76, %75 ], [ %1, %Ivy_And.exit ], [ %64, %62 ], [ %3, %60 ], [ %74, %71 ], [ %1, %69 ]
  %77 = ptrtoint ptr %.0.i to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %.0.i11 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %.0.i, %.0.i11
  br i1 %83, label %Ivy_Or.exit, label %84

84:                                               ; preds = %Ivy_And.exit12
  %85 = icmp eq ptr %.0.i11, %79
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %89, 1
  br label %Ivy_Or.exit

91:                                               ; preds = %84
  %92 = and i64 %77, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %93
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = icmp eq i64 %78, %92
  %99 = or i64 %77, 1
  %spec.select.i = select i1 %98, i64 %81, i64 %99
  br label %Ivy_Or.exit

100:                                              ; preds = %91
  %101 = and i64 %80, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %95, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = icmp eq ptr %95, %82
  br i1 %105, label %Ivy_Or.exit, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %95 to i64
  %108 = xor i64 %107, 1
  br label %Ivy_Or.exit

109:                                              ; preds = %100
  %110 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %82) #2
  %111 = ptrtoint ptr %110 to i64
  br label %Ivy_Or.exit

Ivy_Or.exit:                                      ; preds = %Ivy_And.exit12, %86, %97, %104, %106, %109
  %.0.i.i = phi i64 [ %90, %86 ], [ %111, %109 ], [ %78, %Ivy_And.exit12 ], [ %108, %106 ], [ %78, %104 ], [ %spec.select.i, %97 ]
  %112 = xor i64 %.0.i.i, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %2, %3
  br i1 %114, label %Ivy_And.exit14, label %115

115:                                              ; preds = %Ivy_Or.exit
  %116 = ptrtoint ptr %3 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %2, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %Ivy_And.exit14

126:                                              ; preds = %115
  %127 = ptrtoint ptr %2 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %129
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = icmp eq ptr %2, %129
  br i1 %134, label %Ivy_And.exit14, label %135

135:                                              ; preds = %133
  %136 = or i64 %127, 1
  %137 = inttoptr i64 %136 to ptr
  br label %Ivy_And.exit14

138:                                              ; preds = %126
  %139 = and i64 %116, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq ptr %131, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = icmp eq ptr %3, %140
  br i1 %143, label %Ivy_And.exit14, label %144

144:                                              ; preds = %142
  %145 = or i64 %116, 1
  %146 = inttoptr i64 %145 to ptr
  br label %Ivy_And.exit14

147:                                              ; preds = %138
  %148 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #2
  br label %Ivy_And.exit14

Ivy_And.exit14:                                   ; preds = %Ivy_Or.exit, %120, %133, %135, %142, %144, %147
  %.0.i13 = phi ptr [ %125, %120 ], [ %148, %147 ], [ %2, %Ivy_Or.exit ], [ %137, %135 ], [ %3, %133 ], [ %146, %144 ], [ %2, %142 ]
  %149 = inttoptr i64 %.0.i.i to ptr
  %150 = ptrtoint ptr %.0.i13 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %.0.i13, %113
  br i1 %153, label %Ivy_Or.exit17, label %154

154:                                              ; preds = %Ivy_And.exit14
  %155 = icmp eq ptr %.0.i13, %149
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  br label %Ivy_Or.exit17

161:                                              ; preds = %154
  %162 = and i64 %.0.i.i, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %163
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = icmp eq i64 %.0.i.i, %162
  %169 = or i64 %.0.i.i, 1
  %spec.select.i16 = select i1 %168, i64 %151, i64 %169
  br label %Ivy_Or.exit17

170:                                              ; preds = %161
  %171 = and i64 %150, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = icmp eq ptr %165, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = icmp eq ptr %165, %152
  br i1 %175, label %Ivy_Or.exit17, label %176

176:                                              ; preds = %174
  %177 = ptrtoint ptr %165 to i64
  %178 = xor i64 %177, 1
  br label %Ivy_Or.exit17

179:                                              ; preds = %170
  %180 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %149, ptr noundef %152) #2
  %181 = ptrtoint ptr %180 to i64
  br label %Ivy_Or.exit17

Ivy_Or.exit17:                                    ; preds = %Ivy_And.exit14, %156, %167, %174, %176, %179
  %.0.i.i15 = phi i64 [ %160, %156 ], [ %181, %179 ], [ %.0.i.i, %Ivy_And.exit14 ], [ %178, %176 ], [ %.0.i.i, %174 ], [ %spec.select.i16, %167 ]
  %182 = xor i64 %.0.i.i15, 1
  %183 = inttoptr i64 %182 to ptr
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  br label %Ivy_Oper.exit

8:                                                ; preds = %4
  %9 = sdiv i32 %2, 2
  %10 = tail call ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = sub nsw i32 %2, %9
  %14 = tail call ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef %3)
  switch i32 %3, label %Ivy_Oper.exit [
    i32 5, label %15
    i32 6, label %52
  ]

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %14
  br i1 %16, label %Ivy_Oper.exit, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %14 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %Ivy_Oper.exit

28:                                               ; preds = %17
  %29 = ptrtoint ptr %10 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = icmp eq ptr %10, %31
  br i1 %36, label %Ivy_Oper.exit, label %37

37:                                               ; preds = %35
  %38 = or i64 %29, 1
  %39 = inttoptr i64 %38 to ptr
  br label %Ivy_Oper.exit

40:                                               ; preds = %28
  %41 = and i64 %18, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = icmp eq ptr %14, %33
  br i1 %45, label %Ivy_Oper.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %33 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %Ivy_Oper.exit

50:                                               ; preds = %40
  %51 = tail call ptr @Ivy_CanonAnd(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %14) #2
  br label %Ivy_Oper.exit

52:                                               ; preds = %8
  %53 = tail call ptr @Ivy_Exor(ptr noundef %0, ptr noundef %10, ptr noundef %14)
  br label %Ivy_Oper.exit

Ivy_Oper.exit:                                    ; preds = %52, %50, %46, %44, %37, %35, %22, %15, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %53, %52 ], [ null, %8 ], [ %27, %22 ], [ %51, %50 ], [ %10, %15 ], [ %39, %37 ], [ %14, %35 ], [ %49, %46 ], [ %10, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Miter(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Ivy_Exor(ptr noundef %0, ptr noundef %10, ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %6, align 8
  %19 = lshr exact i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %17, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %21 = load i32, ptr %3, align 4
  %22 = trunc nuw i64 %indvars.iv.next to i32
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %21, %7 ]
  %24 = sdiv i32 %.lcssa, 2
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Ivy_Multi_rec(ptr noundef %0, ptr noundef %26, i32 noundef %24, i32 noundef 5)
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_Latch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Ivy_CanonLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2
  ret ptr %4
}

declare ptr @Ivy_CanonLatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
