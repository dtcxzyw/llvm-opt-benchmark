target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t = type { i32, i32, i32, ptr }
%struct.cycleCtr = type { i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"maxNCycles = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"minNCycles = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"average NCycles = %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %43, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %43

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !12

46:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @compareWords1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -1, i32 0
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @sortAndUnique1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @compareWords1)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %17, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %48, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ne i64 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %44, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %30, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !18

51:                                               ; preds = %18
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @compareWords2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @compareWords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %9, i64 noundef 8) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %17, i64 noundef 8) #8
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 0
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @compareWords3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @memCompare(ptr noundef %6, ptr noundef %8, i32 noundef 16)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @sortAndUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @compareWords3)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %33) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %36, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !21

57:                                               ; preds = %18
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setCycleCtrPtr() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 12) #9
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.cycleCtr, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.cycleCtr, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.cycleCtr, ptr %7, i32 0, i32 2
  store i32 111111111, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @freeCycleCtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @makeArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %4, align 8, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !27

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @freeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !28

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @makeArrayB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !29

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @freeArrayB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @printCCtrInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.cycleCtr, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.cycleCtr, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.cycleCtr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @minimalInitialFlip1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 1, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = lshr i64 %14, 63
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = and i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_TruthNot_64bit(ptr noundef %20, i32 noundef %21)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @minimalFlip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %55, %4
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call i32 @memCompare(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %46, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !30

58:                                               ; preds = %28
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call i32 @memCompare(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @minimalSwap1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %56, %4
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @memCompare(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !31

59:                                               ; preds = %28
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call i32 @memCompare(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @minimalInitialFlip(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 1, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %11)
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = lshr i64 %16, 63
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = and i64 %17, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthNot_64bit(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = shl i32 1, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = xor i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @minimalFlip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = xor i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %69, %5
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = call i32 @memCompare(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %60

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %57, i1 false)
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %58, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = xor i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %36, !llvm.loop !34

72:                                               ; preds = %36
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = call i32 @memCompare(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %82, i1 false)
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %83, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = call i32 @memcmp(ptr noundef %86, ptr noundef %87, i64 noundef %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

93:                                               ; preds = %85
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define void @swapInfoAdjacentVars(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %12, ptr %7, align 1, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !tbaa !37
  %23 = load i8, ptr %7, align 1, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %23, ptr %28, align 1, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ugt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ugt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %35, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %3
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %45, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @minimalSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %30 = load ptr, ptr %15, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %19, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %14, align 8, !tbaa !35
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8, !tbaa !35
  %47 = load ptr, ptr %15, align 8, !tbaa !32
  call void @swapInfoAdjacentVars(i32 noundef 0, ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %88, %7
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call i32 @memCompare(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  %65 = load ptr, ptr %13, align 8, !tbaa !35
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !32
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %19, align 4, !tbaa !8
  br label %81

70:                                               ; preds = %53
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 %74, i1 false)
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 %79, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %70, %59
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !35
  %87 = load ptr, ptr %15, align 8, !tbaa !32
  call void @swapInfoAdjacentVars(i32 noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !38

91:                                               ; preds = %48
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = call i32 @memCompare(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %13, align 8, !tbaa !35
  %103 = load ptr, ptr %14, align 8, !tbaa !35
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 %106, ptr %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %97, %91
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %112) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %117

116:                                              ; preds = %108
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %19, %7
  %17 = load i32, ptr %15, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %23 = call i32 @minimalInitialFlip(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !32
  %31 = call i32 @minimalFlip(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %15, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = call i32 @minimalSwap(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %15, align 4, !tbaa !8
  br label %16, !llvm.loop !39

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer1_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %17, %6
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  store i32 0, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 @minimalInitialFlip1(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call i32 @minimalFlip1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 @minimalSwap1(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !40

37:                                               ; preds = %14
  %38 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @luckyCanonicizer1_simple(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @luckyCanonicizer(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %10)
  %21 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #7
  ret i32 %21
}

declare i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  store i64 %23, ptr %10, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %10, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = call i32 @Kit_TruthSemiCanonicize_new_internal(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %13
  %37 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 16}
!17 = !{!"p2 long", !5, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !9, i64 4}
!21 = distinct !{!21, !13}
!22 = !{!23, !9, i64 0}
!23 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!24 = !{!23, !9, i64 4}
!25 = !{!23, !9, i64 8}
!26 = !{!16, !17, i64 16}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
