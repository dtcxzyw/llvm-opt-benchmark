target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tests = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"dtls_listen_test\00", align 1
@testpackets = internal global [9 x %struct.tests] [%struct.tests { ptr @clienthello_nocookie, i32 71, i32 1 }, %struct.tests { ptr @clienthello_nocookie_frag, i32 61, i32 1 }, %struct.tests { ptr @clienthello_nocookie_short, i32 60, i32 2 }, %struct.tests { ptr @clienthello_2ndfrag, i32 69, i32 2 }, %struct.tests { ptr @clienthello_cookie, i32 91, i32 0 }, %struct.tests { ptr @clienthello_cookie_frag, i32 81, i32 0 }, %struct.tests { ptr @clienthello_badcookie, i32 91, i32 1 }, %struct.tests { ptr @clienthello_cookie_short, i32 80, i32 2 }, %struct.tests { ptr @record_short, i32 11, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/dtlsv1listentest.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peer = BIO_ADDR_new()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"outbio = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"inbio = BIO_new_mem_buf((char *)tp->in, tp->inlen)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ret = DTLSv1_listen(ssl, peer)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@verify = internal constant [48 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\FE\FF\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.12 = private unnamed_addr constant [71 x i8] c"(ret == 0 && tp->outtype == DROP) || (ret == 1 && tp->outtype == GOOD)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Test %d: unexpected data output\00", align 1
@clienthello_nocookie = internal constant [71 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00:\01\00\00.\00\00\00\00\00\00\00.\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_nocookie_frag = internal constant [61 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\000\01\00\00.\00\00\00\00\00\00\00$\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00", align 16
@clienthello_nocookie_short = internal constant [60 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00/\01\00\00.\00\00\00\00\00\00\00#\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00", align 16
@clienthello_2ndfrag = internal constant [69 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\008\01\00\00.\00\00\00\00\02\00\00,\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_frag = internal constant [81 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00D\01\00\00B\00\00\00\00\00\00\008\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@clienthello_badcookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_short = internal constant [80 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00C\01\00\00B\00\00\00\00\00\00\007\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@record_short = internal constant <{ i8, i8, i8, [8 x i8] }> <{ i8 22, i8 -2, i8 -1, [8 x i8] zeroinitializer }>, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @dtls_listen_test, i32 noundef 9, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_listen_test(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %outbio = alloca ptr, align 8
  %inbio = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %ret = alloca i32, align 4
  %success = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %outbio, align 8
  store ptr null, ptr %inbio, align 8
  store ptr null, ptr %peer, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.tests], ptr @testpackets, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tp, align 8
  store i32 0, ptr %success, align 4
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.2, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @BIO_ADDR_new()
  store ptr %call3, ptr %peer, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.3, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %1, ptr noundef @cookie_gen)
  %2 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %2, ptr noundef @cookie_verify)
  %3 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @SSL_new(ptr noundef %3)
  store ptr %call6, ptr %ssl, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 308, ptr noundef @.str.4, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then14

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call ptr @BIO_s_mem()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %outbio, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 309, ptr noundef @.str.5, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false9, %if.end
  br label %err

if.end15:                                         ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %ssl, align 8
  %5 = load ptr, ptr %outbio, align 8
  call void @SSL_set0_wbio(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %in = getelementptr inbounds %struct.tests, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %in, align 8
  %8 = load ptr, ptr %tp, align 8
  %inlen = getelementptr inbounds %struct.tests, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %inlen, align 8
  %call16 = call ptr @BIO_new_mem_buf(ptr noundef %7, i32 noundef %9)
  store ptr %call16, ptr %inbio, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 314, ptr noundef @.str.6, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %10 = load ptr, ptr %inbio, align 8
  %call21 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %11 = load ptr, ptr %ssl, align 8
  %12 = load ptr, ptr %inbio, align 8
  call void @SSL_set0_rbio(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %ssl, align 8
  %14 = load ptr, ptr %peer, align 8
  %call22 = call i32 @DTLSv1_listen(ptr noundef %13, ptr noundef %14)
  store i32 %call22, ptr %ret, align 4
  %call23 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %err

if.end26:                                         ; preds = %if.end20
  %15 = load ptr, ptr %outbio, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 3, i64 noundef 0, ptr noundef %data)
  store i64 %call27, ptr %datalen, align 8
  %16 = load ptr, ptr %tp, align 8
  %outtype = getelementptr inbounds %struct.tests, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %outtype, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %18 = load i32, ptr %ret, align 4
  %call29 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 325, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef %18, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.then28
  %19 = load ptr, ptr %data, align 8
  %20 = load i64, ptr %datalen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 326, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %19, i64 noundef %20, ptr noundef @verify, i64 noundef 48)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %if.then28
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  br label %if.end51

if.else:                                          ; preds = %if.end26
  %21 = load i64, ptr %datalen, align 8
  %cmp36 = icmp eq i64 %21, 0
  br i1 %cmp36, label %if.then37, label %if.else49

if.then37:                                        ; preds = %if.else
  %22 = load i32, ptr %ret, align 4
  %cmp38 = icmp eq i32 %22, 0
  br i1 %cmp38, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.then37
  %23 = load ptr, ptr %tp, align 8
  %outtype39 = getelementptr inbounds %struct.tests, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %outtype39, align 4
  %cmp40 = icmp eq i32 %24, 2
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.then37
  %25 = load i32, ptr %ret, align 4
  %cmp41 = icmp eq i32 %25, 1
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %26 = load ptr, ptr %tp, align 8
  %outtype42 = getelementptr inbounds %struct.tests, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %outtype42, align 4
  %cmp43 = icmp eq i32 %27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %cmp43, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %29 = phi i1 [ true, %land.lhs.true ], [ %28, %land.end ]
  %lor.ext = zext i1 %29 to i32
  %cmp44 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp44 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.12, i32 noundef %conv)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.end
  br label %err

if.end48:                                         ; preds = %lor.end
  br label %if.end50

if.else49:                                        ; preds = %if.else
  %30 = load i32, ptr %i.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 333, ptr noundef @.str.13, i32 noundef %30)
  br label %err

if.end50:                                         ; preds = %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end35
  %31 = load ptr, ptr %outbio, align 8
  %call52 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %inbio, align 8
  %32 = load ptr, ptr %ssl, align 8
  call void @SSL_set0_rbio(ptr noundef %32, ptr noundef null)
  store i32 1, ptr %success, align 4
  br label %err

err:                                              ; preds = %if.end51, %if.else49, %if.then47, %if.then34, %if.then25, %if.then19, %if.then14, %if.then
  %33 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %33)
  %34 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %inbio, align 8
  %call54 = call i32 @BIO_free(ptr noundef %35)
  %36 = load ptr, ptr %peer, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.1, i32 noundef 346)
  %37 = load i32, ptr %success, align 4
  ret i32 %37
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @DTLS_server_method() #1

declare ptr @BIO_ADDR_new() #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_gen(ptr noundef %ssl, ptr noundef %cookie, ptr noundef %cookie_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %cookie_len, ptr %cookie_len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %cookie.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %4 = load ptr, ptr %cookie.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cookie.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %cookie_len.addr, align 8
  store i32 20, ptr %5, align 4
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_verify(ptr noundef %ssl, ptr noundef %cookie, i32 noundef %cookie_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i32 %cookie_len, ptr %cookie_len.addr, align 4
  %0 = load i32, ptr %cookie_len.addr, align 4
  %cmp = icmp ne i32 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 20
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cookie.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp ne i32 %conv, %4
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %cookie.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cookie.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
