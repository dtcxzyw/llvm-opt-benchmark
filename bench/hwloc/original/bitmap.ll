target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_bitmap_s = type { i32, i32, ptr, i32 }
%struct.hwloc_tma = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"0xf...f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c",0x%08lx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",0x0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c",%d-\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d-\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c",%d-%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 1
  store i32 8, ptr %12, align 4, !tbaa !12
  %13 = call noalias ptr @malloc(i64 noundef 64) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 0, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_alloc_full() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  store i32 1, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 -1, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %5, %0
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_bitmap_tma_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call ptr @hwloc_tma_malloc(ptr noundef %12, i64 noundef 24)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @hwloc_tma_malloc(ptr noundef %18, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %33, %31, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_bitmap_tma_dup(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %6, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !21
  %8 = call i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %20, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -4294967296, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !21
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !24
  br label %27

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str) #11
  store i32 %35, ptr %10, align 4, !tbaa !21
  store i32 1, ptr %12, align 4, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %233

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = icmp sge i64 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %52, 1
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  store i32 %56, ptr %10, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %39
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !22
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !14
  %65 = sub nsw i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %57, %27
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !8
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %13, align 4, !tbaa !21
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp eq i64 %86, -1
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i1 [ false, %76 ], [ %87, %79 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !21
  br label %76, !llvm.loop !25

93:                                               ; preds = %88
  br label %113

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %13, align 4, !tbaa !21
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %13, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %98, %95
  %108 = phi i1 [ false, %95 ], [ %106, %98 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i32, ptr %13, align 4, !tbaa !21
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %13, align 4, !tbaa !21
  br label %95, !llvm.loop !27

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %216, %113
  %115 = load i32, ptr %13, align 4, !tbaa !21
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  br i1 %121, label %122, label %217

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %123 = load i32, ptr %15, align 4, !tbaa !21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load i32, ptr %13, align 4, !tbaa !21
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %13, align 4, !tbaa !21
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i64, ptr %128, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  store i64 %133, ptr %14, align 8, !tbaa !14
  store i32 64, ptr %15, align 4, !tbaa !21
  br label %134

134:                                              ; preds = %125, %122
  %135 = load i64, ptr %14, align 8, !tbaa !14
  %136 = and i64 %135, -4294967296
  %137 = lshr i64 %136, 32
  store i64 %137, ptr %19, align 8, !tbaa !14
  %138 = load i32, ptr %17, align 4, !tbaa !21
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i64, ptr %19, align 8, !tbaa !14
  %142 = icmp eq i64 %141, 4294967295
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %179

144:                                              ; preds = %140, %134
  %145 = load i64, ptr %19, align 8, !tbaa !14
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = load i64, ptr %8, align 8, !tbaa !14
  %150 = load i32, ptr %12, align 4, !tbaa !21
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.1, ptr @.str.2
  %153 = load i64, ptr %19, align 8, !tbaa !14
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %149, ptr noundef %152, i64 noundef %153) #11
  store i32 %154, ptr %10, align 4, !tbaa !21
  store i32 1, ptr %12, align 4, !tbaa !21
  br label %178

155:                                              ; preds = %144
  %156 = load i32, ptr %13, align 4, !tbaa !21
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4, !tbaa !21
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = load i64, ptr %8, align 8, !tbaa !14
  %164 = load i32, ptr %12, align 4, !tbaa !21
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @.str.3, ptr @.str.4
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %163, ptr noundef %166) #11
  store i32 %167, ptr %10, align 4, !tbaa !21
  br label %177

168:                                              ; preds = %158, %155
  %169 = load i32, ptr %12, align 4, !tbaa !21
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = load i64, ptr %8, align 8, !tbaa !14
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef %173, ptr noundef @.str.5) #11
  store i32 %174, ptr %10, align 4, !tbaa !21
  br label %176

175:                                              ; preds = %168
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %161
  br label %178

178:                                              ; preds = %177, %147
  br label %179

179:                                              ; preds = %178, %143
  %180 = load i32, ptr %10, align 4, !tbaa !21
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %214

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !21
  %185 = load i32, ptr %11, align 4, !tbaa !21
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !21
  %187 = load i64, ptr %14, align 8, !tbaa !14
  %188 = shl i64 %187, 32
  store i64 %188, ptr %14, align 8, !tbaa !14
  %189 = load i32, ptr %15, align 4, !tbaa !21
  %190 = sub nsw i32 %189, 32
  store i32 %190, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !21
  %191 = load i32, ptr %10, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %8, align 8, !tbaa !14
  %194 = icmp sge i64 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %183
  %196 = load i64, ptr %8, align 8, !tbaa !14
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr %8, align 8, !tbaa !14
  %200 = trunc i64 %199 to i32
  %201 = sub nsw i32 %200, 1
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i32 [ %201, %198 ], [ 0, %202 ]
  store i32 %204, ptr %10, align 4, !tbaa !21
  br label %205

205:                                              ; preds = %203, %183
  %206 = load i32, ptr %10, align 4, !tbaa !21
  %207 = load ptr, ptr %9, align 8, !tbaa !22
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %9, align 8, !tbaa !22
  %210 = load i32, ptr %10, align 4, !tbaa !21
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %8, align 8, !tbaa !14
  %213 = sub nsw i64 %212, %211
  store i64 %213, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %205, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %215 = load i32, ptr %18, align 4
  switch i32 %215, label %233 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %114, !llvm.loop !28

217:                                              ; preds = %120
  %218 = load i32, ptr %11, align 4, !tbaa !21
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = load i64, ptr %8, align 8, !tbaa !14
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %222, ptr noundef @.str.4) #11
  store i32 %223, ptr %10, align 4, !tbaa !21
  %224 = load i32, ptr %10, align 4, !tbaa !21
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %233

227:                                              ; preds = %220
  %228 = load i32, ptr %10, align 4, !tbaa !21
  %229 = load i32, ptr %11, align 4, !tbaa !21
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %11, align 4, !tbaa !21
  br label %231

231:                                              ; preds = %227, %217
  %232 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %233

