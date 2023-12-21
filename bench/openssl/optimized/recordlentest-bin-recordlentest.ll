; ModuleID = 'bench/openssl/original/recordlentest-bin-recordlentest.ll'
source_filename = "bench/openssl/original/recordlentest-bin-recordlentest.ll"
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/recordlentest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_record_overflow\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"write_record(serverbio, len, SSL3_RT_HANDSHAKE, TLS1_VERSION)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_accept(serverssl)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(0)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"overf_expected\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"write_record(serverbio, len, SSL3_RT_APPLICATION_DATA, recversion)\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"SSL_read_ex(serverssl, &buf, sizeof(buf), &written)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(1)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.16, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.17, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_record_overflow, i32 noundef 6, i32 noundef 1) #6
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
define internal i32 @test_record_overflow(i32 noundef %idx) #1 {
entry:
  %header.i48 = alloca [5 x i8], align 1
  %written.i49 = alloca i64, align 8
  %buf.i50 = alloca [256 x i8], align 16
  %header.i21 = alloca [5 x i8], align 4
  %written.i22 = alloca i64, align 8
  %buf.i23 = alloca [256 x i8], align 16
  %header.i = alloca [5 x i8], align 4
  %written.i = alloca i64, align 8
  %buf.i = alloca [256 x i8], align 16
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %written = alloca i64, align 8
  %buf = alloca i8, align 1
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %call = tail call ptr @TLS_server_method() #6
  %call1 = tail call ptr @TLS_client_method() #6
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 107, ptr noundef nonnull @.str.19, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %2 = and i32 %idx, -2
  %or.cond = icmp eq i32 %2, 4
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %sctx, align 8
  %call9 = call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 124, i64 noundef 771, ptr noundef null) #6
  br label %if.end17

if.else:                                          ; preds = %if.end
  %or.cond1 = icmp eq i32 %2, 2
  %spec.select = select i1 %or.cond1, i64 16640, i64 0
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %len.0 = phi i64 [ 16704, %if.then8 ], [ %spec.select, %if.else ]
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %call18 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #6
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.20, i32 noundef %conv20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end17
  %6 = load ptr, ptr %serverssl, align 8
  %call25 = call ptr @SSL_get_rbio(ptr noundef %6) #6
  %or.cond2 = icmp ult i32 %idx, 2
  br i1 %or.cond2, label %if.then31, label %if.end55

if.then31:                                        ; preds = %if.end24
  %cmp29 = icmp eq i32 %idx, 1
  br i1 %cmp29, label %if.then34.split, label %if.then31.split

if.then31.split:                                  ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %written.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buf.i, i8 0, i64 256, i1 false)
  store <4 x i8> <i8 22, i8 3, i8 1, i8 64>, ptr %header.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %header.i, i64 4
  store i8 0, ptr %arrayidx11.i, align 4
  %call.i = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %header.i, i64 noundef 5, ptr noundef nonnull %written.i) #6
  %tobool.i = icmp eq i32 %call.i, 0
  %7 = load i64, ptr %written.i, align 8
  %cmp.i = icmp ne i64 %7, 5
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %write_record.exit, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %sub.i = sub i64 %len.addr.012.i, %.len.addr.0.i
  %cmp14.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp14.not.i, label %write_record.exit, label %while.body.i, !llvm.loop !5

while.body.i:                                     ; preds = %if.then31.split, %while.cond.i
  %len.addr.012.i = phi i64 [ %sub.i, %while.cond.i ], [ 16384, %if.then31.split ]
  %.len.addr.0.i = call i64 @llvm.umin.i64(i64 %len.addr.012.i, i64 256)
  %call21.i = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %buf.i, i64 noundef %.len.addr.0.i, ptr noundef nonnull %written.i) #6
  %tobool22.not.i = icmp ne i32 %call21.i, 0
  %8 = load i64, ptr %written.i, align 8
  %cmp24.not.i = icmp eq i64 %8, %.len.addr.0.i
  %or.cond10.i = select i1 %tobool22.not.i, i1 %cmp24.not.i, i1 false
  br i1 %or.cond10.i, label %while.cond.i, label %write_record.exit

