target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Force failed\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Truncation failed\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Size failed\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Lock failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Release failed\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"map with mode MAP_SYNC unsupported\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Map failed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unmap failed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"DirectIO setup failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_read0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @convertReturnVal(ptr noundef %18, i32 noundef %24, i8 noundef zeroext 1)
  ret i32 %25
}

declare i32 @fdval(ptr noundef, ptr noundef) #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_pread0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @pread64(i32 noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = call i32 @convertReturnVal(ptr noundef %20, i32 noundef %27, i8 noundef zeroext 1)
  ret i32 %28
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_readv0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @readv(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = call i64 @convertLongReturnVal(ptr noundef %18, i64 noundef %22, i8 noundef zeroext 1)
  ret i64 %23
}

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_write0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @convertReturnVal(ptr noundef %18, i32 noundef %24, i8 noundef zeroext 0)
  ret i32 %25
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_pwrite0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @pwrite64(i32 noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = call i32 @convertReturnVal(ptr noundef %20, i32 noundef %27, i8 noundef zeroext 0)
  ret i32 %28
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_writev0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @writev(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = call i64 @convertLongReturnVal(ptr noundef %18, i64 noundef %22, i8 noundef zeroext 0)
  ret i64 %23
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_seek0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = call i64 @lseek64(i32 noundef %17, i64 noundef 0, i32 noundef 1) #4
  store i64 %18, ptr %10, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @lseek64(i32 noundef %20, i64 noundef %21, i32 noundef 0) #4
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @handle(ptr noundef %24, i64 noundef %25, ptr noundef @.str)
  ret i64 %26
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 -3, ptr %4, align 8
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %18, ptr noundef %19)
  store i64 -5, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %16, %10
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_force0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @fdatasync(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @fsync(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @handle(ptr noundef %24, i64 noundef %26, ptr noundef @.str.1)
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

declare i32 @fdatasync(i32 noundef) #1

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_truncate0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @fdval(ptr noundef %10, ptr noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @ftruncate64(i32 noundef %12, i64 noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = call i64 @handle(ptr noundef %9, i64 noundef %15, ptr noundef @.str.2)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_size0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef %9) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @handle(ptr noundef %18, i64 noundef -1, ptr noundef @.str.3)
  store i64 %19, ptr %4, align 8
  br label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 24576
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 2148012658, ptr noundef %10) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @handle(ptr noundef %30, i64 noundef -1, ptr noundef @.str.3)
  store i64 %31, ptr %4, align 8
  br label %37

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %32, %29, %17
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_lock0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.flock, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @fdval(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %23 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 1
  store i16 0, ptr %23, align 2
  %24 = load i64, ptr %14, align 8
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 3
  store i64 0, ptr %27, align 8
  br label %31

28:                                               ; preds = %7
  %29 = load i64, ptr %14, align 8
  %30 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 3
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 2
  store i64 %32, ptr %33, align 8
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 0
  store i16 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 0
  store i16 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 7, ptr %18, align 4
  br label %47

46:                                               ; preds = %41
  store i32 6, ptr %18, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %18, align 4
  %50 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %48, i32 noundef %49, ptr noundef %19)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #5
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #5
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 -1, ptr %8, align 4
  br label %73

65:                                               ; preds = %60, %53
  %66 = call ptr @__errno_location() #5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %8, align 4
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %71, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %70, %47
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %69, %64
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixFileDispatcherImpl_release0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.flock, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 6, ptr %14, align 4
  %18 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 1
  store i16 0, ptr %18, align 2
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 3
  store i64 0, ptr %22, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 3
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.flock, ptr %13, i32 0, i32 0
  store i16 2, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %30, i32 noundef %31, ptr noundef %13)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %36, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixFileDispatcherImpl_closeIntFD(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @closeFileDescriptor(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeFileDescriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @close(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %14, ptr noundef @.str.10)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_allocationGranularity0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @sysconf(i32 noundef 30) #4
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_UnixFileDispatcherImpl_map0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @fdval(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %39

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 3, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %18, align 4
  store i32 2, ptr %19, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i8, ptr %15, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %19, align 4
  %44 = or i32 %43, 524291
  store i32 %44, ptr %19, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %14, align 8
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i64, ptr %13, align 8
  %51 = call ptr @mmap64(ptr noundef null, i64 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i64 noundef %50) #4
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #5
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %63, ptr noundef @.str.6)
  store i64 -5, ptr %8, align 8
  br label %76

64:                                               ; preds = %58, %54
  %65 = call ptr @__errno_location() #5
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %69, ptr noundef @.str.7)
  store i64 -5, ptr %8, align 8
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = call i64 @handle(ptr noundef %71, i64 noundef -1, ptr noundef @.str.7)
  store i64 %72, ptr %8, align 8
  br label %76

73:                                               ; preds = %45
  %74 = load ptr, ptr %16, align 8
  %75 = ptrtoint ptr %74 to i64
  store i64 %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %73, %70, %68, %62
  %77 = load i64, ptr %8, align 8
  ret i64 %77
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_unmap0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @munmap(ptr noundef %13, i64 noundef %14) #4
  %16 = sext i32 %15 to i64
  %17 = call i64 @handle(ptr noundef %12, i64 noundef %16, ptr noundef @.str.8)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixFileDispatcherImpl_setDirect0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.statvfs, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fdval(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %15, i32 noundef 3)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %20, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %11, align 4
  %24 = or i32 %23, 16384
  %25 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %22, i32 noundef 4, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %29, ptr noundef @.str.9)
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  br label %45

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @fstatvfs64(i32 noundef %32, ptr noundef %10) #4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %37, ptr noundef @.str.9)
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  br label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %36, %28, %19
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @fstatvfs64(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
