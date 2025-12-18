; ModuleID = 'bench/openssl/original/bio_pw_callback_test.ll'
source_filename = "bench/openssl/original/bio_pw_callback_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.CallbackData = type { i8, i32 }

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
@key_file = internal unnamed_addr global ptr null, align 8
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
@weak_password = internal unnamed_addr constant [14 x i8] c"weak_password\00", align 1
@callback_test = internal unnamed_addr global i32 0, align 4
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
@a0a_password = internal unnamed_addr constant [18 x i8] c"aaaaaaaa\00aaaaaaaa\00", align 16
@a0b_password = internal unnamed_addr constant [18 x i8] c"aaaaaaaa\00bbbbbbbb\00", align 16
@.str.50 = private unnamed_addr constant [47 x i8] c"bio = BIO_new_mem_buf(enc_data, enc_data_size)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"r_ret\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #7
  switch i32 %2, label %.loopexit [
    i32 0, label %5
    i32 1, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #7
  store ptr %4, ptr @key_file, align 8, !tbaa !6
  br label %.backedge

5:                                                ; preds = %1
  %6 = load ptr, ptr @key_file, align 8, !tbaa !6
  %7 = tail call ptr @BIO_new_file(ptr noundef %6, ptr noundef nonnull @.str.18) #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 372, ptr noundef nonnull @.str.17, ptr noundef %7) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %7, ptr noundef nonnull @original_pkey, ptr noundef nonnull @callback_original_pw, ptr noundef null) #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 375, ptr noundef nonnull @.str.19, ptr noundef %10) #7
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BIO_free(ptr noundef %7) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_pem_negative) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_pem_zero_length) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_pem_weak) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_pem_16zero) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_pem_a0a) #7
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_pem_a0a_a0b) #7
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_pem_match_size) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_pem_exceed_size) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_pkcs8_negative) #7
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_pkcs8_zero_length) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_pkcs8_weak) #7
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_pkcs8_16zero) #7
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_pkcs8_a0a) #7
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_pkcs8_a0a_a0b) #7
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_pkcs8_match_size) #7
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_pkcs8_exceed_size) #7
  br label %.loopexit

.loopexit:                                        ; preds = %1, %9, %5, %12
  %.0 = phi i32 [ 0, %9 ], [ 1, %12 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @callback_original_pw(ptr noundef writeonly captures(none) initializes((0, 13)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @weak_password, i64 13, i1 false)
  ret i32 13
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_negative() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_zero_length() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_weak() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_16zero() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_a0a() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_a0a_a0b() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 4, i32 noundef 5, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_match_size() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 6, i32 noundef 6, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_exceed_size() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 0, i32 noundef 6, i32 noundef 7, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_negative() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_zero_length() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_weak() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_16zero() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_a0a() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 4, i32 noundef 4, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_a0a_a0b() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 4, i32 noundef 5, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_match_size() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 6, i32 noundef 6, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8_exceed_size() #1 {
  %1 = tail call fastcc i32 @full_cycle_test(i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @original_pkey, align 8, !tbaa !11
  tail call void @EVP_PKEY_free(ptr noundef %1) #7
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @full_cycle_test(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 8) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.CallbackData, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CallbackData, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 %1, ptr @callback_test, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 163, ptr noundef nonnull @.str.36, ptr noundef nonnull %9) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %re_encrypt_key.exit, label %12

12:                                               ; preds = %4
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 165, ptr noundef nonnull @.str.37, ptr noundef nonnull %10) #7
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %re_encrypt_key.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @BIO_s_mem() #7
  %16 = call ptr @BIO_new(ptr noundef %15) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.38, ptr noundef %16) #7
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %re_encrypt_key.exit, label %18

18:                                               ; preds = %14
  store i8 112, ptr %7, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4, !tbaa !19
  %trunc.i = trunc nuw i32 %0 to i1
  %20 = load ptr, ptr @original_pkey, align 8, !tbaa !11
  %21 = call ptr @EVP_aes_256_cbc() #7
  br i1 %trunc.i, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef nonnull @write_callback, ptr noundef nonnull %7) #7
  br label %26

