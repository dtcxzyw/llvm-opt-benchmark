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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/fatalerrtest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_fatalerr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@__const.test_fatalerr.dummyrec = private unnamed_addr constant [10 x i8] c"\17\03\03\00\05Dummy", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"create_ssl_ctx_pair(NULL, TLS_method(), TLS_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(sctx, \22AES128-SHA\22)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES256-SHA\22)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(sctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_256_GCM_SHA384\22)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unexpected NULL bio received\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"BIO_write(wbio, dummyrec, sizeof(dummyrec))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"len = SSL_read(sssl, buf, sizeof(buf) - 1)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unexpected success reading data: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"SSL_write(sssl, msg, strlen(msg))\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_fatalerr)
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

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fatalerr() #0 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %sssl = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %dummyrec = alloca [10 x i8], align 1
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sssl, align 8
  store ptr null, ptr %cssl, align 8
  store ptr @.str.19, ptr %msg, align 8
  store ptr null, ptr %wbio, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dummyrec, ptr align 1 @__const.test_fatalerr.dummyrec, i64 10, i1 false)
  %call = call ptr @TLS_method()
  %call1 = call ptr @TLS_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.20, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.22)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.21, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cctx, align 8
  %call9 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %3, ptr noundef @.str.24)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.23, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then32

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sctx, align 8
  %call15 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %4, ptr noundef @.str.26)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 43, ptr noundef @.str.25, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %cctx, align 8
  %call21 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %5, ptr noundef @.str.28)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.27, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %6 = load ptr, ptr %sctx, align 8
  %7 = load ptr, ptr %cctx, align 8
  %call27 = call i32 @create_ssl_objects(ptr noundef %6, ptr noundef %7, ptr noundef %sssl, ptr noundef %cssl, ptr noundef null, ptr noundef null)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.29, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false, %if.end
  br label %err

if.end33:                                         ; preds = %lor.lhs.false26
  %8 = load ptr, ptr %cssl, align 8
  %call34 = call ptr @SSL_get_wbio(ptr noundef %8)
  store ptr %call34, ptr %wbio, align 8
  %9 = load ptr, ptr %wbio, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.30, ptr noundef %9)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %err

if.end39:                                         ; preds = %if.end33
  %10 = load ptr, ptr %sssl, align 8
  %11 = load ptr, ptr %cssl, align 8
  %call40 = call i32 @create_ssl_connection(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.32, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  br label %err

if.end46:                                         ; preds = %if.end39
  call void @ERR_clear_error()
  %12 = load ptr, ptr %wbio, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %dummyrec, i64 0, i64 0
  %call47 = call i32 @BIO_write(ptr noundef %12, ptr noundef %arraydecay, i32 noundef 10)
  %call48 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %13 = load ptr, ptr %sssl, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call53 = call i32 @SSL_read(ptr noundef %13, ptr noundef %arraydecay52, i32 noundef 79)
  store i32 %call53, ptr %len, align 4
  %call54 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %call53, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end51
  %14 = load i32, ptr %len, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay57 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.36, ptr noundef %arraydecay57)
  br label %err

if.end58:                                         ; preds = %if.end51
  %15 = load ptr, ptr %sssl, align 8
  %16 = load ptr, ptr %msg, align 8
  %17 = load ptr, ptr %msg, align 8
  %call59 = call i64 @strlen(ptr noundef %17) #4
  %conv60 = trunc i64 %call59 to i32
  %call61 = call i32 @SSL_write(ptr noundef %15, ptr noundef %16, i32 noundef %conv60)
  %call62 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.37, ptr noundef @.str.34, i32 noundef %call61, i32 noundef 0)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end58
  br label %err

if.end65:                                         ; preds = %if.end58
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end65, %if.then64, %if.then56, %if.then50, %if.then45, %if.then37, %if.then32, %if.then
  %18 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %18)
  %19 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %19)
  %20 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
