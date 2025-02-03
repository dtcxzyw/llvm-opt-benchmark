; ModuleID = 'bench/abc/original/cuddGenCof.c.ll'
source_filename = "bench/abc/original/cuddGenCof.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrain(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !4

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %5
  br i1 %9, label %143, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %8
  br i1 %11, label %143, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %143, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %143, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %2 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %143, label %25

25:                                               ; preds = %20
  %26 = and i64 %13, 1
  %.not.not = icmp eq i64 %26, 0
  %.0113 = select i1 %.not.not, ptr %1, ptr %15
  %27 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddConstrain, ptr noundef %.0113, ptr noundef %2) #8
  %.not137 = icmp eq ptr %27, null
  br i1 %.not137, label %32, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  br label %143

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %.0113, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i64 %21, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not138 = icmp ugt i32 %38, %44
  br i1 %.not138, label %50, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %32, %45
  %.0115 = phi ptr [ %49, %45 ], [ %.0113, %32 ]
  %.0114 = phi ptr [ %47, %45 ], [ %.0113, %32 ]
  %.0111 = phi i32 [ %35, %45 ], [ %41, %32 ]
  %.not139 = icmp ugt i32 %44, %38
  br i1 %.not139, label %64, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = and i64 %21, 1
  %.not140 = icmp eq i64 %56, 0
  br i1 %.not140, label %64, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %53 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %55 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %50, %51, %57
  %.0122 = phi ptr [ %60, %57 ], [ %53, %51 ], [ %2, %50 ]
  %.0121 = phi ptr [ %63, %57 ], [ %55, %51 ], [ %2, %50 ]
  %65 = ptrtoint ptr %.0122 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0114, ptr noundef %.0122)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %143, label %84

73:                                               ; preds = %64
  %74 = icmp eq ptr %.0122, %5
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = icmp eq ptr %.0121, %5
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.0121)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %143, label %80

80:                                               ; preds = %75, %77
  %.0116 = phi ptr [ %78, %77 ], [ %.0115, %75 ]
  %81 = ptrtoint ptr %.0116 to i64
  %82 = xor i64 %26, %81
  %83 = inttoptr i64 %82 to ptr
  br label %143

84:                                               ; preds = %73, %70
  %.0119 = phi ptr [ %71, %70 ], [ %.0114, %73 ]
  %85 = ptrtoint ptr %.0119 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = ptrtoint ptr %.0121 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %100, label %96

96:                                               ; preds = %84
  %97 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.0121)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0119) #8
  br label %143

100:                                              ; preds = %84
  %101 = icmp eq ptr %.0121, %5
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  store i32 %89, ptr %88, align 4
  %103 = xor i64 %26, %85
  %104 = inttoptr i64 %103 to ptr
  br label %143

105:                                              ; preds = %100, %96
  %.0117 = phi ptr [ %97, %96 ], [ %.0115, %100 ]
  %106 = ptrtoint ptr %.0117 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = and i64 %85, 1
  %.not141 = icmp eq i64 %112, 0
  br i1 %.not141, label %125, label %113

113:                                              ; preds = %105
  %114 = xor i64 %106, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq i64 %86, %114
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0111, ptr noundef nonnull %87, ptr noundef %115) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %115) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #8
  br label %143

.thread:                                          ; preds = %113, %117
  %121 = phi ptr [ %118, %117 ], [ %87, %113 ]
  %122 = ptrtoint ptr %121 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  %.pre144 = inttoptr i64 %86 to ptr
  %.pre148 = and i64 %106, -2
  %.pre150 = inttoptr i64 %.pre148 to ptr
  br label %133

125:                                              ; preds = %105
  %126 = icmp eq ptr %.0119, %.0117
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0111, ptr noundef %.0119, ptr noundef %.0117) #8
  br label %129

129:                                              ; preds = %125, %127
  %130 = phi ptr [ %128, %127 ], [ %.0119, %125 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0117) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0119) #8
  br label %143

133:                                              ; preds = %129, %.thread
  %.pre-phi151 = phi ptr [ %108, %129 ], [ %.pre150, %.thread ]
  %.pre-phi145 = phi ptr [ %87, %129 ], [ %.pre144, %.thread ]
  %.1 = phi ptr [ %130, %129 ], [ %124, %.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.pre-phi145, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.pre-phi151, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddConstrain, ptr noundef nonnull %.0113, ptr noundef %2, ptr noundef %.1) #8
  %140 = ptrtoint ptr %.1 to i64
  %141 = xor i64 %26, %140
  %142 = inttoptr i64 %141 to ptr
  br label %143

143:                                              ; preds = %77, %70, %20, %18, %12, %10, %3, %133, %132, %120, %102, %99, %80, %28
  %.0112 = phi ptr [ %31, %28 ], [ null, %120 ], [ %142, %133 ], [ null, %132 ], [ %104, %102 ], [ null, %99 ], [ %83, %80 ], [ %1, %3 ], [ %8, %10 ], [ %1, %12 ], [ %5, %18 ], [ %8, %20 ], [ null, %70 ], [ null, %77 ]
  ret ptr %.0112
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %91, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %91, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %91, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %2 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %91, label %26

26:                                               ; preds = %21
  %27 = call i32 @Cudd_ClassifySupport(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %91, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %51) #8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %52) #8
  %55 = load ptr, ptr %5, align 8
  br i1 %54, label %56, label %57

56:                                               ; preds = %29
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %55) #8
  br label %91

57:                                               ; preds = %29
  %58 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %55) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %61) #8
  br label %91

62:                                               ; preds = %57
  %63 = ptrtoint ptr %58 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %5, align 8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %71

71:                                               ; preds = %71, %62
  store i32 0, ptr %70, align 8
  %72 = call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %58)
  %73 = load i32, ptr %70, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %71, label %75, !llvm.loop !6

75:                                               ; preds = %71
  %76 = icmp eq ptr %72, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #8
  br label %91

78:                                               ; preds = %75
  %79 = ptrtoint ptr %72 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #8
  %85 = call i32 @Cudd_DagSize(ptr noundef %1) #8
  %86 = call i32 @Cudd_DagSize(ptr noundef nonnull %72) #8
  %.not = icmp sgt i32 %85, %86
  br i1 %.not, label %88, label %87