24:                                               ; preds = %18
  %25 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef nonnull @write_callback, ptr noundef nonnull %7) #7
  br label %26

26:                                               ; preds = %24, %22
  %.013.i = phi i32 [ %25, %24 ], [ %23, %22 ]
  %27 = call i32 @test_int_ne(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %.013.i, i32 noundef 0) #7
  %.not16.i = icmp eq i32 %27, 0
  br i1 %.not16.i, label %re_encrypt_key.exit, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %7, align 4, !tbaa !17
  %30 = call i32 @test_char_eq(ptr noundef nonnull @.str.16, i32 noundef 183, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i8 noundef signext %29, i8 noundef signext 112) #7
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %re_encrypt_key.exit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %19, align 4, !tbaa !19
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 185, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %32, i32 noundef 1) #7
  %.not18.i = icmp eq i32 %33, 0
  br i1 %.not18.i, label %re_encrypt_key.exit, label %34

34:                                               ; preds = %31
  %35 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %9) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %8) #7
  %38 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 9, i64 noundef 0, ptr noundef null) #7
  %39 = and i64 %38, 4294967295
  %.not19.i = icmp eq i64 %39, 0
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not19.i, label %re_encrypt_key.exit, label %.critedge

.critedge:                                        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr null, ptr %40, align 8, !tbaa !20
  call void @BUF_MEM_free(ptr noundef %.pre.i) #7
  %41 = call i32 @BIO_free(ptr noundef %16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %2, ptr @callback_test, align 4, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  %43 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  %44 = call ptr @BIO_new_mem_buf(ptr noundef %42, i32 noundef %43) #7
  %45 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 209, ptr noundef nonnull @.str.50, ptr noundef %44) #7
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %decrypt_key.exit, label %48

re_encrypt_key.exit:                              ; preds = %4, %12, %14, %26, %28, %31, %34
  %46 = phi ptr [ null, %4 ], [ %.pre.i, %34 ], [ null, %31 ], [ null, %28 ], [ null, %26 ], [ null, %14 ], [ null, %12 ]
  %.012.i = phi ptr [ null, %4 ], [ %16, %34 ], [ %16, %31 ], [ %16, %28 ], [ %16, %26 ], [ %16, %14 ], [ null, %12 ]
  call void @BUF_MEM_free(ptr noundef %46) #7
  %47 = call i32 @BIO_free(ptr noundef %.012.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

48:                                               ; preds = %.critedge
  store i8 112, ptr %5, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %49, align 4, !tbaa !19
  br i1 %trunc.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull @read_callback, ptr noundef nonnull %5) #7
  br label %54

52:                                               ; preds = %48
  %53 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull @read_callback, ptr noundef nonnull %5) #7
  br label %54

54:                                               ; preds = %52, %50
  %.09.i = phi ptr [ %53, %52 ], [ %51, %50 ]
  %.not10.i = icmp eq i32 %3, 0
  br i1 %.not10.i, label %57, label %55

55:                                               ; preds = %54
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 222, ptr noundef nonnull @.str.51, ptr noundef %.09.i) #7
  %.not12.i = icmp eq i32 %56, 0
  br i1 %.not12.i, label %decrypt_key.exit, label %59

57:                                               ; preds = %54
  %58 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 225, ptr noundef nonnull @.str.51, ptr noundef %.09.i) #7
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %decrypt_key.exit, label %59

59:                                               ; preds = %57, %55
  %60 = load i8, ptr %5, align 4, !tbaa !17
  %61 = call i32 @test_char_eq(ptr noundef nonnull @.str.16, i32 noundef 228, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i8 noundef signext %60, i8 noundef signext 112) #7
  %.not13.i = icmp eq i32 %61, 0
  br i1 %.not13.i, label %decrypt_key.exit, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %49, align 4, !tbaa !19
  %64 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 230, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %63, i32 noundef 1) #7
  %.fr = freeze i32 %64
  %.not14.i9.not = icmp ne i32 %.fr, 0
  %65 = zext i1 %.not14.i9.not to i32
  br label %decrypt_key.exit

