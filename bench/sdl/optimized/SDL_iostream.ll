; ModuleID = 'bench/sdl/original/SDL_iostream.ll'
source_filename = "bench/sdl/original/SDL_iostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"SDL.iostream.file_descriptor\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SDL.iostream.stdio.file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Couldn't open %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%s is not a regular file or pipe\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SDL.iostream.memory.base\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"SDL.iostream.memory.size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Invalid interface, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Unknown value for 'whence'\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Couldn't get stream offset: %s\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Error reading from datastream: %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Error writing to datastream: %s\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Error flushing datastream: %s\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Error closing datastream: %s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Error seeking in datastream: %s\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"SDL.iostream.dynamic.chunksize\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"SDL.iostream.dynamic.memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_IOFromFD(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  br i1 %1, label %6, label %39

6:                                                ; preds = %5
  %7 = tail call i32 @close(i32 noundef %0) #18
  br label %39

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  store i32 %0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %9, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #18
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  %17 = select i1 %12, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %21, label %30

21:                                               ; preds = %8
  br i1 %1, label %22, label %fd_close.exit

22:                                               ; preds = %21
  %23 = tail call i32 @close(i32 noundef %0) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %fd_close.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #18
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24, ptr noundef %28) #18
  br label %fd_close.exit

fd_close.exit:                                    ; preds = %21, %22, %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #18
  br label %38

30:                                               ; preds = %8
  store i32 56, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @fd_seek, ptr %.sroa.623.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @fd_read, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @fd_write, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @fd_flush, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @fd_close, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %SDL_GetIOProperties_REAL.exit, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit:                    ; preds = %30
  %35 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %35, ptr %32, align 4
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %38, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit.thread:             ; preds = %30, %SDL_GetIOProperties_REAL.exit
  %.0.i2231 = phi i32 [ %35, %SDL_GetIOProperties_REAL.exit ], [ %33, %30 ]
  %36 = sext i32 %0 to i64
  %37 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i2231, ptr noundef nonnull @.str, i64 noundef %36) #18
  br label %38

38:                                               ; preds = %SDL_GetIOProperties_REAL.exit, %SDL_GetIOProperties_REAL.exit.thread, %fd_close.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %5, %6, %38
  %.0 = phi ptr [ %20, %38 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @fd_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %switch = icmp ult i32 %2, 3
  br i1 %switch, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #18
  br label %15

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef %1, i32 noundef %2) #18
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #18
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %13) #18
  br label %15

15:                                               ; preds = %6, %10, %4
  %.0 = phi i64 [ -1, %4 ], [ %8, %10 ], [ %8, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -9223372036854775808) i64 @fd_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i32, ptr %0, align 4
  %7 = tail call i64 @read(i32 noundef %6, ptr noundef %1, i64 noundef %2) #18
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %.critedge9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %13 [
    i32 4, label %5
    i32 11, label %12
  ]

12:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %.critedge9

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #18
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef %14) #18
  br label %.critedge9

.critedge9:                                       ; preds = %5, %12, %13
  %.0 = phi i64 [ 0, %12 ], [ 0, %13 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -9223372036854775808) i64 @fd_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i32, ptr %0, align 4
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef %1, i64 noundef %2) #18
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %.critedge9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %13 [
    i32 4, label %5
    i32 11, label %12
  ]

12:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %.critedge9

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #18
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, ptr noundef %14) #18
  br label %.critedge9

.critedge9:                                       ; preds = %5, %12, %13
  %.0 = phi i64 [ 0, %12 ], [ 0, %13 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fd_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 @fdatasync(i32 noundef %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.critedge4

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %3, label %.critedge, !llvm.loop !3

.critedge:                                        ; preds = %7
  %11 = tail call ptr @strerror(i32 noundef %9) #18
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23, ptr noundef %11) #18
  br label %.critedge4

.critedge4:                                       ; preds = %3, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fd_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 @close(i32 noundef %6) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @strerror(i32 noundef %11) #18
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24, ptr noundef %12) #18
  br label %14

14:                                               ; preds = %5, %9, %1
  %.0 = phi i1 [ %13, %9 ], [ true, %5 ], [ true, %1 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_OpenIO_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #18
  br label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp ult i32 %6, 56
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #18
  br label %14

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %12, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %11, %12 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetIOProperties_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %4, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %8 ], [ %6, %4 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_IOFromFP(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  br i1 %1, label %6, label %41

6:                                                ; preds = %5
  %7 = tail call i32 @fclose(ptr noundef %0)
  br label %41

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i32 @fileno(ptr noundef %0) #18
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %3) #18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  %18 = select i1 %13, i1 %17, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %22, label %30

22:                                               ; preds = %8
  br i1 %1, label %23, label %stdio_close.exit

23:                                               ; preds = %22
  %24 = tail call i32 @fclose(ptr noundef %0)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %stdio_close.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #18
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24, ptr noundef %28) #18
  br label %stdio_close.exit

stdio_close.exit:                                 ; preds = %22, %23, %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #18
  br label %40

30:                                               ; preds = %8
  store i32 56, ptr %21, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @stdio_seek, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @stdio_read, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @stdio_write, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @stdio_flush, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @stdio_close, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %SDL_GetIOProperties_REAL.exit, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit:                    ; preds = %30
  %35 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %35, ptr %32, align 4
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %40, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit.thread:             ; preds = %30, %SDL_GetIOProperties_REAL.exit
  %.0.i2433 = phi i32 [ %35, %SDL_GetIOProperties_REAL.exit ], [ %33, %30 ]
  %36 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i2433, ptr noundef nonnull @.str.1, ptr noundef %0) #18
  %37 = tail call i32 @fileno(ptr noundef %0) #18
  %38 = sext i32 %37 to i64
  %39 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i2433, ptr noundef nonnull @.str, i64 noundef %38) #18
  br label %40

