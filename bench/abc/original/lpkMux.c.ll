target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Cofactoring w.r.t. var %c (%d -> %d+%d supp vars):\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_MapTreeBestCofVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %12, align 4
  store i32 100000000, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %11, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Kit_TruthSupportSize(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Kit_TruthSupportSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %21
  br label %63

55:                                               ; preds = %46
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %17, !llvm.loop !4

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %12, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %69, %66
  %79 = load i32, ptr %12, align 4
  ret i32 %79
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMux_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %24, i32 0, i32 14
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Lpk_MapTreeBestCofVar(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %101

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Kit_DsdDecompose(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %38, ptr %39, align 16
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Kit_DsdDecompose(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %35
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 97, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @Kit_TruthSupportSize(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Kit_TruthSupportSize(ptr noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16
  call void @Kit_DsdPrintExpanded(ptr noundef %62)
  %63 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  call void @Kit_DsdPrintExpanded(ptr noundef %64)
  br label %65

65:                                               ; preds = %50, %35
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @Lpk_MapTree_rec(ptr noundef %66, ptr noundef %68, ptr noundef %69, i32 noundef %74, ptr noundef null)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @Lpk_MapTree_rec(ptr noundef %76, ptr noundef %78, ptr noundef %79, i32 noundef %84, ptr noundef null)
  store ptr %85, ptr %13, align 8
  %86 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16
  call void @Kit_DsdNtkFree(ptr noundef %87)
  %88 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  call void @Kit_DsdNtkFree(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @If_ManCreateMux(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %65, %34
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Kit_DsdPrintExpanded(ptr noundef) #1

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Kit_DsdNtkFree(ptr noundef) #1

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapSuppRedDec_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef 4)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef 5)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef 6)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef 7)
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef 8)
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 9)
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef 10)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef 11)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Lpk_MapSuppRedDecSelect(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %34, ptr noundef %35)
  store i32 %88, ptr %31, align 4
  %89 = load i32, ptr %31, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %306

92:                                               ; preds = %4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %34, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %34, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %31, align 4
  %106 = and i32 %105, 65535
  store i32 %106, ptr %32, align 4
  %107 = load i32, ptr %31, align 4
  %108 = ashr i32 %107, 16
  store i32 %108, ptr %33, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @Kit_DsdDecompose(ptr noundef %109, i32 noundef %110)
  %112 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %111, ptr %112, align 16
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @Kit_DsdDecompose(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16
  store ptr %118, ptr %13, align 8
  %119 = call ptr @Kit_DsdExpand(ptr noundef %118)
  %120 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %119, ptr %120, align 16
  %121 = load ptr, ptr %13, align 8
  call void @Kit_DsdNtkFree(ptr noundef %121)
  %122 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  %124 = call ptr @Kit_DsdExpand(ptr noundef %123)
  %125 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  call void @Kit_DsdNtkFree(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %32, align 4
  call void @Kit_DsdTruthPartial(ptr noundef %129, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %33, align 4
  call void @Kit_DsdTruthPartial(ptr noundef %136, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %141 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %142 = load ptr, ptr %141, align 16
  call void @Kit_DsdNtkFree(ptr noundef %142)
  %143 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8
  call void @Kit_DsdNtkFree(ptr noundef %144)
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %34, align 4
  call void @Kit_TruthMuxVar(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @Kit_TruthFindFirstBit(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %27, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @Kit_TruthFindFirstBit(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %28, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @Kit_TruthFindFirstZero(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %29, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @Kit_TruthFindFirstZero(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %30, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 0, ptr %36, align 4
  br label %168

168:                                              ; preds = %208, %92
  %169 = load i32, ptr %36, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %211

172:                                              ; preds = %168
  %173 = load i32, ptr %32, align 4
  %174 = load i32, ptr %36, align 4
  %175 = shl i32 1, %174
  %176 = and i32 %173, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %172
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %36, align 4
  %181 = shl i32 1, %180
  %182 = and i32 %179, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor1(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  br label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor0(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %27, align 4
  %194 = load i32, ptr %36, align 4
  %195 = shl i32 1, %194
  %196 = and i32 %193, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor1(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  br label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor0(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %198
  br label %207

207:                                              ; preds = %206, %172
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %36, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %36, align 4
  br label %168, !llvm.loop !6

211:                                              ; preds = %168
  %212 = load ptr, ptr %22, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  store i32 0, ptr %36, align 4
  br label %218

218:                                              ; preds = %258, %211
  %219 = load i32, ptr %36, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %261

222:                                              ; preds = %218
  %223 = load i32, ptr %33, align 4
  %224 = load i32, ptr %36, align 4
  %225 = shl i32 1, %224
  %226 = and i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %222
  %229 = load i32, ptr %30, align 4
  %230 = load i32, ptr %36, align 4
  %231 = shl i32 1, %230
  %232 = and i32 %229, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor1(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  br label %242

238:                                              ; preds = %228
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor0(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i32, ptr %28, align 4
  %244 = load i32, ptr %36, align 4
  %245 = shl i32 1, %244
  %246 = and i32 %243, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr %23, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor1(ptr noundef %249, i32 noundef %250, i32 noundef %251)
  br label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %36, align 4
  call void @Kit_TruthCofactor0(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %252, %248
  br label %257

257:                                              ; preds = %256, %222
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %36, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %36, align 4
  br label %218, !llvm.loop !7

261:                                              ; preds = %218
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %35, align 4
  call void @Kit_TruthMuxVar(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %25, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %35, align 4
  call void @Kit_TruthMuxVar(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271)
  %272 = load ptr, ptr %26, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %34, align 4
  call void @Kit_TruthMuxVar(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %8, align 4
  %279 = call ptr @Kit_DsdDecompose(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %10, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load i32, ptr %8, align 4
  %282 = call ptr @Kit_DsdDecompose(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %11, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %286, i32 0, i32 3
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = call ptr @Lpk_MapTree_rec(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %289, ptr noundef null)
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %35, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @Lpk_MapTree_rec(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %301, ptr noundef null)
  store ptr %302, ptr %14, align 8
  %303 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  call void @Kit_DsdNtkFree(ptr noundef %304)
  %305 = load ptr, ptr %14, align 8
  store ptr %305, ptr %5, align 8
  br label %306

306:                                              ; preds = %261, %91
  %307 = load ptr, ptr %5, align 8
  ret ptr %307
}

declare i32 @Lpk_MapSuppRedDecSelect(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Kit_DsdExpand(ptr noundef) #1

declare void @Kit_DsdTruthPartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthFindFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 32, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Kit_WordFindFirstBit(i32 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %7, !llvm.loop !8

33:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthFindFirstZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 32, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = call i32 @Kit_WordFindFirstBit(i32 noundef %28)
  %30 = add nsw i32 %22, %29
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !9

35:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !10

27:                                               ; preds = %11
  ret void
}

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Lpk_TryDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @If_Dec6Perform(i64 noundef %7, i32 noundef 1)
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @If_Dec6Perform(i64 noundef %14, i32 noundef 1)
  %16 = icmp ugt i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @If_Dec6Perform(i64 noundef %21, i32 noundef 1)
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 3
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @If_Dec6Perform(i64 noundef %28, i32 noundef 1)
  %30 = icmp ugt i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Lpk_TryDecTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  store i64 5701184640487029252, ptr %1, align 8
  store i64 1206316060216060597, ptr %2, align 8
  store i64 7542205540404525587, ptr %3, align 8
  store i64 -5670350346691776787, ptr %4, align 8
  %6 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 1
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @Lpk_TryDec(ptr noundef %14, i32 noundef 8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !11

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
