; ModuleID = 'bench/abc/original/cuddGenCof.ll'
source_filename = "bench/abc/original/cuddGenCof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrain(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !24

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %5
  br i1 %9, label %142, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %8
  br i1 %11, label %142, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %142, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %142, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %2 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %142, label %25

25:                                               ; preds = %20
  %.not = trunc i64 %13 to i1
  %.0113 = select i1 %.not, ptr %15, ptr %1
  %.0 = and i64 %13, 1
  %26 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddConstrain, ptr noundef %.0113, ptr noundef %2) #9
  %.not137 = icmp eq ptr %26, null
  br i1 %.not137, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = xor i64 %.0, %28
  %30 = inttoptr i64 %29 to ptr
  br label %142

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %.0113, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i64 %21, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.not138 = icmp ugt i32 %37, %43
  br i1 %.not138, label %49, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %31, %44
  %.0115 = phi ptr [ %48, %44 ], [ %.0113, %31 ]
  %.0114 = phi ptr [ %46, %44 ], [ %.0113, %31 ]
  %.0111 = phi i32 [ %34, %44 ], [ %40, %31 ]
  %.not139 = icmp ugt i32 %43, %37
  br i1 %.not139, label %63, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = and i64 %21, 1
  %.not140 = icmp eq i64 %55, 0
  br i1 %.not140, label %63, label %56

56:                                               ; preds = %50
  %57 = ptrtoint ptr %52 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %54 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %49, %50, %56
  %.0122 = phi ptr [ %59, %56 ], [ %52, %50 ], [ %2, %49 ]
  %.0121 = phi ptr [ %62, %56 ], [ %54, %50 ], [ %2, %49 ]
  %64 = ptrtoint ptr %.0122 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0114, ptr noundef %.0122)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %142, label %83

72:                                               ; preds = %63
  %73 = icmp eq ptr %.0122, %5
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = icmp eq ptr %.0121, %5
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.0121)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %142, label %79

79:                                               ; preds = %74, %76
  %.0116 = phi ptr [ %77, %76 ], [ %.0115, %74 ]
  %80 = ptrtoint ptr %.0116 to i64
  %81 = xor i64 %.0, %80
  %82 = inttoptr i64 %81 to ptr
  br label %142

83:                                               ; preds = %72, %69
  %.0119 = phi ptr [ %70, %69 ], [ %.0114, %72 ]
  %84 = ptrtoint ptr %.0119 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !31
  %90 = ptrtoint ptr %.0121 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = icmp eq i32 %93, 2147483647
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = tail call ptr @cuddBddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.0121)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0119) #9
  br label %142

99:                                               ; preds = %83
  %100 = icmp eq ptr %.0121, %5
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  store i32 %88, ptr %87, align 4, !tbaa !31
  %102 = xor i64 %.0, %84
  %103 = inttoptr i64 %102 to ptr
  br label %142

104:                                              ; preds = %99, %95
  %.0117 = phi ptr [ %96, %95 ], [ %.0115, %99 ]
  %105 = ptrtoint ptr %.0117 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !31
  %111 = and i64 %84, 1
  %.not141 = icmp eq i64 %111, 0
  br i1 %.not141, label %124, label %112

112:                                              ; preds = %104
  %113 = xor i64 %105, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq i64 %85, %113
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0111, ptr noundef nonnull %86, ptr noundef %114) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %114) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %86) #9
  br label %142

.thread:                                          ; preds = %112, %116
  %120 = phi ptr [ %117, %116 ], [ %86, %112 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %.pre144 = inttoptr i64 %85 to ptr
  %.pre148 = and i64 %105, -2
  %.pre150 = inttoptr i64 %.pre148 to ptr
  br label %132

124:                                              ; preds = %104
  %125 = icmp eq ptr %.0119, %.0117
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0111, ptr noundef %.0119, ptr noundef %.0117) #9
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi ptr [ %127, %126 ], [ %.0119, %124 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0117) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0119) #9
  br label %142

132:                                              ; preds = %128, %.thread
  %.pre-phi151 = phi ptr [ %107, %128 ], [ %.pre150, %.thread ]
  %.pre-phi145 = phi ptr [ %86, %128 ], [ %.pre144, %.thread ]
  %.1 = phi ptr [ %129, %128 ], [ %123, %.thread ]
  %133 = getelementptr inbounds nuw i8, ptr %.pre-phi145, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %.pre-phi151, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddConstrain, ptr noundef nonnull %.0113, ptr noundef %2, ptr noundef %.1) #9
  %139 = ptrtoint ptr %.1 to i64
  %140 = xor i64 %.0, %139
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %76, %69, %20, %18, %12, %10, %3, %132, %131, %119, %101, %98, %79, %27
  %.0112 = phi ptr [ %8, %20 ], [ %1, %3 ], [ %8, %10 ], [ %1, %12 ], [ %5, %18 ], [ %30, %27 ], [ null, %119 ], [ %141, %132 ], [ null, %131 ], [ %103, %101 ], [ null, %98 ], [ %82, %79 ], [ null, %69 ], [ null, %76 ]
  ret ptr %.0112
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %90, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %90, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %90, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %2 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %90, label %26

26:                                               ; preds = %21
  %27 = call i32 @Cudd_ClassifySupport(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !31
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %37) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = icmp eq ptr %51, %52
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %51) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %53, label %55, label %56

55:                                               ; preds = %29
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %54) #9
  br label %90

56:                                               ; preds = %29
  %57 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %54) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %60) #9
  br label %90

61:                                               ; preds = %56
  %62 = ptrtoint ptr %57 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %70

70:                                               ; preds = %70, %61
  store i32 0, ptr %69, align 8, !tbaa !3
  %71 = call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %57)
  %72 = load i32, ptr %69, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %70, label %74, !llvm.loop !33

74:                                               ; preds = %70
  %75 = icmp eq ptr %71, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #9
  br label %90

77:                                               ; preds = %74
  %78 = ptrtoint ptr %71 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !31
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #9
  %84 = call i32 @Cudd_DagSize(ptr noundef %1) #9
  %85 = call i32 @Cudd_DagSize(ptr noundef nonnull %71) #9
  %.not = icmp sgt i32 %84, %85
  br i1 %.not, label %87, label %86

