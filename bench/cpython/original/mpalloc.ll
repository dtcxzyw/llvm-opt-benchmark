target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }

@MPD_MINALLOC = hidden global i64 2, align 8
@mpd_mallocfunc = hidden global ptr @malloc, align 8
@mpd_reallocfunc = hidden global ptr @realloc, align 8
@mpd_callocfunc = hidden global ptr @calloc, align 8
@mpd_free = hidden global ptr @free, align 8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_callocfunc_em(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = call i64 @mul_size_t_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = call ptr %17(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  call void @_mpd_mul_words(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %12, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_alloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call i64 @mul_size_t_overflow(i64 noundef %9, i64 noundef %10, ptr noundef %7)
  store i64 %11, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = call ptr %16(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = call i64 @mul_size_t_overflow(i64 noundef %8, i64 noundef %9, ptr noundef %6)
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @mpd_callocfunc, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = call ptr %15(i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @mul_size_t_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %12)
  store i64 %16, ptr %11, align 8, !tbaa !3
  %17 = load i64, ptr %12, align 8, !tbaa !3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 1, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr @mpd_reallocfunc, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = call ptr %23(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 1, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %32, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_sh_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = call i64 @mul_size_t_overflow(i64 noundef %11, i64 noundef %12, ptr noundef %9)
  store i64 %13, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = call i64 @add_size_t_overflow(i64 noundef %18, i64 noundef %19, ptr noundef %9)
  store i64 %20, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr @mpd_mallocfunc, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = call ptr %25(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @add_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew_size(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !3
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %14, ptr %3, align 8, !tbaa !3
  %15 = call ptr @mpd_alloc(i64 noundef 1, i64 noundef 48)
  store ptr %15, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = call ptr @mpd_alloc(i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.mpd_t, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.mpd_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr @mpd_free, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  call void %29(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mpd_t, ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.mpd_t, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.mpd_t, ptr %36, i32 0, i32 2
  store i64 0, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mpd_t, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !21
  %40 = load i64, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.mpd_t, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %31, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew() #4 {
  %1 = load i64, ptr @MPD_MINALLOC, align 8, !tbaa !3
  %2 = call ptr @mpd_qnew_size(i64 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @mpd_qnew()
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  call void @mpd_addstatus_raise(ptr noundef %8, i32 noundef 512)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

declare hidden void @mpd_addstatus_raise(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mpd_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = call ptr @mpd_alloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mpd_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mpd_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mpd_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_qnan(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_positive(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.mpd_t, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mpd_t, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.mpd_t, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = or i32 %34, 512
  store i32 %35, ptr %33, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.mpd_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.mpd_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = mul i64 %43, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false)
  %45 = load i64, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.mpd_t, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_dynamic_data(ptr noundef %48)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare hidden void @mpd_set_qnan(ptr noundef) #8

declare hidden void @mpd_set_positive(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare hidden void @mpd_set_dynamic_data(ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_zero(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mpd_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = call ptr @mpd_calloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mpd_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mpd_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mpd_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_qnan(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_positive(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.mpd_t, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mpd_t, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.mpd_t, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = or i32 %34, 512
  store i32 %35, ptr %33, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mpd_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_dynamic_data(ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mpd_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = call ptr @mpd_realloc(ptr noundef %12, i64 noundef %13, i64 noundef 8, ptr noundef %8)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mpd_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load i8, ptr %8, align 1, !tbaa !13
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.mpd_t, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !22
  br label %42

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.mpd_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_qnan(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mpd_set_positive(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mpd_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.mpd_t, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.mpd_t, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = or i32 %39, 512
  store i32 %40, ptr %38, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_cxx(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call ptr @mpd_alloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mpd_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.mpd_t, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mpd_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mpd_t, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  call void @mpd_set_dynamic_data(ptr noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn_cxx(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.mpd_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call ptr @mpd_realloc(ptr noundef %11, i64 noundef %12, i64 noundef 8, ptr noundef %6)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load i8, ptr %6, align 1, !tbaa !13
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.mpd_t, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.mpd_t, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !22
  br label %31

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.mpd_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !29
  %15 = load i128, ptr %9, align 16, !tbaa !29
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = load i128, ptr %9, align 16, !tbaa !29
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %20, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

attributes #0 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5mpd_t", !8, i64 0}
!16 = !{!17, !10, i64 40}
!17 = !{!"mpd_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40}
!18 = !{!17, !5, i64 0}
!19 = !{!17, !4, i64 8}
!20 = !{!17, !4, i64 16}
!21 = !{!17, !4, i64 24}
!22 = !{!17, !4, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13mpd_context_t", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"__int128", !5, i64 0}
