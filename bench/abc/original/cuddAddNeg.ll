target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @cuddAddNegateRecur(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %6, label %15, !llvm.loop !27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = fneg double %20
  %22 = call ptr @cuddUniqueConst(ptr noundef %17, double noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @cuddCacheLookup1(ptr noundef %25, ptr noundef @Cudd_addNegate, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.DdChildren, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.DdChildren, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @cuddAddNegateRecur(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call ptr @cuddAddNegateRecur(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !31
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  br label %84

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call ptr @cuddUniqueInter(ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %74
  %85 = phi ptr [ %75, %74 ], [ %83, %76 ]
  store ptr %85, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !31
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !31
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %108, ptr noundef @Cudd_addNegate, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %93, %88, %60, %46, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRoundOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double noundef 1.000000e+01, double noundef %10) #5, !tbaa !32
  store double %11, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load double, ptr %8, align 8, !tbaa !33
  %16 = call ptr @cuddAddRoundOffRecur(ptr noundef %13, ptr noundef %14, double noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 55
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %12, label %22, !llvm.loop !34

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %23
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = load double, ptr %7, align 8, !tbaa !33
  %25 = fmul double %23, %24
  %26 = call double @llvm.ceil.f64(double %25)
  %27 = load double, ptr %7, align 8, !tbaa !33
  %28 = fdiv double %26, %27
  store double %28, ptr %13, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load double, ptr %13, align 8, !tbaa !33
  %31 = call ptr @cuddUniqueConst(ptr noundef %29, double noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

33:                                               ; preds = %3
  store ptr @Cudd_addRoundOff, ptr %14, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @cuddCacheLookup1(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load double, ptr %7, align 8, !tbaa !33
  %54 = call ptr @cuddAddRoundOffRecur(ptr noundef %51, ptr noundef %52, double noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load double, ptr %7, align 8, !tbaa !33
  %69 = call ptr @cuddAddRoundOffRecur(ptr noundef %66, ptr noundef %67, double noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !31
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  br label %96

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call ptr @cuddUniqueInter(ptr noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %86
  %97 = phi ptr [ %87, %86 ], [ %95, %88 ]
  store ptr %97, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !31
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !31
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !35
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %105, %100, %72, %57, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 448}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!12, !13, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!12, !13, i64 4}
!32 = !{!13, !13, i64 0}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!5, !5, i64 0}
