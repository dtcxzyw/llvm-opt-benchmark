; ModuleID = 'bench/openssl/original/sslbuffertest-bin-sslbuffertest.ll'
source_filename = "bench/openssl/original/sslbuffertest-bin-sslbuffertest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/sslbuffertest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"pkey = test_get_argument(1)\00", align 1
@serverctx = internal global ptr null, align 8
@clientctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Failed to create SSL_CTX pair\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@__const.test_func.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Test %d failed: Create SSL objects failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Test %d failed: Create SSL connection failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(clientssl)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 0)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(clientssl)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 1)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Test %d failed: Failed to write app data\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(serverssl)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 0)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(serverssl)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 1)\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Test %d failed: Failed to read app data\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #4
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 190, ptr noundef nonnull @.str.17, ptr noundef %call4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = tail call ptr @TLS_server_method() #4
  %call10 = tail call ptr @TLS_client_method() #4
  %call11 = tail call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call9, ptr noundef %call10, i32 noundef 769, i32 noundef 0, ptr noundef nonnull @serverctx, ptr noundef nonnull @clientctx, ptr noundef %call1, ptr noundef %call4) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 196, ptr noundef nonnull @.str.18) #4
  br label %return

if.end14:                                         ; preds = %if.end8
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_func, i32 noundef 9, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end14, %if.then13, %if.then
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_func(i32 noundef %test) #1 {
entry:
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %testdata = alloca [10 x i8], align 1
  %buf = alloca [10 x i8], align 1
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %testdata, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_func.testdata, i64 10, i1 false)
  %0 = load ptr, ptr @serverctx, align 8
  %1 = load ptr, ptr @clientctx, align 8
  %call = call i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #4
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.20, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.21, i32 noundef %test) #4
  br label %if.then209

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %serverssl, align 8
  %3 = load ptr, ptr %clientssl, align 8
  %call2 = call i32 @create_ssl_connection(ptr noundef %2, ptr noundef %3, i32 noundef 0) #4
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.22, i32 noundef %conv4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp18 = icmp sgt i32 %test, 0
  %cmp32.not = icmp eq i32 %test, 1
  %cmp48 = icmp ugt i32 %test, 2
  %cmp64.not = icmp eq i32 %test, 3
  %cmp109 = icmp sgt i32 %test, 4
  %cmp125.not = icmp eq i32 %test, 5
  %cmp141 = icmp ugt i32 %test, 6
  %cmp157.not = icmp eq i32 %test, 7
  br label %for.cond11.preheader

if.then7:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.23, i32 noundef %test) #4
  br label %if.then209

for.cond:                                         ; preds = %for.end197
  br i1 %cmp9, label %for.cond11.preheader, label %if.end210, !llvm.loop !5

for.cond11.preheader:                             ; preds = %for.cond.preheader, %for.cond
  %cmp9 = phi i1 [ true, %for.cond.preheader ], [ false, %for.cond ]
  br i1 %cmp18, label %for.body17.us, label %for.body17

for.body17.us:                                    ; preds = %for.cond11.preheader, %for.inc.us
  %conv12161.us = phi i64 [ %conv12.us, %for.inc.us ], [ 0, %for.cond11.preheader ]
  %len.0160.us = phi i32 [ %len.1.us, %for.inc.us ], [ 0, %for.cond11.preheader ]
  %cmp15.us = phi i1 [ false, %for.inc.us ], [ true, %for.cond11.preheader ]
  %4 = load ptr, ptr %clientssl, align 8
  %call20.us = call i32 @SSL_free_buffers(ptr noundef %4) #4
  %cmp21.us = icmp ne i32 %call20.us, 0
  %conv22.us = zext i1 %cmp21.us to i32
  %call23.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.24, i32 noundef %conv22.us) #4
  %tobool24.not.us = icmp eq i32 %call23.us, 0
  br i1 %tobool24.not.us, label %if.then209, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body17.us
  %5 = load ptr, ptr %clientssl, align 8, !nonnull !7, !noundef !7
  %6 = load i32, ptr %5, align 8
  %switch.i.us = icmp eq i32 %6, 0
  br i1 %switch.i.us, label %cond.end10.i.us, label %cond.true6.i.us

