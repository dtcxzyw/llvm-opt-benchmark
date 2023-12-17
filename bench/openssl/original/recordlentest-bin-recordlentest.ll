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
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_record_overflow, i32 noundef 6, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_record_overflow(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %len = alloca i64, align 8
  %written = alloca i64, align 8
  %overf_expected = alloca i32, align 4
  %buf = alloca i8, align 1
  %serverbio = alloca ptr, align 8
  %recversion = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  store i32 0, ptr %testresult, align 4
  store i64 0, ptr %len, align 8
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 107, ptr noundef @.str.19, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %cmp4 = icmp eq i32 %2, 4
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %idx.addr, align 4
  %cmp6 = icmp eq i32 %3, 5
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i64 17728, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1024
  store i64 %sub, ptr %len, align 8
  %5 = load ptr, ptr %sctx, align 8
  %call9 = call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 124, i64 noundef 771, ptr noundef null)
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %idx.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else
  %7 = load i32, ptr %idx.addr, align 4
  %cmp13 = icmp eq i32 %7, 3
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.else
  store i64 16640, ptr %len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %8 = load ptr, ptr %sctx, align 8
  %9 = load ptr, ptr %cctx, align 8
  %call18 = call i32 @create_ssl_objects(ptr noundef %8, ptr noundef %9, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.20, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  br label %end

if.end24:                                         ; preds = %if.end17
  %10 = load ptr, ptr %serverssl, align 8
  %call25 = call ptr @SSL_get_rbio(ptr noundef %10)
  store ptr %call25, ptr %serverbio, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %cmp26 = icmp eq i32 %11, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %12 = load i32, ptr %idx.addr, align 4
  %cmp29 = icmp eq i32 %12, 1
  br i1 %cmp29, label %if.then31, label %if.end55

if.then31:                                        ; preds = %lor.lhs.false28, %if.end24
  store i64 16384, ptr %len, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %cmp32 = icmp eq i32 %13, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %14 = load i64, ptr %len, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  %15 = load ptr, ptr %serverbio, align 8
  %16 = load i64, ptr %len, align 8
  %call36 = call i32 @write_record(ptr noundef %15, i64 noundef %16, i8 noundef zeroext 22, i32 noundef 769)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.21, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  br label %end

if.end42:                                         ; preds = %if.end35
  %17 = load ptr, ptr %serverssl, align 8
  %call43 = call i32 @SSL_accept(ptr noundef %17)
  %call44 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %end

if.end47:                                         ; preds = %if.end42
  %18 = load i32, ptr %idx.addr, align 4
  %cmp48 = icmp eq i32 %18, 0
  %cond = select i1 %cmp48, i32 0, i32 1
  store i32 %cond, ptr %overf_expected, align 4
  %call50 = call i32 @fail_due_to_record_overflow(i32 noundef 0)
  %19 = load i32, ptr %overf_expected, align 4
  %call51 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call50, i32 noundef %19)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  br label %end

if.end54:                                         ; preds = %if.end47
  br label %success

if.end55:                                         ; preds = %lor.lhs.false28
  %20 = load ptr, ptr %serverssl, align 8
  %21 = load ptr, ptr %clientssl, align 8
  %call56 = call i32 @create_ssl_connection(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.26, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %end

if.end62:                                         ; preds = %if.end55
  %22 = load i32, ptr %idx.addr, align 4
  %cmp63 = icmp eq i32 %22, 5
  br i1 %cmp63, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %23 = load i32, ptr %idx.addr, align 4
  %cmp66 = icmp eq i32 %23, 3
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  store i32 1, ptr %overf_expected, align 4
  %24 = load i64, ptr %len, align 8
  %inc69 = add i64 %24, 1
  store i64 %inc69, ptr %len, align 8
  br label %if.end71

if.else70:                                        ; preds = %lor.lhs.false65
  store i32 0, ptr %overf_expected, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then68
  store i32 771, ptr %recversion, align 4
  %25 = load ptr, ptr %serverbio, align 8
  %26 = load i64, ptr %len, align 8
  %27 = load i32, ptr %recversion, align 4
  %call72 = call i32 @write_record(ptr noundef %25, i64 noundef %26, i8 noundef zeroext 23, i32 noundef %27)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.27, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end71
  br label %end

if.end78:                                         ; preds = %if.end71
  %28 = load ptr, ptr %serverssl, align 8
  %call79 = call i32 @SSL_read_ex(ptr noundef %28, ptr noundef %buf, i64 noundef 1, ptr noundef %written)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.28, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end78
  br label %end

if.end85:                                         ; preds = %if.end78
  %call86 = call i32 @fail_due_to_record_overflow(i32 noundef 1)
  %29 = load i32, ptr %overf_expected, align 4
  %call87 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.29, ptr noundef @.str.25, i32 noundef %call86, i32 noundef %29)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end85
  br label %end

