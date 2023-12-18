; ModuleID = 'bench/openssl/original/provider_test-bin-provider_test.ll'
source_filename = "bench/openssl/original/provider_test-bin-provider_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Run test with a loaded provider\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"test_builtin_provider_with_child\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"../openssl/test/provider_test.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, name, PROVIDER_INIT_FUNCTION_NAME)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"base = OSSL_PROVIDER_load(*libctx, \22base\22)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"prov = OSSL_PROVIDER_load(*libctx, name)\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"OSSL_PROVIDER_get_params(prov, digest_check)\00", align 1
@digest_check = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.49, i32 2, ptr @digestsuccess, i64 4, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"digestsuccess\00", align 1
@digestsuccess = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [53 x i8] c"OSSL_PROVIDER_get_params(prov, stop_property_mirror)\00", align 1
@stop_property_mirror = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.50, i32 2, ptr @stopsuccess, i64 4, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"stopsuccess\00", align 1
@stopsuccess = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_get_params(prov, greeting_request)\00", align 1
@greeting_request = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.38, i32 4, ptr @buf, i64 256, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ERR_GET_REASON(err)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"deflt\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"OSSL_PROVIDER_available(*libctx, \22default\22)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(base)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@__const.test_provider_ex.custom_buf = private unnamed_addr constant [16 x i8] c"Custom greeting\00", align 16
@.str.52 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.53 = private unnamed_addr constant [81 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, \22greeting\22, custom_buf, strlen(custom_buf))\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"prov = OSSL_PROVIDER_load_ex(*libctx, name, params)\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"custom_buf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond, %entry
  %tobool.not = phi i1 [ true, %entry ], [ false, %while.cond ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call = tail call i32 @opt_next() #5
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
    i32 1, label %while.cond.outer
  ], !llvm.loop !5

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_builtin_provider) #5
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_builtin_provider_with_child) #5
  br label %return

if.else:                                          ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_loaded_provider) #5
  br label %return

return:                                           ; preds = %while.cond, %if.then, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #1 {
entry:
  %libctx = alloca ptr, align 8
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %call, ptr %libctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 225, ptr noundef nonnull @.str.21, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %call, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_test_init) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 227, ptr noundef nonnull @.str.22, i32 noundef %conv) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call fastcc i32 @test_provider(ptr noundef nonnull %libctx, ptr noundef nonnull @.str.19, ptr noundef null), !range !7
  %.pre = load ptr, ptr %libctx, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi ptr [ %call, %land.lhs.true ], [ %call, %entry ], [ %.pre, %land.rhs ]
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %call5, %land.rhs ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider_with_child() #1 {
entry:
  %libctx = alloca ptr, align 8
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %call, ptr %libctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 243, ptr noundef nonnull @.str.21, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.43) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull @p_test_init) #5
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 257, ptr noundef nonnull @.str.22, i32 noundef %conv) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  br label %return

