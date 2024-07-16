target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@fd_fdID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Configure blocking failed\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Pipe failed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Drain\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"getrlimit failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Write failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 94
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %23, ptr @fd_fdID, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %25, %13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_IOUtil_randomBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %7, ptr noundef @.str.3, ptr noundef null)
  ret i8 0
}

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_fdVal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 100
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @fd_fdID, align 8
  %14 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_setfdVal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @setfdval(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setfdval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 109
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @fd_fdID, align 8
  %14 = load i32, ptr %6, align 4
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_configureBlocking(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @fdval(ptr noundef %9, ptr noundef %10)
  %12 = load i8, ptr %8, align 1
  %13 = call i32 @configureBlocking(i32 noundef %11, i8 noundef zeroext %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %16, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @configureBlocking(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 3)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, -2049
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = or i32 %16, 2048
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %25, i32 noundef 4, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i32 [ 0, %23 ], [ %27, %24 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 100
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @fd_fdID, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_IOUtil_makePipe(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = call i32 @pipe(ptr noundef %9) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %13, ptr noundef @.str.5)
  store i64 0, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @configureBlocking(i32 noundef %20, i8 noundef zeroext 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @configureBlocking(i32 noundef %25, i8 noundef zeroext 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %29, ptr noundef @.str.4)
  %30 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @close(i32 noundef %34)
  store i64 0, ptr %4, align 8
  br label %46

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %14
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = or i64 %41, %44
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %37, %28, %12
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_write1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @write(i32 noundef %12, ptr noundef %9, i64 noundef 1)
  %14 = trunc i64 %13 to i32
  %15 = call i32 @convertReturnVal(ptr noundef %11, i32 noundef %14, i8 noundef zeroext 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @convertReturnVal(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %4, align 4
  br label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %42

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %42

21:                                               ; preds = %13
  %22 = call ptr @__errno_location() #5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i32 -2, ptr %4, align 4
  br label %42

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -3, ptr %4, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.9, ptr @.str.10
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %40, ptr noundef %41)
  store i32 -5, ptr %4, align 4
  br label %42

42:                                               ; preds = %35, %34, %29, %20, %19, %11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_IOUtil_drain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %13 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef 16)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = call ptr @__errno_location() #5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 11
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #5
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %29, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %28, %24, %20, %10
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %10

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_drain1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %12 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = call ptr @__errno_location() #5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i32 0, ptr %8, align 4
  br label %32

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -3, ptr %4, align 4
  br label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %31, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  br label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %30, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_fdLimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @getrlimit64(i32 noundef 7, ptr noundef %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %10, ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 2147483647, ptr %3, align 4
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_iovMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @sysconf(i32 noundef 60) #4
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 16, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_IOUtil_writevMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 2147483647
}

; Function Attrs: nounwind uwtable
define hidden i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i64, ptr %6, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  br label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -1, ptr %4, align 8
  br label %42

20:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  br label %42

21:                                               ; preds = %13
  %22 = call ptr @__errno_location() #5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i64 -2, ptr %4, align 8
  br label %42

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -3, ptr %4, align 8
  br label %42

35:                                               ; preds = %30
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.9, ptr @.str.10
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %40, ptr noundef %41)
  store i64 -5, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %34, %29, %20, %19, %11
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

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
