; ModuleID = 'bench/abc/original/cuddZddSetop.c.ll'
source_filename = "bench/abc/original/cuddZddSetop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddZddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !4

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %156, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %8, %11
  %18 = phi i32 [ %16, %11 ], [ 2147483647, %8 ]
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %17, %21
  %28 = phi i32 [ %26, %21 ], [ 2147483647, %17 ]
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ 2147483647, %27 ]
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 %28)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %18)
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  br label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %44, %42
  %.in = phi ptr [ %43, %42 ], [ %48, %44 ]
  %50 = load ptr, ptr %.in, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %156, label %zddVarToConst.exit

zddVarToConst.exit:                               ; preds = %49
  %52 = icmp eq ptr %2, %1
  %spec.select = select i1 %52, ptr %50, ptr %2
  %53 = icmp eq ptr %3, %1
  %.0156 = select i1 %53, ptr %6, ptr %3
  %54 = icmp eq ptr %spec.select, %.0156
  br i1 %54, label %156, label %55

55:                                               ; preds = %zddVarToConst.exit
  %56 = icmp eq ptr %spec.select, %50
  %57 = icmp eq ptr %.0156, %6
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %156, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @cuddCacheLookupZdd(ptr noundef nonnull %0, i64 noundef 78, ptr noundef nonnull %1, ptr noundef %spec.select, ptr noundef %.0156) #3
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %156

60:                                               ; preds = %58
  %61 = load i32, ptr %spec.select, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i32 [ %68, %63 ], [ 2147483647, %60 ]
  %71 = load i32, ptr %.0156, align 8
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %69, %73
  %80 = phi i32 [ %78, %73 ], [ 2147483647, %69 ]
  %81 = icmp ult i32 %80, %70
  %82 = tail call i32 @llvm.umin.i32(i32 %80, i32 %70)
  %83 = icmp ult i32 %18, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @cuddZddIte(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0156)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %156, label %155

89:                                               ; preds = %79
  %90 = icmp ugt i32 %18, %82
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %.0.in = select i1 %81, ptr %.0156, ptr %spec.select
  %.0 = load i32, ptr %.0.in, align 8
  br i1 %81, label %.cont, label %.else

.else:                                            ; preds = %91
  %92 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %.0106.else.val = load ptr, ptr %92, align 8
  br label %.cont

.cont:                                            ; preds = %91, %.else
  %.0106 = phi ptr [ %spec.select, %91 ], [ %.0106.else.val, %.else ]
  %93 = icmp ult i32 %70, %80
  br i1 %93, label %98, label %94

94:                                               ; preds = %.cont
  %95 = getelementptr inbounds i8, ptr %.0156, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.0156, i64 24
  %.0103.in.sroa.speculate.load. = load ptr, ptr %97, align 8
  br label %98

98:                                               ; preds = %.cont, %94
  %.0104 = phi ptr [ %96, %94 ], [ %6, %.cont ]
  %.0103.in.sroa.speculated = phi ptr [ %.0103.in.sroa.speculate.load., %94 ], [ %.0156, %.cont ]
  %99 = tail call ptr @cuddZddIte(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0106, ptr noundef %.0103.in.sroa.speculated)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %156, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %99 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %.0104, ptr noundef nonnull %99) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.sink.split

110:                                              ; preds = %101
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  br label %156

111:                                              ; preds = %89
  %112 = load i32, ptr %1, align 8
  br i1 %81, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %.1107.in.sroa.speculate.load. = load ptr, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %113
  %.1107.in.sroa.speculated = phi ptr [ %.1107.in.sroa.speculate.load., %113 ], [ %spec.select, %111 ]
  %.0102 = phi ptr [ %115, %113 ], [ %6, %111 ]
  %118 = icmp ult i32 %70, %80
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.0156, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.0156, i64 24
  %.1.in.sroa.speculate.load. = load ptr, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %119
  %.1105 = phi ptr [ %121, %119 ], [ %6, %117 ]
  %.1.in.sroa.speculated = phi ptr [ %.1.in.sroa.speculate.load., %119 ], [ %.0156, %117 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @cuddZddIte(ptr noundef nonnull %0, ptr noundef %125, ptr noundef %.1107.in.sroa.speculated, ptr noundef %.1.in.sroa.speculated)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %156, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = ptrtoint ptr %126 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %129, align 8
  %137 = tail call ptr @cuddZddIte(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %.0102, ptr noundef %.1105)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %126) #3
  br label %156

