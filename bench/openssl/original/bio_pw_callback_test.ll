target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.CallbackData = type { i8, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"The PEM file with the encrypted key to load\00", align 1
@key_file = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"../openssl/test/bio_pw_callback_test.c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"bio = BIO_new_file(key_file, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"PEM_read_bio_PrivateKey(bio, &original_pkey, callback_original_pw, NULL)\00", align 1
@original_pkey = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"test_pem_negative\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"test_pem_zero_length\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"test_pem_weak\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test_pem_16zero\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"test_pem_a0a\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"test_pem_a0a_a0b\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"test_pem_match_size\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"test_pem_exceed_size\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"test_pkcs8_negative\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"test_pkcs8_zero_length\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"test_pkcs8_weak\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"test_pkcs8_16zero\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"test_pkcs8_a0a\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"test_pkcs8_a0a_a0b\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"test_pkcs8_match_size\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_pkcs8_exceed_size\00", align 1
@weak_password = internal constant [14 x i8] c"weak_password\00", align 1
@callback_test = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"enc_data\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"enc_data_size\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"w_ret\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"cb_data.magic\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cb_magic\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"cb_data.result\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"cb_data\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"cb_data->magic\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"rwflag\00", align 1
@a0a_password = internal constant [18 x i8] c"aaaaaaaa\00aaaaaaaa\00", align 16
@a0b_password = internal constant [18 x i8] c"aaaaaaaa\00bbbbbbbb\00", align 16
@.str.50 = private unnamed_addr constant [47 x i8] c"bio = BIO_new_mem_buf(enc_data, enc_data_size)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"r_ret\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %15, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %9, label %13 [
    i32 1, label %10
    i32 500, label %12
    i32 501, label %12
    i32 502, label %12
    i32 503, label %12
    i32 504, label %12
    i32 505, label %12
    i32 -1, label %14
  ]

10:                                               ; preds = %8
  %11 = call ptr @opt_arg()
  store ptr %11, ptr @key_file, align 8, !tbaa !11
  br label %15

12:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %8, %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

15:                                               ; preds = %12, %10
  br label %5, !llvm.loop !13

16:                                               ; preds = %5
  %17 = load ptr, ptr @key_file, align 8, !tbaa !11
  %18 = call ptr @BIO_new_file(ptr noundef %17, ptr noundef @.str.18)
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 372, ptr noundef @.str.17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %23, ptr noundef @original_pkey, ptr noundef @callback_original_pw, ptr noundef null)
  %25 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 375, ptr noundef @.str.19, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @BIO_free(ptr noundef %29)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_pem_negative)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_pem_zero_length)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_pem_weak)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_pem_16zero)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_pem_a0a)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_pem_a0a_a0b)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_pem_match_size)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_pem_exceed_size)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_pkcs8_negative)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_pkcs8_zero_length)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_pkcs8_weak)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_pkcs8_16zero)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_pkcs8_a0a)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_pkcs8_a0a_a0b)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_pkcs8_match_size)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_pkcs8_exceed_size)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %27, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @callback_original_pw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @weak_password, i64 13, i1 false)
  ret i32 13
}

