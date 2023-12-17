target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Don't output encoded data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Print full details of certificates\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Print out all fields of the PKCS7 structure\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"print_certs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Print_certs  print any certs or crl in the input\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"When used with -print_certs, it produces a cleaner output\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs7_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 9, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 10, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1603, i32 115, ptr @.str.31 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"unable to allocate PKCS7 object\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to load PKCS7 object\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs7_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %p7i = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %i = alloca i32, align 4
  %print_certs = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %p7_print = alloca i32, align 4
  %quiet = alloca i32, align 4
  %ret = alloca i32, align 4
  %o = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %x = alloca ptr, align 8
  %crl105 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %p7, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store i32 0, ptr %print_certs, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %p7_print, align 4
  store i32 0, ptr %quiet, align 4
  store i32 1, ptr %ret, align 4
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @pkcs7_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb19
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 1600, label %sw.bb26
    i32 1604, label %sw.bb26
    i32 1601, label %sw.bb27
    i32 1602, label %sw.bb27
    i32 1603, label %sw.bb27
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then34, %if.then12, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.32, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkcs7_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  %call7 = call i32 @opt_format(ptr noundef %call6, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  br label %opthelp

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef %outformat)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb8
  br label %opthelp

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  store ptr %call15, ptr %infile, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %outfile, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i32 1, ptr %p7_print, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %print_certs, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %quiet, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %call24 = call ptr @opt_arg()
  %call25 = call ptr @setup_engine_methods(ptr noundef %call24, i32 noundef -1, i32 noundef 0)
  store ptr %call25, ptr %e, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call28 = call i32 @opt_provider(i32 noundef %5)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  br label %end

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end31, %sw.bb26, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14, %if.end13, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call32 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %while.end
  br label %opthelp

if.end35:                                         ; preds = %while.end
  %6 = load ptr, ptr %infile, align 8
  %7 = load i32, ptr %informat, align 4
  %call36 = call ptr @bio_open_default(ptr noundef %6, i8 noundef signext 114, i32 noundef %7)
  store ptr %call36, ptr %in, align 8
  %8 = load ptr, ptr %in, align 8
  %cmp37 = icmp eq ptr %8, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %end

if.end39:                                         ; preds = %if.end35
  %9 = load ptr, ptr %libctx, align 8
  %call40 = call ptr @app_get0_propq()
  %call41 = call ptr @PKCS7_new_ex(ptr noundef %9, ptr noundef %call40)
  store ptr %call41, ptr %p7, align 8
  %10 = load ptr, ptr %p7, align 8
  %cmp42 = icmp eq ptr %10, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %11 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.33)
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12)
  br label %end

if.end45:                                         ; preds = %if.end39
  %13 = load i32, ptr %informat, align 4
  %cmp46 = icmp eq i32 %13, 4
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end45
  %14 = load ptr, ptr %in, align 8
  %call48 = call ptr @d2i_PKCS7_bio(ptr noundef %14, ptr noundef %p7)
  store ptr %call48, ptr %p7i, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end45
  %15 = load ptr, ptr %in, align 8
  %call49 = call ptr @PEM_read_bio_PKCS7(ptr noundef %15, ptr noundef %p7, ptr noundef null, ptr noundef null)
  store ptr %call49, ptr %p7i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47
  %16 = load ptr, ptr %p7i, align 8
  %cmp51 = icmp eq ptr %16, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %17 = load ptr, ptr @bio_err, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.34)
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18)
  br label %end

if.end54:                                         ; preds = %if.end50
  %19 = load ptr, ptr %outfile, align 8
  %20 = load i32, ptr %outformat, align 4
  %call55 = call ptr @bio_open_default(ptr noundef %19, i8 noundef signext 119, i32 noundef %20)
  store ptr %call55, ptr %out, align 8
  %21 = load ptr, ptr %out, align 8
  %cmp56 = icmp eq ptr %21, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  br label %end