140:                                              ; preds = %128
  %141 = ptrtoint ptr %137 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %137, ptr noundef nonnull %126) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %126) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %137) #3
  br label %156

150:                                              ; preds = %140
  %151 = load i32, ptr %144, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %144, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %101, %150
  %.sink = phi ptr [ %133, %150 ], [ %105, %101 ]
  %.0101.ph = phi ptr [ %147, %150 ], [ %108, %101 ]
  %153 = load i32, ptr %.sink, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %.sink, align 4
  br label %155

155:                                              ; preds = %.sink.split, %84
  %.0101 = phi ptr [ %87, %84 ], [ %.0101.ph, %.sink.split ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 78, ptr noundef nonnull %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0156, ptr noundef nonnull %.0101) #3
  br label %156

156:                                              ; preds = %49, %123, %98, %84, %58, %55, %zddVarToConst.exit, %4, %155, %149, %139, %110
  %.0100 = phi ptr [ %.0101, %155 ], [ null, %110 ], [ null, %139 ], [ null, %149 ], [ %3, %4 ], [ %spec.select, %zddVarToConst.exit ], [ %1, %55 ], [ %59, %58 ], [ null, %84 ], [ null, %98 ], [ null, %123 ], [ %2, %49 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !6

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %108, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, %2
  %9 = icmp eq ptr %1, %2
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %108, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnion, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %108

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %15
  %.083 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %24
  %.084 = phi i32 [ %29, %24 ], [ 2147483647, %21 ]
  %31 = icmp slt i32 %.083, %.084
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %108, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %1, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %46, ptr noundef nonnull %35) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %105

49:                                               ; preds = %37
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %108

50:                                               ; preds = %30
  %51 = icmp sgt i32 %.083, %.084
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %108, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = ptrtoint ptr %55 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %2, align 8
  %66 = load ptr, ptr %58, align 8
  %67 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %65, ptr noundef %66, ptr noundef nonnull %55) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %57
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #3
  br label %108

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %75 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  br label %108

91:                                               ; preds = %77
  %92 = ptrtoint ptr %88 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %1, align 8
  %99 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %98, ptr noundef nonnull %75, ptr noundef nonnull %88) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %88) #3
  br label %108

102:                                              ; preds = %91
  %103 = load i32, ptr %81, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %81, align 4
  br label %105

105:                                              ; preds = %57, %37, %102
  %.sink = phi ptr [ %95, %102 ], [ %42, %37 ], [ %62, %57 ]
  %.082 = phi ptr [ %99, %102 ], [ %47, %37 ], [ %67, %57 ]
  %106 = load i32, ptr %.sink, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %.sink, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnion, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.082) #3
  br label %108

108:                                              ; preds = %70, %52, %32, %10, %7, %3, %105, %101, %90, %69, %49
  %.0 = phi ptr [ null, %49 ], [ %.082, %105 ], [ null, %69 ], [ null, %90 ], [ null, %101 ], [ %2, %3 ], [ %1, %7 ], [ %11, %10 ], [ null, %32 ], [ null, %52 ], [ null, %70 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !7

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = icmp eq ptr %5, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %82, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %82, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddIntersect, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %82

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %15
  %.065 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %24
  %.066 = phi i32 [ %29, %24 ], [ 2147483647, %21 ]
  %31 = icmp slt i32 %.065, %.066
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %81

37:                                               ; preds = %30
  %38 = icmp sgt i32 %.065, %.066
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %82, label %81

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %49 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  br label %82

65:                                               ; preds = %51
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %1, align 8
  %73 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %72, ptr noundef nonnull %49, ptr noundef nonnull %62) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %62) #3
  br label %82

76:                                               ; preds = %65
  %77 = load i32, ptr %55, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %55, align 4
  %79 = load i32, ptr %69, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %69, align 4
  br label %81

81:                                               ; preds = %76, %39, %32
  %.064 = phi ptr [ %35, %32 ], [ %42, %39 ], [ %73, %76 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddIntersect, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.064) #3
  br label %82

