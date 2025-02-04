; ModuleID = 'bench/abc/original/hopOper.c.ll'
source_filename = "bench/abc/original/hopOper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Hop_IthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %3, align 8
  %.not8 = icmp sgt i32 %.val, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i32 [ %5, %.lr.ph ], [ %.val, %2 ]
  %4 = tail call ptr @Hop_ObjCreatePi(ptr noundef %0) #2
  %5 = add i32 %.09, 1
  %exitcond.not = icmp eq i32 %.09, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.val7 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val7.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Hop_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %Hop_And.exit [
    i32 4, label %5
    i32 5, label %56
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %Hop_And.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %Hop_And.exit

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = icmp eq ptr %1, %21
  br i1 %26, label %Hop_And.exit, label %27

27:                                               ; preds = %25
  %28 = or i64 %19, 1
  %29 = inttoptr i64 %28 to ptr
  br label %Hop_And.exit

30:                                               ; preds = %18
  %31 = and i64 %8, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, %23
  br i1 %35, label %Hop_And.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %23 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %Hop_And.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -8
  %44 = or disjoint i32 %43, 4
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  %spec.select.i.i = select i1 %49, ptr %1, ptr %2
  %spec.select14.i.i = select i1 %49, ptr %2, ptr %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %52) #2
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %Hop_And.exit

54:                                               ; preds = %40
  %55 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %52) #2
  br label %Hop_And.exit

56:                                               ; preds = %4
  %57 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %54, %40, %36, %34, %27, %25, %12, %5, %4, %56
  %.0 = phi ptr [ %57, %56 ], [ null, %4 ], [ %17, %12 ], [ %55, %54 ], [ %1, %5 ], [ %29, %27 ], [ %2, %25 ], [ %39, %36 ], [ %1, %34 ], [ %53, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Hop_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %54

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, %19
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %54

28:                                               ; preds = %16
  %29 = and i64 %6, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %2, %21
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %54

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -8
  %42 = or disjoint i32 %41, 4
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  %spec.select.i = select i1 %47, ptr %1, ptr %2
  %spec.select14.i = select i1 %47, ptr %2, ptr %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %38
  %53 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  br label %54

54:                                               ; preds = %38, %34, %32, %25, %23, %3, %52, %10
  %.0 = phi ptr [ %15, %10 ], [ %53, %52 ], [ %1, %3 ], [ %27, %25 ], [ %2, %23 ], [ %37, %34 ], [ %1, %32 ], [ %51, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %Hop_And.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %Hop_And.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, %19
  br i1 %24, label %Hop_And.exit, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %Hop_And.exit

28:                                               ; preds = %16
  %29 = and i64 %4, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %21, %6
  br i1 %33, label %Hop_And.exit, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %Hop_And.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -8
  %42 = or disjoint i32 %41, 4
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  %spec.select.i.i = select i1 %47, ptr %1, ptr %6
  %spec.select14.i.i = select i1 %47, ptr %6, ptr %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %Hop_And.exit

52:                                               ; preds = %38
  %53 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %3, %10, %23, %25, %32, %34, %38, %52
  %.0.i = phi ptr [ %15, %10 ], [ %53, %52 ], [ %1, %3 ], [ %27, %25 ], [ %6, %23 ], [ %37, %34 ], [ %1, %32 ], [ %51, %38 ]
  %54 = ptrtoint ptr %1 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %Hop_And.exit11, label %58

58:                                               ; preds = %Hop_And.exit
  %59 = icmp eq ptr %1, %2
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %Hop_And.exit11

66:                                               ; preds = %58
  %67 = and i64 %54, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = icmp eq i64 %55, %67
  br i1 %73, label %Hop_And.exit11, label %74

74:                                               ; preds = %72
  %75 = or i64 %54, 1
  %76 = inttoptr i64 %75 to ptr
  br label %Hop_And.exit11

77:                                               ; preds = %66
  %78 = and i64 %4, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = icmp eq ptr %2, %79
  br i1 %82, label %Hop_And.exit11, label %83

83:                                               ; preds = %81
  %84 = or i64 %4, 1
  %85 = inttoptr i64 %84 to ptr
  br label %Hop_And.exit11

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -8
  %90 = or disjoint i32 %89, 4
  store i32 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  %spec.select.i.i7 = select i1 %95, ptr %56, ptr %2
  %spec.select14.i.i8 = select i1 %95, ptr %2, ptr %56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i8, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %98) #2
  %.not.i9 = icmp eq ptr %99, null
  br i1 %.not.i9, label %100, label %Hop_And.exit11

100:                                              ; preds = %86
  %101 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %98) #2
  br label %Hop_And.exit11

