; ModuleID = 'bench/openssl/original/cmp_server_test-bin-cmp_server_test.ll'
source_filename = "bench/openssl/original/cmp_server_test-bin-cmp_server_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@request = internal unnamed_addr global ptr null, align 8
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
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @request, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %0) #4
  %1 = load ptr, ptr @default_null_provider, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #4
  %2 = load ptr, ptr @provider, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #4
  %3 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #4
  ret void
}

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #2 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 1, ptr noundef nonnull @.str.18) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %0 = load ptr, ptr @libctx, align 8
  %call10 = tail call ptr @load_pkimsg(ptr noundef %call1, ptr noundef %0) #4
  store ptr %call10, ptr @request, align 8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.19, ptr noundef %call10) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %1 = load ptr, ptr @request, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #4
  %2 = load ptr, ptr @default_null_provider, align 8
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #4
  %3 = load ptr, ptr @provider, align 8
  %call1.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #4
  %4 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #4
  br label %return

if.end14:                                         ; preds = %if.end9
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_handle_request) #4
  br label %return

return:                                           ; preds = %if.end5, %if.end14, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %if.then13 ], [ 0, %if.then4 ], [ 0, %if.then ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handle_request() #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef 35) #4
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.21, ptr noundef %call.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr @.str.20, ptr %call.i, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call3.i = tail call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %0, ptr noundef null) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %srv_ctx.i, align 8
  %call4.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.22, ptr noundef %call3.i) #4
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i
  %1 = load ptr, ptr @request, align 8
  %req = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %1, ptr %req, align 8
  %expected = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %srv_ctx.i, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call.i7 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %3, ptr noundef null) #4
  %call1.i8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.24, ptr noundef %call.i7) #4
  %tobool.not.i9 = icmp eq i32 %call1.i8, 0
  br i1 %tobool.not.i9, label %execute_test_handle_request.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call2.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %call.i7, ptr noundef %2) #4
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.25, i32 noundef %conv.i) #4
  %tobool4.not.i = icmp eq i32 %call3.i10, 0
  br i1 %tobool4.not.i, label %execute_test_handle_request.exit, label %if.end.i11

if.end.i11:                                       ; preds = %lor.lhs.false.i
  %call5.i = tail call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @process_cert_request, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp6.i = icmp ne i32 %call5.i, 0
  %conv7.i = zext i1 %cmp6.i to i32
  %call8.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.26, i32 noundef %conv7.i) #4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.end.i11
  %call11.i = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %2) #4
  %call12.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.27, ptr noundef %call11.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call11.i, ptr noundef nonnull dereferenceable(12) @.str.23) #5
  %call16.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %call15.i, i32 noundef 0) #4
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %execute_test_handle_request.exit, label %if.end19.i

if.end19.i:                                       ; preds = %lor.lhs.false14.i
  %call20.i = tail call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %2, i32 noundef 0) #4
  %cmp21.i = icmp ne i32 %call20.i, 0
  %conv22.i = zext i1 %cmp21.i to i32
  %call23.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.30, i32 noundef %conv22.i) #4
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %if.end19.i
  %call26.i = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %2, i32 noundef 0) #4
  %cmp27.i = icmp ne i32 %call26.i, 0
  %conv28.i = zext i1 %cmp27.i to i32
  %call29.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.31, i32 noundef %conv28.i) #4
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false25.i
  %call32.i = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %2, i32 noundef 1) #4
  %cmp33.i = icmp ne i32 %call32.i, 0
  %conv34.i = zext i1 %cmp33.i to i32
  %call35.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @.str.32, i32 noundef %conv34.i) #4
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false31.i
  %call38.i = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %2, i32 noundef 1) #4
  %cmp39.i = icmp ne i32 %call38.i, 0
  %conv40.i = zext i1 %cmp39.i to i32
  %call41.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.33, i32 noundef %conv40.i) #4
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %execute_test_handle_request.exit, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false37.i
  %call45.i = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %2) #4
  %call46.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.34, ptr noundef %call45.i) #4
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %if.end44.i
  %call49.i = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %call45.i, ptr noundef nonnull @.str.35, i32 noundef 6) #4
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false51.i