82:                                               ; preds = %44, %39, %32, %10, %8, %3, %81, %75, %64
  %.0 = phi ptr [ %.064, %81 ], [ null, %64 ], [ null, %75 ], [ %5, %3 ], [ %1, %8 ], [ %11, %10 ], [ null, %32 ], [ null, %39 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !8

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = icmp eq ptr %5, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %95, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDiff, ptr noundef %1, ptr noundef %2) #3
  %switch = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch, label %12, label %95

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %15
  %.076 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %24
  %.077 = phi i32 [ %29, %24 ], [ 2147483647, %21 ]
  %31 = icmp slt i32 %.076, %.077
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %95, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %1, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %46, ptr noundef nonnull %35) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %37
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %95

50:                                               ; preds = %30
  %51 = icmp sgt i32 %.076, %.077
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %95, label %94

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %62 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %62) #3
  br label %95

78:                                               ; preds = %64
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %1, align 8
  %86 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull %62, ptr noundef nonnull %75) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %62) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  br label %95

89:                                               ; preds = %78
  %90 = load i32, ptr %68, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %68, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %37, %89
  %.sink = phi ptr [ %82, %89 ], [ %42, %37 ]
  %.075.ph = phi ptr [ %86, %89 ], [ %47, %37 ]
  %92 = load i32, ptr %.sink, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %.sink, align 4
  br label %94

94:                                               ; preds = %.sink.split, %52
  %.075 = phi ptr [ %55, %52 ], [ %.075.ph, %.sink.split ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDiff, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.075) #3
  br label %95

