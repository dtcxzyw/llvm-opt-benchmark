target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Incorrect number of arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-crypto_first\00", align 1
@test_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"-ssl_first\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-just_crypto\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-dso_ref\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-no_atexit\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unrecognised argument\0A\00", align 1
@path_crypto = internal global ptr null, align 8
@path_ssl = internal global ptr null, align 8
@path_atexit = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid libcrypto/libssl path\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Failed to load libcrypto\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to load libssl\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Failed to load OPENSSL_init_crypto symbol\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to initialise libcrypto\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SSL_CTX_free\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Failed to load libssl symbols\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to create SSL_CTX\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ERR_get_error\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_major\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_minor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_patch\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"OPENSSL_atexit\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load libcrypto symbols\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unexpected ERR_get_error() response\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid library version number\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to register atexit handler\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DSO_dsobyaddr\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to load DSO symbols\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DSO_dsobyaddr() failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to close libcrypto\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to close libssl\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atexit() run\0A\00", align 1
@atexit_handler_done = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr @test_type, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.2) #3
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr @test_type, align 4
  br label %if.end24

if.else7:                                         ; preds = %if.else
  %6 = load ptr, ptr %p, align 8
  %call8 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.3) #3
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 2, ptr @test_type, align 4
  br label %if.end23

if.else11:                                        ; preds = %if.else7
  %7 = load ptr, ptr %p, align 8
  %call12 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.4) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  store i32 3, ptr @test_type, align 4
  br label %if.end22

if.else15:                                        ; preds = %if.else11
  %8 = load ptr, ptr %p, align 8
  %call16 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.5) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 4, ptr @test_type, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %9 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then3
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx26, align 8
  store ptr %11, ptr @path_crypto, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx27, align 8
  store ptr %13, ptr @path_ssl, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %14, i64 4
  %15 = load ptr, ptr %arrayidx28, align 8
  store ptr %15, ptr @path_atexit, align 8
  %16 = load ptr, ptr @path_crypto, align 8
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %17 = load ptr, ptr @path_ssl, align 8
  %cmp30 = icmp eq ptr %17, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %18 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = call i32 @test_lib()
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.else19, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_lib() #0 {
entry:
  %ssllib = alloca ptr, align 8
  %cryptolib = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %symbols = alloca [5 x %union.anon], align 16
  %myTLS_method = alloca ptr, align 8
  %mySSL_CTX_new = alloca ptr, align 8
  %mySSL_CTX_free = alloca ptr, align 8
  %myERR_get_error = alloca ptr, align 8
  %myOPENSSL_version_major = alloca ptr, align 8
  %myOPENSSL_version_minor = alloca ptr, align 8
  %myOPENSSL_version_patch = alloca ptr, align 8
  %myOPENSSL_atexit = alloca ptr, align 8
  %result = alloca i32, align 4
  %myOPENSSL_init_crypto = alloca ptr, align 8
  %myDSO_dsobyaddr = alloca ptr, align 8
  %myDSO_free = alloca ptr, align 8
  %hndl = alloca ptr, align 8
  store ptr null, ptr %ssllib, align 8
  store ptr null, ptr %cryptolib, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr @test_type, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %1 = load ptr, ptr @path_crypto, align 8
  %call = call i32 @sd_load(ptr noundef %1, ptr noundef %cryptolib, i32 noundef 257)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.8)
  br label %end

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr @test_type, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  br label %sw.bb4

sw.bb4:                                           ; preds = %if.end3, %entry
  %4 = load ptr, ptr @path_ssl, align 8
  %call5 = call i32 @sd_load(ptr noundef %4, ptr noundef %ssllib, i32 noundef 257)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9)
  br label %end

if.end9:                                          ; preds = %sw.bb4
  %6 = load i32, ptr @test_type, align 4
  %cmp10 = icmp ne i32 %6, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %sw.epilog

if.end12:                                         ; preds = %if.end9
  %7 = load ptr, ptr @path_crypto, align 8
  %call13 = call i32 @sd_load(ptr noundef %7, ptr noundef %cryptolib, i32 noundef 257)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.8)
  br label %end

if.end17:                                         ; preds = %if.end12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.then11, %if.then2, %entry
  %9 = load i32, ptr @test_type, align 4
  %cmp18 = icmp eq i32 %9, 4
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %sw.epilog
  %10 = load ptr, ptr %cryptolib, align 8
  %arrayidx = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %call20 = call i32 @sd_sym(ptr noundef %10, ptr noundef @.str.10, ptr noundef %arrayidx)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then19
  %11 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11)
  br label %end

if.end24:                                         ; preds = %if.then19
  %arrayidx25 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx25, align 16
  store ptr %12, ptr %myOPENSSL_init_crypto, align 8
  %13 = load ptr, ptr %myOPENSSL_init_crypto, align 8
  %call26 = call i32 %13(i64 noundef 524288, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end24
  %14 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12)
  br label %end