cond.true6.i.us:                                  ; preds = %lor.lhs.false.us
  %tls.i.us = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %tls.i.us, align 8
  br label %cond.end10.i.us

cond.end10.i.us:                                  ; preds = %cond.true6.i.us, %lor.lhs.false.us
  %cond11.i.us = phi ptr [ %7, %cond.true6.i.us ], [ %5, %lor.lhs.false.us ]
  %rrl12.i.us = getelementptr inbounds i8, ptr %cond11.i.us, i64 3040
  %8 = load ptr, ptr %rrl12.i.us, align 8
  %rbuf18.i.us = getelementptr inbounds i8, ptr %8, i64 1696
  %9 = load ptr, ptr %rbuf18.i.us, align 8
  %cmp20.i.us = icmp eq ptr %9, null
  br i1 %cmp20.i.us, label %land.rhs21.i.us, label %checkbuffers.exit.us

land.rhs21.i.us:                                  ; preds = %cond.end10.i.us
  %wrl14.i.us = getelementptr inbounds i8, ptr %cond11.i.us, i64 3048
  %10 = load ptr, ptr %wrl14.i.us, align 8
  %wbuf22.i.us = getelementptr inbounds i8, ptr %10, i64 96
  %11 = load ptr, ptr %wbuf22.i.us, align 8
  %cmp25.i.us = icmp eq ptr %11, null
  br label %checkbuffers.exit.us

checkbuffers.exit.us:                             ; preds = %land.rhs21.i.us, %cond.end10.i.us
  %retval.0.shrunk.i.us = phi i1 [ false, %cond.end10.i.us ], [ %cmp25.i.us, %land.rhs21.i.us ]
  %retval.0.i.us = zext i1 %retval.0.shrunk.i.us to i32
  %call28.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i.us) #4
  %tobool29.not.us = icmp eq i32 %call28.us, 0
  br i1 %tobool29.not.us, label %if.then209, label %if.end31.us

if.end31.us:                                      ; preds = %checkbuffers.exit.us
  br i1 %cmp32.not, label %if.end79.us, label %land.lhs.true34.us

land.lhs.true34.us:                               ; preds = %if.end31.us
  %12 = load ptr, ptr %clientssl, align 8
  %call35.us = call i32 @SSL_alloc_buffers(ptr noundef %12) #4
  %cmp36.us = icmp ne i32 %call35.us, 0
  %conv37.us = zext i1 %cmp36.us to i32
  %call38.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.26, i32 noundef %conv37.us) #4
  %tobool39.not.us = icmp eq i32 %call38.us, 0
  br i1 %tobool39.not.us, label %if.then209, label %lor.lhs.false40.us

lor.lhs.false40.us:                               ; preds = %land.lhs.true34.us
  %13 = load ptr, ptr %clientssl, align 8, !nonnull !7, !noundef !7
  %14 = load i32, ptr %13, align 8
  %switch.i35.us = icmp eq i32 %14, 0
  br i1 %switch.i35.us, label %cond.end10.i38.us, label %cond.true6.i36.us

cond.true6.i36.us:                                ; preds = %lor.lhs.false40.us
  %tls.i37.us = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %tls.i37.us, align 8
  br label %cond.end10.i38.us