Hop_And.exit11:                                   ; preds = %Hop_And.exit, %60, %72, %74, %81, %83, %86, %100
  %.0.i10 = phi ptr [ %65, %60 ], [ %101, %100 ], [ %2, %Hop_And.exit ], [ %76, %74 ], [ %2, %72 ], [ %85, %83 ], [ %56, %81 ], [ %99, %86 ]
  %102 = ptrtoint ptr %.0.i to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %.0.i10 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = icmp eq ptr %.0.i, %.0.i10
  br i1 %108, label %Hop_Or.exit, label %109

109:                                              ; preds = %Hop_And.exit11
  %110 = icmp eq ptr %.0.i10, %104
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %Hop_Or.exit

117:                                              ; preds = %109
  %118 = and i64 %102, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %119
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = icmp eq i64 %103, %118
  br i1 %124, label %Hop_Or.exit, label %125

125:                                              ; preds = %123
  %126 = or i64 %102, 1
  %127 = inttoptr i64 %126 to ptr
  br label %Hop_Or.exit

128:                                              ; preds = %117
  %129 = and i64 %105, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = icmp eq ptr %121, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = icmp eq ptr %121, %107
  br i1 %133, label %Hop_Or.exit, label %134

134:                                              ; preds = %132
  %135 = ptrtoint ptr %121 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %Hop_Or.exit

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -8
  %142 = or disjoint i32 %141, 4
  store i32 %142, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  %spec.select.i.i.i = select i1 %147, ptr %104, ptr %107
  %spec.select14.i.i.i = select i1 %147, ptr %107, ptr %104
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i.i, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %150) #2
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %152, label %Hop_Or.exit

152:                                              ; preds = %138
  %153 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %150) #2
  br label %Hop_Or.exit

Hop_Or.exit:                                      ; preds = %Hop_And.exit11, %111, %123, %125, %132, %134, %138, %152
  %.0.i.i = phi ptr [ %116, %111 ], [ %153, %152 ], [ %104, %Hop_And.exit11 ], [ %127, %125 ], [ %107, %123 ], [ %137, %134 ], [ %104, %132 ], [ %151, %138 ]
  %154 = ptrtoint ptr %.0.i.i to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  ret ptr %156
}

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_ObjCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Hop_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %Hop_And.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %2, %6
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %Hop_And.exit

19:                                               ; preds = %11
  %20 = and i64 %4, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, %20
  br i1 %26, label %Hop_And.exit, label %27

27:                                               ; preds = %25
  %28 = or i64 %4, 1
  %29 = inttoptr i64 %28 to ptr
  br label %Hop_And.exit

30:                                               ; preds = %19
  %31 = and i64 %7, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %23, %9
  br i1 %35, label %Hop_And.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %23 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %Hop_And.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -8
  %44 = or disjoint i32 %43, 4
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  %spec.select.i.i = select i1 %49, ptr %6, ptr %9
  %spec.select14.i.i = select i1 %49, ptr %9, ptr %6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %52) #2
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %Hop_And.exit

54:                                               ; preds = %40
  %55 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %52) #2
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %3, %13, %25, %27, %34, %36, %40, %54
  %.0.i = phi ptr [ %18, %13 ], [ %55, %54 ], [ %6, %3 ], [ %29, %27 ], [ %9, %25 ], [ %39, %36 ], [ %6, %34 ], [ %53, %40 ]
  %56 = ptrtoint ptr %.0.i to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %Hop_And.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %Hop_And.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = icmp eq ptr %1, %20
  br i1 %25, label %Hop_And.exit, label %26

