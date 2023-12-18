; ModuleID = 'bench/openssl/original/asynciotest-bin-asynciotest.ll'
source_filename = "bench/openssl/original/asynciotest-bin-asynciotest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.async_ctrs = type { i32, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Usage: %s [options] certname privkey\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/asynciotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_asyncio\00", align 1
@methods_async = internal unnamed_addr global ptr null, align 8
@__const.test_asyncio.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &serverctx, &clientctx, cert, privkey)\00", align 1
@fragment = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.22 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"ssl_error == SSL_ERROR_SYSCALL || ssl_error == SSL_ERROR_SSL\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Async filter\00", align 1
@__const.async_write.smallrec = private unnamed_addr constant [6 x i8] c"\00\00\00\00\01\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 402, ptr noundef nonnull @.str.15) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #5
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.16, ptr noundef %call1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.17, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_asyncio, i32 noundef 2, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_asyncio(i32 noundef %test) #1 {
entry:
  %serverctx = alloca ptr, align 8
  %clientctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %testdata = alloca [10 x i8], align 1
  %buf = alloca [10 x i8], align 1
  store ptr null, ptr %serverctx, align 8
  store ptr null, ptr %clientctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %testdata, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_asyncio.testdata, i64 10, i1 false)
  %call = tail call ptr @TLS_server_method() #5
  %call1 = tail call ptr @TLS_client_method() #5
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %serverctx, ptr noundef nonnull %clientctx, ptr noundef %0, ptr noundef %1) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.19, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %test, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr @fragment, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = call fastcc ptr @bio_f_async_filter()
  %call9 = call ptr @BIO_new(ptr noundef %call8) #5
  %call10 = call fastcc ptr @bio_f_async_filter()
  %call11 = call ptr @BIO_new(ptr noundef %call10) #5
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.20, ptr noundef %call9) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.21, ptr noundef %call11) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %call17 = call i32 @BIO_free(ptr noundef %call9) #5
  %call18 = call i32 @BIO_free(ptr noundef %call11) #5
  br label %end

if.end19:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %serverctx, align 8
  %3 = load ptr, ptr %clientctx, align 8
  %call20 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef %call9, ptr noundef %call11) #5
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.22, i32 noundef %conv22) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end19
  %4 = load ptr, ptr %serverssl, align 8
  %5 = load ptr, ptr %clientssl, align 8
  %call26 = call i32 @create_ssl_connection(ptr noundef %4, ptr noundef %5, i32 noundef 0) #5
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.23, i32 noundef %conv28) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %for.cond35.preheader

for.cond:                                         ; preds = %for.end104
  br i1 %cmp33, label %for.cond35.preheader, label %for.end114, !llvm.loop !5

for.cond35.preheader:                             ; preds = %lor.lhs.false25, %for.cond
  %cmp33 = phi i1 [ false, %for.cond ], [ true, %lor.lhs.false25 ]
  br label %for.body41

for.body41:                                       ; preds = %for.cond35.preheader, %for.inc
  %conv3631 = phi i64 [ 0, %for.cond35.preheader ], [ %conv36, %for.inc ]
  %len.030 = phi i32 [ 0, %for.cond35.preheader ], [ %len.1, %for.inc ]
  %cmp39 = phi i1 [ true, %for.cond35.preheader ], [ false, %for.inc ]
  %6 = load ptr, ptr %clientssl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %testdata, i64 %conv3631
  %sub = sub i32 10, %len.030
  %call44 = call i32 @SSL_write(ptr noundef %6, ptr noundef nonnull %add.ptr, i32 noundef %sub) #5
  %cmp45 = icmp sgt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body41
  %add = add nsw i32 %call44, %len.030
  br label %for.inc

if.else:                                          ; preds = %for.body41
  %7 = load ptr, ptr %clientssl, align 8
  %call48 = call i32 @SSL_get_error(ptr noundef %7, i32 noundef %call44) #5
  %8 = and i32 %call48, -5
  %9 = icmp eq i32 %8, 1
  %lor.ext = zext i1 %9 to i32
  %call55 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 352, ptr noundef nonnull @.str.24, i32 noundef %lor.ext) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %for.inc