87:                                               ; preds = %78
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %72) #8
  br label %91

88:                                               ; preds = %78
  %89 = load i32, ptr %82, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %82, align 4
  br label %91

91:                                               ; preds = %26, %21, %19, %13, %3, %88, %87, %77, %60, %56
  %.0 = phi ptr [ %1, %56 ], [ null, %60 ], [ null, %77 ], [ %1, %87 ], [ %72, %88 ], [ %11, %3 ], [ %1, %13 ], [ %8, %19 ], [ %11, %21 ], [ null, %26 ]
  ret ptr %.0
}

declare i32 @Cudd_ClassifySupport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %5
  br i1 %9, label %188, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %8
  br i1 %11, label %188, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %188, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %188, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %2 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %188, label %25

25:                                               ; preds = %20
  %26 = and i64 %13, 1
  %.not.not = icmp eq i64 %26, 0
  %.0139 = select i1 %.not.not, ptr %1, ptr %15
  %27 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef %.0139, ptr noundef %2) #8
  %.not165 = icmp eq ptr %27, null
  br i1 %.not165, label %32, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  br label %188

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %.0139, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i64 %21, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %38
  br i1 %45, label %46, label %90

46:                                               ; preds = %32
  %47 = and i64 %21, 1
  %.not168 = icmp eq i64 %47, 0
  br i1 %.not168, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %53, %48
  %.0136 = phi ptr [ %50, %48 ], [ %58, %53 ]
  %.0 = phi ptr [ %52, %48 ], [ %63, %53 ]
  %65 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0136, ptr noundef %.0) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %188, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %68, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %.0139, ptr noundef %70)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %70) #8
  br label %188

79:                                               ; preds = %67
  %80 = ptrtoint ptr %76 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %70) #8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef nonnull %.0139, ptr noundef %2, ptr noundef nonnull %76) #8
  %86 = load i32, ptr %83, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %83, align 4
  %88 = xor i64 %26, %80
  %89 = inttoptr i64 %88 to ptr
  br label %188

90:                                               ; preds = %32
  %91 = getelementptr inbounds nuw i8, ptr %.0139, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0139, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq i32 %44, %38
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %21, 1
  %.not166 = icmp eq i64 %101, 0
  br i1 %.not166, label %109, label %102

102:                                              ; preds = %96
  %103 = ptrtoint ptr %98 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = ptrtoint ptr %100 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %90, %96, %102
  %.0141 = phi ptr [ %108, %102 ], [ %100, %96 ], [ %2, %90 ]
  %.0140 = phi ptr [ %105, %102 ], [ %98, %96 ], [ %2, %90 ]
  %110 = ptrtoint ptr %.0140 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2147483647
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %.0140)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %188, label %129

118:                                              ; preds = %109
  %119 = icmp eq ptr %.0140, %5
  br i1 %119, label %129, label %120

120:                                              ; preds = %118
  %121 = icmp eq ptr %.0141, %5
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %.0141)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %188, label %125

125:                                              ; preds = %120, %122
  %.0143 = phi ptr [ %123, %122 ], [ %94, %120 ]
  %126 = ptrtoint ptr %.0143 to i64
  %127 = xor i64 %26, %126
  %128 = inttoptr i64 %127 to ptr
  br label %188

129:                                              ; preds = %118, %115
  %.0142 = phi ptr [ %116, %115 ], [ %92, %118 ]
  %130 = ptrtoint ptr %.0142 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = ptrtoint ptr %.0141 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 2147483647
  br i1 %140, label %145, label %141

141:                                              ; preds = %129
  %142 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %.0141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0142) #8
  br label %188

145:                                              ; preds = %129
  %146 = icmp eq ptr %.0141, %5
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  store i32 %134, ptr %133, align 4
  %148 = xor i64 %26, %130
  %149 = inttoptr i64 %148 to ptr
  br label %188

150:                                              ; preds = %145, %141
  %.0145 = phi ptr [ %142, %141 ], [ %94, %145 ]
  %151 = ptrtoint ptr %.0145 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = and i64 %130, 1
  %.not167 = icmp eq i64 %157, 0
  br i1 %.not167, label %170, label %158

158:                                              ; preds = %150
  %159 = xor i64 %151, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = icmp eq i64 %131, %159
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %132, ptr noundef %160) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %162
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %160) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %132) #8
  br label %188

.thread:                                          ; preds = %158, %162
  %166 = phi ptr [ %163, %162 ], [ %132, %158 ]
  %167 = ptrtoint ptr %166 to i64
  %168 = xor i64 %167, 1
  %169 = inttoptr i64 %168 to ptr
  %.pre171 = inttoptr i64 %131 to ptr
  %.pre175 = and i64 %151, -2
  %.pre177 = inttoptr i64 %.pre175 to ptr
  br label %178

170:                                              ; preds = %150
  %171 = icmp eq ptr %.0142, %.0145
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %.0142, ptr noundef %.0145) #8
  br label %174

174:                                              ; preds = %170, %172
  %175 = phi ptr [ %173, %172 ], [ %.0142, %170 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0145) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0142) #8
  br label %188

178:                                              ; preds = %174, %.thread
  %.pre-phi178 = phi ptr [ %153, %174 ], [ %.pre177, %.thread ]
  %.pre-phi172 = phi ptr [ %132, %174 ], [ %.pre171, %.thread ]
  %.1144 = phi ptr [ %175, %174 ], [ %169, %.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %.pre-phi172, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.pre-phi178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef nonnull %.0139, ptr noundef %2, ptr noundef %.1144) #8
  %185 = ptrtoint ptr %.1144 to i64
  %186 = xor i64 %26, %185
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %122, %115, %64, %20, %18, %12, %10, %3, %178, %177, %165, %147, %144, %125, %79, %78, %28
  %.0138 = phi ptr [ %31, %28 ], [ null, %78 ], [ %89, %79 ], [ null, %165 ], [ %187, %178 ], [ null, %177 ], [ %149, %147 ], [ null, %144 ], [ %128, %125 ], [ %1, %3 ], [ %8, %10 ], [ %1, %12 ], [ %5, %18 ], [ %8, %20 ], [ null, %64 ], [ null, %115 ], [ null, %122 ]
  ret ptr %.0138
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNPAnd(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !7

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %7, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %2
  br i1 %14, label %160, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %5 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %160

19:                                               ; preds = %3
  %20 = icmp eq ptr %5, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = icmp eq ptr %2, %5
  %. = select i1 %22, ptr %1, ptr %2
  br label %160

23:                                               ; preds = %19
  %24 = icmp eq ptr %5, %8
  br i1 %24, label %160, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4
  %.not135 = icmp eq i32 %30, 1
  br i1 %.not135, label %33, label %31

31:                                               ; preds = %28, %25
  %32 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2) #8
  %.not136 = icmp eq ptr %32, null
  br i1 %.not136, label %33, label %160

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %11, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %39
  br i1 %44, label %45, label %87

