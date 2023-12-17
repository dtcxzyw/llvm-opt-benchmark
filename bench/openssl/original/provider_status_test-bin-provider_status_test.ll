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
@provider_name = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_provider_status\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"test_provider_gettable_params\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"On Loading\00", align 1
@bio_out = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %config_file = alloca ptr, align 8
  store ptr null, ptr %config_file, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %sw.bb4
    i32 501, label %sw.bb4
    i32 502, label %sw.bb4
    i32 503, label %sw.bb4
    i32 504, label %sw.bb4
    i32 505, label %sw.bb4
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr %config_file, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr @provider_name, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call6, ptr @libctx, align 8
  %1 = load ptr, ptr @libctx, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %2 = load ptr, ptr @provider_name, align 8
  %call8 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.18) #4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 0, ptr @self_test_args, align 4
  %3 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %3, ptr noundef @self_test_on_load, ptr noundef @self_test_args)
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr %config_file, align 8
  %call11 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_provider_status)
  br label %if.end15

if.else:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_provider_gettable_params)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then, %sw.bb5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare ptr @OSSL_LIB_CTX_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_load(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef @.str.22, i32 noundef 0)
  ret i32 %call
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_status() #0 {
entry:
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %prov = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %fetch = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %status, align 4
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %fetch, align 8
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @provider_name, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 151, ptr noundef @.str.34, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov, align 8
  %call2 = call i32 @get_provider_params(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.35, ptr noundef %status)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx6 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %tmp7, i64 40, i1 false)
  %3 = load ptr, ptr %prov, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %3, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 159, ptr noundef @.str.36, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end5
  %4 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %4, 1
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 160, ptr noundef @.str.37, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end5
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr @libctx, align 8
  %call19 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef @.str.39, ptr noundef null)
  store ptr %call19, ptr %fetch, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 162, ptr noundef @.str.38, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %6 = load ptr, ptr %fetch, align 8
  call void @EVP_MD_free(ptr noundef %6)
  store ptr null, ptr %fetch, align 8
  store i32 0, ptr @self_test_args, align 4
  %7 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %7, ptr noundef @self_test_on_demand, ptr noundef @self_test_args)
  %8 = load ptr, ptr %prov, align 8
  %call24 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %8)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 170, ptr noundef @.str.40, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  store i32 0, ptr @self_test_args, align 4
  %9 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %9, ptr noundef @self_test_on_demand_fail, ptr noundef @self_test_args)
  %10 = load ptr, ptr %prov, align 8
  %call31 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %10)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_false(ptr noundef @.str.33, i32 noundef 176, ptr noundef @.str.40, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %err

if.end37:                                         ; preds = %if.end30
  %11 = load ptr, ptr %prov, align 8
  %arraydecay38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call39 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %11, ptr noundef %arraydecay38)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 178, ptr noundef @.str.36, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47

lor.lhs.false44:                                  ; preds = %if.end37
  %12 = load i32, ptr %status, align 4
  %call45 = call i32 @test_uint_eq(ptr noundef @.str.33, i32 noundef 179, ptr noundef @.str.35, ptr noundef @.str.41, i32 noundef %12, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false44, %if.end37
  br label %err

if.end48:                                         ; preds = %lor.lhs.false44
  %13 = load ptr, ptr @libctx, align 8
  %call49 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef @.str.39, ptr noundef null)
  store ptr %call49, ptr %fetch, align 8
  %call50 = call i32 @test_ptr_null(ptr noundef @.str.33, i32 noundef 181, ptr noundef @.str.38, ptr noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then47, %if.then36, %if.then29, %if.then22, %if.then17, %if.then4, %if.then
  %14 = load ptr, ptr %fetch, align 8
  call void @EVP_MD_free(ptr noundef %14)
  %15 = load ptr, ptr %prov, align 8
  %call54 = call i32 @OSSL_PROVIDER_unload(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_gettable_params() #0 {
entry:
  %retval = alloca i32, align 4
  %prov = alloca ptr, align 8
  %ret = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @provider_name, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 196, ptr noundef @.str.34, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov, align 8
  %call2 = call i32 @get_provider_params(ptr noundef %2)
  store i32 %call2, ptr %ret, align 4
  %3 = load ptr, ptr %prov, align 8
  %call3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_events(ptr noundef %params, ptr noundef %arg, ptr noundef %title, i32 noundef %corrupt) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %corrupt.addr = alloca i32, align 4
  %args = alloca ptr, align 8
  %p = alloca ptr, align 8
  %phase = alloca ptr, align 8
  %type = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  store i32 %corrupt, ptr %corrupt.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %phase, align 8
  store ptr null, ptr %type, align 8
  store ptr null, ptr %desc, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %args, align 8
  %count = getelementptr inbounds %struct.self_test_arg, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_out, align 8
  %4 = load ptr, ptr %title.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.23, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %args, align 8
  %count1 = getelementptr inbounds %struct.self_test_arg, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %count1, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count1, align 4
  %7 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.24)
  store ptr %call2, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data_type, align 8
  %cmp4 = icmp ne i32 %10, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %phase, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.25)
  store ptr %call7, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %15 = load ptr, ptr %p, align 8
  %data_type10 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %data_type10, align 8
  %cmp11 = icmp ne i32 %16, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  br label %err

