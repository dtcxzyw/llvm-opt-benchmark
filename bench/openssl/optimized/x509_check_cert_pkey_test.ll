; ModuleID = 'bench/openssl/original/x509_check_cert_pkey_test.ll'
source_filename = "bench/openssl/original/x509_check_cert_pkey_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [71 x i8] c"Usage: %s [options] cert key type expected\0A     or [options] file num\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [41 x i8] c"cert\09certificate or CSR filename in PEM\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"key\09private key filename in PEM\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"type\09\09value must be 'cert' or 'req'\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"expected\09the expected return value, either 'ok' or 'failed'\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"file\09PEM format file containing certs, keys, and/OR CRLs\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"num\09expected number of credentials to be loaded from file\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"../openssl/test/x509_check_cert_pkey_test.c\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"file = test_get_argument(0)\00", align 1
@file = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"num = test_get_argument(1)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"sscanf(num, \22%d\22, &expected)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@expected = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"test_PEM_X509_INFO_read_bio\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"c = test_get_argument(0)\00", align 1
@c = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"k = test_get_argument(1)\00", align 1
@k = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"t = test_get_argument(2)\00", align 1
@t = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"e = test_get_argument(3)\00", align 1
@e = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"test_x509_check_cert_pkey\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"(in = BIO_new_file(file, \22r\22))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"invalid 'type'\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid 'expected'\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(k, \22r\22)\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"pkey = PEM_read_bio_PrivateKey(bio, NULL, NULL, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(c, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"read PEM x509 failed\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"read PEM x509 req failed\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"check private key: expected: %d, got: %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 156, ptr noundef nonnull @.str.21) #5
  br label %28

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #5
  %5 = icmp eq i64 %4, 2
  %6 = tail call ptr @test_get_argument(i64 noundef 0) #5
  br i1 %5, label %7, label %16

7:                                                ; preds = %3
  store ptr %6, ptr @file, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 163, ptr noundef nonnull @.str.22, ptr noundef %6) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %28, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 164, ptr noundef nonnull @.str.23, ptr noundef %10) #5
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef nonnull @.str.26, ptr noundef nonnull @expected) #5
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 166, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %13, i32 noundef 1) #5
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %28, label %15

15:                                               ; preds = %12
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_PEM_X509_INFO_read_bio) #5
  br label %28

16:                                               ; preds = %3
  store ptr %6, ptr @c, align 8, !tbaa !4
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 172, ptr noundef nonnull @.str.28, ptr noundef %6) #5
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %28, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %19, ptr @k, align 8, !tbaa !4
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 173, ptr noundef nonnull @.str.29, ptr noundef %19) #5
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @test_get_argument(i64 noundef 2) #5
  store ptr %22, ptr @t, align 8, !tbaa !4
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 174, ptr noundef nonnull @.str.30, ptr noundef %22) #5
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @test_get_argument(i64 noundef 3) #5
  store ptr %25, ptr @e, align 8, !tbaa !4
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 175, ptr noundef nonnull @.str.31, ptr noundef %25) #5
  %.not4 = icmp eq i32 %26, 0
  br i1 %.not4, label %28, label %27

27:                                               ; preds = %24
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_x509_check_cert_pkey) #5
  br label %28

28:                                               ; preds = %16, %18, %21, %24, %15, %9, %7, %12, %27, %2
  %.0 = phi i32 [ 1, %27 ], [ 0, %2 ], [ 1, %15 ], [ 0, %9 ], [ 0, %7 ], [ 0, %12 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_X509_INFO_read_bio() #1 {
  %1 = load ptr, ptr @file, align 8, !tbaa !4
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.34) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 119, ptr noundef nonnull @.str.33, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.35) #5
  %6 = tail call i32 @BIO_free(ptr noundef %2) #5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %.3, %.lr.ph ], [ 0, %4 ]
  %.01520 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %.01520) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not17 = icmp ne ptr %10, null
  %11 = zext i1 %.not17 to i32
  %spec.select = add nsw i32 %.021, %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not18 = icmp ne ptr %13, null
  %14 = zext i1 %.not18 to i32
  %.2 = add nsw i32 %spec.select, %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not19 = icmp ne ptr %16, null
  %17 = zext i1 %.not19 to i32
  %.3 = add nsw i32 %.2, %17
  %18 = add nuw nsw i32 %.01520, 1
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.3, %.lr.ph ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_INFO_free) #5
  %21 = load i32, ptr @expected, align 4, !tbaa !21
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 133, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %.0.lcssa, i32 noundef %21) #5
  br label %23