26:                                               ; preds = %24
  %27 = or i64 %18, 1
  %28 = inttoptr i64 %27 to ptr
  br label %Hop_And.exit

29:                                               ; preds = %17
  %30 = and i64 %7, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %22, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, %22
  br i1 %34, label %Hop_And.exit, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %22 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %Hop_And.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -8
  %43 = or disjoint i32 %42, 4
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  %spec.select.i.i = select i1 %48, ptr %1, ptr %2
  %spec.select14.i.i = select i1 %48, ptr %2, ptr %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %51) #2
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %Hop_And.exit

53:                                               ; preds = %39
  %54 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %51) #2
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %4, %11, %24, %26, %33, %35, %39, %53
  %.0.i = phi ptr [ %16, %11 ], [ %54, %53 ], [ %1, %4 ], [ %28, %26 ], [ %2, %24 ], [ %38, %35 ], [ %1, %33 ], [ %52, %39 ]
  %55 = ptrtoint ptr %1 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %3, %57
  br i1 %58, label %Hop_And.exit11, label %59

59:                                               ; preds = %Hop_And.exit
  %60 = ptrtoint ptr %3 to i64
  %61 = icmp eq ptr %1, %3
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %Hop_And.exit11

68:                                               ; preds = %59
  %69 = and i64 %55, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = icmp eq i64 %56, %69
  br i1 %75, label %Hop_And.exit11, label %76

76:                                               ; preds = %74
  %77 = or i64 %55, 1
  %78 = inttoptr i64 %77 to ptr
  br label %Hop_And.exit11

79:                                               ; preds = %68
  %80 = and i64 %60, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = icmp eq ptr %3, %72
  br i1 %84, label %Hop_And.exit11, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %72 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %Hop_And.exit11

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -8
  %93 = or disjoint i32 %92, 4
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  %spec.select.i.i7 = select i1 %98, ptr %57, ptr %3
  %spec.select14.i.i8 = select i1 %98, ptr %3, ptr %57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i7, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i8, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %101) #2
  %.not.i9 = icmp eq ptr %102, null
  br i1 %.not.i9, label %103, label %Hop_And.exit11

103:                                              ; preds = %89
  %104 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %101) #2
  br label %Hop_And.exit11

Hop_And.exit11:                                   ; preds = %Hop_And.exit, %62, %74, %76, %83, %85, %89, %103
  %.0.i10 = phi ptr [ %67, %62 ], [ %104, %103 ], [ %3, %Hop_And.exit ], [ %78, %76 ], [ %3, %74 ], [ %88, %85 ], [ %57, %83 ], [ %102, %89 ]
  %105 = ptrtoint ptr %.0.i to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.0.i10 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %.0.i, %.0.i10
  br i1 %111, label %Hop_Or.exit, label %112

112:                                              ; preds = %Hop_And.exit11
  %113 = icmp eq ptr %.0.i10, %107
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %Hop_Or.exit

120:                                              ; preds = %112
  %121 = and i64 %105, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = icmp eq i64 %106, %121
  br i1 %127, label %Hop_Or.exit, label %128

128:                                              ; preds = %126
  %129 = or i64 %105, 1
  %130 = inttoptr i64 %129 to ptr
  br label %Hop_Or.exit

131:                                              ; preds = %120
  %132 = and i64 %108, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = icmp eq ptr %124, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = icmp eq ptr %124, %110
  br i1 %136, label %Hop_Or.exit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %124 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %Hop_Or.exit

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -8
  %145 = or disjoint i32 %144, 4
  store i32 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %147, %149
  %spec.select.i.i.i = select i1 %150, ptr %107, ptr %110
  %spec.select14.i.i.i = select i1 %150, ptr %110, ptr %107
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i.i, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %153) #2
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %155, label %Hop_Or.exit

155:                                              ; preds = %141
  %156 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %153) #2
  br label %Hop_Or.exit