45:                                               ; preds = %33
  %46 = and i64 %9, 1
  %.not142 = icmp eq i64 %46, 0
  br i1 %.not142, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %52, %47
  %.0118 = phi ptr [ %51, %47 ], [ %62, %52 ]
  %.0117 = phi ptr [ %49, %47 ], [ %57, %52 ]
  %64 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0117, ptr noundef %.0118) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %160, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %67, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = tail call ptr @cuddBddNPAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %69)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #8
  br label %160

78:                                               ; preds = %66
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %75) #8
  %85 = load i32, ptr %82, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %160

87:                                               ; preds = %33
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = and i64 %6, 1
  %.not137 = icmp eq i64 %92, 0
  %93 = ptrtoint ptr %89 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %91 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %.0116 = select i1 %.not137, ptr %91, ptr %98
  %.0115 = select i1 %.not137, ptr %89, ptr %95
  %99 = icmp eq i32 %43, %39
  br i1 %99, label %100, label %113

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = and i64 %9, 1
  %.not138 = icmp eq i64 %105, 0
  br i1 %.not138, label %113, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %102 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %104 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %87, %100, %106
  %.1119 = phi ptr [ %112, %106 ], [ %104, %100 ], [ %2, %87 ]
  %.1 = phi ptr [ %109, %106 ], [ %102, %100 ], [ %2, %87 ]
  %114 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.1) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %160, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %114 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0116, ptr noundef %.1119) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #8
  br label %160

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq ptr %114, %123
  br i1 %133, label %150, label %134

134:                                              ; preds = %126
  %135 = and i64 %117, 1
  %.not139 = icmp eq i64 %135, 0
  br i1 %.not139, label %146, label %136

136:                                              ; preds = %134
  %137 = xor i64 %127, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %119, ptr noundef %138) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #8
  br label %160

142:                                              ; preds = %136
  %143 = ptrtoint ptr %139 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  br label %150

146:                                              ; preds = %134
  %147 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %114, ptr noundef nonnull %123) #8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #8
  br label %160

150:                                              ; preds = %126, %142, %146
  %.0120 = phi ptr [ %145, %142 ], [ %147, %146 ], [ %114, %126 ]
  %151 = load i32, ptr %130, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %130, align 4
  %153 = load i32, ptr %120, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %120, align 4
  %155 = load i32, ptr %26, align 4
  %.not140 = icmp eq i32 %155, 1
  br i1 %.not140, label %156, label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %158 = load i32, ptr %157, align 4
  %.not141 = icmp eq i32 %158, 1
  br i1 %.not141, label %160, label %159

159:                                              ; preds = %156, %150
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2, ptr noundef %.0120) #8
  br label %160

160:                                              ; preds = %156, %159, %113, %63, %31, %23, %21, %13, %149, %141, %125, %78, %77, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %77 ], [ %75, %78 ], [ null, %125 ], [ null, %141 ], [ null, %149 ], [ %5, %13 ], [ %., %21 ], [ %1, %23 ], [ %32, %31 ], [ null, %63 ], [ null, %113 ], [ %.0120, %159 ], [ %.0120, %156 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConstrain(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddAddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !8

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %tailrecurse

tailrecurse:                                      ; preds = %54, %3
  %.tr102 = phi ptr [ %1, %3 ], [ %.085, %54 ]
  %.tr103 = phi ptr [ %2, %3 ], [ %.090, %54 ]
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %.tr103, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %.tr103, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.tr102 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %.tr102, %.tr103
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addConstrain, ptr noundef %.tr102, ptr noundef %.tr103) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %.tr102, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %.tr103, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not100 = icmp ugt i32 %27, %31
  br i1 %.not100, label %37, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.tr102, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.tr102, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %22, %32
  %.085 = phi ptr [ %36, %32 ], [ %.tr102, %22 ]
  %.084 = phi ptr [ %34, %32 ], [ %.tr102, %22 ]
  %.0 = phi i32 [ %24, %32 ], [ %28, %22 ]
  %.not101 = icmp ugt i32 %31, %27
  br i1 %.not101, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.tr103, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.tr103, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %38
  %.090 = phi ptr [ %42, %38 ], [ %.tr103, %37 ]
  %.086 = phi ptr [ %40, %38 ], [ %.tr103, %37 ]
  %44 = ptrtoint ptr %.086 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @cuddAddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.084, ptr noundef %.086)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.loopexit104

52:                                               ; preds = %43
  %53 = icmp eq ptr %.086, %7
  br i1 %53, label %.loopexit104, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.090, %7
  br i1 %55, label %.loopexit, label %tailrecurse

.loopexit104:                                     ; preds = %52, %49
  %.089 = phi ptr [ %50, %49 ], [ %.084, %52 ]
  %56 = ptrtoint ptr %.089 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = ptrtoint ptr %.090 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %71, label %67

67:                                               ; preds = %.loopexit104
  %68 = tail call ptr @cuddAddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.085, ptr noundef %.090)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.089) #8
  br label %.loopexit

71:                                               ; preds = %.loopexit104
  %72 = icmp eq ptr %.090, %7
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 %60, ptr %59, align 4
  br label %.loopexit

74:                                               ; preds = %71, %67
  %.088 = phi ptr [ %68, %67 ], [ %.085, %71 ]
  %75 = ptrtoint ptr %.088 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq ptr %.089, %.088
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %.089, ptr noundef %.088) #8
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi ptr [ %83, %82 ], [ %.089, %74 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.088) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.089) #8
  br label %.loopexit