86:                                               ; preds = %77
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #9
  br label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %81, align 4, !tbaa !31
  %89 = add i32 %88, -1
  store i32 %89, ptr %81, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %26, %21, %19, %13, %3, %87, %86, %76, %59, %55
  %.0 = phi ptr [ %71, %87 ], [ %11, %3 ], [ %1, %13 ], [ %8, %19 ], [ %11, %21 ], [ %1, %55 ], [ null, %59 ], [ null, %76 ], [ %1, %86 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @Cudd_ClassifySupport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %5
  br i1 %9, label %187, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %8
  br i1 %11, label %187, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %187, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %187, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %2 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %187, label %25

25:                                               ; preds = %20
  %.not = trunc i64 %13 to i1
  %.0139 = select i1 %.not, ptr %15, ptr %1
  %.0137 = and i64 %13, 1
  %26 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef %.0139, ptr noundef %2) #9
  %.not166 = icmp eq ptr %26, null
  br i1 %.not166, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = xor i64 %.0137, %28
  %30 = inttoptr i64 %29 to ptr
  br label %187

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %.0139, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i64 %21, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp ult i32 %43, %37
  br i1 %44, label %45, label %89

45:                                               ; preds = %31
  %46 = and i64 %21, 1
  %.not169 = icmp eq i64 %46, 0
  br i1 %.not169, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  br label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %52, %47
  %.0136 = phi ptr [ %49, %47 ], [ %57, %52 ]
  %.0 = phi ptr [ %51, %47 ], [ %62, %52 ]
  %64 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0136, ptr noundef %.0) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %187, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %67, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !31
  %75 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %.0139, ptr noundef %69)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #9
  br label %187

78:                                               ; preds = %66
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #9
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef nonnull %.0139, ptr noundef %2, ptr noundef nonnull %75) #9
  %85 = load i32, ptr %82, align 4, !tbaa !31
  %86 = add i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !31
  %87 = xor i64 %.0137, %79
  %88 = inttoptr i64 %87 to ptr
  br label %187

89:                                               ; preds = %31
  %90 = getelementptr inbounds nuw i8, ptr %.0139, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.0139, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq i32 %43, %37
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = and i64 %21, 1
  %.not167 = icmp eq i64 %100, 0
  br i1 %.not167, label %108, label %101

101:                                              ; preds = %95
  %102 = ptrtoint ptr %97 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %99 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %89, %95, %101
  %.0141 = phi ptr [ %107, %101 ], [ %99, %95 ], [ %2, %89 ]
  %.0140 = phi ptr [ %104, %101 ], [ %97, %95 ], [ %2, %89 ]
  %109 = ptrtoint ptr %.0140 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = icmp eq i32 %112, 2147483647
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %.0140)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %187, label %128

117:                                              ; preds = %108
  %118 = icmp eq ptr %.0140, %5
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = icmp eq ptr %.0141, %5
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.0141)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %187, label %124

124:                                              ; preds = %119, %121
  %.0144 = phi ptr [ %122, %121 ], [ %93, %119 ]
  %125 = ptrtoint ptr %.0144 to i64
  %126 = xor i64 %.0137, %125
  %127 = inttoptr i64 %126 to ptr
  br label %187

128:                                              ; preds = %117, %114
  %.0142 = phi ptr [ %115, %114 ], [ %91, %117 ]
  %129 = ptrtoint ptr %.0142 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !31
  %135 = ptrtoint ptr %.0141 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 8, !tbaa !27
  %139 = icmp eq i32 %138, 2147483647
  br i1 %139, label %144, label %140

140:                                              ; preds = %128
  %141 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.0141)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0142) #9
  br label %187

144:                                              ; preds = %128
  %145 = icmp eq ptr %.0141, %5
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  store i32 %133, ptr %132, align 4, !tbaa !31
  %147 = xor i64 %.0137, %129
  %148 = inttoptr i64 %147 to ptr
  br label %187

149:                                              ; preds = %144, %140
  %.0146 = phi ptr [ %141, %140 ], [ %93, %144 ]
  %150 = ptrtoint ptr %.0146 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !31
  %156 = and i64 %129, 1
  %.not168 = icmp eq i64 %156, 0
  br i1 %.not168, label %169, label %157

157:                                              ; preds = %149
  %158 = xor i64 %150, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq i64 %130, %158
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %131, ptr noundef %159) #9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %161
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %159) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %131) #9
  br label %187

.thread:                                          ; preds = %157, %161
  %165 = phi ptr [ %162, %161 ], [ %131, %157 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = xor i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  %.pre172 = inttoptr i64 %130 to ptr
  %.pre176 = and i64 %150, -2
  %.pre178 = inttoptr i64 %.pre176 to ptr
  br label %177

169:                                              ; preds = %149
  %170 = icmp eq ptr %.0142, %.0146
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %.0142, ptr noundef %.0146) #9
  br label %173

173:                                              ; preds = %169, %171
  %174 = phi ptr [ %172, %171 ], [ %.0142, %169 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0146) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0142) #9
  br label %187

177:                                              ; preds = %173, %.thread
  %.pre-phi179 = phi ptr [ %152, %173 ], [ %.pre178, %.thread ]
  %.pre-phi173 = phi ptr [ %131, %173 ], [ %.pre172, %.thread ]
  %.1145 = phi ptr [ %174, %173 ], [ %168, %.thread ]
  %178 = getelementptr inbounds nuw i8, ptr %.pre-phi173, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %.pre-phi179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddRestrict, ptr noundef nonnull %.0139, ptr noundef %2, ptr noundef %.1145) #9
  %184 = ptrtoint ptr %.1145 to i64
  %185 = xor i64 %.0137, %184
  %186 = inttoptr i64 %185 to ptr
  br label %187

187:                                              ; preds = %121, %114, %77, %78, %63, %20, %18, %12, %10, %3, %177, %176, %164, %146, %143, %124, %27
  %.0138 = phi ptr [ null, %63 ], [ %1, %3 ], [ %8, %10 ], [ %1, %12 ], [ %5, %18 ], [ %30, %27 ], [ %8, %20 ], [ null, %164 ], [ %186, %177 ], [ null, %176 ], [ %148, %146 ], [ null, %143 ], [ %127, %124 ], [ null, %114 ], [ %88, %78 ], [ null, %77 ], [ null, %121 ]
  ret ptr %.0138
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNPAnd(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !34

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
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
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %.not136 = icmp eq i32 %30, 1
  br i1 %.not136, label %33, label %31

31:                                               ; preds = %28, %25
  %32 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2) #9
  %.not137 = icmp eq ptr %32, null
  br i1 %.not137, label %33, label %160

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %8, align 8, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = load i32, ptr %11, align 8, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp ult i32 %43, %39
  br i1 %44, label %45, label %87

