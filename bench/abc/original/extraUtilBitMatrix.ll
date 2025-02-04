target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_BitMat_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_BitMatrixStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 3
  store i32 5, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %12, i32 0, i32 4
  store i32 31, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %15, 32
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 32
  %20 = icmp ugt i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !15
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr %40, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = mul i64 %52, %56
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %57, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %82, %1
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %75, ptr %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !3
  br label %58, !llvm.loop !19

85:                                               ; preds = %58
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = mul i64 %12, %16
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !16
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %36) #6
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Extra_BitMatrixReadSize(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %20, %13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %14, !llvm.loop !21

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = call i32 @Extra_BitMatrixLookup1(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %40

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %26, !llvm.loop !22

44:                                               ; preds = %26
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %9, !llvm.loop !23

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixLookup1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = ashr i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %31, %34
  %36 = shl i32 1, %35
  %37 = and i32 %30, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = ashr i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = and i32 %56, %59
  %61 = shl i32 1, %60
  %62 = and i32 %55, %61
  %63 = icmp ugt i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %40, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixInsert1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = ashr i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = or i32 %35, %20
  store i32 %36, ptr %34, align 4, !tbaa !3
  br label %60

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %38, %41
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = ashr i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = or i32 %58, %43
  store i32 %59, ptr %57, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixDelete1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = ashr i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = and i32 %36, %21
  store i32 %37, ptr %35, align 4, !tbaa !3
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %39, %42
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = ashr i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %60, %45
  store i32 %61, ptr %59, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixInsert2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = ashr i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = or i32 %35, %20
  store i32 %36, ptr %34, align 4, !tbaa !3
  br label %60

37:                                               ; preds = %3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %38, %41
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = ashr i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = or i32 %58, %43
  store i32 %59, ptr %57, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixLookup2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = ashr i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = and i32 %31, %34
  %36 = shl i32 1, %35
  %37 = and i32 %30, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = ashr i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = and i32 %56, %59
  %61 = shl i32 1, %60
  %62 = and i32 %55, %61
  %63 = icmp ugt i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %40, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixDelete2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %15, %18
  %20 = shl i32 1, %19
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = ashr i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = and i32 %36, %21
  store i32 %37, ptr %35, align 4, !tbaa !3
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %39, %42
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = ashr i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %60, %45
  store i32 %61, ptr %59, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixOr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = or i32 %30, %19
  store i32 %31, ptr %29, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !27

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_BitMatrixOrTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %58, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = or i32 %25, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %37, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %37, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %14
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !28

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixCountOnesUpper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %42, %12
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = and i32 %34, 31
  %36 = shl i32 1, %35
  %37 = and i32 %33, %36
  %38 = icmp ugt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %15, !llvm.loop !29

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !30

49:                                               ; preds = %6
  %50 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixIsDisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = and i32 %33, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !31

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !32

56:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @Extra_BitMatrixIsClique(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %66, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %62, %14
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = call i32 @Extra_BitMatrixLookup1(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %62

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Extra_BitMat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = call i32 @Extra_BitMatrixLookup1(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = call i32 @Extra_BitMatrixLookup1(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !3
  br label %31, !llvm.loop !33

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61, %29
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !34

65:                                               ; preds = %17
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !35

69:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15Extra_BitMat_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Extra_BitMat_t_", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!12 = !{!"p2 int", !9, i64 0}
!13 = !{!11, !4, i64 16}
!14 = !{!11, !4, i64 20}
!15 = !{!11, !4, i64 12}
!16 = !{!11, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!11, !4, i64 24}
!25 = !{!11, !4, i64 28}
!26 = !{!11, !4, i64 32}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
