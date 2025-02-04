target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdLocalCache = type { ptr, i32, i32, i32, i32, double, double, double, i32, ptr, ptr }
%struct.DdLocalCacheItem = type { ptr, [1 x ptr] }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.DdHashItem = type { ptr, i64, ptr, [1 x ptr] }

@Extra_UtilMMoutOfMemory = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @cuddLocalCacheInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = call noalias ptr @malloc(i64 noundef 72) #8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 86
  store i32 1, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %137

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.DdLocalCache, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.DdLocalCache, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.DdLocalCache, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  %35 = udiv i32 %34, 2
  %36 = load i32, ptr %8, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = udiv i32 %41, 2
  br label %45

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %42, %38 ], [ %44, %43 ]
  %47 = call i32 @cuddComputeFloorLog2(i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.DdLocalCache, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.DdLocalCache, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.DdLocalCache, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 86
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #9
  store ptr null, ptr %10, align 8
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %69
  store ptr null, ptr %5, align 8
  br label %137

73:                                               ; preds = %45
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.DdLocalCache, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 32, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.DdLocalCache, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 8
  br label %94

92:                                               ; preds = %73
  %93 = load i32, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ]
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.DdLocalCache, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 12
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.DdLocalCache, ptr %101, i32 0, i32 6
  store double %100, ptr %102, align 8
  %103 = load i32, ptr %8, align 4
  %104 = uitofp i32 %103 to double
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.DdLocalCache, ptr %105, i32 0, i32 6
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fmuladd.f64(double %104, double %107, double 1.000000e+00)
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.DdLocalCache, ptr %111, i32 0, i32 5
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.DdLocalCache, ptr %113, i32 0, i32 7
  store double 0.000000e+00, ptr %114, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.DdLocalCache, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %115, %118
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 72
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 87
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.DdLocalCache, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.DdLocalCache, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = mul i32 %129, %132
  %134 = zext i32 %133 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %10, align 8
  call void @cuddLocalCacheAddToList(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %94, %72, %15
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @cuddComputeFloorLog2(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @cuddLocalCacheAddToList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DdLocalCache, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 78
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdLocalCache, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 78
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdLocalCache, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdLocalCache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdLocalCache, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 87
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %11
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  call void @cuddLocalCacheRemoveFromList(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.DdLocalCache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.DdLocalCache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.DdLocalCache, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %2, align 8
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cuddLocalCacheRemoveFromList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdLocalCache, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 78
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdLocalCache, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdLocalCache, ptr %27, i32 0, i32 10
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdLocalCache, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %14, !llvm.loop !4

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdLocalCache, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdLocalCache, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @ddLCHash(ptr noundef %9, i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdLocalCache, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdLocalCache, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdLocalCache, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 %35, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLCHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, 4256249
  store i32 %14, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 12582917
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %21, %28
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = lshr i32 %34, %35
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @cuddLocalCacheLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdLocalCache, ptr %9, i32 0, i32 5
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdLocalCache, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdLocalCache, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @ddLCHash(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdLocalCache, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdLocalCache, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdLocalCache, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DdLocalCache, ptr %48, i32 0, i32 7
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdLocalCache, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  call void @cuddReclaim(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  br label %94

71:                                               ; preds = %35, %2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.DdLocalCache, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.DdLocalCache, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.DdLocalCache, ptr %80, i32 0, i32 7
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.DdLocalCache, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.DdLocalCache, ptr %86, i32 0, i32 6
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = fcmp ogt double %82, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8
  call void @cuddLocalCacheResize(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %79, %71
  store ptr null, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @cuddReclaim(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cuddLocalCacheResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DdLocalCache, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdLocalCache, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = shl i32 %19, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdLocalCache, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  store i32 %20, ptr %10, align 4
  %23 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %23, ptr %12, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.DdLocalCache, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.DdLocalCache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr @Extra_UtilMMoutOfMemory, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %1
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DdLocalCache, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.DdLocalCache, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.DdLocalCache, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8
  br label %147

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.DdLocalCache, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.DdLocalCache, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.DdLocalCache, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 87
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %60
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.DdLocalCache, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %68, %71
  %73 = zext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %73, i1 false)
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %125, %48
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.DdLocalCache, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %124

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.DdLocalCache, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @ddLCHash(ptr noundef %94, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.DdLocalCache, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %101, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.DdLocalCache, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %113, i64 %118, i1 false)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %91, %78
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %74, !llvm.loop !7

128:                                              ; preds = %74
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %132) #9
  store ptr null, ptr %4, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %10, align 4
  %136 = uitofp i32 %135 to double
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.DdLocalCache, ptr %137, i32 0, i32 6
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fmuladd.f64(double %136, double %139, double 1.000000e+00)
  %141 = fptosi double %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.DdLocalCache, ptr %143, i32 0, i32 5
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.DdLocalCache, ptr %145, i32 0, i32 7
  store double 0.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %134, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheClearDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %89, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdLocalCache, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdLocalCache, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdLocalCache, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdLocalCache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %86, %17
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  br label %80

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  store ptr %55, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %76, %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdLocalCacheItem, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %56, !llvm.loop !8

79:                                               ; preds = %72, %56
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %30, !llvm.loop !9

89:                                               ; preds = %30
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.DdLocalCache, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  br label %14, !llvm.loop !10

93:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheClearAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DdManager, ptr %4, i32 0, i32 78
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdLocalCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdLocalCache, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdLocalCache, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %16, %19
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdLocalCache, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddHashTableInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 86
  store i32 1, ptr %15, align 8
  store ptr null, ptr %4, align 8
  br label %91

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.DdHashTable, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdHashTable, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdHashTable, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.DdHashTable, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = add i64 %30, 8
  %32 = add i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DdHashTable, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @cuddComputeFloorLog2(i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdHashTable, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 32, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdHashTable, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.DdHashTable, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdHashTable, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DdHashTable, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %39
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 86
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %70) #9
  store ptr null, ptr %8, align 8
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %69
  store ptr null, ptr %4, align 8
  br label %91

73:                                               ; preds = %39
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.DdHashTable, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.DdHashTable, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DdHashTable, ptr %82, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DdHashTable, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, 2
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DdHashTable, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %73, %72, %13
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define void @cuddHashTableQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdHashTable, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdHashTable, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DdHashTable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %30, %19
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdHashItem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdHashItem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %27, !llvm.loop !12

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %15, !llvm.loop !13

42:                                               ; preds = %15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.DdHashTable, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %58, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #9
  store ptr null, ptr %6, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %6, align 8
  br label %46, !llvm.loop !14

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.DdHashTable, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.DdHashTable, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.DdHashTable, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %76) #9
  store ptr null, ptr %2, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddHashTableInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdHashTable, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdHashTable, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @cuddHashTableResize(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %97

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @cuddHashTableAlloc(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %97

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdHashTable, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.DdHashItem, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.DdHashItem, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %69, %34
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdHashTable, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.DdHashItem, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 %67
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %52, !llvm.loop !15

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdHashTable, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.DdHashTable, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @ddLCHash(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DdHashTable, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.DdHashItem, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdHashTable, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %90, ptr %96, align 8
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %72, %33, %26
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddHashTableResize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdHashTable, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdHashTable, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %23, ptr %14, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr @Extra_UtilMMoutOfMemory, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DdHashTable, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 1
  store i32 %35, ptr %33, align 4
  store i32 1, ptr %2, align 4
  br label %381

36:                                               ; preds = %1
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdHashTable, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DdHashTable, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdHashTable, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.DdHashTable, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.DdHashTable, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %139

59:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %135, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %138

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %73, %64
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %134

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdHashItem, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.DdHashItem, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x ptr], ptr %78, i64 0, i64 0
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = or i64 %88, %95
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %97, 12582917
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 1
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = or i64 %107, %114
  %116 = trunc i64 %115 to i32
  %117 = add i32 %98, %116
  %118 = mul i32 %117, 4256249
  %119 = load i32, ptr %12, align 4
  %120 = lshr i32 %118, %119
  store i32 %120, ptr %5, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %5, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdHashItem, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %5, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  store ptr %133, ptr %6, align 8
  br label %70, !llvm.loop !16

134:                                              ; preds = %70
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %60, !llvm.loop !17

138:                                              ; preds = %60
  br label %374

139:                                              ; preds = %36
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.DdHashTable, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %224

144:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %220, %144
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %223

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %158, %149
  %156 = load ptr, ptr %6, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %219

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.DdHashItem, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdHashItem, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 0
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 1
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = or i64 %173, %180
  %182 = trunc i64 %181 to i32
  %183 = mul i32 %182, 12582917
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %191, 1
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = or i64 %192, %199
  %201 = trunc i64 %200 to i32
  %202 = add i32 %183, %201
  %203 = mul i32 %202, 4256249
  %204 = load i32, ptr %12, align 4
  %205 = lshr i32 %203, %204
  store i32 %205, ptr %5, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %5, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.DdHashItem, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %5, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %6, align 8
  br label %155, !llvm.loop !18

219:                                              ; preds = %155
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %145, !llvm.loop !19

223:                                              ; preds = %145
  br label %373

224:                                              ; preds = %139
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.DdHashTable, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %328

229:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  br label %230

230:                                              ; preds = %324, %229
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %13, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %327

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %6, align 8
  br label %240

240:                                              ; preds = %243, %234
  %241 = load ptr, ptr %6, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %323

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.DdHashItem, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %7, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.DdHashItem, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x ptr], ptr %248, i64 0, i64 0
  store ptr %249, ptr %8, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 1
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = or i64 %258, %265
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = shl i64 %275, 1
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = or i64 %276, %283
  %285 = trunc i64 %284 to i32
  %286 = add i32 %267, %285
  %287 = mul i32 %286, 12582917
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8
  %296 = shl i64 %295, 1
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = or i64 %296, %303
  %305 = trunc i64 %304 to i32
  %306 = add i32 %287, %305
  %307 = mul i32 %306, 4256249
  %308 = load i32, ptr %12, align 4
  %309 = lshr i32 %307, %308
  store i32 %309, ptr %5, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %5, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.DdHashItem, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %5, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  store ptr %317, ptr %321, align 8
  %322 = load ptr, ptr %7, align 8
  store ptr %322, ptr %6, align 8
  br label %240, !llvm.loop !20

323:                                              ; preds = %240
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  br label %230, !llvm.loop !21

327:                                              ; preds = %230
  br label %372

328:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  br label %329

329:                                              ; preds = %368, %328
  %330 = load i32, ptr %4, align 4
  %331 = load i32, ptr %13, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %371

333:                                              ; preds = %329
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %6, align 8
  br label %339

339:                                              ; preds = %342, %333
  %340 = load ptr, ptr %6, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.DdHashItem, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %7, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.DdHashItem, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds [1 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.DdHashTable, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr %12, align 4
  %353 = call i32 @ddLCHash(ptr noundef %348, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %5, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %5, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.DdHashItem, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %5, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  store ptr %366, ptr %6, align 8
  br label %339, !llvm.loop !22

367:                                              ; preds = %339
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  br label %329, !llvm.loop !23

371:                                              ; preds = %329
  br label %372

372:                                              ; preds = %371, %327
  br label %373

373:                                              ; preds = %372, %223
  br label %374

374:                                              ; preds = %373, %138
  %375 = load ptr, ptr %11, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %378) #9
  store ptr null, ptr %11, align 8
  br label %380

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379, %377
  store i32 1, ptr %2, align 4
  br label %381

381:                                              ; preds = %380, %31
  %382 = load i32, ptr %2, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddHashTableAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdHashTable, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdHashTable, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %171

18:                                               ; preds = %1
  %19 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %19, ptr %6, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 1023, %20
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr @Extra_UtilMMoutOfMemory, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %137

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdHashTable, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %124

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DdHashTable, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdHashTable, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.DdHashTable, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 49
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdHashTable, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 49
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DdHashTable, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.DdHashTable, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 14
  store i32 %63, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.DdHashTable, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = sub nsw i32 0, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DdHashTable, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 13
  store i32 %74, ptr %78, align 8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %99, %53
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.DdHashTable, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DdHashTable, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %79, !llvm.loop !24

102:                                              ; preds = %79
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.DdHashTable, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 29
  store double 2.000000e-01, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.DdHashTable, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 8
  %112 = uitofp i32 %111 to double
  %113 = fmul double 2.000000e-01, %112
  %114 = fptoui double %113 to i32
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DdHashTable, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 28
  store i32 %114, ptr %118, align 8
  %119 = load i32, ptr %5, align 4
  %120 = mul i32 1023, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 1, %121
  %123 = call noalias ptr @malloc(i64 noundef %122) #8
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %102, %28
  %125 = load ptr, ptr %7, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %129 = load i32, ptr %5, align 4
  %130 = mul i32 1023, %129
  %131 = zext i32 %130 to i64
  call void %128(i64 noundef %131)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.DdHashTable, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 86
  store i32 1, ptr %135, align 8
  store ptr null, ptr %2, align 8
  br label %181

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %18
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.DdHashTable, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.DdHashTable, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.DdHashTable, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  store i32 1, ptr %4, align 4
  br label %153

153:                                              ; preds = %165, %137
  %154 = load i32, ptr %4, align 4
  %155 = icmp slt i32 %154, 1022
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %5, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.DdHashItem, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %153, !llvm.loop !25

168:                                              ; preds = %153
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.DdHashItem, ptr %169, i32 0, i32 0
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %1
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.DdHashTable, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.DdHashItem, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.DdHashTable, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %2, align 8
  br label %181

181:                                              ; preds = %171, %127
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define ptr @cuddHashTableLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdHashTable, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdHashTable, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @ddLCHash(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdHashTable, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdHashTable, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %116, %2
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %121

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdHashItem, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %57, %35
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %39, !llvm.loop !26

60:                                               ; preds = %55, %39
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DdHashItem, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DdHashItem, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.DdHashItem, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.DdHashItem, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DdHashTable, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8
  br label %101

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.DdHashItem, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdHashItem, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %85
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdHashTable, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DdHashItem, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.DdHashTable, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.DdHashTable, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %101, %63
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %3, align 8
  br label %122

116:                                              ; preds = %60
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.DdHashItem, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %7, align 8
  br label %32, !llvm.loop !27

121:                                              ; preds = %32
  store ptr null, ptr %3, align 8
  br label %122

122:                                              ; preds = %121, %114
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define i32 @cuddHashTableInsert1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdHashTable, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdHashTable, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @cuddHashTableResize(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %106

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @cuddHashTableAlloc(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %106

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdHashTable, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.DdHashItem, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.DdHashItem, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.DdHashItem, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x ptr], ptr %53, i64 0, i64 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 1
  %62 = load ptr, ptr %7, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = or i64 %61, %66
  %68 = trunc i64 %67 to i32
  %69 = mul i32 %68, 12582917
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = or i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = add i32 %69, %83
  %85 = mul i32 %84, 4256249
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdHashTable, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %85, %88
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdHashTable, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.DdHashItem, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.DdHashTable, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %99, ptr %105, align 8
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %33, %32, %25
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define ptr @cuddHashTableLookup1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = or i64 %17, %22
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 12582917
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = or i64 %32, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %25, %39
  %41 = mul i32 %40, 4256249
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdHashTable, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %41, %44
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DdHashTable, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %53

53:                                               ; preds = %118, %2
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %123

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.DdHashItem, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %118

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.DdHashItem, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdHashItem, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdHashItem, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.DdHashItem, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.DdHashTable, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %90, ptr %96, align 8
  br label %103

97:                                               ; preds = %77
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.DdHashItem, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.DdHashItem, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %87
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.DdHashTable, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.DdHashItem, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.DdHashTable, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.DdHashTable, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %103, %65
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %3, align 8
  br label %124

118:                                              ; preds = %56
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.DdHashItem, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %7, align 8
  br label %53, !llvm.loop !28

123:                                              ; preds = %53
  store ptr null, ptr %3, align 8
  br label %124

124:                                              ; preds = %123, %116
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define i32 @cuddHashTableInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DdHashTable, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdHashTable, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @cuddHashTableResize(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %112

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @cuddHashTableAlloc(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %112

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdHashTable, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.DdHashItem, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.DdHashItem, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.DdHashItem, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.DdHashItem, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 1
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 %66, 1
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = or i64 %67, %72
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, 12582917
  %76 = load ptr, ptr %9, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 1
  %83 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = or i64 %82, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %75, %89
  %91 = mul i32 %90, 4256249
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.DdHashTable, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %91, %94
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.DdHashTable, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.DdHashItem, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdHashTable, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %35, %34, %27
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define ptr @cuddHashTableLookup2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = or i64 %19, %24
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %26, 12582917
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 1
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = or i64 %34, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %27, %41
  %43 = mul i32 %42, 4256249
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdHashTable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %43, %46
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdHashTable, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %126, %3
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %131

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.DdHashItem, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x ptr], ptr %60, i64 0, i64 0
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.DdHashItem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.DdHashItem, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.DdHashItem, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %73
  %86 = load ptr, ptr %12, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.DdHashItem, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdHashTable, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %98, ptr %104, align 8
  br label %111

105:                                              ; preds = %85
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.DdHashItem, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.DdHashItem, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %95
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdHashTable, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.DdHashItem, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DdHashTable, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.DdHashTable, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %111, %73
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %4, align 8
  br label %132

126:                                              ; preds = %67, %58
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.DdHashItem, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %9, align 8
  br label %55, !llvm.loop !29

131:                                              ; preds = %55
  store ptr null, ptr %4, align 8
  br label %132

132:                                              ; preds = %131, %124
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define i32 @cuddHashTableInsert3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.DdHashTable, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.DdHashTable, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @cuddHashTableResize(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %133

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @cuddHashTableAlloc(ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %133

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdHashTable, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.DdHashItem, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.DdHashItem, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.DdHashItem, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.DdHashItem, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x ptr], ptr %61, i64 0, i64 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.DdHashItem, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 2
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 1
  %74 = load ptr, ptr %10, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = or i64 %73, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 1
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = or i64 %87, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %80, %94
  %96 = mul i32 %95, 12582917
  %97 = load ptr, ptr %11, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 1
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = or i64 %103, %108
  %110 = trunc i64 %109 to i32
  %111 = add i32 %96, %110
  %112 = mul i32 %111, 4256249
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.DdHashTable, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %112, %115
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.DdHashTable, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.DdHashItem, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.DdHashTable, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %126, ptr %132, align 8
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %37, %36, %29
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define ptr @cuddHashTableLookup3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 1
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = or i64 %21, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 1
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = or i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %28, %42
  %44 = mul i32 %43, 12582917
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 1
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = or i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %44, %58
  %60 = mul i32 %59, 4256249
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DdHashTable, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %60, %63
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DdHashTable, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %72

72:                                               ; preds = %149, %4
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %154

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.DdHashItem, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x ptr], ptr %77, i64 0, i64 0
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %149

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %149

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.DdHashItem, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.DdHashItem, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.DdHashItem, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %96
  %109 = load ptr, ptr %14, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.DdHashItem, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdHashTable, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %121, ptr %127, align 8
  br label %134

128:                                              ; preds = %108
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.DdHashItem, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.DdHashItem, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %118
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.DdHashTable, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.DdHashItem, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.DdHashTable, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdHashTable, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %134, %96
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %5, align 8
  br label %155

149:                                              ; preds = %90, %84, %75
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.DdHashItem, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  br label %72, !llvm.loop !30

154:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %155

155:                                              ; preds = %154, %147
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

declare void @Cudd_OutOfMem(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