40:                                               ; preds = %SDL_GetIOProperties_REAL.exit, %SDL_GetIOProperties_REAL.exit.thread, %stdio_close.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %5, %6, %40
  %.0 = phi ptr [ %21, %40 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @stdio_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %switch = icmp ult i32 %2, 3
  br i1 %switch, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #18
  br label %28

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i64 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @fseeko64(ptr noundef %11, i64 noundef %1, i32 noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @ftello64(ptr noundef %15)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #18
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %21) #18
  br label %28

23:                                               ; preds = %10
  %24 = tail call ptr @__errno_location() #19
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #18
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25, ptr noundef %26) #18
  br label %28

28:                                               ; preds = %23, %14, %18, %4
  %.0 = phi i64 [ -1, %4 ], [ -1, %23 ], [ -1, %18 ], [ %16, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @stdio_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @ferror(ptr noundef %9) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store i32 3, ptr %3, align 4
  %16 = load ptr, ptr %0, align 8
  tail call void @clearerr(ptr noundef %16) #18
  br label %20

17:                                               ; preds = %11
  %18 = tail call ptr @strerror(i32 noundef %13) #18
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %15, %17, %8, %4
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @stdio_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @ferror(ptr noundef %9) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store i32 3, ptr %3, align 4
  %16 = load ptr, ptr %0, align 8
  tail call void @clearerr(ptr noundef %16) #18
  br label %20

17:                                               ; preds = %11
  %18 = tail call ptr @strerror(i32 noundef %13) #18
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %15, %17, %8, %4
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stdio_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 3, ptr %1, align 4
  br label %.critedge8

10:                                               ; preds = %5
  %11 = tail call ptr @strerror(i32 noundef %7) #18
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23, ptr noundef %11) #18
  br label %.critedge8

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @fileno(ptr noundef %14) #18
  br label %16

16:                                               ; preds = %19, %13
  %17 = tail call i32 @fdatasync(i32 noundef %15) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.critedge8

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %16, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %19
  %23 = tail call ptr @strerror(i32 noundef %21) #18
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23, ptr noundef %23) #18
  br label %.critedge8

