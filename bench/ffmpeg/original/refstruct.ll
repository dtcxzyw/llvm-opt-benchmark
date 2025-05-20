target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AVRefStructOpaque = type { ptr }
%struct.RefCount = type { i64, %union.AVRefStructOpaque, ptr, ptr }
%struct.AVRefStructPool = type { i64, %union.AVRefStructOpaque, ptr, ptr, ptr, ptr, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_alloc_ext_c(i64 noundef %0, i32 noundef %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.AVRefStructOpaque, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ugt i64 %14, -33
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = add i64 %18, 32
  %20 = call noalias ptr @av_malloc(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @refcount_init(ptr noundef %25, ptr %28, ptr noundef %26)
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = call ptr @get_userdata(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @refcount_init(ptr noundef %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %union.AVRefStructOpaque, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.RefCount, ptr %8, i32 0, i32 0
  store i64 1, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.RefCount, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.RefCount, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.RefCount, ptr %15, i32 0, i32 3
  store ptr @av_free, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_refstruct_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %9, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @get_refcount(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.RefCount, ptr %17, i32 0, i32 0
  store i64 1, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8
  %20 = atomicrmw sub ptr %18, i64 %19 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.RefCount, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.RefCount, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.RefCount, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void %31(ptr %36, ptr noundef %34)
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.RefCount, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %13
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_refcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @get_refcount(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.RefCount, ptr %8, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8
  %11 = atomicrmw add ptr %9, i64 %10 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_ref_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @get_refcount(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.RefCount, ptr %8, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8
  %11 = atomicrmw add ptr %9, i64 %10 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @av_refstruct_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @av_refstruct_unref(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @av_refstruct_ref_c(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %5, i64 8, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_refstruct_exclusive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @cget_refcount(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.RefCount, ptr %7, i32 0, i32 0
  %9 = load atomic i64, ptr %8 acquire, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = icmp eq i64 %10, 1
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @cget_refcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_pool_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @refstruct_pool_get_ext(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @refstruct_pool_get_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %7, i64 8, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %15, i32 0, i32 11
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call ptr @get_userdata(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.RefCount, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.RefCount, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.RefCount, ptr %36, i32 0, i32 0
  store i64 1, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %38

38:                                               ; preds = %22, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %39, i32 0, i32 11
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %123, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp ne ptr %54, null
  %56 = select i1 %55, ptr @pool_reset_entry, ptr null
  %57 = call ptr @av_refstruct_alloc_ext(i64 noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = call ptr @get_refcount(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.RefCount, ptr %64, i32 0, i32 3
  store ptr @pool_return_entry, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %119

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %73(ptr %78, ptr noundef %76)
  store i32 %79, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = and i32 %85, 65536
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void %91(ptr %96, ptr noundef %94)
  br label %97

97:                                               ; preds = %88, %82
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = and i32 %100, 131072
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void %106(ptr %111, ptr noundef %109)
  br label %112

112:                                              ; preds = %103, %97
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  call void @av_free(ptr noundef %113)
  %114 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

115:                                              ; preds = %70
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %61
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %116, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %140 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %38
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %124, i32 0, i32 9
  store i64 1, ptr %12, align 8, !tbaa !4
  %126 = load i64, ptr %12, align 8
  %127 = atomicrmw add ptr %125, i64 %126 monotonic, align 8
  store i64 %127, ptr %13, align 8
  %128 = load ptr, ptr %5, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = and i32 %130, 262144
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %133, %123
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 8 %6, i64 8, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_pool_alloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %18, ptr %15, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %0, i32 noundef %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store i64 %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = call ptr @av_refstruct_alloc_ext(i64 noundef 120, i32 noundef 0, ptr noundef null, ptr noundef @refstruct_pool_uninit)
  store ptr %20, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %21 = load ptr, ptr %16, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %89

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !19
  %26 = call ptr @get_refcount(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.RefCount, ptr %26, i32 0, i32 3
  store ptr @pool_unref, ptr %27, align 8, !tbaa !18
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !15
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %16, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %16, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = load ptr, ptr %16, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %16, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4, !tbaa !24
  %49 = load ptr, ptr %16, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = and i32 %54, -65537
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %24
  %57 = load ptr, ptr %16, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = and i32 %62, -131073
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8, !tbaa !27
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = and i32 %68, 262144
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %16, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %77, i32 0, i32 9
  store i64 1, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %16, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %79, i32 0, i32 11
  %81 = call i32 @pthread_mutex_init(ptr noundef %80, ptr noundef null) #7
  store i32 %81, ptr %17, align 4, !tbaa !8
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8, !tbaa !19
  %86 = call ptr @get_refcount(ptr noundef %85)
  call void @av_free(ptr noundef %86)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %84, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %8, align 8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @refstruct_pool_uninit(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %10, i32 0, i32 11
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %18, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %20, i32 0, i32 11
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #7
  br label %23

23:                                               ; preds = %26, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.RefCount, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  call void @pool_free_entry(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23, !llvm.loop !31

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @get_userdata(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %8, i32 0, i32 9
  store i64 1, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8
  %11 = atomicrmw sub ptr %9, i64 %10 acq_rel, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @pool_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pool_reset_entry(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void %10(ptr %15, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_return_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.RefCount, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %11, i32 0, i32 11
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.RefCount, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %18, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %28, i32 0, i32 11
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  call void @pool_free_entry(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %37, i32 0, i32 9
  store i64 1, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8
  %40 = atomicrmw sub ptr %38, i64 %39 acq_rel, align 8
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  call void @pool_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_free_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call ptr @get_userdata(ptr noundef %15)
  %17 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void %12(ptr %18, ptr noundef %16)
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @av_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %3, i32 0, i32 11
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.AVRefStructPool, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void %13(ptr %17)
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = call ptr @get_refcount(ptr noundef %19)
  call void @av_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8RefCount", !11, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{i64 0, i64 8, !14}
!16 = !{!17, !11, i64 16}
!17 = !{!"RefCount", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24}
!18 = !{!17, !11, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !11, i64 0}
!21 = !{!22, !13, i64 72}
!22 = !{!"AVRefStructPool", !5, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !9, i64 52}
!25 = !{!22, !11, i64 24}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !9, i64 56}
!28 = !{!22, !11, i64 32}
!29 = !{!22, !11, i64 40}
!30 = !{!22, !9, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