for.inc:                                          ; preds = %if.then47, %if.else
  %len.1 = phi i32 [ %add, %if.then47 ], [ %len.030, %if.else ]
  %conv36 = sext i32 %len.1 to i64
  %cmp37 = icmp ne i32 %len.1, 10
  %10 = and i1 %cmp37, %cmp39
  br i1 %10, label %for.body41, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %call61 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef %conv36, i64 noundef 10) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %for.body73

for.body73:                                       ; preds = %for.end, %for.inc102
  %conv6634 = phi i64 [ %conv66, %for.inc102 ], [ 0, %for.end ]
  %len.233 = phi i32 [ %len.3, %for.inc102 ], [ 0, %for.end ]
  %i.132 = phi i64 [ %inc103, %for.inc102 ], [ 0, %for.end ]
  %11 = load ptr, ptr %serverssl, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %buf, i64 %conv6634
  %sub78 = sub i32 10, %len.233
  %call80 = call i32 @SSL_read(ptr noundef %11, ptr noundef nonnull %add.ptr76, i32 noundef %sub78) #5
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %for.body73
  %add84 = add nsw i32 %call80, %len.233
  br label %for.inc102

if.else85:                                        ; preds = %for.body73
  %12 = load ptr, ptr %serverssl, align 8
  %call87 = call i32 @SSL_get_error(ptr noundef %12, i32 noundef %call80) #5
  %13 = and i32 %call87, -5
  %14 = icmp eq i32 %13, 1
  %lor.ext94 = zext i1 %14 to i32
  %call97 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 373, ptr noundef nonnull @.str.24, i32 noundef %lor.ext94) #5
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %end, label %for.inc102

for.inc102:                                       ; preds = %if.then83, %if.else85
  %len.3 = phi i32 [ %add84, %if.then83 ], [ %len.233, %if.else85 ]
  %inc103 = add nuw nsw i64 %i.132, 1
  %conv66 = sext i32 %len.3 to i64
  %cmp67 = icmp ne i32 %len.3, 10
  %cmp70 = icmp ult i64 %i.132, 99
  %15 = select i1 %cmp67, i1 %cmp70, i1 false
  br i1 %15, label %for.body73, label %for.end104, !llvm.loop !8

for.end104:                                       ; preds = %for.inc102
  %call108 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %testdata, i64 noundef 10, ptr noundef nonnull %buf, i64 noundef %conv66) #5
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %end, label %for.cond

for.end114:                                       ; preds = %for.cond
  %16 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %16) #5
  %17 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %17) #5
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  br label %end