cond.end10.i38.us:                                ; preds = %cond.true6.i36.us, %lor.lhs.false40.us
  %cond11.i39.us = phi ptr [ %15, %cond.true6.i36.us ], [ %13, %lor.lhs.false40.us ]
  %rrl12.i40.us = getelementptr inbounds i8, ptr %cond11.i39.us, i64 3040
  %16 = load ptr, ptr %rrl12.i40.us, align 8
  %rbuf18.i42.us = getelementptr inbounds i8, ptr %16, i64 1696
  %17 = load ptr, ptr %rbuf18.i42.us, align 8
  %cmp20.i43.us = icmp eq ptr %17, null
  br i1 %cmp20.i43.us, label %checkbuffers.exit46.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %cond.end10.i38.us
  %wrl14.i41.us = getelementptr inbounds i8, ptr %cond11.i39.us, i64 3048
  %18 = load ptr, ptr %wrl14.i41.us, align 8
  %wbuf.i.us = getelementptr inbounds i8, ptr %18, i64 96
  %19 = load ptr, ptr %wbuf.i.us, align 8
  %cmp17.i.us = icmp ne ptr %19, null
  br label %checkbuffers.exit46.us

checkbuffers.exit46.us:                           ; preds = %land.rhs.i.us, %cond.end10.i38.us
  %retval.0.shrunk.i44.us = phi i1 [ false, %cond.end10.i38.us ], [ %cmp17.i.us, %land.rhs.i.us ]
  %retval.0.i45.us = zext i1 %retval.0.shrunk.i44.us to i32
  %call44.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i45.us) #4
  %tobool45.not.us = icmp eq i32 %call44.us, 0
  br i1 %tobool45.not.us, label %if.then209, label %if.end47.us

if.end47.us:                                      ; preds = %checkbuffers.exit46.us
  br i1 %cmp48, label %land.lhs.true50.us, label %if.end79.us

land.lhs.true50.us:                               ; preds = %if.end47.us
  %20 = load ptr, ptr %clientssl, align 8
  %call51.us = call i32 @SSL_alloc_buffers(ptr noundef %20) #4
  %cmp52.us = icmp ne i32 %call51.us, 0
  %conv53.us = zext i1 %cmp52.us to i32
  %call54.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.26, i32 noundef %conv53.us) #4
  %tobool55.not.us = icmp eq i32 %call54.us, 0
  br i1 %tobool55.not.us, label %if.then209, label %lor.lhs.false56.us

lor.lhs.false56.us:                               ; preds = %land.lhs.true50.us
  %21 = load ptr, ptr %clientssl, align 8, !nonnull !7, !noundef !7
  %22 = load i32, ptr %21, align 8
  %switch.i48.us = icmp eq i32 %22, 0
  br i1 %switch.i48.us, label %cond.end10.i51.us, label %cond.true6.i49.us

cond.true6.i49.us:                                ; preds = %lor.lhs.false56.us
  %tls.i50.us = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %tls.i50.us, align 8
  br label %cond.end10.i51.us

cond.end10.i51.us:                                ; preds = %cond.true6.i49.us, %lor.lhs.false56.us
  %cond11.i52.us = phi ptr [ %23, %cond.true6.i49.us ], [ %21, %lor.lhs.false56.us ]
  %rrl12.i53.us = getelementptr inbounds i8, ptr %cond11.i52.us, i64 3040
  %24 = load ptr, ptr %rrl12.i53.us, align 8
  %rbuf18.i55.us = getelementptr inbounds i8, ptr %24, i64 1696
  %25 = load ptr, ptr %rbuf18.i55.us, align 8
  %cmp20.i56.us = icmp eq ptr %25, null
  br i1 %cmp20.i56.us, label %checkbuffers.exit62.us, label %land.rhs.i57.us

land.rhs.i57.us:                                  ; preds = %cond.end10.i51.us
  %wrl14.i54.us = getelementptr inbounds i8, ptr %cond11.i52.us, i64 3048
  %26 = load ptr, ptr %wrl14.i54.us, align 8
  %wbuf.i58.us = getelementptr inbounds i8, ptr %26, i64 96
  %27 = load ptr, ptr %wbuf.i58.us, align 8
  %cmp17.i59.us = icmp ne ptr %27, null
  br label %checkbuffers.exit62.us

