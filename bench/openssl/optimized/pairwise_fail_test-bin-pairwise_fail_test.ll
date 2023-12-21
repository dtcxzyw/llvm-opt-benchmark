; ModuleID = 'bench/openssl/original/pairwise_fail_test-bin-pairwise_fail_test.ll'
source_filename = "bench/openssl/original/pairwise_fail_test-bin-pairwise_fail_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { ptr }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 3, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Test keygen pairwise test failures\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DSA param file\00", align 1
@pairwise_name = internal unnamed_addr global ptr null, align 8
@dsaparam_file = internal unnamed_addr global ptr null, align 8
@libctx = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_keygen_pairwise_failure\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"../openssl/test/pairwise_fail_test.c\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"setup_selftest_pairwise_failure(type)\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, 2048)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eckat\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dsakat\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"bio = BIO_new_file(dsaparam_file, \22r\22)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"pParams = PEM_read_bio_Parameters_ex(bio, NULL, libctx, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pParams, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(ctx, &pkey)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(libctx, \22fips\22)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %config_file.0 = phi ptr [ null, %entry ], [ %config_file.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #4
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb4, %sw.bb2, %sw.bb
  %config_file.0.be = phi ptr [ %config_file.0, %sw.bb4 ], [ %config_file.0, %sw.bb2 ], [ %call1, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #4
  store ptr %call3, ptr @pairwise_name, align 8
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #4
  store ptr %call5, ptr @dsaparam_file, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call8 = tail call ptr @OSSL_LIB_CTX_new() #4
  store ptr %call8, ptr @libctx, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %call10 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef nonnull %call8, ptr noundef %config_file.0) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20) #4
  br label %return

if.end13:                                         ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_keygen_pairwise_failure) #4
  br label %return

return:                                           ; preds = %while.cond, %while.end, %if.end13, %if.then11
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then11 ], [ 0, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_pairwise_failure() #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @pairwise_name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call.i = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.46) #4
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.45, ptr noundef %call.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %setup_selftest_pairwise_failure.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store ptr @.str.22, ptr @self_test_args, align 8
  %2 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %2, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #4
  br label %setup_selftest_pairwise_failure.exit

setup_selftest_pairwise_failure.exit:             ; preds = %if.then, %if.end.i
  %ret.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.then ]
  %call2.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call.i) #4
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 97, ptr noundef nonnull @.str.25, i32 noundef %ret.0.i) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %setup_selftest_pairwise_failure.exit
  %3 = load ptr, ptr @libctx, align 8
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 2048) #4
  store ptr %call5, ptr %pkey, align 8
  %call6 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 99, ptr noundef nonnull @.str.26, ptr noundef %call5) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end79

if.else:                                          ; preds = %entry
  %call10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.28, i64 noundef 2) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else31

if.then13:                                        ; preds = %if.else
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #5
  %4 = load ptr, ptr @libctx, align 8
  %call.i19 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef nonnull @.str.46) #4
  %call1.i20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.45, ptr noundef %call.i19) #4
  %tobool.not.i21 = icmp eq i32 %call1.i20, 0
  br i1 %tobool.not.i21, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.then13
  %cmp15 = icmp eq i32 %call14, 0
  %.str.30..str.22 = select i1 %cmp15, ptr @.str.30, ptr @.str.22
  store ptr %.str.30..str.22, ptr @self_test_args, align 8
  %5 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %5, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end18.sink.split
  %phi.call = phi i32 [ 1, %if.end18.sink.split ], [ 0, %if.then13 ]
  %call2.i17 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call.i19) #4
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 104, ptr noundef nonnull @.str.25, i32 noundef %phi.call) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end18
  %6 = load ptr, ptr @libctx, align 8
  %call26 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %6, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #4
  store ptr %call26, ptr %pkey, align 8
  %call27 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 106, ptr noundef nonnull @.str.31, ptr noundef %call26) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end79

if.else31:                                        ; preds = %if.else
  %call32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 noundef 3) #5
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end79

