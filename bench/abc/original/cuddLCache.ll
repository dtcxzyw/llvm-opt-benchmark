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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = call noalias ptr @malloc(i64 noundef 72) #11
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 86
  store i32 1, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = udiv i32 %35, 2
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = udiv i32 %42, 2
  br label %46

44:                                               ; preds = %19
  %45 = load i32, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %43, %39 ], [ %45, %44 ]
  %48 = call i32 @cuddComputeFloorLog2(i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = shl i32 1, %49
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = mul i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 86
  store i32 1, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

74:                                               ; preds = %46
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !35
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = sub i64 32, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !33
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 22
  %92 = load i32, ptr %91, align 8, !tbaa !33
  br label %95

93:                                               ; preds = %74
  %94 = load i32, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %92, %89 ], [ %94, %93 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 12
  %101 = load double, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %102, i32 0, i32 6
  store double %101, ptr %103, align 8, !tbaa !39
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = uitofp i32 %104 to double
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %106, i32 0, i32 6
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = call double @llvm.fmuladd.f64(double %105, double %108, double 1.000000e+00)
  %110 = fptosi double %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %112, i32 0, i32 5
  store double %111, ptr %113, align 8, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %114, i32 0, i32 7
  store double 0.000000e+00, ptr %115, align 8, !tbaa !41
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 72
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 87
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !42
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = mul i32 %130, %133
  %135 = zext i32 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %135, i1 false)
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  call void @cuddLocalCacheAddToList(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %95, %73, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @cuddComputeFloorLog2(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @cuddLocalCacheAddToList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 78
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 78
  store ptr %12, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = mul i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 72
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 87
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = sub i64 %16, %11
  store i64 %17, ptr %15, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cuddLocalCacheRemoveFromList(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !34
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %34) #10
  store ptr null, ptr %2, align 8, !tbaa !10
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 78
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %5, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %27, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %25, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %6, align 4
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %28, i32 0, i32 10
  store ptr %29, ptr %4, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !10
  br label %15, !llvm.loop !47

33:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = call i32 @ddLCHash(ptr noundef %9, i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 %35, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ddLCHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, 4256249
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = mul i32 %20, 12582917
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %21, %28
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !54

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = lshr i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @cuddLocalCacheLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %10, i32 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = fadd double %12, 1.000000e+00
  store double %13, ptr %11, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = call i32 @ddLCHash(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = mul i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !51
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %49, i32 0, i32 7
  %51 = load double, ptr %50, align 8, !tbaa !41
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %50, align 8, !tbaa !41
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %8, align 8, !tbaa !50
  call void @cuddReclaim(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %48
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

72:                                               ; preds = %36, %2
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %81, i32 0, i32 7
  %83 = load double, ptr %82, align 8, !tbaa !41
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %84, i32 0, i32 5
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %87, i32 0, i32 6
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = fmul double %86, %89
  %91 = fcmp ogt double %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cuddLocalCacheResize(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %80, %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @cuddReclaim(ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %4, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !35
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !35
  store i32 %21, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  store ptr %24, ptr %12, align 8, !tbaa !56
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = mul i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %3, align 8, !tbaa !51
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %35, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %1
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !37
  store i32 1, ptr %13, align 4
  br label %148

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !36
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = mul i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 87
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = add i64 %66, %61
  store i64 %67, ptr %65, align 8, !tbaa !42
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = mul i32 %69, %72
  %74 = zext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %74, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %126, %49
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = mul i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  store ptr %87, ptr %6, align 8, !tbaa !51
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %125

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = call i32 @ddLCHash(ptr noundef %95, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !51
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = mul i32 %102, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  store ptr %108, ptr %5, align 8, !tbaa !51
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %114, i64 %119, i1 false)
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr %5, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !52
  br label %125

125:                                              ; preds = %92, %79
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %75, !llvm.loop !57

129:                                              ; preds = %75
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %133) #10
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = uitofp i32 %136 to double
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %138, i32 0, i32 6
  %140 = load double, ptr %139, align 8, !tbaa !39
  %141 = call double @llvm.fmuladd.f64(double %137, double %140, double 1.000000e+00)
  %142 = fptosi double %141 to i32
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %144, i32 0, i32 5
  store double %143, ptr %145, align 8, !tbaa !40
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %146, i32 0, i32 7
  store double 0.000000e+00, ptr %147, align 8, !tbaa !41
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %135, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %14

14:                                               ; preds = %89, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !35
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %7, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %86, %17
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !52
  br label %80

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  store ptr %55, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %76, %52
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.DdLocalCacheItem, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !52
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %56, !llvm.loop !58

79:                                               ; preds = %72, %56
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !51
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !59

89:                                               ; preds = %30
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  store ptr %92, ptr %3, align 8, !tbaa !10
  br label %14, !llvm.loop !60

93:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddLocalCacheClearAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.DdManager, ptr %4, i32 0, i32 78
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = mul i32 %16, %19
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.DdLocalCache, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %3, align 8, !tbaa !10
  br label %7, !llvm.loop !61

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %11, ptr %8, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 86
  store i32 1, ptr %16, align 8, !tbaa !12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.DdHashTable, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.DdHashTable, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.DdHashTable, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.DdHashTable, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !70
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = add i64 %31, 8
  %33 = add i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.DdHashTable, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !71
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @cuddComputeFloorLog2(i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.DdHashTable, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !72
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = sub i64 32, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.DdHashTable, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !73
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.DdHashTable, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = zext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.DdHashTable, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !74
  %61 = load ptr, ptr %8, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.DdHashTable, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %40
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 86
  store i32 1, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %8, align 8, !tbaa !62
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

74:                                               ; preds = %40
  %75 = load ptr, ptr %8, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.DdHashTable, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %8, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.DdHashTable, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !72
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %8, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.DdHashTable, ptr %83, i32 0, i32 7
  store i32 0, ptr %84, align 8, !tbaa !75
  %85 = load ptr, ptr %8, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.DdHashTable, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = mul i32 %87, 2
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.DdHashTable, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 4, !tbaa !76
  %91 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %74, %73, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.DdHashTable, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.DdHashTable, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.DdHashTable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %5, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %30, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.DdHashItem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.DdHashItem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  store ptr %37, ptr %5, align 8, !tbaa !77
  br label %27, !llvm.loop !81

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %15, !llvm.loop !82

42:                                               ; preds = %15
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.DdHashTable, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %45, ptr %6, align 8, !tbaa !83
  br label %46

46:                                               ; preds = %58, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !83
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  store ptr %52, ptr %7, align 8, !tbaa !83
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !83
  call void @free(ptr noundef %56) #10
  store ptr null, ptr %6, align 8, !tbaa !83
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %59, ptr %6, align 8, !tbaa !83
  br label %46, !llvm.loop !84

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.DdHashTable, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.DdHashTable, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %2, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.DdHashTable, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !74
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !62
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %76) #10
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.DdHashTable, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.DdHashTable, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = call i32 @cuddHashTableResize(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = call ptr @cuddHashTableAlloc(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !77
  %32 = load ptr, ptr %12, align 8, !tbaa !77
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.DdHashTable, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = load ptr, ptr %12, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.DdHashItem, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !55
  %50 = load i64, ptr %9, align 8, !tbaa !85
  %51 = load ptr, ptr %12, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.DdHashItem, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !86
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %70, %35
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.DdHashTable, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %12, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.DdHashItem, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [1 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %53, !llvm.loop !87

73:                                               ; preds = %53
  %74 = load ptr, ptr %7, align 8, !tbaa !49
  %75 = load ptr, ptr %6, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.DdHashTable, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.DdHashTable, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = call i32 @ddLCHash(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.DdHashTable, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %12, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.DdHashItem, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !80
  %91 = load ptr, ptr %12, align 8, !tbaa !77
  %92 = load ptr, ptr %6, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.DdHashTable, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %91, ptr %97, align 8, !tbaa !77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %73, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %99 = load i32, ptr %5, align 4
  ret i32 %99
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.DdHashTable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.DdHashTable, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !72
  store i32 %21, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  store ptr %24, ptr %14, align 8, !tbaa !56
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %10, align 8, !tbaa !83
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %29, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %30 = load ptr, ptr %10, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.DdHashTable, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = shl i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %382

37:                                               ; preds = %1
  %38 = load ptr, ptr %10, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.DdHashTable, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !74
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.DdHashTable, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.DdHashTable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !73
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.DdHashTable, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = shl i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !76
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.DdHashTable, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %140

60:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %136, %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %139

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !83
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  store ptr %70, ptr %6, align 8, !tbaa !77
  br label %71

71:                                               ; preds = %74, %65
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %135

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.DdHashItem, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  store ptr %77, ptr %7, align 8, !tbaa !77
  %78 = load ptr, ptr %6, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.DdHashItem, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x ptr], ptr %79, i64 0, i64 0
  store ptr %80, ptr %8, align 8, !tbaa !49
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !88
  %89 = shl i64 %88, 1
  %90 = load ptr, ptr %8, align 8, !tbaa !49
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = or i64 %89, %96
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %98, 12582917
  %100 = load ptr, ptr %8, align 8, !tbaa !49
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !88
  %108 = shl i64 %107, 1
  %109 = load ptr, ptr %8, align 8, !tbaa !49
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = or i64 %108, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %99, %117
  %119 = mul i32 %118, 4256249
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = lshr i32 %119, %120
  store i32 %121, ptr %5, align 4, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !83
  %123 = load i32, ptr %5, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = load ptr, ptr %6, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.DdHashItem, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !80
  %129 = load ptr, ptr %6, align 8, !tbaa !77
  %130 = load ptr, ptr %10, align 8, !tbaa !83
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !77
  %134 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %134, ptr %6, align 8, !tbaa !77
  br label %71, !llvm.loop !89

135:                                              ; preds = %71
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4, !tbaa !8
  br label %61, !llvm.loop !90

139:                                              ; preds = %61
  br label %375

140:                                              ; preds = %37
  %141 = load ptr, ptr %3, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.DdHashTable, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %225

145:                                              ; preds = %140
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %221, %145
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %224

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !83
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  store ptr %155, ptr %6, align 8, !tbaa !77
  br label %156

156:                                              ; preds = %159, %150
  %157 = load ptr, ptr %6, align 8, !tbaa !77
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %220

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.DdHashItem, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  store ptr %162, ptr %7, align 8, !tbaa !77
  %163 = load ptr, ptr %6, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.DdHashItem, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x ptr], ptr %164, i64 0, i64 0
  store ptr %165, ptr %8, align 8, !tbaa !49
  %166 = load ptr, ptr %8, align 8, !tbaa !49
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !88
  %174 = shl i64 %173, 1
  %175 = load ptr, ptr %8, align 8, !tbaa !49
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = or i64 %174, %181
  %183 = trunc i64 %182 to i32
  %184 = mul i32 %183, 12582917
  %185 = load ptr, ptr %8, align 8, !tbaa !49
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !88
  %193 = shl i64 %192, 1
  %194 = load ptr, ptr %8, align 8, !tbaa !49
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = or i64 %193, %200
  %202 = trunc i64 %201 to i32
  %203 = add i32 %184, %202
  %204 = mul i32 %203, 4256249
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = lshr i32 %204, %205
  store i32 %206, ptr %5, align 4, !tbaa !8
  %207 = load ptr, ptr %10, align 8, !tbaa !83
  %208 = load i32, ptr %5, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = load ptr, ptr %6, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw %struct.DdHashItem, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !80
  %214 = load ptr, ptr %6, align 8, !tbaa !77
  %215 = load ptr, ptr %10, align 8, !tbaa !83
  %216 = load i32, ptr %5, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  store ptr %214, ptr %218, align 8, !tbaa !77
  %219 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %219, ptr %6, align 8, !tbaa !77
  br label %156, !llvm.loop !91

220:                                              ; preds = %156
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4, !tbaa !8
  br label %146, !llvm.loop !92

224:                                              ; preds = %146
  br label %374

225:                                              ; preds = %140
  %226 = load ptr, ptr %3, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw %struct.DdHashTable, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !64
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %329

230:                                              ; preds = %225
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %325, %230
  %232 = load i32, ptr %4, align 4, !tbaa !8
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %328

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8, !tbaa !83
  %237 = load i32, ptr %4, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  store ptr %240, ptr %6, align 8, !tbaa !77
  br label %241

241:                                              ; preds = %244, %235
  %242 = load ptr, ptr %6, align 8, !tbaa !77
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %324

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw %struct.DdHashItem, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  store ptr %247, ptr %7, align 8, !tbaa !77
  %248 = load ptr, ptr %6, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw %struct.DdHashItem, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x ptr], ptr %249, i64 0, i64 0
  store ptr %250, ptr %8, align 8, !tbaa !49
  %251 = load ptr, ptr %8, align 8, !tbaa !49
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !50
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !88
  %259 = shl i64 %258, 1
  %260 = load ptr, ptr %8, align 8, !tbaa !49
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = or i64 %259, %266
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %8, align 8, !tbaa !49
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw %struct.DdNode, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !88
  %277 = shl i64 %276, 1
  %278 = load ptr, ptr %8, align 8, !tbaa !49
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = or i64 %277, %284
  %286 = trunc i64 %285 to i32
  %287 = add i32 %268, %286
  %288 = mul i32 %287, 12582917
  %289 = load ptr, ptr %8, align 8, !tbaa !49
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8, !tbaa !88
  %297 = shl i64 %296, 1
  %298 = load ptr, ptr %8, align 8, !tbaa !49
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8, !tbaa !50
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = or i64 %297, %304
  %306 = trunc i64 %305 to i32
  %307 = add i32 %288, %306
  %308 = mul i32 %307, 4256249
  %309 = load i32, ptr %12, align 4, !tbaa !8
  %310 = lshr i32 %308, %309
  store i32 %310, ptr %5, align 4, !tbaa !8
  %311 = load ptr, ptr %10, align 8, !tbaa !83
  %312 = load i32, ptr %5, align 4, !tbaa !8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = load ptr, ptr %6, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw %struct.DdHashItem, ptr %316, i32 0, i32 0
  store ptr %315, ptr %317, align 8, !tbaa !80
  %318 = load ptr, ptr %6, align 8, !tbaa !77
  %319 = load ptr, ptr %10, align 8, !tbaa !83
  %320 = load i32, ptr %5, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %319, i64 %321
  store ptr %318, ptr %322, align 8, !tbaa !77
  %323 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %323, ptr %6, align 8, !tbaa !77
  br label %241, !llvm.loop !93

324:                                              ; preds = %241
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4, !tbaa !8
  br label %231, !llvm.loop !94

328:                                              ; preds = %231
  br label %373

329:                                              ; preds = %225
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %369, %329
  %331 = load i32, ptr %4, align 4, !tbaa !8
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %372

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8, !tbaa !83
  %336 = load i32, ptr %4, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !77
  store ptr %339, ptr %6, align 8, !tbaa !77
  br label %340

340:                                              ; preds = %343, %334
  %341 = load ptr, ptr %6, align 8, !tbaa !77
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw %struct.DdHashItem, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  store ptr %346, ptr %7, align 8, !tbaa !77
  %347 = load ptr, ptr %6, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw %struct.DdHashItem, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %3, align 8, !tbaa !62
  %351 = getelementptr inbounds nuw %struct.DdHashTable, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !64
  %353 = load i32, ptr %12, align 4, !tbaa !8
  %354 = call i32 @ddLCHash(ptr noundef %349, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %5, align 4, !tbaa !8
  %355 = load ptr, ptr %10, align 8, !tbaa !83
  %356 = load i32, ptr %5, align 4, !tbaa !8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !77
  %360 = load ptr, ptr %6, align 8, !tbaa !77
  %361 = getelementptr inbounds nuw %struct.DdHashItem, ptr %360, i32 0, i32 0
  store ptr %359, ptr %361, align 8, !tbaa !80
  %362 = load ptr, ptr %6, align 8, !tbaa !77
  %363 = load ptr, ptr %10, align 8, !tbaa !83
  %364 = load i32, ptr %5, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %363, i64 %365
  store ptr %362, ptr %366, align 8, !tbaa !77
  %367 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %367, ptr %6, align 8, !tbaa !77
  br label %340, !llvm.loop !95

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %4, align 4, !tbaa !8
  br label %330, !llvm.loop !96

372:                                              ; preds = %330
  br label %373

373:                                              ; preds = %372, %328
  br label %374

374:                                              ; preds = %373, %224
  br label %375

375:                                              ; preds = %374, %139
  %376 = load ptr, ptr %11, align 8, !tbaa !83
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %11, align 8, !tbaa !83
  call void @free(ptr noundef %379) #10
  store ptr null, ptr %11, align 8, !tbaa !83
  br label %381

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %378
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %382

382:                                              ; preds = %381, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %383 = load i32, ptr %2, align 4
  ret i32 %383
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cuddHashTableAlloc(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.DdHashTable, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.DdHashTable, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %172

19:                                               ; preds = %1
  %20 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  store ptr %20, ptr %6, align 8, !tbaa !56
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = mul i32 1023, %21
  %23 = zext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  store ptr %25, ptr %7, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %26, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %138

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.DdHashTable, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %125

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.DdHashTable, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.DdHashTable, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.DdHashTable, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 49
  store ptr null, ptr %52, align 8, !tbaa !97
  br label %54

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.DdHashTable, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 49
  store ptr null, ptr %58, align 8, !tbaa !97
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.DdHashTable, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.DdHashTable, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 14
  store i32 %64, ptr %68, align 4, !tbaa !99
  %69 = load ptr, ptr %3, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.DdHashTable, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !98
  %74 = add i32 %73, 1
  %75 = sub nsw i32 0, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.DdHashTable, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 13
  store i32 %75, ptr %79, align 8, !tbaa !100
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %100, %54
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.DdHashTable, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !101
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.DdHashTable, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !103
  %99 = shl i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !103
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  br label %80, !llvm.loop !104

103:                                              ; preds = %80
  %104 = load ptr, ptr %3, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.DdHashTable, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 29
  store double 2.000000e-01, ptr %107, align 8, !tbaa !105
  %108 = load ptr, ptr %3, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.DdHashTable, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 22
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = uitofp i32 %112 to double
  %114 = fmul double 2.000000e-01, %113
  %115 = fptoui double %114 to i32
  %116 = load ptr, ptr %3, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.DdHashTable, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 28
  store i32 %115, ptr %119, align 8, !tbaa !106
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = mul i32 1023, %120
  %122 = zext i32 %121 to i64
  %123 = mul i64 1, %122
  %124 = call noalias ptr @malloc(i64 noundef %123) #11
  store ptr %124, ptr %7, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %103, %29
  %126 = load ptr, ptr %7, align 8, !tbaa !83
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !56
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = mul i32 1023, %130
  %132 = zext i32 %131 to i64
  call void %129(i64 noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %struct.DdHashTable, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 86
  store i32 1, ptr %136, align 8, !tbaa !12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %182

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %19
  %139 = load ptr, ptr %3, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %struct.DdHashTable, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = load ptr, ptr %7, align 8, !tbaa !83
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  store ptr %141, ptr %143, align 8, !tbaa !77
  %144 = load ptr, ptr %7, align 8, !tbaa !83
  %145 = load ptr, ptr %3, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct.DdHashTable, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !69
  %147 = load ptr, ptr %7, align 8, !tbaa !83
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store ptr %150, ptr %8, align 8, !tbaa !77
  %151 = load ptr, ptr %8, align 8, !tbaa !77
  %152 = load ptr, ptr %3, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.DdHashTable, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !70
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %166, %138
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 1022
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !77
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %9, align 8, !tbaa !77
  %162 = load ptr, ptr %9, align 8, !tbaa !77
  %163 = load ptr, ptr %8, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.DdHashItem, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !80
  %165 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %165, ptr %8, align 8, !tbaa !77
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !8
  br label %154, !llvm.loop !107

169:                                              ; preds = %154
  %170 = load ptr, ptr %8, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.DdHashItem, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !80
  br label %172

172:                                              ; preds = %169, %1
  %173 = load ptr, ptr %3, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw %struct.DdHashTable, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  store ptr %175, ptr %10, align 8, !tbaa !77
  %176 = load ptr, ptr %10, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.DdHashItem, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = load ptr, ptr %3, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw %struct.DdHashTable, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !70
  %181 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %181, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %172, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %183 = load ptr, ptr %2, align 8
  ret ptr %183
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.DdHashTable, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.DdHashTable, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = call i32 @ddLCHash(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.DdHashTable, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %8, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.DdHashTable, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %124, %2
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %125

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.DdHashItem, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  store ptr %39, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %58, %36
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %11, align 8, !tbaa !49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp ne ptr %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %61

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !108

61:                                               ; preds = %56, %40
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.DdHashItem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  store ptr %67, ptr %13, align 8, !tbaa !50
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.DdHashItem, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !86
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !86
  %72 = load ptr, ptr %7, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.DdHashItem, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %64
  %77 = load ptr, ptr %13, align 8, !tbaa !50
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !55
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.DdHashItem, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = load ptr, ptr %4, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.DdHashTable, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %89, ptr %95, align 8, !tbaa !77
  br label %102

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.DdHashItem, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load ptr, ptr %8, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.DdHashItem, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !80
  br label %102

102:                                              ; preds = %96, %86
  %103 = load ptr, ptr %4, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.DdHashTable, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %7, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.DdHashItem, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  %109 = load ptr, ptr %4, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.DdHashTable, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !70
  %111 = load ptr, ptr %4, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.DdHashTable, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !75
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !75
  br label %115

115:                                              ; preds = %102, %64
  %116 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %122

117:                                              ; preds = %61
  %118 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %118, ptr %8, align 8, !tbaa !77
  %119 = load ptr, ptr %7, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.DdHashItem, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  store ptr %121, ptr %7, align 8, !tbaa !77
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %33, !llvm.loop !109

125:                                              ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.DdHashTable, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.DdHashTable, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = call i32 @cuddHashTableResize(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = call ptr @cuddHashTableAlloc(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !77
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.DdHashTable, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = load ptr, ptr %12, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.DdHashItem, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !55
  %49 = load i64, ptr %9, align 8, !tbaa !85
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.DdHashItem, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load ptr, ptr %12, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.DdHashItem, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  store ptr %52, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %62 = shl i64 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = or i64 %62, %67
  %69 = trunc i64 %68 to i32
  %70 = mul i32 %69, 12582917
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !88
  %77 = shl i64 %76, 1
  %78 = load ptr, ptr %7, align 8, !tbaa !50
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = or i64 %77, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %70, %84
  %86 = mul i32 %85, 4256249
  %87 = load ptr, ptr %6, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.DdHashTable, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = lshr i32 %86, %89
  store i32 %90, ptr %11, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.DdHashTable, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %12, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.DdHashItem, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !80
  %100 = load ptr, ptr %12, align 8, !tbaa !77
  %101 = load ptr, ptr %6, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.DdHashTable, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %100, ptr %106, align 8, !tbaa !77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %34, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %108 = load i32, ptr %5, align 4
  ret i32 %108
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = shl i64 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = or i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, 12582917
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = shl i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = or i64 %33, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %26, %40
  %42 = mul i32 %41, 4256249
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.DdHashTable, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = lshr i32 %42, %45
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.DdHashTable, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store ptr %53, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %8, align 8, !tbaa !77
  br label %54

54:                                               ; preds = %126, %2
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %127

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.DdHashItem, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 0
  store ptr %60, ptr %9, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %119

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.DdHashItem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  store ptr %69, ptr %10, align 8, !tbaa !50
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.DdHashItem, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !86
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.DdHashItem, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !86
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !55
  %86 = load ptr, ptr %8, align 8, !tbaa !77
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.DdHashItem, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %4, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.DdHashTable, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %91, ptr %97, align 8, !tbaa !77
  br label %104

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.DdHashItem, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %8, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.DdHashItem, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !80
  br label %104

104:                                              ; preds = %98, %88
  %105 = load ptr, ptr %4, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.DdHashTable, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.DdHashItem, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !80
  %110 = load ptr, ptr %7, align 8, !tbaa !77
  %111 = load ptr, ptr %4, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.DdHashTable, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !70
  %113 = load ptr, ptr %4, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.DdHashTable, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !75
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !75
  br label %117

117:                                              ; preds = %104, %66
  %118 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %124

119:                                              ; preds = %57
  %120 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %120, ptr %8, align 8, !tbaa !77
  %121 = load ptr, ptr %7, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.DdHashItem, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  store ptr %123, ptr %7, align 8, !tbaa !77
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %54, !llvm.loop !110

127:                                              ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.DdHashTable, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.DdHashTable, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = call i32 @cuddHashTableResize(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %113

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = call ptr @cuddHashTableAlloc(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !77
  %33 = load ptr, ptr %14, align 8, !tbaa !77
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %113

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.DdHashTable, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !75
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load ptr, ptr %14, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.DdHashItem, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !55
  %51 = load i64, ptr %11, align 8, !tbaa !85
  %52 = load ptr, ptr %14, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.DdHashItem, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !86
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = load ptr, ptr %14, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.DdHashItem, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x ptr], ptr %56, i64 0, i64 0
  store ptr %54, ptr %57, align 8, !tbaa !50
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = load ptr, ptr %14, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.DdHashItem, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x ptr], ptr %60, i64 0, i64 1
  store ptr %58, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !88
  %68 = shl i64 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = or i64 %68, %73
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %75, 12582917
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !88
  %83 = shl i64 %82, 1
  %84 = load ptr, ptr %9, align 8, !tbaa !50
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = or i64 %83, %88
  %90 = trunc i64 %89 to i32
  %91 = add i32 %76, %90
  %92 = mul i32 %91, 4256249
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.DdHashTable, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = lshr i32 %92, %95
  store i32 %96, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.DdHashTable, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = load ptr, ptr %14, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.DdHashItem, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !80
  %106 = load ptr, ptr %14, align 8, !tbaa !77
  %107 = load ptr, ptr %7, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.DdHashTable, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8, !tbaa !77
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %114 = load i32, ptr %6, align 4
  ret i32 %114
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = or i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, 12582917
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = shl i64 %34, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = or i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %28, %42
  %44 = mul i32 %43, 4256249
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.DdHashTable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = lshr i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.DdHashTable, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  store ptr %55, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %10, align 8, !tbaa !77
  br label %56

56:                                               ; preds = %134, %3
  %57 = load ptr, ptr %9, align 8, !tbaa !77
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %135

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.DdHashItem, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x ptr], ptr %61, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !49
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = load ptr, ptr %11, align 8, !tbaa !49
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %9, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.DdHashItem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  store ptr %77, ptr %12, align 8, !tbaa !50
  %78 = load ptr, ptr %9, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.DdHashItem, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !86
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !86
  %82 = load ptr, ptr %9, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.DdHashItem, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !86
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %74
  %87 = load ptr, ptr %12, align 8, !tbaa !50
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !55
  %94 = load ptr, ptr %10, align 8, !tbaa !77
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.DdHashItem, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load ptr, ptr %5, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.DdHashTable, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr %99, ptr %105, align 8, !tbaa !77
  br label %112

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.DdHashItem, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = load ptr, ptr %10, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.DdHashItem, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !80
  br label %112

112:                                              ; preds = %106, %96
  %113 = load ptr, ptr %5, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.DdHashTable, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %9, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.DdHashItem, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %9, align 8, !tbaa !77
  %119 = load ptr, ptr %5, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.DdHashTable, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !70
  %121 = load ptr, ptr %5, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.DdHashTable, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !75
  br label %125

125:                                              ; preds = %112, %74
  %126 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %132

127:                                              ; preds = %68, %59
  %128 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %128, ptr %10, align 8, !tbaa !77
  %129 = load ptr, ptr %9, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.DdHashItem, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  store ptr %131, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %56, !llvm.loop !111

135:                                              ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store i64 %5, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.DdHashTable, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.DdHashTable, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = call i32 @cuddHashTableResize(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = call ptr @cuddHashTableAlloc(ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !77
  %35 = load ptr, ptr %16, align 8, !tbaa !77
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.DdHashTable, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !75
  %43 = load ptr, ptr %12, align 8, !tbaa !50
  %44 = load ptr, ptr %16, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.DdHashItem, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !78
  %46 = load ptr, ptr %12, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !55
  %53 = load i64, ptr %13, align 8, !tbaa !85
  %54 = load ptr, ptr %16, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.DdHashItem, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = load ptr, ptr %16, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.DdHashItem, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  store ptr %56, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  %61 = load ptr, ptr %16, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.DdHashItem, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %11, align 8, !tbaa !50
  %65 = load ptr, ptr %16, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.DdHashItem, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 2
  store ptr %64, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %10, align 8, !tbaa !50
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !88
  %74 = shl i64 %73, 1
  %75 = load ptr, ptr %10, align 8, !tbaa !50
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = or i64 %74, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !88
  %88 = shl i64 %87, 1
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = or i64 %88, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %81, %95
  %97 = mul i32 %96, 12582917
  %98 = load ptr, ptr %11, align 8, !tbaa !50
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !88
  %104 = shl i64 %103, 1
  %105 = load ptr, ptr %11, align 8, !tbaa !50
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = or i64 %104, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %97, %111
  %113 = mul i32 %112, 4256249
  %114 = load ptr, ptr %8, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw %struct.DdHashTable, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = lshr i32 %113, %116
  store i32 %117, ptr %15, align 4, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.DdHashTable, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = load ptr, ptr %16, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.DdHashItem, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !80
  %127 = load ptr, ptr %16, align 8, !tbaa !77
  %128 = load ptr, ptr %8, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.DdHashTable, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !77
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %38, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %135 = load i32, ptr %7, align 4
  ret i32 %135
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = shl i64 %21, 1
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = or i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = shl i64 %35, 1
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = or i64 %36, %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %29, %43
  %45 = mul i32 %44, 12582917
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = shl i64 %51, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = or i64 %52, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %45, %59
  %61 = mul i32 %60, 4256249
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.DdHashTable, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = lshr i32 %61, %64
  store i32 %65, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.DdHashTable, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  store ptr %72, ptr %11, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %157, %4
  %74 = load ptr, ptr %11, align 8, !tbaa !77
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %158

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %11, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.DdHashItem, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x ptr], ptr %78, i64 0, i64 0
  store ptr %79, ptr %13, align 8, !tbaa !49
  %80 = load ptr, ptr %7, align 8, !tbaa !50
  %81 = load ptr, ptr %13, align 8, !tbaa !49
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %150

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = load ptr, ptr %13, align 8, !tbaa !49
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = load ptr, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %98 = load ptr, ptr %11, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.DdHashItem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  store ptr %100, ptr %14, align 8, !tbaa !50
  %101 = load ptr, ptr %11, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.DdHashItem, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !86
  %104 = add nsw i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !86
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.DdHashItem, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %97
  %110 = load ptr, ptr %14, align 8, !tbaa !50
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !55
  %117 = load ptr, ptr %12, align 8, !tbaa !77
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.DdHashItem, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.DdHashTable, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  store ptr %122, ptr %128, align 8, !tbaa !77
  br label %135

129:                                              ; preds = %109
  %130 = load ptr, ptr %11, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.DdHashItem, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %12, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.DdHashItem, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !80
  br label %135

135:                                              ; preds = %129, %119
  %136 = load ptr, ptr %6, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.DdHashTable, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %11, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %struct.DdHashItem, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !80
  %141 = load ptr, ptr %11, align 8, !tbaa !77
  %142 = load ptr, ptr %6, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.DdHashTable, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8, !tbaa !70
  %144 = load ptr, ptr %6, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw %struct.DdHashTable, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !75
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !75
  br label %148

148:                                              ; preds = %135, %97
  %149 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %155

150:                                              ; preds = %91, %85, %76
  %151 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %151, ptr %12, align 8, !tbaa !77
  %152 = load ptr, ptr %11, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.DdHashItem, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  store ptr %154, ptr %11, align 8, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %73, !llvm.loop !112

158:                                              ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %160 = load ptr, ptr %5, align 8
  ret ptr %160
}

declare void @Cudd_OutOfMem(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!12 = !{!13, !9, i64 624}
!13 = !{!"DdManager", !14, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80, !17, i64 88, !9, i64 96, !9, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !18, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !21, i64 280, !16, i64 288, !18, i64 296, !9, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !9, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !15, i64 400, !24, i64 408, !21, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !18, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !18, i64 464, !18, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !25, i64 520, !25, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !11, i64 560, !24, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !9, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !9, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !9, i64 728, !15, i64 736, !15, i64 744, !16, i64 752}
!14 = !{!"DdNode", !9, i64 0, !9, i64 4, !15, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!29, !4, i64 56}
!29 = !{!"DdLocalCache", !30, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !18, i64 40, !9, i64 48, !4, i64 56, !11, i64 64}
!30 = !{!"p1 _ZTS16DdLocalCacheItem", !5, i64 0}
!31 = !{!29, !9, i64 12}
!32 = !{!29, !9, i64 8}
!33 = !{!13, !9, i64 224}
!34 = !{!29, !30, i64 0}
!35 = !{!29, !9, i64 16}
!36 = !{!29, !9, i64 20}
!37 = !{!29, !9, i64 48}
!38 = !{!13, !18, i64 120}
!39 = !{!29, !18, i64 32}
!40 = !{!29, !18, i64 24}
!41 = !{!29, !18, i64 40}
!42 = !{!13, !16, i64 632}
!43 = !{!13, !11, i64 560}
!44 = !{!29, !11, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS12DdLocalCache", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!21, !21, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"DdLocalCacheItem", !15, i64 0, !6, i64 8}
!54 = distinct !{!54, !48}
!55 = !{!14, !9, i64 4}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"DdHashTable", !9, i64 0, !9, i64 4, !66, i64 8, !67, i64 16, !66, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !4, i64 48}
!66 = !{!"p2 _ZTS10DdHashItem", !5, i64 0}
!67 = !{!"p1 _ZTS10DdHashItem", !5, i64 0}
!68 = !{!65, !4, i64 48}
!69 = !{!65, !66, i64 24}
!70 = !{!65, !67, i64 16}
!71 = !{!65, !9, i64 4}
!72 = !{!65, !9, i64 32}
!73 = !{!65, !9, i64 36}
!74 = !{!65, !66, i64 8}
!75 = !{!65, !9, i64 40}
!76 = !{!65, !9, i64 44}
!77 = !{!67, !67, i64 0}
!78 = !{!79, !15, i64 16}
!79 = !{!"DdHashItem", !67, i64 0, !16, i64 8, !15, i64 16, !6, i64 24}
!80 = !{!79, !67, i64 0}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!66, !66, i64 0}
!84 = distinct !{!84, !48}
!85 = !{!16, !16, i64 0}
!86 = !{!79, !16, i64 8}
!87 = distinct !{!87, !48}
!88 = !{!14, !16, i64 32}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!13, !24, i64 408}
!98 = !{!13, !9, i64 96}
!99 = !{!13, !9, i64 132}
!100 = !{!13, !9, i64 128}
!101 = !{!13, !9, i64 136}
!102 = !{!13, !19, i64 152}
!103 = !{!20, !9, i64 20}
!104 = distinct !{!104, !48}
!105 = !{!13, !18, i64 256}
!106 = !{!13, !9, i64 248}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
