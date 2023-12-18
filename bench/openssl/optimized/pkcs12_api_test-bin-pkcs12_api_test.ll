; ModuleID = 'bench/openssl/original/pkcs12_api_test-bin-pkcs12_api_test.ll'
source_filename = "bench/openssl/original/pkcs12_api_test-bin-pkcs12_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 110, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 110, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 110, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 6, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PKCS12 input file\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PKCS12 input file password\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"has-key\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Whether the input file does contain an user key\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"has-cert\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Whether the input file does contain an user certificate\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"has-ca\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Whether the input file does contain other certificate\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Test the legacy APIs\00", align 1
@in_file = internal unnamed_addr global ptr null, align 8
@in_pass = internal unnamed_addr global ptr @.str.29, align 8
@has_key = internal unnamed_addr global i32 0, align 4
@has_cert = internal unnamed_addr global i32 0, align 4
@has_ca = internal unnamed_addr global i32 0, align 4
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"test_null_args\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"pkcs12_parse_test\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"pkcs12_create_ex2_test\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"../openssl/test/pkcs12_api_test.c\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"PKCS12_parse(NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"PKCS12_parse(p12, in_pass, &key, &cert, &ca)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"p12 == d2i_PKCS12_bio(bio, &p12)\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PKCS12_newpass(p12, in_pass, \22NEWPASS\22)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NEWPASS\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(bio, p12)\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"p12new = PKCS12_init_ex(NID_pkcs7_data, testctx, \22provider=default\22)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"d2i_PKCS12_bio(bio, &p12new)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"PKCS12_parse(p12new, \22NEWPASS\22, &key2, &cert2, &ca2)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"key2\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_eq(key, key2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"cert2\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"X509_cmp(cert, cert2)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"out6.p12\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"PKCS12_parse(p12, \22\22, key, cert, ca)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #5
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 6, label %while.cond.backedge
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #5
  store ptr %call1, ptr @in_file, align 8
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #5
  store ptr %call3, ptr @in_pass, align 8
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call i32 @opt_int_arg() #5
  store i32 %call6, ptr @has_key, align 4
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call i32 @opt_int_arg() #5
  store i32 %call8, ptr @has_cert, align 4
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = tail call i32 @opt_int_arg() #5
  store i32 %call10, ptr @has_ca, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call12 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %0 = load ptr, ptr @testctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #5
  store ptr null, ptr @testctx, align 8
  br label %return

if.end:                                           ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_null_args) #5
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @pkcs12_parse_test) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.28, ptr noundef nonnull @pkcs12_create_ex2_test, i32 noundef 3, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %while.cond, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_null_args() #1 {
entry:
  %call = tail call i32 @PKCS12_parse(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.30, i32 noundef 29, ptr noundef nonnull @.str.31, i32 noundef %conv) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_test() #1 {