if.end58:                                         ; preds = %if.end54
  %22 = load i32, ptr %p7_print, align 4
  %tobool59 = icmp ne i32 %22, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end58
  %23 = load ptr, ptr %out, align 8
  %24 = load ptr, ptr %p7, align 8
  %call61 = call i32 @PKCS7_print_ctx(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end58
  %25 = load i32, ptr %print_certs, align 4
  %tobool63 = icmp ne i32 %25, 0
  br i1 %tobool63, label %if.then64, label %if.end124

if.then64:                                        ; preds = %if.end62
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %crls, align 8
  %26 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %type, align 8
  %call65 = call i32 @OBJ_obj2nid(ptr noundef %27)
  store i32 %call65, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  switch i32 %28, label %sw.default [
    i32 22, label %sw.bb66
    i32 24, label %sw.bb72
  ]

sw.bb66:                                          ; preds = %if.then64
  %29 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %d, align 8
  %cmp67 = icmp ne ptr %30, null
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %sw.bb66
  %31 = load ptr, ptr %p7, align 8
  %d69 = getelementptr inbounds %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %d69, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %cert, align 8
  store ptr %33, ptr %certs, align 8
  %34 = load ptr, ptr %p7, align 8
  %d70 = getelementptr inbounds %struct.pkcs7_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %d70, align 8
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %crl, align 8
  store ptr %36, ptr %crls, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %sw.bb66
  br label %sw.epilog81

sw.bb72:                                          ; preds = %if.then64
  %37 = load ptr, ptr %p7, align 8
  %d73 = getelementptr inbounds %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %d73, align 8
  %cmp74 = icmp ne ptr %38, null
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %sw.bb72
  %39 = load ptr, ptr %p7, align 8
  %d76 = getelementptr inbounds %struct.pkcs7_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %d76, align 8
  %cert77 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %cert77, align 8
  store ptr %41, ptr %certs, align 8
  %42 = load ptr, ptr %p7, align 8
  %d78 = getelementptr inbounds %struct.pkcs7_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %d78, align 8
  %crl79 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %crl79, align 8
  store ptr %44, ptr %crls, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %sw.bb72
  br label %sw.epilog81

sw.default:                                       ; preds = %if.then64
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.default, %if.end80, %if.end71
  %45 = load ptr, ptr %certs, align 8
  %cmp82 = icmp ne ptr %45, null
  br i1 %cmp82, label %if.then83, label %if.end102

if.then83:                                        ; preds = %sw.epilog81
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then83
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %certs, align 8
  %call84 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %47)
  %call85 = call i32 @OPENSSL_sk_num(ptr noundef %call84)
  %cmp86 = icmp slt i32 %46, %call85
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %certs, align 8
  %call87 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %48)
  %49 = load i32, ptr %i, align 4
  %call88 = call ptr @OPENSSL_sk_value(ptr noundef %call87, i32 noundef %49)
  store ptr %call88, ptr %x, align 8
  %50 = load i32, ptr %text, align 4
  %tobool89 = icmp ne i32 %50, 0
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %for.body
  %51 = load ptr, ptr %out, align 8
  %52 = load ptr, ptr %x, align 8
  %call91 = call i32 @X509_print(ptr noundef %51, ptr noundef %52)
  br label %if.end96

if.else92:                                        ; preds = %for.body
  %53 = load i32, ptr %quiet, align 4
  %tobool93 = icmp ne i32 %53, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.else92
  %54 = load ptr, ptr %out, align 8
  %55 = load ptr, ptr %x, align 8
  call void @dump_cert_text(ptr noundef %54, ptr noundef %55)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.else92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then90
  %56 = load i32, ptr %noout, align 4
  %tobool97 = icmp ne i32 %56, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end96
  %57 = load ptr, ptr %out, align 8
  %58 = load ptr, ptr %x, align 8
  %call99 = call i32 @PEM_write_bio_X509(ptr noundef %57, ptr noundef %58)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %59 = load ptr, ptr %out, align 8
  %call101 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.35)
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.end102:                                        ; preds = %for.end, %sw.epilog81
  %61 = load ptr, ptr %crls, align 8
  %cmp103 = icmp ne ptr %61, null
  br i1 %cmp103, label %if.then104, label %if.end123