45:                                               ; preds = %33
  %46 = and i64 %9, 1
  %.not143 = icmp eq i64 %46, 0
  br i1 %.not143, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  br label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %52, %47
  %.0119 = phi ptr [ %51, %47 ], [ %62, %52 ]
  %.0117 = phi ptr [ %49, %47 ], [ %57, %52 ]
  %64 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0117, ptr noundef %.0119) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %160, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %67, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !31
  %75 = tail call ptr @cuddBddNPAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %69)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #9
  br label %160

78:                                               ; preds = %66
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %69) #9
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %75) #9
  %85 = load i32, ptr %82, align 4, !tbaa !31
  %86 = add i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !31
  br label %160

87:                                               ; preds = %33
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = and i64 %6, 1
  %.not138 = icmp eq i64 %92, 0
  %93 = ptrtoint ptr %89 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %91 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %.0116 = select i1 %.not138, ptr %91, ptr %98
  %.0115 = select i1 %.not138, ptr %89, ptr %95
  %99 = icmp eq i32 %43, %39
  br i1 %99, label %100, label %113

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = and i64 %9, 1
  %.not139 = icmp eq i64 %105, 0
  br i1 %.not139, label %113, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %102 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %104 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %87, %100, %106
  %.1120 = phi ptr [ %112, %106 ], [ %104, %100 ], [ %2, %87 ]
  %.1118 = phi ptr [ %109, %106 ], [ %102, %100 ], [ %2, %87 ]
  %114 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %.1118) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %160, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %114 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !31
  %123 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0116, ptr noundef %.1120) #9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #9
  br label %160

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !31
  %133 = icmp eq ptr %114, %123
  br i1 %133, label %150, label %134

134:                                              ; preds = %126
  %135 = and i64 %117, 1
  %.not140 = icmp eq i64 %135, 0
  br i1 %.not140, label %146, label %136

136:                                              ; preds = %134
  %137 = xor i64 %127, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %119, ptr noundef %138) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #9
  br label %160

142:                                              ; preds = %136
  %143 = ptrtoint ptr %139 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  br label %150

146:                                              ; preds = %134
  %147 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %114, ptr noundef nonnull %123) #9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #9
  br label %160

150:                                              ; preds = %126, %142, %146
  %.0121 = phi ptr [ %147, %146 ], [ %145, %142 ], [ %114, %126 ]
  %151 = load i32, ptr %130, align 4, !tbaa !31
  %152 = add i32 %151, -1
  store i32 %152, ptr %130, align 4, !tbaa !31
  %153 = load i32, ptr %120, align 4, !tbaa !31
  %154 = add i32 %153, -1
  store i32 %154, ptr %120, align 4, !tbaa !31
  %155 = load i32, ptr %26, align 4, !tbaa !31
  %.not141 = icmp eq i32 %155, 1
  br i1 %.not141, label %156, label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %.not142 = icmp eq i32 %158, 1
  br i1 %.not142, label %160, label %159

159:                                              ; preds = %156, %150
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddNPAnd, ptr noundef %1, ptr noundef %2, ptr noundef %.0121) #9
  br label %160

160:                                              ; preds = %156, %159, %113, %77, %78, %63, %31, %23, %21, %13, %149, %141, %125, %15
  %.0 = phi ptr [ null, %149 ], [ %18, %15 ], [ %., %21 ], [ %5, %13 ], [ null, %141 ], [ %1, %23 ], [ %32, %31 ], [ null, %63 ], [ null, %125 ], [ null, %113 ], [ %75, %78 ], [ null, %77 ], [ %.0121, %159 ], [ %.0121, %156 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConstrain(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddAddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !35

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
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %.tr103, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp eq ptr %.tr103, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.tr102 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %.tr102, %.tr103
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addConstrain, ptr noundef %.tr102, ptr noundef %.tr103) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %.tr102, align 8, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = load i32, ptr %.tr103, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %.not100 = icmp ugt i32 %27, %31
  br i1 %.not100, label %37, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.tr102, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.tr102, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %22, %32
  %.085 = phi ptr [ %36, %32 ], [ %.tr102, %22 ]
  %.084 = phi ptr [ %34, %32 ], [ %.tr102, %22 ]
  %.0 = phi i32 [ %24, %32 ], [ %28, %22 ]
  %.not101 = icmp ugt i32 %31, %27
  br i1 %.not101, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.tr103, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.tr103, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %37, %38
  %.090 = phi ptr [ %42, %38 ], [ %.tr103, %37 ]
  %.086 = phi ptr [ %40, %38 ], [ %.tr103, %37 ]
  %44 = ptrtoint ptr %.086 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8, !tbaa !27
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
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !31
  %62 = ptrtoint ptr %.090 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %71, label %67

67:                                               ; preds = %.loopexit104
  %68 = tail call ptr @cuddAddConstrainRecur(ptr noundef nonnull %0, ptr noundef %.085, ptr noundef %.090)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.089) #9
  br label %.loopexit

71:                                               ; preds = %.loopexit104
  %72 = icmp eq ptr %.090, %7
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 %60, ptr %59, align 4, !tbaa !31
  br label %.loopexit

74:                                               ; preds = %71, %67
  %.088 = phi ptr [ %68, %67 ], [ %.085, %71 ]
  %75 = ptrtoint ptr %.088 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !31
  %81 = icmp eq ptr %.089, %.088
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %.089, ptr noundef %.088) #9
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi ptr [ %83, %82 ], [ %.089, %74 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.088) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.089) #9
  br label %.loopexit

88:                                               ; preds = %84
  %89 = load i32, ptr %59, align 4, !tbaa !31
  %90 = add i32 %89, -1
  store i32 %90, ptr %59, align 4, !tbaa !31
  %91 = load i32, ptr %78, align 4, !tbaa !31
  %92 = add i32 %91, -1
  store i32 %92, ptr %78, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addConstrain, ptr noundef nonnull %.tr102, ptr noundef nonnull %.tr103, ptr noundef nonnull %85) #9
  br label %.loopexit

