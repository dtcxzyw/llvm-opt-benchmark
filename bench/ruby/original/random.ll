target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.anon.1 = type { %struct.hash_salt_t }
%struct.hash_salt_t = type { i64, [16 x i8] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%struct.rb_random_mt_t = type { %struct.rb_random_struct, %struct.MT }
%struct.rb_random_struct = type { i64 }
%struct.MT = type { [624 x i32], ptr, i32 }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
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
@random_mt_if = internal constant { i64, %struct.anon.0, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i64 128, %struct.anon.0 { i8 1, i8 0 }, i16 0, [4 x i8] zeroinitializer, ptr @rand_mt_init, ptr @rand_mt_init_int32, ptr @rand_mt_get_int32, ptr @rand_mt_get_bytes, ptr null }, align 8
@random_mt_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_mt_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_mt_if, i64 1 }, align 8
@rb_eArgError = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"uninitialized random: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"random/MT\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"random data too short %ld\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"random data too long %ld\00", align 1
@sip_init_state_bin = internal constant { [32 x i8] } { [32 x i8] c"uespemosmodnarodarenegylsetybdet" }, align 8
@fill_random_seed.n = internal global i32 0, align 4
@rb_eSystemCallError = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"undefined random interface: %s\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Random interface version 1.0 expected: %d.%d\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid argument - %li\0B\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"wrong dump data\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"wrong value\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"failed to get urandom\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_default_rand_key() #0 {
  %1 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  call void @ruby_xfree(ptr noundef %1)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_genrand_int32() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call ptr @default_mt()
  %3 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %2, i32 0, i32 1
  store ptr %3, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = call i32 @genrand_int32(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.MT, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !14
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  call void @next_state(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.MT, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr i32, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %16, ptr %3, align 4, !tbaa !19
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = lshr i32 %17, 11
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !19
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = shl i32 %21, 7
  %23 = and i32 %22, -1658038656
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = xor i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !19
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = shl i32 %26, 15
  %28 = and i32 %27, -272236544
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = xor i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !19
  %31 = load i32, ptr %3, align 4, !tbaa !19
  %32 = lshr i32 %31, 18
  %33 = load i32, ptr %3, align 4, !tbaa !19
  %34 = xor i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !19
  %35 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_genrand_real() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call ptr @default_mt()
  %3 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %2, i32 0, i32 1
  store ptr %3, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = call double @genrand_real(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret double %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @genrand_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @genrand_int32(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @genrand_int32(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = call double @int_pair_to_real_exclusive(i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret double %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  call void @rb_gc_mark(i64 noundef %5)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_base_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_fill_random_bytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = call i32 @fill_random_bytes_syscall(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = call i32 @fill_random_bytes_urandom(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %39, %18
  %20 = call ptr @rb_errno_ptr()
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = sub i64 %24, %25
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = call i64 @getrandom(ptr noundef %23, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !26
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @rbimpl_atomic_set(ptr noundef @fill_random_bytes_syscall.try_syscall, i32 noundef 0) #25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %19
  %33 = load i64, ptr %10, align 8, !tbaa !26
  %34 = load i64, ptr %8, align 8, !tbaa !26
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = load i64, ptr %6, align 8, !tbaa !26
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %19, label %43, !llvm.loop !27

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %46

45:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fill_random_bytes_urandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 256, %18 ]
  store i64 %20, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = call i32 @getentropy(ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = sub i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %10, !llvm.loop !31

36:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_genrand_ulong_limited(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = call ptr @default_mt()
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = call i64 @limited_rand(ptr noundef @random_mt_if, ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = call i64 @make_mask(i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = icmp ult i64 4294967295, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  br label %21

21:                                               ; preds = %52, %20
  store i64 0, ptr %8, align 8, !tbaa !26
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = mul i32 %27, 32
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %26, %29
  %31 = and i64 %30, 4294967295
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = call i32 %36(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = mul i32 %40, 32
  %42 = zext i32 %41 to i64
  %43 = shl i64 %39, %42
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = or i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !26
  %46 = load i64, ptr %9, align 8, !tbaa !26
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = and i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !26
  %49 = load i64, ptr %7, align 8, !tbaa !26
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  br label %21

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add i32 %56, -1
  store i32 %57, ptr %11, align 4, !tbaa !19
  br label %22, !llvm.loop !36

58:                                               ; preds = %22
  %59 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %76

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %70, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = call i32 %64(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %9, align 8, !tbaa !26
  %69 = and i64 %67, %68
  store i64 %69, ptr %8, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %61
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = load i64, ptr %8, align 8, !tbaa !26
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %61, label %74, !llvm.loop !37

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %58, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %77 = load i64, ptr %4, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_random_int32(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call ptr @try_get_rnd(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call i64 @obj_random_bytes(i64 noundef %12, ptr noundef %5, i64 noundef 4)
  %14 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %21

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call ptr @try_rand_if(i64 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @random_int32(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @try_get_rnd(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @default_rand()
  %10 = call ptr @rand_start(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call i32 @rb_typeddata_is_kind_of(i64 noundef %12, ptr noundef @rb_random_data_type_1_0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %41

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = call ptr @RTYPEDDATA_TYPE(i64 noundef %17) #26
  %19 = icmp eq ptr %18, @random_mt_type
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !26
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call ptr @rand_start(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %41

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %27 = load i64, ptr %3, align 8, !tbaa !26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !26
  %35 = load i64, ptr %3, align 8, !tbaa !26
  %36 = call ptr @RTYPEDDATA_TYPE(i64 noundef %35) #26
  %37 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.23, ptr noundef %38) #27
  unreachable

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call i64 @rb_long2num_inline(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %12 = load i64, ptr %4, align 8, !tbaa !26
  %13 = load i64, ptr @id_bytes, align 8, !tbaa !26
  %14 = call i64 @rb_funcallv_public(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %7)
  store i64 %14, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %15 = load i64, ptr %8, align 8, !tbaa !26
  call void @Check_Type(i64 noundef %15, i32 noundef 5)
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #26
  store i64 %17, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %23 = load i64, ptr %9, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.25, i64 noundef %23) #27
  unreachable

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = load i64, ptr %6, align 8, !tbaa !26
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.26, i64 noundef %30) #27
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %36, ptr noundef %38, i64 noundef %39) #25
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @random_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @try_rand_if(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @default_rand()
  %8 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %7, i32 0, i32 0
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @random_mt_if, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !26
  %13 = call ptr @rb_rand_if(i64 noundef %12) #26
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
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call double @int_pair_to_real_exclusive(i32 noundef %11, i32 noundef %12)
  store double %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !19
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
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = lshr i32 %5, 5
  store i32 %6, ptr %3, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = lshr i32 %7, 6
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = uitofp i32 %9 to double
  %11 = load i32, ptr %4, align 4, !tbaa !19
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
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  store i128 9007199254740993, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = zext i32 %8 to i128
  %10 = shl i128 %9, 32
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = zext i32 %11 to i128
  %13 = or i128 %10, %12
  store i128 %13, ptr %7, align 16, !tbaa !45
  %14 = load i128, ptr %7, align 16, !tbaa !45
  %15 = mul i128 %14, 9007199254740993
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = uitofp i64 %17 to double
  store double %18, ptr %5, align 8, !tbaa !47
  %19 = load double, ptr %5, align 8, !tbaa !47
  %20 = fmul double %19, 0x3CA0000000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_random_real(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call ptr @try_get_rnd(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = load i64, ptr @id_rand, align 8, !tbaa !26
  %15 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = call double @rb_num2dbl(i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !47
  %18 = load double, ptr %6, align 8, !tbaa !47
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %22 = load double, ptr %6, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.1, double noundef %22) #27
  unreachable

23:                                               ; preds = %12
  %24 = load double, ptr %6, align 8, !tbaa !47
  %25 = fcmp oge double %24, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %28 = load double, ptr %6, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.2, double noundef %28) #27
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load double, ptr %6, align 8, !tbaa !47
  store double %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %36

32:                                               ; preds = %1
  %33 = load i64, ptr %3, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call double @random_real(i64 noundef %33, ptr noundef %34, i32 noundef 1)
  store double %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %37 = load double, ptr %2, align 8
  ret double %37
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare double @rb_num2dbl(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %18 = call i64 @obj_random_bytes(i64 noundef %16, ptr noundef %17, i64 noundef 8)
  %19 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %22, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %48

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call ptr @try_rand_if(i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !20
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = call double %34(ptr noundef %35, i32 noundef %36)
  store double %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = call i32 @random_int32(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = call i32 @random_int32(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = call double @rb_int_pair_to_real(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store double %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %54 = load double, ptr %4, align 8
  ret double %54
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = call ptr @try_get_rnd(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = call i64 @ulong_to_num_plus_1(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = load i64, ptr @id_rand, align 8, !tbaa !26
  %20 = call i64 @rb_funcallv_public(i64 noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %7)
  %21 = call i64 @rb_to_int(i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = call i64 @rb_num2ulong_inline(i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !26
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = call i32 @rb_num_negative_p(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %29 = load i64, ptr %9, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.3, i64 noundef %29) #27
  unreachable

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eRangeError, align 8, !tbaa !26
  %36 = load i64, ptr %9, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.4, i64 noundef %36) #27
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %46

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = call ptr @try_rand_if(i64 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load i64, ptr %5, align 8, !tbaa !26
  %45 = call i64 @limited_rand(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ulong_to_num_plus_1(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = add i64 %3, 1
  %5 = call i64 @rb_ull2num_inline(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = icmp uge i64 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !19
  store i32 4, ptr %11, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %27, %16
  %21 = load i32, ptr %10, align 4, !tbaa !19
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !29
  store i8 %22, ptr %23, align 1, !tbaa !50
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %10, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4, !tbaa !19
  %29 = add i32 %28, -1
  store i32 %29, ptr %11, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %20, label %31, !llvm.loop !51

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = sub i64 %33, 4
  store i64 %34, ptr %8, align 8, !tbaa !26
  br label %13, !llvm.loop !52

35:                                               ; preds = %13
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %49, %38
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !29
  store i8 %44, ptr %45, align 1, !tbaa !50
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = lshr i32 %47, 8
  store i32 %48, ptr %10, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = add i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !26
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %42, label %53, !llvm.loop !53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call ptr @try_get_rnd(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = call i64 @obj_random_bytes(i64 noundef %13, ptr noundef null, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call ptr @try_rand_if(i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = call i64 @rand_bytes(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  %11 = select i1 %10, ptr @rb_str_new_static, ptr @rb_str_new
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call i64 %11(ptr noundef null, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load i64, ptr %6, align 8, !tbaa !26
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = urem i64 %20, 8
  %22 = sub i64 0, %21
  %23 = getelementptr i8, ptr %19, i64 %22
  store ptr %23, ptr %15, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = or i32 %39, %44
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = or i32 %58, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = or i32 %65, %71
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 32
  %75 = or i64 %46, %74
  store i64 %75, ptr %7, align 8, !tbaa !26
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !50
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = or i32 %80, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = getelementptr i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %87, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = getelementptr i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !50
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = or i32 %94, %100
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !50
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %108, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !50
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 16
  %124 = or i32 %116, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr i8, ptr %126, i64 4
  %128 = getelementptr i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = or i32 %124, %131
  %133 = zext i32 %132 to i64
  %134 = shl i64 %133, 32
  %135 = or i64 %102, %134
  store i64 %135, ptr %8, align 8, !tbaa !26
  %136 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %136, ptr %9, align 8, !tbaa !26
  %137 = load i64, ptr @sip_init_state_bin, align 8, !tbaa !50
  %138 = load i64, ptr %9, align 8, !tbaa !26
  %139 = xor i64 %138, %137
  store i64 %139, ptr %9, align 8, !tbaa !26
  %140 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %140, ptr %10, align 8, !tbaa !26
  %141 = load i64, ptr getelementptr ([4 x i64], ptr @sip_init_state_bin, i64 0, i64 1), align 8, !tbaa !50
  %142 = load i64, ptr %10, align 8, !tbaa !26
  %143 = xor i64 %142, %141
  store i64 %143, ptr %10, align 8, !tbaa !26
  %144 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %144, ptr %11, align 8, !tbaa !26
  %145 = load i64, ptr getelementptr ([4 x i64], ptr @sip_init_state_bin, i64 0, i64 2), align 8, !tbaa !50
  %146 = load i64, ptr %11, align 8, !tbaa !26
  %147 = xor i64 %146, %145
  store i64 %147, ptr %11, align 8, !tbaa !26
  %148 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %148, ptr %12, align 8, !tbaa !26
  %149 = load i64, ptr getelementptr ([4 x i64], ptr @sip_init_state_bin, i64 0, i64 3), align 8, !tbaa !50
  %150 = load i64, ptr %12, align 8, !tbaa !26
  %151 = xor i64 %150, %149
  store i64 %151, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %152, ptr %16, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %226, %3
  %154 = load ptr, ptr %16, align 8, !tbaa !55
  %155 = load ptr, ptr %15, align 8, !tbaa !29
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %227

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8, !tbaa !55
  %159 = getelementptr i64, ptr %158, i32 1
  store ptr %159, ptr %16, align 8, !tbaa !55
  %160 = load i64, ptr %158, align 8, !tbaa !26
  store i64 %160, ptr %13, align 8, !tbaa !26
  br label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %13, align 8, !tbaa !26
  %163 = load i64, ptr %12, align 8, !tbaa !26
  %164 = xor i64 %163, %162
  store i64 %164, ptr %12, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %10, align 8, !tbaa !26
  %167 = load i64, ptr %9, align 8, !tbaa !26
  %168 = add i64 %167, %166
  store i64 %168, ptr %9, align 8, !tbaa !26
  %169 = load i64, ptr %12, align 8, !tbaa !26
  %170 = load i64, ptr %11, align 8, !tbaa !26
  %171 = add i64 %170, %169
  store i64 %171, ptr %11, align 8, !tbaa !26
  %172 = load i64, ptr %10, align 8, !tbaa !26
  %173 = shl i64 %172, 13
  %174 = load i64, ptr %10, align 8, !tbaa !26
  %175 = lshr i64 %174, 51
  %176 = or i64 %173, %175
  store i64 %176, ptr %10, align 8, !tbaa !26
  %177 = load i64, ptr %12, align 8, !tbaa !26
  %178 = shl i64 %177, 16
  %179 = load i64, ptr %12, align 8, !tbaa !26
  %180 = lshr i64 %179, 48
  %181 = or i64 %178, %180
  store i64 %181, ptr %12, align 8, !tbaa !26
  %182 = load i64, ptr %9, align 8, !tbaa !26
  %183 = load i64, ptr %10, align 8, !tbaa !26
  %184 = xor i64 %183, %182
  store i64 %184, ptr %10, align 8, !tbaa !26
  %185 = load i64, ptr %11, align 8, !tbaa !26
  %186 = load i64, ptr %12, align 8, !tbaa !26
  %187 = xor i64 %186, %185
  store i64 %187, ptr %12, align 8, !tbaa !26
  %188 = load i64, ptr %9, align 8, !tbaa !26
  %189 = shl i64 %188, 32
  %190 = load i64, ptr %9, align 8, !tbaa !26
  %191 = lshr i64 %190, 32
  %192 = or i64 %189, %191
  store i64 %192, ptr %9, align 8, !tbaa !26
  %193 = load i64, ptr %10, align 8, !tbaa !26
  %194 = load i64, ptr %11, align 8, !tbaa !26
  %195 = add i64 %194, %193
  store i64 %195, ptr %11, align 8, !tbaa !26
  %196 = load i64, ptr %12, align 8, !tbaa !26
  %197 = load i64, ptr %9, align 8, !tbaa !26
  %198 = add i64 %197, %196
  store i64 %198, ptr %9, align 8, !tbaa !26
  %199 = load i64, ptr %10, align 8, !tbaa !26
  %200 = shl i64 %199, 17
  %201 = load i64, ptr %10, align 8, !tbaa !26
  %202 = lshr i64 %201, 47
  %203 = or i64 %200, %202
  store i64 %203, ptr %10, align 8, !tbaa !26
  %204 = load i64, ptr %12, align 8, !tbaa !26
  %205 = shl i64 %204, 21
  %206 = load i64, ptr %12, align 8, !tbaa !26
  %207 = lshr i64 %206, 43
  %208 = or i64 %205, %207
  store i64 %208, ptr %12, align 8, !tbaa !26
  %209 = load i64, ptr %11, align 8, !tbaa !26
  %210 = load i64, ptr %10, align 8, !tbaa !26
  %211 = xor i64 %210, %209
  store i64 %211, ptr %10, align 8, !tbaa !26
  %212 = load i64, ptr %9, align 8, !tbaa !26
  %213 = load i64, ptr %12, align 8, !tbaa !26
  %214 = xor i64 %213, %212
  store i64 %214, ptr %12, align 8, !tbaa !26
  %215 = load i64, ptr %11, align 8, !tbaa !26
  %216 = shl i64 %215, 32
  %217 = load i64, ptr %11, align 8, !tbaa !26
  %218 = lshr i64 %217, 32
  %219 = or i64 %216, %218
  store i64 %219, ptr %11, align 8, !tbaa !26
  br label %220

220:                                              ; preds = %165
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %13, align 8, !tbaa !26
  %223 = load i64, ptr %9, align 8, !tbaa !26
  %224 = xor i64 %223, %222
  store i64 %224, ptr %9, align 8, !tbaa !26
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %153, !llvm.loop !57

227:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  %228 = load i64, ptr %6, align 8, !tbaa !26
  %229 = shl i64 %228, 56
  store i64 %229, ptr %14, align 8, !tbaa !26
  %230 = load i64, ptr %6, align 8, !tbaa !26
  %231 = urem i64 %230, 8
  switch i64 %231, label %287 [
    i64 7, label %232
    i64 6, label %240
    i64 5, label %248
    i64 4, label %256
    i64 3, label %263
    i64 2, label %271
    i64 1, label %279
    i64 0, label %287
  ]

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8, !tbaa !29
  %234 = getelementptr i8, ptr %233, i64 6
  %235 = load i8, ptr %234, align 1, !tbaa !50
  %236 = zext i8 %235 to i64
  %237 = shl i64 %236, 48
  %238 = load i64, ptr %14, align 8, !tbaa !26
  %239 = or i64 %238, %237
  store i64 %239, ptr %14, align 8, !tbaa !26
  br label %240

240:                                              ; preds = %227, %232
  %241 = load ptr, ptr %15, align 8, !tbaa !29
  %242 = getelementptr i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !50
  %244 = zext i8 %243 to i64
  %245 = shl i64 %244, 40
  %246 = load i64, ptr %14, align 8, !tbaa !26
  %247 = or i64 %246, %245
  store i64 %247, ptr %14, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %227, %240
  %249 = load ptr, ptr %15, align 8, !tbaa !29
  %250 = getelementptr i8, ptr %249, i64 4
  %251 = load i8, ptr %250, align 1, !tbaa !50
  %252 = zext i8 %251 to i64
  %253 = shl i64 %252, 32
  %254 = load i64, ptr %14, align 8, !tbaa !26
  %255 = or i64 %254, %253
  store i64 %255, ptr %14, align 8, !tbaa !26
  br label %256

256:                                              ; preds = %227, %248
  %257 = load ptr, ptr %15, align 8, !tbaa !29
  %258 = getelementptr i32, ptr %257, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %14, align 8, !tbaa !26
  %262 = or i64 %261, %260
  store i64 %262, ptr %14, align 8, !tbaa !26
  br label %287

263:                                              ; preds = %227
  %264 = load ptr, ptr %15, align 8, !tbaa !29
  %265 = getelementptr i8, ptr %264, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !50
  %267 = zext i8 %266 to i64
  %268 = shl i64 %267, 16
  %269 = load i64, ptr %14, align 8, !tbaa !26
  %270 = or i64 %269, %268
  store i64 %270, ptr %14, align 8, !tbaa !26
  br label %271

271:                                              ; preds = %227, %263
  %272 = load ptr, ptr %15, align 8, !tbaa !29
  %273 = getelementptr i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !50
  %275 = zext i8 %274 to i64
  %276 = shl i64 %275, 8
  %277 = load i64, ptr %14, align 8, !tbaa !26
  %278 = or i64 %277, %276
  store i64 %278, ptr %14, align 8, !tbaa !26
  br label %279

279:                                              ; preds = %227, %271
  %280 = load ptr, ptr %15, align 8, !tbaa !29
  %281 = getelementptr i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !50
  %283 = zext i8 %282 to i64
  %284 = shl i64 %283, 0
  %285 = load i64, ptr %14, align 8, !tbaa !26
  %286 = or i64 %285, %284
  store i64 %286, ptr %14, align 8, !tbaa !26
  br label %287

287:                                              ; preds = %227, %227, %279, %256
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %14, align 8, !tbaa !26
  %290 = load i64, ptr %12, align 8, !tbaa !26
  %291 = xor i64 %290, %289
  store i64 %291, ptr %12, align 8, !tbaa !26
  br label %292

292:                                              ; preds = %288
  %293 = load i64, ptr %10, align 8, !tbaa !26
  %294 = load i64, ptr %9, align 8, !tbaa !26
  %295 = add i64 %294, %293
  store i64 %295, ptr %9, align 8, !tbaa !26
  %296 = load i64, ptr %12, align 8, !tbaa !26
  %297 = load i64, ptr %11, align 8, !tbaa !26
  %298 = add i64 %297, %296
  store i64 %298, ptr %11, align 8, !tbaa !26
  %299 = load i64, ptr %10, align 8, !tbaa !26
  %300 = shl i64 %299, 13
  %301 = load i64, ptr %10, align 8, !tbaa !26
  %302 = lshr i64 %301, 51
  %303 = or i64 %300, %302
  store i64 %303, ptr %10, align 8, !tbaa !26
  %304 = load i64, ptr %12, align 8, !tbaa !26
  %305 = shl i64 %304, 16
  %306 = load i64, ptr %12, align 8, !tbaa !26
  %307 = lshr i64 %306, 48
  %308 = or i64 %305, %307
  store i64 %308, ptr %12, align 8, !tbaa !26
  %309 = load i64, ptr %9, align 8, !tbaa !26
  %310 = load i64, ptr %10, align 8, !tbaa !26
  %311 = xor i64 %310, %309
  store i64 %311, ptr %10, align 8, !tbaa !26
  %312 = load i64, ptr %11, align 8, !tbaa !26
  %313 = load i64, ptr %12, align 8, !tbaa !26
  %314 = xor i64 %313, %312
  store i64 %314, ptr %12, align 8, !tbaa !26
  %315 = load i64, ptr %9, align 8, !tbaa !26
  %316 = shl i64 %315, 32
  %317 = load i64, ptr %9, align 8, !tbaa !26
  %318 = lshr i64 %317, 32
  %319 = or i64 %316, %318
  store i64 %319, ptr %9, align 8, !tbaa !26
  %320 = load i64, ptr %10, align 8, !tbaa !26
  %321 = load i64, ptr %11, align 8, !tbaa !26
  %322 = add i64 %321, %320
  store i64 %322, ptr %11, align 8, !tbaa !26
  %323 = load i64, ptr %12, align 8, !tbaa !26
  %324 = load i64, ptr %9, align 8, !tbaa !26
  %325 = add i64 %324, %323
  store i64 %325, ptr %9, align 8, !tbaa !26
  %326 = load i64, ptr %10, align 8, !tbaa !26
  %327 = shl i64 %326, 17
  %328 = load i64, ptr %10, align 8, !tbaa !26
  %329 = lshr i64 %328, 47
  %330 = or i64 %327, %329
  store i64 %330, ptr %10, align 8, !tbaa !26
  %331 = load i64, ptr %12, align 8, !tbaa !26
  %332 = shl i64 %331, 21
  %333 = load i64, ptr %12, align 8, !tbaa !26
  %334 = lshr i64 %333, 43
  %335 = or i64 %332, %334
  store i64 %335, ptr %12, align 8, !tbaa !26
  %336 = load i64, ptr %11, align 8, !tbaa !26
  %337 = load i64, ptr %10, align 8, !tbaa !26
  %338 = xor i64 %337, %336
  store i64 %338, ptr %10, align 8, !tbaa !26
  %339 = load i64, ptr %9, align 8, !tbaa !26
  %340 = load i64, ptr %12, align 8, !tbaa !26
  %341 = xor i64 %340, %339
  store i64 %341, ptr %12, align 8, !tbaa !26
  %342 = load i64, ptr %11, align 8, !tbaa !26
  %343 = shl i64 %342, 32
  %344 = load i64, ptr %11, align 8, !tbaa !26
  %345 = lshr i64 %344, 32
  %346 = or i64 %343, %345
  store i64 %346, ptr %11, align 8, !tbaa !26
  br label %347

347:                                              ; preds = %292
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr %14, align 8, !tbaa !26
  %350 = load i64, ptr %9, align 8, !tbaa !26
  %351 = xor i64 %350, %349
  store i64 %351, ptr %9, align 8, !tbaa !26
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %11, align 8, !tbaa !26
  %355 = xor i64 %354, 255
  store i64 %355, ptr %11, align 8, !tbaa !26
  br label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %10, align 8, !tbaa !26
  %358 = load i64, ptr %9, align 8, !tbaa !26
  %359 = add i64 %358, %357
  store i64 %359, ptr %9, align 8, !tbaa !26
  %360 = load i64, ptr %12, align 8, !tbaa !26
  %361 = load i64, ptr %11, align 8, !tbaa !26
  %362 = add i64 %361, %360
  store i64 %362, ptr %11, align 8, !tbaa !26
  %363 = load i64, ptr %10, align 8, !tbaa !26
  %364 = shl i64 %363, 13
  %365 = load i64, ptr %10, align 8, !tbaa !26
  %366 = lshr i64 %365, 51
  %367 = or i64 %364, %366
  store i64 %367, ptr %10, align 8, !tbaa !26
  %368 = load i64, ptr %12, align 8, !tbaa !26
  %369 = shl i64 %368, 16
  %370 = load i64, ptr %12, align 8, !tbaa !26
  %371 = lshr i64 %370, 48
  %372 = or i64 %369, %371
  store i64 %372, ptr %12, align 8, !tbaa !26
  %373 = load i64, ptr %9, align 8, !tbaa !26
  %374 = load i64, ptr %10, align 8, !tbaa !26
  %375 = xor i64 %374, %373
  store i64 %375, ptr %10, align 8, !tbaa !26
  %376 = load i64, ptr %11, align 8, !tbaa !26
  %377 = load i64, ptr %12, align 8, !tbaa !26
  %378 = xor i64 %377, %376
  store i64 %378, ptr %12, align 8, !tbaa !26
  %379 = load i64, ptr %9, align 8, !tbaa !26
  %380 = shl i64 %379, 32
  %381 = load i64, ptr %9, align 8, !tbaa !26
  %382 = lshr i64 %381, 32
  %383 = or i64 %380, %382
  store i64 %383, ptr %9, align 8, !tbaa !26
  %384 = load i64, ptr %10, align 8, !tbaa !26
  %385 = load i64, ptr %11, align 8, !tbaa !26
  %386 = add i64 %385, %384
  store i64 %386, ptr %11, align 8, !tbaa !26
  %387 = load i64, ptr %12, align 8, !tbaa !26
  %388 = load i64, ptr %9, align 8, !tbaa !26
  %389 = add i64 %388, %387
  store i64 %389, ptr %9, align 8, !tbaa !26
  %390 = load i64, ptr %10, align 8, !tbaa !26
  %391 = shl i64 %390, 17
  %392 = load i64, ptr %10, align 8, !tbaa !26
  %393 = lshr i64 %392, 47
  %394 = or i64 %391, %393
  store i64 %394, ptr %10, align 8, !tbaa !26
  %395 = load i64, ptr %12, align 8, !tbaa !26
  %396 = shl i64 %395, 21
  %397 = load i64, ptr %12, align 8, !tbaa !26
  %398 = lshr i64 %397, 43
  %399 = or i64 %396, %398
  store i64 %399, ptr %12, align 8, !tbaa !26
  %400 = load i64, ptr %11, align 8, !tbaa !26
  %401 = load i64, ptr %10, align 8, !tbaa !26
  %402 = xor i64 %401, %400
  store i64 %402, ptr %10, align 8, !tbaa !26
  %403 = load i64, ptr %9, align 8, !tbaa !26
  %404 = load i64, ptr %12, align 8, !tbaa !26
  %405 = xor i64 %404, %403
  store i64 %405, ptr %12, align 8, !tbaa !26
  %406 = load i64, ptr %11, align 8, !tbaa !26
  %407 = shl i64 %406, 32
  %408 = load i64, ptr %11, align 8, !tbaa !26
  %409 = lshr i64 %408, 32
  %410 = or i64 %407, %409
  store i64 %410, ptr %11, align 8, !tbaa !26
  br label %411

411:                                              ; preds = %356
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %10, align 8, !tbaa !26
  %415 = load i64, ptr %9, align 8, !tbaa !26
  %416 = add i64 %415, %414
  store i64 %416, ptr %9, align 8, !tbaa !26
  %417 = load i64, ptr %12, align 8, !tbaa !26
  %418 = load i64, ptr %11, align 8, !tbaa !26
  %419 = add i64 %418, %417
  store i64 %419, ptr %11, align 8, !tbaa !26
  %420 = load i64, ptr %10, align 8, !tbaa !26
  %421 = shl i64 %420, 13
  %422 = load i64, ptr %10, align 8, !tbaa !26
  %423 = lshr i64 %422, 51
  %424 = or i64 %421, %423
  store i64 %424, ptr %10, align 8, !tbaa !26
  %425 = load i64, ptr %12, align 8, !tbaa !26
  %426 = shl i64 %425, 16
  %427 = load i64, ptr %12, align 8, !tbaa !26
  %428 = lshr i64 %427, 48
  %429 = or i64 %426, %428
  store i64 %429, ptr %12, align 8, !tbaa !26
  %430 = load i64, ptr %9, align 8, !tbaa !26
  %431 = load i64, ptr %10, align 8, !tbaa !26
  %432 = xor i64 %431, %430
  store i64 %432, ptr %10, align 8, !tbaa !26
  %433 = load i64, ptr %11, align 8, !tbaa !26
  %434 = load i64, ptr %12, align 8, !tbaa !26
  %435 = xor i64 %434, %433
  store i64 %435, ptr %12, align 8, !tbaa !26
  %436 = load i64, ptr %9, align 8, !tbaa !26
  %437 = shl i64 %436, 32
  %438 = load i64, ptr %9, align 8, !tbaa !26
  %439 = lshr i64 %438, 32
  %440 = or i64 %437, %439
  store i64 %440, ptr %9, align 8, !tbaa !26
  %441 = load i64, ptr %10, align 8, !tbaa !26
  %442 = load i64, ptr %11, align 8, !tbaa !26
  %443 = add i64 %442, %441
  store i64 %443, ptr %11, align 8, !tbaa !26
  %444 = load i64, ptr %12, align 8, !tbaa !26
  %445 = load i64, ptr %9, align 8, !tbaa !26
  %446 = add i64 %445, %444
  store i64 %446, ptr %9, align 8, !tbaa !26
  %447 = load i64, ptr %10, align 8, !tbaa !26
  %448 = shl i64 %447, 17
  %449 = load i64, ptr %10, align 8, !tbaa !26
  %450 = lshr i64 %449, 47
  %451 = or i64 %448, %450
  store i64 %451, ptr %10, align 8, !tbaa !26
  %452 = load i64, ptr %12, align 8, !tbaa !26
  %453 = shl i64 %452, 21
  %454 = load i64, ptr %12, align 8, !tbaa !26
  %455 = lshr i64 %454, 43
  %456 = or i64 %453, %455
  store i64 %456, ptr %12, align 8, !tbaa !26
  %457 = load i64, ptr %11, align 8, !tbaa !26
  %458 = load i64, ptr %10, align 8, !tbaa !26
  %459 = xor i64 %458, %457
  store i64 %459, ptr %10, align 8, !tbaa !26
  %460 = load i64, ptr %9, align 8, !tbaa !26
  %461 = load i64, ptr %12, align 8, !tbaa !26
  %462 = xor i64 %461, %460
  store i64 %462, ptr %12, align 8, !tbaa !26
  %463 = load i64, ptr %11, align 8, !tbaa !26
  %464 = shl i64 %463, 32
  %465 = load i64, ptr %11, align 8, !tbaa !26
  %466 = lshr i64 %465, 32
  %467 = or i64 %464, %466
  store i64 %467, ptr %11, align 8, !tbaa !26
  br label %468

468:                                              ; preds = %413
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %10, align 8, !tbaa !26
  %472 = load i64, ptr %9, align 8, !tbaa !26
  %473 = add i64 %472, %471
  store i64 %473, ptr %9, align 8, !tbaa !26
  %474 = load i64, ptr %12, align 8, !tbaa !26
  %475 = load i64, ptr %11, align 8, !tbaa !26
  %476 = add i64 %475, %474
  store i64 %476, ptr %11, align 8, !tbaa !26
  %477 = load i64, ptr %10, align 8, !tbaa !26
  %478 = shl i64 %477, 13
  %479 = load i64, ptr %10, align 8, !tbaa !26
  %480 = lshr i64 %479, 51
  %481 = or i64 %478, %480
  store i64 %481, ptr %10, align 8, !tbaa !26
  %482 = load i64, ptr %12, align 8, !tbaa !26
  %483 = shl i64 %482, 16
  %484 = load i64, ptr %12, align 8, !tbaa !26
  %485 = lshr i64 %484, 48
  %486 = or i64 %483, %485
  store i64 %486, ptr %12, align 8, !tbaa !26
  %487 = load i64, ptr %9, align 8, !tbaa !26
  %488 = load i64, ptr %10, align 8, !tbaa !26
  %489 = xor i64 %488, %487
  store i64 %489, ptr %10, align 8, !tbaa !26
  %490 = load i64, ptr %11, align 8, !tbaa !26
  %491 = load i64, ptr %12, align 8, !tbaa !26
  %492 = xor i64 %491, %490
  store i64 %492, ptr %12, align 8, !tbaa !26
  %493 = load i64, ptr %9, align 8, !tbaa !26
  %494 = shl i64 %493, 32
  %495 = load i64, ptr %9, align 8, !tbaa !26
  %496 = lshr i64 %495, 32
  %497 = or i64 %494, %496
  store i64 %497, ptr %9, align 8, !tbaa !26
  %498 = load i64, ptr %10, align 8, !tbaa !26
  %499 = load i64, ptr %11, align 8, !tbaa !26
  %500 = add i64 %499, %498
  store i64 %500, ptr %11, align 8, !tbaa !26
  %501 = load i64, ptr %12, align 8, !tbaa !26
  %502 = load i64, ptr %9, align 8, !tbaa !26
  %503 = add i64 %502, %501
  store i64 %503, ptr %9, align 8, !tbaa !26
  %504 = load i64, ptr %10, align 8, !tbaa !26
  %505 = shl i64 %504, 17
  %506 = load i64, ptr %10, align 8, !tbaa !26
  %507 = lshr i64 %506, 47
  %508 = or i64 %505, %507
  store i64 %508, ptr %10, align 8, !tbaa !26
  %509 = load i64, ptr %12, align 8, !tbaa !26
  %510 = shl i64 %509, 21
  %511 = load i64, ptr %12, align 8, !tbaa !26
  %512 = lshr i64 %511, 43
  %513 = or i64 %510, %512
  store i64 %513, ptr %12, align 8, !tbaa !26
  %514 = load i64, ptr %11, align 8, !tbaa !26
  %515 = load i64, ptr %10, align 8, !tbaa !26
  %516 = xor i64 %515, %514
  store i64 %516, ptr %10, align 8, !tbaa !26
  %517 = load i64, ptr %9, align 8, !tbaa !26
  %518 = load i64, ptr %12, align 8, !tbaa !26
  %519 = xor i64 %518, %517
  store i64 %519, ptr %12, align 8, !tbaa !26
  %520 = load i64, ptr %11, align 8, !tbaa !26
  %521 = shl i64 %520, 32
  %522 = load i64, ptr %11, align 8, !tbaa !26
  %523 = lshr i64 %522, 32
  %524 = or i64 %521, %523
  store i64 %524, ptr %11, align 8, !tbaa !26
  br label %525

525:                                              ; preds = %470
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr %10, align 8, !tbaa !26
  %528 = load i64, ptr %9, align 8, !tbaa !26
  %529 = xor i64 %528, %527
  store i64 %529, ptr %9, align 8, !tbaa !26
  %530 = load i64, ptr %11, align 8, !tbaa !26
  %531 = load i64, ptr %9, align 8, !tbaa !26
  %532 = xor i64 %531, %530
  store i64 %532, ptr %9, align 8, !tbaa !26
  %533 = load i64, ptr %12, align 8, !tbaa !26
  %534 = load i64, ptr %9, align 8, !tbaa !26
  %535 = xor i64 %534, %533
  store i64 %535, ptr %9, align 8, !tbaa !26
  %536 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %536
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr @hash_salt, align 8, !tbaa !50
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memhash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call i64 @ruby_sip_hash13(ptr noundef getelementptr inbounds nuw (%struct.hash_salt_t, ptr @hash_salt, i32 0, i32 1), ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %9
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
  br label %18

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 2512, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @fill_random_seed(ptr noundef %8, i64 noundef 4, i1 noundef zeroext false)
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %15, %7
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #24
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @init_by_array(ptr noundef %1, ptr noundef %14, i32 noundef 4)
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %16, i64 noundef 16) #24
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %9, !llvm.loop !58

17:                                               ; preds = %12
  call void @init_hash_salt(ptr noundef %1)
  call void @explicit_bzero(ptr noundef %1, i64 noundef 2512) #24
  call void @llvm.lifetime.end.p0(i64 2512, ptr %1) #24
  br label %18

18:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_random_seed(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !26
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = mul i64 %11, 4
  store i64 %12, ptr %8, align 8, !tbaa !26
  %13 = load i8, ptr %6, align 1, !tbaa !60, !range !62, !noundef !63
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = call i32 @ruby_fill_random_bytes(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef %21) #24
  %23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %7) #24
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = xor i64 %29, %25
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = xor i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = ashr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = xor i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !19
  %47 = call i32 @getpid() #24
  %48 = call i32 @rbimpl_atomic_fetch_add(ptr noundef @fill_random_seed.n, i32 noundef 1) #25
  %49 = shl i32 %48, 16
  %50 = xor i32 %47, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = xor i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !19
  %55 = ptrtoint ptr %4 to i64
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = getelementptr i32, ptr %57, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = xor i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !19
  %61 = ptrtoint ptr %4 to i64
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = getelementptr i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = xor i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_by_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @init_genrand(ptr noundef %10, i32 noundef 19650218)
  store i32 1, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp sgt i32 624, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 624, %13 ], [ %15, %14 ]
  store i32 %17, ptr %9, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %86, %16
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.MT, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr [624 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.MT, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [624 x i32], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.MT, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [624 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = lshr i32 %41, 30
  %43 = xor i32 %34, %42
  %44 = mul i32 %43, 1664525
  %45 = xor i32 %27, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = add i32 %45, %50
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.MT, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr [624 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.MT, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr [624 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = and i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !19
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !19
  %70 = load i32, ptr %7, align 4, !tbaa !19
  %71 = icmp sge i32 %70, 624
  br i1 %71, label %72, label %80

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.MT, ptr %73, i32 0, i32 0
  %75 = getelementptr [624 x i32], ptr %74, i64 0, i64 623
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.MT, ptr %77, i32 0, i32 0
  %79 = getelementptr [624 x i32], ptr %78, i64 0, i64 0
  store i32 %76, ptr %79, align 8, !tbaa !19
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %72, %21
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = load i32, ptr %6, align 4, !tbaa !19
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !19
  %88 = add i32 %87, -1
  store i32 %88, ptr %9, align 4, !tbaa !19
  br label %18, !llvm.loop !67

89:                                               ; preds = %18
  store i32 623, ptr %9, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %9, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.MT, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr [624 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.MT, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr [624 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.MT, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %7, align 4, !tbaa !19
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr [624 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = lshr i32 %113, 30
  %115 = xor i32 %106, %114
  %116 = mul i32 %115, 1566083941
  %117 = xor i32 %99, %116
  %118 = load i32, ptr %7, align 4, !tbaa !19
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.MT, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %7, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr [624 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !19
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.MT, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %7, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr [624 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = and i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !19
  %132 = load i32, ptr %7, align 4, !tbaa !19
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !19
  %134 = load i32, ptr %7, align 4, !tbaa !19
  %135 = icmp sge i32 %134, 624
  br i1 %135, label %136, label %144

136:                                              ; preds = %93
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.MT, ptr %137, i32 0, i32 0
  %139 = getelementptr [624 x i32], ptr %138, i64 0, i64 623
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = load ptr, ptr %4, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.MT, ptr %141, i32 0, i32 0
  %143 = getelementptr [624 x i32], ptr %142, i64 0, i64 0
  store i32 %140, ptr %143, align 8, !tbaa !19
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %136, %93
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !19
  %147 = add i32 %146, -1
  store i32 %147, ptr %9, align 4, !tbaa !19
  br label %90, !llvm.loop !68

148:                                              ; preds = %90
  %149 = load ptr, ptr %4, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.MT, ptr %149, i32 0, i32 0
  %151 = getelementptr [624 x i32], ptr %150, i64 0, i64 0
  store i32 -2147483648, ptr %151, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define available_externally void @explicit_bzero(ptr noundef nonnull %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 false)
  call void @__explicit_bzero_chk(ptr noundef %5, i64 noundef %6, i64 noundef %8) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_hash_salt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i32 @genrand_int32(ptr noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x i32], ptr @hash_salt, i64 0, i64 %11
  store i32 %9, ptr %12, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !19
  br label %4, !llvm.loop !69

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_reset_random_seed() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call ptr @default_rand()
  store ptr %2, ptr %1, align 8, !tbaa !20
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.MT, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %7, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_rand() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %3 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #29
  store ptr %6, ptr %1, align 8, !tbaa !20
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Random() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %4 = call i64 @rb_intern_const(ptr noundef @.str.5) #26
  store i64 %4, ptr %2, align 8, !tbaa !26
  call void @rb_define_global_function(ptr noundef @.str.6, ptr noundef @rb_f_srand, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.7, ptr noundef @rb_f_rand, i32 noundef -1)
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !26
  %7 = call i64 @rb_define_class_id(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %1, align 8, !tbaa !26
  %8 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_undef_alloc_func(i64 noundef %8)
  %9 = load i64, ptr %1, align 8, !tbaa !26
  %10 = call i64 @rb_define_class(ptr noundef @.str.8, i64 noundef %9)
  store i64 %10, ptr @rb_cRandom, align 8, !tbaa !26
  %11 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_const_set(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_alloc_func(i64 noundef %14, ptr noundef @random_alloc)
  %15 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.9, ptr noundef @random_init, i32 noundef -1)
  %16 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @random_rand, i32 noundef -1)
  %17 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @random_bytes, i32 noundef 1)
  %18 = load i64, ptr %1, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @random_get_seed, i32 noundef 0)
  %19 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @rand_mt_copy, i32 noundef 1)
  %20 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_private_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @rand_mt_dump, i32 noundef 0)
  %21 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_private_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @rand_mt_load, i32 noundef 1)
  %22 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @rand_mt_state, i32 noundef 0)
  %23 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_private_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @rand_mt_left, i32 noundef 0)
  %24 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.17, ptr noundef @rand_mt_equal, i32 noundef 1)
  %25 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.6, ptr noundef @rb_f_srand, i32 noundef -1)
  %26 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.7, ptr noundef @random_s_rand, i32 noundef -1)
  %27 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.10, ptr noundef @random_s_bytes, i32 noundef 1)
  %28 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.11, ptr noundef @random_s_seed, i32 noundef 0)
  %29 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.18, ptr noundef @random_seed, i32 noundef 0)
  %30 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.19, ptr noundef @random_raw_seed, i32 noundef 1)
  %31 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  %32 = call i64 @rb_class_of(i64 noundef %31) #26
  call void @rb_define_private_method(i64 noundef %32, ptr noundef @.str.15, ptr noundef @random_s_state, i32 noundef 0)
  %33 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  %34 = call i64 @rb_class_of(i64 noundef %33) #26
  call void @rb_define_private_method(i64 noundef %34, ptr noundef @.str.16, ptr noundef @random_s_left, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %35 = load i64, ptr @rb_cRandom, align 8, !tbaa !26
  %36 = call i64 @rb_define_module_under(i64 noundef %35, ptr noundef @.str.20)
  store i64 %36, ptr %3, align 8, !tbaa !26
  %37 = load i64, ptr %1, align 8, !tbaa !26
  %38 = load i64, ptr %3, align 8, !tbaa !26
  call void @rb_include_module(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %1, align 8, !tbaa !26
  %40 = load i64, ptr %3, align 8, !tbaa !26
  call void @rb_extend_object(i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %3, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.21, ptr noundef @rand_random_number, i32 noundef -1)
  %42 = load i64, ptr %3, align 8, !tbaa !26
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.7, ptr noundef @rand_random_number, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  %43 = call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef @default_rand_key_storage_type)
  store ptr %43, ptr @default_rand_key, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call i64 @strlen(ptr noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = call ptr @default_rand()
  %11 = call ptr @rand_mt_start(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = call i64 @random_seed(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !26
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = call i64 @rb_to_int(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !72
  store i64 %27, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = call i64 @rand_init(ptr noundef @random_mt_if, ptr noundef %29, i64 noundef %30)
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !72
  %36 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call ptr @default_rand()
  %13 = call ptr @rand_start(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %20, ptr %8, align 8, !tbaa !26
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #28
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = call i64 @rand_range(i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %10, align 8, !tbaa !26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = call i64 @rb_to_int(i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !26
  %34 = load i64, ptr %8, align 8, !tbaa !26
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = call i64 @rand_int(i64 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 0)
  store i64 %40, ptr %10, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #28
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %17, %3
  %51 = load i64, ptr %7, align 8, !tbaa !26
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = call double @random_real(i64 noundef %51, ptr noundef %52, i32 noundef 1)
  %54 = call i64 @rb_float_new_inline(double noundef %53)
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %56 = load i64, ptr %4, align 8
  ret i64 %56
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
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 2520, ptr noundef @random_mt_type)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %12, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %13, i32 0, i32 0
  call void @rb_random_base_init(ptr noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call ptr @try_get_rnd(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = call ptr @rb_rand_if(i64 noundef %13) #26
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_eTypeError, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = call ptr @RTYPEDDATA_TYPE(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.28, ptr noundef %22) #27
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !73
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = load i32, ptr %10, align 4, !tbaa !19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.29, i32 noundef %38, i32 noundef %39) #27
  unreachable

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = call i32 @rb_check_arity(i32 noundef %41, i32 noundef 0, i32 noundef 1)
  store i32 %42, ptr %4, align 4, !tbaa !19
  %43 = load i64, ptr %6, align 8, !tbaa !26
  call void @rb_check_frozen_inline(i64 noundef %43)
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = call i64 @rand_init_default(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8, !tbaa !21
  br label %62

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = call i64 @rb_to_int(i64 noundef %57)
  %59 = call i64 @rand_init(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %52, %46
  %63 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call ptr @try_get_rnd(i64 noundef %11)
  %13 = call i64 @rand_random(i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call i64 @check_random_number(i64 noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = call ptr @try_get_rnd(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call ptr @rb_rand_if(i64 noundef %8) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = call i64 @rb_to_int(i64 noundef %11)
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @rand_bytes(ptr noundef %9, ptr noundef %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_get_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call ptr @get_rnd(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !21
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = call i64 @rb_obj_init_copy(i64 noundef %14, i64 noundef %15)
  br i1 true, label %19, label %17

17:                                               ; preds = %13, %2
  %18 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = call ptr @get_rnd_mt(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = call ptr @get_rnd_mt(i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %24, i32 0, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 2520, i1 false), !tbaa.struct !75
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.MT, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [624 x i32], ptr %29, i64 0, i64 0
  %31 = getelementptr i32, ptr %30, i64 624
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.MT, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr i32, ptr %31, i64 %36
  %38 = getelementptr i32, ptr %37, i64 1
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.MT, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @random_mt_type)
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = call i64 @rb_ary_new_capa(i64 noundef 3)
  store i64 %7, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %9, i32 0, i32 1
  %11 = call i64 @mt_state(ptr noundef %10)
  %12 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.MT, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = sext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #28
  %20 = call i64 @rb_ary_push(i64 noundef %13, i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %25)
  %27 = load i64, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @random_mt_type)
  store ptr %12, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 1, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = load i64, ptr %4, align 8, !tbaa !26
  call void @rb_check_copyable(i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !26
  call void @Check_Type(i64 noundef %17, i32 noundef 7)
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = call i64 @rb_array_len(i64 noundef %18) #26
  switch i64 %19, label %29 [
    i64 3, label %20
    i64 2, label %23
    i64 1, label %26
  ]

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 2) #26
  store i64 %22, ptr %9, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %2, %20
  %24 = load i64, ptr %4, align 8, !tbaa !26
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 1) #26
  store i64 %25, ptr %8, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %2, %23
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 0) #26
  store i64 %28, ptr %7, align 8, !tbaa !26
  br label %31

29:                                               ; preds = %2
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.31) #27
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.MT, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [624 x i32], ptr %34, i64 0, i64 0
  %36 = call i32 @rb_integer_pack(i64 noundef %32, ptr noundef %35, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = call i64 @rb_num2ulong_inline(i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !26
  %39 = load i64, ptr %10, align 8, !tbaa !26
  %40 = icmp ugt i64 %39, 624
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %10, align 8, !tbaa !26
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %31
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.32) #27
  unreachable

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8, !tbaa !26
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.MT, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.MT, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [624 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr i32, ptr %53, i64 624
  %55 = load i64, ptr %10, align 8, !tbaa !26
  %56 = sub i64 0, %55
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = getelementptr i32, ptr %57, i64 1
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.MT, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !18
  %61 = load i64, ptr %9, align 8, !tbaa !26
  %62 = call i64 @rb_to_int(i64 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8, !tbaa !72
  %66 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = call ptr @get_rnd_mt(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  %8 = call i64 @mt_state(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_left(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = call ptr @get_rnd_mt(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.MT, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = sext i32 %9 to i64
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = call ptr @get_rnd_mt(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = call ptr @get_rnd_mt(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.MT, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [624 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.MT, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [624 x i32], ptr %26, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef %23, ptr noundef %27, i64 noundef 2496) #26
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MT, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.MT, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [624 x i32], ptr %38, i64 0, i64 0
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.MT, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.MT, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i32], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = icmp ne i64 %43, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

58:                                               ; preds = %31
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.MT, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.MT, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !76
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = call i64 @rb_equal(i64 noundef %73, i64 noundef %77)
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %68, %57, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call ptr @default_rand()
  %11 = call ptr @rand_start(ptr noundef %10)
  %12 = call i64 @rand_random(i32 noundef %8, ptr noundef %9, i64 noundef 4, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = call i64 @check_random_number(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = call ptr @default_rand()
  %7 = call ptr @rand_start(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i64 @rb_to_int(i64 noundef %9)
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  %12 = call i64 @rand_bytes(ptr noundef @random_mt_if, ptr noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = call ptr @default_rand()
  %5 = call ptr @rand_mt_start(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %6 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  call void @fill_random_seed(ptr noundef %6, i64 noundef 4, i1 noundef zeroext true)
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #24
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %13 = call i64 @make_seed_value(ptr noundef %12, i64 noundef 4)
  store i64 %13, ptr %3, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %15, i64 noundef 16) #24
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !77

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_raw_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call i64 @rb_num2ulong_inline(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = call i64 %13(ptr noundef null, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = call i32 @ruby_fill_random_bytes(ptr noundef %22, i64 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.33) #27
  unreachable

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !26
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !26
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !26
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !26
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #28
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !26
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !26
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !26
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !26
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !26
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
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @default_rand()
  %4 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = call i64 @mt_state(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_left(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @default_rand()
  %4 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.MT, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #28
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
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @try_get_rnd(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = call i64 @rand_random(i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !26
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #28
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = call i64 @rand_random(i32 noundef 0, ptr noundef null, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !26
  br label %30

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !26
  call void @invalid_argument(i64 noundef %28) #27
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %31
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Random() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.7)
  store i64 %1, ptr @id_rand, align 8, !tbaa !26
  %2 = call i64 @rb_intern(ptr noundef @.str.10)
  store i64 %2, ptr @id_bytes, align 8, !tbaa !26
  call void @InitVM_Random()
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rand_mt_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.MT, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %9, i32 0, i32 0
  %11 = call i64 @random_seed(i64 noundef 36)
  %12 = call i64 @rand_init(ptr noundef @random_mt_if, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call i64 @rb_absint_numwords(i64 noundef %11, i64 noundef 32, ptr noundef null)
  store i64 %12, ptr %9, align 8, !tbaa !26
  %13 = load i64, ptr %9, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 1, ptr %9, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = alloca i8, i64 %21, align 16
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %8, i64 noundef %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store ptr %27, ptr %7, align 8, !tbaa !59
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = call i32 @rb_integer_pack(i64 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i32 %31, ptr %10, align 4, !tbaa !19
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = sub i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34, %26
  %38 = load i64, ptr %9, align 8, !tbaa !26
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = getelementptr i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  call void %43(ptr noundef %44, i32 noundef %47)
  br label %68

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = load i64, ptr %9, align 8, !tbaa !26
  %54 = sub i64 %53, 1
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %9, align 8, !tbaa !26
  %60 = add i64 %59, -1
  store i64 %60, ptr %9, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %58, %51, %48
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !59
  %67 = load i64, ptr %9, align 8, !tbaa !26
  call void %64(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %40
  %69 = load ptr, ptr %7, align 8, !tbaa !59
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = mul i64 %70, 4
  call void @explicit_bzero(ptr noundef %69, i64 noundef %71) #24
  call void @rb_free_tmp_buffer(ptr noundef %8)
  %72 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %72
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %19
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #28
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !80, !range !62, !noundef !63
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !26
  %28 = load i64, ptr %4, align 8, !tbaa !26
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !80
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @next_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.MT, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [624 x i32], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.MT, ptr %8, i32 0, i32 2
  store i32 624, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.MT, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [624 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.MT, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !18
  store i32 228, ptr %4, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr i32, ptr %20, i64 397
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = getelementptr i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = and i32 %25, -2147483648
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 2147483647
  %31 = or i32 %26, %30
  %32 = lshr i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1727483681, i32 0
  %39 = xor i32 %32, %38
  %40 = xor i32 %22, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %40, ptr %41, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = getelementptr i32, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !59
  br label %15, !llvm.loop !83

45:                                               ; preds = %15
  store i32 397, ptr %4, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %73, %45
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = add i32 %47, -1
  store i32 %48, ptr %4, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !59
  %52 = getelementptr i32, ptr %51, i64 -227
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = load ptr, ptr %3, align 8, !tbaa !59
  %55 = getelementptr i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = and i32 %56, -2147483648
  %58 = load ptr, ptr %3, align 8, !tbaa !59
  %59 = getelementptr i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = and i32 %60, 2147483647
  %62 = or i32 %57, %61
  %63 = lshr i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %65 = getelementptr i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1727483681, i32 0
  %70 = xor i32 %63, %69
  %71 = xor i32 %53, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %71, ptr %72, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %50
  %74 = load ptr, ptr %3, align 8, !tbaa !59
  %75 = getelementptr i32, ptr %74, i32 1
  store ptr %75, ptr %3, align 8, !tbaa !59
  br label %46, !llvm.loop !84

76:                                               ; preds = %46
  %77 = load ptr, ptr %3, align 8, !tbaa !59
  %78 = getelementptr i32, ptr %77, i64 -227
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = load ptr, ptr %3, align 8, !tbaa !59
  %81 = getelementptr i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = and i32 %82, -2147483648
  %84 = load ptr, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.MT, ptr %84, i32 0, i32 0
  %86 = getelementptr [624 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = and i32 %87, 2147483647
  %89 = or i32 %83, %88
  %90 = lshr i32 %89, 1
  %91 = load ptr, ptr %2, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.MT, ptr %91, i32 0, i32 0
  %93 = getelementptr [624 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1727483681, i32 0
  %98 = xor i32 %90, %97
  %99 = xor i32 %79, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %99, ptr %100, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare ptr @rb_errno_ptr() #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_set(ptr noundef nonnull %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 4
  store atomic volatile i32 %8, ptr %6 seq_cst, align 4
  ret void
}

declare i32 @getentropy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = lshr i64 %4, 1
  %6 = or i64 %3, %5
  store i64 %6, ptr %2, align 8, !tbaa !26
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !26
  %9 = lshr i64 %8, 2
  %10 = or i64 %7, %9
  store i64 %10, ptr %2, align 8, !tbaa !26
  %11 = load i64, ptr %2, align 8, !tbaa !26
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = lshr i64 %12, 4
  %14 = or i64 %11, %13
  store i64 %14, ptr %2, align 8, !tbaa !26
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = load i64, ptr %2, align 8, !tbaa !26
  %17 = lshr i64 %16, 8
  %18 = or i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !26
  %19 = load i64, ptr %2, align 8, !tbaa !26
  %20 = load i64, ptr %2, align 8, !tbaa !26
  %21 = lshr i64 %20, 16
  %22 = or i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !26
  %23 = load i64, ptr %2, align 8, !tbaa !26
  %24 = load i64, ptr %2, align 8, !tbaa !26
  %25 = lshr i64 %24, 32
  %26 = or i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !26
  %27 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = trunc i64 %12 to i32
  call void @init_by_array(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_init_int32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !19
  call void @init_genrand(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rand_mt_get_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i32 @genrand_int32(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rand_mt_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @rb_rand_bytes_int32(ptr noundef @rand_mt_get_int32, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_genrand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = and i32 %6, -1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.MT, ptr %8, i32 0, i32 0
  %10 = getelementptr [624 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 8, !tbaa !19
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 624
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.MT, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [624 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.MT, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [624 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = lshr i32 %28, 30
  %30 = xor i32 %21, %29
  %31 = mul i32 1812433253, %30
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.MT, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr [624 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.MT, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr [624 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = and i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %14
  %47 = load i32, ptr %5, align 4, !tbaa !19
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !19
  br label %11, !llvm.loop !85

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.MT, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.MT, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [624 x i32], ptr %53, i64 0, i64 0
  %55 = getelementptr i32, ptr %54, i64 624
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.MT, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rand_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @rand_mt_start(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_mt_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 2520
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #28
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #26
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #26
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = load i32, ptr %4, align 4, !tbaa !19
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !88
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #24
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !26
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #32
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.17, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #14 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !26
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !26
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #26
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !26
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #26
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !26
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = load i64, ptr %4, align 8, !tbaa !26
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #26
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #26
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = call i32 @rb_type(i64 noundef %14) #26
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #26
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !26
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !26
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !92
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !88
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.19, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.17, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #26
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_rand_if(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = call ptr @RTYPEDDATA_TYPE(i64 noundef %5) #26
  store ptr %6, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !95
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !95
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @rb_fix2long(i64 noundef %3) #28
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #28
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %9, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #18

; Function Attrs: nounwind
declare i32 @getpid() #18

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_fetch_add(ptr noundef nonnull %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #18

; Function Attrs: nounwind
declare void @__explicit_bzero_chk(ptr noundef, i64 noundef, i64 noundef) #18

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #21

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #22

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #27
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rand_range(i64 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 36, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 36, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 0, ptr %12, align 4, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call i64 @range_values(i64 noundef %23, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  store i64 %24, ptr %10, align 8, !tbaa !26
  store i64 %24, ptr %11, align 8, !tbaa !26
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %210

27:                                               ; preds = %3
  %28 = load i64, ptr %11, align 8, !tbaa !26
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @domain_error() #27
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %32) #26
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !tbaa !26
  %36 = call i64 @rb_check_to_int(i64 noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !26
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #28
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %92

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %41 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %41, ptr %10, align 8, !tbaa !26
  store i64 4, ptr %11, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %84, %40
  %43 = load i64, ptr %10, align 8, !tbaa !26
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #28
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !26
  %47 = call i64 @rb_fix2long(i64 noundef %46) #28
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  store i64 %50, ptr %14, align 8, !tbaa !26
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %53 = load i64, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load i64, ptr %14, align 8, !tbaa !26
  %56 = call i64 @random_ulong_limited(i64 noundef %53, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !26
  %57 = load i64, ptr %15, align 8, !tbaa !26
  %58 = call i64 @rb_ulong2num_inline(i64 noundef %57)
  store i64 %58, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %59

59:                                               ; preds = %52, %45
  br label %91

60:                                               ; preds = %42
  %61 = load i64, ptr %10, align 8, !tbaa !26
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #26
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !tbaa !26
  %66 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %65)
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !tbaa !26
  %69 = call i32 @rb_bigzero_p(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !26
  %76 = call i64 @rb_big_minus(i64 noundef %75, i64 noundef 3)
  br label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %10, align 8, !tbaa !26
  %79 = call i64 @rb_big_norm(i64 noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i64 [ %76, %74 ], [ %79, %77 ]
  store i64 %81, ptr %10, align 8, !tbaa !26
  %82 = load i64, ptr %10, align 8, !tbaa !26
  %83 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %82) #28
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %42

85:                                               ; preds = %80
  %86 = load i64, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = load i64, ptr %10, align 8, !tbaa !26
  %89 = call i64 @random_ulong_limited_big(i64 noundef %86, ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %11, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %85, %67, %64, %60
  br label %91

91:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %168

92:                                               ; preds = %34, %31
  %93 = load i64, ptr %10, align 8, !tbaa !26
  %94 = call i64 @rb_check_to_float(i64 noundef %93)
  store i64 %94, ptr %11, align 8, !tbaa !26
  %95 = load i64, ptr %11, align 8, !tbaa !26
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #28
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %167

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  store i32 1, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %99 = load i64, ptr %11, align 8, !tbaa !26
  %100 = call double @rb_float_value_inline(i64 noundef %99)
  store double %100, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store double 5.000000e-01, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %101 = load double, ptr %17, align 8, !tbaa !47
  %102 = call double @llvm.fabs.f64(double %101) #33
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %104 = bitcast double %101 to i64
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 -1, i32 1
  %107 = select i1 %103, i32 %106, i32 0
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %110 = load i64, ptr %8, align 8, !tbaa !26
  %111 = call i64 @rb_to_float(i64 noundef %110)
  %112 = call double @float_value(i64 noundef %111)
  %113 = fdiv double %112, 2.000000e+00
  store double %113, ptr %20, align 8, !tbaa !47
  %114 = load i64, ptr %9, align 8, !tbaa !26
  %115 = call i64 @rb_to_float(i64 noundef %114)
  %116 = call double @float_value(i64 noundef %115)
  %117 = fdiv double %116, 2.000000e+00
  store double %117, ptr %17, align 8, !tbaa !47
  store i32 2, ptr %16, align 4, !tbaa !19
  %118 = load double, ptr %17, align 8, !tbaa !47
  %119 = load double, ptr %20, align 8, !tbaa !47
  %120 = fadd double %118, %119
  store double %120, ptr %18, align 8, !tbaa !47
  %121 = load double, ptr %20, align 8, !tbaa !47
  %122 = load double, ptr %17, align 8, !tbaa !47
  %123 = fsub double %122, %121
  store double %123, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %129

124:                                              ; preds = %98
  %125 = load double, ptr %17, align 8, !tbaa !47
  %126 = call i1 @llvm.is.fpclass.f64(double %125, i32 3)
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @domain_error() #27
  unreachable

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %109
  store i64 4, ptr %11, align 8, !tbaa !26
  %130 = load double, ptr %17, align 8, !tbaa !47
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load i64, ptr %5, align 8, !tbaa !26
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = call double @random_real(i64 noundef %133, ptr noundef %134, i32 noundef %135)
  store double %136, ptr %19, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !19
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load double, ptr %19, align 8, !tbaa !47
  %141 = fsub double %140, 5.000000e-01
  %142 = load double, ptr %17, align 8, !tbaa !47
  %143 = fmul double %141, %142
  %144 = load i32, ptr %16, align 4, !tbaa !19
  %145 = sitofp i32 %144 to double
  %146 = load double, ptr %18, align 8, !tbaa !47
  %147 = call double @llvm.fmuladd.f64(double %143, double %145, double %146)
  %148 = call i64 @rb_float_new_inline(double noundef %147)
  store i64 %148, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

149:                                              ; preds = %132
  %150 = load double, ptr %19, align 8, !tbaa !47
  %151 = load double, ptr %17, align 8, !tbaa !47
  %152 = fmul double %150, %151
  %153 = call i64 @rb_float_new_inline(double noundef %152)
  store i64 %153, ptr %11, align 8, !tbaa !26
  br label %163

154:                                              ; preds = %129
  %155 = load double, ptr %17, align 8, !tbaa !47
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %161, ptr %11, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %160, %157, %154
  br label %163

163:                                              ; preds = %162, %149
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %210 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %92
  br label %168

168:                                              ; preds = %167, %91
  %169 = load i64, ptr %8, align 8, !tbaa !26
  %170 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %169) #28
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load i64, ptr %11, align 8, !tbaa !26
  %173 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %172) #28
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %175 = load i64, ptr %8, align 8, !tbaa !26
  %176 = call i64 @rb_fix2long(i64 noundef %175) #28
  %177 = load i64, ptr %11, align 8, !tbaa !26
  %178 = call i64 @rb_fix2long(i64 noundef %177) #28
  %179 = add i64 %176, %178
  store i64 %179, ptr %21, align 8, !tbaa !26
  %180 = load i64, ptr %21, align 8, !tbaa !26
  %181 = call i64 @rb_long2num_inline(i64 noundef %180)
  store i64 %181, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %210

182:                                              ; preds = %171, %168
  %183 = load i64, ptr %11, align 8, !tbaa !26
  %184 = call i32 @rb_type(i64 noundef %183) #26
  switch i32 %184, label %205 [
    i32 17, label %208
    i32 10, label %185
    i32 4, label %189
  ]

185:                                              ; preds = %182
  %186 = load i64, ptr %11, align 8, !tbaa !26
  %187 = load i64, ptr %8, align 8, !tbaa !26
  %188 = call i64 @rb_big_plus(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %210

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %190 = load i64, ptr %8, align 8, !tbaa !26
  %191 = call i64 @rb_check_to_float(i64 noundef %190)
  store i64 %191, ptr %22, align 8, !tbaa !26
  %192 = load i64, ptr %22, align 8, !tbaa !26
  %193 = call zeroext i1 @RB_NIL_P(i64 noundef %192) #28
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = load i64, ptr %11, align 8, !tbaa !26
  %196 = call double @rb_float_value_inline(i64 noundef %195)
  %197 = load i64, ptr %22, align 8, !tbaa !26
  %198 = call double @rb_float_value_inline(i64 noundef %197)
  %199 = fadd double %196, %198
  %200 = call i64 @rb_float_new_inline(double noundef %199)
  store i64 %200, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %202

201:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %202

202:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  %203 = load i32, ptr %13, align 4
  switch i32 %203, label %210 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %182, %204
  %206 = load i64, ptr %8, align 8, !tbaa !26
  %207 = call i64 @rb_funcallv(i64 noundef %206, i64 noundef 43, i32 noundef 1, ptr noundef %11)
  store i64 %207, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %210

208:                                              ; preds = %182
  %209 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %209, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %208, %205, %202, %185, %174, %164, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %211 = load i64, ptr %4, align 8
  ret i64 %211
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #28
  br i1 %18, label %19, label %44

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = call i64 @rb_fix2long(i64 noundef %20) #28
  store i64 %21, ptr %11, align 8, !tbaa !26
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load i64, ptr %11, align 8, !tbaa !26
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = sub i64 0, %33
  store i64 %34, ptr %11, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = sub i64 %38, 1
  %40 = call i64 @random_ulong_limited(i64 noundef %36, ptr noundef %37, i64 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = call i64 @rb_ulong2num_inline(i64 noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %35, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %88

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = call i32 @rb_bigzero_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %50)
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = call i64 @rb_big_uminus(i64 noundef %57)
  store i64 %58, ptr %8, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i64, ptr %8, align 8, !tbaa !26
  %61 = call i64 @rb_big_minus(i64 noundef %60, i64 noundef 3)
  store i64 %61, ptr %8, align 8, !tbaa !26
  %62 = load i64, ptr %8, align 8, !tbaa !26
  %63 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %62) #28
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %65 = load i64, ptr %8, align 8, !tbaa !26
  %66 = call i64 @rb_fix2long(i64 noundef %65) #28
  store i64 %66, ptr %14, align 8, !tbaa !26
  %67 = load i64, ptr %14, align 8, !tbaa !26
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load i64, ptr %14, align 8, !tbaa !26
  %74 = call i64 @random_ulong_limited(i64 noundef %71, ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !26
  %75 = load i64, ptr %10, align 8, !tbaa !26
  %76 = call i64 @rb_long2num_inline(i64 noundef %75)
  store i64 %76, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %87

78:                                               ; preds = %59
  %79 = load i64, ptr %6, align 8, !tbaa !26
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load i64, ptr %8, align 8, !tbaa !26
  %82 = call i64 @random_ulong_limited_big(i64 noundef %79, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store ptr %8, ptr %15, align 8, !tbaa !55
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #24, !srcloc !97
  %83 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %83, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  %84 = load ptr, ptr %16, align 8, !tbaa !55
  %85 = load volatile i64, ptr %84, align 8, !tbaa !26
  %86 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %78, %77, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %88

88:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %89 = load i64, ptr %5, align 8
  ret i64 %89
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.22, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %7 = load double, ptr %3, align 8, !tbaa !47
  store double %7, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !50
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !50
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !50
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !47
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %33 = load i64, ptr %2, align 8
  ret i64 %33
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = call i32 @rb_range_values(i64 noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 %22, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #28
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  store i64 %32, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #28
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = call i64 @rb_check_funcall_default(i64 noundef %39, i64 noundef 45, i32 noundef 1, ptr noundef %40, i64 noundef 0)
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %38, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @domain_error() #23 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store i64 67, ptr %1, align 8, !tbaa !26
  %2 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !26
  %3 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %1, i64 noundef %2)
  call void @rb_exc_raise(i64 noundef %3) #27
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
  store i64 %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %89, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call i32 @nlz_long(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = sub i64 64, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, 32
  %30 = select i1 %29, i64 8, i64 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = shl i64 -1, %33
  %35 = xor i64 %34, -1
  store i64 %35, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = icmp uge i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %46

40:                                               ; preds = %22
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = mul i32 %41, 8
  %43 = zext i32 %42 to i64
  %44 = shl i64 -1, %43
  %45 = xor i64 %44, -1
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i64 [ -1, %39 ], [ %45, %40 ]
  store i64 %47, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store i64 0, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %83, %46
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = call i64 @obj_random_bytes(i64 noundef %55, ptr noundef %15, i64 noundef %57)
  %59 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %59, ptr %14, align 8, !tbaa !26
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 8, !tbaa !50
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %54
  %67 = load i64, ptr %15, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  store i64 %69, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %70

70:                                               ; preds = %68, %48
  %71 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %71, ptr %12, align 8, !tbaa !26
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = load i64, ptr %13, align 8, !tbaa !26
  %74 = zext i32 %72 to i64
  %75 = lshr i64 %73, %74
  store i64 %75, ptr %13, align 8, !tbaa !26
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = load i64, ptr %14, align 8, !tbaa !26
  %78 = zext i32 %76 to i64
  %79 = lshr i64 %77, %78
  store i64 %79, ptr %14, align 8, !tbaa !26
  %80 = load i64, ptr %10, align 8, !tbaa !26
  %81 = load i64, ptr %12, align 8, !tbaa !26
  %82 = and i64 %81, %80
  store i64 %82, ptr %12, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %70
  %84 = load i64, ptr %7, align 8, !tbaa !26
  %85 = load i64, ptr %12, align 8, !tbaa !26
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %48, label %87, !llvm.loop !98

87:                                               ; preds = %83
  %88 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %88, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %96

89:                                               ; preds = %19
  %90 = load i64, ptr %5, align 8, !tbaa !26
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = call ptr @try_rand_if(i64 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = load i64, ptr %7, align 8, !tbaa !26
  %95 = call i64 @limited_rand(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i64 %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %89, %87, %18
  %97 = load i64, ptr %4, align 8
  ret i64 %97
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #26
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
  store i64 %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %96, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = call i64 @rb_absint_numwords(i64 noundef %21, i64 noundef 32, ptr noundef %11)
  store i64 %22, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %23 = load i64, ptr %12, align 8, !tbaa !26
  %24 = mul i64 %23, 2
  %25 = icmp ult i64 %24, 256
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  store i64 0, ptr %9, align 8, !tbaa !26
  %27 = load i64, ptr %12, align 8, !tbaa !26
  %28 = mul i64 %27, 2
  %29 = mul i64 %28, 4
  %30 = alloca i8, i64 %29, align 16
  br label %35

31:                                               ; preds = %20
  %32 = load i64, ptr %12, align 8, !tbaa !26
  %33 = mul i64 %32, 2
  %34 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %33, i64 noundef 4)
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %30, %26 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 -1, %38
  store i32 %39, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %40, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %41 = load ptr, ptr %13, align 8, !tbaa !59
  %42 = load i64, ptr %12, align 8, !tbaa !26
  %43 = getelementptr i32, ptr %41, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  store i32 65, ptr %17, align 4, !tbaa !19
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %15, align 8, !tbaa !59
  %46 = load i64, ptr %12, align 8, !tbaa !26
  %47 = load i32, ptr %17, align 4, !tbaa !19
  %48 = call i32 @rb_integer_pack(i64 noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef 4, i64 noundef 0, i32 noundef %47)
  br label %49

49:                                               ; preds = %74, %35
  %50 = load i64, ptr %5, align 8, !tbaa !26
  %51 = load ptr, ptr %16, align 8, !tbaa !59
  %52 = load i64, ptr %12, align 8, !tbaa !26
  %53 = mul i64 %52, 4
  %54 = call i64 @obj_random_bytes(i64 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !19
  %56 = load ptr, ptr %16, align 8, !tbaa !59
  %57 = getelementptr i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = and i32 %58, %55
  store i32 %59, ptr %57, align 4, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %87, %49
  %61 = load i64, ptr %10, align 8, !tbaa !26
  %62 = load i64, ptr %12, align 8, !tbaa !26
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  %66 = load i64, ptr %10, align 8, !tbaa !26
  %67 = getelementptr i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !59
  %70 = load i64, ptr %10, align 8, !tbaa !26
  %71 = getelementptr i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %49

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8, !tbaa !59
  %77 = load i64, ptr %10, align 8, !tbaa !26
  %78 = getelementptr i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = load ptr, ptr %15, align 8, !tbaa !59
  %81 = load i64, ptr %10, align 8, !tbaa !26
  %82 = getelementptr i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %10, align 8, !tbaa !26
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !26
  br label %60, !llvm.loop !99

90:                                               ; preds = %85, %60
  %91 = load ptr, ptr %16, align 8, !tbaa !59
  %92 = load i64, ptr %12, align 8, !tbaa !26
  %93 = load i32, ptr %17, align 4, !tbaa !19
  %94 = call i64 @rb_integer_unpack(ptr noundef %91, i64 noundef %92, i64 noundef 4, i64 noundef 0, i32 noundef %93)
  store i64 %94, ptr %8, align 8, !tbaa !26
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %95 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %95, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %103

96:                                               ; preds = %3
  %97 = load i64, ptr %5, align 8, !tbaa !26
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = call ptr @try_rand_if(i64 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = load i64, ptr %7, align 8, !tbaa !26
  %102 = call i64 @limited_big_rand(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

declare i64 @rb_check_to_float(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @float_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8, !tbaa !47
  %6 = load double, ptr %3, align 8, !tbaa !47
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 504)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @domain_error() #27
  unreachable

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret double %10
}

declare i64 @rb_to_float(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #1

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = call i64 @rb_absint_numwords(i64 noundef %19, i64 noundef 32, ptr noundef null)
  store i64 %20, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = mul i64 %21, 2
  %23 = icmp ult i64 %22, 256
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  store i64 0, ptr %14, align 8, !tbaa !26
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = mul i64 %25, 2
  %27 = mul i64 %26, 4
  %28 = alloca i8, i64 %27, align 16
  br label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8, !tbaa !26
  %31 = mul i64 %30, 2
  %32 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %31, i64 noundef 4)
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %28, %24 ], [ %32, %29 ]
  store ptr %34, ptr %11, align 8, !tbaa !59
  %35 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %35, ptr %12, align 8, !tbaa !59
  %36 = load ptr, ptr %11, align 8, !tbaa !59
  %37 = load i64, ptr %10, align 8, !tbaa !26
  %38 = getelementptr i32, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !59
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = call i32 @rb_integer_pack(i64 noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  br label %43

43:                                               ; preds = %93, %33
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 1, ptr %9, align 4, !tbaa !19
  %44 = load i64, ptr %10, align 8, !tbaa !26
  %45 = sub i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %96, %43
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = icmp sle i64 0, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %17, align 4, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %17, align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = call i64 @make_mask(i64 noundef %59)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ -1, %56 ], [ %61, %57 ]
  store i32 %63, ptr %7, align 4, !tbaa !19
  %64 = load i32, ptr %7, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = call i32 %69(ptr noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !19
  %73 = and i32 %71, %72
  store i32 %73, ptr %16, align 4, !tbaa !19
  %74 = load i32, ptr %9, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  %77 = load i32, ptr %17, align 4, !tbaa !19
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %18, align 4
  br label %93

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4, !tbaa !19
  %83 = load i32, ptr %17, align 4, !tbaa !19
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %62
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = load i64, ptr %8, align 8, !tbaa !26
  %92 = getelementptr i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !19
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  %94 = load i32, ptr %18, align 4
  switch i32 %94, label %104 [
    i32 0, label %95
    i32 2, label %43
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %8, align 8, !tbaa !26
  %98 = add i64 %97, -1
  store i64 %98, ptr %8, align 8, !tbaa !26
  br label %46, !llvm.loop !100

99:                                               ; preds = %46
  %100 = load ptr, ptr %13, align 8, !tbaa !59
  %101 = load i64, ptr %10, align 8, !tbaa !26
  %102 = call i64 @rb_integer_unpack(ptr noundef %100, i64 noundef %101, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i64 %102, ptr %15, align 8, !tbaa !26
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %103 = load i64, ptr %15, align 8, !tbaa !26
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %103

104:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.21, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !50
  %17 = load double, ptr %4, align 8, !tbaa !50
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !101
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

declare i64 @rb_big_uminus(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 32, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !26
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #26
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !26
  call void @rb_error_frozen_object(i64 noundef %12) #27
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #26
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !26
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !26
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #26
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !26
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = add i64 %11, 32
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 32
  store i64 %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %16, 256
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !26
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 %19, 1
  %21 = mul i64 %20, 4
  %22 = alloca i8, i64 %21, align 16
  br label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = add i64 %24, 1
  %26 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %25, i64 noundef 4)
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %22, %18 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8, !tbaa !59
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = load i64, ptr %7, align 8, !tbaa !26
  call void @fill_random_seed(ptr noundef %29, i64 noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.rb_random_interface_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = load i64, ptr %7, align 8, !tbaa !26
  call void %33(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = call i64 @make_seed_value(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %5, align 8, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = mul i64 %41, 4
  call void @explicit_bzero(ptr noundef %40, i64 noundef %42) #24
  call void @rb_free_tmp_buffer(ptr noundef %6)
  %43 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %43
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #26
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #26
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #14 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #26
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #26
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #26
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_seed_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = sub i64 %7, 1
  %9 = getelementptr i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %13, i64 %14
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = call i64 @rb_integer_unpack(ptr noundef %18, i64 noundef %19, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  store i64 %20, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
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
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = call double @random_real(i64 noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = call i64 @rb_float_new_inline(double noundef %21)
  store i64 %22, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %26, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %10, align 8, !tbaa !26
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #28
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

30:                                               ; preds = %23
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #26
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = call i64 @rb_check_to_int(i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !26
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #28
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load i64, ptr %11, align 8, !tbaa !26
  %42 = call i64 @rand_int(i64 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 1)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = call i64 @rb_check_to_float(i64 noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !26
  %47 = load i64, ptr %11, align 8, !tbaa !26
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #28
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = call double @float_value(i64 noundef %50)
  store double %51, ptr %13, align 8, !tbaa !47
  %52 = load double, ptr %13, align 8, !tbaa !47
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %68

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %56 = load i64, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = call double @random_real(i64 noundef %56, ptr noundef %57, i32 noundef 1)
  store double %58, ptr %14, align 8, !tbaa !47
  %59 = load double, ptr %13, align 8, !tbaa !47
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load double, ptr %13, align 8, !tbaa !47
  %63 = load double, ptr %14, align 8, !tbaa !47
  %64 = fmul double %63, %62
  store double %64, ptr %14, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %61, %55
  %66 = load double, ptr %14, align 8, !tbaa !47
  %67 = call i64 @rb_float_new_inline(double noundef %66)
  store i64 %67, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %68

68:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %74

69:                                               ; preds = %44
  %70 = load i64, ptr %8, align 8, !tbaa !26
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = call i64 @rand_range(i64 noundef %70, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %69, %68, %38, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_random_number(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !26
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @invalid_argument(i64 noundef %14) #27
  unreachable

15:                                               ; preds = %2, %6
  %16 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @rb_fix2long(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_argument(i64 noundef %0) #23 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr @rb_eArgError, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.30, i64 noundef %4) #27
  unreachable
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_rnd(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_random_data_type_1_0)
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call ptr @RTYPEDDATA_TYPE(i64 noundef %8) #26
  %10 = icmp eq ptr %9, @random_mt_type
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @rand_start(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_rnd_mt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @random_mt_type)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %6
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mt_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.MT, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i32], ptr %4, i64 0, i64 0
  %6 = call i64 @rb_integer_unpack(ptr noundef %5, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66)
  ret i64 %6
}

declare void @rb_check_copyable(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !91
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !26
  %12 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.24, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #22

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !105
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_rand_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.rb_random_mt_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.rb_random_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @rb_gc_mark(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { allocsize(0,1) }
attributes #30 = { allocsize(1,2) }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #33 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS2MT", !9, i64 0}
!14 = !{!15, !17, i64 2504}
!15 = !{!"MT", !10, i64 0, !16, i64 2496, !17, i64 2504}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!15, !16, i64 2496}
!19 = !{!17, !17, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"rb_random_struct", !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16rb_random_struct", !9, i64 0}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !9, i64 32}
!33 = !{!"", !23, i64 0, !34, i64 8, !35, i64 10, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!34 = !{!"", !10, i64 0, !10, i64 1}
!35 = !{!"short", !10, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39, !9, i64 32}
!39 = !{!"RData", !40, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!40 = !{!"RBasic", !23, i64 0, !23, i64 8}
!41 = !{!42, !30, i64 0}
!42 = !{!"rb_data_type_struct", !30, i64 0, !43, i64 8, !44, i64 48, !9, i64 56, !23, i64 64}
!43 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!44 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"__int128", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !10, i64 0}
!49 = !{!33, !9, i64 48}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!33, !9, i64 40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !9, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_Bool", !10, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !23, i64 8}
!65 = !{!"timespec", !23, i64 0, !23, i64 8}
!66 = !{!65, !23, i64 0}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71, !16, i64 2504}
!71 = !{!"", !22, i64 0, !15, i64 8}
!72 = !{!71, !23, i64 0}
!73 = !{!33, !10, i64 8}
!74 = !{!33, !10, i64 9}
!75 = !{i64 0, i64 8, !26, i64 8, i64 2496, !50, i64 2504, i64 8, !59, i64 2512, i64 4, !19}
!76 = !{!71, !17, i64 2512}
!77 = distinct !{!77, !28}
!78 = !{!33, !9, i64 24}
!79 = !{!33, !9, i64 16}
!80 = !{!81, !61, i64 0}
!81 = !{!"rbimpl_size_mul_overflow_tag", !61, i64 0, !23, i64 8}
!82 = !{!81, !23, i64 8}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!87, !44, i64 16}
!87 = !{!"RTypedData", !40, i64 0, !44, i64 16, !23, i64 24, !9, i64 32}
!88 = !{!89, !23, i64 16}
!89 = !{!"RString", !40, i64 0, !23, i64 16, !10, i64 24}
!90 = !{!87, !23, i64 24}
!91 = !{!40, !23, i64 0}
!92 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 16, !50}
!93 = !{!44, !44, i64 0}
!94 = !{!42, !9, i64 56}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !10, i64 0}
!97 = !{i64 2156216534}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!102, !48, i64 16}
!102 = !{!"RFloat", !40, i64 0, !48, i64 16}
!103 = !{!87, !9, i64 32}
!104 = !{!33, !23, i64 0}
!105 = !{!40, !23, i64 8}