write_record.exit:                                ; preds = %while.cond.i, %while.body.i, %if.then31.split
  %retval.0.i = phi i32 [ 0, %if.then31.split ], [ 1, %while.cond.i ], [ 0, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %written.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %if.end35

if.then34.split:                                  ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %header.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %written.i22)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buf.i23, i8 0, i64 256, i1 false)
  store <4 x i8> <i8 22, i8 3, i8 1, i8 64>, ptr %header.i21, align 4
  %arrayidx11.i27 = getelementptr inbounds i8, ptr %header.i21, i64 4
  store i8 1, ptr %arrayidx11.i27, align 4
  %call.i28 = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %header.i21, i64 noundef 5, ptr noundef nonnull %written.i22) #6
  %tobool.i29 = icmp eq i32 %call.i28, 0
  %9 = load i64, ptr %written.i22, align 8
  %cmp.i30 = icmp ne i64 %9, 5
  %or.cond.i31 = select i1 %tobool.i29, i1 true, i1 %cmp.i30
  br i1 %or.cond.i31, label %write_record.exit44, label %while.body.i33

while.cond.i41:                                   ; preds = %while.body.i33
  %sub.i42 = sub i64 %len.addr.012.i34, %.len.addr.0.i35
  %cmp14.not.i43 = icmp eq i64 %sub.i42, 0
  br i1 %cmp14.not.i43, label %write_record.exit44, label %while.body.i33, !llvm.loop !5

while.body.i33:                                   ; preds = %if.then34.split, %while.cond.i41
  %len.addr.012.i34 = phi i64 [ %sub.i42, %while.cond.i41 ], [ 16385, %if.then34.split ]
  %.len.addr.0.i35 = call i64 @llvm.umin.i64(i64 %len.addr.012.i34, i64 256)
  %call21.i36 = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %buf.i23, i64 noundef %.len.addr.0.i35, ptr noundef nonnull %written.i22) #6
  %tobool22.not.i37 = icmp ne i32 %call21.i36, 0
  %10 = load i64, ptr %written.i22, align 8
  %cmp24.not.i38 = icmp eq i64 %10, %.len.addr.0.i35
  %or.cond10.i39 = select i1 %tobool22.not.i37, i1 %cmp24.not.i38, i1 false
  br i1 %or.cond10.i39, label %while.cond.i41, label %write_record.exit44

write_record.exit44:                              ; preds = %while.cond.i41, %while.body.i33, %if.then34.split
  %retval.0.i40 = phi i32 [ 0, %if.then34.split ], [ 1, %while.cond.i41 ], [ 0, %while.body.i33 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %header.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %written.i22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i23)
  br label %if.end35

if.end35:                                         ; preds = %write_record.exit, %write_record.exit44
  %phi.call = phi i32 [ %retval.0.i40, %write_record.exit44 ], [ %retval.0.i, %write_record.exit ]
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.21, i32 noundef %phi.call) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %if.end42

if.end42:                                         ; preds = %if.end35
  %11 = load ptr, ptr %serverssl, align 8
  %call43 = call i32 @SSL_accept(ptr noundef %11) #6
  %call44 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call43, i32 noundef 0) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %if.end47

if.end47:                                         ; preds = %if.end42
  %call.i45 = call i64 @ERR_peek_error() #6
  %12 = and i64 %call.i45, 4294967295
  %or.cond84 = icmp eq i64 %12, 167772306
  %retval.0.i47 = zext i1 %or.cond84 to i32
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i47, i32 noundef %idx) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %success

if.end55:                                         ; preds = %if.end24
  %13 = load ptr, ptr %serverssl, align 8
  %14 = load ptr, ptr %clientssl, align 8
  %call56 = call i32 @create_ssl_connection(ptr noundef %13, ptr noundef %14, i32 noundef 0) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.26, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end62

if.end62:                                         ; preds = %if.end55
  switch i32 %idx, label %if.end71 [
    i32 5, label %if.then68
    i32 3, label %if.then68
  ]

if.then68:                                        ; preds = %if.end62, %if.end62
  %inc69 = or disjoint i64 %len.0, 1
  br label %if.end71