.loopexit:                                        ; preds = %54, %20, %18, %12, %9, %tailrecurse, %49, %88, %87, %73, %70
  %.083 = phi ptr [ null, %87 ], [ %85, %88 ], [ %.089, %73 ], [ null, %70 ], [ null, %49 ], [ %.085, %54 ], [ %7, %18 ], [ %.tr102, %12 ], [ %10, %9 ], [ %.tr102, %tailrecurse ], [ %21, %20 ]
  ret ptr %.083
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_bddConstrainDecomp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader41

.preheader41:                                     ; preds = %2
  %9 = load i32, ptr %3, align 8, !tbaa !37
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader40

.lr.ph.preheader:                                 ; preds = %.preheader41
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false), !tbaa !32
  br label %.preheader40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8, !tbaa !38
  br label %.loopexit

.preheader40:                                     ; preds = %.lr.ph.preheader, %.preheader41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %.preheader40, %._crit_edge
  store i32 0, ptr %15, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 8, !tbaa !37
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %16, %23
  %19 = phi i32 [ %24, %23 ], [ %17, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %.lr.ph44
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #9
  store ptr null, ptr %20, align 8, !tbaa !32
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %.lr.ph44, %22
  %24 = phi i32 [ %19, %.lr.ph44 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph44, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %23, %16
  %27 = tail call fastcc i32 @cuddBddConstrainDecomp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %28 = load i32, ptr %15, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %16, label %30, !llvm.loop !40

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %35, label %.preheader

.preheader:                                       ; preds = %30
  %32 = load i32, ptr %3, align 8, !tbaa !37
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %7) #9
  br label %.loopexit

36:                                               ; preds = %.lr.ph46, %48
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next50, %48 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv49
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %41, ptr %37, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %36, %40
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !41

.loopexit:                                        ; preds = %48, %.preheader, %35, %13
  %.037 = phi ptr [ null, %13 ], [ null, %35 ], [ %7, %.preheader ], [ %7, %48 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddBddConstrainDecomp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %1, %6
  %15 = ptrtoint ptr %11 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %13 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %.033 = select i1 %14, ptr %20, ptr %13
  %.032 = select i1 %14, ptr %17, ptr %11
  %21 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %.032, ptr noundef %.033) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %9
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !31
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
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %45
  store ptr %35, ptr %46, align 8, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %34, %23, %37
  %.0.ph = phi i32 [ 0, %23 ], [ 1, %37 ], [ 0, %34 ]
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %31) #9
  br label %47

47:                                               ; preds = %.sink.split, %9, %3
  %.0 = phi i32 [ 0, %9 ], [ 1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !31
  %13 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %2) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = tail call ptr @Cudd_bddLiteralSetIntersection(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %13) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #9
  br label %.sink.split

25:                                               ; preds = %15
  %26 = ptrtoint ptr %22 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %13) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not = icmp eq ptr %22, %33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #9
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %35

35:                                               ; preds = %.preheader, %35
  store i32 0, ptr %34, align 8, !tbaa !3
  %36 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %37 = load i32, ptr %34, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %35, label %39, !llvm.loop !42

39:                                               ; preds = %35
  %40 = tail call i32 @Cudd_DagSize(ptr noundef %1) #9
  %41 = tail call i32 @Cudd_DagSize(ptr noundef %36) #9
  %.not46 = icmp sgt i32 %40, %41
  br i1 %.not46, label %49, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %36 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %6, %24, %42
  %.lcssa.sink = phi ptr [ %36, %42 ], [ %13, %24 ], [ %4, %6 ]
  %.0.ph = phi ptr [ %1, %42 ], [ null, %24 ], [ null, %6 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.lcssa.sink) #9
  br label %49

49:                                               ; preds = %.sink.split, %25, %39, %3
  %.0 = phi ptr [ %36, %39 ], [ %1, %25 ], [ null, %3 ], [ %.0.ph, %.sink.split ]
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
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %.tr122, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp eq ptr %.tr122, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.tr121 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %.tr121, %.tr122
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef %.tr121, ptr noundef %.tr122) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %.tr121, align 8, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = load i32, ptr %.tr122, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %33, label %59

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.tr122, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.tr122, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOr, ptr noundef %35, ptr noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !31
  %47 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %.tr121, ptr noundef nonnull %38)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #9
  br label %.loopexit

50:                                               ; preds = %40
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #9
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef nonnull %.tr121, ptr noundef nonnull %.tr122, ptr noundef nonnull %47) #9
  %57 = load i32, ptr %54, align 4, !tbaa !31
  %58 = add i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !31
  br label %.loopexit

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.tr121, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq i32 %31, %27
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.tr122, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %.tr122, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %59, %65
  %.0104 = phi ptr [ %69, %65 ], [ %.tr122, %59 ]
  %.0103 = phi ptr [ %67, %65 ], [ %.tr122, %59 ]
  %71 = ptrtoint ptr %.0103 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 8, !tbaa !27
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
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !31
  %89 = ptrtoint ptr %.0104 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %93 = icmp eq i32 %92, 2147483647
  br i1 %93, label %98, label %94

94:                                               ; preds = %.loopexit123
  %95 = tail call ptr @cuddAddRestrictRecur(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %.0104)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #9
  br label %.loopexit

98:                                               ; preds = %.loopexit123
  %99 = icmp eq ptr %.0104, %7
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 %87, ptr %86, align 4, !tbaa !31
  br label %.loopexit

101:                                              ; preds = %98, %94
  %.0106 = phi ptr [ %95, %94 ], [ %63, %98 ]
  %102 = ptrtoint ptr %.0106 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !31
  %108 = icmp eq ptr %.0105, %.0106
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %.0105, ptr noundef %.0106) #9
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi ptr [ %110, %109 ], [ %.0105, %101 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0106) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #9
  br label %.loopexit

115:                                              ; preds = %111
  %116 = load i32, ptr %86, align 4, !tbaa !31
  %117 = add i32 %116, -1
  store i32 %117, ptr %86, align 4, !tbaa !31
  %118 = load i32, ptr %105, align 4, !tbaa !31
  %119 = add i32 %118, -1
  store i32 %119, ptr %105, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addRestrict, ptr noundef nonnull %.tr121, ptr noundef nonnull %.tr122, ptr noundef nonnull %112) #9
  br label %.loopexit

