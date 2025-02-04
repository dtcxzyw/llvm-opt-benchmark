target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }

@mpd_traphandler = hidden global ptr @mpd_dflt_traphandler, align 8
@mpd_setminalloc.minalloc_is_set = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"%s:%d: warning: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/_decimal/libmpdec/context.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"mpd_setminalloc: ignoring request to set MPD_MINALLOC a second time\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"illegal value for MPD_MINALLOC\00", align 1
@MPD_MINALLOC = external hidden global i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @mpd_dflt_traphandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @raise(i32 noundef 8) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_setminalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i32, ptr @mpd_setminalloc.minalloc_is_set, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 57) #5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !12
  %12 = call i32 @fputc(i32 noundef 10, ptr noundef %11)
  br label %13

13:                                               ; preds = %6
  br label %31

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8, !tbaa !8
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 61) #5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.4) #5
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = call i32 @fputc(i32 noundef 10, ptr noundef %26)
  call void @abort() #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %30, ptr @MPD_MINALLOC, align 8, !tbaa !8
  store i32 1, ptr @mpd_setminalloc.minalloc_is_set, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define hidden void @mpd_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mpd_defaultcontext(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call i32 @mpd_qsetprec(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mpd_addstatus_raise(ptr noundef %13, i32 noundef 128)
  store i32 1, ptr %6, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = add i64 %15, 19
  %17 = sub i64 %16, 1
  %18 = sdiv i64 %17, 19
  %19 = mul i64 2, %18
  store i64 %19, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 2, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = icmp sgt i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 64, ptr %5, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %5, align 8, !tbaa !8
  call void @mpd_setminalloc(i64 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @mpd_defaultcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 0
  store i64 38, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %5, i32 0, i32 1
  store i64 999999999999999999, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %7, i32 0, i32 2
  store i64 -999999999999999999, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %9, i32 0, i32 6
  store i32 4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 3
  store i32 19390, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %19, i32 0, i32 8
  store i32 1, ptr %20, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetprec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp sgt i64 %9, 999999999999999999
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_addstatus_raise(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr @mpd_traphandler, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @mpd_maxcontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 0
  store i64 999999999999999999, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %5, i32 0, i32 1
  store i64 999999999999999999, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %7, i32 0, i32 2
  store i64 -999999999999999999, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %9, i32 0, i32 6
  store i32 6, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 3
  store i32 19390, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %19, i32 0, i32 8
  store i32 1, ptr %20, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_basiccontext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 0
  store i64 9, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %5, i32 0, i32 1
  store i64 999999999999999999, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %7, i32 0, i32 2
  store i64 -999999999999999999, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %9, i32 0, i32 6
  store i32 4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 3
  store i32 19391, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %19, i32 0, i32 8
  store i32 1, ptr %20, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_ieee_context(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 512
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = srem i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %8, %2
  store i32 -1, ptr %3, align 4
  br label %50

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sdiv i32 %17, 32
  %19 = mul i32 9, %18
  %20 = sub i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = sdiv i32 %24, 16
  %26 = add i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = mul i64 3, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = sub i64 1, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %38, i32 0, i32 6
  store i32 6, ptr %39, align 4, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %48, i32 0, i32 8
  store i32 1, ptr %49, align 4, !tbaa !23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %16, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getprec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getemax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getemin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getround(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_gettraps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getclamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getcr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetemax(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp sgt i64 %9, 999999999999999999
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetemin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp slt i64 %9, -999999999999999999
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetround(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsettraps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 32767
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetstatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 32767
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetclamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetcr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mpd_context_t, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mpd_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"mpd_context_t", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!16 = !{!15, !9, i64 8}
!17 = !{!15, !9, i64 16}
!18 = !{!15, !11, i64 36}
!19 = !{!15, !11, i64 24}
!20 = !{!15, !11, i64 28}
!21 = !{!15, !11, i64 32}
!22 = !{!15, !11, i64 40}
!23 = !{!15, !11, i64 44}
!24 = !{!5, !5, i64 0}
