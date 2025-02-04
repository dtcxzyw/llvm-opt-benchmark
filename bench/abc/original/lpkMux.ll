target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Cofactoring w.r.t. var %c (%d -> %d+%d supp vars):\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 100000000, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call i32 @Kit_TruthSupportSize(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @Kit_TruthSupportSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !10
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %21
  br label %63

55:                                               ; preds = %46
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %60, ptr %16, align 4, !tbaa !10
  %61 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %61, ptr %12, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !25

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %69, %66
  %79 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 4, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call i32 @Lpk_MapTreeBestCofVar(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %102

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call ptr @Kit_DsdDecompose(ptr noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %39, ptr %40, align 16, !tbaa !31
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call ptr @Kit_DsdDecompose(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = add nsw i32 97, %52
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = call i32 @Kit_TruthSupportSize(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = call i32 @Kit_TruthSupportSize(ptr noundef %58, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !31
  call void @Kit_DsdPrintExpanded(ptr noundef %63)
  %64 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @Kit_DsdPrintExpanded(ptr noundef %65)
  br label %66

66:                                               ; preds = %51, %36
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !34
  %75 = zext i16 %74 to i32
  %76 = call ptr @Lpk_MapTree_rec(ptr noundef %67, ptr noundef %69, ptr noundef %70, i32 noundef %75, ptr noundef null)
  store ptr %76, ptr %12, align 8, !tbaa !38
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !34
  %85 = zext i16 %84 to i32
  %86 = call ptr @Lpk_MapTree_rec(ptr noundef %77, ptr noundef %79, ptr noundef %80, i32 noundef %85, ptr noundef null)
  store ptr %86, ptr %13, align 8, !tbaa !38
  %87 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %88 = load ptr, ptr %87, align 16, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %88)
  %89 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %12, align 8, !tbaa !38
  %95 = load ptr, ptr %13, align 8, !tbaa !38
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = call ptr @If_ManCreateMux(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Kit_DsdPrintExpanded(ptr noundef) #2

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @Kit_DsdNtkFree(ptr noundef) #2

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef 2)
  store ptr %49, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef 4)
  store ptr %57, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef 5)
  store ptr %61, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef 6)
  store ptr %65, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef 7)
  store ptr %69, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef 8)
  store ptr %73, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef 9)
  store ptr %77, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef 10)
  store ptr %81, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef 11)
  store ptr %85, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = call i32 @Lpk_MapSuppRedDecSelect(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %34, ptr noundef %35)
  store i32 %89, ptr %31, align 4, !tbaa !10
  %90 = load i32, ptr %31, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %307