Hop_Or.exit:                                      ; preds = %Hop_And.exit11, %114, %126, %128, %135, %137, %141, %155
  %.0.i.i = phi ptr [ %119, %114 ], [ %156, %155 ], [ %107, %Hop_And.exit11 ], [ %130, %128 ], [ %110, %126 ], [ %140, %137 ], [ %107, %135 ], [ %154, %141 ]
  %157 = ptrtoint ptr %.0.i.i to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %Hop_And.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %Hop_And.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = icmp eq ptr %1, %20
  br i1 %25, label %Hop_And.exit, label %26

26:                                               ; preds = %24
  %27 = or i64 %18, 1
  %28 = inttoptr i64 %27 to ptr
  br label %Hop_And.exit

29:                                               ; preds = %17
  %30 = and i64 %7, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %22, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, %22
  br i1 %34, label %Hop_And.exit, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %22 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %Hop_And.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -8
  %43 = or disjoint i32 %42, 4
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  %spec.select.i.i = select i1 %48, ptr %1, ptr %2
  %spec.select14.i.i = select i1 %48, ptr %2, ptr %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %51) #2
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %Hop_And.exit

53:                                               ; preds = %39
  %54 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %51) #2
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %4, %11, %24, %26, %33, %35, %39, %53
  %.0.i = phi ptr [ %16, %11 ], [ %54, %53 ], [ %1, %4 ], [ %28, %26 ], [ %2, %24 ], [ %38, %35 ], [ %1, %33 ], [ %52, %39 ]
  %55 = icmp eq ptr %1, %3
  br i1 %55, label %Hop_And.exit15, label %56

56:                                               ; preds = %Hop_And.exit
  %57 = ptrtoint ptr %3 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %Hop_And.exit15

67:                                               ; preds = %56
  %68 = ptrtoint ptr %1 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = icmp eq ptr %1, %70
  br i1 %75, label %Hop_And.exit15, label %76

76:                                               ; preds = %74
  %77 = or i64 %68, 1
  %78 = inttoptr i64 %77 to ptr
  br label %Hop_And.exit15

79:                                               ; preds = %67
  %80 = and i64 %57, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = icmp eq ptr %3, %72
  br i1 %84, label %Hop_And.exit15, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %72 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %Hop_And.exit15

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -8
  %93 = or disjoint i32 %92, 4
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  %spec.select.i.i11 = select i1 %98, ptr %1, ptr %3
  %spec.select14.i.i12 = select i1 %98, ptr %3, ptr %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i11, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i12, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %101) #2
  %.not.i13 = icmp eq ptr %102, null
  br i1 %.not.i13, label %103, label %Hop_And.exit15

103:                                              ; preds = %89
  %104 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %101) #2
  br label %Hop_And.exit15

Hop_And.exit15:                                   ; preds = %Hop_And.exit, %61, %74, %76, %83, %85, %89, %103
  %.0.i14 = phi ptr [ %66, %61 ], [ %104, %103 ], [ %1, %Hop_And.exit ], [ %78, %76 ], [ %3, %74 ], [ %88, %85 ], [ %1, %83 ], [ %102, %89 ]
  %105 = ptrtoint ptr %.0.i to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.0.i14 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %.0.i, %.0.i14
  br i1 %111, label %Hop_Or.exit, label %112

112:                                              ; preds = %Hop_And.exit15
  %113 = icmp eq ptr %.0.i14, %107
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %Hop_Or.exit

120:                                              ; preds = %112
  %121 = and i64 %105, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = icmp eq i64 %106, %121
  br i1 %127, label %Hop_Or.exit, label %128

128:                                              ; preds = %126
  %129 = or i64 %105, 1
  %130 = inttoptr i64 %129 to ptr
  br label %Hop_Or.exit

131:                                              ; preds = %120
  %132 = and i64 %108, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = icmp eq ptr %124, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = icmp eq ptr %124, %110
  br i1 %136, label %Hop_Or.exit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %124 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %Hop_Or.exit

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -8
  %145 = or disjoint i32 %144, 4
  store i32 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %147, %149
  %spec.select.i.i.i = select i1 %150, ptr %107, ptr %110
  %spec.select14.i.i.i = select i1 %150, ptr %110, ptr %107
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i.i, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %153) #2
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %155, label %Hop_Or.exit