88:                                               ; preds = %84
  %89 = load i32, ptr %59, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %59, align 4
  %91 = load i32, ptr %78, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %78, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addConstrain, ptr noundef nonnull %.tr102, ptr noundef nonnull %.tr103, ptr noundef nonnull %85) #8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %20, %18, %12, %9, %tailrecurse, %49, %88, %87, %73, %70
  %.083 = phi ptr [ null, %87 ], [ %85, %88 ], [ %.089, %73 ], [ null, %70 ], [ null, %49 ], [ %.085, %54 ], [ %21, %20 ], [ %7, %18 ], [ %.tr102, %12 ], [ %10, %9 ], [ %.tr102, %tailrecurse ]
  ret ptr %.083
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_bddConstrainDecomp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %.preheader41

.preheader41:                                     ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader40

.lr.ph.preheader:                                 ; preds = %.preheader41
  %10 = zext nneg i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %11, i1 false)
  br label %.preheader40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8
  br label %.loopexit

.preheader40:                                     ; preds = %.lr.ph.preheader, %.preheader41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %15

15:                                               ; preds = %.preheader40, %._crit_edge
  store i32 0, ptr %14, align 8
  %16 = load i32, ptr %3, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %15, %22
  %18 = phi i32 [ %23, %22 ], [ %16, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.lr.ph44
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  store ptr null, ptr %19, align 8
  %.pre = load i32, ptr %3, align 8
  br label %22

22:                                               ; preds = %.lr.ph44, %21
  %23 = phi i32 [ %18, %.lr.ph44 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph44, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %15
  %26 = tail call fastcc i32 @cuddBddConstrainDecomp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %._crit_edge
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %29
  %31 = load i32, ptr %3, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %7) #8
  br label %.loopexit

35:                                               ; preds = %.lr.ph46, %48
  %36 = phi i32 [ %31, %.lr.ph46 ], [ %49, %48 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next50, %48 ]
  %37 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv49
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %37, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %.pre52 = load i32, ptr %3, align 8
  br label %48

48:                                               ; preds = %35, %40
  %49 = phi i32 [ %36, %35 ], [ %.pre52, %40 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next50, %50
  br i1 %51, label %35, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %48, %.preheader, %34, %12
  %.037 = phi ptr [ null, %12 ], [ null, %34 ], [ %7, %.preheader ], [ %7, %48 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddBddConstrainDecomp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %6
  %15 = ptrtoint ptr %11 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %13 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %.033 = select i1 %14, ptr %20, ptr %13
  %.032 = select i1 %14, ptr %17, ptr %11
  %21 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %.032, ptr noundef %.033) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %9
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = xor i64 %24, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc i32 @cuddBddConstrainDecomp(ptr noundef %0, ptr noundef %31, ptr noundef %2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %23
  %35 = tail call ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %31)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %45
  store ptr %35, ptr %46, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %23, %37
  %.0.ph = phi i32 [ 1, %37 ], [ 0, %23 ], [ 0, %34 ]
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %31) #8
  br label %47

47:                                               ; preds = %.sink.split, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %9 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %2) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = tail call ptr @Cudd_bddLiteralSetIntersection(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %13) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %.sink.split

25:                                               ; preds = %15
  %26 = ptrtoint ptr %22 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %13) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %22, %33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #8
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %35

35:                                               ; preds = %.preheader, %35
  store i32 0, ptr %34, align 8
  %36 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %35, label %39, !llvm.loop !12

39:                                               ; preds = %35
  %40 = tail call i32 @Cudd_DagSize(ptr noundef %1) #8
  %41 = tail call i32 @Cudd_DagSize(ptr noundef %36) #8
  %.not46 = icmp sgt i32 %40, %41
  br i1 %.not46, label %49, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %36 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %24, %42
  %.lcssa.sink = phi ptr [ %36, %42 ], [ %13, %24 ], [ %4, %6 ]
  %.0.ph = phi ptr [ %1, %42 ], [ null, %24 ], [ null, %6 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.lcssa.sink) #8
  br label %49

49:                                               ; preds = %.sink.split, %25, %39, %3
  %.0 = phi ptr [ null, %3 ], [ %36, %39 ], [ %1, %25 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddLiteralSetIntersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %tailrecurse

tailrecurse:                                      ; preds = %81, %3
  %.tr121 = phi ptr [ %1, %3 ], [ %63, %81 ]
  %.tr122 = phi ptr [ %2, %3 ], [ %.0104, %81 ]
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %.tr122, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %.tr122, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.tr121 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %.tr121, %.tr122
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef %.tr121, ptr noundef %.tr122) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %.tr121, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %.tr122, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %33, label %59

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.tr122, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.tr122, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOr, ptr noundef %35, ptr noundef %37) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %.tr121, ptr noundef nonnull %38)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #8
  br label %.loopexit

50:                                               ; preds = %40
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef nonnull %.tr121, ptr noundef nonnull %.tr122, ptr noundef nonnull %47) #8
  %57 = load i32, ptr %54, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %.loopexit

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.tr121, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq i32 %31, %27
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.tr122, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.tr122, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %59, %65
  %.0104 = phi ptr [ %69, %65 ], [ %.tr122, %59 ]
  %.0103 = phi ptr [ %67, %65 ], [ %.tr122, %59 ]
  %71 = ptrtoint ptr %.0103 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %.0103)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %.loopexit123

79:                                               ; preds = %70
  %80 = icmp eq ptr %.0103, %7
  br i1 %80, label %.loopexit123, label %81

81:                                               ; preds = %79
  %82 = icmp eq ptr %.0104, %7
  br i1 %82, label %.loopexit, label %tailrecurse

.loopexit123:                                     ; preds = %79, %76
  %.0105 = phi ptr [ %77, %76 ], [ %61, %79 ]
  %83 = ptrtoint ptr %.0105 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = ptrtoint ptr %.0104 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2147483647
  br i1 %93, label %98, label %94

94:                                               ; preds = %.loopexit123
  %95 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %.0104)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #8
  br label %.loopexit