.loopexit:                                        ; preds = %81, %20, %18, %12, %9, %tailrecurse, %76, %49, %50, %33, %115, %114, %100, %97
  %.0 = phi ptr [ null, %33 ], [ %.0105, %100 ], [ null, %97 ], [ null, %49 ], [ null, %76 ], [ %47, %50 ], [ null, %114 ], [ %112, %115 ], [ %63, %81 ], [ %21, %20 ], [ %7, %18 ], [ %.tr121, %12 ], [ %10, %9 ], [ %.tr121, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cudd_bddCharToVect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %.split.thread70, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %.preheader42

.preheader42:                                     ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load i32, ptr %10, align 8, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  store i32 0, ptr %16, align 8, !tbaa !3
  br i1 %20, label %.lr.ph.preheader, label %.thread40

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !38
  br label %.split.thread70

.lr.ph.preheader:                                 ; preds = %.preheader42, %.backedge
  %.pre57 = load ptr, ptr %18, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %23 = phi ptr [ %.pre57, %.lr.ph.preheader ], [ %45, %38 ]
  %indvars.iv54 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next55, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %24 = load ptr, ptr %17, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call ptr @cuddBddCharToVect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader, label %38

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv54 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next52, %.lr.ph47 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv51
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %14, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %37) #9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph47, !llvm.loop !45

38:                                               ; preds = %.lr.ph
  %39 = ptrtoint ptr %30 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !31
  %45 = load ptr, ptr %18, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %14, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %10, align 8, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  %indvars.iv.next55 = add nuw nsw i32 %indvars.iv54, 1
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %38
  %.pre58 = load i32, ptr %16, align 8, !tbaa !3
  %53 = icmp eq i32 %.pre58, 1
  br i1 %53, label %.backedge, label %.split.thread70

.backedge:                                        ; preds = %.thread..backedge_crit_edge, %._crit_edge
  %.pre = phi i32 [ %.pre.pre, %.thread..backedge_crit_edge ], [ %50, %._crit_edge ]
  store i32 0, ptr %16, align 8, !tbaa !3
  %54 = icmp sgt i32 %.pre, 0
  br i1 %54, label %.lr.ph.preheader, label %.split, !llvm.loop !47

.thread:                                          ; preds = %.lr.ph47, %.preheader
  %55 = load i32, ptr %16, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.thread..backedge_crit_edge, label %.thread40

.thread..backedge_crit_edge:                      ; preds = %.thread
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !37
  br label %.backedge

.split:                                           ; preds = %.backedge
  %57 = icmp eq ptr %30, null
  br i1 %57, label %.thread40, label %.split.thread70

.thread40:                                        ; preds = %.thread, %.preheader42, %.split
  tail call void @free(ptr noundef %14) #9
  br label %.split.thread70

.split.thread70:                                  ; preds = %._crit_edge, %.split, %2, %.thread40, %21
  %.034 = phi ptr [ null, %2 ], [ null, %21 ], [ null, %.thread40 ], [ %14, %.split ], [ %14, %._crit_edge ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddCharToVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %1, ptr noundef %2) #9
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
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 2147483647
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %16, %13 ], [ 2147483647, %7 ]
  %19 = load i32, ptr %2, align 8, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = icmp ne ptr %.tr82100, %10
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i1 %28 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
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
  %48 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %.tr82.be, ptr noundef nonnull %2) #9
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
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !31
  %61 = tail call ptr @cuddBddCharToVect(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #9
  br label %.loopexit

64:                                               ; preds = %54
  %65 = ptrtoint ptr %61 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load i32, ptr %10, align 8, !tbaa !27
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %52, ptr noundef nonnull %61) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %52) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #9
  br label %.loopexit

80:                                               ; preds = %64
  %81 = load i32, ptr %58, align 4, !tbaa !31
  %82 = add i32 %81, -1
  store i32 %82, ptr %58, align 4, !tbaa !31
  %83 = load i32, ptr %68, align 4, !tbaa !31
  %84 = add i32 %83, -1
  store i32 %84, ptr %68, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddCharToVect, ptr noundef %.tr82100, ptr noundef nonnull %2, ptr noundef nonnull %77) #9
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %17, %3, %51, %44, %41, %80, %79, %63
  %.0 = phi ptr [ %77, %80 ], [ null, %63 ], [ null, %79 ], [ %., %44 ], [ %42, %41 ], [ null, %51 ], [ %4, %3 ], [ %48, %tailrecurse.backedge ], [ %2, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLICompaction(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !49

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @st__init_table(ptr noundef nonnull @MarkCacheCompare, ptr noundef nonnull @MarkCacheHash) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %14)
  %18 = icmp eq i32 %17, -1
  %19 = tail call i32 @st__foreach(ptr noundef nonnull %14, ptr noundef nonnull @MarkCacheCleanUp, ptr noundef null) #9
  br i1 %18, label %.sink.split.sink.split, label %20

20:                                               ; preds = %16
  tail call void @st__free_table(ptr noundef nonnull %14) #9
  %21 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %11)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %23
  %.sink37 = phi ptr [ %21, %23 ], [ %11, %16 ]
  %.sink.ph = phi ptr [ %11, %23 ], [ %14, %16 ]
  %.0.ph.ph = phi ptr [ %24, %23 ], [ null, %16 ]
  tail call void @st__free_table(ptr noundef nonnull %.sink37) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %20, %13
  %.sink = phi ptr [ %11, %20 ], [ %11, %13 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %20 ], [ null, %13 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @st__free_table(ptr noundef nonnull %.sink) #9
  br label %25

25:                                               ; preds = %.sink.split, %10, %3
  %.0 = phi ptr [ null, %10 ], [ %8, %3 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSqueeze(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !50

9:                                                ; preds = %5
  %10 = icmp eq ptr %6, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %6) #9
  %13 = tail call i32 @Cudd_DagSize(ptr noundef %2) #9
  %.not = icmp sgt i32 %13, %12
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  br label %21

21:                                               ; preds = %14, %11
  %.025 = phi i32 [ %13, %14 ], [ %12, %11 ]
  %.024 = phi ptr [ %2, %14 ], [ %6, %11 ]
  %22 = tail call i32 @Cudd_DagSize(ptr noundef %1) #9
  %.not29 = icmp sgt i32 %22, %.025
  br i1 %.not29, label %30, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %.024 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.024) #9
  br label %30

30:                                               ; preds = %21, %23, %9
  %.0 = phi ptr [ null, %9 ], [ %1, %23 ], [ %.024, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %226, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %226, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, %7
  br i1 %13, label %226, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %2 to i64
  %.not = trunc i64 %15 to i1
  %16 = ptrtoint ptr %1 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %15, -2
  %20 = inttoptr i64 %19 to ptr
  %.0199 = and i64 %15, 1
  %.0198 = select i1 %.not, ptr %18, ptr %2
  %.0197 = select i1 %.not, ptr %20, ptr %1
  %21 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef %.0198) #9
  %.not226 = icmp eq ptr %21, null
  br i1 %.not226, label %26, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %21 to i64
  %24 = xor i64 %.0199, %23
  %25 = inttoptr i64 %24 to ptr
  br label %226

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %.0198, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = ptrtoint ptr %.0197 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %.not227 = icmp ugt i32 %32, %39
  br i1 %.not227, label %45, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %.0198, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.0198, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %26, %40
  %.0203 = phi ptr [ %42, %40 ], [ %.0198, %26 ]
  %.0202 = phi ptr [ %44, %40 ], [ %.0198, %26 ]
  %.0196 = phi i32 [ %29, %40 ], [ %36, %26 ]
  %.not228 = icmp ugt i32 %39, %32
  br i1 %.not228, label %59, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = and i64 %33, 1
  %.not229 = icmp eq i64 %51, 0
  br i1 %.not229, label %59, label %52

52:                                               ; preds = %46
  %53 = ptrtoint ptr %48 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %50 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %45, %46, %52
  %.0205 = phi ptr [ %55, %52 ], [ %48, %46 ], [ %.0197, %45 ]
  %.0204 = phi ptr [ %58, %52 ], [ %50, %46 ], [ %.0197, %45 ]
  %60 = icmp eq ptr %.0205, %10
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0204) #9
  %.not230 = icmp eq i32 %62, 0
  br i1 %.not230, label %74, label %63