if.end30:                                         ; preds = %if.end24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %sw.epilog
  %15 = load i32, ptr @test_type, align 4
  %cmp32 = icmp ne i32 %15, 2
  br i1 %cmp32, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end31
  %16 = load i32, ptr @test_type, align 4
  %cmp33 = icmp ne i32 %16, 3
  br i1 %cmp33, label %land.lhs.true34, label %if.end59

land.lhs.true34:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr @test_type, align 4
  %cmp35 = icmp ne i32 %17, 4
  br i1 %cmp35, label %if.then36, label %if.end59

if.then36:                                        ; preds = %land.lhs.true34
  %18 = load ptr, ptr %ssllib, align 8
  %arrayidx37 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %call38 = call i32 @sd_sym(ptr noundef %18, ptr noundef @.str.13, ptr noundef %arrayidx37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %if.then36
  %19 = load ptr, ptr %ssllib, align 8
  %arrayidx40 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %call41 = call i32 @sd_sym(ptr noundef %19, ptr noundef @.str.14, ptr noundef %arrayidx40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ssllib, align 8
  %arrayidx44 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 2
  %call45 = call i32 @sd_sym(ptr noundef %20, ptr noundef @.str.15, ptr noundef %arrayidx44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %if.then36
  %21 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.16)
  br label %end

if.end49:                                         ; preds = %lor.lhs.false43
  %arrayidx50 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx50, align 16
  store ptr %22, ptr %myTLS_method, align 8
  %arrayidx51 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx51, align 8
  store ptr %23, ptr %mySSL_CTX_new, align 8
  %arrayidx52 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 2
  %24 = load ptr, ptr %arrayidx52, align 16
  store ptr %24, ptr %mySSL_CTX_free, align 8
  %25 = load ptr, ptr %mySSL_CTX_new, align 8
  %26 = load ptr, ptr %myTLS_method, align 8
  %call53 = call ptr %26()
  %call54 = call ptr %25(ptr noundef %call53)
  store ptr %call54, ptr %ctx, align 8
  %27 = load ptr, ptr %ctx, align 8
  %cmp55 = icmp eq ptr %27, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end49
  %28 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.17)
  br label %end

if.end58:                                         ; preds = %if.end49
  %29 = load ptr, ptr %mySSL_CTX_free, align 8
  %30 = load ptr, ptr %ctx, align 8
  call void %29(ptr noundef %30)
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true34, %land.lhs.true, %if.end31
  %31 = load ptr, ptr %cryptolib, align 8
  %arrayidx60 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %call61 = call i32 @sd_sym(ptr noundef %31, ptr noundef @.str.18, ptr noundef %arrayidx60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then79

lor.lhs.false63:                                  ; preds = %if.end59
  %32 = load ptr, ptr %cryptolib, align 8
  %arrayidx64 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %call65 = call i32 @sd_sym(ptr noundef %32, ptr noundef @.str.19, ptr noundef %arrayidx64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then79

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %33 = load ptr, ptr %cryptolib, align 8
  %arrayidx68 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 2
  %call69 = call i32 @sd_sym(ptr noundef %33, ptr noundef @.str.20, ptr noundef %arrayidx68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then79

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %34 = load ptr, ptr %cryptolib, align 8
  %arrayidx72 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 3
  %call73 = call i32 @sd_sym(ptr noundef %34, ptr noundef @.str.21, ptr noundef %arrayidx72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %35 = load ptr, ptr %cryptolib, align 8
  %arrayidx76 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 4
  %call77 = call i32 @sd_sym(ptr noundef %35, ptr noundef @.str.22, ptr noundef %arrayidx76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %if.end59
  %36 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.23)
  br label %end

if.end81:                                         ; preds = %lor.lhs.false75
  %arrayidx82 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx82, align 16
  store ptr %37, ptr %myERR_get_error, align 8
  %38 = load ptr, ptr %myERR_get_error, align 8
  %call83 = call i64 %38()
  %cmp84 = icmp ne i64 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end81
  %39 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.24)
  br label %end

if.end87:                                         ; preds = %if.end81
  %arrayidx88 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx88, align 8
  store ptr %40, ptr %myOPENSSL_version_major, align 8
  %arrayidx89 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 2
  %41 = load ptr, ptr %arrayidx89, align 16
  store ptr %41, ptr %myOPENSSL_version_minor, align 8
  %arrayidx90 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 3
  %42 = load ptr, ptr %arrayidx90, align 8
  store ptr %42, ptr %myOPENSSL_version_patch, align 8
  %43 = load ptr, ptr %myOPENSSL_version_major, align 8
  %call91 = call i64 %43()
  %cmp92 = icmp ne i64 %call91, 3
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end87
  %44 = load ptr, ptr %myOPENSSL_version_minor, align 8
  %call94 = call i64 %44()
  %cmp95 = icmp ne i64 %call94, 3
  br i1 %cmp95, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %45 = load ptr, ptr %myOPENSSL_version_patch, align 8
  %call97 = call i64 %45()
  %cmp98 = icmp ne i64 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %if.end87
  %46 = load ptr, ptr @stderr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.25)
  br label %end

if.end101:                                        ; preds = %lor.lhs.false96
  %arrayidx102 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 4
  %47 = load ptr, ptr %arrayidx102, align 16
  store ptr %47, ptr %myOPENSSL_atexit, align 8
  %48 = load ptr, ptr %myOPENSSL_atexit, align 8
  %call103 = call i32 %48(ptr noundef @atexit_handler)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end101
  %49 = load ptr, ptr @stderr, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.26)
  br label %end

if.end107:                                        ; preds = %if.end101
  %50 = load i32, ptr @test_type, align 4
  %cmp108 = icmp eq i32 %50, 3
  br i1 %cmp108, label %if.then109, label %if.end128

if.then109:                                       ; preds = %if.end107
  %51 = load ptr, ptr %cryptolib, align 8
  %arrayidx110 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %call111 = call i32 @sd_sym(ptr noundef %51, ptr noundef @.str.27, ptr noundef %arrayidx110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then117

lor.lhs.false113:                                 ; preds = %if.then109
  %52 = load ptr, ptr %cryptolib, align 8
  %arrayidx114 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %call115 = call i32 @sd_sym(ptr noundef %52, ptr noundef @.str.28, ptr noundef %arrayidx114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false113, %if.then109
  %53 = load ptr, ptr @stderr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.29)
  br label %end

if.end119:                                        ; preds = %lor.lhs.false113
  %arrayidx120 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx120, align 16
  store ptr %54, ptr %myDSO_dsobyaddr, align 8
  %arrayidx121 = getelementptr inbounds [5 x %union.anon], ptr %symbols, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx121, align 8
  store ptr %55, ptr %myDSO_free, align 8
  %56 = load ptr, ptr %myDSO_dsobyaddr, align 8
  %57 = load ptr, ptr %myERR_get_error, align 8
  %call122 = call ptr %56(ptr noundef %57, i32 noundef 0)
  store ptr %call122, ptr %hndl, align 8
  %58 = load ptr, ptr %hndl, align 8
  %cmp123 = icmp eq ptr %58, null
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end119
  %59 = load ptr, ptr @stderr, align 8
  %call125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.30)
  br label %end

if.end126:                                        ; preds = %if.end119
  %60 = load ptr, ptr %myDSO_free, align 8
  %61 = load ptr, ptr %hndl, align 8
  %call127 = call i32 %60(ptr noundef %61)
  br label %if.end128

if.end128:                                        ; preds = %if.end126, %if.end107
  %62 = load ptr, ptr %cryptolib, align 8
  %call129 = call i32 @sd_close(ptr noundef %62)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.end128
  %63 = load ptr, ptr @stderr, align 8
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.31)
  br label %end

if.end133:                                        ; preds = %if.end128
  store ptr null, ptr %cryptolib, align 8
  %64 = load i32, ptr @test_type, align 4
  %cmp134 = icmp eq i32 %64, 0
  br i1 %cmp134, label %if.then137, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end133
  %65 = load i32, ptr @test_type, align 4
  %cmp136 = icmp eq i32 %65, 1
  br i1 %cmp136, label %if.then137, label %if.end143

if.then137:                                       ; preds = %lor.lhs.false135, %if.end133
  %66 = load ptr, ptr %ssllib, align 8
  %call138 = call i32 @sd_close(ptr noundef %66)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.then137
  %67 = load ptr, ptr @stderr, align 8
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.32)
  br label %end