155:                                              ; preds = %141
  %156 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %153) #2
  br label %Hop_Or.exit

Hop_Or.exit:                                      ; preds = %Hop_And.exit15, %114, %126, %128, %135, %137, %141, %155
  %.0.i.i = phi ptr [ %119, %114 ], [ %156, %155 ], [ %107, %Hop_And.exit15 ], [ %130, %128 ], [ %110, %126 ], [ %140, %137 ], [ %107, %135 ], [ %154, %141 ]
  %157 = ptrtoint ptr %.0.i.i to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq ptr %2, %3
  br i1 %160, label %Hop_And.exit20, label %161

161:                                              ; preds = %Hop_Or.exit
  %162 = ptrtoint ptr %3 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = icmp eq ptr %2, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  br label %Hop_And.exit20

172:                                              ; preds = %161
  %173 = ptrtoint ptr %2 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = icmp eq ptr %2, %175
  br i1 %180, label %Hop_And.exit20, label %181

181:                                              ; preds = %179
  %182 = or i64 %173, 1
  %183 = inttoptr i64 %182 to ptr
  br label %Hop_And.exit20

184:                                              ; preds = %172
  %185 = and i64 %162, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = icmp eq ptr %177, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = icmp eq ptr %3, %186
  br i1 %189, label %Hop_And.exit20, label %190

190:                                              ; preds = %188
  %191 = or i64 %162, 1
  %192 = inttoptr i64 %191 to ptr
  br label %Hop_And.exit20

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, -8
  %197 = or disjoint i32 %196, 4
  store i32 %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %199, %201
  %spec.select.i.i16 = select i1 %202, ptr %2, ptr %3
  %spec.select14.i.i17 = select i1 %202, ptr %3, ptr %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i16, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i17, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %205) #2
  %.not.i18 = icmp eq ptr %206, null
  br i1 %.not.i18, label %207, label %Hop_And.exit20

207:                                              ; preds = %193
  %208 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %205) #2
  br label %Hop_And.exit20

Hop_And.exit20:                                   ; preds = %Hop_Or.exit, %166, %179, %181, %188, %190, %193, %207
  %.0.i19 = phi ptr [ %171, %166 ], [ %208, %207 ], [ %2, %Hop_Or.exit ], [ %183, %181 ], [ %3, %179 ], [ %192, %190 ], [ %2, %188 ], [ %206, %193 ]
  %209 = ptrtoint ptr %.0.i19 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %212 = icmp eq ptr %.0.i19, %159
  br i1 %212, label %Hop_Or.exit25, label %213

213:                                              ; preds = %Hop_And.exit20
  %214 = icmp eq ptr %.0.i19, %.0.i.i
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = xor i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  br label %Hop_Or.exit25

221:                                              ; preds = %213
  %222 = and i64 %157, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %223
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = icmp eq i64 %222, %157
  br i1 %228, label %Hop_Or.exit25, label %229

229:                                              ; preds = %227
  %230 = or i64 %157, 1
  %231 = inttoptr i64 %230 to ptr
  br label %Hop_Or.exit25

232:                                              ; preds = %221
  %233 = and i64 %209, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = icmp eq ptr %225, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = icmp eq ptr %225, %211
  br i1 %237, label %Hop_Or.exit25, label %238

238:                                              ; preds = %236
  %239 = ptrtoint ptr %225 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  br label %Hop_Or.exit25

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -8
  %246 = or disjoint i32 %245, 4
  store i32 %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  %spec.select.i.i.i21 = select i1 %251, ptr %.0.i.i, ptr %211
  %spec.select14.i.i.i22 = select i1 %251, ptr %211, ptr %.0.i.i
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i.i.i21, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select14.i.i.i22, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %254) #2
  %.not.i.i23 = icmp eq ptr %255, null
  br i1 %.not.i.i23, label %256, label %Hop_Or.exit25

256:                                              ; preds = %242
  %257 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %254) #2
  br label %Hop_Or.exit25

