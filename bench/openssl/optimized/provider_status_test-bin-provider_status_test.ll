; ModuleID = 'bench/openssl/original/provider_status_test-bin-provider_status_test.ll'
source_filename = "bench/openssl/original/provider_status_test-bin-provider_status_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [14 x i8] c"provider_name\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"The name of the provider to load\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@provider_name = internal unnamed_addr global ptr null, align 8
@libctx = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_provider_status\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"test_provider_gettable_params\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"On Loading\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s : (%s) : \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"../openssl/test/provider_status_test.c\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"prov = OSSL_PROVIDER_load(libctx, provider_name)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"OSSL_PROVIDER_get_params(prov, params)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"status == 1\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"fetch = EVP_MD_fetch(libctx, \22SHA256\22, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"OSSL_PROVIDER_self_test(prov)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"gettable = OSSL_PROVIDER_gettable_params(prov)\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_NAME)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_VERSION)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_STATUS)\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_BUILDINFO)\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 0)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 1)\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 2)\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 3)\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"On Demand\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"On Demand Failure\00", align 1

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
  %call = tail call i32 @opt_next() #5
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb2, %sw.bb
  %config_file.0.be = phi ptr [ %config_file.0, %sw.bb2 ], [ %call1, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #5
  store ptr %call3, ptr @provider_name, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call6 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %call6, ptr @libctx, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %0 = load ptr, ptr @provider_name, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.18) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 0, ptr @self_test_args, align 4
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef nonnull %call6, ptr noundef nonnull @self_test_on_load, ptr noundef nonnull @self_test_args) #5
  %1 = load ptr, ptr @libctx, align 8
  %call11 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %config_file.0) #5
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %call13 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.19) #5
  br label %return

if.end14:                                         ; preds = %if.then10
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_provider_status) #5
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_provider_gettable_params) #5
  br label %return

return:                                           ; preds = %while.cond, %if.end14, %if.else, %while.end, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %while.end ], [ 1, %if.else ], [ 1, %if.end14 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_load(ptr noundef %params, ptr nocapture noundef %arg) #1 {
entry:
  %call = tail call fastcc i32 @self_test_events(ptr noundef %params, ptr noundef %arg, ptr noundef nonnull @.str.22, i32 noundef 0), !range !7
  ret i32 %call
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_status() #1 {
entry:
  %status = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @provider_name, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 151, ptr noundef nonnull @.str.34, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @get_provider_params(ptr noundef %call), !range !7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull %status) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx6 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call8 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 159, ptr noundef nonnull @.str.36, i32 noundef %conv) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %2 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %2, 1
  %conv12 = zext i1 %cmp11 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 160, ptr noundef nonnull @.str.37, i32 noundef %conv12) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr @libctx, align 8
  %call19 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef null) #5
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 162, ptr noundef nonnull @.str.38, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  call void @EVP_MD_free(ptr noundef %call19) #5
  store i32 0, ptr @self_test_args, align 4
  %4 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %4, ptr noundef nonnull @self_test_on_demand, ptr noundef nonnull @self_test_args) #5
  %call24 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %call) #5
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 170, ptr noundef nonnull @.str.40, i32 noundef %conv26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  store i32 0, ptr @self_test_args, align 4
  %5 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %5, ptr noundef nonnull @self_test_on_demand_fail, ptr noundef nonnull @self_test_args) #5
  %call31 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %call) #5
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_false(ptr noundef nonnull @.str.33, i32 noundef 176, ptr noundef nonnull @.str.40, i32 noundef %conv33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end30
  %call39 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 178, ptr noundef nonnull @.str.36, i32 noundef %conv41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end37
  %6 = load i32, ptr %status, align 4
  %call45 = call i32 @test_uint_eq(ptr noundef nonnull @.str.33, i32 noundef 179, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41, i32 noundef %6, i32 noundef 0) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false44
  %7 = load ptr, ptr @libctx, align 8
  %call49 = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef nonnull @.str.39, ptr noundef null) #5
  %call50 = call i32 @test_ptr_null(ptr noundef nonnull @.str.33, i32 noundef 181, ptr noundef nonnull @.str.38, ptr noundef %call49) #5
  %tobool51.not = icmp ne i32 %call50, 0
  %spec.select = zext i1 %tobool51.not to i32
  br label %err

err:                                              ; preds = %if.end48, %if.end37, %lor.lhs.false44, %if.end30, %if.end23, %if.end18, %if.end5, %lor.lhs.false, %if.end, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false44 ], [ 0, %if.end37 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end48 ]
  %fetch.0 = phi ptr [ null, %lor.lhs.false44 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end23 ], [ %call19, %if.end18 ], [ null, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.end ], [ null, %entry ], [ %call49, %if.end48 ]
  call void @EVP_MD_free(ptr noundef %fetch.0) #5
  %call54 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_gettable_params() #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @provider_name, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 196, ptr noundef nonnull @.str.34, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @get_provider_params(ptr noundef %call), !range !7
  %call3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #5
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @self_test_events(ptr noundef %params, ptr nocapture noundef %arg, ptr noundef %title, i32 noundef %corrupt) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %arg, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %title) #5
  %.pre = load i32, ptr %arg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %arg, align 4
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.24) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call2, i64 8
  %3 = load i32, ptr %data_type, align 8
  %cmp4.not = icmp eq i32 %3, 4
  br i1 %cmp4.not, label %if.end6, label %err