63:                                               ; preds = %61, %59
  %64 = icmp eq ptr %.0203, %7
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0202, ptr noundef %.0203) #9
  %.not231 = icmp eq i32 %66, 0
  br i1 %.not231, label %74, label %67

67:                                               ; preds = %65, %63
  %68 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %226, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = xor i64 %.0199, %71
  %73 = inttoptr i64 %72 to ptr
  br label %226

74:                                               ; preds = %65, %61
  %75 = icmp eq ptr %.0204, %10
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0205) #9
  %.not232 = icmp eq i32 %77, 0
  br i1 %.not232, label %.thread, label %78

78:                                               ; preds = %76, %74
  %79 = icmp eq ptr %.0202, %7
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0203, ptr noundef %.0202) #9
  %.not233 = icmp eq i32 %81, 0
  br i1 %.not233, label %89, label %82

82:                                               ; preds = %80, %78
  %83 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %226, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = xor i64 %.0199, %86
  %88 = inttoptr i64 %87 to ptr
  br label %226

89:                                               ; preds = %80
  br i1 %75, label %94, label %.thread

.thread:                                          ; preds = %76, %89
  %90 = ptrtoint ptr %.0203 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %92) #9
  %.not234 = icmp eq i32 %93, 0
  br i1 %.not234, label %133, label %94

94:                                               ; preds = %.thread, %89
  %95 = icmp eq ptr %.0202, %7
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %.0205 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %.0202) #9
  %.not235 = icmp eq i32 %100, 0
  br i1 %.not235, label %133, label %101

101:                                              ; preds = %96, %94
  %102 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !31
  %109 = and i64 %103, 1
  %.not240 = icmp eq i64 %109, 0
  br i1 %.not240, label %114, label %110

110:                                              ; preds = %101
  %111 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %105, ptr noundef %102) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %102) #9
  br label %226

114:                                              ; preds = %101
  %115 = or disjoint i64 %103, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef %102, ptr noundef nonnull %116) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %.thread241

.thread241:                                       ; preds = %114
  %119 = load i32, ptr %106, align 4, !tbaa !31
  %120 = add i32 %119, -1
  store i32 %120, ptr %106, align 4, !tbaa !31
  br label %129

121:                                              ; preds = %114
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %102) #9
  br label %226

122:                                              ; preds = %110
  %123 = ptrtoint ptr %111 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %106, align 4, !tbaa !31
  %127 = add i32 %126, -1
  store i32 %127, ptr %106, align 4, !tbaa !31
  %128 = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  br i1 %128, label %226, label %129

129:                                              ; preds = %.thread241, %122
  %.0206243 = phi ptr [ %117, %.thread241 ], [ %125, %122 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef nonnull %.0206243) #9
  %130 = ptrtoint ptr %.0206243 to i64
  %131 = xor i64 %.0199, %130
  %132 = inttoptr i64 %131 to ptr
  br label %226

133:                                              ; preds = %96, %.thread
  br i1 %60, label %139, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %.0202 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %137) #9
  %.not236 = icmp eq i32 %138, 0
  br i1 %.not236, label %178, label %139

139:                                              ; preds = %134, %133
  %140 = icmp eq ptr %.0203, %7
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = ptrtoint ptr %.0204 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %.0203) #9
  %.not237 = icmp eq i32 %145, 0
  br i1 %.not237, label %178, label %146

146:                                              ; preds = %141, %139
  %147 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !31
  %154 = and i64 %148, 1
  %.not239 = icmp eq i64 %154, 0
  br i1 %.not239, label %161, label %155

155:                                              ; preds = %146
  %156 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %150, ptr noundef %147) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %.thread244

.thread244:                                       ; preds = %155
  %158 = load i32, ptr %151, align 4, !tbaa !31
  %159 = add i32 %158, -1
  store i32 %159, ptr %151, align 4, !tbaa !31
  br label %174

160:                                              ; preds = %155
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %147) #9
  br label %226

161:                                              ; preds = %146
  %162 = or disjoint i64 %148, 1
  %163 = inttoptr i64 %162 to ptr
  %164 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef %147, ptr noundef nonnull %163) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %147) #9
  br label %226

167:                                              ; preds = %161
  %168 = ptrtoint ptr %164 to i64
  %169 = xor i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %151, align 4, !tbaa !31
  %172 = add i32 %171, -1
  store i32 %172, ptr %151, align 4, !tbaa !31
  %173 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %173, label %226, label %174