end:                                              ; preds = %for.end104, %for.end, %if.else, %if.else85, %if.end19, %lor.lhs.false25, %entry, %for.end114, %if.then16
  %testresult.0 = phi i32 [ 1, %for.end114 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end19 ], [ 0, %if.then16 ], [ 0, %entry ], [ 0, %if.else85 ], [ 0, %if.else ], [ 0, %for.end ], [ 0, %for.end104 ]
  %18 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %18) #5
  %19 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %19) #5
  %20 = load ptr, ptr %clientctx, align 8
  call void @SSL_CTX_free(ptr noundef %20) #5
  %21 = load ptr, ptr %serverctx, align 8
  call void @SSL_CTX_free(ptr noundef %21) #5
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @methods_async, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #5
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_f_async_filter() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @methods_async, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.29) #5
  store ptr %call, ptr @methods_async, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call, ptr noundef nonnull @async_write) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @methods_async, align 8
  %call4 = tail call i32 @BIO_meth_set_read(ptr noundef %1, ptr noundef nonnull @async_read) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @methods_async, align 8
  %call7 = tail call i32 @BIO_meth_set_puts(ptr noundef %2, ptr noundef nonnull @async_puts) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @methods_async, align 8
  %call10 = tail call i32 @BIO_meth_set_gets(ptr noundef %3, ptr noundef nonnull @async_gets) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr @methods_async, align 8
  %call13 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %4, ptr noundef nonnull @async_ctrl) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr @methods_async, align 8
  %call16 = tail call i32 @BIO_meth_set_create(ptr noundef %5, ptr noundef nonnull @async_new) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %6 = load ptr, ptr @methods_async, align 8
  %call19 = tail call i32 @BIO_meth_set_destroy(ptr noundef %6, ptr noundef nonnull @async_free) #5
  %tobool20.not = icmp eq i32 %call19, 0
  %.pre = load ptr, ptr @methods_async, align 8
  %spec.select = select i1 %tobool20.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false18, %entry, %if.then, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15
  %retval.0 = phi ptr [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  ret ptr %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %smallrec = alloca [6 x i8], align 1
  %call = tail call ptr @BIO_next(ptr noundef %bio) #5
  %cmp = icmp slt i32 %inl, 1
  %cmp1 = icmp eq ptr %call, null
  %or.cond22 = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond22, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @BIO_get_data(ptr noundef %bio) #5
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #5
  %wctr = getelementptr inbounds %struct.async_ctrs, ptr %call4, i64 0, i32 1
  %0 = load i32, ptr %wctr, align 4
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else126, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %wctr, align 4
  %.b = load i1, ptr @fragment, align 4
  br i1 %.b, label %if.then8, label %if.end107

if.then8:                                         ; preds = %if.then6
  %conv = zext nneg i32 %inl to i64
  %arrayidx85 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 2
  %arrayidx89 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 5
  br label %while.cond

while.cond:                                       ; preds = %while.end95, %if.then8
  %pkt.sroa.0.0 = phi ptr [ %in, %if.then8 ], [ %add.ptr.i.i6.i, %while.end95 ]
  %pkt.sroa.12.0 = phi i64 [ %conv, %if.then8 ], [ %sub.i.i7.i, %while.end95 ]
  %written.0 = phi i64 [ 0, %if.then8 ], [ %written.1.lcssa, %while.end95 ]
  %cmp14.not = icmp eq i64 %pkt.sroa.12.0, 0
  br i1 %cmp14.not, label %if.end107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %1 = load i8, ptr %pkt.sroa.0.0, align 1
  %tobool.not.i.i24 = icmp eq i64 %pkt.sroa.12.0, 1
  br i1 %tobool.not.i.i24, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 1
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not.i.i32 = icmp eq i64 %pkt.sroa.12.0, 2
  br i1 %tobool.not.i.i32, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 2
  %3 = load i8, ptr %add.ptr.i.i27, align 1
  %sub.i.i36 = add i64 %pkt.sroa.12.0, -3
  %cmp.i.i.i = icmp ult i64 %sub.i.i36, 2
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false23
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 3
  %4 = load i8, ptr %add.ptr.i.i35, align 1
  %conv.i.i.i = zext i8 %4 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 4
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %5 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %pkt.sroa.12.0, -5
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %return, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 5
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  %add = add i64 %written.0, 5
  %cmp28 = icmp eq i8 %1, 22
  br i1 %cmp28, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end27
  %tobool.not.i.i43 = icmp eq i64 %or.i.i.i, 0
  br i1 %tobool.not.i.i43, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %add.ptr.i2.i.i, align 1
  %cmp34 = icmp eq i8 %6, 2
  br i1 %cmp34, label %if.then36, label %while.body82.preheader

if.then36:                                        ; preds = %if.end33
  %cmp.i = icmp ult i64 %or.i.i.i, 4
  %7 = and i64 %or.i.i.i, 65534
  %cmp.i.i = icmp eq i64 %7, 4
  %or.cond272 = or i1 %cmp.i, %cmp.i.i
  br i1 %or.cond272, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then36
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 9
  %8 = load i8, ptr %add.ptr.i.i51, align 1
  %conv.i.i56 = zext i8 %8 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i56, 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 10
  %9 = load i8, ptr %add.ptr.i.i57, align 1
  %conv2.i.i = zext i8 %9 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %10 = add nsw i64 %or.i.i.i, -6
  %or.cond273 = icmp ult i64 %10, 33
  br i1 %or.cond273, label %return, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %lor.lhs.false42
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 43
  %11 = load i8, ptr %add.ptr.i.i63, align 1
  %sub.i.i.i69 = add nsw i64 %or.i.i.i, -39
  %conv.i = zext i8 %11 to i64
  %cmp.i.i.i70 = icmp ult i64 %sub.i.i.i69, %conv.i
  br i1 %cmp.i.i.i70, label %return, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false.i67
  %sub.i.i6.i = sub nsw i64 %sub.i.i.i69, %conv.i
  %cmp.i76 = icmp ult i64 %sub.i.i6.i, 3
  br i1 %cmp.i76, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %pkt.sroa.0.0, i64 44
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i72, i64 %conv.i
  %sub.i.i79 = add nsw i64 %sub.i.i6.i, -3
  %cmp.i.i.i84 = icmp ult i64 %sub.i.i79, 2
  br i1 %cmp.i.i.i84, label %return, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %lor.lhs.false51
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 3
  %12 = load i8, ptr %add.ptr.i.i78, align 1
  %conv.i.i.i87 = zext i8 %12 to i64
  %shl.i.i.i88 = shl nuw nsw i64 %conv.i.i.i87, 8
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 4
  %13 = load i8, ptr %add.ptr.i.i.i89, align 1
  %conv2.i.i.i90 = zext i8 %13 to i64
  %or.i.i.i91 = or disjoint i64 %shl.i.i.i88, %conv2.i.i.i90
  %sub.i.i.i92 = add nsw i64 %sub.i.i6.i, -5
  %cmp.i.i4.i93 = icmp ult i64 %sub.i.i.i92, %or.i.i.i91
  br i1 %cmp.i.i4.i93, label %return, label %PACKET_get_length_prefixed_2.exit100

PACKET_get_length_prefixed_2.exit100:             ; preds = %lor.lhs.false.i85
  %add.ptr.i2.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 5
  br label %while.cond56.outer

while.cond56.outer:                               ; preds = %lor.lhs.false72, %PACKET_get_length_prefixed_2.exit100
  %extensions.sroa.7.2.ph = phi i64 [ %sub.i.i7.i128, %lor.lhs.false72 ], [ %or.i.i.i91, %PACKET_get_length_prefixed_2.exit100 ]
  %extensions.sroa.0.2.ph = phi ptr [ %add.ptr.i.i6.i127, %lor.lhs.false72 ], [ %add.ptr.i2.i.i95, %PACKET_get_length_prefixed_2.exit100 ]
  %negversion.1.ph = phi i32 [ %or.i.i139, %lor.lhs.false72 ], [ %or.i.i, %PACKET_get_length_prefixed_2.exit100 ]
  br label %while.cond56

while.cond56:                                     ; preds = %while.cond56.outer, %if.end66
  %extensions.sroa.7.2 = phi i64 [ %sub.i.i7.i128, %if.end66 ], [ %extensions.sroa.7.2.ph, %while.cond56.outer ]
  %extensions.sroa.0.2 = phi ptr [ %add.ptr.i.i6.i127, %if.end66 ], [ %extensions.sroa.0.2.ph, %while.cond56.outer ]
  switch i64 %extensions.sroa.7.2, label %lor.lhs.false62 [
    i64 0, label %if.end78
    i64 1, label %return
  ]

lor.lhs.false62:                                  ; preds = %while.cond56
  %14 = load i8, ptr %extensions.sroa.0.2, align 1
  %conv.i.i104 = zext i8 %14 to i32
  %shl.i.i105 = shl nuw nsw i32 %conv.i.i104, 8
  %add.ptr.i.i106 = getelementptr inbounds i8, ptr %extensions.sroa.0.2, i64 1
  %15 = load i8, ptr %add.ptr.i.i106, align 1
  %conv2.i.i107 = zext i8 %15 to i32
  %or.i.i108 = or disjoint i32 %shl.i.i105, %conv2.i.i107
  %16 = and i64 %extensions.sroa.7.2, -2
  %cmp.i.i.i115 = icmp eq i64 %16, 2
  br i1 %cmp.i.i.i115, label %return, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %lor.lhs.false62
  %add.ptr.i2.i109 = getelementptr inbounds i8, ptr %extensions.sroa.0.2, i64 2
  %17 = load i8, ptr %add.ptr.i2.i109, align 1
  %conv.i.i.i118 = zext i8 %17 to i64
  %shl.i.i.i119 = shl nuw nsw i64 %conv.i.i.i118, 8
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %extensions.sroa.0.2, i64 3
  %18 = load i8, ptr %add.ptr.i.i.i120, align 1
  %conv2.i.i.i121 = zext i8 %18 to i64
  %or.i.i.i122 = or disjoint i64 %shl.i.i.i119, %conv2.i.i.i121
  %sub.i.i.i123 = add i64 %extensions.sroa.7.2, -4
  %cmp.i.i4.i124 = icmp ult i64 %sub.i.i.i123, %or.i.i.i122
  br i1 %cmp.i.i4.i124, label %return, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false.i116
  %add.ptr.i2.i.i126 = getelementptr inbounds i8, ptr %extensions.sroa.0.2, i64 4
  %add.ptr.i.i6.i127 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i126, i64 %or.i.i.i122
  %sub.i.i7.i128 = sub i64 %sub.i.i.i123, %or.i.i.i122
  %cmp67 = icmp eq i32 %or.i.i108, 43
  br i1 %cmp67, label %land.lhs.true69, label %while.cond56, !llvm.loop !9

land.lhs.true69:                                  ; preds = %if.end66
  %cmp.i.i133 = icmp ult i64 %or.i.i.i122, 2
  br i1 %cmp.i.i133, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true69
  %19 = load i8, ptr %add.ptr.i2.i.i126, align 1
  %conv.i.i135 = zext i8 %19 to i32
  %shl.i.i136 = shl nuw nsw i32 %conv.i.i135, 8
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %extensions.sroa.0.2, i64 5
  %20 = load i8, ptr %add.ptr.i.i137, align 1
  %conv2.i.i138 = zext i8 %20 to i32
  %or.i.i139 = or disjoint i32 %shl.i.i136, %conv2.i.i138
  %cmp74.not = icmp eq i64 %or.i.i.i122, 2
  br i1 %cmp74.not, label %while.cond56.outer, label %return, !llvm.loop !9

if.end78:                                         ; preds = %while.cond56, %if.end27
  %negversion.4 = phi i32 [ 0, %if.end27 ], [ %negversion.1.ph, %while.cond56 ]
  %tobool.not.i.i145286 = icmp eq i64 %or.i.i.i, 0
  br i1 %tobool.not.i.i145286, label %while.end95, label %while.body82.preheader

while.body82.preheader:                           ; preds = %if.end33, %if.end78
  %negversion.4306 = phi i32 [ %negversion.4, %if.end78 ], [ 0, %if.end33 ]
  %cmp34219304 = phi i1 [ %cmp28, %if.end78 ], [ false, %if.end33 ]
  %21 = add i64 %add, %shl.i.i.i
  %22 = add i64 %21, %conv2.i.i.i
  br label %while.body82

while.body82:                                     ; preds = %while.body82.preheader, %if.end94
  %payload.sroa.0.2288 = phi ptr [ %add.ptr.i.i148, %if.end94 ], [ %add.ptr.i2.i.i, %while.body82.preheader ]
  %payload.sroa.5.2287 = phi i64 [ %sub.i.i149, %if.end94 ], [ %or.i.i.i, %while.body82.preheader ]
  %23 = load i8, ptr %payload.sroa.0.2288, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %smallrec, ptr noundef nonnull align 1 dereferenceable(6) @__const.async_write.smallrec, i64 5, i1 false)
  store i8 %1, ptr %smallrec, align 1
  store i8 %2, ptr %arrayidx85, align 1
  store i8 %3, ptr %arrayidx87, align 1
  store i8 %23, ptr %arrayidx89, align 1
  %call90 = call i32 @BIO_write(ptr noundef nonnull %call, ptr noundef nonnull %smallrec, i32 noundef 6) #5
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %return, label %if.end94

