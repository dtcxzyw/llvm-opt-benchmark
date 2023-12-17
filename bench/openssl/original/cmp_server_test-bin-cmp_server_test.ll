target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, i32, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }

@request = internal global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [78 x i8] c"Usage: %s [options] CR_protected_PBM_1234.der module_name [module_conf_file]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_server_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"request_f = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"usage: cmp_server_test %s\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"CR_protected_PBM_1234.der module_name [module_conf_file]\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"request = load_pkimsg(request_f, libctx)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"test_handle_request\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"fixture->srv_ctx = OSSL_CMP_SRV_CTX_new(libctx, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"@test_dummy\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"client_ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"OSSL_CMP_CTX_set_transfer_cb_arg(client_ctx, ctx)\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"OSSL_CMP_SRV_CTX_init(ctx, dummy_custom_ctx, process_cert_request, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"custom_ctx = OSSL_CMP_SRV_CTX_get0_custom_ctx(ctx)\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"strcmp(custom_ctx, dummy_custom_ctx)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ctx, 0)\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"OSSL_CMP_SRV_CTX_set_accept_unprotected(ctx, 0)\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"OSSL_CMP_SRV_CTX_set_accept_raverified(ctx, 1)\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ctx, 1)\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"cmp_ctx = OSSL_CMP_SRV_CTX_get0_cmp_ctx(ctx)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"rsp = OSSL_CMP_CTX_server_perform(client_ctx, fixture->req)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_MSG_get_bodytype(rsp)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_PKIBODY_ERROR\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"errorContent = rsp->body->value.error\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"ASN1_INTEGER_get(errorContent->errorCode)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"ERR_PACK(ERR_LIB_CMP, 0, dummy_errorCode)\00", align 1
@dummy_errorCode = internal global i32 102, align 4
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @request, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %0)
  %1 = load ptr, ptr @default_null_provider, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @provider, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %request_f = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %request_f, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 144, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 1, ptr noundef @.str.18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %0 = load ptr, ptr %request_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call10 = call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1)
  store ptr %call10, ptr @request, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.19, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_handle_request)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handle_request() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.20)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @request, align 8
  %2 = load ptr, ptr %fixture, align 8
  %req = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %req, align 8
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_test_handle_request(ptr noundef %5)
  store i32 %call3, ptr %result, align 4
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.14, i32 noundef 35)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.21, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %srv_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.22, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test_handle_request(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %client_ctx = alloca ptr, align 8
  %cmp_ctx = alloca ptr, align 8
  %dummy_custom_ctx = alloca ptr, align 8
  %custom_ctx = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %errorContent = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %srv_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @.str.23, ptr %dummy_custom_ctx, align 8
  store ptr null, ptr %rsp, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_CMP_CTX_new(ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %client_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.24, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %client_ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.25, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %dummy_custom_ctx, align 8
  %call5 = call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %5, ptr noundef %6, ptr noundef @process_cert_request, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.26, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then18

lor.lhs.false10:                                  ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %7)
  store ptr %call11, ptr %custom_ctx, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.27, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %custom_ctx, align 8
  %9 = load ptr, ptr %dummy_custom_ctx, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #3
  %call16 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %if.end
  br label %end

if.end19:                                         ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %10, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.30, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then43

lor.lhs.false25:                                  ; preds = %if.end19
  %11 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %11, i32 noundef 0)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.31, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then43

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %12 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %12, i32 noundef 1)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 85, ptr noundef @.str.32, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %13 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %13, i32 noundef 1)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.33, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %if.end19
  br label %end

if.end44:                                         ; preds = %lor.lhs.false37
  %14 = load ptr, ptr %ctx, align 8
  %call45 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %14)
  store ptr %call45, ptr %cmp_ctx, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.34, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %if.end44
  %15 = load ptr, ptr %cmp_ctx, align 8
  %call49 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %15, ptr noundef @.str.35, i32 noundef 6)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %16 = load ptr, ptr %cmp_ctx, align 8
  %call52 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %16, ptr noundef @.str.36, i32 noundef 4)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %if.end44
  br label %end

if.end55:                                         ; preds = %lor.lhs.false51
  %17 = load ptr, ptr %client_ctx, align 8
  %18 = load ptr, ptr %fixture.addr, align 8
  %req = getelementptr inbounds %struct.test_fixture, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %req, align 8
  %call56 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %17, ptr noundef %19)
  store ptr %call56, ptr %rsp, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.37, ptr noundef %call56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then73

lor.lhs.false59:                                  ; preds = %if.end55
  %20 = load ptr, ptr %rsp, align 8
  %call60 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %20)
  %call61 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %call60, i32 noundef 23)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then73

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %21 = load ptr, ptr %rsp, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value, align 8
  store ptr %23, ptr %errorContent, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.40, ptr noundef %23)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then73

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %24 = load ptr, ptr %errorContent, align 8
  %errorCode = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %errorCode, align 8
  %call67 = call i64 @ASN1_INTEGER_get(ptr noundef %25)
  %conv68 = trunc i64 %call67 to i32
  %26 = load i32, ptr @dummy_errorCode, align 4
  %conv69 = sext i32 %26 to i64
  %and = and i64 %conv69, 8388607
  %or = or i64 486539264, %and
  %conv70 = trunc i64 %or to i32
  %call71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %conv68, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false59, %if.end55
  br label %end

if.end74:                                         ; preds = %lor.lhs.false66
  store i32 1, ptr %res, align 4
  br label %end

end:                                              ; preds = %if.end74, %if.then73, %if.then54, %if.then43, %if.then18, %if.then
  %27 = load ptr, ptr %rsp, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %27)
  %28 = load ptr, ptr %client_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %res, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %srv_ctx, align 8
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 28)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %cert_req, i32 noundef %certReqId, ptr noundef %crm, ptr noundef %p10cr, ptr noundef %certOut, ptr noundef %chainOut, ptr noundef %caPubs) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %cert_req.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %p10cr.addr = alloca ptr, align 8
  %certOut.addr = alloca ptr, align 8
  %chainOut.addr = alloca ptr, align 8
  %caPubs.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert_req, ptr %cert_req.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %p10cr, ptr %p10cr.addr, align 8
  store ptr %certOut, ptr %certOut.addr, align 8
  store ptr %chainOut, ptr %chainOut.addr, align 8
  store ptr %caPubs, ptr %caPubs.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.14, i32 noundef 58, ptr noundef @__func__.process_cert_request)
  %0 = load i32, ptr @dummy_errorCode, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %0, ptr noundef null)
  ret ptr null
}

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