174:                                              ; preds = %.thread244, %167
  %.1246 = phi ptr [ %156, %.thread244 ], [ %170, %167 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef nonnull %.1246) #9
  %175 = ptrtoint ptr %.1246 to i64
  %176 = xor i64 %.0199, %175
  %177 = inttoptr i64 %176 to ptr
  br label %226

178:                                              ; preds = %134, %141
  %179 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0205, ptr noundef %.0203)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %226, label %181

181:                                              ; preds = %178
  %182 = ptrtoint ptr %179 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !31
  %188 = tail call fastcc ptr @cuddBddSqueeze(ptr noundef nonnull %0, ptr noundef %.0204, ptr noundef %.0202)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %179) #9
  br label %226

191:                                              ; preds = %181
  %192 = ptrtoint ptr %188 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !31
  %198 = and i64 %182, 1
  %.not238 = icmp eq i64 %198, 0
  br i1 %.not238, label %211, label %199

199:                                              ; preds = %191
  %200 = xor i64 %192, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = icmp eq i64 %183, %200
  br i1 %202, label %.thread247, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %184, ptr noundef %201) #9
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread247

206:                                              ; preds = %203
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %201) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %184) #9
  br label %226

.thread247:                                       ; preds = %199, %203
  %207 = phi ptr [ %204, %203 ], [ %184, %199 ]
  %208 = ptrtoint ptr %207 to i64
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  %.pre251 = inttoptr i64 %183 to ptr
  %.pre255 = and i64 %192, -2
  %.pre257 = inttoptr i64 %.pre255 to ptr
  br label %.thread248

211:                                              ; preds = %191
  %212 = icmp eq ptr %179, %188
  br i1 %212, label %.thread248, label %213

213:                                              ; preds = %211
  %214 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0196, ptr noundef nonnull %179, ptr noundef nonnull %188) #9
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %.thread248

216:                                              ; preds = %213
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %188) #9
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %179) #9
  br label %226

.thread248:                                       ; preds = %211, %213, %.thread247
  %.pre-phi258 = phi ptr [ %184, %211 ], [ %194, %213 ], [ %.pre257, %.thread247 ]
  %.pre-phi252 = phi ptr [ %184, %211 ], [ %184, %213 ], [ %.pre251, %.thread247 ]
  %.2 = phi ptr [ %179, %211 ], [ %214, %213 ], [ %210, %.thread247 ]
  %217 = getelementptr inbounds nuw i8, ptr %.pre-phi252, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %.pre-phi258, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddSqueeze, ptr noundef %.0197, ptr noundef nonnull %.0198, ptr noundef %.2) #9
  %223 = ptrtoint ptr %.2 to i64
  %224 = xor i64 %.0199, %223
  %225 = inttoptr i64 %224 to ptr
  br label %226

226:                                              ; preds = %178, %167, %122, %82, %67, %12, %5, %3, %.thread248, %216, %206, %190, %174, %166, %160, %129, %121, %113, %85, %70, %22
  %.0 = phi ptr [ null, %216 ], [ %1, %3 ], [ %1, %5 ], [ %25, %22 ], [ %2, %12 ], [ %73, %70 ], [ null, %67 ], [ %88, %85 ], [ null, %113 ], [ null, %82 ], [ %132, %129 ], [ null, %121 ], [ null, %160 ], [ null, %122 ], [ %177, %174 ], [ null, %166 ], [ null, %167 ], [ null, %190 ], [ null, %206 ], [ %225, %.thread248 ], [ null, %178 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMinimize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8, !tbaa !27
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
  %24 = tail call ptr @Cudd_RemapOverApprox(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %34

34:                                               ; preds = %34, %26
  store i32 0, ptr %33, align 8, !tbaa !3
  %35 = tail call ptr @cuddBddLICompaction(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24)
  %36 = load i32, ptr %33, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %34, label %Cudd_bddLICompaction.exit, !llvm.loop !49

Cudd_bddLICompaction.exit:                        ; preds = %34
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %Cudd_bddLICompaction.exit
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #9
  br label %49

40:                                               ; preds = %Cudd_bddLICompaction.exit
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #9
  %47 = load i32, ptr %44, align 4, !tbaa !31
  %48 = add i32 %47, -1
  store i32 %48, ptr %44, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %23, %18, %16, %10, %3, %40, %39
  %.0 = phi ptr [ %35, %40 ], [ %2, %3 ], [ %1, %10 ], [ %5, %16 ], [ %8, %18 ], [ null, %39 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cudd_SubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = tail call ptr @Cudd_RemapUnderApprox(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, double noundef 1.000000e+00) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %36

17:                                               ; preds = %7
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %5) #9
  %24 = tail call ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %14) #9
  br label %36

27:                                               ; preds = %17
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !31
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %14) #9
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add i32 %34, -1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %4, %27, %26, %16
  %.0 = phi ptr [ %24, %27 ], [ null, %16 ], [ null, %26 ], [ null, %4 ]
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
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @MarkCacheHash(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %5, 997
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %109, label %14

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, %9
  br i1 %15, label %109, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %1, %12
  br i1 %17, label %109, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %27, align 8, !tbaa !38
  br label %109

28:                                               ; preds = %18
  store ptr %23, ptr %24, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !53
  %30 = call i32 @st__lookup_int(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef nonnull %24) #9
  %.not93 = icmp eq i32 %21, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  br i1 %.not93, label %109, label %32

32:                                               ; preds = %31
  switch i32 %.pre, label %109 [
    i32 2, label %107
    i32 1, label %108
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %23, align 8, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %49, label %45

45:                                               ; preds = %33
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %33, %45
  %50 = phi i32 [ %48, %45 ], [ 2147483647, %33 ]
  %.not89 = icmp ugt i32 %39, %50
  br i1 %.not89, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %49, %51
  %.076 = phi ptr [ %55, %51 ], [ %23, %49 ]
  %.075 = phi ptr [ %53, %51 ], [ %23, %49 ]
  %.not90 = icmp ugt i32 %50, %39
  br i1 %.not90, label %70, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = and i64 %40, 1
  %.not91 = icmp eq i64 %62, 0
  br i1 %.not91, label %70, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %59 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = ptrtoint ptr %61 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %56, %57, %63
  %.078 = phi ptr [ %69, %63 ], [ %61, %57 ], [ %2, %56 ]
  %.077 = phi ptr [ %66, %63 ], [ %59, %57 ], [ %2, %56 ]
  %71 = call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %.075, ptr noundef %.077, ptr noundef %3, ptr noundef %4)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @free(ptr noundef nonnull %24) #9
  br label %109

74:                                               ; preds = %70
  %75 = call fastcc i32 @cuddBddLICMarkEdges(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef %.078, ptr noundef %3, ptr noundef %4)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %24) #9
  br label %109