if.end94:                                         ; preds = %while.body82
  %sub.i.i149 = add nsw i64 %payload.sroa.5.2287, -1
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %payload.sroa.0.2288, i64 1
  %tobool.not.i.i145 = icmp eq i64 %sub.i.i149, 0
  br i1 %tobool.not.i.i145, label %while.end95, label %while.body82, !llvm.loop !10

while.end95:                                      ; preds = %if.end94, %if.end78
  %negversion.4307 = phi i32 [ %negversion.4, %if.end78 ], [ %negversion.4306, %if.end94 ]
  %cmp34219305 = phi i1 [ %cmp28, %if.end78 ], [ %cmp34219304, %if.end94 ]
  %written.1.lcssa = phi i64 [ %add, %if.end78 ], [ %22, %if.end94 ]
  %cmp96 = icmp eq i8 %1, 20
  %cmp99 = icmp eq i32 %negversion.4307, 772
  %or.cond = and i1 %cmp34219305, %cmp99
  %or.cond271 = select i1 %cmp96, i1 true, i1 %or.cond
  br i1 %or.cond271, label %if.then104, label %while.cond, !llvm.loop !11

if.then104:                                       ; preds = %while.end95
  store i1 false, ptr @fragment, align 4
  br label %if.end107

if.end107:                                        ; preds = %while.cond, %if.then104, %if.then6
  %written.2 = phi i64 [ %written.1.lcssa, %if.then104 ], [ 0, %if.then6 ], [ %written.0, %while.cond ]
  %conv108 = trunc i64 %written.2 to i32
  %cmp109 = icmp slt i32 %conv108, %inl
  br i1 %cmp109, label %if.end115, label %land.lhs.true118