if.end71:                                         ; preds = %if.end62, %if.then68
  %overf_expected.0 = phi i32 [ 1, %if.then68 ], [ 0, %if.end62 ]
  %len.2 = phi i64 [ %inc69, %if.then68 ], [ %len.0, %if.end62 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %header.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %written.i49)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buf.i50, i8 0, i64 256, i1 false)
  store i8 23, ptr %header.i48, align 1
  %arrayidx1.i51 = getelementptr inbounds i8, ptr %header.i48, i64 1
  store i8 3, ptr %arrayidx1.i51, align 1
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %header.i48, i64 2
  store i8 3, ptr %arrayidx4.i52, align 1
  %shr5.i = lshr i64 %len.2, 8
  %conv7.i = trunc i64 %shr5.i to i8
  %arrayidx8.i53 = getelementptr inbounds i8, ptr %header.i48, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i53, align 1
  %conv10.i = trunc i64 %len.2 to i8
  %arrayidx11.i54 = getelementptr inbounds i8, ptr %header.i48, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i54, align 1
  %call.i55 = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %header.i48, i64 noundef 5, ptr noundef nonnull %written.i49) #6
  %tobool.i56 = icmp eq i32 %call.i55, 0
  %15 = load i64, ptr %written.i49, align 8
  %cmp.i57 = icmp ne i64 %15, 5
  %or.cond.i58 = select i1 %tobool.i56, i1 true, i1 %cmp.i57
  br i1 %or.cond.i58, label %write_record.exit71, label %while.cond.preheader.i59

while.cond.preheader.i59:                         ; preds = %if.end71
  %cmp14.not11.i = icmp eq i64 %len.2, 0
  br i1 %cmp14.not11.i, label %write_record.exit71, label %while.body.i60

while.cond.i68:                                   ; preds = %while.body.i60
  %sub.i69 = sub i64 %len.addr.012.i61, %.len.addr.0.i62
  %cmp14.not.i70 = icmp eq i64 %sub.i69, 0
  br i1 %cmp14.not.i70, label %write_record.exit71, label %while.body.i60, !llvm.loop !5

while.body.i60:                                   ; preds = %while.cond.preheader.i59, %while.cond.i68
  %len.addr.012.i61 = phi i64 [ %sub.i69, %while.cond.i68 ], [ %len.2, %while.cond.preheader.i59 ]
  %.len.addr.0.i62 = call i64 @llvm.umin.i64(i64 %len.addr.012.i61, i64 256)
  %call21.i63 = call i32 @BIO_write_ex(ptr noundef %call25, ptr noundef nonnull %buf.i50, i64 noundef %.len.addr.0.i62, ptr noundef nonnull %written.i49) #6
  %tobool22.not.i64 = icmp ne i32 %call21.i63, 0
  %16 = load i64, ptr %written.i49, align 8
  %cmp24.not.i65 = icmp eq i64 %16, %.len.addr.0.i62
  %or.cond10.i66 = select i1 %tobool22.not.i64, i1 %cmp24.not.i65, i1 false
  br i1 %or.cond10.i66, label %while.cond.i68, label %write_record.exit71

write_record.exit71:                              ; preds = %while.cond.i68, %while.body.i60, %if.end71, %while.cond.preheader.i59
  %retval.0.i67 = phi i32 [ 0, %if.end71 ], [ 1, %while.cond.preheader.i59 ], [ 1, %while.cond.i68 ], [ 0, %while.body.i60 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %header.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %written.i49)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i50)
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i67) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end, label %if.end78

if.end78:                                         ; preds = %write_record.exit71
  %17 = load ptr, ptr %serverssl, align 8
  %call79 = call i32 @SSL_read_ex(ptr noundef %17, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %written) #6
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.28, i32 noundef %conv81) #6
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %end, label %if.end85

if.end85:                                         ; preds = %if.end78
  %call.i72 = call i64 @ERR_peek_error() #6
  %18 = and i64 %call.i72, 4294967295
  %or.cond85 = icmp eq i64 %18, 167772310
  %retval.0.i79 = zext i1 %or.cond85 to i32
  %call87 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i79, i32 noundef %overf_expected.0) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end, label %success

success:                                          ; preds = %if.end85, %if.end47
  br label %end

end:                                              ; preds = %if.end85, %if.end78, %write_record.exit71, %if.end55, %if.end47, %if.end42, %if.end35, %if.end17, %entry, %success
  %testresult.0 = phi i32 [ 1, %success ], [ 0, %if.end47 ], [ 0, %if.end42 ], [ 0, %if.end35 ], [ 0, %if.end85 ], [ 0, %if.end78 ], [ 0, %write_record.exit71 ], [ 0, %if.end55 ], [ 0, %if.end17 ], [ 0, %entry ]
  %19 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %19) #6
  %20 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %20) #6
  %21 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %21) #6
  %22 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %22) #6
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  tail call void @bio_s_mempacket_test_free() #6
  ret void
}

declare void @bio_s_mempacket_test_free() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