Hop_Or.exit25:                                    ; preds = %Hop_And.exit20, %215, %227, %229, %236, %238, %242, %256
  %.0.i.i24 = phi ptr [ %220, %215 ], [ %257, %256 ], [ %.0.i.i, %Hop_And.exit20 ], [ %231, %229 ], [ %211, %227 ], [ %241, %238 ], [ %.0.i.i, %236 ], [ %255, %242 ]
  %258 = ptrtoint ptr %.0.i.i24 to i64
  %259 = xor i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %common.ret, label %7

common.ret:                                       ; preds = %4
  %6 = load ptr, ptr %1, align 8
  br label %common.ret17

common.ret17:                                     ; preds = %7, %common.ret
  %common.ret17.op = phi ptr [ %6, %common.ret ], [ %14, %7 ]
  ret ptr %common.ret17.op

7:                                                ; preds = %4
  %8 = sdiv i32 %2, 2
  %9 = tail call ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %3)
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = sub nsw i32 %2, %8
  %13 = tail call ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %11, i32 noundef %12, i32 noundef %3)
  %14 = tail call ptr @Hop_Oper(ptr noundef %0, ptr noundef %9, ptr noundef %13, i32 noundef %3)
  br label %common.ret17
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Miter(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %14 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %10, ptr noundef %13)
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
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %21, %7 ]
  %24 = sdiv i32 %.lcssa, 2
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Hop_Multi_rec(ptr noundef %0, ptr noundef %26, i32 noundef %24, i32 noundef 4)
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateAnd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Hop_And.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hop_And.exit ]
  %.089 = phi ptr [ %.val, %.lr.ph ], [ %.0.i, %Hop_And.exit ]
  %.val.i = load i32, ptr %5, align 8
  %11 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %11
  br i1 %.not8.i, label %Hop_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ %.val.i, %10 ]
  %12 = tail call ptr @Hop_ObjCreatePi(ptr noundef %0) #2
  %13 = add i32 %.09.i, 1
  %14 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not.i, label %Hop_IthVar.exit, label %.lr.ph.i, !llvm.loop !4

Hop_IthVar.exit:                                  ; preds = %.lr.ph.i, %10
  %.val7.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.089, %17
  br i1 %18, label %Hop_And.exit, label %19

19:                                               ; preds = %Hop_IthVar.exit
  %20 = ptrtoint ptr %17 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %.089, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %Hop_And.exit

29:                                               ; preds = %19
  %30 = ptrtoint ptr %.089 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = icmp eq ptr %.089, %32
  br i1 %36, label %Hop_And.exit, label %37

37:                                               ; preds = %35
  %38 = or i64 %30, 1
  %39 = inttoptr i64 %38 to ptr
  br label %Hop_And.exit

40:                                               ; preds = %29
  %41 = and i64 %20, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = icmp eq ptr %17, %33
  br i1 %45, label %Hop_And.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %33 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %Hop_And.exit

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 8
  %52 = and i32 %51, -8
  %53 = or disjoint i32 %52, 4
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  %spec.select.i.i = select i1 %58, ptr %.089, ptr %17
  %spec.select14.i.i = select i1 %58, ptr %17, ptr %.089
  store ptr %spec.select.i.i, ptr %7, align 8
  store ptr %spec.select14.i.i, ptr %8, align 8
  %59 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %9) #2
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %Hop_And.exit

60:                                               ; preds = %50
  %61 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %9) #2
  br label %Hop_And.exit

Hop_And.exit:                                     ; preds = %Hop_IthVar.exit, %24, %35, %37, %44, %46, %50, %60
  %.0.i = phi ptr [ %28, %24 ], [ %61, %60 ], [ %.089, %Hop_IthVar.exit ], [ %39, %37 ], [ %17, %35 ], [ %49, %46 ], [ %.089, %44 ], [ %59, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %Hop_And.exit, %2
  %.08.lcssa = phi ptr [ %.val, %2 ], [ %.0.i, %Hop_And.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateOr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %.08.in.in9 = ptrtoint ptr %.val to i64
  %.08.in10 = xor i64 %.08.in.in9, 1
  %.0811 = inttoptr i64 %.08.in10 to ptr
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Hop_Or.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hop_Or.exit ]
  %.0815 = phi ptr [ %.0811, %.lr.ph ], [ %.08, %Hop_Or.exit ]
  %.08.in.in14 = phi i64 [ %.08.in.in9, %.lr.ph ], [ %.08.in.in, %Hop_Or.exit ]
  %.08.in.in.in12 = phi ptr [ %.val, %.lr.ph ], [ %.0.i.i, %Hop_Or.exit ]
  %.val.i = load i32, ptr %5, align 8
  %11 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %11
  br i1 %.not8.i, label %Hop_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ %.val.i, %10 ]
  %12 = tail call ptr @Hop_ObjCreatePi(ptr noundef %0) #2
  %13 = add i32 %.09.i, 1
  %14 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not.i, label %Hop_IthVar.exit, label %.lr.ph.i, !llvm.loop !4