declare i32 @BIO_free(ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_negative() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_zero_length() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_weak() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_16zero() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_a0a() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_a0a_a0b() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 4, i32 noundef 5, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_match_size() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 6, i32 noundef 6, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_exceed_size() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 0, i32 noundef 6, i32 noundef 7, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_negative() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_zero_length() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_weak() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_16zero() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_a0a() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 4, i32 noundef 4, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_a0a_a0b() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 4, i32 noundef 5, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_match_size() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 6, i32 noundef 6, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8_exceed_size() #0 {
  %1 = call i32 @full_cycle_test(i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @original_pkey, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %1)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @full_cycle_test(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr @callback_test, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call i32 @re_encrypt_key(ptr noundef %9, ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr @callback_test, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = call i32 @decrypt_key(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %25, %16
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.16, i32 noundef 256)
  %29 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @re_encrypt_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.CallbackData, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 163, ptr noundef @.str.36, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 165, ptr noundef @.str.37, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %74

21:                                               ; preds = %16
  %22 = call ptr @BIO_s_mem()
  %23 = call ptr @BIO_new(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.38, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %74

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.CallbackData, ptr %7, i32 0, i32 0
  store i8 112, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.CallbackData, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %30, label %41 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr @original_pkey, align 8, !tbaa !16
  %34 = call ptr @EVP_aes_256_cbc()
  %35 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 0, ptr noundef @write_callback, ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !9
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr @original_pkey, align 8, !tbaa !16
  %39 = call ptr @EVP_aes_256_cbc()
  %40 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0, ptr noundef @write_callback, ptr noundef %7)
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %27, %36, %31
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i32 @test_int_ne(ptr noundef @.str.16, i32 noundef 181, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %74

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.CallbackData, ptr %7, i32 0, i32 0
  %48 = load i8, ptr %47, align 4, !tbaa !24
  %49 = call i32 @test_char_eq(ptr noundef @.str.16, i32 noundef 183, ptr noundef @.str.41, ptr noundef @.str.42, i8 noundef signext %48, i8 noundef signext 112)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.CallbackData, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 185, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 3, i64 noundef 0, ptr noundef %60)
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i64 @BIO_ctrl(ptr noundef %64, i32 noundef 115, i64 noundef 0, ptr noundef %9)
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef 9, i64 noundef 0, ptr noundef null)
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  br label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !27
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %71, %70, %57, %51, %45, %26, %20, %15
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  call void @BUF_MEM_free(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i32 @BIO_free(ptr noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CallbackData, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call ptr @BIO_new_mem_buf(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 209, ptr noundef @.str.50, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %58

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.CallbackData, ptr %9, i32 0, i32 0
  store i8 112, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.CallbackData, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %23, label %30 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %25, ptr noundef %12, ptr noundef @read_callback, ptr noundef %9)
  store ptr %26, ptr %10, align 8, !tbaa !16
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %28, ptr noundef %12, ptr noundef @read_callback, ptr noundef %9)
  store ptr %29, ptr %10, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %20, %27, %24
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 222, ptr noundef @.str.51, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %58

38:                                               ; preds = %33
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 225, ptr noundef @.str.51, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %58

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds nuw %struct.CallbackData, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !24
  %48 = call i32 @test_char_eq(ptr noundef @.str.16, i32 noundef 228, ptr noundef @.str.41, ptr noundef @.str.42, i8 noundef signext %47, i8 noundef signext 112)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.CallbackData, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 230, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %51
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %56, %50, %43, %37, %19
  %59 = load ptr, ptr %12, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call i32 @BIO_free(ptr noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %62
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_256_cbc() #2

; Function Attrs: nounwind uwtable
define internal i32 @write_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 138, ptr noundef @.str.45, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.CallbackData, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !24
  %20 = call i32 @test_char_eq(ptr noundef @.str.16, i32 noundef 140, ptr noundef @.str.46, ptr noundef @.str.42, i8 noundef signext %19, i8 noundef signext 112)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 142, ptr noundef @.str.47, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %44

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 144, ptr noundef @.str.48, ptr noundef @.str.40, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 146, ptr noundef @.str.49, ptr noundef @.str.44, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = call i32 @callback_copy_password(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.CallbackData, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %38, %37, %32, %27, %22, %15
  %45 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %45
}

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @callback_copy_password(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr @callback_test, align 4, !tbaa !9
  switch i32 %6, label %31 [
    i32 0, label %31
    i32 1, label %7
    i32 2, label %8
    i32 3, label %12
    i32 4, label %14
    i32 5, label %18
    i32 6, label %22
    i32 7, label %27
  ]

7:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %31

8:                                                ; preds = %2
  store i32 13, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @weak_password, i64 %11, i1 false)
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 16, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !9
  br label %31

14:                                               ; preds = %2
  store i32 17, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 @a0a_password, i64 %17, i1 false)
  br label %31

18:                                               ; preds = %2
  store i32 17, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 16 @a0b_password, i64 %21, i1 false)
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 101, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 101, i64 %30, i1 false)
  store i32 1000000, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %2, %27, %22, %18, %14, %12, %8, %7, %2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 116, ptr noundef @.str.45, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.CallbackData, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !24
  %20 = call i32 @test_char_eq(ptr noundef @.str.16, i32 noundef 118, ptr noundef @.str.46, ptr noundef @.str.42, i8 noundef signext %19, i8 noundef signext 112)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 120, ptr noundef @.str.47, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %44

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 122, ptr noundef @.str.48, ptr noundef @.str.40, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 124, ptr noundef @.str.49, ptr noundef @.str.40, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = call i32 @callback_copy_password(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.CallbackData, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %38, %37, %32, %27, %22, %15
  %45 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %45
}

declare ptr @d2i_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"CallbackData", !7, i64 0, !10, i64 4}
!26 = !{!25, !10, i64 4}
!27 = !{!28, !12, i64 8}
!28 = !{!"buf_mem_st", !29, i64 0, !12, i64 8, !29, i64 16, !29, i64 24}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12CallbackData", !6, i64 0}