95:                                               ; preds = %10, %57, %52, %32, %8, %3, %94, %88, %77, %49
  %.0 = phi ptr [ null, %49 ], [ %.075, %94 ], [ null, %77 ], [ null, %88 ], [ %1, %3 ], [ %5, %8 ], [ %11, %10 ], [ null, %32 ], [ null, %52 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiffConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = icmp eq ptr %5, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %51, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDiff, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %51

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %15
  %.045 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %24
  %.046 = phi i32 [ %29, %24 ], [ 2147483647, %21 ]
  %31 = icmp slt i32 %.045, %.046
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %.045, %.046
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Cudd_zddDiffConst(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36)
  br label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Cudd_zddDiffConst(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %42)
  %.not55 = icmp eq ptr %43, %5
  br i1 %.not55, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Cudd_zddDiffConst(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %38, %30, %34, %44
  %.044 = phi ptr [ %37, %34 ], [ %49, %44 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %38 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDiff, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.044) #3
  br label %51

51:                                               ; preds = %10, %8, %3, %50
  %.0 = phi ptr [ %.044, %50 ], [ %1, %3 ], [ %5, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %cuddZddSubset1.exit, %3
  store i32 0, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %8, ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cuddZddSubset1.exit, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = tail call ptr @zdd_subset1_aux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  br label %cuddZddSubset1.exit

22:                                               ; preds = %12
  %23 = ptrtoint ptr %19 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  %29 = load i32, ptr %26, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %cuddZddSubset1.exit

cuddZddSubset1.exit:                              ; preds = %7, %21, %22
  %.0.i = phi ptr [ null, %21 ], [ %19, %22 ], [ null, %7 ]
  %31 = load i32, ptr %4, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %7, label %33, !llvm.loop !9

33:                                               ; preds = %cuddZddSubset1.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %5, ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = tail call ptr @zdd_subset1_aux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  br label %29

20:                                               ; preds = %10
  %21 = ptrtoint ptr %17 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %3, %20, %19
  %.0 = phi ptr [ null, %19 ], [ %17, %20 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %cuddZddSubset0.exit, %3
  store i32 0, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %8, ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cuddZddSubset0.exit, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = tail call ptr @zdd_subset0_aux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  br label %cuddZddSubset0.exit

22:                                               ; preds = %12
  %23 = ptrtoint ptr %19 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  %29 = load i32, ptr %26, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %cuddZddSubset0.exit

cuddZddSubset0.exit:                              ; preds = %7, %21, %22
  %.0.i = phi ptr [ null, %21 ], [ %19, %22 ], [ null, %7 ]
  %31 = load i32, ptr %4, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %7, label %33, !llvm.loop !10

33:                                               ; preds = %cuddZddSubset0.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %5, ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = tail call ptr @zdd_subset0_aux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  br label %29

20:                                               ; preds = %10
  %21 = ptrtoint ptr %17 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %3, %20, %19
  %.0 = phi ptr [ null, %19 ], [ %17, %20 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 2147483645
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.preheader, %cuddZddChange.exit
  store i32 0, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %9, ptr noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %cuddZddChange.exit, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = tail call ptr @cuddZddChangeAux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #3
  br label %cuddZddChange.exit

23:                                               ; preds = %13
  %24 = ptrtoint ptr %20 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #3
  %30 = load i32, ptr %27, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %cuddZddChange.exit

cuddZddChange.exit:                               ; preds = %8, %22, %23
  %.0.i = phi ptr [ null, %22 ], [ %20, %23 ], [ null, %8 ]
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %8, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %cuddZddChange.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i, %cuddZddChange.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %2, ptr noundef %5, ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = tail call ptr @cuddZddChangeAux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  br label %29

20:                                               ; preds = %10
  %21 = ptrtoint ptr %17 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %3, %20, %19
  %.0 = phi ptr [ null, %19 ], [ %17, %20 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddChangeAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddChangeAux, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %71

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %1, ptr noundef %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %71, label %70

29:                                               ; preds = %13
  %30 = icmp eq i32 %19, %23
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %30, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %34, ptr noundef %35) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %70

38:                                               ; preds = %29
  %39 = load ptr, ptr %31, align 8
  %40 = tail call ptr @cuddZddChangeAux(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %2)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @cuddZddChangeAux(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %2)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #3
  br label %71

54:                                               ; preds = %42
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %1, align 8
  %62 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %40, ptr noundef nonnull %51) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #3
  br label %71

65:                                               ; preds = %54
  %66 = load i32, ptr %46, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %46, align 4
  %68 = load i32, ptr %58, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %58, align 4
  br label %70

70:                                               ; preds = %65, %32, %25
  %.059 = phi ptr [ %27, %25 ], [ %36, %32 ], [ %62, %65 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddChangeAux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.059) #3
  br label %71

71:                                               ; preds = %38, %32, %25, %11, %7, %3, %70, %64, %53
  %.0 = phi ptr [ %.059, %70 ], [ null, %53 ], [ null, %64 ], [ %1, %3 ], [ %2, %7 ], [ %12, %11 ], [ null, %25 ], [ null, %32 ], [ null, %38 ]
  ret ptr %.0
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset1_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @zdd_subset1_aux, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %58

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @zdd_subset1_aux, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5) #3
  br label %58

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %57, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %16, %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %57, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @zdd_subset1_aux(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @zdd_subset1_aux(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %2)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #3
  br label %58

41:                                               ; preds = %29
  %42 = ptrtoint ptr %38 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %1, align 8
  %49 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull %27, ptr noundef nonnull %38) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #3
  br label %58

52:                                               ; preds = %41
  %53 = load i32, ptr %33, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %33, align 4
  %55 = load i32, ptr %45, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %45, align 4
  br label %57

57:                                               ; preds = %22, %11, %52
  %.051 = phi ptr [ %49, %52 ], [ %5, %11 ], [ %25, %22 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @zdd_subset1_aux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.051) #3
  br label %58

58:                                               ; preds = %26, %3, %57, %51, %40, %10
  %.0 = phi ptr [ %5, %10 ], [ %.051, %57 ], [ null, %40 ], [ null, %51 ], [ %6, %3 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset0_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @zdd_subset0_aux, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %59

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @zdd_subset0_aux, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1) #3
  br label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %58, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @zdd_subset0_aux(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @zdd_subset0_aux(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %28) #3
  br label %59

42:                                               ; preds = %30
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %1, align 8
  %50 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %28, ptr noundef nonnull %39) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %28) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  br label %59

53:                                               ; preds = %42
  %54 = load i32, ptr %34, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %34, align 4
  %56 = load i32, ptr %46, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %46, align 4
  br label %58

58:                                               ; preds = %9, %22, %53
  %.050 = phi ptr [ %24, %22 ], [ %50, %53 ], [ %1, %9 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @zdd_subset0_aux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.050) #3
  br label %59

59:                                               ; preds = %25, %3, %58, %52, %41, %8
  %.0 = phi ptr [ %1, %8 ], [ %.050, %58 ], [ null, %41 ], [ null, %52 ], [ %4, %3 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