78:                                               ; preds = %74
  br i1 %.not89, label %98, label %79

79:                                               ; preds = %78
  %80 = call i32 @st__find_or_add(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %7) #9
  switch i32 %80, label %97 [
    i32 0, label %81
    i32 1, label %87
  ]

81:                                               ; preds = %79
  %82 = shl i32 %71, 2
  %83 = or i32 %75, %82
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %85, ptr %86, align 8, !tbaa !56
  br label %98

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %71, 2
  %93 = or i32 %92, %91
  %94 = or i32 %93, %75
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %88, align 8, !tbaa !56
  br label %98

97:                                               ; preds = %79
  call void @free(ptr noundef nonnull %24) #9
  br label %109

98:                                               ; preds = %81, %87, %78
  %99 = or i32 %75, %71
  store i32 %99, ptr %6, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %101) #9
  %103 = icmp eq i32 %102, -10000
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @free(ptr noundef nonnull %24) #9
  br label %109

105:                                              ; preds = %98
  %.not92 = icmp eq i32 %21, 0
  %.pre94 = load i32, ptr %6, align 4, !tbaa !29
  br i1 %.not92, label %109, label %106

106:                                              ; preds = %105
  switch i32 %.pre94, label %109 [
    i32 2, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %32, %106
  br label %109

108:                                              ; preds = %32, %106
  br label %109

109:                                              ; preds = %105, %108, %107, %106, %31, %32, %16, %14, %5, %104, %97, %77, %73, %26
  %.0 = phi i32 [ -1, %97 ], [ 0, %5 ], [ 1, %14 ], [ -1, %26 ], [ 2, %16 ], [ -1, %73 ], [ -1, %77 ], [ -1, %104 ], [ %.pre, %31 ], [ %.pre, %32 ], [ %.pre94, %105 ], [ 2, %108 ], [ %.pre94, %106 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @MarkCacheCleanUp(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #9
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddLICBuildResult(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %111, label %17

17:                                               ; preds = %4
  %18 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %17
  %20 = and i64 %12, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  br label %111

25:                                               ; preds = %17
  %26 = call i32 @st__lookup_int(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %6) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %111, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = ashr i32 %29, 2
  %31 = and i32 %29, 3
  %32 = load i32, ptr %14, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  switch i32 %30, label %40 [
    i32 3, label %35
    i32 1, label %41
  ]

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %2, ptr noundef %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %111, label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %28, %40, %35
  %.076 = phi ptr [ %38, %35 ], [ %11, %40 ], [ %8, %28 ]
  %42 = ptrtoint ptr %.076 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  switch i32 %31, label %52 [
    i32 3, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %41
  %49 = call fastcc ptr @cuddBddLICBuildResult(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2, ptr noundef %3)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.076) #9
  br label %111

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %41, %52, %48
  %.077 = phi ptr [ %49, %48 ], [ %11, %52 ], [ %8, %41 ]
  %54 = ptrtoint ptr %.077 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !31
  %60 = icmp eq i32 %30, 0
  %61 = icmp ne i32 %31, 0
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %53
  store ptr %.077, ptr %5, align 8, !tbaa !32
  br label %89

63:                                               ; preds = %53
  %64 = icmp ne i32 %30, 0
  %65 = icmp eq i32 %31, 0
  %or.cond3 = and i1 %64, %65
  br i1 %or.cond3, label %66, label %67

66:                                               ; preds = %63
  store ptr %.076, ptr %5, align 8, !tbaa !32
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
  %74 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %44, ptr noundef %71) #9
  store ptr %74, ptr %5, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %71) #9
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #9
  br label %111

.thread:                                          ; preds = %69, %73
  %77 = phi ptr [ %74, %73 ], [ %44, %69 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %5, align 8, !tbaa !32
  %.pre90 = inttoptr i64 %43 to ptr
  %.pre94 = and i64 %54, -2
  %.pre96 = inttoptr i64 %.pre94 to ptr
  br label %89

81:                                               ; preds = %67
  %82 = icmp eq ptr %.076, %.077
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %.076, ptr noundef %.077) #9
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi ptr [ %84, %83 ], [ %.076, %81 ]
  store ptr %86, ptr %5, align 8, !tbaa !32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.077) #9
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.076) #9
  br label %111

89:                                               ; preds = %66, %85, %.thread, %62
  %.pre-phi97 = phi ptr [ %56, %66 ], [ %56, %85 ], [ %.pre96, %.thread ], [ %56, %62 ]
  %.pre-phi91 = phi ptr [ %44, %66 ], [ %44, %85 ], [ %.pre90, %.thread ], [ %44, %62 ]
  %90 = phi ptr [ %.076, %66 ], [ %86, %85 ], [ %80, %.thread ], [ %.077, %62 ]
  %91 = getelementptr inbounds nuw i8, ptr %.pre-phi91, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %.pre-phi97, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !31
  %97 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %90) #9
  %98 = icmp eq i32 %97, -10000
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = ptrtoint ptr %99 to i64
  br i1 %98, label %101, label %107

101:                                              ; preds = %89
  %102 = and i64 %100, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !31
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %99) #9
  br label %111

107:                                              ; preds = %89
  %108 = and i64 %12, 1
  %109 = xor i64 %108, %100
  %110 = inttoptr i64 %109 to ptr
  br label %111

111:                                              ; preds = %35, %25, %4, %107, %101, %88, %76, %51, %19
  %.0 = phi ptr [ null, %88 ], [ %24, %19 ], [ %1, %4 ], [ null, %25 ], [ null, %51 ], [ null, %101 ], [ %110, %107 ], [ null, %76 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !17, i64 312}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !6, i64 4}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!4, !9, i64 48}
!37 = !{!4, !6, i64 136}
!38 = !{!4, !6, i64 624}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!4, !17, i64 328}
!44 = !{!4, !16, i64 344}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52, !9, i64 0}
!52 = !{!"MarkCacheKey", !9, i64 0, !9, i64 8}
!53 = !{!52, !9, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !10, i64 0}
!56 = !{!19, !19, i64 0}
