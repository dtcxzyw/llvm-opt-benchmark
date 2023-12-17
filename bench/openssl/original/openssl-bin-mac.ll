target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] mac_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MAC algorithm parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Input file to MAC (default is stdin)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"MAC algorithm\00", align 1
@mac_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 60, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 3, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1602, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1601, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 0, i32 0, ptr @.str.28 }, %struct.options_st zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@bio_err = external global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"../openssl/apps/mac.c\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Invalid MAC name %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"EVP_MAC_Init failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Read Error in '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"EVP_MAC_update failed\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"EVP_MAC_final failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"output len is too large\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mac_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prog = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %o = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %out_bin = alloca i32, align 4
  %inform = alloca i32, align 4
  %digest = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ok = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %mac, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %infile, align 8
  store i32 0, ptr %out_bin, align 4
  store i32 2, ptr %inform, align 4
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %params, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @mac_options)
  store ptr %call, ptr %prog, align 8
  %call1 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.29)
  store ptr %call1, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 2, label %sw.bb9
    i32 6, label %sw.bb19
    i32 7, label %sw.bb25
    i32 1600, label %sw.bb31
    i32 1604, label %sw.bb31
    i32 1601, label %sw.bb32
    i32 1602, label %sw.bb32
    i32 1603, label %sw.bb32
  ]

sw.default:                                       ; preds = %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then46, %if.then39, %if.then29, %if.then23, %if.then17, %sw.default
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.30, ptr noundef %4)
  br label %err

sw.bb:                                            ; preds = %while.body
  call void @opt_help(ptr noundef @mac_options)
  store i32 0, ptr %ret, align 4
  br label %err

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %out_bin, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %infile, align 8
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
  %call11 = call ptr @OPENSSL_sk_new_null()
  store ptr %call11, ptr %opts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb9
  %6 = load ptr, ptr %opts, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %opts, align 8
  %call13 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %7)
  %call14 = call ptr @opt_arg()
  %call15 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call14)
  %call16 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call15)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  br label %opthelp

if.end18:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %8 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.31, i32 noundef 121)
  %call20 = call ptr @opt_arg()
  %call21 = call ptr @alloc_mac_algorithm_name(ptr noundef %opts, ptr noundef @.str.6, ptr noundef %call20)
  store ptr %call21, ptr %cipher, align 8
  %9 = load ptr, ptr %cipher, align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb19
  br label %opthelp

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %10 = load ptr, ptr %digest, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.31, i32 noundef 127)
  %call26 = call ptr @opt_arg()
  %call27 = call ptr @alloc_mac_algorithm_name(ptr noundef %opts, ptr noundef @.str.8, ptr noundef %call26)
  store ptr %call27, ptr %digest, align 8
  %11 = load ptr, ptr %digest, align 8
  %cmp28 = icmp eq ptr %11, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb25
  br label %opthelp

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body, %while.body, %while.body
  %12 = load i32, ptr %o, align 4
  %call33 = call i32 @opt_provider(i32 noundef %12)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb32
  br label %err

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end36, %sw.bb31, %if.end30, %if.end24, %if.end18, %sw.bb7, %sw.bb5, %sw.bb4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call37 = call i32 @opt_check_rest_arg(ptr noundef @.str.32)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.end
  br label %opthelp

if.end40:                                         ; preds = %while.end
  %call41 = call ptr @opt_rest()
  store ptr %call41, ptr %argv.addr, align 8
  %call42 = call ptr @app_get0_libctx()
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call43 = call ptr @app_get0_propq()
  %call44 = call ptr @EVP_MAC_fetch(ptr noundef %call42, ptr noundef %14, ptr noundef %call43)
  store ptr %call44, ptr %mac, align 8
  %15 = load ptr, ptr %mac, align 8
  %cmp45 = icmp eq ptr %15, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.33, ptr noundef %18)
  br label %opthelp