if.then35:                                        ; preds = %if.else31
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.35) #5
  %7 = load ptr, ptr @libctx, align 8
  %call.i33 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef nonnull @.str.46) #4
  %call1.i34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.45, ptr noundef %call.i33) #4
  %tobool.not.i35 = icmp eq i32 %call1.i34, 0
  br i1 %tobool.not.i35, label %if.end40, label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.then35
  %cmp37 = icmp eq i32 %call36, 0
  %.str.30..str.2241 = select i1 %cmp37, ptr @.str.30, ptr @.str.22
  store ptr %.str.30..str.2241, ptr @self_test_args, align 8
  %8 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %8, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end40.sink.split
  %phi.call11 = phi i32 [ 1, %if.end40.sink.split ], [ 0, %if.then35 ]
  %call2.i31 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call.i33) #4
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 111, ptr noundef nonnull @.str.25, i32 noundef %phi.call11) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end40
  %9 = load ptr, ptr @dsaparam_file, align 8
  %call48 = tail call ptr @BIO_new_file(ptr noundef %9, ptr noundef nonnull @.str.37) #4
  %call49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 113, ptr noundef nonnull @.str.36, ptr noundef %call48) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.end47
  %10 = load ptr, ptr @libctx, align 8
  %call53 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef %call48, ptr noundef null, ptr noundef %10, ptr noundef null) #4
  %call54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 115, ptr noundef nonnull @.str.38, ptr noundef %call53) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end52
  %11 = load ptr, ptr @libctx, align 8
  %call58 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef %call53, ptr noundef null) #4
  %call59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 117, ptr noundef nonnull @.str.39, ptr noundef %call58) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end57
  %call63 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call58) #4
  %call64 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 119, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call63, i32 noundef 1) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end62
  %call68 = call i32 @EVP_PKEY_keygen(ptr noundef %call58, ptr noundef nonnull %pkey) #4
  %call69 = call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 121, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %call68, i32 noundef 0) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end67
  %12 = load ptr, ptr %pkey, align 8
  %call73 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 123, ptr noundef nonnull @.str.44, ptr noundef %12) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.end25, %if.end72, %if.else31, %if.end
  %bio.0 = phi ptr [ null, %if.end ], [ null, %if.end25 ], [ %call48, %if.end72 ], [ null, %if.else31 ]
  %ctx.0 = phi ptr [ null, %if.end ], [ null, %if.end25 ], [ %call58, %if.end72 ], [ null, %if.else31 ]
  %pParams.0 = phi ptr [ null, %if.end ], [ null, %if.end25 ], [ %call53, %if.end72 ], [ null, %if.else31 ]
  br label %err

err:                                              ; preds = %if.end72, %if.end67, %if.end62, %if.end57, %if.end52, %if.end47, %if.end40, %if.end25, %if.end18, %if.end, %setup_selftest_pairwise_failure.exit, %if.end79
  %bio.1 = phi ptr [ %bio.0, %if.end79 ], [ null, %if.end ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %if.end25 ], [ null, %if.end18 ], [ %call48, %if.end72 ], [ %call48, %if.end67 ], [ %call48, %if.end62 ], [ %call48, %if.end57 ], [ %call48, %if.end52 ], [ %call48, %if.end47 ], [ null, %if.end40 ]
  %ctx.1 = phi ptr [ %ctx.0, %if.end79 ], [ null, %if.end ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %if.end25 ], [ null, %if.end18 ], [ %call58, %if.end72 ], [ %call58, %if.end67 ], [ %call58, %if.end62 ], [ %call58, %if.end57 ], [ null, %if.end52 ], [ null, %if.end47 ], [ null, %if.end40 ]
  %pParams.1 = phi ptr [ %pParams.0, %if.end79 ], [ null, %if.end ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %if.end25 ], [ null, %if.end18 ], [ %call53, %if.end72 ], [ %call53, %if.end67 ], [ %call53, %if.end62 ], [ %call53, %if.end57 ], [ %call53, %if.end52 ], [ null, %if.end47 ], [ null, %if.end40 ]
  %ret.0 = phi i32 [ 1, %if.end79 ], [ 0, %if.end ], [ 0, %setup_selftest_pairwise_failure.exit ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %if.end72 ], [ 0, %if.end67 ], [ 0, %if.end62 ], [ 0, %if.end57 ], [ 0, %if.end52 ], [ 0, %if.end47 ], [ 0, %if.end40 ]
  %13 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %13) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1) #4
  %call80 = call i32 @BIO_free(ptr noundef %bio.1) #4
  call void @EVP_PKEY_free(ptr noundef %pParams.1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #4
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_pairwise_fail(ptr noundef %params, ptr nocapture noundef readonly %arg) #1 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.47) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 4
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.49) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %data_type8 = getelementptr inbounds i8, ptr %call5, i64 8
  %2 = load i32, ptr %data_type8, align 8
  %cmp9.not = icmp eq i32 %2, 4
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %data12 = getelementptr inbounds i8, ptr %call5, i64 16
  %3 = load ptr, ptr %data12, align 8
  %4 = load ptr, ptr %arg, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #5
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11, %if.end
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %lor.lhs.false7, %entry, %lor.lhs.false, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %if.then4 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