entry:
  %p12new.i = alloca ptr, align 8
  %key2.i = alloca ptr, align 8
  %cert2.i = alloca ptr, align 8
  %ca2.i = alloca ptr, align 8
  %key = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ca, align 8
  %0 = load ptr, ptr @in_file, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %err, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @PKCS12_load(ptr noundef nonnull %0)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 113, ptr noundef nonnull @.str.32, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @in_pass, align 8
  %call3 = call i32 @PKCS12_parse(ptr noundef %call, ptr noundef %1, ptr noundef nonnull %key, ptr noundef nonnull %cert, ptr noundef nonnull %ca) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 116, ptr noundef nonnull @.str.33, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load i32, ptr @has_key, align 4
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %land.lhs.true13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %3 = load ptr, ptr %key, align 8
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 119, ptr noundef nonnull @.str.34, ptr noundef %3) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %.pr = load i32, ptr @has_key, align 4
  %tobool12.not = icmp eq i32 %.pr, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end8, %lor.lhs.false
  %4 = load ptr, ptr %key, align 8
  %call14 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 119, ptr noundef nonnull @.str.34, ptr noundef %4) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  %5 = load i32, ptr @has_cert, align 4
  %tobool18.not = icmp eq i32 %5, 0
  br i1 %tobool18.not, label %land.lhs.true24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %6 = load ptr, ptr %cert, align 8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 121, ptr noundef nonnull @.str.35, ptr noundef %6) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true19
  %.pr5 = load i32, ptr @has_cert, align 4
  %tobool23.not = icmp eq i32 %.pr5, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end17, %lor.lhs.false22
  %7 = load ptr, ptr %cert, align 8
  %call25 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 121, ptr noundef nonnull @.str.35, ptr noundef %7) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %lor.lhs.false22
  %8 = load i32, ptr @has_ca, align 4
  %tobool29.not = icmp eq i32 %8, 0
  br i1 %tobool29.not, label %land.lhs.true35, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %9 = load ptr, ptr %ca, align 8
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 123, ptr noundef nonnull @.str.36, ptr noundef %9) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true30
  %.pr7 = load i32, ptr @has_ca, align 4
  %tobool34.not = icmp eq i32 %.pr7, 0
  br i1 %tobool34.not, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.end28, %lor.lhs.false33
  %10 = load ptr, ptr %ca, align 8
  %call36 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 123, ptr noundef nonnull @.str.36, ptr noundef %10) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false33
  %11 = load i32, ptr @has_key, align 4
  %tobool40.not = icmp eq i32 %11, 0
  br i1 %tobool40.not, label %err, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end39
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %cert, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p12new.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ca2.i)
  store ptr null, ptr %p12new.i, align 8
  store ptr null, ptr %key2.i, align 8
  store ptr null, ptr %cert2.i, align 8
  store ptr null, ptr %ca2.i, align 8
  %14 = load ptr, ptr @in_pass, align 8
  %call.i = call i32 @PKCS12_newpass(ptr noundef %call, ptr noundef %14, ptr noundef nonnull @.str.43) #5
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 73, ptr noundef nonnull @.str.42, i32 noundef %conv.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %changepass.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true41
  %call2.i = call ptr @BIO_s_mem() #5
  %call3.i = call ptr @BIO_new(ptr noundef %call2.i) #5
  %call4.i = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 75, ptr noundef nonnull @.str.44, ptr noundef %call3.i) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %changepass.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @i2d_PKCS12_bio(ptr noundef %call3.i, ptr noundef %call) #5
  %cmp9.i = icmp ne i32 %call8.i, 0
  %conv10.i = zext i1 %cmp9.i to i32
  %call11.i = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @.str.45, i32 noundef %conv10.i) #5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %changepass.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end7.i
  %15 = load ptr, ptr @testctx, align 8
  %call15.i = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %15, ptr noundef nonnull @.str.40) #5
  store ptr %call15.i, ptr %p12new.i, align 8
  %call16.i = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 79, ptr noundef nonnull @.str.46, ptr noundef %call15.i) #5
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %changepass.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %call20.i = call ptr @d2i_PKCS12_bio(ptr noundef %call3.i, ptr noundef nonnull %p12new.i) #5
  %call21.i = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 81, ptr noundef nonnull @.str.47, ptr noundef %call20.i) #5
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %changepass.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %16 = load ptr, ptr %p12new.i, align 8
  %call25.i = call i32 @PKCS12_parse(ptr noundef %16, ptr noundef nonnull @.str.43, ptr noundef nonnull %key2.i, ptr noundef nonnull %cert2.i, ptr noundef nonnull %ca2.i) #5
  %cmp26.i = icmp ne i32 %call25.i, 0
  %conv27.i = zext i1 %cmp26.i to i32
  %call28.i = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 83, ptr noundef nonnull @.str.48, i32 noundef %conv27.i) #5
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %changepass.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end24.i
  %17 = load i32, ptr @has_key, align 4
  %tobool32.not.i = icmp eq i32 %17, 0
  br i1 %tobool32.not.i, label %if.end41.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %18 = load ptr, ptr %key2.i, align 8
  %call34.i = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 86, ptr noundef nonnull @.str.49, ptr noundef %18) #5
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %changepass.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then33.i
  %19 = load ptr, ptr %key2.i, align 8
  %call36.i = call i32 @EVP_PKEY_eq(ptr noundef %12, ptr noundef %19) #5
  %call37.i = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 86, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %call36.i, i32 noundef 1) #5
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %changepass.exit, label %if.end41.i