if.end13:                                         ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %p, align 8
  %data14 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data14, align 8
  store ptr %18, ptr %desc, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.26)
  store ptr %call15, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %21 = load ptr, ptr %p, align 8
  %data_type18 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %data_type18, align 8
  %cmp19 = icmp ne i32 %22, 4
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %23 = load ptr, ptr %p, align 8
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %data22, align 8
  store ptr %24, ptr %type, align 8
  %25 = load ptr, ptr %phase, align 8
  %call23 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.27) #4
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %26 = load ptr, ptr @bio_out, align 8
  %27 = load ptr, ptr %desc, align 8
  %28 = load ptr, ptr %type, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.28, ptr noundef %27, ptr noundef %28)
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %29 = load ptr, ptr %phase, align 8
  %call27 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.29) #4
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %30 = load ptr, ptr %phase, align 8
  %call30 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.30) #4
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false29, %if.else
  %31 = load ptr, ptr @bio_out, align 8
  %32 = load ptr, ptr %phase, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.31, ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  %33 = load i32, ptr %corrupt.addr, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end35
  %34 = load ptr, ptr %phase, align 8
  %call36 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.32) #4
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  br label %err

if.end39:                                         ; preds = %land.lhs.true, %if.end35
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end39, %if.then38, %if.then20, %if.then12, %if.then5
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_provider_params(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %name = alloca ptr, align 8
  %version = alloca ptr, align 8
  %buildinfo = alloca ptr, align 8
  %status = alloca i32, align 4
  %gettable = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %0)
  store ptr %call, ptr %gettable, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 114, ptr noundef @.str.42, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %gettable, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.44)
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 115, ptr noundef @.str.43, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %gettable, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.46)
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 116, ptr noundef @.str.45, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %gettable, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.35)
  store ptr %call10, ptr %p, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 117, ptr noundef @.str.47, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %gettable, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.49)
  store ptr %call14, ptr %p, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 118, ptr noundef @.str.48, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false13
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.44, ptr noundef %name, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.46, ptr noundef %version, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.35, ptr noundef %status)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %arrayidx21 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.49, ptr noundef %buildinfo, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %tmp22, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %arraydecay)
  %5 = load ptr, ptr %prov.addr, align 8
  %arraydecay25 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call26 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %5, ptr noundef %arraydecay25)
  %cmp = icmp ne i32 %call26, 0
  %conv = zext i1 %cmp to i32
  %call27 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 129, ptr noundef @.str.36, i32 noundef %conv)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end
  br label %end

if.end30:                                         ; preds = %if.end
  %arraydecay31 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay31, i64 0
  %call32 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 131, ptr noundef @.str.50, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then68

lor.lhs.false37:                                  ; preds = %if.end30
  %arraydecay38 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr39 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay38, i64 1
  %call40 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr39)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 132, ptr noundef @.str.51, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then68

lor.lhs.false45:                                  ; preds = %lor.lhs.false37
  %arraydecay46 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay46, i64 2
  %call48 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr47)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 133, ptr noundef @.str.52, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then68

lor.lhs.false53:                                  ; preds = %lor.lhs.false45
  %arraydecay54 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr55 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay54, i64 3
  %call56 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr55)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 134, ptr noundef @.str.53, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then68

lor.lhs.false61:                                  ; preds = %lor.lhs.false53
  %6 = load i32, ptr %status, align 4
  %cmp62 = icmp eq i32 %6, 1
  %conv63 = zext i1 %cmp62 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 135, ptr noundef @.str.37, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false61, %lor.lhs.false53, %lor.lhs.false45, %lor.lhs.false37, %if.end30
  br label %end

if.end69:                                         ; preds = %lor.lhs.false61
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end69, %if.then68, %if.then29, %if.then
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef @.str.54, i32 noundef 0)
  ret i32 %call
}

declare i32 @OSSL_PROVIDER_self_test(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand_fail(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef @.str.55, i32 noundef 1)
  ret i32 %call
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