checkbuffers.exit62.us:                           ; preds = %land.rhs.i57.us, %cond.end10.i51.us
  %retval.0.shrunk.i60.us = phi i1 [ false, %cond.end10.i51.us ], [ %cmp17.i59.us, %land.rhs.i57.us ]
  %retval.0.i61.us = zext i1 %retval.0.shrunk.i60.us to i32
  %call60.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i61.us) #4
  %tobool61.not.us = icmp eq i32 %call60.us, 0
  br i1 %tobool61.not.us, label %if.then209, label %if.end63.us

if.end63.us:                                      ; preds = %checkbuffers.exit62.us
  br i1 %cmp64.not, label %if.end79.us, label %land.lhs.true66.us

land.lhs.true66.us:                               ; preds = %if.end63.us
  %28 = load ptr, ptr %clientssl, align 8
  %call67.us = call i32 @SSL_free_buffers(ptr noundef %28) #4
  %cmp68.us = icmp ne i32 %call67.us, 0
  %conv69.us = zext i1 %cmp68.us to i32
  %call70.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.24, i32 noundef %conv69.us) #4
  %tobool71.not.us = icmp eq i32 %call70.us, 0
  br i1 %tobool71.not.us, label %if.then209, label %lor.lhs.false72.us

lor.lhs.false72.us:                               ; preds = %land.lhs.true66.us
  %29 = load ptr, ptr %clientssl, align 8, !nonnull !7, !noundef !7
  %30 = load i32, ptr %29, align 8
  %switch.i64.us = icmp eq i32 %30, 0
  br i1 %switch.i64.us, label %cond.end10.i67.us, label %cond.true6.i65.us

cond.true6.i65.us:                                ; preds = %lor.lhs.false72.us
  %tls.i66.us = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %tls.i66.us, align 8
  br label %cond.end10.i67.us

cond.end10.i67.us:                                ; preds = %cond.true6.i65.us, %lor.lhs.false72.us
  %cond11.i68.us = phi ptr [ %31, %cond.true6.i65.us ], [ %29, %lor.lhs.false72.us ]
  %rrl12.i69.us = getelementptr inbounds i8, ptr %cond11.i68.us, i64 3040
  %32 = load ptr, ptr %rrl12.i69.us, align 8
  %rbuf18.i71.us = getelementptr inbounds i8, ptr %32, i64 1696
  %33 = load ptr, ptr %rbuf18.i71.us, align 8
  %cmp20.i72.us = icmp eq ptr %33, null
  br i1 %cmp20.i72.us, label %land.rhs21.i75.us, label %checkbuffers.exit78.us

land.rhs21.i75.us:                                ; preds = %cond.end10.i67.us
  %wrl14.i70.us = getelementptr inbounds i8, ptr %cond11.i68.us, i64 3048
  %34 = load ptr, ptr %wrl14.i70.us, align 8
  %wbuf22.i76.us = getelementptr inbounds i8, ptr %34, i64 96
  %35 = load ptr, ptr %wbuf22.i76.us, align 8
  %cmp25.i77.us = icmp eq ptr %35, null
  br label %checkbuffers.exit78.us

checkbuffers.exit78.us:                           ; preds = %land.rhs21.i75.us, %cond.end10.i67.us
  %retval.0.shrunk.i73.us = phi i1 [ false, %cond.end10.i67.us ], [ %cmp25.i77.us, %land.rhs21.i75.us ]
  %retval.0.i74.us = zext i1 %retval.0.shrunk.i73.us to i32
  %call76.us = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i74.us) #4
  %tobool77.not.us = icmp eq i32 %call76.us, 0
  br i1 %tobool77.not.us, label %if.then209, label %if.end79.us

if.end79.us:                                      ; preds = %checkbuffers.exit78.us, %if.end63.us, %if.end47.us, %if.end31.us
  %36 = load ptr, ptr %clientssl, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %testdata, i64 %conv12161.us
  %sub.us = sub i32 10, %len.0160.us
  %call82.us = call i32 @SSL_write(ptr noundef %36, ptr noundef nonnull %add.ptr.us, i32 noundef %sub.us) #4
  %cmp83.us = icmp sgt i32 %call82.us, 0
  br i1 %cmp83.us, label %if.then85.us, label %if.else.us