98:                                               ; preds = %.loopexit123
  %99 = icmp eq ptr %.0104, %7
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 %87, ptr %86, align 4
  br label %.loopexit

101:                                              ; preds = %98, %94
  %.0106 = phi ptr [ %95, %94 ], [ %63, %98 ]
  %102 = ptrtoint ptr %.0106 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = icmp eq ptr %.0105, %.0106
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %.0105, ptr noundef %.0106) #8
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi ptr [ %110, %109 ], [ %.0105, %101 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0106) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #8
  br label %.loopexit

115:                                              ; preds = %111
  %116 = load i32, ptr %86, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %86, align 4
  %118 = load i32, ptr %105, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %105, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef nonnull %.tr121, ptr noundef nonnull %.tr122, ptr noundef nonnull %112) #8
  br label %.loopexit

.loopexit:                                        ; preds = %81, %20, %18, %12, %9, %tailrecurse, %76, %33, %115, %114, %100, %97, %50, %49
  %.0 = phi ptr [ null, %49 ], [ %47, %50 ], [ null, %114 ], [ %112, %115 ], [ %.0105, %100 ], [ null, %97 ], [ null, %33 ], [ null, %76 ], [ %63, %81 ], [ %21, %20 ], [ %7, %18 ], [ %.tr121, %12 ], [ %10, %9 ], [ %.tr121, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_bddCharToVect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %.split.thread66, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %.preheader42

.preheader42:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = icmp sgt i32 %11, 0
  store i32 0, ptr %16, align 8
  br i1 %19, label %.lr.ph.preheader, label %.thread40

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %21, align 8
  br label %.split.thread66

.lr.ph.preheader:                                 ; preds = %.preheader42, %.backedge
  %.pre57 = load ptr, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %22 = phi ptr [ %.pre57, %.lr.ph.preheader ], [ %44, %37 ]
  %indvars.iv54 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next55, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @cuddBddCharToVect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %37

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv54 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next52, %.lr.ph47 ]
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv51
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %36) #8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph47, !llvm.loop !13

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %29 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %14, i64 %47
  store ptr %29, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %10, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  %indvars.iv.next55 = add nuw nsw i32 %indvars.iv54, 1
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %37
  %.pre58 = load i32, ptr %16, align 8
  %52 = icmp eq i32 %.pre58, 1
  br i1 %52, label %.backedge, label %.split.thread66

.backedge:                                        ; preds = %.thread..backedge_crit_edge, %._crit_edge
  %.pre = phi i32 [ %49, %._crit_edge ], [ %.pre.pre, %.thread..backedge_crit_edge ]
  store i32 0, ptr %16, align 8
  %53 = icmp sgt i32 %.pre, 0
  br i1 %53, label %.lr.ph.preheader, label %.split, !llvm.loop !15

.thread:                                          ; preds = %.lr.ph47, %.preheader
  %54 = load i32, ptr %16, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.thread..backedge_crit_edge, label %.thread40

.thread..backedge_crit_edge:                      ; preds = %.thread
  %.pre.pre = load i32, ptr %10, align 8
  br label %.backedge

.split:                                           ; preds = %.backedge
  br i1 %30, label %.thread40, label %.split.thread66

.thread40:                                        ; preds = %.thread, %.preheader42, %.split
  tail call void @free(ptr noundef %14) #8
  br label %.split.thread66

.split.thread66:                                  ; preds = %._crit_edge, %.split, %2, %.thread40, %20
  %.034 = phi ptr [ null, %20 ], [ null, %.thread40 ], [ null, %2 ], [ %14, %.split ], [ %14, %._crit_edge ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddCharToVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %1, ptr noundef %2) #8
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr82100 = phi ptr [ %1, %.lr.ph ], [ %.tr82.be, %tailrecurse.backedge ]
  %8 = ptrtoint ptr %.tr82100 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  %.pre = load ptr, ptr %5, align 8
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %16, %13 ], [ 2147483647, %7 ]
  %19 = load i32, ptr %2, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.pre, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = icmp ne ptr %.tr82100, %10
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i1 %28 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, %32
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i32 %18, %22
  br i1 %40, label %41, label %46

41:                                               ; preds = %24
  %42 = inttoptr i64 %27 to ptr
  %43 = icmp eq i64 %33, %27
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %38, %27
  %. = select i1 %45, ptr %25, ptr %2
  br label %.loopexit

46:                                               ; preds = %24
  %47 = icmp eq i64 %33, %27
  br i1 %47, label %tailrecurse.backedge, label %49

tailrecurse.backedge:                             ; preds = %46, %49
  %.tr82.be = phi ptr [ %39, %46 ], [ %34, %49 ]
  %48 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %.tr82.be, ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %7, label %.loopexit

49:                                               ; preds = %46
  %50 = icmp eq i64 %38, %27
  br i1 %50, label %tailrecurse.backedge, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @cuddBddCharToVect(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = tail call ptr @cuddBddCharToVect(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #8
  br label %.loopexit

64:                                               ; preds = %54
  %65 = ptrtoint ptr %61 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %52, ptr noundef nonnull %61) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #8
  br label %.loopexit

80:                                               ; preds = %64
  %81 = load i32, ptr %58, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %58, align 4
  %83 = load i32, ptr %68, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %68, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %.tr82100, ptr noundef nonnull %2, ptr noundef nonnull %77) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %17, %3, %51, %44, %41, %80, %79, %63
  %.0 = phi ptr [ null, %63 ], [ null, %79 ], [ %77, %80 ], [ %42, %41 ], [ %., %44 ], [ null, %51 ], [ %4, %3 ], [ %48, %tailrecurse.backedge ], [ %2, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLICompaction(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !17

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @st__init_table(ptr noundef nonnull @MarkCacheCompare, ptr noundef nonnull @MarkCacheHash) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %14)
  %18 = icmp eq i32 %17, -1
  %19 = tail call i32 @st__foreach(ptr noundef nonnull %14, ptr noundef nonnull @MarkCacheCleanUp, ptr noundef null) #8
  br i1 %18, label %.sink.split.sink.split, label %20

20:                                               ; preds = %16
  tail call void @st__free_table(ptr noundef nonnull %14) #8
  %21 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %11)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %23
  %.sink32 = phi ptr [ %21, %23 ], [ %11, %16 ]
  %.sink.ph = phi ptr [ %11, %23 ], [ %14, %16 ]
  %.0.ph.ph = phi ptr [ %24, %23 ], [ null, %16 ]
  tail call void @st__free_table(ptr noundef nonnull %.sink32) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %20, %13
  %.sink = phi ptr [ %11, %13 ], [ %11, %20 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %13 ], [ null, %20 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @st__free_table(ptr noundef nonnull %.sink) #8
  br label %25

25:                                               ; preds = %.sink.split, %10, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %10 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSqueeze(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !18

9:                                                ; preds = %5
  %10 = icmp eq ptr %6, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %6) #8
  %13 = tail call i32 @Cudd_DagSize(ptr noundef %2) #8
  %.not = icmp sgt i32 %13, %12
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  br label %21

21:                                               ; preds = %14, %11
  %.025 = phi i32 [ %13, %14 ], [ %12, %11 ]
  %.024 = phi ptr [ %2, %14 ], [ %6, %11 ]
  %22 = tail call i32 @Cudd_DagSize(ptr noundef %1) #8
  %.not29 = icmp sgt i32 %22, %.025
  br i1 %.not29, label %30, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %.024 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.024) #8
  br label %30