233:                                              ; preds = %231, %226, %214, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @hwloc_bitmap_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @hwloc_bitmap_snprintf(ptr noundef %21, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !21
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %23, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 44) #13
  store ptr %21, ptr %6, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !21
  br label %18, !llvm.loop !31

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %27, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call i32 @strncmp(ptr noundef @.str, ptr noundef %28, i64 noundef 7) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %32, i64 7
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_fill(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %10, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %8, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %40, %26
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = add nsw i32 %46, 2
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %9, align 4, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8, !tbaa !16
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = srem i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %65 = load i32, ptr %8, align 4, !tbaa !21
  %66 = srem i32 %65, 2
  store i32 %66, ptr %12, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %77, %64
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = mul nsw i32 %71, 32
  %73 = zext i32 %72 to i64
  %74 = shl i64 4294967295, %73
  %75 = load i64, ptr %7, align 8, !tbaa !14
  %76 = or i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !21
  br label %67, !llvm.loop !32

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %81

81:                                               ; preds = %80, %60, %55
  br label %82

82:                                               ; preds = %132, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %133

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = call i64 @strtoul(ptr noundef %88, ptr noundef %14, i32 noundef 16) #11
  store i64 %89, ptr %13, align 8, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !21
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %8, align 4, !tbaa !21
  %92 = load i64, ptr %13, align 8, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = mul nsw i32 %93, 32
  %95 = srem i32 %94, 64
  %96 = zext i32 %95 to i64
  %97 = shl i64 %92, %96
  %98 = load i64, ptr %7, align 8, !tbaa !14
  %99 = or i64 %98, %97
  store i64 %99, ptr %7, align 8, !tbaa !14
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %7, align 8, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i32, ptr %8, align 4, !tbaa !21
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  store i64 %104, ptr %111, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %103, %87
  %113 = load ptr, ptr %14, align 8, !tbaa !22
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 44
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !22
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !21
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %117
  store i32 9, ptr %11, align 4
  br label %130

126:                                              ; preds = %122
  store i32 8, ptr %11, align 4
  br label %130

127:                                              ; preds = %112
  %128 = load ptr, ptr %14, align 8, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %125, %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 8, label %133
    i32 9, label %137
  ]

132:                                              ; preds = %130
  br label %82, !llvm.loop !33

133:                                              ; preds = %130, %82
  %134 = load i32, ptr %10, align 4, !tbaa !21
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_zero(ptr noundef %138)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %133, %130, %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %3, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_bitmap__fill(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %3, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_bitmap__zero(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %17, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !24
  br label %24

24:                                               ; preds = %21, %3
  br label %25

25:                                               ; preds = %111, %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = call i32 @hwloc_bitmap_next(ptr noundef %27, i32 noundef %28) #13
  store i32 %29, ptr %14, align 4, !tbaa !21
  %30 = load i32, ptr %14, align 4, !tbaa !21
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %16, align 4
  br label %109

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !21
  %36 = call i32 @hwloc_bitmap_next_unset(ptr noundef %34, i32 noundef %35) #13
  store i32 %36, ptr %15, align 4, !tbaa !21
  %37 = load i32, ptr %15, align 4, !tbaa !21
  %38 = load i32, ptr %14, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = load i64, ptr %9, align 8, !tbaa !14
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.6, ptr @.str.7
  %47 = load i32, ptr %14, align 4, !tbaa !21
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef %46, i32 noundef %47) #11
  store i32 %48, ptr %11, align 4, !tbaa !21
  br label %71

49:                                               ; preds = %33
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load i64, ptr %9, align 8, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.8, ptr @.str.9
  %58 = load i32, ptr %14, align 4, !tbaa !21
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef %57, i32 noundef %58) #11
  store i32 %59, ptr %11, align 4, !tbaa !21
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = load i32, ptr %13, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.10, ptr @.str.11
  %66 = load i32, ptr %14, align 4, !tbaa !21
  %67 = load i32, ptr %15, align 4, !tbaa !21
  %68 = sub nsw i32 %67, 1
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef %65, i32 noundef %66, i32 noundef %68) #11
  store i32 %69, ptr %11, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %60, %52
  br label %71

71:                                               ; preds = %70, %41
  %72 = load i32, ptr %11, align 4, !tbaa !21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %109

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !21
  %79 = load i32, ptr %11, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !14
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8, !tbaa !14
  %88 = trunc i64 %87 to i32
  %89 = sub nsw i32 %88, 1
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %11, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %91, %75
  %94 = load i32, ptr %11, align 4, !tbaa !21
  %95 = load ptr, ptr %10, align 8, !tbaa !22
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %10, align 8, !tbaa !22
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8, !tbaa !14
  %101 = sub nsw i64 %100, %99
  store i64 %101, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %13, align 4, !tbaa !21
  %102 = load i32, ptr %15, align 4, !tbaa !21
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 3, ptr %16, align 4
  br label %109

