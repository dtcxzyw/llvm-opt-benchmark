target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_IOStreamInterface = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.IOStreamFDData = type { i32, i8, i8 }
%struct.SDL_IOStream = type { %struct.SDL_IOStreamInterface, ptr, i32, i32 }
%struct.IOStreamStdioData = type { ptr, i8, i8 }
%struct.IOStreamMemData = type { ptr, ptr, ptr }
%struct.IOStreamDynamicMemData = type { ptr, %struct.IOStreamMemData, ptr }
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
define hidden ptr @SDL_IOFromFD(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_IOStreamInterface, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  br label %24

24:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 0
  store i32 56, ptr %25, align 8
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 2
  store ptr @fd_seek, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 3
  store ptr @fd_read, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 4
  store ptr @fd_write, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 5
  store ptr @fd_flush, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  store ptr @fd_close, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %38, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @fstat(i32 noundef %41, ptr noundef %9) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 32768
  br label %49

49:                                               ; preds = %44, %27
  %50 = phi i1 [ false, %27 ], [ %48, %44 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %51, i32 0, i32 2
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @SDL_OpenIO_REAL(ptr noundef %8, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 %60(ptr noundef %61)
  br label %74

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %69, ptr noundef @.str, i64 noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  br label %76

76:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @fd_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %19

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %19

16:                                               ; preds = %3
  store i32 2, ptr %9, align 4
  br label %19

17:                                               ; preds = %3
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

19:                                               ; preds = %16, %15, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i64 @lseek(i32 noundef %22, i64 noundef %23, i32 noundef %24) #11
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #11
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %19
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !5

28:                                               ; preds = %26
  %29 = load i64, ptr %10, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i32 3, ptr %36, align 4
  br label %42

37:                                               ; preds = %31
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #11
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %35
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @write(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !7

28:                                               ; preds = %26
  %29 = load i64, ptr %10, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i32 3, ptr %36, align 4
  br label %42

37:                                               ; preds = %31
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #11
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %35
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fd_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @SDL_fdatasync(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %10, label %24, !llvm.loop !8

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #11
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IOStreamFDData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #11
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  %25 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenIO_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 56
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  br label %32

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #12
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 56, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %32

32:                                               ; preds = %30, %17, %9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetIOProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @SDL_CreateProperties_REAL()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_IOFromFP(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_IOStreamInterface, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  br label %24

24:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 0
  store i32 56, ptr %25, align 8
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 2
  store ptr @stdio_seek, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 3
  store ptr @stdio_read, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 4
  store ptr @stdio_write, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 5
  store ptr @stdio_flush, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  store ptr @stdio_close, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %38, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @fileno(ptr noundef %41) #11
  %43 = call i32 @fstat(i32 noundef %42, ptr noundef %9) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 32768
  br label %50

50:                                               ; preds = %45, %27
  %51 = phi i1 [ false, %27 ], [ %49, %45 ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %52, i32 0, i32 2
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @SDL_OpenIO_REAL(ptr noundef %8, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 %61(ptr noundef %62)
  br label %79

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %70, ptr noundef @.str.1, ptr noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @fileno(ptr noundef %74) #11
  %76 = sext i32 %75 to i64
  %77 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %73, ptr noundef @.str, i64 noundef %76)
  br label %78

78:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  br label %81

81:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @stdio_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %20

17:                                               ; preds = %3
  store i32 2, ptr %9, align 4
  br label %20

18:                                               ; preds = %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

20:                                               ; preds = %17, %16, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @fseeko64(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @ftello64(ptr noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #11
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %49)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %59

54:                                               ; preds = %31
  %55 = call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @strerror(i32 noundef %56) #11
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25, ptr noundef %57)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %60

60:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @stdio_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ferror(ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  store i32 3, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @clearerr(ptr noundef %34) #11
  br label %40

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #11
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %20, %4
  %42 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @stdio_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ferror(ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  store i32 3, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @clearerr(ptr noundef %34) #11
  br label %40

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #11
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %20, %4
  %42 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stdio_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fflush(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  store i32 3, ptr %21, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @strerror(i32 noundef %24) #11
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fileno(ptr noundef %30) #11
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %42, %27
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @SDL_fdatasync(i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %32, label %44, !llvm.loop !9

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @strerror(i32 noundef %49) #11
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23, ptr noundef %50)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %54

54:                                               ; preds = %53, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stdio_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IOStreamStdioData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #11
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  %25 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #11
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef %33, ptr noundef %36)
  br label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @IsRegularFileOrPipe(ptr noundef %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, ptr noundef %44)
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @SDL_IOFromFP(ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsRegularFileOrPipe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fileno(ptr noundef %6) #11
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 4096
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %15, %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_IOFromMem_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_IOStreamInterface, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %73

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #12
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  br label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 0
  store i32 56, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 1
  store ptr @mem_size, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 2
  store ptr @mem_seek, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 3
  store ptr @mem_read, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 4
  store ptr @mem_write, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  store ptr @mem_close, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @SDL_OpenIO_REAL(ptr noundef %8, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  br label %70

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %63, ptr noundef @.str.9, ptr noundef %64)
  %66 = load i32, ptr %10, align 4
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %66, ptr noundef @.str.10, i64 noundef %67)
  br label %69

69:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  br label %72

72:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %73

73:                                               ; preds = %72, %18, %13
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8
  br label %33

31:                                               ; preds = %3
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

33:                                               ; preds = %25, %19, %13
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @mem_io(ptr noundef %11, ptr noundef %12, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @mem_io(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mem_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %3)
  ret i1 true
}

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_IOFromConstMem_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_IOStreamInterface, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %72

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %72

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #12
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  br label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 0
  store i32 56, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 1
  store ptr @mem_size, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 2
  store ptr @mem_seek, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 3
  store ptr @mem_read, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  store ptr @mem_close, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @SDL_OpenIO_REAL(ptr noundef %8, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  br label %69

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %62, ptr noundef @.str.9, ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %65, ptr noundef @.str.10, i64 noundef %66)
  br label %68

68:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  br label %71

71:                                               ; preds = %69, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %72

72:                                               ; preds = %71, %18, %13
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_IOFromDynamicMem_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SDL_IOStreamInterface, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #12
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  br label %11

11:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 0
  store i32 56, ptr %12, align 8
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 1
  store ptr @dynamic_mem_size, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 2
  store ptr @dynamic_mem_seek, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 3
  store ptr @dynamic_mem_read, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 4
  store ptr @dynamic_mem_write, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %4, i32 0, i32 6
  store ptr @dynamic_mem_close, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @SDL_OpenIO_REAL(ptr noundef %4, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %5, i32 0, i32 1
  %7 = call i64 @mem_size(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @mem_seek(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @mem_io(ptr noundef %12, ptr noundef %13, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @dynamic_mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %4
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %27, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call zeroext i1 @dynamic_mem_realloc(ptr noundef %40, i64 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %53, i32 0, i32 2
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call i64 @mem_io(ptr noundef %57, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dynamic_mem_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %8)
  %10 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %9, ptr noundef @.str.27, ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetIOStatus_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseIO_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 %16(ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %12, %6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %1
  %28 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %29
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFile_IO_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1024, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.14)
  br label %90

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @SDL_GetIOSize_REAL(ptr noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 1024, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i64, ptr %8, align 8
  %27 = icmp uge i64 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %90

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  %32 = call noalias ptr @SDL_malloc_REAL(i64 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %90

36:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %37

37:                                               ; preds = %83, %75, %36
  %38 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8
  %42 = add nsw i64 %41, 1024
  %43 = load i64, ptr %8, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = add nsw i64 %46, 1024
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp uge i64 %48, -2
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  br label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add nsw i64 %53, 1
  %55 = call ptr @SDL_realloc_REAL(ptr noundef %52, i64 noundef %54) #14
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %60)
  store ptr null, ptr %11, align 8
  br label %90

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %40
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = sub nsw i64 %69, %70
  %72 = call i64 @SDL_ReadIO_REAL(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8
  br label %37

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @SDL_GetIOStatus_REAL(ptr noundef %80)
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %37

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %59, %35, %28, %17
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetIOSize_REAL(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  %11 = zext i1 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @SDL_SeekIO_REAL(ptr noundef %19, i64 noundef 0, i32 noundef 1)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @SDL_SeekIO_REAL(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @SDL_SeekIO_REAL(ptr noundef %27, i64 noundef %28, i32 noundef 0)
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %41

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %36(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %32, %31, %9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_ReadIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %21, i32 0, i32 2
  store i32 5, ptr %22, align 8
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = call zeroext i1 @SDL_ClearError_REAL()
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %42, i32 0, i32 2
  %44 = call i64 %36(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %43)
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = call ptr @SDL_GetError_REAL()
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %60, i32 0, i32 2
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %47, %32
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %31, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

declare void @SDL_Delay_REAL(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFile_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @SDL_IOFromFile_REAL(ptr noundef %8, ptr noundef @.str.15)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @SDL_LoadFile_IO_REAL(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveFile_IO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.14)
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.16)
  br label %56

25:                                               ; preds = %20, %17
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %50, %48, %28
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %38, %39
  %41 = call i64 @SDL_WriteIO_REAL(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ule i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @SDL_GetIOStatus_REAL(ptr noundef %45)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %29, !llvm.loop !10

49:                                               ; preds = %44
  store i8 0, ptr %11, align 1
  br label %56

50:                                               ; preds = %33
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8
  br label %29, !llvm.loop !10

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %49, %23, %15
  %57 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59, %56
  %66 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_WriteIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %21, i32 0, i32 2
  store i32 4, ptr %22, align 8
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = call zeroext i1 @SDL_ClearError_REAL()
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %42, i32 0, i32 2
  %44 = call i64 %36(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %43)
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %47, %32
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %31, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveFile_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @SDL_IOFromFile_REAL(ptr noundef %10, ptr noundef @.str.17)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @SDL_SaveFile_IO_REAL(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext true)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

declare i32 @SDL_CreateProperties_REAL() #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_SeekIO_REAL(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i64 -1, ptr %4, align 8
  br label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i64 -1, ptr %4, align 8
  br label %32

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i64 %25(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %21, %18, %10
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_TellIO_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @SDL_SeekIO_REAL(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare zeroext i1 @SDL_ClearError_REAL() #3

declare ptr @SDL_GetError_REAL() #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_IOprintf_REAL(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @SDL_vasprintf_REAL(ptr noundef %8, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @SDL_WriteIO_REAL(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @SDL_vasprintf_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_IOvprintf_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @SDL_vasprintf_REAL(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @SDL_WriteIO_REAL(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlushIO_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.11)
  store i1 %9, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = call zeroext i1 @SDL_ClearError_REAL()
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SDL_IOStreamInterface, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %27, i32 0, i32 2
  %29 = call zeroext i1 %23(ptr noundef %26, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %19, %10
  %32 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_IOStream, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34, %31
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU8_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 1)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS8_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 1)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 2)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i16, ptr %5, align 2
  %16 = load ptr, ptr %4, align 8
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS16LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU16BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 2)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i16, ptr %5, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  %17 = load ptr, ptr %4, align 8
  store i16 %16, ptr %17, align 2
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS16BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU16BE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU32BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS32BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU32BE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU64LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 8)
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS64LE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU64LE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadU64BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_ReadIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 8)
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %17 = load ptr, ptr %4, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadS64BE_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ReadU64BE_REAL(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU8_REAL(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @SDL_WriteIO_REAL(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS8_REAL(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @SDL_WriteIO_REAL(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load i16, ptr %4, align 2
  store i16 %6, ptr %5, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_WriteIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 2)
  %9 = icmp eq i64 %8, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS16LE_REAL(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU16BE_REAL(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SDL_WriteIO_REAL(ptr noundef %8, ptr noundef %5, i64 noundef 2)
  %10 = icmp eq i64 %9, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS16BE_REAL(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_WriteU16BE_REAL(ptr noundef %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_WriteIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  %9 = icmp eq i64 %8, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU32BE_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SDL_WriteIO_REAL(ptr noundef %8, ptr noundef %5, i64 noundef 4)
  %10 = icmp eq i64 %9, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS32BE_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @SDL_WriteU32BE_REAL(ptr noundef %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU64LE_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @SDL_WriteIO_REAL(ptr noundef %7, ptr noundef %5, i64 noundef 8)
  %9 = icmp eq i64 %8, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS64LE_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @SDL_WriteU64LE_REAL(ptr noundef %5, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteU64BE_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SDL_WriteIO_REAL(ptr noundef %8, ptr noundef %5, i64 noundef 8)
  %10 = icmp eq i64 %9, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteS64BE_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @SDL_WriteU64BE_REAL(ptr noundef %5, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SDL_fdatasync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @fdatasync(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %6
}

declare i32 @fdatasync(i32 noundef) #3

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftello64(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @mem_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8
  %35 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dynamic_mem_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %15)
  %17 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %16, ptr noundef @.str.26, i64 noundef 0)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i64 1024, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %6, align 8
  %35 = udiv i64 %33, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = mul i64 %37, %38
  store i64 %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @SDL_realloc_REAL(ptr noundef %43, i64 noundef %44) #14
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.IOStreamMemData, ptr %86, i32 0, i32 2
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.IOStreamDynamicMemData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %96, ptr noundef @.str.27, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %99

99:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
