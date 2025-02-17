target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }

@arc4rand_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"arc4rand_lock\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@arc4random_urandom_filename = internal global ptr null, align 8
@rs_initialized = internal global i32 0, align 4
@arc4_count = internal global i32 0, align 4
@rs = internal global %struct.arc4_stream zeroinitializer, align 1
@arc4_seed_urandom.filenames = internal global [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@arc4_stir_pid = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @arc4rand_lock, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @evthread_setup_global_lock_(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  store ptr %7, ptr @arc4rand_lock, align 8
  %8 = load ptr, ptr @arc4rand_lock, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %13

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @evutil_secure_rng_set_urandom_device_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @arc4rand_lock, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %8 = load ptr, ptr @arc4rand_lock, align 8
  %9 = call i32 %7(i32 noundef 0, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr @arc4random_urandom_filename, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @arc4rand_lock, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr @arc4rand_lock, align 8
  %19 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evutil_secure_rng_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @arc4rand_lock, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr @arc4rand_lock, align 8
  %8 = call i32 %6(i32 noundef 0, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @arc4_stir()
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 0, i32 -1
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @arc4rand_lock, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %21 = load ptr, ptr @arc4rand_lock, align 8
  %22 = call i32 %20(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @arc4_stir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i32, ptr @rs_initialized, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @arc4_init()
  store i32 1, ptr @rs_initialized, align 4
  br label %8

8:                                                ; preds = %7, %0
  %9 = call i32 @arc4_seed()
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %18, %12
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 4096
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call zeroext i8 @arc4_getbyte()
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %13, !llvm.loop !3

21:                                               ; preds = %13
  %22 = call i32 @arc4_getword()
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = urem i32 %23, 1048576
  %25 = add i32 1048576, %24
  store i32 %25, ptr @arc4_count, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @evutil_secure_rng_get_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @ev_arc4random_buf(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ev_arc4random_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @arc4random_buf(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evutil_secure_rng_add_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 2147483647, %8 ], [ %11, %9 ]
  call void @arc4random_addrandom(ptr noundef %5, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4random_addrandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @arc4rand_lock, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr @arc4rand_lock, align 8
  %12 = call i32 %10(i32 noundef 0, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @rs_initialized, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @arc4_stir()
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %30, %31
  call void @arc4_addrandom(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 256
  store i32 %35, ptr %5, align 4
  br label %21, !llvm.loop !5

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @arc4rand_lock, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %42 = load ptr, ptr @arc4rand_lock, align 8
  %43 = call i32 %41(i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evutil_free_secure_rng_globals_() #0 {
  call void @evutil_free_secure_rng_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evutil_free_secure_rng_globals_locks() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %6 = load ptr, ptr @arc4rand_lock, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %14 = load ptr, ptr %1, align 8
  call void %13(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr @arc4rand_lock, align 8
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arc4_init() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !6

14:                                               ; preds = %2
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  %2 = call i32 @arc4_seed_getrandom()
  %3 = icmp eq i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = call i32 @arc4_seed_urandom()
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @arc4random_urandom_filename, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @arc4_seed_proc_sys_kernel_random_uuid()
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %12, %9
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @arc4_getbyte() #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  %3 = load i8, ptr @rs, align 1
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr @rs, align 1
  %7 = load i8, ptr @rs, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %1, align 1
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %12, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr @rs, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = load i8, ptr %1, align 1
  %26 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  %29 = load i8, ptr %1, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i8 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arc4_getword() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call zeroext i8 @arc4_getbyte()
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 24
  store i32 %4, ptr %1, align 4
  %5 = call zeroext i8 @arc4_getbyte()
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %1, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr %1, align 4
  %10 = call zeroext i8 @arc4_getbyte()
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %1, align 4
  %15 = call zeroext i8 @arc4_getbyte()
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %1, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_getrandom() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 0, i64 %10
  %12 = load i64, ptr %3, align 8
  %13 = sub i64 32, %12
  %14 = call i64 @getrandom(ptr noundef %11, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %6, !llvm.loop !7

23:                                               ; preds = %6
  %24 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @arc4_addrandom(ptr noundef %24, i32 noundef 32)
  %25 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %25, i64 noundef 32)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_urandom() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %4 = load ptr, ptr @arc4random_urandom_filename, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @arc4random_urandom_filename, align 8
  %8 = call i32 @arc4_seed_urandom_helper_(ptr noundef %7)
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

9:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @arc4_seed_urandom.filenames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr @arc4_seed_urandom.filenames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @arc4_seed_urandom_helper_(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_proc_sys_kernel_random_uuid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %83, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %91

14:                                               ; preds = %11
  %15 = call i32 @evutil_open_closeonexec_(ptr noundef @.str.5, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %22 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef 128)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

29:                                               ; preds = %19
  %30 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 64, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %76, %29
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = call i32 @evutil_hex_char_to_int_(i8 noundef signext %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %52
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  br label %72

61:                                               ; preds = %42
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 4
  %64 = load i32, ptr %8, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, %63
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1
  br label %72

72:                                               ; preds = %61, %51
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %75

75:                                               ; preds = %72, %35
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %31, !llvm.loop !9

79:                                               ; preds = %31
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %85 = load i32, ptr %8, align 4
  %86 = sdiv i32 %85, 2
  call void @arc4_addrandom(ptr noundef %84, i32 noundef %86)
  %87 = load i32, ptr %8, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %5, align 4
  br label %11, !llvm.loop !10

91:                                               ; preds = %11
  %92 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %92, i64 noundef 64)
  %93 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %93, i64 noundef 128)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %82, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @arc4_addrandom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %7 = load i8, ptr @rs, align 1
  %8 = add i8 %7, -1
  store i8 %8, ptr @rs, align 1
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load i8, ptr @rs, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr @rs, align 1
  %17 = load i8, ptr @rs, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %36 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr @rs, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i8, ptr %6, align 1
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %9, !llvm.loop !11

50:                                               ; preds = %9
  %51 = load i8, ptr @rs, align 1
  store i8 %51, ptr getelementptr inbounds nuw (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @evutil_memclear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_urandom_helper_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @evutil_open_closeonexec_(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %16 = call i64 @read_all(i32 noundef %14, ptr noundef %15, i64 noundef 32)
  store i64 %16, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @close(i32 noundef %17)
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @arc4_addrandom(ptr noundef %23, i32 noundef 32)
  %24 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %24, i64 noundef 32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @evutil_open_closeonexec_(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_all(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %20, %21
  %23 = call i64 @read(i32 noundef %16, ptr noundef %19, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %15
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %11, !llvm.loop !12

36:                                               ; preds = %30, %11
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) #1

declare i32 @evutil_hex_char_to_int_(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @arc4random_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @arc4rand_lock, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr @arc4rand_lock, align 8
  %13 = call i32 %11(i32 noundef 0, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @arc4_stir_if_needed()
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr @arc4_count, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @arc4_count, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @arc4_stir()
  br label %27

27:                                               ; preds = %25, %21
  %28 = call zeroext i8 @arc4_getbyte()
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %28, ptr %31, align 1
  br label %17, !llvm.loop !13

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @arc4rand_lock, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr @arc4rand_lock, align 8
  %39 = call i32 %37(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4_stir_if_needed() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i32 @getpid() #6
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr @arc4_count, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @rs_initialized, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @arc4_stir_pid, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5, %0
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @arc4_stir_pid, align 4
  %14 = call i32 @arc4_stir()
  br label %15

15:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