if.end10:                                         ; preds = %if.end4
  %call11 = call fastcc i32 @test_provider(ptr noundef nonnull %libctx, ptr noundef nonnull @.str.51, ptr noundef nonnull %call2), !range !7
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ %call11, %if.end10 ], [ 0, %if.then9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #1 {
entry:
  %custom_buf.i = alloca [16 x i8], align 16
  %libctx = alloca ptr, align 8
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %call, ptr %libctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 274, ptr noundef nonnull @.str.21, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call fastcc i32 @test_provider(ptr noundef nonnull %libctx, ptr noundef nonnull @.str.51, ptr noundef null), !range !7
  %call3 = tail call ptr @OSSL_LIB_CTX_new() #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 281, ptr noundef nonnull @.str.21, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  %tobool8.not = icmp eq i32 %call2, 0
  %or.cond = select i1 %tobool5.not, i1 true, i1 %tobool8.not
  br i1 %or.cond, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %custom_buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %custom_buf.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_provider_ex.custom_buf, i64 16, i1 false)
  %call.i = tail call ptr @OSSL_PARAM_BLD_new() #5
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 172, ptr noundef nonnull @.str.52, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %test_provider_ex.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %call2.i = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %custom_buf.i, i64 noundef 15) #5
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 174, ptr noundef nonnull @.str.53, i32 noundef %conv.i) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %test_provider_ex.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call6.i = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call.i) #5
  %call7.i = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 175, ptr noundef nonnull @.str.54, ptr noundef %call6.i) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_provider_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %call9.i = call ptr @OSSL_PROVIDER_load_ex(ptr noundef %call3, ptr noundef nonnull @.str.51, ptr noundef %call6.i) #5
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 179, ptr noundef nonnull @.str.55, ptr noundef %call9.i) #5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_provider_ex.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %call14.i = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call9.i, ptr noundef nonnull @greeting_request) #5
  %cmp15.i = icmp ne i32 %call14.i, 0
  %conv16.i = zext i1 %cmp15.i to i32
  %call17.i = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 182, ptr noundef nonnull @.str.34, i32 noundef %conv16.i) #5
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %test_provider_ex.exit, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end13.i
  %0 = load ptr, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 2), align 16
  %call20.i = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 183, ptr noundef nonnull @.str.35, ptr noundef %0) #5
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %test_provider_ex.exit, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %lor.lhs.false19.i
  %1 = load i64, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 3), align 8
  %call23.i = call i32 @test_size_t_gt(ptr noundef nonnull @.str.20, i32 noundef 184, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %1, i64 noundef 0) #5
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %test_provider_ex.exit, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false22.i
  %call27.i = call i32 @test_str_eq(ptr noundef nonnull @.str.20, i32 noundef 185, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.56, ptr noundef %0, ptr noundef nonnull %custom_buf.i) #5
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %test_provider_ex.exit, label %if.end30.i

if.end30.i:                                       ; preds = %lor.lhs.false25.i
  %call31.i = call i64 @ERR_peek_last_error() #5
  %conv32.i = trunc i64 %call31.i to i32
  %call33.i = call i32 @test_int_gt(ptr noundef nonnull @.str.20, i32 noundef 190, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, i32 noundef %conv32.i, i32 noundef 0) #5
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %test_provider_ex.exit, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %if.end30.i
  %and.i.i = and i64 %call31.i, 2147483648
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  %retval.0.v.i.i = select i1 %cmp.not.i.i, i32 8388607, i32 2147483647
  %retval.0.i.i = and i32 %retval.0.v.i.i, %conv32.i
  %call37.i = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 191, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %retval.0.i.i, i32 noundef 1) #5
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %test_provider_ex.exit, label %if.end40.i

if.end40.i:                                       ; preds = %lor.lhs.false35.i
  %call41.i = call i32 @OSSL_PROVIDER_unload(ptr noundef %call9.i) #5
  %cmp42.i = icmp ne i32 %call41.i, 0
  %conv43.i = zext i1 %cmp42.i to i32
  %call44.i = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 194, ptr noundef nonnull @.str.48, i32 noundef %conv43.i) #5
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %test_provider_ex.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end40.i
  call void @OSSL_LIB_CTX_free(ptr noundef %call3) #5
  %2 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %2) #5
  br label %test_provider_ex.exit

test_provider_ex.exit:                            ; preds = %land.rhs, %lor.lhs.false.i, %lor.lhs.false5.i, %if.end.i, %if.end13.i, %lor.lhs.false19.i, %lor.lhs.false22.i, %lor.lhs.false25.i, %if.end30.i, %lor.lhs.false35.i, %if.end40.i, %if.end47.i
  %3 = phi ptr [ null, %if.end47.i ], [ %call3, %if.end40.i ], [ %call3, %lor.lhs.false35.i ], [ %call3, %if.end30.i ], [ %call3, %lor.lhs.false25.i ], [ %call3, %lor.lhs.false22.i ], [ %call3, %lor.lhs.false19.i ], [ %call3, %if.end13.i ], [ %call3, %if.end.i ], [ %call3, %lor.lhs.false5.i ], [ %call3, %lor.lhs.false.i ], [ %call3, %land.rhs ]
  %ok.0.i = phi i32 [ 1, %if.end47.i ], [ 0, %if.end40.i ], [ 0, %lor.lhs.false35.i ], [ 0, %if.end30.i ], [ 0, %lor.lhs.false25.i ], [ 0, %lor.lhs.false22.i ], [ 0, %lor.lhs.false19.i ], [ 0, %if.end13.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.rhs ]
  %prov.0.i = phi ptr [ null, %if.end47.i ], [ %call9.i, %if.end40.i ], [ %call9.i, %lor.lhs.false35.i ], [ %call9.i, %if.end30.i ], [ %call9.i, %lor.lhs.false25.i ], [ %call9.i, %lor.lhs.false22.i ], [ %call9.i, %lor.lhs.false19.i ], [ %call9.i, %if.end13.i ], [ %call9.i, %if.end.i ], [ null, %lor.lhs.false5.i ], [ null, %lor.lhs.false.i ], [ null, %land.rhs ]
  %params.0.i = phi ptr [ %call6.i, %if.end47.i ], [ %call6.i, %if.end40.i ], [ %call6.i, %lor.lhs.false35.i ], [ %call6.i, %if.end30.i ], [ %call6.i, %lor.lhs.false25.i ], [ %call6.i, %lor.lhs.false22.i ], [ %call6.i, %lor.lhs.false19.i ], [ %call6.i, %if.end13.i ], [ %call6.i, %if.end.i ], [ %call6.i, %lor.lhs.false5.i ], [ null, %lor.lhs.false.i ], [ null, %land.rhs ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %call.i) #5
  call void @OSSL_PARAM_free(ptr noundef %params.0.i) #5
  %call49.i = call i32 @OSSL_PROVIDER_unload(ptr noundef %prov.0.i) #5
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %custom_buf.i)
  br label %return