if.else.us:                                       ; preds = %if.end79.us
  %37 = load ptr, ptr %clientssl, align 8
  %call86.us = call i32 @SSL_get_error(ptr noundef %37, i32 noundef %call82.us) #4
  %38 = and i32 %call86.us, -5
  %or.cond.us = icmp eq i32 %38, 1
  br i1 %or.cond.us, label %if.then92, label %for.inc.us

if.then85.us:                                     ; preds = %if.end79.us
  %add.us = add nsw i32 %call82.us, %len.0160.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then85.us, %if.else.us
  %len.1.us = phi i32 [ %add.us, %if.then85.us ], [ %len.0160.us, %if.else.us ]
  %conv12.us = sext i32 %len.1.us to i64
  %cmp13.us = icmp ne i32 %len.1.us, 10
  %39 = and i1 %cmp13.us, %cmp15.us
  br i1 %39, label %for.body17.us, label %for.end, !llvm.loop !8

for.body17:                                       ; preds = %for.cond11.preheader, %for.inc
  %conv12161 = phi i64 [ %conv12, %for.inc ], [ 0, %for.cond11.preheader ]
  %len.0160 = phi i32 [ %len.1, %for.inc ], [ 0, %for.cond11.preheader ]
  %cmp15 = phi i1 [ false, %for.inc ], [ true, %for.cond11.preheader ]
  %40 = load ptr, ptr %clientssl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %testdata, i64 %conv12161
  %sub = sub i32 10, %len.0160
  %call82 = call i32 @SSL_write(ptr noundef %40, ptr noundef nonnull %add.ptr, i32 noundef %sub) #4
  %cmp83 = icmp sgt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %for.body17
  %add = add nsw i32 %call82, %len.0160
  br label %for.inc

if.else:                                          ; preds = %for.body17
  %41 = load ptr, ptr %clientssl, align 8
  %call86 = call i32 @SSL_get_error(ptr noundef %41, i32 noundef %call82) #4
  %42 = and i32 %call86, -5
  %or.cond = icmp eq i32 %42, 1
  br i1 %or.cond, label %if.then92, label %for.inc

if.then92:                                        ; preds = %if.else, %if.else.us
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.28, i32 noundef %test) #4
  br label %if.then209

for.inc:                                          ; preds = %if.then85, %if.else
  %len.1 = phi i32 [ %add, %if.then85 ], [ %len.0160, %if.else ]
  %conv12 = sext i32 %len.1 to i64
  %cmp13 = icmp ne i32 %len.1, 10
  %43 = and i1 %cmp13, %cmp15
  br i1 %43, label %for.body17, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i64 [ %conv12.us, %for.inc.us ], [ %conv12, %for.inc ]
  %call96 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %.us-phi, i64 noundef 10) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then209, label %for.body108

for.body108:                                      ; preds = %for.end, %for.inc195
  %conv101164 = phi i64 [ %conv101, %for.inc195 ], [ 0, %for.end ]
  %len.2163 = phi i32 [ %len.3, %for.inc195 ], [ 0, %for.end ]
  %i.1162 = phi i64 [ %inc196, %for.inc195 ], [ 0, %for.end ]
  br i1 %cmp109, label %land.lhs.true111, label %if.end172

land.lhs.true111:                                 ; preds = %for.body108
  %44 = load ptr, ptr %serverssl, align 8
  %call112 = call i32 @SSL_free_buffers(ptr noundef %44) #4
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.31, i32 noundef %conv114) #4
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then209, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true111
  %45 = load ptr, ptr %serverssl, align 8, !nonnull !7, !noundef !7
  %46 = load i32, ptr %45, align 8
  %switch.i80 = icmp eq i32 %46, 0
  br i1 %switch.i80, label %cond.end10.i83, label %cond.true6.i81