Hop_IthVar.exit:                                  ; preds = %.lr.ph.i, %10
  %.val7.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %17, %.0815
  br i1 %21, label %Hop_Or.exit, label %22

22:                                               ; preds = %Hop_IthVar.exit
  %23 = icmp eq ptr %17, %.08.in.in.in12
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %Hop_Or.exit

29:                                               ; preds = %22
  %30 = and i64 %.08.in.in14, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, %.08.in.in14
  br i1 %35, label %Hop_Or.exit, label %36

36:                                               ; preds = %34
  %37 = or i64 %.08.in.in14, 1
  %38 = inttoptr i64 %37 to ptr
  br label %Hop_Or.exit

39:                                               ; preds = %29
  %40 = and i64 %18, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %32, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = icmp eq ptr %32, %20
  br i1 %44, label %Hop_Or.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %32 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %Hop_Or.exit

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, -8
  %52 = or disjoint i32 %51, 4
  store i32 %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  %spec.select.i.i.i = select i1 %57, ptr %.08.in.in.in12, ptr %20
  %spec.select14.i.i.i = select i1 %57, ptr %20, ptr %.08.in.in.in12
  store ptr %spec.select.i.i.i, ptr %7, align 8
  store ptr %spec.select14.i.i.i, ptr %8, align 8
  %58 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %9) #2
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %Hop_Or.exit

59:                                               ; preds = %49
  %60 = tail call ptr @Hop_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %9) #2
  br label %Hop_Or.exit

Hop_Or.exit:                                      ; preds = %Hop_IthVar.exit, %24, %34, %36, %43, %45, %49, %59
  %.0.i.i = phi ptr [ %28, %24 ], [ %60, %59 ], [ %.08.in.in.in12, %Hop_IthVar.exit ], [ %38, %36 ], [ %20, %34 ], [ %48, %45 ], [ %.08.in.in.in12, %43 ], [ %58, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.08.in.in = ptrtoint ptr %.0.i.i to i64
  %.08.in = xor i64 %.08.in.in, 1
  %.08 = inttoptr i64 %.08.in to ptr
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %Hop_Or.exit, %2
  %.08.lcssa = phi ptr [ %.0811, %2 ], [ %.08, %Hop_Or.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Hop_CreateExor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Hop_IthVar.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hop_IthVar.exit ]
  %.089 = phi ptr [ %6, %.lr.ph ], [ %17, %Hop_IthVar.exit ]
  %.val.i = load i32, ptr %8, align 8
  %10 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %10
  br i1 %.not8.i, label %Hop_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.09.i = phi i32 [ %12, %.lr.ph.i ], [ %.val.i, %9 ]
  %11 = tail call ptr @Hop_ObjCreatePi(ptr noundef %0) #2
  %12 = add i32 %.09.i, 1
  %13 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %13
  br i1 %exitcond.not.i, label %Hop_IthVar.exit, label %.lr.ph.i, !llvm.loop !4

Hop_IthVar.exit:                                  ; preds = %.lr.ph.i, %9
  %.val7.i = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Hop_Exor(ptr noundef nonnull %0, ptr noundef %.089, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %Hop_IthVar.exit, %2
  %.08.lcssa = phi ptr [ %6, %2 ], [ %17, %Hop_IthVar.exit ]
  ret ptr %.08.lcssa
}

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