105:                                              ; preds = %93
  %106 = load i32, ptr %15, align 4, !tbaa !21
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %104, %74, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %25

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_next(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %8, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = udiv i32 %44, 64
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !21
  %50 = srem i32 %49, 64
  %51 = sub nsw i32 63, %50
  %52 = zext i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = and i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %48, %43, %33
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = call i64 @llvm.cttz.i64(i64 %61, i1 true)
  %63 = add i64 %62, 1
  %64 = icmp eq i64 %61, 0
  %65 = select i1 %64, i64 0, i64 %63
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = mul i32 64, %68
  %70 = add i32 %67, %69
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %89 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !21
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !21
  br label %27, !llvm.loop !34

78:                                               ; preds = %27
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !8
  %87 = mul i32 %86, 64
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %83, %72, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_next_unset(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %76, %26
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = xor i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = udiv i32 %45, 64
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = srem i32 %50, 64
  %52 = sub nsw i32 63, %51
  %53 = zext i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = xor i64 %54, -1
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = and i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %49, %44, %33
  %59 = load i64, ptr %8, align 8, !tbaa !14
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = call i64 @llvm.cttz.i64(i64 %62, i1 true)
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %62, 0
  %66 = select i1 %65, i64 0, i64 %64
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = mul i32 64, %69
  %71 = add i32 %68, %70
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %90 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !21
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !21
  br label %27, !llvm.loop !35

79:                                               ; preds = %27
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !8
  %88 = mul i32 %87, 64
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %84, %73, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %21, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %104, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !22
  br label %19, !llvm.loop !36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef %7, i32 noundef 0) #11
  store i64 %36, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %108

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = trunc i64 %48 to i32
  %50 = call i32 @hwloc_bitmap_set_range(ptr noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %108

53:                                               ; preds = %44
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %98

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = trunc i64 %67 to i32
  %69 = call i32 @hwloc_bitmap_set_range(ptr noundef %66, i32 noundef %68, i32 noundef -1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %108

72:                                               ; preds = %65
  br label %107

73:                                               ; preds = %59
  %74 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %74, ptr %8, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73
  br label %97

76:                                               ; preds = %54
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %81, %76
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = trunc i64 %93 to i32
  %95 = call i32 @hwloc_bitmap_set(ptr noundef %92, i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %53
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %6, align 8, !tbaa !22
  br label %13, !llvm.loop !37

107:                                              ; preds = %103, %72, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

108:                                              ; preds = %71, %52, %40
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_zero(ptr noundef %109)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %13, ptr %11, align 4, !tbaa !21
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = mul i32 %27, 64
  %29 = icmp uge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

31:                                               ; preds = %23, %18
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = udiv i32 %36, 64
  %38 = add i32 %37, 1
  %39 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %35, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = udiv i32 %43, 64
  store i32 %44, ptr %9, align 4, !tbaa !21
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = urem i32 %45, 64
  %47 = zext i32 %46 to i64
  %48 = shl i64 -1, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %9, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = or i64 %55, %48
  store i64 %56, ptr %54, align 8, !tbaa !14
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %72, %42
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  store i64 -1, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !21
  br label %59, !llvm.loop !38

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %76, i32 0, i32 3
  store i32 1, ptr %77, align 8, !tbaa !16
  br label %175

78:                                               ; preds = %31
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !8
  %88 = mul i32 %87, 64
  %89 = icmp uge i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = mul i32 %93, 64
  %95 = sub i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %90, %83, %78
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = udiv i32 %98, 64
  %100 = add i32 %99, 1
  %101 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %97, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

104:                                              ; preds = %96
  %105 = load i32, ptr %6, align 4, !tbaa !21
  %106 = udiv i32 %105, 64
  store i32 %106, ptr %9, align 4, !tbaa !21
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = udiv i32 %107, 64
  store i32 %108, ptr %10, align 4, !tbaa !21
  %109 = load i32, ptr %9, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = urem i32 %113, 64
  %115 = sub i32 63, %114
  %116 = zext i32 %115 to i64
  %117 = lshr i64 -1, %116
  %118 = load i32, ptr %6, align 4, !tbaa !21
  %119 = urem i32 %118, 64
  %120 = zext i32 %119 to i64
  %121 = shl i64 -1, %120
  %122 = and i64 %117, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = or i64 %129, %122
  store i64 %130, ptr %128, align 8, !tbaa !14
  br label %157

131:                                              ; preds = %104
  %132 = load i32, ptr %6, align 4, !tbaa !21
  %133 = urem i32 %132, 64
  %134 = zext i32 %133 to i64
  %135 = shl i64 -1, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load i32, ptr %9, align 4, !tbaa !21
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = or i64 %142, %135
  store i64 %143, ptr %141, align 8, !tbaa !14
  %144 = load i32, ptr %11, align 4, !tbaa !21
  %145 = urem i32 %144, 64
  %146 = sub i32 63, %145
  %147 = zext i32 %146 to i64
  %148 = lshr i64 -1, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = load i32, ptr %10, align 4, !tbaa !21
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = or i64 %155, %148
  store i64 %156, ptr %154, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %131, %112
  %158 = load i32, ptr %9, align 4, !tbaa !21
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %171, %157
  %161 = load i32, ptr %8, align 4, !tbaa !21
  %162 = load i32, ptr %10, align 4, !tbaa !21
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = load i32, ptr %8, align 4, !tbaa !21
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %167, i64 %169
  store i64 -1, ptr %170, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4, !tbaa !21
  %173 = add i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !21
  br label %160, !llvm.loop !39

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %103, %41, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = mul i32 %18, 64
  %20 = icmp uge i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = udiv i32 %24, 64
  %26 = add i32 %25, 1
  %27 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %23, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = urem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = or i64 %41, %34
  store i64 %42, ptr %40, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %17, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !24
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str) #11
  store i32 %32, ptr %10, align 4, !tbaa !21
  store i32 1, ptr %13, align 4, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %207

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = icmp sge i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %49, 1
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %10, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %52, %36
  %55 = load i32, ptr %10, align 4, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !22
  %59 = load i32, ptr %10, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = sub nsw i64 %61, %60
  store i64 %62, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %54, %24
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %67 = sub i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !21
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %14, align 4, !tbaa !21
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp eq i64 %83, -1
  br label %85

85:                                               ; preds = %76, %73
  %86 = phi i1 [ false, %73 ], [ %84, %76 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %14, align 4, !tbaa !21
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %14, align 4, !tbaa !21
  br label %73, !llvm.loop !40

90:                                               ; preds = %85
  br label %110

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %14, align 4, !tbaa !21
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load i32, ptr %14, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %95, %92
  %105 = phi i1 [ false, %92 ], [ %103, %95 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %14, align 4, !tbaa !21
  br label %92, !llvm.loop !41

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %190, %110
  %112 = load i32, ptr %14, align 4, !tbaa !21
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %191

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !21
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4, !tbaa !21
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %122, ptr %16, align 8, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %114
  %126 = load i32, ptr %12, align 4, !tbaa !21
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i64, ptr %16, align 8, !tbaa !14
  %130 = and i64 %129, -4294967296
  %131 = icmp eq i64 %130, -4294967296
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = load i64, ptr %8, align 8, !tbaa !14
  %135 = load i64, ptr %16, align 8, !tbaa !14
  %136 = and i64 %135, 4294967295
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %134, ptr noundef @.str.12, i64 noundef %136) #11
  store i32 %137, ptr %10, align 4, !tbaa !21
  br label %143

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = load i64, ptr %8, align 8, !tbaa !14
  %141 = load i64, ptr %16, align 8, !tbaa !14
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %140, ptr noundef @.str.13, i64 noundef %141) #11
  store i32 %142, ptr %10, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %138, %132
  br label %157

144:                                              ; preds = %114
  %145 = load i64, ptr %16, align 8, !tbaa !14
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4, !tbaa !21
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = load i64, ptr %8, align 8, !tbaa !14
  %153 = load i64, ptr %16, align 8, !tbaa !14
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef %152, ptr noundef @.str.14, i64 noundef %153) #11
  store i32 %154, ptr %10, align 4, !tbaa !21
  store i32 1, ptr %13, align 4, !tbaa !21
  br label %156

155:                                              ; preds = %147
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i32, ptr %10, align 4, !tbaa !21
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !21
  %163 = load i32, ptr %11, align 4, !tbaa !21
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !21
  %165 = load i32, ptr %10, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %8, align 8, !tbaa !14
  %168 = icmp sge i64 %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %161
  %170 = load i64, ptr %8, align 8, !tbaa !14
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %8, align 8, !tbaa !14
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 %174, 1
  br label %177

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %175, %172 ], [ 0, %176 ]
  store i32 %178, ptr %10, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %177, %161
  %180 = load i32, ptr %10, align 4, !tbaa !21
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %9, align 8, !tbaa !22
  %184 = load i32, ptr %10, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %8, align 8, !tbaa !14
  %187 = sub nsw i64 %186, %185
  store i64 %187, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %207 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %111, !llvm.loop !42

191:                                              ; preds = %111
  %192 = load i32, ptr %11, align 4, !tbaa !21
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = load i64, ptr %8, align 8, !tbaa !14
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef %196, ptr noundef @.str.4) #11
  store i32 %197, ptr %10, align 4, !tbaa !21
  %198 = load i32, ptr %10, align 4, !tbaa !21
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %207