cond.true6.i81:                                   ; preds = %lor.lhs.false117
  %tls.i82 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %tls.i82, align 8
  br label %cond.end10.i83

cond.end10.i83:                                   ; preds = %cond.true6.i81, %lor.lhs.false117
  %cond11.i84 = phi ptr [ %47, %cond.true6.i81 ], [ %45, %lor.lhs.false117 ]
  %rrl12.i85 = getelementptr inbounds i8, ptr %cond11.i84, i64 3040
  %48 = load ptr, ptr %rrl12.i85, align 8
  %rbuf18.i87 = getelementptr inbounds i8, ptr %48, i64 1696
  %49 = load ptr, ptr %rbuf18.i87, align 8
  %cmp20.i88 = icmp eq ptr %49, null
  br i1 %cmp20.i88, label %land.rhs21.i91, label %checkbuffers.exit94

land.rhs21.i91:                                   ; preds = %cond.end10.i83
  %wrl14.i86 = getelementptr inbounds i8, ptr %cond11.i84, i64 3048
  %50 = load ptr, ptr %wrl14.i86, align 8
  %wbuf22.i92 = getelementptr inbounds i8, ptr %50, i64 96
  %51 = load ptr, ptr %wbuf22.i92, align 8
  %cmp25.i93 = icmp eq ptr %51, null
  br label %checkbuffers.exit94

checkbuffers.exit94:                              ; preds = %cond.end10.i83, %land.rhs21.i91
  %retval.0.shrunk.i89 = phi i1 [ false, %cond.end10.i83 ], [ %cmp25.i93, %land.rhs21.i91 ]
  %retval.0.i90 = zext i1 %retval.0.shrunk.i89 to i32
  %call121 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.32, i32 noundef %retval.0.i90) #4
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then209, label %if.end124

if.end124:                                        ; preds = %checkbuffers.exit94
  br i1 %cmp125.not, label %if.end172, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end124
  %52 = load ptr, ptr %serverssl, align 8
  %call128 = call i32 @SSL_free_buffers(ptr noundef %52) #4
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.31, i32 noundef %conv130) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then209, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true127
  %53 = load ptr, ptr %serverssl, align 8, !nonnull !7, !noundef !7
  %54 = load i32, ptr %53, align 8
  %switch.i96 = icmp eq i32 %54, 0
  br i1 %switch.i96, label %cond.end10.i99, label %cond.true6.i97

cond.true6.i97:                                   ; preds = %lor.lhs.false133
  %tls.i98 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %tls.i98, align 8
  br label %cond.end10.i99

cond.end10.i99:                                   ; preds = %cond.true6.i97, %lor.lhs.false133
  %cond11.i100 = phi ptr [ %55, %cond.true6.i97 ], [ %53, %lor.lhs.false133 ]
  %rrl12.i101 = getelementptr inbounds i8, ptr %cond11.i100, i64 3040
  %56 = load ptr, ptr %rrl12.i101, align 8
  %rbuf18.i103 = getelementptr inbounds i8, ptr %56, i64 1696
  %57 = load ptr, ptr %rbuf18.i103, align 8
  %cmp20.i104 = icmp eq ptr %57, null
  br i1 %cmp20.i104, label %land.rhs21.i107, label %checkbuffers.exit110

land.rhs21.i107:                                  ; preds = %cond.end10.i99
  %wrl14.i102 = getelementptr inbounds i8, ptr %cond11.i100, i64 3048
  %58 = load ptr, ptr %wrl14.i102, align 8
  %wbuf22.i108 = getelementptr inbounds i8, ptr %58, i64 96
  %59 = load ptr, ptr %wbuf22.i108, align 8
  %cmp25.i109 = icmp eq ptr %59, null
  br label %checkbuffers.exit110

checkbuffers.exit110:                             ; preds = %cond.end10.i99, %land.rhs21.i107
  %retval.0.shrunk.i105 = phi i1 [ false, %cond.end10.i99 ], [ %cmp25.i109, %land.rhs21.i107 ]
  %retval.0.i106 = zext i1 %retval.0.shrunk.i105 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.32, i32 noundef %retval.0.i106) #4
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then209, label %if.end140

