target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBuffer = type { ptr, i64, i32, ptr, ptr, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVBufferPool = type { %union.pthread_mutex_t, ptr, i32, i64, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.BufferPoolEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.AVBuffer }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavutil/buffer.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"pool->alloc || pool->alloc2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_buffer_create(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %15, ptr %13, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = call ptr @buffer_create(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  call void @av_free(ptr noundef %30)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @buffer_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVBuffer, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVBuffer, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @av_buffer_default_free, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVBuffer, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVBuffer, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVBuffer, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !23
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVBuffer, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8, !tbaa !24
  %39 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %39, ptr %14, align 8, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %54

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !27
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8, !tbaa !28
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_buffer_default_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = call noalias ptr @av_malloc(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @av_buffer_create(ptr noundef %13, i64 noundef %14, ptr noundef @av_buffer_default_free, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @av_freep(ptr noundef %5)
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_buffer_allocz(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = call ptr @av_buffer_alloc(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @av_buffer_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !29
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.AVBuffer, ptr %17, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4
  %20 = atomicrmw add ptr %18, i32 %19 monotonic, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_buffer_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  call void @buffer_replace(ptr noundef %11, ptr noundef null)
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buffer_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !29
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void @av_freep(ptr noundef %20)
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVBuffer, ptr %24, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4
  %27 = atomicrmw sub ptr %25, i32 %26 acq_rel, align 8
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVBuffer, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVBuffer, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVBuffer, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVBuffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  call void %40(ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  call void @av_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_buffer_is_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.AVBuffer, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.AVBuffer, ptr %16, i32 0, i32 2
  %18 = load atomic i32, ptr %17 seq_cst, align 8
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_get_opaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.AVBuffer, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @av_buffer_get_ref_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.AVBuffer, ptr %6, i32 0, i32 2
  %8 = load atomic i32, ptr %7 seq_cst, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @av_buffer_make_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i32 @av_buffer_is_writable(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = call ptr @av_buffer_alloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @buffer_replace(ptr noundef %31, ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @av_buffer_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = call ptr @av_realloc(ptr noundef null, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call ptr @av_buffer_create(ptr noundef %23, i64 noundef %24, ptr noundef @av_buffer_default_free, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @av_freep(ptr noundef %9)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.AVBuffer, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %36, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %124

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.AVBuffer, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = call i32 @av_buffer_is_writable(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.AVBuffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp ne ptr %62, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %59, %55, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !16
  %70 = load i64, ptr %5, align 8, !tbaa !9
  %71 = call i32 @av_buffer_realloc(ptr noundef %11, i64 noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !12
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !28
  br label %94

92:                                               ; preds = %76
  %93 = load i64, ptr %5, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i64 [ %91, %88 ], [ %93, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %95, i1 false)
  %96 = load ptr, ptr %4, align 8, !tbaa !30
  call void @buffer_replace(ptr noundef %96, ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %124

98:                                               ; preds = %59
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.AVBuffer, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = load i64, ptr %5, align 8, !tbaa !9
  %105 = call ptr @av_realloc(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !27
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.AVBuffer, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8, !tbaa !18
  %117 = load i64, ptr %5, align 8, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8, !tbaa !28
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.AVBuffer, ptr %122, i32 0, i32 1
  store i64 %117, ptr %123, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %109, %108, %97, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffer_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  call void @av_buffer_unref(ptr noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %18, %15
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = call ptr @av_buffer_ref(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  call void @av_buffer_unref(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %45, ptr %46, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %42, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_init2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @av_mallocz(i64 noundef 96)
  store ptr %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %10, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef null) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  call void @av_free(ptr noundef %22)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %33, i32 0, i32 5
  store ptr @av_buffer_alloc, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %23, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @av_mallocz(i64 noundef 96)
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_init(ptr noundef %14, ptr noundef null) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  call void @av_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @av_buffer_alloc, %27 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 4, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @av_buffer_pool_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %3, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @buffer_pool_flush(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %25, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !12
  %27 = load i32, ptr %5, align 4
  %28 = atomicrmw sub ptr %26, i32 %27 acq_rel, align 8
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  call void @buffer_pool_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %14
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @buffer_pool_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void %20(ptr noundef %23, ptr noundef %26)
  call void @av_freep(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %4, !llvm.loop !52

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @buffer_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @buffer_pool_flush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  call void @av_freep(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %16, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = call ptr @buffer_create(ptr noundef %19, ptr noundef %22, i64 noundef %25, ptr noundef @pool_release_buffer, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.AVBuffer, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %30, %15
  br label %47

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = call ptr @pool_alloc_buffer(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %54, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !12
  %56 = load i32, ptr %5, align 4
  %57 = atomicrmw add ptr %55, i32 %56 monotonic, align 8
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @pool_release_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %27, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4
  %30 = atomicrmw sub ptr %28, i32 %29 acq_rel, align 8
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  call void @buffer_pool_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pool_alloc_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 366)
  call void @abort() #8
  unreachable

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = call ptr %28(ptr noundef %31, i64 noundef %34)
  br label %44

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVBufferPool, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = call ptr %39(i64 noundef %42)
  br label %44

44:                                               ; preds = %36, %25
  %45 = phi ptr [ %35, %25 ], [ %43, %36 ]
  store ptr %45, ptr %5, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

49:                                               ; preds = %44
  %50 = call noalias ptr @av_mallocz(i64 noundef 88)
  store ptr %50, ptr %4, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @av_buffer_unref(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.AVBuffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.AVBuffer, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.AVBuffer, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !49
  %76 = load ptr, ptr %3, align 8, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !55
  %79 = load ptr, ptr %4, align 8, !tbaa !46
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.AVBuffer, ptr %82, i32 0, i32 4
  store ptr %79, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.AVBuffer, ptr %86, i32 0, i32 3
  store ptr @pool_release_buffer, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %54, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_buffer_get_opaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.AVBuffer, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 420)
  call void @abort() #8
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.BufferPoolEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"AVBuffer", !5, i64 0, !10, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !6, i64 24}
!22 = !{!19, !6, i64 32}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !13, i64 40}
!25 = !{!26, !15, i64 0}
!26 = !{!"AVBufferRef", !15, i64 0, !5, i64 8, !10, i64 16}
!27 = !{!26, !5, i64 8}
!28 = !{!26, !10, i64 16}
!29 = !{i64 0, i64 8, !14, i64 8, i64 8, !4, i64 16, i64 8, !9}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS11AVBufferRef", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!19, !13, i64 44}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!36 = !{!37, !10, i64 56}
!37 = !{!"AVBufferPool", !7, i64 0, !38, i64 40, !7, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!38 = !{!"p1 _ZTS15BufferPoolEntry", !6, i64 0}
!39 = !{!37, !6, i64 64}
!40 = !{!37, !6, i64 80}
!41 = !{!37, !6, i64 72}
!42 = !{!37, !6, i64 88}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS12AVBufferPool", !32, i64 0}
!45 = !{!37, !38, i64 40}
!46 = !{!38, !38, i64 0}
!47 = !{!48, !38, i64 32}
!48 = !{!"BufferPoolEntry", !5, i64 0, !6, i64 8, !6, i64 16, !35, i64 24, !38, i64 32, !19, i64 40}
!49 = !{!48, !6, i64 16}
!50 = !{!48, !6, i64 8}
!51 = !{!48, !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!48, !13, i64 84}
!55 = !{!48, !35, i64 24}