201:                                              ; preds = %194
  %202 = load i32, ptr %10, align 4, !tbaa !21
  %203 = load i32, ptr %11, align 4, !tbaa !21
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !21
  br label %205

205:                                              ; preds = %201, %191
  %206 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %205, %200, %188, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef %21, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [17 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call i32 @strncmp(ptr noundef @.str, ptr noundef %16, i64 noundef 7) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 7
  store ptr %21, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_fill(ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %30, i64 noundef 2) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_zero(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %49, 64
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 64
  store i32 %52, ptr %8, align 4, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %127, %58
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %67 = load i32, ptr %7, align 4, !tbaa !21
  %68 = srem i32 %67, 16
  store i32 %68, ptr %11, align 4, !tbaa !21
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 16, ptr %11, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !24
  %80 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef %14, i32 noundef 16) #11
  store i64 %81, ptr %13, align 8, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !22
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 4, ptr %10, align 4
  br label %125

87:                                               ; preds = %72
  %88 = load i64, ptr %13, align 8, !tbaa !14
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load i32, ptr %8, align 4, !tbaa !21
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store i64 %88, ptr %95, align 8, !tbaa !14
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !21
  %100 = icmp ne i32 %99, 16
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !21
  %103 = mul nsw i32 4, %102
  %104 = zext i32 %103 to i64
  %105 = shl i64 -1, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = load i32, ptr %8, align 4, !tbaa !21
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %108, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = or i64 %113, %105
  store i64 %114, ptr %112, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %101, %98, %87
  %116 = load i32, ptr %11, align 4, !tbaa !21
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %6, align 8, !tbaa !22
  %120 = load i32, ptr %11, align 4, !tbaa !21
  %121 = load i32, ptr %7, align 4, !tbaa !21
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %7, align 4, !tbaa !21
  %123 = load i32, ptr %8, align 4, !tbaa !21
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %86, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %134 [
    i32 0, label %127
    i32 4, label %132
  ]

127:                                              ; preds = %125
  br label %61, !llvm.loop !43

128:                                              ; preds = %61
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap_zero(ptr noundef %133)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %132, %128, %125, %57, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_bitmap__zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !44

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_bitmap__fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  store i64 -1, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !45

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 3
  store i32 1, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %5, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  store i64 %10, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ith_ulong(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add i32 %11, 1
  %13 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %10, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  store i64 %17, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %35, %16
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  store i64 0, ptr %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !21
  br label %24, !llvm.loop !46

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ulongs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %25, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !21
  br label %16, !llvm.loop !48

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @hwloc_bitmap_to_ulong(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !14
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 -1, i64 0
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi i64 [ %17, %10 ], [ %23, %18 ]
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_to_ulongs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  br label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 -1, i64 0
  br label %32

32:                                               ; preds = %26, %18
  %33 = phi i64 [ %25, %18 ], [ %31, %26 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !49

41:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_nr_ulongs(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @hwloc_bitmap_last(ptr noundef %12) #13
  store i32 %13, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = add i32 %14, 64
  %16 = udiv i32 %15, 64
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_last(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %41, %12
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %27, ptr %6, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = call i32 @hwloc_flsl_manual(i64 noundef %31) #14
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = mul nsw i32 64, %34
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %4, align 4, !tbaa !21
  br label %17, !llvm.loop !50

44:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_only(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = udiv i32 %11, 64
  %13 = add i32 %12, 1
  %14 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %10, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap__zero(ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = urem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = or i64 %29, %22
  store i64 %30, ptr %28, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_allbut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = udiv i32 %11, 64
  %13 = add i32 %12, 1
  %14 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %10, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_bitmap__fill(ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = urem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = and i64 %30, %23
  store i64 %31, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ule i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %40, %20
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 -1, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  store i64 %33, ptr %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !21
  br label %24, !llvm.loop !51

43:                                               ; preds = %24
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = add i32 %9, 1
  %11 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %8, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_clr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = mul i32 %18, 64
  %20 = icmp uge i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = udiv i32 %24, 64
  %26 = add i32 %25, 1
  %27 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %23, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = urem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = xor i64 %34, -1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = and i64 %42, %35
  store i64 %43, ptr %41, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_clr_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %13, ptr %11, align 4, !tbaa !21
  %14 = load i32, ptr %11, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %180

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = mul i32 %27, 64
  %29 = icmp uge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %180

31:                                               ; preds = %23, %18
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = udiv i32 %36, 64
  %38 = add i32 %37, 1
  %39 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %35, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %180

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = udiv i32 %43, 64
  store i32 %44, ptr %9, align 4, !tbaa !21
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = urem i32 %45, 64
  %47 = zext i32 %46 to i64
  %48 = shl i64 -1, %47
  %49 = xor i64 %48, -1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = and i64 %56, %49
  store i64 %57, ptr %55, align 8, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %73, %42
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  store i64 0, ptr %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !21
  br label %60, !llvm.loop !52

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 8, !tbaa !16
  br label %179

79:                                               ; preds = %31
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = mul i32 %88, 64
  %90 = icmp uge i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = mul i32 %94, 64
  %96 = sub i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %91, %84, %79
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !21
  %100 = udiv i32 %99, 64
  %101 = add i32 %100, 1
  %102 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %98, i32 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %180

105:                                              ; preds = %97
  %106 = load i32, ptr %6, align 4, !tbaa !21
  %107 = udiv i32 %106, 64
  store i32 %107, ptr %9, align 4, !tbaa !21
  %108 = load i32, ptr %11, align 4, !tbaa !21
  %109 = udiv i32 %108, 64
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %9, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !21
  %115 = urem i32 %114, 64
  %116 = sub i32 63, %115
  %117 = zext i32 %116 to i64
  %118 = lshr i64 -1, %117
  %119 = load i32, ptr %6, align 4, !tbaa !21
  %120 = urem i32 %119, 64
  %121 = zext i32 %120 to i64
  %122 = shl i64 -1, %121
  %123 = and i64 %118, %122
  %124 = xor i64 %123, -1
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = and i64 %131, %124
  store i64 %132, ptr %130, align 8, !tbaa !14
  br label %161

133:                                              ; preds = %105
  %134 = load i32, ptr %6, align 4, !tbaa !21
  %135 = urem i32 %134, 64
  %136 = zext i32 %135 to i64
  %137 = shl i64 -1, %136
  %138 = xor i64 %137, -1
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = load i32, ptr %9, align 4, !tbaa !21
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = and i64 %145, %138
  store i64 %146, ptr %144, align 8, !tbaa !14
  %147 = load i32, ptr %11, align 4, !tbaa !21
  %148 = urem i32 %147, 64
  %149 = sub i32 63, %148
  %150 = zext i32 %149 to i64
  %151 = lshr i64 -1, %150
  %152 = xor i64 %151, -1
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = load i32, ptr %10, align 4, !tbaa !21
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = and i64 %159, %152
  store i64 %160, ptr %158, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %133, %113
  %162 = load i32, ptr %9, align 4, !tbaa !21
  %163 = add i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %175, %161
  %165 = load i32, ptr %8, align 4, !tbaa !21
  %166 = load i32, ptr %10, align 4, !tbaa !21
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = load i32, ptr %8, align 4, !tbaa !21
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %171, i64 %173
  store i64 0, ptr %174, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4, !tbaa !21
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !21
  br label %164, !llvm.loop !53

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %104, %41, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isset(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 -1, i64 0
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i64 [ %20, %13 ], [ %26, %21 ]
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = urem i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = and i64 %28, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_iszero(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !21
  br label %12, !llvm.loop !54

32:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isfull(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !21
  br label %12, !llvm.loop !55

32:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  store i32 %15, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !8
  store i32 %18, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !21
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %50, %26
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ne i64 %39, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !21
  br label %28, !llvm.loop !56

53:                                               ; preds = %28
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i64 -1, i64 0
  store i64 %62, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i64 -1, i64 0
  store i64 %67, ptr %12, align 8, !tbaa !14
  %68 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %68, ptr %9, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %85, %57
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = load i32, ptr %6, align 4, !tbaa !21
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load i32, ptr %9, align 4, !tbaa !21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !21
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !21
  br label %69, !llvm.loop !57

88:                                               ; preds = %69
  %89 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %89, ptr %9, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %106, %88
  %91 = load i32, ptr %9, align 4, !tbaa !21
  %92 = load i32, ptr %7, align 4, !tbaa !21
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = load i64, ptr %11, align 8, !tbaa !14
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !21
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !21
  br label %90, !llvm.loop !58

109:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %104, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %123 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %53
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

122:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %121, %110, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_intersects(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !21
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %49, %24
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = and i64 %37, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !21
  br label %26, !llvm.loop !59

52:                                               ; preds = %26
  %53 = load i32, ptr %6, align 4, !tbaa !21
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %62, ptr %9, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %80, %61
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !21
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !21
  br label %63, !llvm.loop !60

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %90, ptr %9, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %108, %89
  %92 = load i32, ptr %9, align 4, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load i32, ptr %9, align 4, !tbaa !21
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !21
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !21
  br label %91, !llvm.loop !61

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %52
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

124:                                              ; preds = %118, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %123, %106, %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isincluded(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !21
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %56, %24
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = or i64 %44, %51
  %53 = icmp ne i64 %37, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !21
  br label %26, !llvm.loop !62

59:                                               ; preds = %26
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %69, ptr %9, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %85, %68
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = load i32, ptr %7, align 4, !tbaa !21
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load i32, ptr %9, align 4, !tbaa !21
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !21
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !21
  br label %70, !llvm.loop !63

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %95, ptr %9, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %111, %94
  %97 = load i32, ptr %9, align 4, !tbaa !21
  %98 = load i32, ptr %6, align 4, !tbaa !21
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load i32, ptr %9, align 4, !tbaa !21
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !21
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !21
  br label %96, !llvm.loop !64

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %59
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

127:                                              ; preds = %121, %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %126, %109, %83, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !21
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = add i32 %29, %30
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = sub i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

39:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = or i64 %51, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  store i64 %59, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %12, align 4, !tbaa !21
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !21
  br label %40, !llvm.loop !65

69:                                               ; preds = %40
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %146

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !8
  br label %110

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %87, ptr %12, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %106, %86
  %89 = load i32, ptr %12, align 4, !tbaa !21
  %90 = load i32, ptr %10, align 4, !tbaa !21
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  store i64 %99, ptr %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %12, align 4, !tbaa !21
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !21
  br label %88, !llvm.loop !66

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %82
  br label %145

111:                                              ; preds = %73
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8, !tbaa !8
  br label %144

120:                                              ; preds = %111
  %121 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %121, ptr %12, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %140, %120
  %123 = load i32, ptr %12, align 4, !tbaa !21
  %124 = load i32, ptr %10, align 4, !tbaa !21
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load i32, ptr %12, align 4, !tbaa !21
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = load i32, ptr %12, align 4, !tbaa !21
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  store i64 %133, ptr %139, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %126
  %141 = load i32, ptr %12, align 4, !tbaa !21
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !21
  br label %122, !llvm.loop !67

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %116
  br label %145

145:                                              ; preds = %144, %110
  br label %146

146:                                              ; preds = %145, %69
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ true, %146 ], [ %155, %151 ]
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %156, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !21
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = add i32 %29, %30
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = sub i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

39:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = and i64 %51, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  store i64 %59, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %12, align 4, !tbaa !21
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !21
  br label %40, !llvm.loop !68

69:                                               ; preds = %40
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %146

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %83, ptr %12, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %102, %82
  %85 = load i32, ptr %12, align 4, !tbaa !21
  %86 = load i32, ptr %10, align 4, !tbaa !21
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load i32, ptr %12, align 4, !tbaa !21
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  store i64 %95, ptr %101, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %84, !llvm.loop !69

105:                                              ; preds = %84
  br label %110

106:                                              ; preds = %77
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %106, %105
  br label %145

111:                                              ; preds = %73
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %117, ptr %12, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %136, %116
  %119 = load i32, ptr %12, align 4, !tbaa !21
  %120 = load i32, ptr %10, align 4, !tbaa !21
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load i32, ptr %12, align 4, !tbaa !21
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = load i32, ptr %12, align 4, !tbaa !21
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  store i64 %129, ptr %135, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %12, align 4, !tbaa !21
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !21
  br label %118, !llvm.loop !70

139:                                              ; preds = %118
  br label %144

140:                                              ; preds = %111
  %141 = load i32, ptr %11, align 4, !tbaa !21
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %140, %139
  br label %145

145:                                              ; preds = %144, %110
  br label %146

146:                                              ; preds = %145, %69
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ false, %146 ], [ %155, %151 ]
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %156, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !21
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = add i32 %29, %30
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = sub i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

39:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = xor i64 %58, -1
  %60 = and i64 %51, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load i32, ptr %12, align 4, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %65
  store i64 %60, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %44
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !21
  br label %40, !llvm.loop !71

70:                                               ; preds = %40
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = load i32, ptr %9, align 4, !tbaa !21
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %148

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %84, ptr %12, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %103, %83
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = load i32, ptr %10, align 4, !tbaa !21
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load i32, ptr %12, align 4, !tbaa !21
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  store i64 %96, ptr %102, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %85, !llvm.loop !72

106:                                              ; preds = %85
  br label %111

107:                                              ; preds = %78
  %108 = load i32, ptr %11, align 4, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %107, %106
  br label %147

112:                                              ; preds = %74
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %118, ptr %12, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %138, %117
  %120 = load i32, ptr %12, align 4, !tbaa !21
  %121 = load i32, ptr %10, align 4, !tbaa !21
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !21
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = xor i64 %130, -1
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load i32, ptr %12, align 4, !tbaa !21
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  store i64 %131, ptr %137, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %12, align 4, !tbaa !21
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !21
  br label %119, !llvm.loop !73

141:                                              ; preds = %119
  br label %146

142:                                              ; preds = %112
  %143 = load i32, ptr %11, align 4, !tbaa !21
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %142, %141
  br label %147

147:                                              ; preds = %146, %111
  br label %148

148:                                              ; preds = %147, %70
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %153, %148
  %160 = phi i1 [ false, %148 ], [ %158, %153 ]
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %159, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !8
  store i32 %18, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %21, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !21
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = add i32 %31, %32
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = sub i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

41:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i32, ptr %12, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = xor i64 %53, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  store i64 %61, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %46
  %69 = load i32, ptr %12, align 4, !tbaa !21
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !21
  br label %42, !llvm.loop !74

71:                                               ; preds = %42
  %72 = load i32, ptr %8, align 4, !tbaa !21
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %142

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !21
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i64 -1, i64 0
  store i64 %84, ptr %14, align 8, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %85, ptr %12, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %106, %79
  %87 = load i32, ptr %12, align 4, !tbaa !21
  %88 = load i32, ptr %10, align 4, !tbaa !21
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = load i64, ptr %14, align 8, !tbaa !14
  %99 = xor i64 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  store i64 %99, ptr %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %12, align 4, !tbaa !21
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !21
  br label %86, !llvm.loop !75

109:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %141

110:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i64 -1, i64 0
  store i64 %115, ptr %15, align 8, !tbaa !14
  %116 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %116, ptr %12, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %137, %110
  %118 = load i32, ptr %12, align 4, !tbaa !21
  %119 = load i32, ptr %10, align 4, !tbaa !21
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = load i32, ptr %12, align 4, !tbaa !21
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = load i64, ptr %15, align 8, !tbaa !14
  %130 = xor i64 %128, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = load i32, ptr %12, align 4, !tbaa !21
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %133, i64 %135
  store i64 %130, ptr %136, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %12, align 4, !tbaa !21
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !21
  br label %117, !llvm.loop !76

140:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %141

141:                                              ; preds = %140, %109
  br label %142

142:                                              ; preds = %141, %71
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %148, %154
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

159:                                              ; preds = %142, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  store i32 %11, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  store i64 %30, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !21
  br label %18, !llvm.loop !77

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_first(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = call i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %24, 0
  %28 = select i1 %27, i64 0, i64 %26
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = mul i32 64, %31
  %33 = add i32 %30, %32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %52 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !21
  br label %7, !llvm.loop !78

41:                                               ; preds = %7
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = mul i32 %49, 64
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

51:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_first_unset(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = xor i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = call i64 @llvm.cttz.i64(i64 %25, i1 true)
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %25, 0
  %29 = select i1 %28, i64 0, i64 %27
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !21
  %33 = mul i32 64, %32
  %34 = add i32 %31, %33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %53 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !21
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !21
  br label %7, !llvm.loop !79

42:                                               ; preds = %7
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = mul i32 %50, 64
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, -4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = lshr i64 %14, 32
  store i64 %15, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = add nsw i32 %16, 32
  store i32 %17, ptr %4, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = and i64 %19, 4294901760
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = lshr i64 %23, 16
  store i64 %24, ptr %3, align 8, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = add nsw i32 %25, 16
  store i32 %26, ptr %4, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = and i64 %28, 65280
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = lshr i64 %32, 8
  store i64 %33, ptr %3, align 8, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %4, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = and i64 %37, 240
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !14
  %42 = lshr i64 %41, 4
  store i64 %42, ptr %3, align 8, !tbaa !14
  %43 = load i32, ptr %4, align 4, !tbaa !21
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %4, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, 12
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8, !tbaa !14
  %51 = lshr i64 %50, 2
  store i64 %51, ptr %3, align 8, !tbaa !14
  %52 = load i32, ptr %4, align 4, !tbaa !21
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %4, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !14
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8, !tbaa !14
  %60 = lshr i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !14
  %61 = load i32, ptr %4, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_last_unset(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %42, %12
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = xor i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i32 @hwloc_flsl_manual(i64 noundef %32) #14
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = mul nsw i32 64, %35
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !21
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4, !tbaa !21
  br label %17, !llvm.loop !80

45:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_singlify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %56, %1
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store i64 0, ptr %25, align 8, !tbaa !14
  br label %56

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %6, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = call i64 @llvm.cttz.i64(i64 %37, i1 true)
  %39 = add i64 %38, 1
  %40 = icmp eq i64 %37, 0
  %41 = select i1 %40, i64 0, i64 %39
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !21
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = sub nsw i32 %43, 1
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i32, ptr %4, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %54

54:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !21
  br label %10, !llvm.loop !81

59:                                               ; preds = %10
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !16
  br label %80

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !8
  %74 = mul i32 %73, 64
  store i32 %74, ptr %8, align 4, !tbaa !21
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !21
  %79 = call i32 @hwloc_bitmap_set(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %82

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare_first(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  store i32 %23, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !21
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = add i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = sub i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %93, %31
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !21
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %49, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %56, ptr %12, align 8, !tbaa !14
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %42
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %59, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load i64, ptr %11, align 8, !tbaa !14
  %64 = call i64 @llvm.cttz.i64(i64 %63, i1 true)
  %65 = add i64 %64, 1
  %66 = icmp eq i64 %63, 0
  %67 = select i1 %66, i64 0, i64 %65
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = call i64 @llvm.cttz.i64(i64 %69, i1 true)
  %71 = add i64 %70, 1
  %72 = icmp eq i64 %69, 0
  %73 = select i1 %72, i64 0, i64 %71
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !21
  %75 = load i32, ptr %13, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !21
  %82 = load i32, ptr %14, align 4, !tbaa !21
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %88

84:                                               ; preds = %77, %62
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = load i32, ptr %13, align 4, !tbaa !21
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %90

89:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %196 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !21
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !21
  br label %38, !llvm.loop !82

96:                                               ; preds = %38
  %97 = load i32, ptr %6, align 4, !tbaa !21
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %180

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !21
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %105, ptr %10, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %138, %104
  %107 = load i32, ptr %10, align 4, !tbaa !21
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !14
  store i64 %117, ptr %16, align 8, !tbaa !14
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

129:                                              ; preds = %110
  %130 = load i64, ptr %16, align 8, !tbaa !14
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %132, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %196 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !21
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !21
  br label %106, !llvm.loop !83

141:                                              ; preds = %106
  br label %179

142:                                              ; preds = %100
  %143 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %143, ptr %10, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %175, %142
  %145 = load i32, ptr %10, align 4, !tbaa !21
  %146 = load i32, ptr %6, align 4, !tbaa !21
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = load i32, ptr %10, align 4, !tbaa !21
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %155, ptr %17, align 8, !tbaa !14
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %148
  %161 = load i64, ptr %17, align 8, !tbaa !14
  %162 = and i64 %161, 1
  %163 = icmp ne i64 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %172

166:                                              ; preds = %148
  %167 = load i64, ptr %17, align 8, !tbaa !14
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %172

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %171, %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %196 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !21
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !21
  br label %144, !llvm.loop !84

178:                                              ; preds = %144
  br label %179

179:                                              ; preds = %178, %141
  br label %180

180:                                              ; preds = %179, %96
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !16
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sub nsw i32 %187, %194
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %196

196:                                              ; preds = %180, %172, %135, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  store i32 %23, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !21
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = add i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = sub i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %43, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sub nsw i32 %58, %65
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

67:                                               ; preds = %31
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = load i32, ptr %7, align 4, !tbaa !21
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %152

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !21
  %73 = load i32, ptr %7, align 4, !tbaa !21
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i64 -1, i64 0
  store i64 %80, ptr %12, align 8, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !21
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %106, %75
  %84 = load i32, ptr %10, align 4, !tbaa !21
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %94, ptr %13, align 8, !tbaa !14
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = load i64, ptr %13, align 8, !tbaa !14
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 4, ptr %11, align 4
  br label %104

99:                                               ; preds = %87
  %100 = load i64, ptr %12, align 8, !tbaa !14
  %101 = load i64, ptr %13, align 8, !tbaa !14
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -1, i32 1
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %110 [
    i32 4, label %106
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4, !tbaa !21
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %10, align 4, !tbaa !21
  br label %83, !llvm.loop !85

109:                                              ; preds = %83
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %188 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %151

113:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i64 -1, i64 0
  store i64 %118, ptr %14, align 8, !tbaa !14
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %144, %113
  %122 = load i32, ptr %10, align 4, !tbaa !21
  %123 = load i32, ptr %9, align 4, !tbaa !21
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load i32, ptr %10, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !14
  store i64 %132, ptr %15, align 8, !tbaa !14
  %133 = load i64, ptr %15, align 8, !tbaa !14
  %134 = load i64, ptr %14, align 8, !tbaa !14
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 7, ptr %11, align 4
  br label %142

137:                                              ; preds = %125
  %138 = load i64, ptr %15, align 8, !tbaa !14
  %139 = load i64, ptr %14, align 8, !tbaa !14
  %140 = icmp ult i64 %138, %139
  %141 = select i1 %140, i32 -1, i32 1
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %148 [
    i32 7, label %144
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %10, align 4, !tbaa !21
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %10, align 4, !tbaa !21
  br label %121, !llvm.loop !86

147:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %188 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151, %67
  %153 = load i32, ptr %9, align 4, !tbaa !21
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %184, %152
  %156 = load i32, ptr %10, align 4, !tbaa !21
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load i32, ptr %10, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !14
  store i64 %165, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = load i32, ptr %10, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !14
  store i64 %172, ptr %17, align 8, !tbaa !14
  %173 = load i64, ptr %16, align 8, !tbaa !14
  %174 = load i64, ptr %17, align 8, !tbaa !14
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  store i32 10, ptr %11, align 4
  br label %182

177:                                              ; preds = %158
  %178 = load i64, ptr %16, align 8, !tbaa !14
  %179 = load i64, ptr %17, align 8, !tbaa !14
  %180 = icmp ult i64 %178, %179
  %181 = select i1 %180, i32 -1, i32 1
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %188 [
    i32 10, label %184
  ]

184:                                              ; preds = %182
  %185 = load i32, ptr %10, align 4, !tbaa !21
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %10, align 4, !tbaa !21
  br label %155, !llvm.loop !87

187:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %182, %148, %110, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_weight(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = call i32 @hwloc_weight_long(i64 noundef %26) #14
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !21
  br label %13, !llvm.loop !88

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_weight_long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare_inclusion(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %201, %29
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %204

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !14
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i64 -1, i64 0
  br label %55

55:                                               ; preds = %49, %41
  %56 = phi i64 [ %48, %41 ], [ %54, %49 ]
  store i64 %56, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !21
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !14
  br label %76

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i64 -1, i64 0
  br label %76

76:                                               ; preds = %70, %62
  %77 = phi i64 [ %69, %62 ], [ %75, %70 ]
  store i64 %77, ptr %12, align 8, !tbaa !14
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 4, ptr %13, align 4
  br label %198

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !21
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !21
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

91:                                               ; preds = %87
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %97

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96, %91
  br label %185

98:                                               ; preds = %76
  %99 = load i64, ptr %12, align 8, !tbaa !14
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !21
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

108:                                              ; preds = %104
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 2, ptr %7, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113, %108
  br label %184

115:                                              ; preds = %98
  %116 = load i64, ptr %11, align 8, !tbaa !14
  %117 = load i64, ptr %12, align 8, !tbaa !14
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !21
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

123:                                              ; preds = %119
  br label %183

124:                                              ; preds = %115
  %125 = load i64, ptr %11, align 8, !tbaa !14
  %126 = load i64, ptr %12, align 8, !tbaa !14
  %127 = and i64 %125, %126
  %128 = load i64, ptr %11, align 8, !tbaa !14
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4, !tbaa !21
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4, !tbaa !21
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

137:                                              ; preds = %133
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %182

138:                                              ; preds = %124
  %139 = load i64, ptr %11, align 8, !tbaa !14
  %140 = load i64, ptr %12, align 8, !tbaa !14
  %141 = and i64 %139, %140
  %142 = load i64, ptr %12, align 8, !tbaa !14
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load i32, ptr %7, align 4, !tbaa !21
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4, !tbaa !21
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

151:                                              ; preds = %147
  store i32 2, ptr %7, align 4, !tbaa !21
  br label %181

152:                                              ; preds = %138
  %153 = load i64, ptr %11, align 8, !tbaa !14
  %154 = load i64, ptr %12, align 8, !tbaa !14
  %155 = and i64 %153, %154
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4, !tbaa !21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4, !tbaa !21
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %7, align 4, !tbaa !21
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %7, align 4, !tbaa !21
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4, !tbaa !21
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

179:                                              ; preds = %175, %172
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %151
  br label %182

182:                                              ; preds = %181, %137
  br label %183

183:                                              ; preds = %182, %123
  br label %184

184:                                              ; preds = %183, %114
  br label %185

185:                                              ; preds = %184, %97
  %186 = load i64, ptr %11, align 8, !tbaa !14
  %187 = icmp ne i64 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %8, align 4, !tbaa !21
  %191 = and i32 %190, %189
  store i32 %191, ptr %8, align 4, !tbaa !21
  %192 = load i64, ptr %12, align 8, !tbaa !14
  %193 = icmp ne i64 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = load i32, ptr %9, align 4, !tbaa !21
  %197 = and i32 %196, %195
  store i32 %197, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %185, %178, %171, %164, %157, %150, %136, %122, %107, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %256 [
    i32 0, label %200
    i32 4, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %10, align 4, !tbaa !21
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !21
  br label %31, !llvm.loop !89

204:                                              ; preds = %31
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load i32, ptr %7, align 4, !tbaa !21
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %9, align 4, !tbaa !21
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %256

221:                                              ; preds = %217
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %227

222:                                              ; preds = %214
  %223 = load i32, ptr %7, align 4, !tbaa !21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %226

226:                                              ; preds = %225, %222
  br label %227

227:                                              ; preds = %226, %221
  br label %228

228:                                              ; preds = %227, %209
  br label %254

229:                                              ; preds = %204
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !16
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %7, align 4, !tbaa !21
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, ptr %8, align 4, !tbaa !21
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %256

241:                                              ; preds = %237
  store i32 4, ptr %7, align 4, !tbaa !21
  br label %247

242:                                              ; preds = %234
  %243 = load i32, ptr %7, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 2, ptr %7, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246, %241
  br label %253

248:                                              ; preds = %229
  %249 = load i32, ptr %7, align 4, !tbaa !21
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %256

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %247
  br label %254

254:                                              ; preds = %253, %228
  %255 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %255, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %256

256:                                              ; preds = %254, %251, %240, %220, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = sub i64 %10, 1
  %12 = call i32 @hwloc_flsl_manual(i64 noundef %11) #14
  %13 = shl i32 1, %12
  store i32 %13, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #15
  store ptr %26, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_bitmap_s, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !12
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"hwloc_bitmap_s", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !10, i64 16}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