if.end140:                                        ; preds = %checkbuffers.exit110
  br i1 %cmp141, label %land.lhs.true143, label %if.end172

land.lhs.true143:                                 ; preds = %if.end140
  %60 = load ptr, ptr %serverssl, align 8
  %call144 = call i32 @SSL_alloc_buffers(ptr noundef %60) #4
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.33, i32 noundef %conv146) #4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then209, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true143
  %61 = load ptr, ptr %serverssl, align 8, !nonnull !7, !noundef !7
  %62 = load i32, ptr %61, align 8
  %switch.i112 = icmp eq i32 %62, 0
  br i1 %switch.i112, label %cond.end10.i115, label %cond.true6.i113

cond.true6.i113:                                  ; preds = %lor.lhs.false149
  %tls.i114 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %tls.i114, align 8
  br label %cond.end10.i115

cond.end10.i115:                                  ; preds = %cond.true6.i113, %lor.lhs.false149
  %cond11.i116 = phi ptr [ %63, %cond.true6.i113 ], [ %61, %lor.lhs.false149 ]
  %rrl12.i117 = getelementptr inbounds i8, ptr %cond11.i116, i64 3040
  %64 = load ptr, ptr %rrl12.i117, align 8
  %rbuf18.i119 = getelementptr inbounds i8, ptr %64, i64 1696
  %65 = load ptr, ptr %rbuf18.i119, align 8
  %cmp20.i120 = icmp eq ptr %65, null
  br i1 %cmp20.i120, label %checkbuffers.exit126, label %land.rhs.i121

land.rhs.i121:                                    ; preds = %cond.end10.i115
  %wrl14.i118 = getelementptr inbounds i8, ptr %cond11.i116, i64 3048
  %66 = load ptr, ptr %wrl14.i118, align 8
  %wbuf.i122 = getelementptr inbounds i8, ptr %66, i64 96
  %67 = load ptr, ptr %wbuf.i122, align 8
  %cmp17.i123 = icmp ne ptr %67, null
  br label %checkbuffers.exit126

checkbuffers.exit126:                             ; preds = %cond.end10.i115, %land.rhs.i121
  %retval.0.shrunk.i124 = phi i1 [ false, %cond.end10.i115 ], [ %cmp17.i123, %land.rhs.i121 ]
  %retval.0.i125 = zext i1 %retval.0.shrunk.i124 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @.str.34, i32 noundef %retval.0.i125) #4
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then209, label %if.end156

if.end156:                                        ; preds = %checkbuffers.exit126
  br i1 %cmp157.not, label %if.end172, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end156
  %68 = load ptr, ptr %serverssl, align 8
  %call160 = call i32 @SSL_free_buffers(ptr noundef %68) #4
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @.str.31, i32 noundef %conv162) #4
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then209, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %land.lhs.true159
  %69 = load ptr, ptr %serverssl, align 8, !nonnull !7, !noundef !7
  %70 = load i32, ptr %69, align 8
  %switch.i128 = icmp eq i32 %70, 0
  br i1 %switch.i128, label %cond.end10.i131, label %cond.true6.i129

cond.true6.i129:                                  ; preds = %lor.lhs.false165
  %tls.i130 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load ptr, ptr %tls.i130, align 8
  br label %cond.end10.i131

cond.end10.i131:                                  ; preds = %cond.true6.i129, %lor.lhs.false165
  %cond11.i132 = phi ptr [ %71, %cond.true6.i129 ], [ %69, %lor.lhs.false165 ]
  %rrl12.i133 = getelementptr inbounds i8, ptr %cond11.i132, i64 3040
  %72 = load ptr, ptr %rrl12.i133, align 8
  %rbuf18.i135 = getelementptr inbounds i8, ptr %72, i64 1696
  %73 = load ptr, ptr %rbuf18.i135, align 8
  %cmp20.i136 = icmp eq ptr %73, null
  br i1 %cmp20.i136, label %land.rhs21.i139, label %checkbuffers.exit142