30:                                               ; preds = %21, %23, %9
  %.0 = phi ptr [ null, %9 ], [ %1, %23 ], [ %.024, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %227, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %227, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, %7
  br i1 %13, label %227, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %1 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %15, -2
  %21 = inttoptr i64 %20 to ptr
  %.0198 = select i1 %.not.not, ptr %2, ptr %19
  %.0197 = select i1 %.not.not, ptr %1, ptr %21
  %22 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef %.0198) #8
  %.not226 = icmp eq ptr %22, null
  br i1 %.not226, label %27, label %23

23:                                               ; preds = %14
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %16, %24
  %26 = inttoptr i64 %25 to ptr
  br label %227

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %.0198, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ptrtoint ptr %.0197 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not227 = icmp ugt i32 %33, %40
  br i1 %.not227, label %46, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %.0198, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0198, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %27, %41
  %.0203 = phi ptr [ %43, %41 ], [ %.0198, %27 ]
  %.0202 = phi ptr [ %45, %41 ], [ %.0198, %27 ]
  %.0196 = phi i32 [ %30, %41 ], [ %37, %27 ]
  %.not228 = icmp ugt i32 %40, %33
  br i1 %.not228, label %60, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = and i64 %34, 1
  %.not229 = icmp eq i64 %52, 0
  br i1 %.not229, label %60, label %53

53:                                               ; preds = %47
  %54 = ptrtoint ptr %49 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %51 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %46, %47, %53
  %.0205 = phi ptr [ %56, %53 ], [ %49, %47 ], [ %.0197, %46 ]
  %.0204 = phi ptr [ %59, %53 ], [ %51, %47 ], [ %.0197, %46 ]
  %61 = icmp eq ptr %.0205, %10
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0204) #8
  %.not230 = icmp eq i32 %63, 0
  br i1 %.not230, label %75, label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq ptr %.0203, %7
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0202, ptr noundef %.0203) #8
  %.not231 = icmp eq i32 %67, 0
  br i1 %.not231, label %75, label %68

68:                                               ; preds = %66, %64
  %69 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %227, label %71

71:                                               ; preds = %68
  %72 = ptrtoint ptr %69 to i64
  %73 = xor i64 %16, %72
  %74 = inttoptr i64 %73 to ptr
  br label %227

75:                                               ; preds = %66, %62
  %76 = icmp eq ptr %.0204, %10
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0205) #8
  %.not232 = icmp eq i32 %78, 0
  br i1 %.not232, label %.thread, label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq ptr %.0202, %7
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0203, ptr noundef %.0202) #8
  %.not233 = icmp eq i32 %82, 0
  br i1 %.not233, label %90, label %83

83:                                               ; preds = %81, %79
  %84 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %227, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = xor i64 %16, %87
  %89 = inttoptr i64 %88 to ptr
  br label %227

90:                                               ; preds = %81
  br i1 %76, label %95, label %.thread

.thread:                                          ; preds = %77, %90
  %91 = ptrtoint ptr %.0203 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %93) #8
  %.not234 = icmp eq i32 %94, 0
  br i1 %.not234, label %134, label %95

95:                                               ; preds = %.thread, %90
  %96 = icmp eq ptr %.0202, %7
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %.0205 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %.0202) #8
  %.not235 = icmp eq i32 %101, 0
  br i1 %.not235, label %134, label %102

102:                                              ; preds = %97, %95
  %103 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = and i64 %104, 1
  %.not240 = icmp eq i64 %110, 0
  br i1 %.not240, label %115, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %106, ptr noundef %103) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %103) #8
  br label %227

115:                                              ; preds = %102
  %116 = or disjoint i64 %104, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef %103, ptr noundef nonnull %117) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %.thread241

.thread241:                                       ; preds = %115
  %120 = load i32, ptr %107, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %107, align 4
  br label %130

122:                                              ; preds = %115
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %103) #8
  br label %227

123:                                              ; preds = %111
  %124 = ptrtoint ptr %112 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %107, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %107, align 4
  %129 = icmp eq ptr %112, inttoptr (i64 1 to ptr)
  br i1 %129, label %227, label %130

130:                                              ; preds = %.thread241, %123
  %.0206243 = phi ptr [ %118, %.thread241 ], [ %126, %123 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef nonnull %.0206243) #8
  %131 = ptrtoint ptr %.0206243 to i64
  %132 = xor i64 %16, %131
  %133 = inttoptr i64 %132 to ptr
  br label %227

134:                                              ; preds = %97, %.thread
  br i1 %61, label %140, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.0202 to i64
  %137 = xor i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %138) #8
  %.not236 = icmp eq i32 %139, 0
  br i1 %.not236, label %179, label %140

140:                                              ; preds = %135, %134
  %141 = icmp eq ptr %.0203, %7
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = ptrtoint ptr %.0204 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %145, ptr noundef %.0203) #8
  %.not237 = icmp eq i32 %146, 0
  br i1 %.not237, label %179, label %147