if.end41.i:                                       ; preds = %lor.lhs.false.i, %if.end31.i
  %20 = load i32, ptr @has_cert, align 4
  %tobool42.not.i = icmp eq i32 %20, 0
  br i1 %tobool42.not.i, label %if.end52.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %21 = load ptr, ptr %cert2.i, align 8
  %call44.i = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 90, ptr noundef nonnull @.str.52, ptr noundef %21) #5
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %changepass.exit, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %if.then43.i
  %22 = load ptr, ptr %cert2.i, align 8
  %call47.i = call i32 @X509_cmp(ptr noundef %13, ptr noundef %22) #5
  %call48.i = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 90, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %call47.i, i32 noundef 0) #5
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %changepass.exit, label %if.end52.i

if.end52.i:                                       ; preds = %lor.lhs.false46.i, %if.end41.i
  br label %changepass.exit

changepass.exit:                                  ; preds = %land.lhs.true41, %if.end.i, %if.end7.i, %if.end14.i, %if.end19.i, %if.end24.i, %if.then33.i, %lor.lhs.false.i, %if.then43.i, %lor.lhs.false46.i, %if.end52.i
  %tobool43.not = phi i32 [ 1, %if.end52.i ], [ 0, %lor.lhs.false46.i ], [ 0, %if.then43.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then33.i ], [ 0, %if.end24.i ], [ 0, %if.end19.i ], [ 0, %if.end14.i ], [ 0, %if.end7.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true41 ]
  %bio.0.i = phi ptr [ %call3.i, %if.end52.i ], [ %call3.i, %lor.lhs.false46.i ], [ %call3.i, %if.then43.i ], [ %call3.i, %lor.lhs.false.i ], [ %call3.i, %if.then33.i ], [ %call3.i, %if.end24.i ], [ %call3.i, %if.end19.i ], [ %call3.i, %if.end14.i ], [ %call3.i, %if.end7.i ], [ %call3.i, %if.end.i ], [ null, %land.lhs.true41 ]
  %call53.i = call i32 @BIO_free(ptr noundef %bio.0.i) #5
  %23 = load ptr, ptr %p12new.i, align 8
  call void @PKCS12_free(ptr noundef %23) #5
  %24 = load ptr, ptr %key2.i, align 8
  call void @EVP_PKEY_free(ptr noundef %24) #5
  %25 = load ptr, ptr %cert2.i, align 8
  call void @X509_free(ptr noundef %25) #5
  %26 = load ptr, ptr %ca2.i, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p12new.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ca2.i)
  br label %err

err:                                              ; preds = %changepass.exit, %entry, %if.end39, %land.lhs.true30, %land.lhs.true35, %land.lhs.true19, %land.lhs.true24, %land.lhs.true, %land.lhs.true13, %if.end, %if.then
  %cmp47 = phi i32 [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.then ], [ 1, %if.end39 ], [ 1, %entry ], [ %tobool43.not, %changepass.exit ]
  %p12.1 = phi ptr [ %call, %land.lhs.true35 ], [ %call, %land.lhs.true30 ], [ %call, %land.lhs.true24 ], [ %call, %land.lhs.true19 ], [ %call, %land.lhs.true13 ], [ %call, %land.lhs.true ], [ %call, %if.end ], [ %call, %if.then ], [ %call, %if.end39 ], [ null, %entry ], [ %call, %changepass.exit ]
  call void @PKCS12_free(ptr noundef %p12.1) #5
  %27 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %27) #5
  %28 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %28) #5
  %29 = load ptr, ptr %ca, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29) #5
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 134, ptr noundef nonnull @.str.37, i32 noundef %cmp47) #5
  ret i32 %call49
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_ex2_test(i32 noundef %test) #1 {
entry:
  %cb_ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store i32 0, ptr %cb_ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ca, align 8
  %call.i = tail call fastcc ptr @PKCS12_load(ptr noundef nonnull @.str.56)
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 147, ptr noundef nonnull @.str.32, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = call i32 @PKCS12_parse(ptr noundef %call.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %key, ptr noundef nonnull %cert, ptr noundef nonnull %ca) #5
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 150, ptr noundef nonnull @.str.57, i32 noundef %conv.i) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %pkcs12_create_ex2_setup.exit

err.i:                                            ; preds = %if.end.i, %entry
  call void @PKCS12_free(ptr noundef %call.i) #5
  br label %pkcs12_create_ex2_setup.exit