if.then104:                                       ; preds = %if.end102
  store i32 0, ptr %i, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc120, %if.then104
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %crls, align 8
  %call107 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %63)
  %call108 = call i32 @OPENSSL_sk_num(ptr noundef %call107)
  %cmp109 = icmp slt i32 %62, %call108
  br i1 %cmp109, label %for.body110, label %for.end122

for.body110:                                      ; preds = %for.cond106
  %64 = load ptr, ptr %crls, align 8
  %call111 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %64)
  %65 = load i32, ptr %i, align 4
  %call112 = call ptr @OPENSSL_sk_value(ptr noundef %call111, i32 noundef %65)
  store ptr %call112, ptr %crl105, align 8
  %66 = load ptr, ptr %out, align 8
  %67 = load ptr, ptr %crl105, align 8
  %call113 = call i64 @get_nameopt()
  %call114 = call i32 @X509_CRL_print_ex(ptr noundef %66, ptr noundef %67, i64 noundef %call113)
  %68 = load i32, ptr %noout, align 4
  %tobool115 = icmp ne i32 %68, 0
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %for.body110
  %69 = load ptr, ptr %out, align 8
  %70 = load ptr, ptr %crl105, align 8
  %call117 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %69, ptr noundef %70)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %for.body110
  %71 = load ptr, ptr %out, align 8
  %call119 = call i32 @BIO_puts(ptr noundef %71, ptr noundef @.str.35)
  br label %for.inc120

for.inc120:                                       ; preds = %if.end118
  %72 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %72, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond106, !llvm.loop !8

for.end122:                                       ; preds = %for.cond106
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %if.end102
  store i32 0, ptr %ret, align 4
  br label %end

if.end124:                                        ; preds = %if.end62
  %73 = load i32, ptr %noout, align 4
  %tobool125 = icmp ne i32 %73, 0
  br i1 %tobool125, label %if.end137, label %if.then126

if.then126:                                       ; preds = %if.end124
  %74 = load i32, ptr %outformat, align 4
  %cmp127 = icmp eq i32 %74, 4
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.then126
  %75 = load ptr, ptr %out, align 8
  %76 = load ptr, ptr %p7, align 8
  %call129 = call i32 @i2d_PKCS7_bio(ptr noundef %75, ptr noundef %76)
  store i32 %call129, ptr %i, align 4
  br label %if.end132

if.else130:                                       ; preds = %if.then126
  %77 = load ptr, ptr %out, align 8
  %78 = load ptr, ptr %p7, align 8
  %call131 = call i32 @PEM_write_bio_PKCS7(ptr noundef %77, ptr noundef %78)
  store i32 %call131, ptr %i, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else130, %if.then128
  %79 = load i32, ptr %i, align 4
  %tobool133 = icmp ne i32 %79, 0
  br i1 %tobool133, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end132
  %80 = load ptr, ptr @bio_err, align 8
  %call135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.36)
  %81 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %81)
  br label %end

if.end136:                                        ; preds = %if.end132
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end124
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end137, %if.then134, %if.end123, %if.then57, %if.then52, %if.then43, %if.then38, %if.then30, %sw.bb4, %opthelp
  %82 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %82)
  %83 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %83)
  %84 = load ptr, ptr %in, align 8
  %call138 = call i32 @BIO_free(ptr noundef %84)
  %85 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  ret i32 %86
}

declare ptr @app_get0_libctx() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #1

declare ptr @app_get0_propq() #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare void @dump_cert_text(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @get_nameopt() #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

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
!8 = distinct !{!8, !6}