147:                                              ; preds = %142, %140
  %148 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = and i64 %149, 1
  %.not239 = icmp eq i64 %155, 0
  br i1 %.not239, label %162, label %156

156:                                              ; preds = %147
  %157 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %151, ptr noundef %148) #8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %.thread244

.thread244:                                       ; preds = %156
  %159 = load i32, ptr %152, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %152, align 4
  br label %175

161:                                              ; preds = %156
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %148) #8
  br label %227

162:                                              ; preds = %147
  %163 = or disjoint i64 %149, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef %148, ptr noundef nonnull %164) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %148) #8
  br label %227

168:                                              ; preds = %162
  %169 = ptrtoint ptr %165 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %152, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %152, align 4
  %174 = icmp eq ptr %165, inttoptr (i64 1 to ptr)
  br i1 %174, label %227, label %175

175:                                              ; preds = %.thread244, %168
  %.1246 = phi ptr [ %157, %.thread244 ], [ %171, %168 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef nonnull %.1246) #8
  %176 = ptrtoint ptr %.1246 to i64
  %177 = xor i64 %16, %176
  %178 = inttoptr i64 %177 to ptr
  br label %227

179:                                              ; preds = %135, %142
  %180 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %227, label %182

182:                                              ; preds = %179
  %183 = ptrtoint ptr %180 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %180) #8
  br label %227

192:                                              ; preds = %182
  %193 = ptrtoint ptr %189 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = and i64 %183, 1
  %.not238 = icmp eq i64 %199, 0
  br i1 %.not238, label %212, label %200

200:                                              ; preds = %192
  %201 = xor i64 %193, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = icmp eq i64 %184, %201
  br i1 %203, label %.thread247, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %185, ptr noundef %202) #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.thread247

207:                                              ; preds = %204
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %202) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %185) #8
  br label %227

.thread247:                                       ; preds = %200, %204
  %208 = phi ptr [ %205, %204 ], [ %185, %200 ]
  %209 = ptrtoint ptr %208 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %.pre251 = inttoptr i64 %184 to ptr
  %.pre255 = and i64 %193, -2
  %.pre257 = inttoptr i64 %.pre255 to ptr
  br label %.thread248

212:                                              ; preds = %192
  %213 = icmp eq ptr %180, %189
  br i1 %213, label %.thread248, label %214

214:                                              ; preds = %212
  %215 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %180, ptr noundef nonnull %189) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %.thread248

217:                                              ; preds = %214
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %189) #8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %180) #8
  br label %227

.thread248:                                       ; preds = %212, %214, %.thread247
  %.pre-phi258 = phi ptr [ %185, %212 ], [ %195, %214 ], [ %.pre257, %.thread247 ]
  %.pre-phi252 = phi ptr [ %185, %212 ], [ %185, %214 ], [ %.pre251, %.thread247 ]
  %.2 = phi ptr [ %180, %212 ], [ %215, %214 ], [ %211, %.thread247 ]
  %218 = getelementptr inbounds nuw i8, ptr %.pre-phi252, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.pre-phi258, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef %.2) #8
  %224 = ptrtoint ptr %.2 to i64
  %225 = xor i64 %16, %224
  %226 = inttoptr i64 %225 to ptr
  br label %227

227:                                              ; preds = %179, %168, %123, %83, %68, %12, %5, %3, %.thread248, %217, %207, %191, %175, %167, %161, %130, %122, %114, %86, %71, %23
  %.0 = phi ptr [ %26, %23 ], [ %74, %71 ], [ %89, %86 ], [ null, %114 ], [ %133, %130 ], [ null, %122 ], [ null, %161 ], [ %178, %175 ], [ null, %167 ], [ null, %191 ], [ null, %207 ], [ %226, %.thread248 ], [ null, %217 ], [ %1, %3 ], [ %1, %5 ], [ %2, %12 ], [ null, %68 ], [ null, %83 ], [ null, %123 ], [ null, %168 ], [ null, %179 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMinimize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %49, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %2 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @Cudd_RemapOverApprox(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %34

34:                                               ; preds = %34, %26
  store i32 0, ptr %33, align 8
  %35 = tail call ptr @cuddBddLICompaction(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24)
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %34, label %Cudd_bddLICompaction.exit, !llvm.loop !17

Cudd_bddLICompaction.exit:                        ; preds = %34
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %Cudd_bddLICompaction.exit
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  br label %49

40:                                               ; preds = %Cudd_bddLICompaction.exit
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  %47 = load i32, ptr %44, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %23, %18, %16, %10, %3, %40, %39
  %.0 = phi ptr [ null, %39 ], [ %35, %40 ], [ %2, %3 ], [ %1, %10 ], [ %5, %16 ], [ %8, %18 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_SubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = tail call ptr @Cudd_RemapUnderApprox(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, double noundef 1.000000e+00) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %36

17:                                               ; preds = %7
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %5) #8
  %24 = tail call ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %14) #8
  br label %36

27:                                               ; preds = %17
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %14) #8
  %34 = load i32, ptr %31, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %36

36:                                               ; preds = %4, %27, %26, %16
  %.0 = phi ptr [ null, %16 ], [ null, %26 ], [ %24, %27 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Cudd_SubsetShortPaths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_RemapUnderApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @Cudd_SubsetCompress(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %8, null
  %11 = zext i1 %10 to i64
  %12 = xor i64 %11, %9
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @MarkCacheCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @MarkCacheHash(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %5, 997
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = srem i32 %12, %1
  ret i32 %13
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddBddLICMarkEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %111, label %14

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, %9
  br i1 %15, label %111, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %1, %12
  br i1 %17, label %111, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %27, align 8
  br label %111

28:                                               ; preds = %18
  store ptr %23, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %29, align 8
  %30 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef nonnull %24) #8
  %.not93 = icmp eq i32 %21, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not93, label %111, label %32

32:                                               ; preds = %31
  switch i32 %.pre, label %111 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %32
  br label %111

34:                                               ; preds = %32
  br label %111

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %23, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = ptrtoint ptr %2 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %51, label %47

47:                                               ; preds = %35
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %35, %47
  %52 = phi i32 [ %50, %47 ], [ 2147483647, %35 ]
  %.not89 = icmp ugt i32 %41, %52
  br i1 %.not89, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %53
  %.076 = phi ptr [ %57, %53 ], [ %23, %51 ]
  %.075 = phi ptr [ %55, %53 ], [ %23, %51 ]
  %.not90 = icmp ugt i32 %52, %41
  br i1 %.not90, label %72, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %42, 1
  %.not91 = icmp eq i64 %64, 0
  br i1 %.not91, label %72, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %61 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %63 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %58, %59, %65
  %.078 = phi ptr [ %71, %65 ], [ %63, %59 ], [ %2, %58 ]
  %.077 = phi ptr [ %68, %65 ], [ %61, %59 ], [ %2, %58 ]
  %73 = call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %.075, ptr noundef %.077, ptr noundef %3, ptr noundef %4)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %24) #8
  br label %111

