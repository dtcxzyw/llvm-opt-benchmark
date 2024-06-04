target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%union.anon.1 = type { %struct.hash_salt_t }
%struct.hash_salt_t = type { i64, [16 x i8] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.rb_random_mt_t = type { %struct.rb_random_struct, %struct.MT }
%struct.rb_random_struct = type { i64 }
%struct.MT = type { [624 x i32], ptr, i32 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.anon.19 = type { [1 x i8] }
%union.anon.22 = type { double }
%union.anon.20 = type { i64 }
%union.anon.21 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }

@default_rand_key = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@rb_random_data_type_1_0 = dso_local constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@random_mt_if = internal constant %struct.rb_random_interface_t { i64 128, %struct.anon.0 { i8 1, i8 0 }, i16 0, ptr @rand_mt_init, ptr @rand_mt_init_int32, ptr @rand_mt_get_int32, ptr @rand_mt_get_bytes, ptr null }, align 8
@id_rand = internal global i64 0, align 8
@rb_eRangeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"random number too small %g\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"random number too big %g\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"random number too small %ld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"random number too big %ld\00", align 1
@hash_salt = internal global %union.anon.1 zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@rb_cObject = external global i64, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@rb_cRandom = dso_local global i64 0, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"new_seed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"urandom\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Formatter\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"random_number\00", align 1
@default_rand_key_storage_type = internal constant %struct.rb_ractor_local_storage_type { ptr @default_rand_mark, ptr @ruby_xfree }, align 8
@id_bytes = internal global i64 0, align 8
@fill_random_bytes_syscall.try_syscall = internal global i32 1, align 4
@random_mt_type = internal constant %struct.rb_data_type_struct { ptr @.str.23, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_mt_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_mt_if, i64 1 }, align 8
@rb_eArgError = external global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"uninitialized random: %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"random/MT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"random data too short %ld\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"random data too long %ld\00", align 1
@int_pair_to_real_exclusive.a_shift = internal constant i32 5, align 4
@int_pair_to_real_exclusive.b_shift = internal constant i32 6, align 4
@sip_init_state_bin = internal constant { [32 x i8] } { [32 x i8] c"uespemosmodnarodarenegylsetybdet" }, align 8
@fill_random_seed.n = internal global i32 0, align 4
@rb_eSystemCallError = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"undefined random interface: %s\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Random interface version 1.0 expected: %d.%d\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid argument - %li\0B\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"wrong dump data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"wrong value\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"failed to get urandom\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_default_rand_key() #0 {
  %1 = load ptr, ptr @default_rand_key, align 8
  call void @ruby_xfree(ptr noundef %1)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_genrand_int32() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @default_mt()
  %3 = getelementptr inbounds %struct.rb_random_mt_t, ptr %2, i32 0, i32 1
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @genrand_int32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_mt() #0 {
  %1 = call ptr @default_rand()
  %2 = call ptr @rand_mt_start(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @genrand_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MT, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @next_state(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MT, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 11
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = shl i32 %21, 7
  %23 = and i32 %22, -1658038656
  %24 = load i32, ptr %3, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = shl i32 %26, 15
  %28 = and i32 %27, -272236544
  %29 = load i32, ptr %3, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = lshr i32 %31, 18
  %33 = load i32, ptr %3, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_genrand_real() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @default_mt()
  %3 = getelementptr inbounds %struct.rb_random_mt_t, ptr %2, i32 0, i32 1
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call double @genrand_real(ptr noundef %4)
  ret double %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @genrand_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @genrand_int32(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @genrand_int32(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call double @int_pair_to_real_exclusive(i32 noundef %9, i32 noundef %10)
  ret double %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_random_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @rb_gc_mark(i64 noundef %5)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_base_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_random_struct, ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_fill_random_bytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @fill_random_bytes_syscall(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @fill_random_bytes_urandom(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fill_random_bytes_syscall(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %35, %17
  %19 = call ptr @rb_errno_ptr()
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %9, align 4
  %27 = call i64 @getrandom(ptr noundef %22, i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @rbimpl_atomic_set(ptr noundef @fill_random_bytes_syscall.try_syscall, i32 noundef 0) #18
  store i32 -1, ptr %4, align 4
  br label %41

31:                                               ; preds = %18
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !7

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %41

40:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %39, %30
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fill_random_bytes_urandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 256, %17 ]
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @getentropy(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %5, align 8
  br label %9, !llvm.loop !9

32:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_genrand_ulong_limited(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @default_mt()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_random_mt_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @limited_rand(ptr noundef @random_mt_if, ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @limited_rand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %75

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @make_mask(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 4294967295, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %51, %19
  store i64 0, ptr %8, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = mul i32 %26, 32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, 4294967295
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_random_interface_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %35(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %10, align 4
  %40 = mul i32 %39, 32
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  %43 = load i64, ptr %8, align 8
  %44 = or i64 %43, %42
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, %45
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  br label %20

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52, %24
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4
  br label %21, !llvm.loop !10

57:                                               ; preds = %21
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr %4, align 8
  br label %75

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %69, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rb_random_interface_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 %63(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8
  %68 = and i64 %66, %67
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %60, label %73, !llvm.loop !11

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %57, %13
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_random_int32(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @try_get_rnd(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @obj_random_bytes(i64 noundef %11, ptr noundef %5, i64 noundef 4)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @try_rand_if(i64 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @random_int32(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @try_get_rnd(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @rb_cRandom, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @default_rand()
  %10 = call ptr @rand_start(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @rb_typeddata_is_kind_of(i64 noundef %12, ptr noundef @rb_random_data_type_1_0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %41

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @RTYPEDDATA_TYPE(i64 noundef %17) #19
  %19 = icmp eq ptr %18, @random_mt_type
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @rand_start(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %41

26:                                               ; preds = %16
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr @rb_eArgError, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call ptr @RTYPEDDATA_TYPE(i64 noundef %35) #19
  %37 = getelementptr inbounds %struct.rb_data_type_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.22, ptr noundef %38) #20
  unreachable

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %20, %15, %8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_random_bytes(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_long2num_inline(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @id_bytes, align 8
  %14 = call i64 @rb_funcallv_public(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %7)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %15, i32 noundef 5)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #19
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eRangeError, align 8
  %23 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.24, i64 noundef %23) #20
  unreachable

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eRangeError, align 8
  %30 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.25, i64 noundef %30) #20
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load i64, ptr %6, align 8
  %40 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %36, ptr noundef %38, i64 noundef %39) #18
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %8, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @random_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_random_interface_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @try_rand_if(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @default_rand()
  %8 = getelementptr inbounds %struct.rb_random_mt_t, ptr %7, i32 0, i32 0
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @random_mt_if, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @rb_rand_if(i64 noundef %12) #19
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_int_pair_to_real(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call double @int_pair_to_real_exclusive(i32 noundef %11, i32 noundef %12)
  store double %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call double @int_pair_to_real_inclusive(i32 noundef %15, i32 noundef %16)
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load double, ptr %4, align 8
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @int_pair_to_real_exclusive(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 6
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = uitofp i32 %9 to double
  %11 = load i32, ptr %4, align 4
  %12 = uitofp i32 %11 to double
  %13 = call double @llvm.fmuladd.f64(double %10, double 0x4190000000000000, double %12)
  %14 = fmul double %13, 0x3CA0000000000000
  ret double %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @int_pair_to_real_inclusive(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i128 9007199254740993, ptr %6, align 16
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i128
  %10 = shl i128 %9, 32
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i128
  %13 = or i128 %10, %12
  store i128 %13, ptr %7, align 16
  %14 = load i128, ptr %7, align 16
  %15 = mul i128 %14, 9007199254740993
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = uitofp i64 %17 to double
  store double %18, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = fmul double %19, 0x3CA0000000000000
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_random_real(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @try_get_rnd(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @id_rand, align 8
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 0, ptr noundef null)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call double @rb_num2dbl(i64 noundef %15)
  store double %16, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i64, ptr @rb_eRangeError, align 8
  %21 = load double, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.1, double noundef %21) #20
  unreachable

22:                                               ; preds = %11
  %23 = load double, ptr %6, align 8
  %24 = fcmp oge double %23, 1.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eRangeError, align 8
  %27 = load double, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.2, double noundef %27) #20
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %6, align 8
  store double %30, ptr %2, align 8
  br label %35

31:                                               ; preds = %1
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call double @random_real(i64 noundef %32, ptr noundef %33, i32 noundef 1)
  store double %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = load double, ptr %2, align 8
  ret double %36
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare double @rb_num2dbl(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal double @random_real(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %17 = call i64 @obj_random_bytes(i64 noundef %15, ptr noundef %16, i64 noundef 8)
  %18 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  br label %44

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @try_rand_if(i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.rb_random_interface_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.rb_random_interface_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call double %33(ptr noundef %34, i32 noundef %35)
  store double %36, ptr %4, align 8
  br label %49

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @random_int32(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @random_int32(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %14
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call double @rb_int_pair_to_real(i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %30
  %50 = load double, ptr %4, align 8
  ret double %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_ulong_limited(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @try_get_rnd(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @ulong_to_num_plus_1(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @id_rand, align 8
  %19 = call i64 @rb_funcallv_public(i64 noundef %17, i64 noundef %18, i32 noundef 1, ptr noundef %7)
  %20 = call i64 @rb_to_int(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_num2ulong_inline(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i32 @rb_num_negative_p(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i64, ptr @rb_eRangeError, align 8
  %28 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.3, i64 noundef %28) #20
  unreachable

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eRangeError, align 8
  %35 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.4, i64 noundef %35) #20
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %3, align 8
  br label %45

38:                                               ; preds = %2
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @try_rand_if(i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @limited_rand(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %38, %36
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ulong_to_num_plus_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = call i64 @rb_ull2num_inline(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @rb_num_negative_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_rand_bytes_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i64, ptr %8, align 8
  %15 = icmp uge i64 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %20

20:                                               ; preds = %27, %16
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8
  store i8 %22, ptr %23, align 1
  %25 = load i32, ptr %10, align 4
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %20, label %31, !llvm.loop !12

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = sub i64 %33, 4
  store i64 %34, ptr %8, align 8
  br label %13, !llvm.loop !13

35:                                               ; preds = %13
  %36 = load i64, ptr %8, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %49, %38
  %43 = load i32, ptr %10, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  store i8 %44, ptr %45, align 1
  %47 = load i32, ptr %10, align 4
  %48 = lshr i32 %47, 8
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %8, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %42, label %53, !llvm.loop !14

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @try_get_rnd(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @obj_random_bytes(i64 noundef %12, ptr noundef null, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_rand_if(i64 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rand_bytes(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  %11 = select i1 %10, ptr @rb_str_new_static, ptr @rb_str_new
  %12 = load i64, ptr %6, align 8
  %13 = call i64 %11(ptr noundef null, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_random_interface_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_sip_hash13(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  %21 = urem i64 %20, 8
  %22 = sub i64 0, %21
  %23 = getelementptr i8, ptr %19, i64 %22
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = or i32 %39, %44
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = or i32 %58, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = or i32 %65, %71
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 32
  %75 = or i64 %46, %74
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = or i32 %80, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = getelementptr i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %87, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = getelementptr i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = or i32 %94, %100
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %108, %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 16
  %124 = or i32 %116, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr i8, ptr %126, i64 4
  %128 = getelementptr i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = or i32 %124, %131
  %133 = zext i32 %132 to i64
  %134 = shl i64 %133, 32
  %135 = or i64 %102, %134
  store i64 %135, ptr %8, align 8
  %136 = load i64, ptr %7, align 8
  store i64 %136, ptr %9, align 8
  %137 = load i64, ptr @sip_init_state_bin, align 8
  %138 = load i64, ptr %9, align 8
  %139 = xor i64 %138, %137
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %8, align 8
  store i64 %140, ptr %10, align 8
  %141 = getelementptr [4 x i64], ptr @sip_init_state_bin, i64 0, i64 1
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %10, align 8
  %144 = xor i64 %143, %142
  store i64 %144, ptr %10, align 8
  %145 = load i64, ptr %7, align 8
  store i64 %145, ptr %11, align 8
  %146 = getelementptr [4 x i64], ptr @sip_init_state_bin, i64 0, i64 2
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %11, align 8
  %149 = xor i64 %148, %147
  store i64 %149, ptr %11, align 8
  %150 = load i64, ptr %8, align 8
  store i64 %150, ptr %12, align 8
  %151 = getelementptr [4 x i64], ptr @sip_init_state_bin, i64 0, i64 3
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %12, align 8
  %154 = xor i64 %153, %152
  store i64 %154, ptr %12, align 8
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %16, align 8
  br label %156

156:                                              ; preds = %227, %3
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %228

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr i64, ptr %161, i32 1
  store ptr %162, ptr %16, align 8
  %163 = load i64, ptr %161, align 8
  store i64 %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %13, align 8
  %166 = load i64, ptr %12, align 8
  %167 = xor i64 %166, %165
  store i64 %167, ptr %12, align 8
  br label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %10, align 8
  %170 = load i64, ptr %9, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %9, align 8
  %172 = load i64, ptr %12, align 8
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %11, align 8
  %175 = load i64, ptr %10, align 8
  %176 = shl i64 %175, 13
  %177 = load i64, ptr %10, align 8
  %178 = lshr i64 %177, 51
  %179 = or i64 %176, %178
  store i64 %179, ptr %10, align 8
  %180 = load i64, ptr %12, align 8
  %181 = shl i64 %180, 16
  %182 = load i64, ptr %12, align 8
  %183 = lshr i64 %182, 48
  %184 = or i64 %181, %183
  store i64 %184, ptr %12, align 8
  %185 = load i64, ptr %9, align 8
  %186 = load i64, ptr %10, align 8
  %187 = xor i64 %186, %185
  store i64 %187, ptr %10, align 8
  %188 = load i64, ptr %11, align 8
  %189 = load i64, ptr %12, align 8
  %190 = xor i64 %189, %188
  store i64 %190, ptr %12, align 8
  %191 = load i64, ptr %9, align 8
  %192 = shl i64 %191, 32
  %193 = load i64, ptr %9, align 8
  %194 = lshr i64 %193, 32
  %195 = or i64 %192, %194
  store i64 %195, ptr %9, align 8
  %196 = load i64, ptr %10, align 8
  %197 = load i64, ptr %11, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %11, align 8
  %199 = load i64, ptr %12, align 8
  %200 = load i64, ptr %9, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %9, align 8
  %202 = load i64, ptr %10, align 8
  %203 = shl i64 %202, 17
  %204 = load i64, ptr %10, align 8
  %205 = lshr i64 %204, 47
  %206 = or i64 %203, %205
  store i64 %206, ptr %10, align 8
  %207 = load i64, ptr %12, align 8
  %208 = shl i64 %207, 21
  %209 = load i64, ptr %12, align 8
  %210 = lshr i64 %209, 43
  %211 = or i64 %208, %210
  store i64 %211, ptr %12, align 8
  %212 = load i64, ptr %11, align 8
  %213 = load i64, ptr %10, align 8
  %214 = xor i64 %213, %212
  store i64 %214, ptr %10, align 8
  %215 = load i64, ptr %9, align 8
  %216 = load i64, ptr %12, align 8
  %217 = xor i64 %216, %215
  store i64 %217, ptr %12, align 8
  %218 = load i64, ptr %11, align 8
  %219 = shl i64 %218, 32
  %220 = load i64, ptr %11, align 8
  %221 = lshr i64 %220, 32
  %222 = or i64 %219, %221
  store i64 %222, ptr %11, align 8
  br label %223

223:                                              ; preds = %168
  %224 = load i64, ptr %13, align 8
  %225 = load i64, ptr %9, align 8
  %226 = xor i64 %225, %224
  store i64 %226, ptr %9, align 8
  br label %227

227:                                              ; preds = %223
  br label %156, !llvm.loop !15

228:                                              ; preds = %156
  %229 = load i64, ptr %6, align 8
  %230 = shl i64 %229, 56
  store i64 %230, ptr %14, align 8
  %231 = load i64, ptr %6, align 8
  %232 = urem i64 %231, 8
  switch i64 %232, label %289 [
    i64 7, label %233
    i64 6, label %241
    i64 5, label %249
    i64 4, label %257
    i64 3, label %264
    i64 2, label %272
    i64 1, label %280
    i64 0, label %288
  ]

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr i8, ptr %234, i64 6
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = shl i64 %237, 48
  %239 = load i64, ptr %14, align 8
  %240 = or i64 %239, %238
  store i64 %240, ptr %14, align 8
  br label %241

241:                                              ; preds = %233, %228
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr i8, ptr %242, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl i64 %245, 40
  %247 = load i64, ptr %14, align 8
  %248 = or i64 %247, %246
  store i64 %248, ptr %14, align 8
  br label %249

249:                                              ; preds = %241, %228
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = shl i64 %253, 32
  %255 = load i64, ptr %14, align 8
  %256 = or i64 %255, %254
  store i64 %256, ptr %14, align 8
  br label %257

257:                                              ; preds = %249, %228
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = load i64, ptr %14, align 8
  %263 = or i64 %262, %261
  store i64 %263, ptr %14, align 8
  br label %289

264:                                              ; preds = %228
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr i8, ptr %265, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = shl i64 %268, 16
  %270 = load i64, ptr %14, align 8
  %271 = or i64 %270, %269
  store i64 %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %264, %228
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, 8
  %278 = load i64, ptr %14, align 8
  %279 = or i64 %278, %277
  store i64 %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %272, %228
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl i64 %284, 0
  %286 = load i64, ptr %14, align 8
  %287 = or i64 %286, %285
  store i64 %287, ptr %14, align 8
  br label %289

288:                                              ; preds = %228
  br label %289

289:                                              ; preds = %288, %280, %257, %228
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %14, align 8
  %292 = load i64, ptr %12, align 8
  %293 = xor i64 %292, %291
  store i64 %293, ptr %12, align 8
  br label %294

294:                                              ; preds = %290
  %295 = load i64, ptr %10, align 8
  %296 = load i64, ptr %9, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %9, align 8
  %298 = load i64, ptr %12, align 8
  %299 = load i64, ptr %11, align 8
  %300 = add i64 %299, %298
  store i64 %300, ptr %11, align 8
  %301 = load i64, ptr %10, align 8
  %302 = shl i64 %301, 13
  %303 = load i64, ptr %10, align 8
  %304 = lshr i64 %303, 51
  %305 = or i64 %302, %304
  store i64 %305, ptr %10, align 8
  %306 = load i64, ptr %12, align 8
  %307 = shl i64 %306, 16
  %308 = load i64, ptr %12, align 8
  %309 = lshr i64 %308, 48
  %310 = or i64 %307, %309
  store i64 %310, ptr %12, align 8
  %311 = load i64, ptr %9, align 8
  %312 = load i64, ptr %10, align 8
  %313 = xor i64 %312, %311
  store i64 %313, ptr %10, align 8
  %314 = load i64, ptr %11, align 8
  %315 = load i64, ptr %12, align 8
  %316 = xor i64 %315, %314
  store i64 %316, ptr %12, align 8
  %317 = load i64, ptr %9, align 8
  %318 = shl i64 %317, 32
  %319 = load i64, ptr %9, align 8
  %320 = lshr i64 %319, 32
  %321 = or i64 %318, %320
  store i64 %321, ptr %9, align 8
  %322 = load i64, ptr %10, align 8
  %323 = load i64, ptr %11, align 8
  %324 = add i64 %323, %322
  store i64 %324, ptr %11, align 8
  %325 = load i64, ptr %12, align 8
  %326 = load i64, ptr %9, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %9, align 8
  %328 = load i64, ptr %10, align 8
  %329 = shl i64 %328, 17
  %330 = load i64, ptr %10, align 8
  %331 = lshr i64 %330, 47
  %332 = or i64 %329, %331
  store i64 %332, ptr %10, align 8
  %333 = load i64, ptr %12, align 8
  %334 = shl i64 %333, 21
  %335 = load i64, ptr %12, align 8
  %336 = lshr i64 %335, 43
  %337 = or i64 %334, %336
  store i64 %337, ptr %12, align 8
  %338 = load i64, ptr %11, align 8
  %339 = load i64, ptr %10, align 8
  %340 = xor i64 %339, %338
  store i64 %340, ptr %10, align 8
  %341 = load i64, ptr %9, align 8
  %342 = load i64, ptr %12, align 8
  %343 = xor i64 %342, %341
  store i64 %343, ptr %12, align 8
  %344 = load i64, ptr %11, align 8
  %345 = shl i64 %344, 32
  %346 = load i64, ptr %11, align 8
  %347 = lshr i64 %346, 32
  %348 = or i64 %345, %347
  store i64 %348, ptr %11, align 8
  br label %349

349:                                              ; preds = %294
  %350 = load i64, ptr %14, align 8
  %351 = load i64, ptr %9, align 8
  %352 = xor i64 %351, %350
  store i64 %352, ptr %9, align 8
  br label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %11, align 8
  %355 = xor i64 %354, 255
  store i64 %355, ptr %11, align 8
  br label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %10, align 8
  %358 = load i64, ptr %9, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %9, align 8
  %360 = load i64, ptr %12, align 8
  %361 = load i64, ptr %11, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %11, align 8
  %363 = load i64, ptr %10, align 8
  %364 = shl i64 %363, 13
  %365 = load i64, ptr %10, align 8
  %366 = lshr i64 %365, 51
  %367 = or i64 %364, %366
  store i64 %367, ptr %10, align 8
  %368 = load i64, ptr %12, align 8
  %369 = shl i64 %368, 16
  %370 = load i64, ptr %12, align 8
  %371 = lshr i64 %370, 48
  %372 = or i64 %369, %371
  store i64 %372, ptr %12, align 8
  %373 = load i64, ptr %9, align 8
  %374 = load i64, ptr %10, align 8
  %375 = xor i64 %374, %373
  store i64 %375, ptr %10, align 8
  %376 = load i64, ptr %11, align 8
  %377 = load i64, ptr %12, align 8
  %378 = xor i64 %377, %376
  store i64 %378, ptr %12, align 8
  %379 = load i64, ptr %9, align 8
  %380 = shl i64 %379, 32
  %381 = load i64, ptr %9, align 8
  %382 = lshr i64 %381, 32
  %383 = or i64 %380, %382
  store i64 %383, ptr %9, align 8
  %384 = load i64, ptr %10, align 8
  %385 = load i64, ptr %11, align 8
  %386 = add i64 %385, %384
  store i64 %386, ptr %11, align 8
  %387 = load i64, ptr %12, align 8
  %388 = load i64, ptr %9, align 8
  %389 = add i64 %388, %387
  store i64 %389, ptr %9, align 8
  %390 = load i64, ptr %10, align 8
  %391 = shl i64 %390, 17
  %392 = load i64, ptr %10, align 8
  %393 = lshr i64 %392, 47
  %394 = or i64 %391, %393
  store i64 %394, ptr %10, align 8
  %395 = load i64, ptr %12, align 8
  %396 = shl i64 %395, 21
  %397 = load i64, ptr %12, align 8
  %398 = lshr i64 %397, 43
  %399 = or i64 %396, %398
  store i64 %399, ptr %12, align 8
  %400 = load i64, ptr %11, align 8
  %401 = load i64, ptr %10, align 8
  %402 = xor i64 %401, %400
  store i64 %402, ptr %10, align 8
  %403 = load i64, ptr %9, align 8
  %404 = load i64, ptr %12, align 8
  %405 = xor i64 %404, %403
  store i64 %405, ptr %12, align 8
  %406 = load i64, ptr %11, align 8
  %407 = shl i64 %406, 32
  %408 = load i64, ptr %11, align 8
  %409 = lshr i64 %408, 32
  %410 = or i64 %407, %409
  store i64 %410, ptr %11, align 8
  br label %411

411:                                              ; preds = %356
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %10, align 8
  %414 = load i64, ptr %9, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %9, align 8
  %416 = load i64, ptr %12, align 8
  %417 = load i64, ptr %11, align 8
  %418 = add i64 %417, %416
  store i64 %418, ptr %11, align 8
  %419 = load i64, ptr %10, align 8
  %420 = shl i64 %419, 13
  %421 = load i64, ptr %10, align 8
  %422 = lshr i64 %421, 51
  %423 = or i64 %420, %422
  store i64 %423, ptr %10, align 8
  %424 = load i64, ptr %12, align 8
  %425 = shl i64 %424, 16
  %426 = load i64, ptr %12, align 8
  %427 = lshr i64 %426, 48
  %428 = or i64 %425, %427
  store i64 %428, ptr %12, align 8
  %429 = load i64, ptr %9, align 8
  %430 = load i64, ptr %10, align 8
  %431 = xor i64 %430, %429
  store i64 %431, ptr %10, align 8
  %432 = load i64, ptr %11, align 8
  %433 = load i64, ptr %12, align 8
  %434 = xor i64 %433, %432
  store i64 %434, ptr %12, align 8
  %435 = load i64, ptr %9, align 8
  %436 = shl i64 %435, 32
  %437 = load i64, ptr %9, align 8
  %438 = lshr i64 %437, 32
  %439 = or i64 %436, %438
  store i64 %439, ptr %9, align 8
  %440 = load i64, ptr %10, align 8
  %441 = load i64, ptr %11, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr %11, align 8
  %443 = load i64, ptr %12, align 8
  %444 = load i64, ptr %9, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr %9, align 8
  %446 = load i64, ptr %10, align 8
  %447 = shl i64 %446, 17
  %448 = load i64, ptr %10, align 8
  %449 = lshr i64 %448, 47
  %450 = or i64 %447, %449
  store i64 %450, ptr %10, align 8
  %451 = load i64, ptr %12, align 8
  %452 = shl i64 %451, 21
  %453 = load i64, ptr %12, align 8
  %454 = lshr i64 %453, 43
  %455 = or i64 %452, %454
  store i64 %455, ptr %12, align 8
  %456 = load i64, ptr %11, align 8
  %457 = load i64, ptr %10, align 8
  %458 = xor i64 %457, %456
  store i64 %458, ptr %10, align 8
  %459 = load i64, ptr %9, align 8
  %460 = load i64, ptr %12, align 8
  %461 = xor i64 %460, %459
  store i64 %461, ptr %12, align 8
  %462 = load i64, ptr %11, align 8
  %463 = shl i64 %462, 32
  %464 = load i64, ptr %11, align 8
  %465 = lshr i64 %464, 32
  %466 = or i64 %463, %465
  store i64 %466, ptr %11, align 8
  br label %467

467:                                              ; preds = %412
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %10, align 8
  %470 = load i64, ptr %9, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %9, align 8
  %472 = load i64, ptr %12, align 8
  %473 = load i64, ptr %11, align 8
  %474 = add i64 %473, %472
  store i64 %474, ptr %11, align 8
  %475 = load i64, ptr %10, align 8
  %476 = shl i64 %475, 13
  %477 = load i64, ptr %10, align 8
  %478 = lshr i64 %477, 51
  %479 = or i64 %476, %478
  store i64 %479, ptr %10, align 8
  %480 = load i64, ptr %12, align 8
  %481 = shl i64 %480, 16
  %482 = load i64, ptr %12, align 8
  %483 = lshr i64 %482, 48
  %484 = or i64 %481, %483
  store i64 %484, ptr %12, align 8
  %485 = load i64, ptr %9, align 8
  %486 = load i64, ptr %10, align 8
  %487 = xor i64 %486, %485
  store i64 %487, ptr %10, align 8
  %488 = load i64, ptr %11, align 8
  %489 = load i64, ptr %12, align 8
  %490 = xor i64 %489, %488
  store i64 %490, ptr %12, align 8
  %491 = load i64, ptr %9, align 8
  %492 = shl i64 %491, 32
  %493 = load i64, ptr %9, align 8
  %494 = lshr i64 %493, 32
  %495 = or i64 %492, %494
  store i64 %495, ptr %9, align 8
  %496 = load i64, ptr %10, align 8
  %497 = load i64, ptr %11, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %11, align 8
  %499 = load i64, ptr %12, align 8
  %500 = load i64, ptr %9, align 8
  %501 = add i64 %500, %499
  store i64 %501, ptr %9, align 8
  %502 = load i64, ptr %10, align 8
  %503 = shl i64 %502, 17
  %504 = load i64, ptr %10, align 8
  %505 = lshr i64 %504, 47
  %506 = or i64 %503, %505
  store i64 %506, ptr %10, align 8
  %507 = load i64, ptr %12, align 8
  %508 = shl i64 %507, 21
  %509 = load i64, ptr %12, align 8
  %510 = lshr i64 %509, 43
  %511 = or i64 %508, %510
  store i64 %511, ptr %12, align 8
  %512 = load i64, ptr %11, align 8
  %513 = load i64, ptr %10, align 8
  %514 = xor i64 %513, %512
  store i64 %514, ptr %10, align 8
  %515 = load i64, ptr %9, align 8
  %516 = load i64, ptr %12, align 8
  %517 = xor i64 %516, %515
  store i64 %517, ptr %12, align 8
  %518 = load i64, ptr %11, align 8
  %519 = shl i64 %518, 32
  %520 = load i64, ptr %11, align 8
  %521 = lshr i64 %520, 32
  %522 = or i64 %519, %521
  store i64 %522, ptr %11, align 8
  br label %523

523:                                              ; preds = %468
  %524 = load i64, ptr %10, align 8
  %525 = load i64, ptr %9, align 8
  %526 = xor i64 %525, %524
  store i64 %526, ptr %9, align 8
  %527 = load i64, ptr %11, align 8
  %528 = load i64, ptr %9, align 8
  %529 = xor i64 %528, %527
  store i64 %529, ptr %9, align 8
  %530 = load i64, ptr %12, align 8
  %531 = load i64, ptr %9, align 8
  %532 = xor i64 %531, %530
  store i64 %532, ptr %9, align 8
  %533 = load i64, ptr %9, align 8
  ret i64 %533
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @hash_salt, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memhash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hash_salt_t, ptr @hash_salt, i32 0, i32 1
  %9 = call i64 @ruby_sip_hash13(ptr noundef %8, ptr noundef %6, i64 noundef %7)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_RandomSeedCore() #0 {
  %1 = alloca %struct.MT, align 8
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 @ruby_fill_random_bytes(ptr noundef @hash_salt, i64 noundef 24, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %17

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @fill_random_seed(ptr noundef %8, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %14, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @init_by_array(ptr noundef %1, ptr noundef %13, i32 noundef 4)
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %15, i64 noundef 16) #22
  store i32 0, ptr %3, align 4
  br label %9, !llvm.loop !16

16:                                               ; preds = %9
  call void @init_hash_salt(ptr noundef %1)
  call void @explicit_bzero(ptr noundef %1, i64 noundef 2512) #22
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_random_seed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 4
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @ruby_fill_random_bytes(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %5) #22
  %15 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = xor i64 %20, %16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4
  %23 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = ashr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = call i32 @getpid() #22
  %39 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @fill_random_seed.n, i32 noundef 1) #18
  %40 = shl i32 %39, 16
  %41 = xor i32 %38, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %41
  store i32 %45, ptr %43, align 4
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 4
  %52 = ptrtoint ptr %3 to i64
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i32, ptr %55, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %54
  store i32 %58, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_by_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  call void @init_genrand(ptr noundef %10, i32 noundef 19650218)
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 624, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 624, %13 ], [ %15, %14 ]
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %86, %16
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MT, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [624 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.MT, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [624 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MT, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [624 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 30
  %43 = xor i32 %34, %42
  %44 = mul i32 %43, 1664525
  %45 = xor i32 %27, %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %45, %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MT, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [624 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.MT, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [624 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp sge i32 %70, 624
  br i1 %71, label %72, label %80

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.MT, ptr %73, i32 0, i32 0
  %75 = getelementptr [624 x i32], ptr %74, i64 0, i64 623
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.MT, ptr %77, i32 0, i32 0
  %79 = getelementptr [624 x i32], ptr %78, i64 0, i64 0
  store i32 %76, ptr %79, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %72, %21
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %9, align 4
  br label %18, !llvm.loop !17

89:                                               ; preds = %18
  store i32 623, ptr %9, align 4
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.MT, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [624 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.MT, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %7, align 4
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr [624 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.MT, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr [624 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 30
  %115 = xor i32 %106, %114
  %116 = mul i32 %115, 1566083941
  %117 = xor i32 %99, %116
  %118 = load i32, ptr %7, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.MT, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [624 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.MT, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [624 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp sge i32 %134, 624
  br i1 %135, label %136, label %144

136:                                              ; preds = %93
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.MT, ptr %137, i32 0, i32 0
  %139 = getelementptr [624 x i32], ptr %138, i64 0, i64 623
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.MT, ptr %141, i32 0, i32 0
  %143 = getelementptr [624 x i32], ptr %142, i64 0, i64 0
  store i32 %140, ptr %143, align 8
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %136, %93
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %9, align 4
  br label %90, !llvm.loop !18

148:                                              ; preds = %90
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.MT, ptr %149, i32 0, i32 0
  %151 = getelementptr [624 x i32], ptr %150, i64 0, i64 0
  store i32 -2147483648, ptr %151, align 8
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_hash_salt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @genrand_int32(ptr noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x i32], ptr @hash_salt, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !19

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_reset_random_seed() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @default_rand()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.MT, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.rb_random_mt_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_random_struct, ptr %7, i32 0, i32 0
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_rand() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @default_rand_key, align 8
  %3 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @default_rand_key, align 8
  %8 = load ptr, ptr %1, align 8
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Random() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.5) #19
  store i64 %4, ptr %2, align 8
  call void @rb_define_global_function(ptr noundef @.str.6, ptr noundef @rb_f_srand, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.7, ptr noundef @rb_f_rand, i32 noundef -1)
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_define_class_id(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  call void @rb_undef_alloc_func(i64 noundef %8)
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @rb_define_class(ptr noundef @.str.8, i64 noundef %9)
  store i64 %10, ptr @rb_cRandom, align 8
  %11 = load i64, ptr @rb_cRandom, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %1, align 8
  call void @rb_const_set(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_alloc_func(i64 noundef %14, ptr noundef @random_alloc)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.9, ptr noundef @random_init, i32 noundef -1)
  %16 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @random_rand, i32 noundef -1)
  %17 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @random_bytes, i32 noundef 1)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @random_get_seed, i32 noundef 0)
  %19 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @rand_mt_copy, i32 noundef 1)
  %20 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_private_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @rand_mt_dump, i32 noundef 0)
  %21 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_private_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @rand_mt_load, i32 noundef 1)
  %22 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @rand_mt_state, i32 noundef 0)
  %23 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_private_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @rand_mt_left, i32 noundef 0)
  %24 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.17, ptr noundef @rand_mt_equal, i32 noundef 1)
  %25 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.6, ptr noundef @rb_f_srand, i32 noundef -1)
  %26 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.7, ptr noundef @random_s_rand, i32 noundef -1)
  %27 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.10, ptr noundef @random_s_bytes, i32 noundef 1)
  %28 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.11, ptr noundef @random_s_seed, i32 noundef 0)
  %29 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.18, ptr noundef @random_seed, i32 noundef 0)
  %30 = load i64, ptr @rb_cRandom, align 8
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.19, ptr noundef @random_raw_seed, i32 noundef 1)
  %31 = load i64, ptr @rb_cRandom, align 8
  %32 = call i64 @rb_class_of(i64 noundef %31) #19
  call void @rb_define_private_method(i64 noundef %32, ptr noundef @.str.15, ptr noundef @random_s_state, i32 noundef 0)
  %33 = load i64, ptr @rb_cRandom, align 8
  %34 = call i64 @rb_class_of(i64 noundef %33) #19
  call void @rb_define_private_method(i64 noundef %34, ptr noundef @.str.16, ptr noundef @random_s_left, i32 noundef 0)
  %35 = load i64, ptr @rb_cRandom, align 8
  %36 = call i64 @rb_define_module_under(i64 noundef %35, ptr noundef @.str.20)
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %3, align 8
  call void @rb_include_module(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %1, align 8
  %40 = load i64, ptr %3, align 8
  call void @rb_extend_object(i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.21, ptr noundef @rand_random_number, i32 noundef -1)
  %42 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.7, ptr noundef @rand_random_number, i32 noundef -1)
  %43 = call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef @default_rand_key_storage_type)
  store ptr %43, ptr @default_rand_key, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_srand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call ptr @default_rand()
  %11 = call ptr @rand_mt_start(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @random_seed(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_to_int(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.rb_random_mt_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.rb_random_struct, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_random_mt_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @rand_init(ptr noundef @random_mt_if, ptr noundef %29, i64 noundef %30)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_random_mt_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.rb_random_struct, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = call ptr @default_rand()
  %12 = call ptr @rand_start(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #21
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rand_range(i64 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %4, align 8
  br label %51

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_to_int(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rand_int(i64 noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #21
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %4, align 8
  br label %51

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %16, %3
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call double @random_real(i64 noundef %47, ptr noundef %48, i32 noundef 1)
  %50 = call i64 @rb_float_new_inline(double noundef %49)
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %46, %42, %28
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

declare i64 @rb_define_class_id(i64 noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 2520, ptr noundef @random_mt_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_random_mt_t, ptr %13, i32 0, i32 0
  call void @rb_random_base_init(ptr noundef %14)
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @try_get_rnd(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_rand_if(i64 noundef %13) #19
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @RTYPEDDATA_TYPE(i64 noundef %19) #19
  %21 = getelementptr inbounds %struct.rb_data_type_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.27, ptr noundef %22) #20
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_random_interface_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_random_interface_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load i64, ptr @rb_eTypeError, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.28, i32 noundef %38, i32 noundef %39) #20
  unreachable

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @rb_check_arity(i32 noundef %41, i32 noundef 0, i32 noundef 1)
  store i32 %42, ptr %4, align 4
  %43 = load i64, ptr %6, align 8
  call void @rb_check_frozen_inline(i64 noundef %43)
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @rand_init_default(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_random_struct, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  br label %62

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rb_to_int(i64 noundef %57)
  %59 = call i64 @rand_init(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rb_random_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %46
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @try_get_rnd(i64 noundef %11)
  %13 = call i64 @rand_random(i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @check_random_number(i64 noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @try_get_rnd(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_rand_if(i64 noundef %8) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_to_int(i64 noundef %11)
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @rand_bytes(ptr noundef %9, ptr noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_get_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_rnd(i64 noundef %3)
  %5 = getelementptr inbounds %struct.rb_random_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %3, align 8
  br label %41

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @get_rnd_mt(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @get_rnd_mt(i64 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_random_mt_t, ptr %23, i32 0, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 2520, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.MT, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [624 x i32], ptr %28, i64 0, i64 0
  %30 = getelementptr i32, ptr %29, i64 624
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.MT, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr i32, ptr %30, i64 %35
  %37 = getelementptr i32, ptr %36, i64 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.MT, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %18, %16
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @random_mt_type)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new_capa(i64 noundef 3)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_random_mt_t, ptr %9, i32 0, i32 1
  %11 = call i64 @mt_state(ptr noundef %10)
  %12 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11)
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_random_mt_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.MT, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #21
  %20 = call i64 @rb_ary_push(i64 noundef %13, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_random_mt_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.rb_random_struct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %25)
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @random_mt_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_random_mt_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  store i64 3, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  call void @rb_check_copyable(i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %17, i32 noundef 7)
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #19
  switch i64 %19, label %29 [
    i64 3, label %20
    i64 2, label %23
    i64 1, label %26
  ]

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 2) #19
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 1) #19
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 0) #19
  store i64 %28, ptr %7, align 8
  br label %31

29:                                               ; preds = %2
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.30) #20
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.MT, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [624 x i32], ptr %34, i64 0, i64 0
  %36 = call i32 @rb_integer_pack(i64 noundef %32, ptr noundef %35, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_num2ulong_inline(i64 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %39, 624
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.31) #20
  unreachable

43:                                               ; preds = %31
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.MT, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MT, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [624 x i32], ptr %49, i64 0, i64 0
  %51 = getelementptr i32, ptr %50, i64 624
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 0, %52
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = getelementptr i32, ptr %54, i64 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.MT, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_to_int(i64 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rb_random_mt_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.rb_random_struct, ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_rnd_mt(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  %8 = call i64 @mt_state(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_left(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_rnd_mt(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.MT, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #21
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_obj_class(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %78

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @get_rnd_mt(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @get_rnd_mt(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_random_mt_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.MT, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [624 x i32], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_random_mt_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.MT, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [624 x i32], ptr %25, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %26, i64 noundef 2496) #19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %78

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_random_mt_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.MT, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rb_random_mt_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.MT, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [624 x i32], ptr %37, i64 0, i64 0
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rb_random_mt_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.MT, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rb_random_mt_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.MT, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [624 x i32], ptr %49, i64 0, i64 0
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 4
  %55 = icmp ne i64 %42, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  br label %78

57:                                               ; preds = %30
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.rb_random_mt_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.MT, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.rb_random_mt_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.MT, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i64 0, ptr %3, align 8
  br label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.rb_random_mt_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.rb_random_struct, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.rb_random_mt_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.rb_random_struct, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_equal(i64 noundef %72, i64 noundef %76)
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %68, %67, %56, %29, %13
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @default_rand()
  %11 = call ptr @rand_start(ptr noundef %10)
  %12 = call i64 @rand_random(i32 noundef %8, ptr noundef %9, i64 noundef 4, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @check_random_number(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @default_rand()
  %7 = call ptr @rand_start(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_to_int(i64 noundef %9)
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  %12 = call i64 @rand_bytes(ptr noundef @random_mt_if, ptr noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @default_rand()
  %5 = call ptr @rand_mt_start(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_random_mt_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_random_struct, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  call void @fill_random_seed(ptr noundef %6, i64 noundef 4)
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %13, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %12 = call i64 @make_seed_value(ptr noundef %11, i64 noundef 4)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %14, i64 noundef 16) #22
  store i32 0, ptr %5, align 4
  br label %7, !llvm.loop !20

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_raw_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_num2ulong_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  %12 = select i1 %11, ptr @rb_str_new_static, ptr @rb_str_new
  %13 = load i64, ptr %6, align 8
  %14 = call i64 %12(ptr noundef null, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %3, align 8
  br label %29

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @ruby_fill_random_bytes(ptr noundef %21, i64 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.32) #20
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %17
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @default_rand()
  %4 = getelementptr inbounds %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = call i64 @mt_state(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_left(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @default_rand()
  %4 = getelementptr inbounds %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.MT, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  ret i64 %8
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_random_number(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @try_get_rnd(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @rand_random(i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #21
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @rand_random(i32 noundef 0, ptr noundef null, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  call void @invalid_argument(i64 noundef %28) #20
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i64, ptr %8, align 8
  ret i64 %31
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Random() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.7)
  store i64 %1, ptr @id_rand, align 8
  %2 = call i64 @rb_intern(ptr noundef @.str.10)
  store i64 %2, ptr @id_bytes, align 8
  call void @InitVM_Random()
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rand_mt_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.MT, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_random_mt_t, ptr %9, i32 0, i32 0
  %11 = call i64 @random_seed(i64 noundef 36)
  %12 = call i64 @rand_init(ptr noundef @random_mt_if, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_random_mt_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_random_struct, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_absint_numwords(i64 noundef %11, i64 noundef 32, ptr noundef null)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 1, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  store i64 0, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 4
  %22 = alloca i8, i64 %21, align 16
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %8, i64 noundef %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @rb_integer_pack(i64 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 0, %35
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %26
  %38 = load i64, ptr %9, align 8
  %39 = icmp ule i64 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rb_random_interface_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  call void %43(ptr noundef %44, i32 noundef %53)
  br label %74

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %57, %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rb_random_interface_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %9, align 8
  call void %70(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %67, %52
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = mul i64 %76, 4
  call void @explicit_bzero(ptr noundef %75, i64 noundef %77) #22
  call void @rb_free_tmp_buffer(ptr noundef %8)
  %78 = load i64, ptr %6, align 8
  ret i64 %78
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #24
  ret ptr %19
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #21
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #20
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @next_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MT, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [624 x i32], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MT, ptr %8, i32 0, i32 2
  store i32 624, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MT, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [624 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MT, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  store i32 228, ptr %4, align 4
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i32, ptr %20, i64 397
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2147483648
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2147483647
  %31 = or i32 %26, %30
  %32 = lshr i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1727483681, i32 0
  %39 = xor i32 %32, %38
  %40 = xor i32 %22, %39
  %41 = load ptr, ptr %3, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i32, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  br label %15, !llvm.loop !21

45:                                               ; preds = %15
  store i32 397, ptr %4, align 4
  br label %46

46:                                               ; preds = %73, %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i32, ptr %51, i64 -227
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -2147483648
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2147483647
  %62 = or i32 %57, %61
  %63 = lshr i32 %62, 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1727483681, i32 0
  %70 = xor i32 %63, %69
  %71 = xor i32 %53, %70
  %72 = load ptr, ptr %3, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %50
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr i32, ptr %74, i32 1
  store ptr %75, ptr %3, align 8
  br label %46, !llvm.loop !22

76:                                               ; preds = %46
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr i32, ptr %77, i64 -227
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -2147483648
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.MT, ptr %84, i32 0, i32 0
  %86 = getelementptr [624 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2147483647
  %89 = or i32 %83, %88
  %90 = lshr i32 %89, 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.MT, ptr %91, i32 0, i32 0
  %93 = getelementptr [624 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1727483681, i32 0
  %98 = xor i32 %90, %97
  %99 = xor i32 %79, %98
  %100 = load ptr, ptr %3, align 8
  store i32 %99, ptr %100, align 4
  ret void
}

declare ptr @rb_errno_ptr() #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_set(ptr noundef nonnull %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  store atomic volatile i32 %8, ptr %6 seq_cst, align 4
  ret void
}

declare i32 @getentropy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = or i64 %3, %5
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 2
  %10 = or i64 %7, %9
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 4
  %14 = or i64 %11, %13
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = lshr i64 %16, 8
  %18 = or i64 %15, %17
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 16
  %22 = or i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 32
  %26 = or i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_random_mt_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  call void @init_by_array(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_init_int32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @init_genrand(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rand_mt_get_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_random_mt_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @genrand_int32(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_rand_bytes_int32(ptr noundef @rand_mt_get_int32, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_genrand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MT, ptr %8, i32 0, i32 0
  %10 = getelementptr [624 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 8
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 624
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MT, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [624 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.MT, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [624 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 30
  %30 = xor i32 %21, %29
  %31 = mul i32 1812433253, %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MT, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [624 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.MT, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [624 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %14
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %11, !llvm.loop !23

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.MT, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.MT, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [624 x i32], ptr %53, i64 0, i64 0
  %55 = getelementptr i32, ptr %54, i64 624
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.MT, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rand_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @rand_mt_start(ptr noundef %3)
  %5 = getelementptr inbounds %struct.rb_random_mt_t, ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_mt_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2520
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #21
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #21
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #25
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #21
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #21
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.19, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_rand_if(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RTYPEDDATA_TYPE(i64 noundef %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_data_type_struct, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #21
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #21
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #21
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #15

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #20
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_range(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 36, ptr %8, align 8
  store i64 36, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @range_values(i64 noundef %22, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  store i64 %23, ptr %10, align 8
  store i64 %23, ptr %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %204

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #21
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @domain_error() #20
  unreachable

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #19
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @rb_check_to_int(i64 noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #21
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %91

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %10, align 8
  store i64 4, ptr %11, align 8
  br label %41

41:                                               ; preds = %83, %39
  %42 = load i64, ptr %10, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #21
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @rb_fix2long(i64 noundef %45) #21
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 %46, %48
  store i64 %49, ptr %13, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call i64 @random_ulong_limited(i64 noundef %52, ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @rb_ulong2num_inline(i64 noundef %56)
  store i64 %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %51, %44
  br label %90

59:                                               ; preds = %41
  %60 = load i64, ptr %10, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8
  %65 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %64)
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = call i32 @rb_bigzero_p(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = call i64 @rb_big_minus(i64 noundef %74, i64 noundef 3)
  br label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @rb_big_norm(i64 noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %75, %73 ], [ %78, %76 ]
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %81) #21
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %41

84:                                               ; preds = %79
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @random_ulong_limited_big(i64 noundef %85, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %84, %66, %63, %59
  br label %90

90:                                               ; preds = %89, %58
  br label %164

91:                                               ; preds = %33, %30
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @rb_check_to_float(i64 noundef %92)
  store i64 %93, ptr %11, align 8
  %94 = load i64, ptr %11, align 8
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #21
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %163

97:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  %98 = load i64, ptr %11, align 8
  %99 = call double @rb_float_value_inline(i64 noundef %98)
  store double %99, ptr %16, align 8
  store double 5.000000e-01, ptr %17, align 8
  %100 = load double, ptr %16, align 8
  %101 = call double @llvm.fabs.f64(double %100) #27
  %102 = fcmp oeq double %101, 0x7FF0000000000000
  %103 = bitcast double %100 to i64
  %104 = icmp slt i64 %103, 0
  %105 = select i1 %104, i32 -1, i32 1
  %106 = select i1 %102, i32 %105, i32 0
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %97
  %109 = load i64, ptr %8, align 8
  %110 = call i64 @rb_to_float(i64 noundef %109)
  %111 = call double @float_value(i64 noundef %110)
  %112 = fdiv double %111, 2.000000e+00
  store double %112, ptr %19, align 8
  %113 = load i64, ptr %9, align 8
  %114 = call i64 @rb_to_float(i64 noundef %113)
  %115 = call double @float_value(i64 noundef %114)
  %116 = fdiv double %115, 2.000000e+00
  store double %116, ptr %16, align 8
  store i32 2, ptr %15, align 4
  %117 = load double, ptr %16, align 8
  %118 = load double, ptr %19, align 8
  %119 = fadd double %117, %118
  store double %119, ptr %17, align 8
  %120 = load double, ptr %19, align 8
  %121 = load double, ptr %16, align 8
  %122 = fsub double %121, %120
  store double %122, ptr %16, align 8
  br label %128

123:                                              ; preds = %97
  %124 = load double, ptr %16, align 8
  %125 = call i1 @llvm.is.fpclass.f64(double %124, i32 3)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @domain_error() #20
  unreachable

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %108
  store i64 4, ptr %11, align 8
  %129 = load double, ptr %16, align 8
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call double @random_real(i64 noundef %132, ptr noundef %133, i32 noundef %134)
  store double %135, ptr %18, align 8
  %136 = load i32, ptr %15, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load double, ptr %18, align 8
  %140 = fsub double %139, 5.000000e-01
  %141 = load double, ptr %16, align 8
  %142 = fmul double %140, %141
  %143 = load i32, ptr %15, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, ptr %17, align 8
  %146 = call double @llvm.fmuladd.f64(double %142, double %144, double %145)
  %147 = call i64 @rb_float_new_inline(double noundef %146)
  store i64 %147, ptr %4, align 8
  br label %204

148:                                              ; preds = %131
  %149 = load double, ptr %18, align 8
  %150 = load double, ptr %16, align 8
  %151 = fmul double %149, %150
  %152 = call i64 @rb_float_new_inline(double noundef %151)
  store i64 %152, ptr %11, align 8
  br label %162

153:                                              ; preds = %128
  %154 = load double, ptr %16, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %159, %156, %153
  br label %162

162:                                              ; preds = %161, %148
  br label %163

163:                                              ; preds = %162, %91
  br label %164

164:                                              ; preds = %163, %90
  %165 = load i64, ptr %8, align 8
  %166 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %165) #21
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load i64, ptr %11, align 8
  %169 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %168) #21
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i64, ptr %8, align 8
  %172 = call i64 @rb_fix2long(i64 noundef %171) #21
  %173 = load i64, ptr %11, align 8
  %174 = call i64 @rb_fix2long(i64 noundef %173) #21
  %175 = add i64 %172, %174
  store i64 %175, ptr %20, align 8
  %176 = load i64, ptr %20, align 8
  %177 = call i64 @rb_long2num_inline(i64 noundef %176)
  store i64 %177, ptr %4, align 8
  br label %204

178:                                              ; preds = %167, %164
  %179 = load i64, ptr %11, align 8
  %180 = call i32 @rb_type(i64 noundef %179) #19
  switch i32 %180, label %199 [
    i32 17, label %181
    i32 10, label %182
    i32 4, label %186
  ]

181:                                              ; preds = %178
  br label %202

182:                                              ; preds = %178
  %183 = load i64, ptr %11, align 8
  %184 = load i64, ptr %8, align 8
  %185 = call i64 @rb_big_plus(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %4, align 8
  br label %204

186:                                              ; preds = %178
  %187 = load i64, ptr %8, align 8
  %188 = call i64 @rb_check_to_float(i64 noundef %187)
  store i64 %188, ptr %21, align 8
  %189 = load i64, ptr %21, align 8
  %190 = call zeroext i1 @RB_NIL_P(i64 noundef %189) #21
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %11, align 8
  %193 = call double @rb_float_value_inline(i64 noundef %192)
  %194 = load i64, ptr %21, align 8
  %195 = call double @rb_float_value_inline(i64 noundef %194)
  %196 = fadd double %193, %195
  %197 = call i64 @rb_float_new_inline(double noundef %196)
  store i64 %197, ptr %4, align 8
  br label %204

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %178
  %200 = load i64, ptr %8, align 8
  %201 = call i64 @rb_funcallv(i64 noundef %200, i64 noundef 43, i32 noundef 1, ptr noundef %11)
  store i64 %201, ptr %4, align 8
  br label %204

202:                                              ; preds = %181
  %203 = load i64, ptr %11, align 8
  store i64 %203, ptr %4, align 8
  br label %204

204:                                              ; preds = %202, %199, %191, %182, %170, %138, %25
  %205 = load i64, ptr %4, align 8
  ret i64 %205
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_int(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #21
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @rb_fix2long(i64 noundef %19) #21
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 4, ptr %5, align 8
  br label %84

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4, ptr %5, align 8
  br label %84

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8
  %33 = sub i64 0, %32
  store i64 %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %37, 1
  %39 = call i64 @random_ulong_limited(i64 noundef %35, ptr noundef %36, i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_ulong2num_inline(i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %84

42:                                               ; preds = %4
  %43 = load i64, ptr %8, align 8
  %44 = call i32 @rb_bigzero_p(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 4, ptr %5, align 8
  br label %84

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  %49 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %48)
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 4, ptr %5, align 8
  br label %84

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @rb_big_uminus(i64 noundef %55)
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @rb_big_minus(i64 noundef %58, i64 noundef 3)
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %60) #21
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8
  %64 = call i64 @rb_fix2long(i64 noundef %63) #21
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 4, ptr %5, align 8
  br label %84

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call i64 @random_ulong_limited(i64 noundef %69, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call i64 @rb_long2num_inline(i64 noundef %73)
  store i64 %74, ptr %5, align 8
  br label %84

75:                                               ; preds = %57
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call i64 @random_ulong_limited_big(i64 noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %12, align 8
  store ptr %8, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #22, !srcloc !24
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load volatile i64, ptr %81, align 8
  %83 = load i64, ptr %12, align 8
  store i64 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %75, %68, %67, %53, %46, %34, %30, %23
  %85 = load i64, ptr %5, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.22, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_values(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @rb_range_values(i64 noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %10, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #21
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 4, ptr %5, align 8
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %11, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #21
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 4, ptr %5, align 8
  br label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @rb_check_funcall_default(i64 noundef %38, i64 noundef 45, i32 noundef 1, ptr noundef %39, i64 noundef 0)
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %36, %26, %16
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @domain_error() #17 {
  %1 = alloca i64, align 8
  store i64 67, ptr %1, align 8
  %2 = load i64, ptr @rb_eSystemCallError, align 8
  %3 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %1, i64 noundef %2)
  call void @rb_exc_raise(i64 noundef %3) #20
  unreachable
}

declare i64 @rb_check_to_int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.20, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %89, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @nlz_long(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = sub i64 64, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 32
  %30 = select i1 %29, i64 8, i64 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 -1, %33
  %35 = xor i64 %34, -1
  store i64 %35, ptr %10, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp uge i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %46

40:                                               ; preds = %22
  %41 = load i32, ptr %9, align 4
  %42 = mul i32 %41, 8
  %43 = zext i32 %42 to i64
  %44 = shl i64 -1, %43
  %45 = xor i64 %44, -1
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i64 [ -1, %39 ], [ %45, %40 ]
  store i64 %47, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %83, %46
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %14, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @obj_random_bytes(i64 noundef %55, ptr noundef %15, i64 noundef %57)
  %59 = load i64, ptr %11, align 8
  store i64 %59, ptr %14, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 8
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %54
  %67 = load i64, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  store i64 %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %68, %48
  %71 = load i64, ptr %13, align 8
  store i64 %71, ptr %12, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %13, align 8
  %74 = zext i32 %72 to i64
  %75 = lshr i64 %73, %74
  store i64 %75, ptr %13, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i64, ptr %14, align 8
  %78 = zext i32 %76 to i64
  %79 = lshr i64 %77, %78
  store i64 %79, ptr %14, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load i64, ptr %12, align 8
  %82 = and i64 %81, %80
  store i64 %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %70
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %12, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %48, label %87, !llvm.loop !25

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8
  store i64 %88, ptr %4, align 8
  br label %96

89:                                               ; preds = %19
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @try_rand_if(i64 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call i64 @limited_rand(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i64 %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %89, %87, %18
  %97 = load i64, ptr %4, align 8
  ret i64 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @rb_bigzero_p(i64 noundef) #1

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #1

declare i64 @rb_big_norm(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %96, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_absint_numwords(i64 noundef %21, i64 noundef 32, ptr noundef %11)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = mul i64 %23, 2
  %25 = icmp ult i64 %24, 256
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  %27 = load i64, ptr %12, align 8
  %28 = mul i64 %27, 2
  %29 = mul i64 %28, 4
  %30 = alloca i8, i64 %29, align 16
  br label %35

31:                                               ; preds = %20
  %32 = load i64, ptr %12, align 8
  %33 = mul i64 %32, 2
  %34 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %33, i64 noundef 4)
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %30, %26 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8
  %37 = load i64, ptr %11, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 -1, %38
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr i32, ptr %41, i64 %42
  store ptr %43, ptr %16, align 8
  store i32 65, ptr %17, align 4
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @rb_integer_pack(i64 noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef 4, i64 noundef 0, i32 noundef %47)
  br label %49

49:                                               ; preds = %74, %35
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i64, ptr %12, align 8
  %53 = mul i64 %52, 4
  %54 = call i64 @obj_random_bytes(i64 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %55
  store i32 %59, ptr %57, align 4
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %87, %49
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %49

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8
  br label %60, !llvm.loop !26

90:                                               ; preds = %85, %60
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call i64 @rb_integer_unpack(ptr noundef %91, i64 noundef %92, i64 noundef 4, i64 noundef 0, i32 noundef %93)
  store i64 %94, ptr %8, align 8
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %95 = load i64, ptr %8, align 8
  store i64 %95, ptr %4, align 8
  br label %103

96:                                               ; preds = %3
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @try_rand_if(i64 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %7, align 8
  %102 = call i64 @limited_big_rand(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

declare i64 @rb_check_to_float(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal double @float_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 504)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @domain_error() #20
  unreachable

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  ret double %10
}

declare i64 @rb_to_float(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #1

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @limited_big_rand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_absint_numwords(i64 noundef %18, i64 noundef 32, ptr noundef null)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = mul i64 %20, 2
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  store i64 0, ptr %14, align 8
  %24 = load i64, ptr %10, align 8
  %25 = mul i64 %24, 2
  %26 = mul i64 %25, 4
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8
  %30 = mul i64 %29, 2
  %31 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %30, i64 noundef 4)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %27, %23 ], [ %31, %28 ]
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr i32, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @rb_integer_pack(i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  br label %42

42:                                               ; preds = %79, %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %43 = load i64, ptr %10, align 8
  %44 = sub i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %92, %42
  %46 = load i64, ptr %8, align 8
  %47 = icmp sle i64 0, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %48
  %57 = load i32, ptr %17, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @make_mask(i64 noundef %58)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i32 [ -1, %55 ], [ %60, %56 ]
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rb_random_interface_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 %68(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %70, %71
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %42

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr i32, ptr %89, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %8, align 8
  br label %45, !llvm.loop !27

95:                                               ; preds = %45
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %10, align 8
  %98 = call i64 @rb_integer_unpack(ptr noundef %96, i64 noundef %97, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i64 %98, ptr %15, align 8
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %99 = load i64, ptr %15, align 8
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.21, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

declare i64 @rb_big_uminus(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #19
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_init_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_random_interface_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 32
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %16, 256
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  %21 = mul i64 %20, 4
  %22 = alloca i8, i64 %21, align 16
  br label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  %26 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %25, i64 noundef 4)
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %22, %18 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  call void @fill_random_seed(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_random_interface_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  call void %33(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @make_seed_value(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %7, align 8
  %42 = mul i64 %41, 4
  call void @explicit_bzero(ptr noundef %40, i64 noundef %42) #22
  call void @rb_free_tmp_buffer(ptr noundef %6)
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #21
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #21
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_seed_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = getelementptr i32, ptr %13, i64 %14
  store i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_integer_unpack(ptr noundef %18, i64 noundef %19, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call double @random_real(i64 noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  store i64 %21, ptr %5, align 8
  br label %72

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 4, ptr %5, align 8
  br label %72

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #19
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @rb_check_to_int(i64 noundef %33)
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #21
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i64 @rand_int(i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef 1)
  store i64 %41, ptr %5, align 8
  br label %72

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @rb_check_to_float(i64 noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #21
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8
  %50 = call double @float_value(i64 noundef %49)
  store double %50, ptr %12, align 8
  %51 = load double, ptr %12, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 4, ptr %5, align 8
  br label %72

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call double @random_real(i64 noundef %55, ptr noundef %56, i32 noundef 1)
  store double %57, ptr %13, align 8
  %58 = load double, ptr %12, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load double, ptr %12, align 8
  %62 = load double, ptr %13, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %60, %54
  %65 = load double, ptr %13, align 8
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  store i64 %66, ptr %5, align 8
  br label %72

67:                                               ; preds = %43
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i64 @rand_range(i64 noundef %68, ptr noundef %69, i64 noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %64, %53, %37, %28, %17
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_random_number(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  call void @invalid_argument(i64 noundef %14) #20
  unreachable

15:                                               ; preds = %6, %2
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_argument(i64 noundef %0) #17 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eArgError, align 8
  %4 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.29, i64 noundef %4) #20
  unreachable
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_rnd(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_random_data_type_1_0)
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @RTYPEDDATA_TYPE(i64 noundef %7) #19
  %9 = icmp eq ptr %8, @random_mt_type
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @rand_start(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_rnd_mt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @random_mt_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mt_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MT, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i32], ptr %4, i64 0, i64 0
  %6 = call i64 @rb_integer_unpack(ptr noundef %5, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  ret i64 %6
}

declare void @rb_check_copyable(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.24, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_rand_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_random_mt_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.rb_random_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @rb_gc_mark(i64 noundef %8)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0,1) }
attributes #24 = { allocsize(1,2) }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{i64 2155466550}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