.critedge8:                                       ; preds = %16, %.critedge, %10, %9
  %.0 = phi i1 [ false, %9 ], [ %12, %10 ], [ %24, %.critedge ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stdio_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @fclose(ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #18
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24, ptr noundef %11) #18
  br label %13

13:                                               ; preds = %5, %8, %1
  %.0 = phi i1 [ %12, %8 ], [ true, %5 ], [ true, %1 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #18
  br label %32

8:                                                ; preds = %4
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %10, 0
  br i1 %.not20, label %11, label %13

11:                                               ; preds = %9, %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #18
  br label %32

13:                                               ; preds = %9
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #19
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #18
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %18) #18
  br label %32

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = tail call i32 @fileno(ptr noundef nonnull %14) #18
  %22 = call i32 @fstat(i32 noundef %21, ptr noundef nonnull %3) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %IsRegularFileOrPipe.exit.thread, label %IsRegularFileOrPipe.exit

IsRegularFileOrPipe.exit.thread:                  ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

IsRegularFileOrPipe.exit:                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = trunc i32 %25 to i16
  %trunc = and i16 %26, -4096
  switch i16 %trunc, label %27 [
    i16 -32768, label %30
    i16 4096, label %30
  ]

27:                                               ; preds = %IsRegularFileOrPipe.exit, %IsRegularFileOrPipe.exit.thread
  %28 = tail call i32 @fclose(ptr noundef nonnull %14)
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #18
  br label %32

30:                                               ; preds = %IsRegularFileOrPipe.exit, %IsRegularFileOrPipe.exit
  %31 = tail call ptr @SDL_IOFromFP(ptr noundef nonnull %14, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %15, %30, %27, %11, %6
  %.014 = phi ptr [ null, %6 ], [ null, %11 ], [ %31, %30 ], [ null, %27 ], [ null, %15 ]
  ret ptr %.014
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_IOFromMem_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #18
  br label %24

5:                                                ; preds = %2
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #18
  br label %24

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #17
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %24, label %10

10:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %10
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #18
  br label %24

16:                                               ; preds = %10
  store i32 56, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @mem_size, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @mem_seek, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @mem_read, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @mem_write, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @mem_close, ptr %.sroa.1031.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %SDL_GetIOProperties_REAL.exit, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit:                    ; preds = %16
  %21 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %21, ptr %18, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %24, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit.thread:             ; preds = %16, %SDL_GetIOProperties_REAL.exit
  %.0.i2939 = phi i32 [ %21, %SDL_GetIOProperties_REAL.exit ], [ %19, %16 ]
  %22 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i2939, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #18
  %23 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i2939, ptr noundef nonnull @.str.10, i64 noundef %1) #18
  br label %24

24:                                               ; preds = %15, %SDL_GetIOProperties_REAL.exit.thread, %SDL_GetIOProperties_REAL.exit, %8, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %8 ], [ %14, %SDL_GetIOProperties_REAL.exit ], [ %14, %SDL_GetIOProperties_REAL.exit.thread ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @mem_size(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %8 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #18
  br label %21

10:                                               ; preds = %3, %6, %4
  %.sink.in = phi ptr [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %11 = getelementptr inbounds i8, ptr %.sink, i64 %1
  %12 = load ptr, ptr %0, align 8
  %13 = icmp ult ptr %11, %12
  %spec.select = select i1 %13, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %spec.select, %15
  %.2 = select i1 %16, ptr %15, ptr %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2, ptr %17, align 8
  %18 = ptrtoint ptr %.2 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  br label %21

21:                                               ; preds = %10, %8
  %.018 = phi i64 [ -1, %8 ], [ %20, %10 ]
  ret i64 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @mem_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %6, i64 %spec.select.i, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.i
  store ptr %13, ptr %5, align 8
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @mem_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr readonly align 1 %1, i64 %spec.select.i, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.i
  store ptr %13, ptr %5, align 8
  ret i64 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @mem_close(ptr noundef %0) #0 {
  tail call void @SDL_free_REAL(ptr noundef %0) #18
  ret i1 true
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_IOFromConstMem_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #18
  br label %24

5:                                                ; preds = %2
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #18
  br label %24

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #17
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %24, label %10

10:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %10
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #18
  br label %24

16:                                               ; preds = %10
  store i32 56, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @mem_size, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @mem_seek, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @mem_read, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @mem_close, ptr %.sroa.931.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %SDL_GetIOProperties_REAL.exit, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit:                    ; preds = %16
  %21 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %21, ptr %18, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %24, label %SDL_GetIOProperties_REAL.exit.thread

SDL_GetIOProperties_REAL.exit.thread:             ; preds = %16, %SDL_GetIOProperties_REAL.exit
  %.0.i2939 = phi i32 [ %21, %SDL_GetIOProperties_REAL.exit ], [ %19, %16 ]
  %22 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i2939, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #18
  %23 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i2939, ptr noundef nonnull @.str.10, i64 noundef %1) #18
  br label %24

24:                                               ; preds = %15, %SDL_GetIOProperties_REAL.exit.thread, %SDL_GetIOProperties_REAL.exit, %8, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %8 ], [ %14, %SDL_GetIOProperties_REAL.exit ], [ %14, %SDL_GetIOProperties_REAL.exit.thread ], [ %14, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_IOFromDynamicMem_REAL() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #17
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %6, label %4

4:                                                ; preds = %2
  store i32 56, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @dynamic_mem_size, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @dynamic_mem_seek, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @dynamic_mem_read, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @dynamic_mem_write, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @dynamic_mem_close, ptr %.sroa.1012.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %5, align 8
  store ptr %3, ptr %1, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #18
  br label %7

7:                                                ; preds = %4, %6, %0
  %.0 = phi ptr [ null, %0 ], [ null, %6 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @dynamic_mem_size(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %9 [
    i32 0, label %11
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

9:                                                ; preds = %3
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #18
  br label %mem_seek.exit

11:                                               ; preds = %3, %7, %5
  %.sink.in.i = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sink.i, i64 %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ult ptr %12, %13
  %spec.select.i = select i1 %14, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %spec.select.i, %16
  %.2.i = select i1 %17, ptr %16, ptr %spec.select.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.2.i, ptr %18, align 8
  %19 = ptrtoint ptr %.2.i to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  br label %mem_seek.exit

mem_seek.exit:                                    ; preds = %9, %11
  %.018.i = phi i64 [ -1, %9 ], [ %21, %11 ]
  ret i64 %.018.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @dynamic_mem_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %6, i64 %spec.select.i, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.i
  store ptr %13, ptr %5, align 8
  ret i64 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_GetIOProperties_REAL.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %SDL_GetIOProperties_REAL.exit.i

28:                                               ; preds = %24
  %29 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %29, ptr %25, align 4
  br label %SDL_GetIOProperties_REAL.exit.i

SDL_GetIOProperties_REAL.exit.i:                  ; preds = %28, %24, %22
  %.0.i.i = phi i32 [ 0, %22 ], [ %29, %28 ], [ %26, %24 ]
  %30 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %.0.i.i, ptr noundef nonnull @.str.26, i64 noundef 0) #18
  %.not.i = icmp eq i64 %30, 0
  %spec.store.select.i = select i1 %.not.i, i64 1024, i64 %30
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = add i64 %2, %33
  %36 = sub i64 %35, %34
  %37 = udiv i64 %36, %spec.store.select.i
  %38 = add i64 %37, 1
  %39 = mul i64 %38, %spec.store.select.i
  %40 = tail call ptr @SDL_realloc_REAL(ptr noundef %32, i64 noundef %39) #20
  %.not29.i = icmp eq ptr %40, null
  br i1 %.not29.i, label %dynamic_mem_realloc.exit.thread, label %41

41:                                               ; preds = %SDL_GetIOProperties_REAL.exit.i
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %45
  store ptr %40, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  store ptr %51, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %0, align 8
  %.not.i30.i = icmp eq ptr %53, null
  br i1 %.not.i30.i, label %54, label %56

54:                                               ; preds = %41
  %55 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %dynamic_mem_realloc.exit

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %dynamic_mem_realloc.exit

60:                                               ; preds = %56
  %61 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %61, ptr %57, align 4
  br label %dynamic_mem_realloc.exit

dynamic_mem_realloc.exit:                         ; preds = %54, %56, %60
  %.0.i31.i = phi i32 [ 0, %54 ], [ %61, %60 ], [ %58, %56 ]
  %62 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i31.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %40) #18
  br i1 %62, label %dynamic_mem_realloc.exit._crit_edge, label %dynamic_mem_realloc.exit.thread

dynamic_mem_realloc.exit._crit_edge:              ; preds = %dynamic_mem_realloc.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre23 = ptrtoint ptr %.pre to i64
  br label %63

63:                                               ; preds = %dynamic_mem_realloc.exit._crit_edge, %14
  %.pre19.pre-phi = phi i64 [ %.pre23, %dynamic_mem_realloc.exit._crit_edge ], [ %11, %14 ]
  %64 = phi ptr [ %.pre, %dynamic_mem_realloc.exit._crit_edge ], [ %9, %14 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %2
  store ptr %65, ptr %6, align 8
  %.pre18 = ptrtoint ptr %65 to i64
  %.pre21 = sub i64 %.pre18, %.pre19.pre-phi
  br label %66

66:                                               ; preds = %63, %4
  %.pre-phi22 = phi i64 [ %.pre21, %63 ], [ %12, %4 ]
  %67 = phi ptr [ %64, %63 ], [ %9, %4 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre-phi22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr readonly align 1 %1, i64 %spec.select.i, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %spec.select.i
  store ptr %69, ptr %8, align 8
  br label %dynamic_mem_realloc.exit.thread

dynamic_mem_realloc.exit.thread:                  ; preds = %SDL_GetIOProperties_REAL.exit.i, %dynamic_mem_realloc.exit, %66
  %.0 = phi i64 [ %spec.select.i, %66 ], [ 0, %dynamic_mem_realloc.exit ], [ 0, %SDL_GetIOProperties_REAL.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dynamic_mem_close(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_GetIOProperties_REAL.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %SDL_GetIOProperties_REAL.exit

9:                                                ; preds = %5
  %10 = tail call i32 @SDL_CreateProperties_REAL() #18
  store i32 %10, ptr %6, align 4
  br label %SDL_GetIOProperties_REAL.exit

SDL_GetIOProperties_REAL.exit:                    ; preds = %3, %5, %9
  %.0.i = phi i32 [ 0, %3 ], [ %10, %9 ], [ %7, %5 ]
  %11 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.27, ptr noundef null) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %SDL_GetIOProperties_REAL.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %SDL_GetIOProperties_REAL.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetIOStatus_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseIO_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %4(ptr noundef %7) #18
  br label %9

9:                                                ; preds = %5, %2
  %.1 = phi i1 [ %8, %5 ], [ true, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %11) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i1 [ %.1, %9 ], [ true, %1 ]
  ret i1 %.0
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFile_IO_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #18
  br label %102

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %SDL_SeekIO_REAL.exit.thread.i, label %SDL_SeekIO_REAL.exit.i

SDL_SeekIO_REAL.exit.thread.i:                    ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_GetIOSize_REAL.exit

SDL_SeekIO_REAL.exit.i:                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %12(ptr noundef %15, i64 noundef 0, i32 noundef 1) #18
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %SDL_GetIOSize_REAL.exit, label %18

18:                                               ; preds = %SDL_SeekIO_REAL.exit.i
  %19 = load ptr, ptr %11, align 8
  %.not8.i15.i = icmp eq ptr %19, null
  br i1 %.not8.i15.i, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_SeekIO_REAL.exit17.i

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i64 %19(ptr noundef %23, i64 noundef 0, i32 noundef 2) #18
  br label %SDL_SeekIO_REAL.exit17.i

SDL_SeekIO_REAL.exit17.i:                         ; preds = %22, %20
  %.0.i16.i = phi i64 [ %24, %22 ], [ -1, %20 ]
  %25 = load ptr, ptr %11, align 8
  %.not8.i19.i = icmp eq ptr %25, null
  br i1 %.not8.i19.i, label %26, label %28

26:                                               ; preds = %SDL_SeekIO_REAL.exit17.i
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_GetIOSize_REAL.exit

28:                                               ; preds = %SDL_SeekIO_REAL.exit17.i
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i64 %25(ptr noundef %29, i64 noundef %16, i32 noundef 0) #18
  br label %SDL_GetIOSize_REAL.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %9(ptr noundef %33) #18
  br label %SDL_GetIOSize_REAL.exit

SDL_GetIOSize_REAL.exit:                          ; preds = %SDL_SeekIO_REAL.exit.thread.i, %SDL_SeekIO_REAL.exit.i, %26, %28, %31
  %.0.i = phi i64 [ %34, %31 ], [ %.0.i16.i, %28 ], [ -1, %SDL_SeekIO_REAL.exit.thread.i ], [ -1, %SDL_SeekIO_REAL.exit.i ], [ %.0.i16.i, %26 ]
  %35 = icmp slt i64 %.0.i, 0
  %spec.select = select i1 %35, i64 1024, i64 %.0.i
  %spec.select.fr = freeze i64 %spec.select
  %36 = add nuw nsw i64 %spec.select.fr, 1
  %37 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %36) #18
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %102, label %.preheader

.preheader:                                       ; preds = %SDL_GetIOSize_REAL.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %35, label %.outer.us, label %.preheader.split

.outer.us:                                        ; preds = %.preheader, %SDL_ReadIO_REAL.exit.split.us.us
  %.140.ph.us = phi i64 [ %67, %SDL_ReadIO_REAL.exit.split.us.us ], [ 0, %.preheader ]
  %.137.ph.us = phi i64 [ %.238.us.us, %SDL_ReadIO_REAL.exit.split.us.us ], [ %spec.select.fr, %.preheader ]
  %.1.ph.us = phi ptr [ %.2.us.us, %SDL_ReadIO_REAL.exit.split.us.us ], [ %37, %.preheader ]
  %41 = add nsw i64 %.140.ph.us, 1024
  %42 = add nsw i64 %.140.ph.us, 1025
  br label %43

43:                                               ; preds = %66, %.outer.us
  %.137.us.us = phi i64 [ %.238.us.us, %66 ], [ %.137.ph.us, %.outer.us ]
  %.1.us.us = phi ptr [ %.2.us.us, %66 ], [ %.1.ph.us, %.outer.us ]
  %44 = icmp sgt i64 %41, %.137.us.us
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @SDL_realloc_REAL(ptr noundef %.1.us.us, i64 noundef %42) #20
  %.not49.us.us = icmp eq ptr %46, null
  br i1 %.not49.us.us, label %.split.us, label %47

47:                                               ; preds = %45, %43
  %.238.us.us = phi i64 [ %41, %45 ], [ %.137.us.us, %43 ]
  %.2.us.us = phi ptr [ %46, %45 ], [ %.1.us.us, %43 ]
  %48 = getelementptr inbounds i8, ptr %.2.us.us, i64 %.140.ph.us
  %49 = sub nsw i64 %.238.us.us, %.140.ph.us
  %50 = load ptr, ptr %38, align 8
  %.not17.i.us.us = icmp eq ptr %50, null
  br i1 %.not17.i.us.us, label %62, label %51

51:                                               ; preds = %47
  store i32 0, ptr %39, align 8
  %52 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %53 = icmp eq i64 %.238.us.us, %.140.ph.us
  br i1 %53, label %SDL_GetIOStatus_REAL.exit.us.usthread-pre-split, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %38, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = tail call i64 %55(ptr noundef %56, ptr noundef %48, i64 noundef %49, ptr noundef nonnull %39) #18
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %SDL_ReadIO_REAL.exit.split.us.us

59:                                               ; preds = %54
  %60 = load i32, ptr %39, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split72.us.sink.split, label %SDL_GetIOStatus_REAL.exit.us.us

62:                                               ; preds = %47
  store i32 5, ptr %39, align 8
  %63 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_GetIOStatus_REAL.exit.us.usthread-pre-split

SDL_GetIOStatus_REAL.exit.us.usthread-pre-split:  ; preds = %51, %62
  %.pr = load i32, ptr %39, align 8
  br label %SDL_GetIOStatus_REAL.exit.us.us

SDL_GetIOStatus_REAL.exit.us.us:                  ; preds = %SDL_GetIOStatus_REAL.exit.us.usthread-pre-split, %59
  %64 = phi i32 [ %.pr, %SDL_GetIOStatus_REAL.exit.us.usthread-pre-split ], [ %60, %59 ]
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %.split72.us

66:                                               ; preds = %SDL_GetIOStatus_REAL.exit.us.us
  tail call void @SDL_Delay_REAL(i32 noundef 1) #18
  br label %43

SDL_ReadIO_REAL.exit.split.us.us:                 ; preds = %54
  %67 = add i64 %57, %.140.ph.us
  br label %.outer.us

.preheader.split:                                 ; preds = %.preheader
  %68 = icmp eq i64 %spec.select.fr, 0
  br i1 %68, label %.outer.split.split.us, label %.outer.split.split

.outer.split.split.us.loopexit:                   ; preds = %SDL_ReadIO_REAL.exit.split
  %69 = getelementptr inbounds i8, ptr %37, i64 %94
  br label %.outer.split.split.us

.outer.split.split.us:                            ; preds = %.outer.split.split.us.loopexit, %.preheader.split
  %.lcssa84 = phi ptr [ %37, %.preheader.split ], [ %69, %.outer.split.split.us.loopexit ]
  br label %70

70:                                               ; preds = %78, %.outer.split.split.us
  %71 = load ptr, ptr %38, align 8
  %.not17.i.us76 = icmp eq ptr %71, null
  br i1 %.not17.i.us76, label %74, label %72

72:                                               ; preds = %70
  store i32 0, ptr %39, align 8
  %73 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  br label %SDL_GetIOStatus_REAL.exit.us77

74:                                               ; preds = %70
  store i32 5, ptr %39, align 8
  %75 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_GetIOStatus_REAL.exit.us77

SDL_GetIOStatus_REAL.exit.us77:                   ; preds = %72, %74
  %76 = load i32, ptr %39, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %.split72.us

78:                                               ; preds = %SDL_GetIOStatus_REAL.exit.us77
  tail call void @SDL_Delay_REAL(i32 noundef 1) #18
  br label %70

.outer.split.split:                               ; preds = %.preheader.split, %SDL_ReadIO_REAL.exit.split
  %79 = phi i64 [ %95, %SDL_ReadIO_REAL.exit.split ], [ %spec.select.fr, %.preheader.split ]
  %.140.ph109 = phi i64 [ %94, %SDL_ReadIO_REAL.exit.split ], [ 0, %.preheader.split ]
  %80 = getelementptr inbounds i8, ptr %37, i64 %.140.ph109
  br label %81

81:                                               ; preds = %.outer.split.split, %99
  %82 = load ptr, ptr %38, align 8
  %.not17.i = icmp eq ptr %82, null
  br i1 %.not17.i, label %83, label %85

.split.us:                                        ; preds = %45
  tail call void @SDL_free_REAL(ptr noundef %.1.us.us) #18
  br label %102

83:                                               ; preds = %81
  store i32 5, ptr %39, align 8
  %84 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  %.pre = load i32, ptr %39, align 8
  br label %SDL_GetIOStatus_REAL.exit

85:                                               ; preds = %81
  store i32 0, ptr %39, align 8
  %86 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %87 = load ptr, ptr %38, align 8
  %88 = load ptr, ptr %40, align 8
  %89 = tail call i64 %87(ptr noundef %88, ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull %39) #18
  %.fr = freeze i64 %89
  %90 = icmp eq i64 %.fr, 0
  br i1 %90, label %91, label %SDL_ReadIO_REAL.exit.split

91:                                               ; preds = %85
  %92 = load i32, ptr %39, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split72.us.sink.split, label %SDL_GetIOStatus_REAL.exit

SDL_ReadIO_REAL.exit.split:                       ; preds = %85
  %94 = add i64 %.fr, %.140.ph109
  %95 = sub nsw i64 %spec.select.fr, %94
  %96 = icmp eq i64 %spec.select.fr, %94
  br i1 %96, label %.outer.split.split.us.loopexit, label %.outer.split.split

SDL_GetIOStatus_REAL.exit:                        ; preds = %83, %91
  %97 = phi i32 [ %.pre, %83 ], [ %92, %91 ]
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %.split72.us

99:                                               ; preds = %SDL_GetIOStatus_REAL.exit
  tail call void @SDL_Delay_REAL(i32 noundef 1) #18
  br label %81

.split72.us.sink.split:                           ; preds = %91, %59
  %.us-phi73.ph = phi i64 [ %.140.ph.us, %59 ], [ %.140.ph109, %91 ]
  %.us-phi74.ph = phi ptr [ %.2.us.us, %59 ], [ %37, %91 ]
  %.us-phi75.ph = phi ptr [ %48, %59 ], [ %80, %91 ]
  %100 = tail call ptr @SDL_GetError_REAL() #18
  %101 = load i8, ptr %100, align 1
  %.not18.i = icmp eq i8 %101, 0
  %.165 = select i1 %.not18.i, i32 2, i32 1
  store i32 %.165, ptr %39, align 8
  br label %.split72.us

.split72.us:                                      ; preds = %SDL_GetIOStatus_REAL.exit, %SDL_GetIOStatus_REAL.exit.us77, %SDL_GetIOStatus_REAL.exit.us.us, %.split72.us.sink.split
  %.us-phi73 = phi i64 [ %.140.ph.us, %SDL_GetIOStatus_REAL.exit.us.us ], [ %spec.select.fr, %SDL_GetIOStatus_REAL.exit.us77 ], [ %.us-phi73.ph, %.split72.us.sink.split ], [ %.140.ph109, %SDL_GetIOStatus_REAL.exit ]
  %.us-phi74 = phi ptr [ %.2.us.us, %SDL_GetIOStatus_REAL.exit.us.us ], [ %37, %SDL_GetIOStatus_REAL.exit.us77 ], [ %.us-phi74.ph, %.split72.us.sink.split ], [ %37, %SDL_GetIOStatus_REAL.exit ]
  %.us-phi75 = phi ptr [ %48, %SDL_GetIOStatus_REAL.exit.us.us ], [ %.lcssa84, %SDL_GetIOStatus_REAL.exit.us77 ], [ %.us-phi75.ph, %.split72.us.sink.split ], [ %80, %SDL_GetIOStatus_REAL.exit ]
  store i8 0, ptr %.us-phi75, align 1
  br label %102

102:                                              ; preds = %SDL_GetIOSize_REAL.exit, %.split72.us, %.split.us, %5
  %.039 = phi i64 [ 0, %5 ], [ %.us-phi73, %.split72.us ], [ %.140.ph.us, %.split.us ], [ 0, %SDL_GetIOSize_REAL.exit ]
  %.035 = phi ptr [ null, %5 ], [ %.us-phi74, %.split72.us ], [ null, %.split.us ], [ null, %SDL_GetIOSize_REAL.exit ]
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %104, label %103

103:                                              ; preds = %102
  store i64 %.039, ptr %1, align 8
  br label %104

104:                                              ; preds = %103, %102
  %or.cond = and i1 %4, %2
  br i1 %or.cond, label %105, label %114

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not8.i = icmp eq ptr %107, null
  br i1 %.not8.i, label %SDL_CloseIO_REAL.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 %107(ptr noundef %110) #18
  br label %SDL_CloseIO_REAL.exit

SDL_CloseIO_REAL.exit:                            ; preds = %105, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %113 = load i32, ptr %112, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %113) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  br label %114

114:                                              ; preds = %SDL_CloseIO_REAL.exit, %104
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetIOSize_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  %4 = zext i1 %3 to i64
  br label %SDL_SeekIO_REAL.exit21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %SDL_SeekIO_REAL.exit.thread, label %SDL_SeekIO_REAL.exit

SDL_SeekIO_REAL.exit.thread:                      ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_SeekIO_REAL.exit21

SDL_SeekIO_REAL.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %10(ptr noundef %13, i64 noundef 0, i32 noundef 1) #18
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %SDL_SeekIO_REAL.exit21, label %16

16:                                               ; preds = %SDL_SeekIO_REAL.exit
  %17 = load ptr, ptr %9, align 8
  %.not8.i15 = icmp eq ptr %17, null
  br i1 %.not8.i15, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_SeekIO_REAL.exit17

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = tail call i64 %17(ptr noundef %21, i64 noundef 0, i32 noundef 2) #18
  br label %SDL_SeekIO_REAL.exit17

SDL_SeekIO_REAL.exit17:                           ; preds = %20, %18
  %.0.i16 = phi i64 [ %22, %20 ], [ -1, %18 ]
  %23 = load ptr, ptr %9, align 8
  %.not8.i19 = icmp eq ptr %23, null
  br i1 %.not8.i19, label %24, label %26

24:                                               ; preds = %SDL_SeekIO_REAL.exit17
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_SeekIO_REAL.exit21

26:                                               ; preds = %SDL_SeekIO_REAL.exit17
  %27 = load ptr, ptr %12, align 8
  %28 = tail call i64 %23(ptr noundef %27, i64 noundef %14, i32 noundef 0) #18
  br label %SDL_SeekIO_REAL.exit21

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %7(ptr noundef %31) #18
  br label %SDL_SeekIO_REAL.exit21

SDL_SeekIO_REAL.exit21:                           ; preds = %26, %24, %SDL_SeekIO_REAL.exit.thread, %SDL_SeekIO_REAL.exit, %29, %2
  %.0 = phi i64 [ %32, %29 ], [ %4, %2 ], [ -1, %SDL_SeekIO_REAL.exit.thread ], [ -1, %SDL_SeekIO_REAL.exit ], [ %.0.i16, %24 ], [ %.0.i16, %26 ]
  ret i64 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_ReadIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %16(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call ptr @SDL_GetError_REAL() #18
  %26 = load i8, ptr %25, align 1
  %.not18 = icmp eq i8 %26, 0
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %9, align 8
  br label %29

28:                                               ; preds = %24
  store i32 2, ptr %9, align 8
  br label %29

29:                                               ; preds = %15, %21, %28, %27, %12, %10, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %12 ], [ 0, %10 ], [ 0, %27 ], [ 0, %28 ], [ 0, %21 ], [ %19, %15 ]
  ret i64 %.0
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFile_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %4
  store i64 0, ptr %1, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @SDL_LoadFile_IO_REAL(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %4, %5, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SaveFile_IO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #18
  br label %45

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #18
  br label %.loopexit

11:                                               ; preds = %6
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %SDL_WriteIO_REAL.exit, %.preheader
  %.021.ph48 = phi i64 [ 0, %.preheader ], [ %34, %SDL_WriteIO_REAL.exit ]
  %.022.ph47 = phi i64 [ 0, %.preheader ], [ %24, %SDL_WriteIO_REAL.exit ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %33
  %.02235.us = phi i64 [ 0, %33 ], [ %.022.ph47, %.lr.ph.split.us.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.02235.us
  %16 = sub i64 %2, %.02235.us
  %17 = load ptr, ptr %12, align 8
  %.not16.i.us = icmp eq ptr %17, null
  br i1 %.not16.i.us, label %29, label %18

18:                                               ; preds = %.lr.ph.split.us
  store i32 0, ptr %13, align 8
  %19 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %20 = icmp eq i64 %2, %.02235.us
  br i1 %20, label %SDL_GetIOStatus_REAL.exit.usthread-pre-split, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i64 %22(ptr noundef %23, ptr noundef %15, i64 noundef %16, ptr noundef nonnull %13) #18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %SDL_WriteIO_REAL.exit

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %SDL_GetIOStatus_REAL.exit.us.thread, label %SDL_GetIOStatus_REAL.exit.us

SDL_GetIOStatus_REAL.exit.us.thread:              ; preds = %26
  store i32 1, ptr %13, align 8
  br label %.loopexit

29:                                               ; preds = %.lr.ph.split.us
  store i32 4, ptr %13, align 8
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_GetIOStatus_REAL.exit.usthread-pre-split

SDL_GetIOStatus_REAL.exit.usthread-pre-split:     ; preds = %18, %29
  %.pr = load i32, ptr %13, align 8
  br label %SDL_GetIOStatus_REAL.exit.us

SDL_GetIOStatus_REAL.exit.us:                     ; preds = %SDL_GetIOStatus_REAL.exit.usthread-pre-split, %26
  %31 = phi i32 [ %.pr, %SDL_GetIOStatus_REAL.exit.usthread-pre-split ], [ %27, %26 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %SDL_GetIOStatus_REAL.exit.us
  tail call void @SDL_Delay_REAL(i32 noundef 1) #18
  br label %.lr.ph.split.us

SDL_WriteIO_REAL.exit:                            ; preds = %21
  %34 = add i64 %24, %.021.ph48
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %SDL_WriteIO_REAL.exit, %SDL_GetIOStatus_REAL.exit.us, %SDL_GetIOStatus_REAL.exit.us.thread, %11, %9
  %.0 = phi i1 [ true, %9 ], [ true, %11 ], [ false, %SDL_GetIOStatus_REAL.exit.us ], [ false, %SDL_GetIOStatus_REAL.exit.us.thread ], [ true, %SDL_WriteIO_REAL.exit ]
  br i1 %3, label %36, label %45

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not8.i = icmp eq ptr %38, null
  br i1 %.not8.i, label %SDL_CloseIO_REAL.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %38(ptr noundef %41) #18
  br label %SDL_CloseIO_REAL.exit

SDL_CloseIO_REAL.exit:                            ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %44) #18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #18
  br label %45

45:                                               ; preds = %.thread, %SDL_CloseIO_REAL.exit, %.loopexit
  %.034 = phi i1 [ true, %.thread ], [ %.0, %SDL_CloseIO_REAL.exit ], [ %.0, %.loopexit ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_WriteIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %25

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %16(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %9, align 8
  br label %25

25:                                               ; preds = %15, %21, %24, %12, %10, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %12 ], [ 0, %10 ], [ 0, %24 ], [ 0, %21 ], [ %19, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SaveFile_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @SDL_SaveFile_IO_REAL(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %3 ]
  ret i1 %.0
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_SeekIO_REAL(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %8(ptr noundef %13, i64 noundef %1, i32 noundef %2) #18
  br label %15

15:                                               ; preds = %11, %9, %4
  %.0 = phi i64 [ %14, %11 ], [ -1, %9 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_TellIO_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_SeekIO_REAL.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_SeekIO_REAL.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %6(ptr noundef %11, i64 noundef 0, i32 noundef 1) #18
  br label %SDL_SeekIO_REAL.exit

SDL_SeekIO_REAL.exit:                             ; preds = %2, %7, %9
  %.0.i = phi i64 [ %12, %9 ], [ -1, %7 ], [ -1, %2 ]
  ret i64 %.0.i
}

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #2

declare ptr @SDL_GetError_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_IOprintf_REAL(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @SDL_vasprintf_REAL(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = zext nneg i32 %5 to i64
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %7
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %16, label %18

16:                                               ; preds = %12
  store i32 4, ptr %15, align 8
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

18:                                               ; preds = %12
  store i32 0, ptr %15, align 8
  %19 = call zeroext i1 @SDL_ClearError_REAL() #18
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %SDL_WriteIO_REAL.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %22(ptr noundef %24, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %15) #18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %SDL_WriteIO_REAL.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %SDL_WriteIO_REAL.exit

30:                                               ; preds = %27
  store i32 1, ptr %15, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %10, %16, %18, %21, %27, %30
  %.0.i = phi i64 [ 0, %10 ], [ 0, %18 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ], [ %25, %21 ]
  %31 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %2, %SDL_WriteIO_REAL.exit
  %.0 = phi i64 [ %.0.i, %SDL_WriteIO_REAL.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i32 @SDL_vasprintf_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_IOvprintf_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @SDL_vasprintf_REAL(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = zext nneg i32 %5 to i64
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %7
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %16, label %18

16:                                               ; preds = %12
  store i32 4, ptr %15, align 8
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

18:                                               ; preds = %12
  store i32 0, ptr %15, align 8
  %19 = call zeroext i1 @SDL_ClearError_REAL() #18
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %SDL_WriteIO_REAL.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %22(ptr noundef %24, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %15) #18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %SDL_WriteIO_REAL.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %SDL_WriteIO_REAL.exit

30:                                               ; preds = %27
  store i32 1, ptr %15, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %10, %16, %18, %21, %27, %30
  %.0.i = phi i64 [ 0, %10 ], [ 0, %18 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ], [ %25, %21 ]
  %31 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %3, %SDL_WriteIO_REAL.exit
  %.0 = phi i64 [ %.0.i, %SDL_WriteIO_REAL.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlushIO_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8
  %6 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %8(ptr noundef %11, ptr noundef nonnull %5) #18
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  store i32 1, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %4, %9, %13, %16, %2
  %.010 = phi i1 [ %3, %2 ], [ false, %16 ], [ false, %13 ], [ true, %9 ], [ true, %4 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU8_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i8, ptr %3, align 1
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %30 = icmp eq i64 %.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS8_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i8, ptr %3, align 1
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %30 = icmp eq i64 %.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i16, ptr %3, align 2
  store i16 %28, ptr %1, align 2
  br label %29

29:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %30 = icmp eq i64 %.0.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS16LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU16BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i16, ptr %3, align 2
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %1, align 2
  br label %30

30:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %31 = icmp eq i64 %.0.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS16BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU16BE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %30 = icmp eq i64 %.0.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU32BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %31 = icmp eq i64 %.0.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS32BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU32BE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU64LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %30 = icmp eq i64 %.0.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS64LE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU64LE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU64BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_ReadIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not17.i, label %10, label %12

10:                                               ; preds = %6
  store i32 5, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_ReadIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_ReadIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_ReadIO_REAL.exit

22:                                               ; preds = %19
  %23 = call ptr @SDL_GetError_REAL() #18
  %24 = load i8, ptr %23, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

26:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %SDL_ReadIO_REAL.exit

SDL_ReadIO_REAL.exit:                             ; preds = %4, %10, %12, %19, %25, %26
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ], [ 0, %19 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %SDL_ReadIO_REAL.exit
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %27, %SDL_ReadIO_REAL.exit
  %31 = icmp eq i64 %.0.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS64BE_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ReadU64BE_REAL(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU8_REAL(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteIO_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %4, %10, %12, %19, %22
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i, 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS8_REAL(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteIO_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %4, %10, %12, %19, %22
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i, 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteIO_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %4, %10, %12, %19, %22
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS16LE_REAL(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU16LE_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU16LE_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteU16LE_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteU16LE_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteU16LE_REAL.exit

SDL_WriteU16LE_REAL.exit:                         ; preds = %4, %10, %12, %19, %22
  %.0.i.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU16BE_REAL(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %4, ptr %3, align 2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteIO_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteIO_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %5, %11, %13, %20, %23
  %.0.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS16BE_REAL(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %4, ptr %3, align 2
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU16BE_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU16BE_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteU16BE_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteU16BE_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteU16BE_REAL.exit

SDL_WriteU16BE_REAL.exit:                         ; preds = %5, %11, %13, %20, %23
  %.0.i.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteIO_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %4, %10, %12, %19, %22
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU32LE_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU32LE_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteU32LE_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteU32LE_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteU32LE_REAL.exit

SDL_WriteU32LE_REAL.exit:                         ; preds = %4, %10, %12, %19, %22
  %.0.i.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU32BE_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteIO_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteIO_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %5, %11, %13, %20, %23
  %.0.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS32BE_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %3, align 4
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU32BE_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU32BE_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteU32BE_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteU32BE_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteU32BE_REAL.exit

SDL_WriteU32BE_REAL.exit:                         ; preds = %5, %11, %13, %20, %23
  %.0.i.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU64LE_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteIO_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteIO_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %4, %10, %12, %19, %22
  %.0.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS64LE_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU64LE_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not16.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %10, label %12

10:                                               ; preds = %6
  store i32 4, ptr %9, align 8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU64LE_REAL.exit

12:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %14(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %9) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %SDL_WriteU64LE_REAL.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_WriteU64LE_REAL.exit

22:                                               ; preds = %19
  store i32 1, ptr %9, align 8
  br label %SDL_WriteU64LE_REAL.exit

SDL_WriteU64LE_REAL.exit:                         ; preds = %4, %10, %12, %19, %22
  %.0.i.i = phi i64 [ 0, %4 ], [ %17, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ]
  %23 = icmp eq i64 %.0.i.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU64BE_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteIO_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteIO_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteIO_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteIO_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteIO_REAL.exit

SDL_WriteIO_REAL.exit:                            ; preds = %5, %11, %13, %20, %23
  %.0.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS64BE_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %3, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #18
  br label %SDL_WriteU64BE_REAL.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not16.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not16.i.i, label %11, label %13

11:                                               ; preds = %7
  store i32 4, ptr %10, align 8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #18
  br label %SDL_WriteU64BE_REAL.exit

13:                                               ; preds = %7
  store i32 0, ptr %10, align 8
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %15(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %10) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %SDL_WriteU64BE_REAL.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %SDL_WriteU64BE_REAL.exit

23:                                               ; preds = %20
  store i32 1, ptr %10, align 8
  br label %SDL_WriteU64BE_REAL.exit

SDL_WriteU64BE_REAL.exit:                         ; preds = %5, %11, %13, %20, %23
  %.0.i.i = phi i64 [ 0, %5 ], [ %18, %13 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ]
  %24 = icmp eq i64 %.0.i.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
