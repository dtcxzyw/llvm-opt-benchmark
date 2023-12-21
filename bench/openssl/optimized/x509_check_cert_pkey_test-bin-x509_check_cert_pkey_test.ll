; ModuleID = 'bench/openssl/original/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll'
source_filename = "bench/openssl/original/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.41 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 156, ptr noundef nonnull @.str.21) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #5
  %cmp = icmp eq i64 %call1, 2
  %call3 = tail call ptr @test_get_argument(i64 noundef 0) #5
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  store ptr %call3, ptr @file, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 163, ptr noundef nonnull @.str.22, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %call6 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 164, ptr noundef nonnull @.str.23, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call6, ptr noundef nonnull @.str.26, ptr noundef nonnull @expected) #5
  %call12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 166, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %call11, i32 noundef 1) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_PEM_X509_INFO_read_bio) #5
  br label %return

if.end16:                                         ; preds = %if.end
  store ptr %call3, ptr @c, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 172, ptr noundef nonnull @.str.28, ptr noundef %call3) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %call21, ptr @k, align 8
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 173, ptr noundef nonnull @.str.29, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @test_get_argument(i64 noundef 2) #5
  store ptr %call25, ptr @t, align 8
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 174, ptr noundef nonnull @.str.30, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call ptr @test_get_argument(i64 noundef 3) #5
  store ptr %call29, ptr @e, align 8
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 175, ptr noundef nonnull @.str.31, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false28
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_x509_check_cert_pkey) #5
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %if.end10, %if.then2, %lor.lhs.false, %if.end33, %if.end15, %if.then
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 1, %if.end33 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.then2 ], [ 0, %if.end10 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_X509_INFO_read_bio() #1 {
entry:
  %0 = load ptr, ptr @file, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.34) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 119, ptr noundef nonnull @.str.33, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.35) #5
  %call3 = tail call i32 @BIO_free(ptr noundef %call) #5
  %call511 = tail call i32 @OPENSSL_sk_num(ptr noundef %call2) #5
  %cmp12 = icmp sgt i32 %call511, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %count.014 = phi i32 [ %count.3, %for.body ], [ 0, %if.end ]
  %i.013 = phi i32 [ %inc19, %for.body ], [ 0, %if.end ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %i.013) #5
  %1 = load ptr, ptr %call7, align 8
  %cmp8.not = icmp ne ptr %1, null
  %inc = zext i1 %cmp8.not to i32
  %spec.select = add nsw i32 %count.014, %inc
  %crl = getelementptr inbounds i8, ptr %call7, i64 8
  %2 = load ptr, ptr %crl, align 8
  %cmp11.not = icmp ne ptr %2, null
  %inc13 = zext i1 %cmp11.not to i32
  %count.2 = add nsw i32 %spec.select, %inc13
  %x_pkey = getelementptr inbounds i8, ptr %call7, i64 16
  %3 = load ptr, ptr %x_pkey, align 8
  %cmp15.not = icmp ne ptr %3, null
  %inc17 = zext i1 %cmp15.not to i32
  %count.3 = add nsw i32 %count.2, %inc17
  %inc19 = add nuw nsw i32 %i.013, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %call2) #5
  %cmp = icmp slt i32 %inc19, %call5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %count.0.lcssa = phi i32 [ 0, %if.end ], [ %count.3, %for.body ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call2, ptr noundef nonnull @X509_INFO_free) #5
  %4 = load i32, ptr @expected, align 4
  %call22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 133, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %count.0.lcssa, i32 noundef %4) #5
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %call22, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_check_cert_pkey() #1 {
entry:
  %0 = load ptr, ptr @t, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.38) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.39) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 45, ptr noundef nonnull @.str.40) #5
  br label %failed

if.end5:                                          ; preds = %if.else, %entry
  %type.0 = phi i32 [ 1, %entry ], [ 2, %if.else ]
  %1 = load ptr, ptr @e, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.41) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end15, label %if.else9

if.else9:                                         ; preds = %if.end5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.42) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end15, label %if.else13

if.else13:                                        ; preds = %if.else9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 54, ptr noundef nonnull @.str.43) #5
  br label %failed