if.end142:                                        ; preds = %if.then137
  store ptr null, ptr %ssllib, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %lor.lhs.false135
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end143, %if.then140, %if.then131, %if.then124, %if.then117, %if.then105, %if.then99, %if.then85, %if.then79, %if.then56, %if.then47, %if.then28, %if.then22, %if.then15, %if.then7, %if.then
  %68 = load ptr, ptr %cryptolib, align 8
  %cmp144 = icmp ne ptr %68, null
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %end
  %69 = load ptr, ptr %cryptolib, align 8
  %call146 = call i32 @sd_close(ptr noundef %69)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %end
  %70 = load ptr, ptr %ssllib, align 8
  %cmp148 = icmp ne ptr %70, null
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.end147
  %71 = load ptr, ptr %ssllib, align 8
  %call150 = call i32 @sd_close(ptr noundef %71)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end147
  %72 = load i32, ptr %result, align 4
  ret i32 %72
}

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @atexit_handler() #0 {
entry:
  %atexit_file = alloca ptr, align 8
  %0 = load ptr, ptr @path_atexit, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.33)
  store ptr %call, ptr %atexit_file, align 8
  %1 = load ptr, ptr %atexit_file, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atexit_file, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.34)
  %3 = load ptr, ptr %atexit_file, align 8
  %call2 = call i32 @fclose(ptr noundef %3)
  %4 = load i32, ptr @atexit_handler_done, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @atexit_handler_done, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @sd_close(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

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