93:                                               ; preds = %4
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !45
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = load i32, ptr %34, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = load i32, ptr %34, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %31, align 4, !tbaa !10
  %107 = and i32 %106, 65535
  store i32 %107, ptr %32, align 4, !tbaa !10
  %108 = load i32, ptr %31, align 4, !tbaa !10
  %109 = ashr i32 %108, 16
  store i32 %109, ptr %33, align 4, !tbaa !10
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = call ptr @Kit_DsdDecompose(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %112, ptr %113, align 16, !tbaa !31
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = call ptr @Kit_DsdDecompose(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %116, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16, !tbaa !31
  store ptr %119, ptr %13, align 8, !tbaa !31
  %120 = call ptr @Kit_DsdExpand(ptr noundef %119)
  %121 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %120, ptr %121, align 16, !tbaa !31
  %122 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %122)
  %123 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  store ptr %124, ptr %13, align 8, !tbaa !31
  %125 = call ptr @Kit_DsdExpand(ptr noundef %124)
  %126 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %125, ptr %126, align 8, !tbaa !31
  %127 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !31
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load i32, ptr %32, align 4, !tbaa !10
  call void @Kit_DsdTruthPartial(ptr noundef %130, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = load i32, ptr %33, align 4, !tbaa !10
  call void @Kit_DsdTruthPartial(ptr noundef %137, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %143)
  %144 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = load i32, ptr %34, align 4, !tbaa !10
  call void @Kit_TruthMuxVar(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = call i32 @Kit_TruthFindFirstBit(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %27, align 4, !tbaa !10
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = call i32 @Kit_TruthFindFirstBit(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %28, align 4, !tbaa !10
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = call i32 @Kit_TruthFindFirstZero(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %29, align 4, !tbaa !10
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = call i32 @Kit_TruthFindFirstZero(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %30, align 4, !tbaa !10
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = load i32, ptr %8, align 4, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = load i32, ptr %8, align 4, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %209, %93
  %170 = load i32, ptr %36, align 4, !tbaa !10
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %212

173:                                              ; preds = %169
  %174 = load i32, ptr %32, align 4, !tbaa !10
  %175 = load i32, ptr %36, align 4, !tbaa !10
  %176 = shl i32 1, %175
  %177 = and i32 %174, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %173
  %180 = load i32, ptr %29, align 4, !tbaa !10
  %181 = load i32, ptr %36, align 4, !tbaa !10
  %182 = shl i32 1, %181
  %183 = and i32 %180, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor1(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  br label %193

189:                                              ; preds = %179
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor0(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %27, align 4, !tbaa !10
  %195 = load i32, ptr %36, align 4, !tbaa !10
  %196 = shl i32 1, %195
  %197 = and i32 %194, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor1(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  br label %207

203:                                              ; preds = %193
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = load i32, ptr %8, align 4, !tbaa !10
  %206 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor0(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %203, %199
  br label %208

208:                                              ; preds = %207, %173
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %36, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %36, align 4, !tbaa !10
  br label %169, !llvm.loop !47

212:                                              ; preds = %169
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  %215 = load i32, ptr %8, align 4, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %23, align 8, !tbaa !8
  %217 = load ptr, ptr %16, align 8, !tbaa !8
  %218 = load i32, ptr %8, align 4, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %259, %212
  %220 = load i32, ptr %36, align 4, !tbaa !10
  %221 = load i32, ptr %8, align 4, !tbaa !10
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %262

223:                                              ; preds = %219
  %224 = load i32, ptr %33, align 4, !tbaa !10
  %225 = load i32, ptr %36, align 4, !tbaa !10
  %226 = shl i32 1, %225
  %227 = and i32 %224, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %258

229:                                              ; preds = %223
  %230 = load i32, ptr %30, align 4, !tbaa !10
  %231 = load i32, ptr %36, align 4, !tbaa !10
  %232 = shl i32 1, %231
  %233 = and i32 %230, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %22, align 8, !tbaa !8
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor1(ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %243

239:                                              ; preds = %229
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load i32, ptr %8, align 4, !tbaa !10
  %242 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor0(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %239, %235
  %244 = load i32, ptr %28, align 4, !tbaa !10
  %245 = load i32, ptr %36, align 4, !tbaa !10
  %246 = shl i32 1, %245
  %247 = and i32 %244, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  %251 = load i32, ptr %8, align 4, !tbaa !10
  %252 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor1(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  br label %257

253:                                              ; preds = %243
  %254 = load ptr, ptr %23, align 8, !tbaa !8
  %255 = load i32, ptr %8, align 4, !tbaa !10
  %256 = load i32, ptr %36, align 4, !tbaa !10
  call void @Kit_TruthCofactor0(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %253, %249
  br label %258

258:                                              ; preds = %257, %223
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %36, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %36, align 4, !tbaa !10
  br label %219, !llvm.loop !48

262:                                              ; preds = %219
  %263 = load ptr, ptr %24, align 8, !tbaa !8
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  %265 = load ptr, ptr %21, align 8, !tbaa !8
  %266 = load i32, ptr %8, align 4, !tbaa !10
  %267 = load i32, ptr %35, align 4, !tbaa !10
  call void @Kit_TruthMuxVar(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  %268 = load ptr, ptr %25, align 8, !tbaa !8
  %269 = load ptr, ptr %22, align 8, !tbaa !8
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  %271 = load i32, ptr %8, align 4, !tbaa !10
  %272 = load i32, ptr %35, align 4, !tbaa !10
  call void @Kit_TruthMuxVar(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %26, align 8, !tbaa !8
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  %275 = load ptr, ptr %25, align 8, !tbaa !8
  %276 = load i32, ptr %8, align 4, !tbaa !10
  %277 = load i32, ptr %34, align 4, !tbaa !10
  call void @Kit_TruthMuxVar(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %19, align 8, !tbaa !8
  %279 = load i32, ptr %8, align 4, !tbaa !10
  %280 = call ptr @Kit_DsdDecompose(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %10, align 8, !tbaa !31
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load i32, ptr %8, align 4, !tbaa !10
  %283 = call ptr @Kit_DsdDecompose(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %11, align 8, !tbaa !31
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %10, align 8, !tbaa !31
  %286 = load ptr, ptr %9, align 8, !tbaa !27
  %287 = load ptr, ptr %10, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 2, !tbaa !34
  %290 = zext i16 %289 to i32
  %291 = call ptr @Lpk_MapTree_rec(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %290, ptr noundef null)
  %292 = load ptr, ptr %9, align 8, !tbaa !27
  %293 = load i32, ptr %35, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %291, ptr %295, align 8, !tbaa !38
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !31
  %298 = load ptr, ptr %9, align 8, !tbaa !27
  %299 = load ptr, ptr %11, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %299, i32 0, i32 3
  %301 = load i16, ptr %300, align 2, !tbaa !34
  %302 = zext i16 %301 to i32
  %303 = call ptr @Lpk_MapTree_rec(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %302, ptr noundef null)
  store ptr %303, ptr %14, align 8, !tbaa !38
  %304 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %304)
  %305 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Kit_DsdNtkFree(ptr noundef %305)
  %306 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %306, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %307

307:                                              ; preds = %262, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %308 = load ptr, ptr %5, align 8
  ret ptr %308
}

declare i32 @Lpk_MapSuppRedDecSelect(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Kit_DsdExpand(ptr noundef) #2

declare void @Kit_DsdTruthPartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthFindFirstBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = mul nsw i32 32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = call i32 @Kit_WordFindFirstBit(i32 noundef %27)
  %29 = add nsw i32 %22, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !49

34:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthFindFirstZero(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = mul nsw i32 32, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %28, -1
  %30 = call i32 @Kit_WordFindFirstBit(i32 noundef %29)
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !50

36:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !51

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Lpk_TryDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = call i64 @If_Dec6Perform(i64 noundef %7, i32 noundef 1)
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = call i64 @If_Dec6Perform(i64 noundef %14, i32 noundef 1)
  %16 = icmp ugt i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = call i64 @If_Dec6Perform(i64 noundef %21, i32 noundef 1)
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds i64, ptr %26, i64 3
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = call i64 @If_Dec6Perform(i64 noundef %28, i32 noundef 1)
  %30 = icmp ugt i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Lpk_TryDecTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store i64 5701184640487029252, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store i64 1206316060216060597, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 7542205540404525587, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 -5670350346691776787, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %6 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %6, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i64, ptr %5, i64 1
  %8 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %8, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i64, ptr %5, i64 2
  %10 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %10, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i64, ptr %5, i64 3
  %12 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %12, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @Lpk_TryDec(ptr noundef %13, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !55

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Lpk_Man_t_", !14, i64 0, !15, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 8200040, !17, i64 8240040, !18, i64 8240048, !19, i64 8240056, !17, i64 8240064, !11, i64 8240072, !11, i64 8240076, !11, i64 8240080, !6, i64 8240084, !6, i64 8240484, !20, i64 8240888, !20, i64 8240896, !20, i64 8240904, !20, i64 8240912, !19, i64 8240920, !19, i64 8240928, !19, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !21, i64 8241776, !11, i64 8241784, !11, i64 8241788, !11, i64 8241792, !11, i64 8241796, !11, i64 8241800, !11, i64 8241804, !11, i64 8241808, !11, i64 8241812, !11, i64 8241816, !11, i64 8241820, !11, i64 8241824, !11, i64 8241828, !11, i64 8241832, !6, i64 8241836, !22, i64 8241904, !22, i64 8241912, !22, i64 8241920, !22, i64 8241928, !22, i64 8241936, !22, i64 8241944, !22, i64 8241952, !22, i64 8241960, !22, i64 8241968, !22, i64 8241976, !22, i64 8241984, !22, i64 8241992, !22, i64 8242000}
!14 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !11, i64 40}
!24 = !{!"Lpk_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS9If_Obj_t_", !5, i64 0}
!29 = !{!13, !20, i64 8240912}
!30 = !{!13, !11, i64 8240076}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!33 = !{!24, !11, i64 36}
!34 = !{!35, !36, i64 6}
!35 = !{!"Kit_DsdNtk_t_", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !9, i64 8, !9, i64 16, !37, i64 24}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!40 = !{!13, !18, i64 8240048}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!13, !11, i64 8240080}
!46 = !{!13, !21, i64 8241776}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!22, !22, i64 0}
!55 = distinct !{!55, !26}