pkcs12_create_ex2_setup.exit:                     ; preds = %if.end.i, %err.i
  %retval.0.i = phi ptr [ null, %err.i ], [ %call.i, %if.end.i ]
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 168, ptr noundef nonnull @.str.32, ptr noundef %retval.0.i) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %pkcs12_create_ex2_setup.exit
  switch i32 %test, label %if.end34 [
    i32 0, label %if.then2
    i32 1, label %if.then18
    i32 2, label %if.then26
  ]

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @testctx, align 8
  %call3 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 178, ptr noundef nonnull @.str.55, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %err

if.end7:                                          ; preds = %if.then2
  %1 = load ptr, ptr %cert, align 8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 182, ptr noundef nonnull @.str.35, ptr noundef %1) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  store i32 1, ptr %cb_ret, align 4
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr @testctx, align 8
  %call12 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %cb_ret) #5
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 193, ptr noundef nonnull @.str.55, ptr noundef %call12) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end34

if.then18:                                        ; preds = %if.end
  store i32 -1, ptr %cb_ret, align 4
  %4 = load ptr, ptr %cert, align 8
  %5 = load ptr, ptr @testctx, align 8
  %call19 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %cb_ret) #5
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 204, ptr noundef nonnull @.str.55, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end34, label %err

if.then26:                                        ; preds = %if.end
  store i32 0, ptr %cb_ret, align 4
  %6 = load ptr, ptr %cert, align 8
  %7 = load ptr, ptr @testctx, align 8
  %call27 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %cb_ret) #5
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 215, ptr noundef nonnull @.str.55, ptr noundef %call27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end, %if.then18, %if.then26, %if.end11
  %ptr.0 = phi ptr [ %call12, %if.end11 ], [ %call19, %if.then18 ], [ %call27, %if.then26 ], [ null, %if.end ]
  br label %err

err:                                              ; preds = %if.then26, %if.then18, %if.end11, %if.end7, %if.then2, %pkcs12_create_ex2_setup.exit, %if.end34
  %cmp35 = phi i32 [ 0, %if.then2 ], [ 1, %if.end34 ], [ 0, %if.end11 ], [ 0, %if.end7 ], [ 0, %if.then18 ], [ 0, %if.then26 ], [ 0, %pkcs12_create_ex2_setup.exit ]
  %ptr.1 = phi ptr [ %call3, %if.then2 ], [ %ptr.0, %if.end34 ], [ %call12, %if.end11 ], [ %call3, %if.end7 ], [ %call19, %if.then18 ], [ %call27, %if.then26 ], [ null, %pkcs12_create_ex2_setup.exit ]
  call void @PKCS12_free(ptr noundef %retval.0.i) #5
  call void @PKCS12_free(ptr noundef %ptr.1) #5
  %8 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #5
  %9 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %9) #5
  %10 = load ptr, ptr %ca, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #5
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 226, ptr noundef nonnull @.str.37, i32 noundef %cmp35) #5
  ret i32 %call36
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @testctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #5
  %1 = load ptr, ptr @nullprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #5
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PKCS12_load(ptr noundef %fpath) unnamed_addr #1 {
entry:
  %p12 = alloca ptr, align 8
  store ptr null, ptr %p12, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %fpath, ptr noundef nonnull @.str.38) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 38, ptr noundef nonnull @.str.39, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %0, ptr noundef nonnull @.str.40) #5
  store ptr %call2, ptr %p12, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 42, ptr noundef nonnull @.str.32, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @d2i_PKCS12_bio(ptr noundef %call, ptr noundef nonnull %p12) #5
  %cmp = icmp eq ptr %call2, %call7
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 45, ptr noundef nonnull @.str.41, i32 noundef %conv) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @BIO_free(ptr noundef %call) #5
  %1 = load ptr, ptr %p12, align 8
  br label %return

err:                                              ; preds = %if.end6, %if.end, %entry
  %call15 = call i32 @BIO_free(ptr noundef %call) #5
  %2 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %2) #5
  br label %return

return:                                           ; preds = %err, %if.end13
  %retval.0 = phi ptr [ %1, %if.end13 ], [ null, %err ]
  ret ptr %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_newpass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pkcs12_create_cb(ptr nocapture readnone %bag, ptr nocapture noundef readonly %cbarg) #3 {
entry:
  %0 = load i32, ptr %cbarg, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