76:                                               ; preds = %72
  %77 = call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef %.078, ptr noundef %3, ptr noundef %4)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @free(ptr noundef nonnull %24) #8
  br label %111

80:                                               ; preds = %76
  br i1 %.not89, label %100, label %81

81:                                               ; preds = %80
  %82 = call i32 @st__find_or_add(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %7) #8
  switch i32 %82, label %99 [
    i32 0, label %83
    i32 1, label %89
  ]

83:                                               ; preds = %81
  %84 = shl i32 %73, 2
  %85 = or i32 %77, %84
  %86 = sext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = shl i32 %73, 2
  %95 = or i32 %94, %93
  %96 = or i32 %95, %77
  %97 = sext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %90, align 8
  br label %100

99:                                               ; preds = %81
  call void @free(ptr noundef nonnull %24) #8
  br label %111

100:                                              ; preds = %83, %89, %80
  %101 = or i32 %77, %73
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %103) #8
  %105 = icmp eq i32 %104, -10000
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @free(ptr noundef nonnull %24) #8
  br label %111

107:                                              ; preds = %100
  %.not92 = icmp eq i32 %21, 0
  %.pre94 = load i32, ptr %6, align 4
  br i1 %.not92, label %111, label %108

108:                                              ; preds = %107
  switch i32 %.pre94, label %111 [
    i32 2, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %108
  br label %111

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %107, %110, %109, %108, %31, %34, %33, %32, %16, %14, %5, %106, %99, %79, %75, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %75 ], [ -1, %79 ], [ -1, %106 ], [ -1, %99 ], [ 0, %5 ], [ 1, %14 ], [ 2, %16 ], [ %.pre, %32 ], [ 1, %33 ], [ 2, %34 ], [ %.pre, %31 ], [ %.pre94, %108 ], [ 1, %109 ], [ 2, %110 ], [ %.pre94, %107 ]
  ret i32 %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @MarkCacheCleanUp(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddLICBuildResult(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %112, label %17

17:                                               ; preds = %4
  %18 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %17
  %20 = and i64 %12, 1
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  br label %112

25:                                               ; preds = %17
  %26 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %6) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %112, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = ashr i32 %29, 2
  %31 = and i32 %29, 3
  %32 = load i32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  switch i32 %30, label %40 [
    i32 3, label %35
    i32 1, label %41
  ]

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %2, ptr noundef %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %112, label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %28, %40, %35
  %.076 = phi ptr [ %38, %35 ], [ %11, %40 ], [ %8, %28 ]
  %42 = ptrtoint ptr %.076 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  switch i32 %31, label %52 [
    i32 3, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %41
  %49 = call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2, ptr noundef %3)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.076) #8
  br label %112

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %41, %52, %48
  %.077 = phi ptr [ %49, %48 ], [ %11, %52 ], [ %8, %41 ]
  %54 = ptrtoint ptr %.077 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp ult i32 %29, 4
  %61 = icmp ne i32 %31, 0
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %53
  store ptr %.077, ptr %5, align 8
  br label %89

63:                                               ; preds = %53
  %64 = icmp ugt i32 %29, 3
  %65 = icmp eq i32 %31, 0
  %or.cond3 = and i1 %64, %65
  br i1 %or.cond3, label %66, label %67

66:                                               ; preds = %63
  store ptr %.076, ptr %5, align 8
  br label %89

67:                                               ; preds = %63
  %68 = and i64 %42, 1
  %.not87 = icmp eq i64 %68, 0
  br i1 %.not87, label %81, label %69

69:                                               ; preds = %67
  %70 = xor i64 %54, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %43, %70
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %44, ptr noundef %71) #8
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %71) #8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #8
  br label %112

.thread:                                          ; preds = %69, %73
  %77 = phi ptr [ %74, %73 ], [ %44, %69 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %5, align 8
  %.pre90 = inttoptr i64 %43 to ptr
  %.pre94 = and i64 %54, -2
  %.pre96 = inttoptr i64 %.pre94 to ptr
  br label %89

81:                                               ; preds = %67
  %82 = icmp eq ptr %.076, %.077
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %.076, ptr noundef %.077) #8
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi ptr [ %84, %83 ], [ %.076, %81 ]
  store ptr %86, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.077) #8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.076) #8
  br label %112

89:                                               ; preds = %66, %85, %.thread, %62
  %.pre-phi97 = phi ptr [ %56, %66 ], [ %56, %85 ], [ %.pre96, %.thread ], [ %56, %62 ]
  %.pre-phi91 = phi ptr [ %44, %66 ], [ %44, %85 ], [ %.pre90, %.thread ], [ %44, %62 ]
  %90 = getelementptr inbounds nuw i8, ptr %.pre-phi91, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.pre-phi97, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %96) #8
  %98 = icmp eq i32 %97, -10000
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %99 to i64
  br i1 %98, label %101, label %108

101:                                              ; preds = %89
  %102 = and i64 %100, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %5, align 8
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %107) #8
  br label %112

108:                                              ; preds = %89
  %109 = and i64 %12, 1
  %110 = xor i64 %109, %100
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %35, %25, %4, %108, %101, %88, %76, %51, %19
  %.0 = phi ptr [ %24, %19 ], [ null, %51 ], [ null, %101 ], [ %111, %108 ], [ null, %76 ], [ null, %88 ], [ %1, %4 ], [ null, %25 ], [ null, %35 ]
  ret ptr %.0
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