if.end15:                                         ; preds = %if.else9, %if.end5
  %expected.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.else9 ]
  %2 = load ptr, ptr @k, align 8
  %call16 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.34) #5
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 59, ptr noundef nonnull @.str.44, ptr noundef %call16) #5
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %failed, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call16, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 62, ptr noundef nonnull @.str.45, ptr noundef %call20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %failed, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = tail call i32 @BIO_free(ptr noundef %call16) #5
  %3 = load ptr, ptr @c, align 8
  %call26 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.34) #5
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 68, ptr noundef nonnull @.str.46, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %failed, label %if.end30

if.end30:                                         ; preds = %if.end24
  switch i32 %type.0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %call31 = tail call ptr @PEM_read_bio_X509(ptr noundef %call26, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 75, ptr noundef nonnull @.str.47) #5
  br label %failed

if.end34:                                         ; preds = %sw.bb
  %call35 = tail call i32 @X509_check_private_key(ptr noundef nonnull %call31, ptr noundef %call20) #5
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end30
  %call37 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef %call26, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb36
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 84, ptr noundef nonnull @.str.48) #5
  br label %failed

if.end40:                                         ; preds = %sw.bb36
  %call41 = tail call i32 @X509_REQ_check_private_key(ptr noundef nonnull %call37, ptr noundef %call20) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end40, %if.end34
  %x509.0 = phi ptr [ null, %if.end30 ], [ null, %if.end40 ], [ %call31, %if.end34 ]
  %x509_req.0 = phi ptr [ null, %if.end30 ], [ %call37, %if.end40 ], [ null, %if.end34 ]
  %result.0 = phi i32 [ 0, %if.end30 ], [ %call41, %if.end40 ], [ %call35, %if.end34 ]
  %call42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 95, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.37, i32 noundef %result.0, i32 noundef %expected.0) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %failed

if.then44:                                        ; preds = %sw.epilog
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.20, i32 noundef 96, ptr noundef nonnull @.str.50, i32 noundef %expected.0, i32 noundef %result.0) #5
  br label %failed

failed:                                           ; preds = %sw.epilog, %if.end24, %if.end19, %if.end15, %if.then44, %if.then39, %if.then33, %if.else13, %if.else4
  %bio.0 = phi ptr [ %call26, %if.then44 ], [ %call26, %if.then39 ], [ %call26, %if.then33 ], [ %call26, %if.end24 ], [ %call16, %if.end19 ], [ %call16, %if.end15 ], [ null, %if.else13 ], [ null, %if.else4 ], [ %call26, %sw.epilog ]
  %x509.1 = phi ptr [ %x509.0, %if.then44 ], [ null, %if.then39 ], [ null, %if.then33 ], [ null, %if.end24 ], [ null, %if.end19 ], [ null, %if.end15 ], [ null, %if.else13 ], [ null, %if.else4 ], [ %x509.0, %sw.epilog ]
  %x509_req.1 = phi ptr [ %x509_req.0, %if.then44 ], [ null, %if.then39 ], [ null, %if.then33 ], [ null, %if.end24 ], [ null, %if.end19 ], [ null, %if.end15 ], [ null, %if.else13 ], [ null, %if.else4 ], [ %x509_req.0, %sw.epilog ]
  %pkey.0 = phi ptr [ %call20, %if.then44 ], [ %call20, %if.then39 ], [ %call20, %if.then33 ], [ %call20, %if.end24 ], [ %call20, %if.end19 ], [ null, %if.end15 ], [ null, %if.else13 ], [ null, %if.else4 ], [ %call20, %sw.epilog ]
  %ret.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then39 ], [ 0, %if.then33 ], [ 0, %if.end24 ], [ 0, %if.end19 ], [ 0, %if.end15 ], [ 0, %if.else13 ], [ 0, %if.else4 ], [ 1, %sw.epilog ]
  %call46 = tail call i32 @BIO_free(ptr noundef %bio.0) #5
  tail call void @X509_free(ptr noundef %x509.1) #5
  tail call void @X509_REQ_free(ptr noundef %x509_req.1) #5
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #5
  ret i32 %ret.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