land.rhs21.i139:                                  ; preds = %cond.end10.i131
  %wrl14.i134 = getelementptr inbounds i8, ptr %cond11.i132, i64 3048
  %74 = load ptr, ptr %wrl14.i134, align 8
  %wbuf22.i140 = getelementptr inbounds i8, ptr %74, i64 96
  %75 = load ptr, ptr %wbuf22.i140, align 8
  %cmp25.i141 = icmp eq ptr %75, null
  br label %checkbuffers.exit142

checkbuffers.exit142:                             ; preds = %cond.end10.i131, %land.rhs21.i139
  %retval.0.shrunk.i137 = phi i1 [ false, %cond.end10.i131 ], [ %cmp25.i141, %land.rhs21.i139 ]
  %retval.0.i138 = zext i1 %retval.0.shrunk.i137 to i32
  %call169 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @.str.32, i32 noundef %retval.0.i138) #4
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then209, label %if.end172

if.end172:                                        ; preds = %for.body108, %if.end124, %if.end140, %checkbuffers.exit142, %if.end156
  %76 = load ptr, ptr %serverssl, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %buf, i64 %conv101164
  %sub177 = sub i32 10, %len.2163
  %call179 = call i32 @SSL_read(ptr noundef %76, ptr noundef nonnull %add.ptr175, i32 noundef %sub177) #4
  %cmp180 = icmp sgt i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %if.end172
  %add183 = add nsw i32 %call179, %len.2163
  br label %for.inc195

if.else184:                                       ; preds = %if.end172
  %77 = load ptr, ptr %serverssl, align 8
  %call186 = call i32 @SSL_get_error(ptr noundef %77, i32 noundef %call179) #4
  %78 = and i32 %call186, -5
  %or.cond1 = icmp eq i32 %78, 1
  br i1 %or.cond1, label %if.then192, label %for.inc195

if.then192:                                       ; preds = %if.else184
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.35, i32 noundef %test) #4
  br label %if.then209

for.inc195:                                       ; preds = %if.then182, %if.else184
  %len.3 = phi i32 [ %add183, %if.then182 ], [ %len.2163, %if.else184 ]
  %inc196 = add nuw nsw i64 %i.1162, 1
  %conv101 = sext i32 %len.3 to i64
  %cmp102 = icmp ne i32 %len.3, 10
  %cmp105 = icmp ult i64 %i.1162, 99
  %79 = select i1 %cmp102, i1 %cmp105, i1 false
  br i1 %79, label %for.body108, label %for.end197, !llvm.loop !9

for.end197:                                       ; preds = %for.inc195
  %call201 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %buf, i64 noundef %conv101, ptr noundef nonnull %testdata, i64 noundef 10) #4
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then209, label %for.cond

if.then209:                                       ; preds = %for.end197, %for.end, %checkbuffers.exit78.us, %land.lhs.true66.us, %checkbuffers.exit62.us, %land.lhs.true50.us, %checkbuffers.exit46.us, %land.lhs.true34.us, %checkbuffers.exit.us, %for.body17.us, %checkbuffers.exit142, %land.lhs.true159, %checkbuffers.exit126, %land.lhs.true143, %checkbuffers.exit110, %land.lhs.true127, %checkbuffers.exit94, %land.lhs.true111, %if.then92, %if.then192, %if.then7, %if.then
  %80 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %80) #4
  br label %if.end210

if.end210:                                        ; preds = %for.cond, %if.then209
  %result.0151 = phi i32 [ 0, %if.then209 ], [ 1, %for.cond ]
  %81 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %81) #4
  %82 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %82) #4
  ret i32 %result.0151
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @clientctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %0) #4
  %1 = load ptr, ptr @serverctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %1) #4
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_free_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_alloc_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