if.end6:                                          ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call2, i64 16
  %4 = load ptr, ptr %data, align 8
  %call7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.25) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %data_type10 = getelementptr inbounds i8, ptr %call7, i64 8
  %5 = load i32, ptr %data_type10, align 8
  %cmp11.not = icmp eq i32 %5, 4
  br i1 %cmp11.not, label %if.end13, label %err

if.end13:                                         ; preds = %lor.lhs.false9
  %data14 = getelementptr inbounds i8, ptr %call7, i64 16
  %6 = load ptr, ptr %data14, align 8
  %call15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.26) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %data_type18 = getelementptr inbounds i8, ptr %call15, i64 8
  %7 = load i32, ptr %data_type18, align 8
  %cmp19.not = icmp eq i32 %7, 4
  br i1 %cmp19.not, label %if.end21, label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.27) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %data22 = getelementptr inbounds i8, ptr %call15, i64 16
  %8 = load ptr, ptr %data22, align 8
  %9 = load ptr, ptr @bio_out, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %6, ptr noundef %8) #5
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.29) #6
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.30) #6
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false29, %if.else
  %10 = load ptr, ptr @bio_out, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.31, ptr noundef %4) #5
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false29, %if.then32, %if.then25
  %tobool.not = icmp eq i32 %corrupt, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.32) #6
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %err, label %if.end39

if.end39:                                         ; preds = %land.lhs.true, %if.end35
  br label %err

err:                                              ; preds = %land.lhs.true, %if.end13, %lor.lhs.false17, %if.end6, %lor.lhs.false9, %if.end, %lor.lhs.false, %if.end39
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false17 ], [ 0, %land.lhs.true ], [ 1, %if.end39 ]
  ret i32 %ret.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_provider_params(ptr noundef %prov) unnamed_addr #1 {
entry:
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %name = alloca ptr, align 8
  %version = alloca ptr, align 8
  %buildinfo = alloca ptr, align 8
  %status = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %prov) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 114, ptr noundef nonnull @.str.42, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull @.str.44) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 115, ptr noundef nonnull @.str.43, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull @.str.46) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 116, ptr noundef nonnull @.str.45, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull @.str.35) #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 117, ptr noundef nonnull @.str.47, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull @.str.49) #5
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 118, ptr noundef nonnull @.str.48, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull %name, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.46, ptr noundef nonnull %version, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.35, ptr noundef nonnull %status) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %arrayidx21 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.49, ptr noundef nonnull %buildinfo, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %params) #5
  %call26 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %prov, ptr noundef nonnull %params) #5
  %cmp = icmp ne i32 %call26, 0
  %conv = zext i1 %cmp to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 129, ptr noundef nonnull @.str.36, i32 noundef %conv) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %if.end
  %call32 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #5
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 131, ptr noundef nonnull @.str.50, i32 noundef %conv34) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end30
  %call40 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx17) #5
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 132, ptr noundef nonnull @.str.51, i32 noundef %conv42) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false37
  %call48 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx19) #5
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 133, ptr noundef nonnull @.str.52, i32 noundef %conv50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false45
  %call56 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx21) #5
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 134, ptr noundef nonnull @.str.53, i32 noundef %conv58) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false53
  %0 = load i32, ptr %status, align 4
  %cmp62 = icmp eq i32 %0, 1
  %conv63 = zext i1 %cmp62 to i32
  %call66 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 135, ptr noundef nonnull @.str.37, i32 noundef %conv63) #5
  %tobool67.not = icmp ne i32 %call66, 0
  %spec.select = zext i1 %tobool67.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false61, %if.end30, %lor.lhs.false37, %lor.lhs.false45, %lor.lhs.false53, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %ret.0 = phi i32 [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end30 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false61 ]
  ret i32 %ret.0
}

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand(ptr noundef %params, ptr nocapture noundef %arg) #1 {
entry:
  %call = tail call fastcc i32 @self_test_events(ptr noundef %params, ptr noundef %arg, ptr noundef nonnull @.str.54, i32 noundef 0), !range !7
  ret i32 %call
}

declare i32 @OSSL_PROVIDER_self_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand_fail(ptr noundef %params, ptr nocapture noundef %arg) #1 {
entry:
  %call = tail call fastcc i32 @self_test_events(ptr noundef %params, ptr noundef %arg, ptr noundef nonnull @.str.55, i32 noundef 1), !range !7
  ret i32 %call
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i32 0, i32 2}