if.end49:                                         ; preds = %if.end40
  %19 = load ptr, ptr %mac, align 8
  %call50 = call ptr @EVP_MAC_CTX_new(ptr noundef %19)
  store ptr %call50, ptr %ctx, align 8
  %20 = load ptr, ptr %ctx, align 8
  %cmp51 = icmp eq ptr %20, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  %21 = load ptr, ptr %opts, align 8
  %cmp54 = icmp ne ptr %21, null
  br i1 %cmp54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %if.end53
  store i32 1, ptr %ok, align 4
  %22 = load ptr, ptr %opts, align 8
  %23 = load ptr, ptr %mac, align 8
  %call56 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %23)
  %call57 = call ptr @app_params_new_from_opts(ptr noundef %22, ptr noundef %call56)
  store ptr %call57, ptr %params, align 8
  %24 = load ptr, ptr %params, align 8
  %cmp58 = icmp eq ptr %24, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %err

if.end60:                                         ; preds = %if.then55
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %params, align 8
  %call61 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %25, ptr noundef %26)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %27 = load ptr, ptr @bio_err, align 8
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.34)
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28)
  store i32 0, ptr %ok, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %29 = load ptr, ptr %params, align 8
  call void @app_params_free(ptr noundef %29)
  %30 = load i32, ptr %ok, align 4
  %tobool66 = icmp ne i32 %30, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  br label %err

if.end68:                                         ; preds = %if.end65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end53
  %31 = load ptr, ptr %infile, align 8
  %32 = load i32, ptr %inform, align 4
  %call70 = call ptr @bio_open_default(ptr noundef %31, i8 noundef signext 114, i32 noundef %32)
  store ptr %call70, ptr %in, align 8
  %33 = load ptr, ptr %in, align 8
  %cmp71 = icmp eq ptr %33, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %34 = load ptr, ptr %outfile, align 8
  %35 = load i32, ptr %out_bin, align 4
  %tobool74 = icmp ne i32 %35, 0
  %cond = select i1 %tobool74, i32 2, i32 32769
  %call75 = call ptr @bio_open_default(ptr noundef %34, i8 noundef signext 119, i32 noundef %cond)
  store ptr %call75, ptr %out, align 8
  %36 = load ptr, ptr %out, align 8
  %cmp76 = icmp eq ptr %36, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %err

if.end78:                                         ; preds = %if.end73
  %37 = load ptr, ptr %ctx, align 8
  %call79 = call i32 @EVP_MAC_init(ptr noundef %37, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end78
  %38 = load ptr, ptr @bio_err, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.35)
  br label %err

if.end83:                                         ; preds = %if.end78
  br label %while.cond84

while.cond84:                                     ; preds = %if.end106, %if.end83
  %39 = load ptr, ptr %in, align 8
  %call85 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call85 to i32
  %tobool86 = icmp ne i32 %conv, 0
  br i1 %tobool86, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond84
  %40 = load ptr, ptr %in, align 8
  %call87 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv88 = trunc i64 %call87 to i32
  %tobool89 = icmp ne i32 %conv88, 0
  %lnot = xor i1 %tobool89, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond84
  %41 = phi i1 [ true, %while.cond84 ], [ %lnot, %lor.rhs ]
  br i1 %41, label %while.body90, label %while.end107

while.body90:                                     ; preds = %lor.end
  %42 = load ptr, ptr %in, align 8
  %43 = load ptr, ptr %buf, align 8
  %call91 = call i32 @BIO_read(ptr noundef %42, ptr noundef %43, i32 noundef 8192)
  store i32 %call91, ptr %i, align 4
  %44 = load i32, ptr %i, align 4
  %cmp92 = icmp slt i32 %44, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %while.body90
  %45 = load ptr, ptr @bio_err, align 8
  %46 = load ptr, ptr %infile, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.36, ptr noundef %46)
  %47 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %47)
  br label %err

if.end96:                                         ; preds = %while.body90
  %48 = load i32, ptr %i, align 4
  %cmp97 = icmp eq i32 %48, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  br label %while.end107