lor.lhs.false51.i:                                ; preds = %lor.lhs.false48.i
  %call52.i = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %call45.i, ptr noundef nonnull @.str.36, i32 noundef 4) #4
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %execute_test_handle_request.exit, label %if.end55.i

if.end55.i:                                       ; preds = %lor.lhs.false51.i
  %4 = load ptr, ptr %req, align 8
  %call56.i = tail call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %call.i7, ptr noundef %4) #4
  %call57.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.37, ptr noundef %call56.i) #4
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %if.end55.i
  %call60.i = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %call56.i) #4
  %call61.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %call60.i, i32 noundef 23) #4
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %lor.lhs.false59.i
  %body.i = getelementptr inbounds i8, ptr %call56.i, i64 8
  %5 = load ptr, ptr %body.i, align 8
  %value.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %value.i, align 8
  %call64.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.40, ptr noundef %6) #4
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %execute_test_handle_request.exit, label %lor.lhs.false66.i

lor.lhs.false66.i:                                ; preds = %lor.lhs.false63.i
  %errorCode.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %errorCode.i, align 8
  %call67.i = tail call i64 @ASN1_INTEGER_get(ptr noundef %7) #4
  %conv68.i = trunc i64 %call67.i to i32
  %call71.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %conv68.i, i32 noundef 486539366) #4
  %tobool72.not.i = icmp ne i32 %call71.i, 0
  %spec.select.i = zext i1 %tobool72.not.i to i32
  br label %execute_test_handle_request.exit

execute_test_handle_request.exit:                 ; preds = %if.end, %lor.lhs.false.i, %if.end.i11, %lor.lhs.false10.i, %lor.lhs.false14.i, %if.end19.i, %lor.lhs.false25.i, %lor.lhs.false31.i, %lor.lhs.false37.i, %if.end44.i, %lor.lhs.false48.i, %lor.lhs.false51.i, %if.end55.i, %lor.lhs.false59.i, %lor.lhs.false63.i, %lor.lhs.false66.i
  %rsp.0.i = phi ptr [ %call56.i, %lor.lhs.false63.i ], [ %call56.i, %lor.lhs.false59.i ], [ %call56.i, %if.end55.i ], [ null, %lor.lhs.false51.i ], [ null, %lor.lhs.false48.i ], [ null, %if.end44.i ], [ null, %lor.lhs.false37.i ], [ null, %lor.lhs.false31.i ], [ null, %lor.lhs.false25.i ], [ null, %if.end19.i ], [ null, %lor.lhs.false14.i ], [ null, %lor.lhs.false10.i ], [ null, %if.end.i11 ], [ null, %lor.lhs.false.i ], [ null, %if.end ], [ %call56.i, %lor.lhs.false66.i ]
  %res.0.i = phi i32 [ 0, %lor.lhs.false63.i ], [ 0, %lor.lhs.false59.i ], [ 0, %if.end55.i ], [ 0, %lor.lhs.false51.i ], [ 0, %lor.lhs.false48.i ], [ 0, %if.end44.i ], [ 0, %lor.lhs.false37.i ], [ 0, %lor.lhs.false31.i ], [ 0, %lor.lhs.false25.i ], [ 0, %if.end19.i ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false10.i ], [ 0, %if.end.i11 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ %spec.select.i, %lor.lhs.false66.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %rsp.0.i) #4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %call.i7) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i, %execute_test_handle_request.exit
  %retval.0.ph = phi i32 [ %res.0.i, %execute_test_handle_request.exit ], [ 0, %if.end.i ]
  %8 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %8) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i32 noundef 28) #4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @process_cert_request(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %cert_req, i32 %certReqId, ptr nocapture readnone %crm, ptr nocapture readnone %p10cr, ptr nocapture readnone %certOut, ptr nocapture readnone %chainOut, ptr nocapture readnone %caPubs) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @__func__.process_cert_request) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #4
  ret ptr null
}

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
