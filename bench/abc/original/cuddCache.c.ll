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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 2
  %16 = load i32, ptr %6, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = udiv i32 %21, 2
  br label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %22, %18 ], [ %24, %23 ]
  %27 = call i32 @cuddComputeFloorLog2(i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = shl i32 1, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul i64 40, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #5
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 86
  store i32 1, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %151

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 31
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 32, %51
  %53 = udiv i64 %52, 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 40
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 87
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = sub i64 32, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 14
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 4, %81
  %83 = load i32, ptr %7, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %44
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 4, %88
  br label %92

90:                                               ; preds = %44
  %91 = load i32, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %89, %85 ], [ %91, %90 ]
  %94 = load i32, ptr %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %93, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 13
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  call void @Cudd_SetMinHit(ptr noundef %99, i32 noundef 30)
  %100 = load i32, ptr %6, align 4
  %101 = uitofp i32 %100 to double
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 12
  %104 = load double, ptr %103, align 8
  %105 = call double @llvm.fmuladd.f64(double %101, double %104, double 1.000000e+00)
  %106 = fptosi double %105 to i32
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 10
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 11
  store double 0.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 93
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 10
  %116 = load double, ptr %115, align 8
  %117 = fneg double %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 94
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 95
  store double 0.000000e+00, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 96
  store double 0.000000e+00, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 97
  store double 0.000000e+00, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 98
  store double 0.000000e+00, ptr %127, align 8
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %147, %92
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.DdCache, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.DdCache, ptr %138, i32 0, i32 2
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdCache, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.DdCache, ptr %145, i32 0, i32 3
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %128, !llvm.loop !4

150:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %150, %41
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @cuddComputeFloorLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !6

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @Cudd_SetMinHit(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 14
  %26 = or i64 %23, %25
  store i64 %26, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %8, align 8
  %30 = lshr i64 %29, 4
  %31 = or i64 %28, %30
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 14
  %49 = or i64 %46, %48
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = load i64, ptr %8, align 8
  %64 = lshr i64 %63, 4
  %65 = or i64 %62, %64
  store i64 %65, ptr %20, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  store i64 %78, ptr %21, align 8
  %79 = load i64, ptr %19, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %21, align 8
  %82 = trunc i64 %81 to i32
  %83 = add i32 %80, %82
  %84 = mul i32 %83, 12582917
  %85 = load i64, ptr %20, align 8
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = mul i32 %87, 4256249
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %89, %92
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdCache, ptr %96, i64 %98
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.DdCache, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 95
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %105
  store double %109, ptr %107, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 96
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, ptr %111, align 8
  %114 = load i64, ptr %16, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.DdCache, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load i64, ptr %17, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.DdCache, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %18, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.DdCache, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.DdCache, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.DdCache, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = or i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = add i32 %27, %30
  %32 = mul i32 %31, 12582917
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 1
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = or i64 %39, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %32, %46
  %48 = mul i32 %47, 4256249
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %49, %52
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdCache, ptr %56, i64 %58
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.DdCache, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 95
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %5
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 96
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.DdCache, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.DdCache, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.DdCache, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.DdCache, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.DdCache, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 1
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = or i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %25, %28
  %30 = mul i32 %29, 12582917
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 1
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = or i64 %37, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %30, %44
  %46 = mul i32 %45, 4256249
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %47, %50
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdCache, ptr %54, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.DdCache, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 95
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 96
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.DdCache, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.DdCache, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.DdCache, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.DdCache, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.DdCache, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 14
  %26 = or i64 %23, %25
  store i64 %26, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %8, align 8
  %30 = lshr i64 %29, 4
  %31 = or i64 %28, %30
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 14
  %49 = or i64 %46, %48
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = load i64, ptr %8, align 8
  %64 = lshr i64 %63, 4
  %65 = or i64 %62, %64
  store i64 %65, ptr %20, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  store i64 %78, ptr %21, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load i64, ptr %19, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %21, align 8
  %85 = trunc i64 %84 to i32
  %86 = add i32 %83, %85
  %87 = mul i32 %86, 12582917
  %88 = load i64, ptr %20, align 8
  %89 = trunc i64 %88 to i32
  %90 = add i32 %87, %89
  %91 = mul i32 %90, 4256249
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %91, %94
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdCache, ptr %96, i64 %98
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.DdCache, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %146

104:                                              ; preds = %5
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.DdCache, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.DdCache, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %17, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.DdCache, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %18, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.DdCache, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 11
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %132, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %15, align 8
  call void @cuddReclaim(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %124
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.DdCache, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %6, align 8
  br label %170

146:                                              ; preds = %118, %111, %104, %5
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 10
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, 1.000000e+00
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 11
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 10
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 12
  %164 = load double, ptr %163, align 8
  %165 = fmul double %161, %164
  %166 = fcmp ogt double %158, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  call void @cuddCacheResize(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %155, %146
  store ptr null, ptr %6, align 8
  br label %170

170:                                              ; preds = %169, %142
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

declare void @cuddReclaim(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = shl i32 %27, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8
  store i32 %28, ptr %11, align 4
  %31 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %31, ptr %15, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = mul i64 40, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr @Extra_UtilMMoutOfMemory, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %1
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 14
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  br label %206

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 31
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = sub i64 32, %63
  %65 = udiv i64 %64, 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 40
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 87
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %104, %58
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdCache, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.DdCache, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdCache, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.DdCache, ptr %102, i32 0, i32 2
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %89, !llvm.loop !7

107:                                              ; preds = %89
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %159, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdCache, ptr %113, i64 %115
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.DdCache, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %158

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.DdCache, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = lshr i32 %124, %125
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.DdCache, ptr %127, i64 %129
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.DdCache, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.DdCache, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.DdCache, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdCache, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.DdCache, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.DdCache, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.DdCache, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.DdCache, ptr %149, i32 0, i32 3
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DdCache, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DdCache, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %121, %112
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %108, !llvm.loop !8

162:                                              ; preds = %108
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %5, align 8
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %11, align 4
  %170 = uitofp i32 %169 to double
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 12
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fmuladd.f64(double %170, double %173, double 1.000000e+00)
  %175 = fptosi double %174 to i32
  %176 = sitofp i32 %175 to double
  store double %176, ptr %13, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 10
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %13, align 8
  %181 = fsub double %179, %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 94
  %184 = load double, ptr %183, align 8
  %185 = fadd double %184, %181
  store double %185, ptr %183, align 8
  %186 = load double, ptr %13, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 10
  store double %186, ptr %188, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.DdManager, ptr %189, i32 0, i32 11
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 93
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, %191
  store double %195, ptr %193, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 11
  store double 0.000000e+00, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 96
  %200 = load double, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sitofp i32 %201 to double
  %203 = fsub double %200, %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.DdManager, ptr %204, i32 0, i32 97
  store double %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %168, %42
  ret void
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 14
  %26 = or i64 %23, %25
  store i64 %26, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %8, align 8
  %30 = lshr i64 %29, 4
  %31 = or i64 %28, %30
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 14
  %49 = or i64 %46, %48
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = load i64, ptr %8, align 8
  %64 = lshr i64 %63, 4
  %65 = or i64 %62, %64
  store i64 %65, ptr %20, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = or i64 %72, %77
  store i64 %78, ptr %21, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load i64, ptr %19, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %21, align 8
  %85 = trunc i64 %84 to i32
  %86 = add i32 %83, %85
  %87 = mul i32 %86, 12582917
  %88 = load i64, ptr %20, align 8
  %89 = trunc i64 %88 to i32
  %90 = add i32 %87, %89
  %91 = mul i32 %90, 4256249
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %91, %94
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdCache, ptr %96, i64 %98
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.DdCache, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %146

104:                                              ; preds = %5
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.DdCache, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %146

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.DdCache, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %17, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.DdCache, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %18, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.DdCache, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 11
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %132, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %15, align 8
  call void @cuddReclaimZdd(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %124
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.DdCache, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %6, align 8
  br label %170

146:                                              ; preds = %118, %111, %104, %5
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 10
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, 1.000000e+00
  store double %150, ptr %148, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 11
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 10
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 12
  %164 = load double, ptr %163, align 8
  %165 = fmul double %161, %164
  %166 = fcmp ogt double %158, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  call void @cuddCacheResize(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %155, %146
  store ptr null, ptr %6, align 8
  br label %170

170:                                              ; preds = %169, %142
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 1
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = or i64 %23, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = add i32 %30, %33
  %35 = mul i32 %34, 12582917
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = or i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %35, %49
  %51 = mul i32 %50, 4256249
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %51, %54
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdCache, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DdCache, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %105

64:                                               ; preds = %4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.DdCache, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.DdCache, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.DdCache, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.DdCache, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 11
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, ptr %91, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  call void @cuddReclaim(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %83
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.DdCache, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %5, align 8
  br label %129

105:                                              ; preds = %76, %70, %64, %4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 10
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 11
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 10
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 12
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = fcmp ogt double %117, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  call void @cuddCacheResize(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %114, %105
  store ptr null, ptr %5, align 8
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 1
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = or i64 %21, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 12582917
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %33, %47
  %49 = mul i32 %48, 4256249
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %49, %52
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdCache, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.DdCache, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %3
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.DdCache, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.DdCache, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.DdCache, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 11
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  call void @cuddReclaim(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %75
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.DdCache, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %4, align 8
  br label %121

97:                                               ; preds = %68, %62, %3
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 10
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 11
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 10
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 12
  %115 = load double, ptr %114, align 8
  %116 = fmul double %112, %115
  %117 = fcmp ogt double %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  call void @cuddCacheResize(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %106, %97
  store ptr null, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 1
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = or i64 %23, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = add i32 %30, %33
  %35 = mul i32 %34, 12582917
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = or i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %35, %49
  %51 = mul i32 %50, 4256249
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %51, %54
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdCache, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DdCache, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %105

64:                                               ; preds = %4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.DdCache, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.DdCache, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.DdCache, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.DdCache, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 11
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, ptr %91, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  call void @cuddReclaimZdd(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %83
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.DdCache, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %5, align 8
  br label %129

105:                                              ; preds = %76, %70, %64, %4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 10
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 11
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 10
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 12
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = fcmp ogt double %117, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  call void @cuddCacheResize(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %114, %105
  store ptr null, ptr %5, align 8
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 1
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = or i64 %21, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 12582917
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %33, %47
  %49 = mul i32 %48, 4256249
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %49, %52
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdCache, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.DdCache, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %3
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.DdCache, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.DdCache, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.DdCache, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 11
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  call void @cuddReclaimZdd(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %75
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.DdCache, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %4, align 8
  br label %121

97:                                               ; preds = %68, %62, %3
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 10
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 11
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 10
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 12
  %115 = load double, ptr %114, align 8
  %116 = fmul double %112, %115
  %117 = fcmp ogt double %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  call void @cuddCacheResize(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %106, %97
  store ptr null, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, 14
  %25 = or i64 %22, %24
  store i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 4
  %30 = or i64 %27, %29
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 1
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = or i64 %39, %44
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 14
  %48 = or i64 %45, %47
  store i64 %48, ptr %18, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 1
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = or i64 %55, %60
  %62 = load i64, ptr %8, align 8
  %63 = lshr i64 %62, 4
  %64 = or i64 %61, %63
  store i64 %64, ptr %19, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 1
  %72 = load ptr, ptr %11, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = or i64 %71, %76
  store i64 %77, ptr %20, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load i64, ptr %18, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %20, align 8
  %84 = trunc i64 %83 to i32
  %85 = add i32 %82, %84
  %86 = mul i32 %85, 12582917
  %87 = load i64, ptr %19, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %86, %88
  %90 = mul i32 %89, 4256249
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %90, %93
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdCache, ptr %95, i64 %97
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.DdCache, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %131

103:                                              ; preds = %5
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.DdCache, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %15, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.DdCache, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %16, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.DdCache, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %17, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 11
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, ptr %125, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.DdCache, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %6, align 8
  br label %155

131:                                              ; preds = %117, %110, %103, %5
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 10
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %133, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 11
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.DdManager, ptr %144, i32 0, i32 10
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 12
  %149 = load double, ptr %148, align 8
  %150 = fmul double %146, %149
  %151 = fcmp ogt double %143, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load ptr, ptr %7, align 8
  call void @cuddCacheResize(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %140, %131
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154, %123
  %156 = load ptr, ptr %6, align 8
  ret ptr %156
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdCache, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.DdCache, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %18, !llvm.loop !9

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 96
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 97
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = fneg double %43
  %45 = load i32, ptr %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = call double @exp(double noundef %47) #6
  %49 = fsub double 1.000000e+00, %48
  %50 = fmul double 1.000000e+02, %49
  store double %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = load i32, ptr %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = fsub double 1.000000e+02, %57
  %59 = load double, ptr %11, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, double noundef %58, double noundef %59) #6
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %65

64:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @Cudd_OutOfMem(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @cuddCacheFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DdCache, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.DdCache, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 98
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %25
  store double %29, ptr %27, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdCache, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.DdCache, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 96
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 97
  store double %41, ptr %43, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
