target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SysRandom_ = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@randombytes_sysrandom_implementation = dso_local global %struct.randombytes_implementation { ptr @randombytes_sysrandom_implementation_name, ptr @randombytes_sysrandom, ptr @randombytes_sysrandom_stir, ptr null, ptr @randombytes_sysrandom_buf, ptr @randombytes_sysrandom_close }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sysrandom\00", align 1
@stream = internal global %struct.SysRandom_ { i32 -1, i32 0, i32 0 }, align 4
@randombytes_sysrandom_random_dev_open.devices = internal global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal ptr @randombytes_sysrandom_implementation_name() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @randombytes_sysrandom_buf(ptr noundef %1, i64 noundef 4)
  %2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @randombytes_sysrandom_init()
  store i32 1, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @randombytes_sysrandom_stir_if_needed()
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @randombytes_linux_getrandom(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @sodium_misuse() #7
  unreachable

13:                                               ; preds = %7
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr @stream, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @stream, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @safe_read(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %4, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %14
  call void @sodium_misuse() #7
  unreachable

25:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom_close() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr @stream, align 4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr @stream, align 4
  %6 = call i32 @close(i32 noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr @stream, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %4, %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 @randombytes_linux_getrandom(ptr noundef %6, i64 noundef 16)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %22 [
    i32 0, label %15
  ]

15:                                               ; preds = %13
  %16 = call i32 @randombytes_sysrandom_random_dev_open()
  store i32 %16, ptr @stream, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @sodium_misuse() #7
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_linux_getrandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 256, ptr %7, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @_randombytes_linux_getrandom(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !4

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom_random_dev_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @randombytes_sysrandom_random_dev_open.devices, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = call i32 @randombytes_block_on_dev_random()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %44, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @fstat(i32 noundef %17, ptr noundef %2) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 8192
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 1)
  %29 = or i32 %28, 1
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 2, i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

32:                                               ; preds = %20, %16
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @close(i32 noundef %33)
  br label %41

35:                                               ; preds = %10
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %10, label %48, !llvm.loop !6

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #8
  store i32 5, ptr %49, align 4
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #6
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @_randombytes_linux_getrandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @getrandom(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 11
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i1 [ false, %11 ], [ %23, %22 ]
  br i1 %25, label %6, label %26, !llvm.loop !7

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = load i64, ptr %4, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = sub i32 %31, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %32
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_block_on_dev_random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 1
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 2
  store i16 0, ptr %14, align 2
  br label %15

15:                                               ; preds = %30, %10
  %16 = call i32 @poll(ptr noundef %2, i64 noundef 1, i32 noundef -1)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i1 [ false, %17 ], [ %29, %28 ]
  br i1 %31, label %15, label %32, !llvm.loop !8

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = call ptr @__errno_location() #8
  store i32 5, ptr %38, align 4
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %35, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

declare i32 @close(i32 noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir_if_needed() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @randombytes_sysrandom_stir()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @safe_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %12

12:                                               ; preds = %48, %3
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i1 [ false, %13 ], [ %28, %27 ]
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %13, !llvm.loop !9

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %51

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 %45
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %7, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %12, label %51, !llvm.loop !10

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