if.end115:                                        ; preds = %if.end107
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %written.2
  %conv113 = sub i32 %inl, %conv108
  %call114 = call i32 @BIO_write(ptr noundef nonnull %call, ptr noundef %add.ptr, i32 noundef %conv113) #5
  %cmp116 = icmp slt i32 %call114, 1
  br i1 %cmp116, label %land.lhs.true118, label %if.else

land.lhs.true118:                                 ; preds = %if.end107, %if.end115
  %ret.0270 = phi i32 [ %call114, %if.end115 ], [ 0, %if.end107 ]
  %call119 = call i32 @BIO_test_flags(ptr noundef nonnull %call, i32 noundef 2) #5
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.else, label %if.then121

if.then121:                                       ; preds = %land.lhs.true118
  call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #5
  br label %return

if.else:                                          ; preds = %land.lhs.true118, %if.end115
  %ret.0269 = phi i32 [ %ret.0270, %land.lhs.true118 ], [ %call114, %if.end115 ]
  %conv124 = add i32 %ret.0269, %conv108
  br label %return

if.else126:                                       ; preds = %if.end3
  store i32 1, ptr %wctr, align 4
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #5
  br label %return

return:                                           ; preds = %lor.lhs.false.i85, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false.i67, %lor.lhs.false42, %if.then36, %land.lhs.true, %lor.lhs.false.i, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false, %while.cond56, %lor.lhs.false.i116, %lor.lhs.false62, %land.lhs.true69, %lor.lhs.false72, %while.body82, %if.else126, %if.else, %if.then121, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0270, %if.then121 ], [ %conv124, %if.else ], [ 0, %if.else126 ], [ -1, %while.body82 ], [ -1, %lor.lhs.false72 ], [ -1, %land.lhs.true69 ], [ -1, %lor.lhs.false62 ], [ -1, %lor.lhs.false.i116 ], [ -1, %while.cond56 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false20 ], [ -1, %lor.lhs.false23 ], [ -1, %lor.lhs.false.i ], [ -1, %land.lhs.true ], [ -1, %if.then36 ], [ -1, %lor.lhs.false42 ], [ -1, %lor.lhs.false.i67 ], [ -1, %lor.lhs.false48 ], [ -1, %lor.lhs.false51 ], [ -1, %lor.lhs.false.i85 ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #5
  %cmp = icmp slt i32 %outl, 1
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @BIO_get_data(ptr noundef %bio) #5
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #5
  %0 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef %out, i32 noundef 1) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %call9 = tail call i32 @BIO_test_flags(ptr noundef nonnull %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then6
  store i32 0, ptr %call4, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  store i32 1, ptr %call4, align 4
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #5
  br label %return

return:                                           ; preds = %if.end11, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call7, %if.end11 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_puts(ptr noundef %bio, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @async_write(ptr noundef %bio, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @async_gets(ptr nocapture readnone %bio, ptr nocapture readnone %buf, i32 %size) #0 {
entry:
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @async_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #5
  %cmp = icmp eq ptr %call, null
  %cond = icmp eq i32 %cmd, 12
  %or.cond = or i1 %cond, %cmp
  br i1 %or.cond, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

return:                                           ; preds = %sw.default, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call1, %sw.default ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_new(ptr noundef %bio) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 66) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef nonnull %call) #5
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_free(ptr noundef %bio) #1 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %bio) #5
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef 82) #5
  tail call void @BIO_set_data(ptr noundef nonnull %bio, ptr noundef null) #5
  tail call void @BIO_set_init(ptr noundef nonnull %bio, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
