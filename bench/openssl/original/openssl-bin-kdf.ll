target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] kdf_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"kdfopt\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"KDF algorithm control parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"See 'Supported Controls' in the EVP_KDF_ docs\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The size of the output derived key\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"kdf_name\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Name of the KDF algorithm\00", align 1
@kdf_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 115, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1602, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1601, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1603, i32 115, ptr @.str.26 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 0, i32 0, ptr @.str.29 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"../openssl/apps/kdf.c\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Invalid KDF name %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"KDF parameter error\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Invalid derived key length.\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"out buffer\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"EVP_KDF_derive failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @kdf_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out_bin = alloca i32, align 4
  %o = alloca i32, align 4
  %opts = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %hexout = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %dkm_bytes = alloca ptr, align 8
  %dkm_len = alloca i64, align 8
  %out = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %ok = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %out_bin, align 4
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %hexout, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %dkm_bytes, align 8
  store i64 0, ptr %dkm_len, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %kdf, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %mac, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @kdf_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb7
    i32 2, label %sw.bb9
    i32 6, label %sw.bb21
    i32 7, label %sw.bb28
    i32 8, label %sw.bb35
    i32 1600, label %sw.bb42
    i32 1604, label %sw.bb42
    i32 1601, label %sw.bb43
    i32 1602, label %sw.bb43
    i32 1603, label %sw.bb43
  ]

sw.default:                                       ; preds = %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then59, %if.then52, %if.then40, %if.then33, %if.then26, %if.then19, %sw.default
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.30, ptr noundef %4)
  br label %err

sw.bb:                                            ; preds = %while.body
  call void @opt_help(ptr noundef @kdf_options)
  store i32 0, ptr %ret, align 4
  br label %err

sw.bb3:                                           ; preds = %while.body
  store i32 1, ptr %out_bin, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @atoi(ptr noundef %call5) #3
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %dkm_len, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %outfile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %5 = load ptr, ptr %opts, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  %call12 = call ptr @OPENSSL_sk_new_null()
  store ptr %call12, ptr %opts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb9
  %6 = load ptr, ptr %opts, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %opts, align 8
  %call15 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %7)
  %call16 = call ptr @opt_arg()
  %call17 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call16)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call15, ptr noundef %call17)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  br label %opthelp

if.end20:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %8 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.31, i32 noundef 111)
  %call22 = call ptr @opt_arg()
  %call23 = call ptr @alloc_kdf_algorithm_name(ptr noundef %opts, ptr noundef @.str.6, ptr noundef %call22)
  store ptr %call23, ptr %cipher, align 8
  %9 = load ptr, ptr %cipher, align 8
  %cmp24 = icmp eq ptr %9, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb21
  br label %opthelp

if.end27:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %10 = load ptr, ptr %digest, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.31, i32 noundef 117)
  %call29 = call ptr @opt_arg()
  %call30 = call ptr @alloc_kdf_algorithm_name(ptr noundef %opts, ptr noundef @.str.8, ptr noundef %call29)
  store ptr %call30, ptr %digest, align 8
  %11 = load ptr, ptr %digest, align 8
  %cmp31 = icmp eq ptr %11, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb28
  br label %opthelp

if.end34:                                         ; preds = %sw.bb28
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %12 = load ptr, ptr %mac, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.31, i32 noundef 123)
  %call36 = call ptr @opt_arg()
  %call37 = call ptr @alloc_kdf_algorithm_name(ptr noundef %opts, ptr noundef @.str.10, ptr noundef %call36)
  store ptr %call37, ptr %mac, align 8
  %13 = load ptr, ptr %mac, align 8
  %cmp38 = icmp eq ptr %13, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb35
  br label %opthelp

if.end41:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body, %while.body, %while.body
  %14 = load i32, ptr %o, align 4
  %call44 = call i32 @opt_provider(i32 noundef %14)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  br label %err

if.end47:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end47, %sw.bb42, %if.end41, %if.end34, %if.end27, %if.end20, %sw.bb7, %sw.bb4, %sw.bb3
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call48 = call i32 @opt_num_rest()
  store i32 %call48, ptr %argc.addr, align 4
  %call49 = call ptr @opt_rest()
  store ptr %call49, ptr %argv.addr, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %cmp50 = icmp ne i32 %15, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end
  br label %opthelp

if.end53:                                         ; preds = %while.end
  %call54 = call ptr @app_get0_libctx()
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  %call55 = call ptr @app_get0_propq()
  %call56 = call ptr @EVP_KDF_fetch(ptr noundef %call54, ptr noundef %17, ptr noundef %call55)
  store ptr %call56, ptr %kdf, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end53
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.32, ptr noundef %20)
  br label %opthelp

if.end62:                                         ; preds = %if.end53
  %21 = load ptr, ptr %kdf, align 8
  %call63 = call ptr @EVP_KDF_CTX_new(ptr noundef %21)
  store ptr %call63, ptr %ctx, align 8
  %22 = load ptr, ptr %ctx, align 8
  %cmp64 = icmp eq ptr %22, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %err

if.end67:                                         ; preds = %if.end62
  %23 = load ptr, ptr %opts, align 8
  %cmp68 = icmp ne ptr %23, null
  br i1 %cmp68, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.end67
  store i32 1, ptr %ok, align 4
  %24 = load ptr, ptr %opts, align 8
  %25 = load ptr, ptr %kdf, align 8
  %call71 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %25)
  %call72 = call ptr @app_params_new_from_opts(ptr noundef %24, ptr noundef %call71)
  store ptr %call72, ptr %params, align 8
  %26 = load ptr, ptr %params, align 8
  %cmp73 = icmp eq ptr %26, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then70
  br label %err

