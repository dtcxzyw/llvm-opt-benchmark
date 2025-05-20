target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVContainerFifo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.AVRefStructOpaque = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"nb_elems <= av_fifo_can_read(cf->fifo)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavutil/container_fifo.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 8, i32 noundef 1)
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %20
  br label %56

44:                                               ; preds = %20
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef 8, i32 noundef 0, ptr noundef %45, ptr noundef @container_fifo_init_entry, ptr noundef @container_fifo_reset_entry, ptr noundef @container_fifo_free_entry, ptr noundef null)
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %57

56:                                               ; preds = %53, %43
  call void @av_container_fifo_free(ptr noundef %14)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %18, ptr %15, align 8, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @container_fifo_init_entry(ptr %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.AVRefStructOpaque, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call ptr %14(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @container_fifo_reset_entry(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void %10(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @container_fifo_free_entry(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void %10(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_container_fifo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call i32 @av_fifo_read(ptr noundef %21, ptr noundef %5, i64 noundef 1)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @av_refstruct_unref(ptr noundef %5)
  br label %18, !llvm.loop !29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %26, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %28

28:                                               ; preds = %25, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %29, i32 0, i32 1
  call void @av_refstruct_pool_uninit(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  call void @av_freep(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_container_fifo_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @av_fifo_read(ptr noundef %13, ptr noundef %8, i64 noundef 1)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  call void @av_refstruct_unref(ptr noundef %8)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @av_container_fifo_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = call i32 @av_fifo_peek(ptr noundef %13, ptr noundef %8, i64 noundef 1, i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %22, ptr %23, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_container_fifo_drain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i64 @av_fifo_can_read(ptr noundef %11)
  %13 = icmp ule i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 153)
  call void @abort() #6
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8, !tbaa !22
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = call i32 @av_fifo_read(ptr noundef %24, ptr noundef %5, i64 noundef 1)
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 157)
  call void @abort() #6
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @av_refstruct_unref(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %17, !llvm.loop !33

33:                                               ; preds = %17
  ret void
}

declare i64 @av_fifo_can_read(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @av_container_fifo_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @av_refstruct_pool_get(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 %21(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call i32 @av_fifo_write(ptr noundef %36, ptr noundef %8, i64 noundef 1)
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %40, %32
  call void @av_refstruct_unref(ptr noundef %8)
  %43 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare ptr @av_refstruct_pool_get(ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @av_container_fifo_can_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.AVContainerFifo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i64 @av_fifo_can_read(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc_avframe(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = call ptr @av_container_fifo_alloc(ptr noundef null, ptr noundef @frame_alloc, ptr noundef @frame_reset, ptr noundef @frame_free, ptr noundef @frame_transfer, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @av_frame_alloc()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @frame_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frame_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !34
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @av_frame_ref(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_frame_move_ref(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15AVContainerFifo", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"AVContainerFifo", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!14 = !{!"p1 _ZTS6AVFifo", !5, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !5, i64 0}
!16 = !{!13, !5, i64 24}
!17 = !{!13, !5, i64 32}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !14, i64 0}
!21 = !{!13, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS15AVContainerFifo", !26, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS15AVRefStructPool", !26, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