return:                                           ; preds = %test_provider_ex.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %ok.0.i, %test_provider_ex.exit ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_provider(ptr nocapture noundef %libctx, ptr noundef %name, ptr noundef %legacy) unnamed_addr #1 {
entry:
  %expected_greeting = alloca [256 x i8], align 16
  %cmp.not = icmp eq ptr %legacy, null
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %expected_greeting, i64 noundef 256, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %name) #5
  %0 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @EVP_set_default_properties(ptr noundef %0, ptr noundef nonnull @.str.25) #5
  %1 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.27) #5
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 63, ptr noundef nonnull @.str.26, ptr noundef %call2) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err142, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %libctx, align 8
  %call4 = call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef %name) #5
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 65, ptr noundef nonnull @.str.28, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err142, label %if.end8

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx, align 8
  %call9 = call i32 @EVP_set_default_properties(ptr noundef %3, ptr noundef nonnull @.str.29) #5
  br i1 %cmp.not, label %if.end49, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @digest_check) #5
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 74, ptr noundef nonnull @.str.30, i32 noundef %conv14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %4 = load i32, ptr @digestsuccess, align 4
  %cmp17 = icmp ne i32 %4, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 75, ptr noundef nonnull @.str.31, i32 noundef %conv18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err142, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @stop_property_mirror) #5
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 82, ptr noundef nonnull @.str.32, i32 noundef %conv25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err142, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %5 = load i32, ptr @stopsuccess, align 4
  %cmp29 = icmp ne i32 %5, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 83, ptr noundef nonnull @.str.33, i32 noundef %conv30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err142, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false28
  %6 = load ptr, ptr %libctx, align 8
  %call35 = call i32 @EVP_set_default_properties(ptr noundef %6, ptr noundef nonnull @.str.25) #5
  %call36 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @digest_check) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 86, ptr noundef nonnull @.str.30, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err142, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end34
  %7 = load i32, ptr @digestsuccess, align 4
  %cmp42 = icmp ne i32 %7, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 87, ptr noundef nonnull @.str.31, i32 noundef %conv43) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err142, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false41
  %8 = load ptr, ptr %libctx, align 8
  %call48 = call i32 @EVP_set_default_properties(ptr noundef %8, ptr noundef nonnull @.str.29) #5
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end8
  %call50 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @greeting_request) #5
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 91, ptr noundef nonnull @.str.34, i32 noundef %conv52) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err142, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end49
  %9 = load ptr, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 2), align 16
  %call56 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 92, ptr noundef nonnull @.str.35, ptr noundef %9) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err142, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %10 = load i64, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 3), align 8
  %call59 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.20, i32 noundef 93, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %10, i64 noundef 0) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err142, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %call63 = call i32 @test_str_eq(ptr noundef nonnull @.str.20, i32 noundef 94, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %9, ptr noundef nonnull %expected_greeting) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err142, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false61
  %call67 = call i64 @ERR_peek_last_error() #5
  %conv68 = trunc i64 %call67 to i32
  %call69 = call i32 @test_int_gt(ptr noundef nonnull @.str.20, i32 noundef 99, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, i32 noundef %conv68, i32 noundef 0) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err142, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end66
  %and.i = and i64 %call67, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %conv68
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 100, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %retval.0.i, i32 noundef 1) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err142, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false71
  %call77 = call i32 @OSSL_PROVIDER_unload(ptr noundef %legacy) #5
  br i1 %cmp.not, label %if.end127, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call80 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @digest_check) #5
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 108, ptr noundef nonnull @.str.30, i32 noundef %conv82) #5
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err142, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then79
  %11 = load i32, ptr @digestsuccess, align 4
  %cmp86 = icmp ne i32 %11, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 109, ptr noundef nonnull @.str.31, i32 noundef %conv87) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err142, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false85
  %12 = load ptr, ptr %libctx, align 8
  %call92 = call ptr @OSSL_PROVIDER_load(ptr noundef %12, ptr noundef nonnull @.str.43) #5
  %13 = load ptr, ptr %libctx, align 8
  %call93 = call ptr @OSSL_PROVIDER_load(ptr noundef %13, ptr noundef nonnull @.str.44) #5
  %call94 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 119, ptr noundef nonnull @.str.45, ptr noundef %call93) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err142, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end91
  %14 = load ptr, ptr %libctx, align 8
  %call97 = call i32 @OSSL_PROVIDER_available(ptr noundef %14, ptr noundef nonnull @.str.44) #5
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 120, ptr noundef nonnull @.str.46, i32 noundef %conv99) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err142, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false96
  %call104 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call93) #5
  %call105 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 124, ptr noundef nonnull @.str.43, ptr noundef %call92) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err142, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end103
  %15 = load ptr, ptr %libctx, align 8
  %call108 = call i32 @OSSL_PROVIDER_available(ptr noundef %15, ptr noundef nonnull @.str.44) #5
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 125, ptr noundef nonnull @.str.46, i32 noundef %conv110) #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err142, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %call114 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call4, ptr noundef nonnull @digest_check) #5
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 126, ptr noundef nonnull @.str.30, i32 noundef %conv116) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err142, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %16 = load i32, ptr @digestsuccess, align 4
  %cmp120 = icmp ne i32 %16, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 127, ptr noundef nonnull @.str.31, i32 noundef %conv121) #5
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err142, label %if.end125