decrypt_key.exit:                                 ; preds = %.critedge, %55, %57, %59, %62
  %.0.i10 = phi i32 [ 0, %.critedge ], [ %65, %62 ], [ 0, %59 ], [ 0, %55 ], [ 0, %57 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %66) #7
  %67 = call i32 @BIO_free(ptr noundef %44) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %re_encrypt_key.exit, %decrypt_key.exit
  %.0 = phi i32 [ 0, %re_encrypt_key.exit ], [ %.0.i10, %decrypt_key.exit ]
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str.16, i32 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 138, ptr noundef nonnull @.str.45, ptr noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 4, !tbaa !17
  %8 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.16, i32 noundef 140, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i8 noundef signext %7, i8 noundef signext 112) #7
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 142, ptr noundef nonnull @.str.47, ptr noundef %0) #7
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 144, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 0) #7
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 146, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.44, i32 noundef %2, i32 noundef 1) #7
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %27, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @callback_test, align 4, !tbaa !13
  switch i32 %16, label %callback_copy_password.exit [
    i32 7, label %24
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
  ]

17:                                               ; preds = %15
  br label %callback_copy_password.exit

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @weak_password, i64 13, i1 false)
  br label %callback_copy_password.exit

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %callback_copy_password.exit

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(17) @a0a_password, i64 17, i1 false)
  br label %callback_copy_password.exit

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(17) @a0b_password, i64 17, i1 false)
  br label %callback_copy_password.exit

22:                                               ; preds = %15
  %23 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 101, i64 %23, i1 false)
  br label %callback_copy_password.exit

24:                                               ; preds = %15
  %25 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 101, i64 %25, i1 false)
  br label %callback_copy_password.exit

callback_copy_password.exit:                      ; preds = %15, %17, %18, %19, %20, %21, %22, %24
  %.0.i = phi i32 [ -1, %15 ], [ 1000000, %24 ], [ 0, %17 ], [ 13, %18 ], [ 16, %19 ], [ 17, %20 ], [ 17, %21 ], [ %1, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %26, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %13, %11, %9, %6, %4, %callback_copy_password.exit
  %.0 = phi i32 [ %.0.i, %callback_copy_password.exit ], [ -1, %13 ], [ -1, %11 ], [ -1, %9 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 116, ptr noundef nonnull @.str.45, ptr noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 4, !tbaa !17
  %8 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.16, i32 noundef 118, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i8 noundef signext %7, i8 noundef signext 112) #7
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 120, ptr noundef nonnull @.str.47, ptr noundef %0) #7
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 122, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 0) #7
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 124, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef 0) #7
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %27, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @callback_test, align 4, !tbaa !13
  switch i32 %16, label %callback_copy_password.exit [
    i32 7, label %24
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
  ]

17:                                               ; preds = %15
  br label %callback_copy_password.exit

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @weak_password, i64 13, i1 false)
  br label %callback_copy_password.exit

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %callback_copy_password.exit

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(17) @a0a_password, i64 17, i1 false)
  br label %callback_copy_password.exit

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(17) @a0b_password, i64 17, i1 false)
  br label %callback_copy_password.exit

22:                                               ; preds = %15
  %23 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 101, i64 %23, i1 false)
  br label %callback_copy_password.exit

24:                                               ; preds = %15
  %25 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 101, i64 %25, i1 false)
  br label %callback_copy_password.exit

callback_copy_password.exit:                      ; preds = %15, %17, %18, %19, %20, %21, %22, %24
  %.0.i = phi i32 [ -1, %15 ], [ 1000000, %24 ], [ 0, %17 ], [ 13, %18 ], [ 16, %19 ], [ 17, %20 ], [ 17, %21 ], [ %1, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %26, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %13, %11, %9, %6, %4, %callback_copy_password.exit
  %.0 = phi i32 [ %.0.i, %callback_copy_password.exit ], [ -1, %13 ], [ -1, %11 ], [ -1, %9 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @d2i_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"CallbackData", !9, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = !{!21, !7, i64 8}
!21 = !{!"buf_mem_st", !22, i64 0, !7, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"long", !9, i64 0}