if.end76:                                         ; preds = %if.then70
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %params, align 8
  %call77 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %27, ptr noundef %28)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end76
  %29 = load ptr, ptr @bio_err, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.33)
  %30 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %30)
  store i32 0, ptr %ok, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %31 = load ptr, ptr %params, align 8
  call void @app_params_free(ptr noundef %31)
  %32 = load i32, ptr %ok, align 4
  %tobool82 = icmp ne i32 %32, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end81
  br label %err

if.end84:                                         ; preds = %if.end81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end67
  %33 = load ptr, ptr %outfile, align 8
  %34 = load i32, ptr %out_bin, align 4
  %tobool86 = icmp ne i32 %34, 0
  %cond = select i1 %tobool86, i32 2, i32 32769
  %call87 = call ptr @bio_open_default(ptr noundef %33, i8 noundef signext 119, i32 noundef %cond)
  store ptr %call87, ptr %out, align 8
  %35 = load ptr, ptr %out, align 8
  %cmp88 = icmp eq ptr %35, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end85
  br label %err

if.end91:                                         ; preds = %if.end85
  %36 = load i64, ptr %dkm_len, align 8
  %cmp92 = icmp ule i64 %36, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %37 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.34)
  br label %err

if.end96:                                         ; preds = %if.end91
  %38 = load i64, ptr %dkm_len, align 8
  %call97 = call ptr @app_malloc(i64 noundef %38, ptr noundef @.str.35)
  store ptr %call97, ptr %dkm_bytes, align 8
  %39 = load ptr, ptr %dkm_bytes, align 8
  %cmp98 = icmp eq ptr %39, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  br label %err

if.end101:                                        ; preds = %if.end96
  %40 = load ptr, ptr %ctx, align 8
  %41 = load ptr, ptr %dkm_bytes, align 8
  %42 = load i64, ptr %dkm_len, align 8
  %call102 = call i32 @EVP_KDF_derive(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef null)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.end101
  %43 = load ptr, ptr @bio_err, align 8
  %call105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.36)
  br label %err

if.end106:                                        ; preds = %if.end101
  %44 = load i32, ptr %out_bin, align 4
  %tobool107 = icmp ne i32 %44, 0
  br i1 %tobool107, label %if.then108, label %if.else

if.then108:                                       ; preds = %if.end106
  %45 = load ptr, ptr %out, align 8
  %46 = load ptr, ptr %dkm_bytes, align 8
  %47 = load i64, ptr %dkm_len, align 8
  %conv109 = trunc i64 %47 to i32
  %call110 = call i32 @BIO_write(ptr noundef %45, ptr noundef %46, i32 noundef %conv109)
  br label %if.end118

if.else:                                          ; preds = %if.end106
  %48 = load ptr, ptr %dkm_bytes, align 8
  %49 = load i64, ptr %dkm_len, align 8
  %call111 = call ptr @OPENSSL_buf2hexstr(ptr noundef %48, i64 noundef %49)
  store ptr %call111, ptr %hexout, align 8
  %50 = load ptr, ptr %hexout, align 8
  %cmp112 = icmp eq ptr %50, null
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.else
  %51 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.37)
  br label %err

if.end116:                                        ; preds = %if.else
  %52 = load ptr, ptr %out, align 8
  %53 = load ptr, ptr %hexout, align 8
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.38, ptr noundef %53)
  br label %if.end118

if.end118:                                        ; preds = %if.end116, %if.then108
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end118, %if.then114, %if.then104, %if.then100, %if.then94, %if.then90, %if.then83, %if.then75, %if.then66, %if.then46, %sw.bb, %opthelp
  %54 = load i32, ptr %ret, align 4
  %cmp119 = icmp ne i32 %54, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %err
  %55 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %55)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %err
  %56 = load ptr, ptr %dkm_bytes, align 8
  %57 = load i64, ptr %dkm_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %56, i64 noundef %57, ptr noundef @.str.31, i32 noundef 201)
  %58 = load ptr, ptr %opts, align 8
  %call123 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %58)
  call void @OPENSSL_sk_free(ptr noundef %call123)
  %59 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %59)
  %60 = load ptr, ptr %ctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %out, align 8
  %call124 = call i32 @BIO_free(ptr noundef %61)
  %62 = load ptr, ptr %hexout, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.31, i32 noundef 206)
  %63 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.31, i32 noundef 207)
  %64 = load ptr, ptr %digest, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.31, i32 noundef 208)
  %65 = load ptr, ptr %mac, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.31, i32 noundef 209)
  %66 = load i32, ptr %ret, align 4
  ret i32 %66
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @opt_arg() #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_kdf_algorithm_name(ptr noundef %optp, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %optp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %optp, ptr %optp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #3
  %add = add i64 %call, %call1
  %add2 = add i64 %add, 2
  store i64 %add2, ptr %len, align 8
  %2 = load ptr, ptr %optp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @OPENSSL_sk_new_null()
  %4 = load ptr, ptr %optp.addr, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %optp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %call7 = call ptr @app_malloc(i64 noundef %7, ptr noundef @.str.39)
  store ptr %call7, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.40, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %optp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call9 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %res, align 8
  %call10 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %14)
  %call11 = call i32 @OPENSSL_sk_push(ptr noundef %call9, ptr noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %15 = load ptr, ptr %res, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %16 = load ptr, ptr %res, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.31, i32 noundef 66)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @app_params_free(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