if.end90:                                         ; preds = %if.end85
  br label %success

success:                                          ; preds = %if.end90, %if.end54
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %success, %if.then89, %if.then84, %if.then77, %if.then61, %if.then53, %if.then46, %if.then41, %if.then23, %if.then
  %30 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %30)
  %31 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %31)
  %32 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %33)
  %34 = load i32, ptr %testresult, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_s_mempacket_test_free() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_record(ptr noundef %b, i64 noundef %len, i8 noundef zeroext %rectype, i32 noundef %recversion) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rectype.addr = alloca i8, align 1
  %recversion.addr = alloca i32, align 4
  %header = alloca [5 x i8], align 1
  %written = alloca i64, align 8
  %buf = alloca [256 x i8], align 16
  %outlen = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %rectype, ptr %rectype.addr, align 1
  store i32 %recversion, ptr %recversion.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %0 = load i8, ptr %rectype.addr, align 1
  %arrayidx = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 0
  store i8 %0, ptr %arrayidx, align 1
  %1 = load i32, ptr %recversion.addr, align 4
  %shr = ashr i32 %1, 8
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx1 = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 1
  store i8 %conv, ptr %arrayidx1, align 1
  %2 = load i32, ptr %recversion.addr, align 4
  %and2 = and i32 %2, 255
  %conv3 = trunc i32 %and2 to i8
  %arrayidx4 = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 2
  store i8 %conv3, ptr %arrayidx4, align 1
  %3 = load i64, ptr %len.addr, align 8
  %shr5 = lshr i64 %3, 8
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i8
  %arrayidx8 = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load i64, ptr %len.addr, align 8
  %and9 = and i64 %4, 255
  %conv10 = trunc i64 %and9 to i8
  %arrayidx11 = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %5 = load ptr, ptr %b.addr, align 8
  %arraydecay12 = getelementptr inbounds [5 x i8], ptr %header, i64 0, i64 0
  %call = call i32 @BIO_write_ex(ptr noundef %5, ptr noundef %arraydecay12, i64 noundef 5, ptr noundef %written)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %written, align 8
  %cmp = icmp ne i64 %6, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %7 = load i64, ptr %len.addr, align 8
  %cmp14 = icmp ugt i64 %7, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ugt i64 %8, 256
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body
  store i64 256, ptr %outlen, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %outlen, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  %10 = load ptr, ptr %b.addr, align 8
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %11 = load i64, ptr %outlen, align 8
  %call21 = call i32 @BIO_write_ex(ptr noundef %10, ptr noundef %arraydecay20, i64 noundef %11, ptr noundef %written)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end19
  %12 = load i64, ptr %written, align 8
  %13 = load i64, ptr %outlen, align 8
  %cmp24 = icmp ne i64 %12, %13
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %14 = load i64, ptr %outlen, align 8
  %15 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fail_due_to_record_overflow(i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca i32, align 4
  %err = alloca i64, align 8
  %reason = alloca i32, align 4
  store i32 %enc, ptr %enc.addr, align 4
  %call = call i64 @ERR_peek_error()
  store i64 %call, ptr %err, align 8
  %0 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 150, ptr %reason, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 146, ptr %reason, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i64, ptr %err, align 8
  %call1 = call i32 @ERR_GET_LIB(i64 noundef %1)
  %cmp = icmp eq i32 %call1, 20
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %err, align 8
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %2)
  %3 = load i32, ptr %reason, align 4
  %cmp3 = icmp eq i32 %call2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