if.end100:                                        ; preds = %if.end96
  %49 = load ptr, ptr %ctx, align 8
  %50 = load ptr, ptr %buf, align 8
  %51 = load i32, ptr %i, align 4
  %conv101 = sext i32 %51 to i64
  %call102 = call i32 @EVP_MAC_update(ptr noundef %49, ptr noundef %50, i64 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.end100
  %52 = load ptr, ptr @bio_err, align 8
  %call105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.37)
  br label %err

if.end106:                                        ; preds = %if.end100
  br label %while.cond84, !llvm.loop !7

while.end107:                                     ; preds = %if.then99, %lor.end
  %53 = load ptr, ptr %ctx, align 8
  %call108 = call i32 @EVP_MAC_final(ptr noundef %53, ptr noundef null, ptr noundef %len, i64 noundef 0)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %while.end107
  %54 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.38)
  br label %err

if.end112:                                        ; preds = %while.end107
  %55 = load i64, ptr %len, align 8
  %cmp113 = icmp ugt i64 %55, 8192
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %56 = load ptr, ptr @bio_err, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.39)
  br label %err

if.end117:                                        ; preds = %if.end112
  %57 = load ptr, ptr %ctx, align 8
  %58 = load ptr, ptr %buf, align 8
  %call118 = call i32 @EVP_MAC_final(ptr noundef %57, ptr noundef %58, ptr noundef %len, i64 noundef 8192)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end117
  %59 = load ptr, ptr @bio_err, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.38)
  br label %err

if.end122:                                        ; preds = %if.end117
  %60 = load i32, ptr %out_bin, align 4
  %tobool123 = icmp ne i32 %60, 0
  br i1 %tobool123, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end122
  %61 = load ptr, ptr %out, align 8
  %62 = load ptr, ptr %buf, align 8
  %63 = load i64, ptr %len, align 8
  %conv125 = trunc i64 %63 to i32
  %call126 = call i32 @BIO_write(ptr noundef %61, ptr noundef %62, i32 noundef %conv125)
  br label %if.end138

if.else:                                          ; preds = %if.end122
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %64 = load i32, ptr %i, align 4
  %65 = load i64, ptr %len, align 8
  %conv127 = trunc i64 %65 to i32
  %cmp128 = icmp slt i32 %64, %conv127
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %out, align 8
  %67 = load ptr, ptr %buf, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %67, i64 %idxprom
  %69 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %69 to i32
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.40, i32 noundef %conv131)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %outfile, align 8
  %cmp133 = icmp eq ptr %71, null
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %for.end
  %72 = load ptr, ptr %out, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.41)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %for.end
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then124
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end138, %if.then120, %if.then115, %if.then110, %if.then104, %if.then94, %if.then81, %if.then77, %if.then72, %if.then67, %if.then59, %if.then52, %if.then35, %sw.bb, %opthelp
  %73 = load i32, ptr %ret, align 4
  %cmp139 = icmp ne i32 %73, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %err
  %74 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %74)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %err
  %75 = load ptr, ptr %buf, align 8
  call void @CRYPTO_clear_free(ptr noundef %75, i64 noundef 8192, ptr noundef @.str.31, i32 noundef 227)
  %76 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.31, i32 noundef 228)
  %77 = load ptr, ptr %digest, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.31, i32 noundef 229)
  %78 = load ptr, ptr %opts, align 8
  %call143 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %78)
  call void @OPENSSL_sk_free(ptr noundef %call143)
  %79 = load ptr, ptr %in, align 8
  %call144 = call i32 @BIO_free(ptr noundef %79)
  %80 = load ptr, ptr %out, align 8
  %call145 = call i32 @BIO_free(ptr noundef %80)
  %81 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %82)
  %83 = load i32, ptr %ret, align 4
  ret i32 %83
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

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
define internal ptr @alloc_mac_algorithm_name(ptr noundef %optp, ptr noundef %name, ptr noundef %arg) #0 {
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
  %call7 = call ptr @app_malloc(i64 noundef %7, ptr noundef @.str.42)
  store ptr %call7, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.43, ptr noundef %10, ptr noundef %11)
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
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.31, i32 noundef 70)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @opt_rest() #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @app_params_free(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