23:                                               ; preds = %0, %._crit_edge
  %.016 = phi i32 [ %22, %._crit_edge ], [ 0, %0 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_check_cert_pkey() #1 {
  %1 = load ptr, ptr @t, align 8, !tbaa !4
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %sub_0, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.39) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %sub_0, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 45, ptr noundef nonnull @.str.40) #5
  br label %46

sub_0:                                            ; preds = %4, %0
  %8 = load ptr, ptr @e, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1
  %.not34 = icmp eq i8 %9, 111
  br i1 %.not34, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not35 = icmp eq i8 %11, 107
  br i1 %.not35, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.42) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.tail.thread
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 54, ptr noundef nonnull @.str.43) #5
  br label %46

18:                                               ; preds = %.tail.thread, %.tail
  %.019 = phi i32 [ 1, %.tail ], [ 0, %.tail.thread ]
  %19 = load ptr, ptr @k, align 8, !tbaa !4
  %20 = tail call ptr @BIO_new_file(ptr noundef %19, ptr noundef nonnull @.str.34) #5
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 59, ptr noundef nonnull @.str.44, ptr noundef %20) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %46, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 62, ptr noundef nonnull @.str.45, ptr noundef %23) #5
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %46, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @BIO_free(ptr noundef %20) #5
  %27 = load ptr, ptr @c, align 8, !tbaa !4
  %28 = tail call ptr @BIO_new_file(ptr noundef %27, ptr noundef nonnull @.str.34) #5
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 68, ptr noundef nonnull @.str.46, ptr noundef %28) #5
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %46, label %30

30:                                               ; preds = %25
  br i1 %3, label %31, label %37

31:                                               ; preds = %30
  %32 = tail call ptr @PEM_read_bio_X509(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 75, ptr noundef nonnull @.str.47) #5
  br label %46

35:                                               ; preds = %31
  %36 = tail call i32 @X509_check_private_key(ptr noundef nonnull %32, ptr noundef %23) #5
  br label %43

37:                                               ; preds = %30
  %38 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 84, ptr noundef nonnull @.str.48) #5
  br label %46

41:                                               ; preds = %37
  %42 = tail call i32 @X509_REQ_check_private_key(ptr noundef nonnull %38, ptr noundef %23) #5
  br label %43

43:                                               ; preds = %41, %35
  %.125 = phi ptr [ null, %41 ], [ %32, %35 ]
  %.1 = phi ptr [ %38, %41 ], [ null, %35 ]
  %.0 = phi i32 [ %42, %41 ], [ %36, %35 ]
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 95, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.37, i32 noundef %.0, i32 noundef %.019) #5
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 96, ptr noundef nonnull @.str.50, i32 noundef %.019, i32 noundef %.0) #5
  br label %46

46:                                               ; preds = %43, %25, %22, %18, %45, %40, %34, %17, %7
  %.026 = phi ptr [ %28, %45 ], [ %28, %40 ], [ %28, %34 ], [ %28, %25 ], [ %20, %22 ], [ %20, %18 ], [ null, %17 ], [ null, %7 ], [ %28, %43 ]
  %.024 = phi ptr [ %.125, %45 ], [ null, %40 ], [ null, %34 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %17 ], [ null, %7 ], [ %.125, %43 ]
  %.023 = phi ptr [ %.1, %45 ], [ null, %40 ], [ null, %34 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %17 ], [ null, %7 ], [ %.1, %43 ]
  %.022 = phi ptr [ %23, %45 ], [ %23, %40 ], [ %23, %34 ], [ %23, %25 ], [ %23, %22 ], [ null, %18 ], [ null, %17 ], [ null, %7 ], [ %23, %43 ]
  %.021 = phi i32 [ 0, %45 ], [ 0, %40 ], [ 0, %34 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %17 ], [ 0, %7 ], [ 1, %43 ]
  %47 = tail call i32 @BIO_free(ptr noundef %.026) #5
  tail call void @X509_free(ptr noundef %.024) #5
  tail call void @X509_REQ_free(ptr noundef %.023) #5
  tail call void @EVP_PKEY_free(ptr noundef %.022) #5
  ret i32 %.021
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"X509_info_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !16, i64 48, !5, i64 56}
!11 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!12 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!13 = !{!"p1 _ZTS14private_key_st", !6, i64 0}
!14 = !{!"evp_cipher_info_st", !15, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!10, !12, i64 8}
!18 = !{!10, !13, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !16, i64 0}