if.end125:                                        ; preds = %lor.lhs.false119
  %call126 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call92) #5
  br label %if.end127

if.end127:                                        ; preds = %if.end125, %if.end76
  %call128 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call2) #5
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 133, ptr noundef nonnull @.str.47, i32 noundef %conv130) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err142, label %if.end134

if.end134:                                        ; preds = %if.end127
  %call135 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call4) #5
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 136, ptr noundef nonnull @.str.48, i32 noundef %conv137) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err142, label %if.end141

if.end141:                                        ; preds = %if.end134
  %17 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %17) #5
  store ptr null, ptr %libctx, align 8
  %18 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %18) #5
  br label %err142

err142:                                           ; preds = %if.end134, %if.end127, %if.end103, %lor.lhs.false107, %lor.lhs.false113, %lor.lhs.false119, %if.end91, %lor.lhs.false96, %if.then79, %lor.lhs.false85, %if.end66, %lor.lhs.false71, %if.end49, %lor.lhs.false55, %lor.lhs.false58, %lor.lhs.false61, %if.end34, %lor.lhs.false41, %if.end22, %lor.lhs.false28, %if.then11, %lor.lhs.false, %if.end, %entry, %if.end141
  %ok.0 = phi i32 [ 1, %if.end141 ], [ 0, %if.end134 ], [ 0, %if.end127 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false107 ], [ 0, %if.end103 ], [ 0, %lor.lhs.false96 ], [ 0, %if.end91 ], [ 0, %lor.lhs.false85 ], [ 0, %if.then79 ], [ 0, %lor.lhs.false71 ], [ 0, %if.end66 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false55 ], [ 0, %if.end49 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false ], [ 0, %if.then11 ], [ 0, %if.end ], [ 0, %entry ]
  %prov.0 = phi ptr [ null, %if.end141 ], [ %call4, %if.end134 ], [ %call4, %if.end127 ], [ %call4, %lor.lhs.false119 ], [ %call4, %lor.lhs.false113 ], [ %call4, %lor.lhs.false107 ], [ %call4, %if.end103 ], [ %call4, %lor.lhs.false96 ], [ %call4, %if.end91 ], [ %call4, %lor.lhs.false85 ], [ %call4, %if.then79 ], [ %call4, %lor.lhs.false71 ], [ %call4, %if.end66 ], [ %call4, %lor.lhs.false61 ], [ %call4, %lor.lhs.false58 ], [ %call4, %lor.lhs.false55 ], [ %call4, %if.end49 ], [ %call4, %lor.lhs.false41 ], [ %call4, %if.end34 ], [ %call4, %lor.lhs.false28 ], [ %call4, %if.end22 ], [ %call4, %lor.lhs.false ], [ %call4, %if.then11 ], [ %call4, %if.end ], [ null, %entry ]
  %legacy.addr.1 = phi ptr [ null, %if.end141 ], [ null, %if.end134 ], [ null, %if.end127 ], [ %call92, %lor.lhs.false119 ], [ %call92, %lor.lhs.false113 ], [ %call92, %lor.lhs.false107 ], [ %call92, %if.end103 ], [ %call92, %lor.lhs.false96 ], [ %call92, %if.end91 ], [ null, %lor.lhs.false85 ], [ null, %if.then79 ], [ %legacy, %lor.lhs.false71 ], [ %legacy, %if.end66 ], [ %legacy, %lor.lhs.false61 ], [ %legacy, %lor.lhs.false58 ], [ %legacy, %lor.lhs.false55 ], [ %legacy, %if.end49 ], [ %legacy, %lor.lhs.false41 ], [ %legacy, %if.end34 ], [ %legacy, %lor.lhs.false28 ], [ %legacy, %if.end22 ], [ %legacy, %lor.lhs.false ], [ %legacy, %if.then11 ], [ %legacy, %if.end ], [ %legacy, %entry ]
  %deflt.1 = phi ptr [ null, %if.end141 ], [ null, %if.end134 ], [ null, %if.end127 ], [ null, %lor.lhs.false119 ], [ null, %lor.lhs.false113 ], [ null, %lor.lhs.false107 ], [ null, %if.end103 ], [ %call93, %lor.lhs.false96 ], [ %call93, %if.end91 ], [ null, %lor.lhs.false85 ], [ null, %if.then79 ], [ null, %lor.lhs.false71 ], [ null, %if.end66 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false55 ], [ null, %if.end49 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %lor.lhs.false28 ], [ null, %if.end22 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.end ], [ null, %entry ]
  %base.0 = phi ptr [ null, %if.end141 ], [ null, %if.end134 ], [ %call2, %if.end127 ], [ %call2, %lor.lhs.false119 ], [ %call2, %lor.lhs.false113 ], [ %call2, %lor.lhs.false107 ], [ %call2, %if.end103 ], [ %call2, %lor.lhs.false96 ], [ %call2, %if.end91 ], [ %call2, %lor.lhs.false85 ], [ %call2, %if.then79 ], [ %call2, %lor.lhs.false71 ], [ %call2, %if.end66 ], [ %call2, %lor.lhs.false61 ], [ %call2, %lor.lhs.false58 ], [ %call2, %lor.lhs.false55 ], [ %call2, %if.end49 ], [ %call2, %lor.lhs.false41 ], [ %call2, %if.end34 ], [ %call2, %lor.lhs.false28 ], [ %call2, %if.end22 ], [ %call2, %lor.lhs.false ], [ %call2, %if.then11 ], [ %call2, %if.end ], [ %call2, %entry ]
  %call143 = call i32 @OSSL_PROVIDER_unload(ptr noundef %base.0) #5
  %call144 = call i32 @OSSL_PROVIDER_unload(ptr noundef %deflt.1) #5
  %call145 = call i32 @OSSL_PROVIDER_unload(ptr noundef %legacy.addr.1) #5
  %call146 = call i32 @OSSL_PROVIDER_unload(ptr noundef %prov.0) #5
  %19 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %19) #5
  store ptr null, ptr %libctx, align 8
  ret i32 %ok.0
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i32 0, i32 2}
