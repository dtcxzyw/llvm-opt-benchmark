target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }

@.str = private unnamed_addr constant [45 x i8] c"Cache used slots = %.2f%% (expected %.2f%%)\0A\00", align 1
@Extra_UtilMMoutOfMemory = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @cuddInitCache(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = udiv i32 %15, 2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = udiv i32 %22, 2
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %23, %19 ], [ %25, %24 ]
  %28 = call i32 @cuddComputeFloorLog2(i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = shl i32 1, %29
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = mul i64 40, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 86
  store i32 1, ptr %44, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %48, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 31
  store i64 %51, ptr %11, align 8, !tbaa !30
  %52 = load i64, ptr %11, align 8, !tbaa !30
  %53 = sub i64 32, %52
  %54 = udiv i64 %53, 8
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 87
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !32
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 8, !tbaa !33
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = sub i64 32, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 4, !tbaa !34
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 14
  store i32 %77, ptr %79, align 4, !tbaa !35
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = mul i32 4, %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %45
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = mul i32 4, %89
  br label %93

91:                                               ; preds = %45
  %92 = load i32, ptr %7, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %90, %86 ], [ %92, %91 ]
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 %94, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 13
  store i32 %97, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_SetMinHit(ptr noundef %100, i32 noundef 30)
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = uitofp i32 %101 to double
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 12
  %105 = load double, ptr %104, align 8, !tbaa !37
  %106 = call double @llvm.fmuladd.f64(double %102, double %105, double 1.000000e+00)
  %107 = fptosi double %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 10
  store double %108, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 11
  store double 0.000000e+00, ptr %112, align 8, !tbaa !39
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 93
  store double 0.000000e+00, ptr %114, align 8, !tbaa !40
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 10
  %117 = load double, ptr %116, align 8, !tbaa !38
  %118 = fneg double %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 94
  store double %118, ptr %120, align 8, !tbaa !41
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 95
  store double 0.000000e+00, ptr %122, align 8, !tbaa !42
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 96
  store double 0.000000e+00, ptr %124, align 8, !tbaa !43
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 97
  store double 0.000000e+00, ptr %126, align 8, !tbaa !44
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 98
  store double 0.000000e+00, ptr %128, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %148, %93
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.DdCache, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.DdCache, ptr %139, i32 0, i32 2
  store i64 0, ptr %140, align 8, !tbaa !46
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdCache, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.DdCache, ptr %146, i32 0, i32 3
  store ptr null, ptr %147, align 8, !tbaa !48
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !8
  br label %129, !llvm.loop !49

151:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddComputeFloorLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %4, !llvm.loop !51

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Cudd_SetMinHit(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cuddCacheInsert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = and i64 %24, 14
  %26 = or i64 %23, %25
  store i64 %26, ptr %16, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = lshr i64 %29, 4
  %31 = or i64 %28, %30
  store i64 %31, ptr %17, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %18, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = load i64, ptr %8, align 8, !tbaa !30
  %48 = and i64 %47, 14
  %49 = or i64 %46, %48
  store i64 %49, ptr %19, align 8, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = load i64, ptr %8, align 8, !tbaa !30
  %64 = lshr i64 %63, 4
  %65 = or i64 %62, %64
  store i64 %65, ptr %20, align 8, !tbaa !30
  %66 = load ptr, ptr %11, align 8, !tbaa !52
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  store i64 %78, ptr %21, align 8, !tbaa !30
  %79 = load i64, ptr %19, align 8, !tbaa !30
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %21, align 8, !tbaa !30
  %82 = trunc i64 %81 to i32
  %83 = add i32 %80, %82
  %84 = mul i32 %83, 12582917
  %85 = load i64, ptr %20, align 8, !tbaa !30
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = mul i32 %87, 4256249
  store i32 %88, ptr %14, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = lshr i32 %89, %92
  store i32 %93, ptr %13, align 4, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdCache, ptr %96, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !54
  %100 = load ptr, ptr %15, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.DdCache, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 95
  %108 = load double, ptr %107, align 8, !tbaa !42
  %109 = fadd double %108, %105
  store double %109, ptr %107, align 8, !tbaa !42
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 96
  %112 = load double, ptr %111, align 8, !tbaa !43
  %113 = fadd double %112, 1.000000e+00
  store double %113, ptr %111, align 8, !tbaa !43
  %114 = load i64, ptr %16, align 8, !tbaa !30
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %15, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.DdCache, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !55
  %118 = load i64, ptr %17, align 8, !tbaa !30
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %15, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.DdCache, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !56
  %122 = load i64, ptr %18, align 8, !tbaa !30
  %123 = load ptr, ptr %15, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.DdCache, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !46
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = load ptr, ptr %15, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.DdCache, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !48
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.DdCache, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddCacheInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = or i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = add i32 %27, %30
  %32 = mul i32 %31, 12582917
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = shl i64 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = or i64 %39, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %32, %46
  %48 = mul i32 %47, 4256249
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = lshr i32 %49, %52
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdCache, ptr %56, i64 %58
  store ptr %59, ptr %13, align 8, !tbaa !54
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.DdCache, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 95
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %66, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %64, %5
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 96
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8, !tbaa !43
  %74 = load ptr, ptr %8, align 8, !tbaa !52
  %75 = load ptr, ptr %13, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.DdCache, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !55
  %77 = load ptr, ptr %9, align 8, !tbaa !52
  %78 = load ptr, ptr %13, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.DdCache, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %7, align 8, !tbaa !58
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.DdCache, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  %85 = load ptr, ptr %13, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.DdCache, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !48
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.DdCache, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddCacheInsert1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = shl i64 %17, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = or i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %25, %28
  %30 = mul i32 %29, 12582917
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = shl i64 %36, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = or i64 %37, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %30, %44
  %46 = mul i32 %45, 4256249
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = lshr i32 %47, %50
  store i32 %51, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdCache, ptr %54, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !54
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.DdCache, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 95
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %64, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %62, %4
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 96
  %70 = load double, ptr %69, align 8, !tbaa !43
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8, !tbaa !43
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = load ptr, ptr %11, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.DdCache, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = load ptr, ptr %11, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.DdCache, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr %6, align 8, !tbaa !58
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.DdCache, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load ptr, ptr %11, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.DdCache, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !48
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.DdCache, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = and i64 %25, 14
  %27 = or i64 %24, %26
  store i64 %27, ptr %16, align 8, !tbaa !30
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !30
  %31 = lshr i64 %30, 4
  %32 = or i64 %29, %31
  store i64 %32, ptr %17, align 8, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %18, align 8, !tbaa !30
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = shl i64 %40, 1
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = or i64 %41, %46
  %48 = load i64, ptr %8, align 8, !tbaa !30
  %49 = and i64 %48, 14
  %50 = or i64 %47, %49
  store i64 %50, ptr %19, align 8, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = shl i64 %56, 1
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = or i64 %57, %62
  %64 = load i64, ptr %8, align 8, !tbaa !30
  %65 = lshr i64 %64, 4
  %66 = or i64 %63, %65
  store i64 %66, ptr %20, align 8, !tbaa !30
  %67 = load ptr, ptr %11, align 8, !tbaa !52
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = shl i64 %72, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = or i64 %73, %78
  store i64 %79, ptr %21, align 8, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %14, align 8, !tbaa !54
  %83 = load i64, ptr %19, align 8, !tbaa !30
  %84 = trunc i64 %83 to i32
  %85 = load i64, ptr %21, align 8, !tbaa !30
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = mul i32 %87, 12582917
  %89 = load i64, ptr %20, align 8, !tbaa !30
  %90 = trunc i64 %89 to i32
  %91 = add i32 %88, %90
  %92 = mul i32 %91, 4256249
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = lshr i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !54
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdCache, ptr %97, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !54
  %101 = load ptr, ptr %13, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.DdCache, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %147

105:                                              ; preds = %5
  %106 = load ptr, ptr %13, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.DdCache, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i64, ptr %16, align 8, !tbaa !30
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.DdCache, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load i64, ptr %17, align 8, !tbaa !30
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.DdCache, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = load i64, ptr %18, align 8, !tbaa !30
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.DdCache, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %15, align 8, !tbaa !52
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.DdManager, ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8, !tbaa !39
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %133, align 8, !tbaa !39
  %136 = load ptr, ptr %15, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !52
  call void @cuddReclaim(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %125
  %144 = load ptr, ptr %13, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.DdCache, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %171

147:                                              ; preds = %119, %112, %105, %5
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 10
  %150 = load double, ptr %149, align 8, !tbaa !38
  %151 = fadd double %150, 1.000000e+00
  store double %151, ptr %149, align 8, !tbaa !38
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 11
  %159 = load double, ptr %158, align 8, !tbaa !39
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 10
  %162 = load double, ptr %161, align 8, !tbaa !38
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 12
  %165 = load double, ptr %164, align 8, !tbaa !37
  %166 = fmul double %162, %165
  %167 = fcmp ogt double %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %156, %147
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %172 = load ptr, ptr %6, align 8
  ret ptr %172
}

declare void @cuddReclaim(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cuddCacheResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !54
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !33
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = shl i32 %28, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !33
  store i32 %29, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !58
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul i64 40, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  store ptr %37, ptr %3, align 8, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %40, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !58
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %1
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !27
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sub i32 %50, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 4, !tbaa !35
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add i32 %54, 1
  %56 = sub nsw i32 0, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 8, !tbaa !36
  store i32 1, ptr %18, align 4
  br label %207

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %60, ptr %17, align 8, !tbaa !29
  %61 = load ptr, ptr %17, align 8, !tbaa !29
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 31
  store i64 %63, ptr %16, align 8, !tbaa !30
  %64 = load i64, ptr %16, align 8, !tbaa !30
  %65 = sub i64 32, %64
  %66 = udiv i64 %65, 8
  %67 = load ptr, ptr %17, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  store ptr %68, ptr %17, align 8, !tbaa !29
  %69 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %69, ptr %3, align 8, !tbaa !54
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !34
  store i32 %75, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 40
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 87
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !32
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !36
  %89 = sub i32 %88, %85
  store i32 %89, ptr %87, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %105, %59
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !54
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdCache, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.DdCache, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %3, align 8, !tbaa !54
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdCache, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.DdCache, ptr %103, i32 0, i32 2
  store i64 0, ptr %104, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %94
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !8
  br label %90, !llvm.loop !60

108:                                              ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !54
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.DdCache, ptr %114, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !54
  %118 = load ptr, ptr %7, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.DdCache, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %159

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.DdCache, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !57
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = lshr i32 %125, %126
  store i32 %127, ptr %9, align 4, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !54
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdCache, ptr %128, i64 %130
  store ptr %131, ptr %6, align 8, !tbaa !54
  %132 = load ptr, ptr %7, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.DdCache, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %6, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.DdCache, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !55
  %137 = load ptr, ptr %7, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.DdCache, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %6, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.DdCache, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !56
  %142 = load ptr, ptr %7, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.DdCache, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = load ptr, ptr %6, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.DdCache, ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8, !tbaa !46
  %147 = load ptr, ptr %7, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.DdCache, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load ptr, ptr %6, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.DdCache, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !48
  %152 = load ptr, ptr %7, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.DdCache, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %6, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.DdCache, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 8, !tbaa !57
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %122, %113
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !8
  br label %109, !llvm.loop !61

163:                                              ; preds = %109
  %164 = load ptr, ptr %5, align 8, !tbaa !54
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %167) #6
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = uitofp i32 %170 to double
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 12
  %174 = load double, ptr %173, align 8, !tbaa !37
  %175 = call double @llvm.fmuladd.f64(double %171, double %174, double 1.000000e+00)
  %176 = fptosi double %175 to i32
  %177 = sitofp i32 %176 to double
  store double %177, ptr %13, align 8, !tbaa !62
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 10
  %180 = load double, ptr %179, align 8, !tbaa !38
  %181 = load double, ptr %13, align 8, !tbaa !62
  %182 = fsub double %180, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 94
  %185 = load double, ptr %184, align 8, !tbaa !41
  %186 = fadd double %185, %182
  store double %186, ptr %184, align 8, !tbaa !41
  %187 = load double, ptr %13, align 8, !tbaa !62
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 10
  store double %187, ptr %189, align 8, !tbaa !38
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.DdManager, ptr %190, i32 0, i32 11
  %192 = load double, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DdManager, ptr %193, i32 0, i32 93
  %195 = load double, ptr %194, align 8, !tbaa !40
  %196 = fadd double %195, %192
  store double %196, ptr %194, align 8, !tbaa !40
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 11
  store double 0.000000e+00, ptr %198, align 8, !tbaa !39
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.DdManager, ptr %199, i32 0, i32 96
  %201 = load double, ptr %200, align 8, !tbaa !43
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = sitofp i32 %202 to double
  %204 = fsub double %201, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.DdManager, ptr %205, i32 0, i32 97
  store double %204, ptr %206, align 8, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %169, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %208 = load i32, ptr %18, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookupZdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = and i64 %25, 14
  %27 = or i64 %24, %26
  store i64 %27, ptr %16, align 8, !tbaa !30
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !30
  %31 = lshr i64 %30, 4
  %32 = or i64 %29, %31
  store i64 %32, ptr %17, align 8, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %18, align 8, !tbaa !30
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = shl i64 %40, 1
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = or i64 %41, %46
  %48 = load i64, ptr %8, align 8, !tbaa !30
  %49 = and i64 %48, 14
  %50 = or i64 %47, %49
  store i64 %50, ptr %19, align 8, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = shl i64 %56, 1
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = or i64 %57, %62
  %64 = load i64, ptr %8, align 8, !tbaa !30
  %65 = lshr i64 %64, 4
  %66 = or i64 %63, %65
  store i64 %66, ptr %20, align 8, !tbaa !30
  %67 = load ptr, ptr %11, align 8, !tbaa !52
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = shl i64 %72, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = or i64 %73, %78
  store i64 %79, ptr %21, align 8, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %14, align 8, !tbaa !54
  %83 = load i64, ptr %19, align 8, !tbaa !30
  %84 = trunc i64 %83 to i32
  %85 = load i64, ptr %21, align 8, !tbaa !30
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = mul i32 %87, 12582917
  %89 = load i64, ptr %20, align 8, !tbaa !30
  %90 = trunc i64 %89 to i32
  %91 = add i32 %88, %90
  %92 = mul i32 %91, 4256249
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = lshr i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !54
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdCache, ptr %97, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !54
  %101 = load ptr, ptr %13, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.DdCache, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %147

105:                                              ; preds = %5
  %106 = load ptr, ptr %13, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.DdCache, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i64, ptr %16, align 8, !tbaa !30
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.DdCache, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load i64, ptr %17, align 8, !tbaa !30
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.DdCache, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = load i64, ptr %18, align 8, !tbaa !30
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.DdCache, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %15, align 8, !tbaa !52
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.DdManager, ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8, !tbaa !39
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %133, align 8, !tbaa !39
  %136 = load ptr, ptr %15, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !52
  call void @cuddReclaimZdd(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %125
  %144 = load ptr, ptr %13, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.DdCache, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %171

147:                                              ; preds = %119, %112, %105, %5
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 10
  %150 = load double, ptr %149, align 8, !tbaa !38
  %151 = fadd double %150, 1.000000e+00
  store double %151, ptr %149, align 8, !tbaa !38
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 11
  %159 = load double, ptr %158, align 8, !tbaa !39
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 10
  %162 = load double, ptr %161, align 8, !tbaa !38
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 12
  %165 = load double, ptr %164, align 8, !tbaa !37
  %166 = fmul double %162, %165
  %167 = fcmp ogt double %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %156, %147
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %172 = load ptr, ptr %6, align 8
  ret ptr %172
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %12, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = shl i64 %23, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = or i64 %24, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = add i32 %31, %34
  %36 = mul i32 %35, 12582917
  %37 = load ptr, ptr %9, align 8, !tbaa !52
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = shl i64 %42, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = or i64 %43, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %36, %50
  %52 = mul i32 %51, 4256249
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = lshr i32 %52, %55
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdCache, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !54
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.DdCache, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %106

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.DdCache, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.DdCache, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.DdCache, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.DdCache, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %13, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 11
  %93 = load double, ptr %92, align 8, !tbaa !39
  %94 = fadd double %93, 1.000000e+00
  store double %94, ptr %92, align 8, !tbaa !39
  %95 = load ptr, ptr %13, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  call void @cuddReclaim(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %84
  %103 = load ptr, ptr %11, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.DdCache, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

106:                                              ; preds = %77, %71, %65, %4
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 10
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = fadd double %109, 1.000000e+00
  store double %110, ptr %108, align 8, !tbaa !38
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 11
  %118 = load double, ptr %117, align 8, !tbaa !39
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 10
  %121 = load double, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 12
  %124 = load double, ptr %123, align 8, !tbaa !37
  %125 = fmul double %121, %124
  %126 = fcmp ogt double %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %115, %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %10, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = shl i64 %21, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = or i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = add i32 %29, %32
  %34 = mul i32 %33, 12582917
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = shl i64 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = or i64 %41, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %34, %48
  %50 = mul i32 %49, 4256249
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = lshr i32 %50, %53
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !54
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdCache, ptr %55, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !54
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.DdCache, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %3
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.DdCache, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.DdCache, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.DdCache, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %11, align 8, !tbaa !52
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8, !tbaa !39
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %84, align 8, !tbaa !39
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  call void @cuddReclaim(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %76
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.DdCache, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

98:                                               ; preds = %69, %63, %3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 10
  %101 = load double, ptr %100, align 8, !tbaa !38
  %102 = fadd double %101, 1.000000e+00
  store double %102, ptr %100, align 8, !tbaa !38
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 11
  %110 = load double, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 10
  %113 = load double, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 12
  %116 = load double, ptr %115, align 8, !tbaa !37
  %117 = fmul double %113, %116
  %118 = fcmp ogt double %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %107, %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %12, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = shl i64 %23, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = or i64 %24, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = add i32 %31, %34
  %36 = mul i32 %35, 12582917
  %37 = load ptr, ptr %9, align 8, !tbaa !52
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = shl i64 %42, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = or i64 %43, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %36, %50
  %52 = mul i32 %51, 4256249
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = lshr i32 %52, %55
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdCache, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !54
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.DdCache, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %106

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.DdCache, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.DdCache, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.DdCache, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.DdCache, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %13, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 11
  %93 = load double, ptr %92, align 8, !tbaa !39
  %94 = fadd double %93, 1.000000e+00
  store double %94, ptr %92, align 8, !tbaa !39
  %95 = load ptr, ptr %13, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  call void @cuddReclaimZdd(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %84
  %103 = load ptr, ptr %11, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.DdCache, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

106:                                              ; preds = %77, %71, %65, %4
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 10
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = fadd double %109, 1.000000e+00
  store double %110, ptr %108, align 8, !tbaa !38
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 11
  %118 = load double, ptr %117, align 8, !tbaa !39
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 10
  %121 = load double, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 12
  %124 = load double, ptr %123, align 8, !tbaa !37
  %125 = fmul double %121, %124
  %126 = fcmp ogt double %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %115, %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %10, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = shl i64 %21, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = or i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = add i32 %29, %32
  %34 = mul i32 %33, 12582917
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = shl i64 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = or i64 %41, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %34, %48
  %50 = mul i32 %49, 4256249
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = lshr i32 %50, %53
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !54
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdCache, ptr %55, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !54
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.DdCache, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %3
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.DdCache, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.DdCache, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.DdCache, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %11, align 8, !tbaa !52
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8, !tbaa !39
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %84, align 8, !tbaa !39
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  call void @cuddReclaimZdd(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %76
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.DdCache, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

98:                                               ; preds = %69, %63, %3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 10
  %101 = load double, ptr %100, align 8, !tbaa !38
  %102 = fadd double %101, 1.000000e+00
  store double %102, ptr %100, align 8, !tbaa !38
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 11
  %110 = load double, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 10
  %113 = load double, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 12
  %116 = load double, ptr %115, align 8, !tbaa !37
  %117 = fmul double %113, %116
  %118 = fcmp ogt double %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %107, %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @cuddConstantLookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = and i64 %24, 14
  %26 = or i64 %23, %25
  store i64 %26, ptr %15, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = lshr i64 %29, 4
  %31 = or i64 %28, %30
  store i64 %31, ptr %16, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %17, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = load i64, ptr %8, align 8, !tbaa !30
  %48 = and i64 %47, 14
  %49 = or i64 %46, %48
  store i64 %49, ptr %18, align 8, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = load i64, ptr %8, align 8, !tbaa !30
  %64 = lshr i64 %63, 4
  %65 = or i64 %62, %64
  store i64 %65, ptr %19, align 8, !tbaa !30
  %66 = load ptr, ptr %11, align 8, !tbaa !52
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  store i64 %78, ptr %20, align 8, !tbaa !30
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  store ptr %81, ptr %14, align 8, !tbaa !54
  %82 = load i64, ptr %18, align 8, !tbaa !30
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %20, align 8, !tbaa !30
  %85 = trunc i64 %84 to i32
  %86 = add i32 %83, %85
  %87 = mul i32 %86, 12582917
  %88 = load i64, ptr %19, align 8, !tbaa !30
  %89 = trunc i64 %88 to i32
  %90 = add i32 %87, %89
  %91 = mul i32 %90, 4256249
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = lshr i32 %91, %94
  store i32 %95, ptr %12, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !54
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdCache, ptr %96, i64 %98
  store ptr %99, ptr %13, align 8, !tbaa !54
  %100 = load ptr, ptr %13, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.DdCache, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %5
  %105 = load ptr, ptr %13, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.DdCache, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load i64, ptr %15, align 8, !tbaa !30
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.DdCache, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load i64, ptr %16, align 8, !tbaa !30
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.DdCache, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = load i64, ptr %17, align 8, !tbaa !30
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 11
  %127 = load double, ptr %126, align 8, !tbaa !39
  %128 = fadd double %127, 1.000000e+00
  store double %128, ptr %126, align 8, !tbaa !39
  %129 = load ptr, ptr %13, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.DdCache, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %156

132:                                              ; preds = %118, %111, %104, %5
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 10
  %135 = load double, ptr %134, align 8, !tbaa !38
  %136 = fadd double %135, 1.000000e+00
  store double %136, ptr %134, align 8, !tbaa !38
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 11
  %144 = load double, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DdManager, ptr %145, i32 0, i32 10
  %147 = load double, ptr %146, align 8, !tbaa !38
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 12
  %150 = load double, ptr %149, align 8, !tbaa !37
  %151 = fmul double %147, %150
  %152 = fcmp ogt double %144, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  call void @cuddCacheResize(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %141, %132
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %157 = load ptr, ptr %6, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define i32 @cuddCacheProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdCache, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdCache, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !64

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 96
  %40 = load double, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 97
  %43 = load double, ptr %42, align 8, !tbaa !44
  %44 = fsub double %40, %43
  %45 = fneg double %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = call double @exp(double noundef %48) #6, !tbaa !8
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double 1.000000e+02, %50
  store double %51, ptr %11, align 8, !tbaa !62
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fsub double 1.000000e+02, %58
  %60 = load double, ptr %11, align 8, !tbaa !62
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, double noundef %59, double noundef %60) #6
  store i32 %61, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @Cudd_OutOfMem(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @cuddCacheFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DdCache, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.DdCache, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 98
  %28 = load double, ptr %27, align 8, !tbaa !45
  %29 = fadd double %28, %25
  store double %29, ptr %27, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdCache, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.DdCache, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %12, !llvm.loop !65

38:                                               ; preds = %12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 96
  %41 = load double, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 97
  store double %41, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!11, !9, i64 224}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !15, i64 80}
!28 = !{!11, !9, i64 624}
!29 = !{!19, !19, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!11, !15, i64 88}
!32 = !{!11, !14, i64 632}
!33 = !{!11, !9, i64 96}
!34 = !{!11, !9, i64 100}
!35 = !{!11, !9, i64 132}
!36 = !{!11, !9, i64 128}
!37 = !{!11, !16, i64 120}
!38 = !{!11, !16, i64 104}
!39 = !{!11, !16, i64 112}
!40 = !{!11, !16, i64 680}
!41 = !{!11, !16, i64 688}
!42 = !{!11, !16, i64 696}
!43 = !{!11, !16, i64 704}
!44 = !{!11, !16, i64 712}
!45 = !{!11, !16, i64 720}
!46 = !{!47, !14, i64 16}
!47 = !{!"DdCache", !13, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !9, i64 32}
!48 = !{!47, !13, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!13, !13, i64 0}
!53 = !{!12, !14, i64 32}
!54 = !{!15, !15, i64 0}
!55 = !{!47, !13, i64 0}
!56 = !{!47, !13, i64 8}
!57 = !{!47, !9, i64 32}
!58 = !{!5, !5, i64 0}
!59 = !{!12, !9, i64 4}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = !{!16, !16, i64 0}
!63 = !{!26, !26, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
