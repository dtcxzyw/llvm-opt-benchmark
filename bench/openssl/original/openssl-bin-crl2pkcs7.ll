target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nocrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"No crl to load, just certs from '-certfile'\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"File of chain of certs to a trusted CA; can be repeated\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl2pkcs7_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 70, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to load CRL\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"error loading certificates\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"error opening the file, %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"error reading the file, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl2pkcs7_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %p7s = alloca ptr, align 8
  %certflst = alloca ptr, align 8
  %cert_stack = alloca ptr, align 8
  %crl_stack = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %i = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %nocrl = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %p7, align 8
  store ptr null, ptr %p7s, align 8
  store ptr null, ptr %certflst, align 8
  store ptr null, ptr %cert_stack, align 8
  store ptr null, ptr %crl_stack, align 8
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store i32 0, ptr %i, align 4
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %nocrl, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @crl2pkcs7_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 1600, label %sw.bb31
    i32 1604, label %sw.bb31
    i32 1601, label %sw.bb32
    i32 1602, label %sw.bb32
    i32 1603, label %sw.bb32
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then39, %if.then11, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.24, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @crl2pkcs7_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  br label %opthelp

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef %outformat)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %infile, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %nocrl, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %5 = load ptr, ptr %certflst, align 8
  %cmp19 = icmp eq ptr %5, null
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.bb18
  %call20 = call ptr @OPENSSL_sk_new_null()
  store ptr %call20, ptr %certflst, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %end

if.end23:                                         ; preds = %land.lhs.true, %sw.bb18
  %6 = load ptr, ptr %certflst, align 8
  %call24 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %6)
  %call25 = call ptr @opt_arg()
  %call26 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call25)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call24, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %end

if.end30:                                         ; preds = %if.end23
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body, %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call33 = call i32 @opt_provider(i32 noundef %7)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb32
  br label %end

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end36, %sw.bb31, %if.end30, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call37 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.end
  br label %opthelp

if.end40:                                         ; preds = %while.end
  %8 = load i32, ptr %nocrl, align 4
  %tobool41 = icmp ne i32 %8, 0
  br i1 %tobool41, label %if.end59, label %if.then42

if.then42:                                        ; preds = %if.end40
  %9 = load ptr, ptr %infile, align 8
  %10 = load i32, ptr %informat, align 4
  %call43 = call ptr @bio_open_default(ptr noundef %9, i8 noundef signext 114, i32 noundef %10)
  store ptr %call43, ptr %in, align 8
  %11 = load ptr, ptr %in, align 8
  %cmp44 = icmp eq ptr %11, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  br label %end

if.end46:                                         ; preds = %if.then42
  %12 = load i32, ptr %informat, align 4
  %cmp47 = icmp eq i32 %12, 4
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %13 = load ptr, ptr %in, align 8
  %call49 = call ptr @d2i_X509_CRL_bio(ptr noundef %13, ptr noundef null)
  store ptr %call49, ptr %crl, align 8
  br label %if.end54

if.else:                                          ; preds = %if.end46
  %14 = load i32, ptr %informat, align 4
  %cmp50 = icmp eq i32 %14, 32773
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else
  %15 = load ptr, ptr %in, align 8
  %call52 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call52, ptr %crl, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then48
  %16 = load ptr, ptr %crl, align 8
  %cmp55 = icmp eq ptr %16, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %17 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.25)
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18)
  br label %end

if.end58:                                         ; preds = %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end40
  %call60 = call ptr @PKCS7_new()
  store ptr %call60, ptr %p7, align 8
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %end

if.end63:                                         ; preds = %if.end59
  %call64 = call ptr @PKCS7_SIGNED_new()
  store ptr %call64, ptr %p7s, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %end

if.end67:                                         ; preds = %if.end63
  %call68 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %19 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 4
  store ptr %call68, ptr %type, align 8
  %20 = load ptr, ptr %p7s, align 8
  %21 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %21, i32 0, i32 5
  store ptr %20, ptr %d, align 8
  %call69 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %22 = load ptr, ptr %p7s, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %contents, align 8
  %type70 = getelementptr inbounds %struct.pkcs7_st, ptr %23, i32 0, i32 4
  store ptr %call69, ptr %type70, align 8
  %24 = load ptr, ptr %p7s, align 8
  %version = getelementptr inbounds %struct.pkcs7_signed_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %version, align 8
  %call71 = call i32 @ASN1_INTEGER_set(ptr noundef %25, i64 noundef 1)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end67
  br label %end

if.end74:                                         ; preds = %if.end67
  %26 = load ptr, ptr %crl, align 8
  %cmp75 = icmp ne ptr %26, null
  br i1 %cmp75, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.end74
  %call77 = call ptr @OPENSSL_sk_new_null()
  store ptr %call77, ptr %crl_stack, align 8
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then76
  br label %end

if.end80:                                         ; preds = %if.then76
  %27 = load ptr, ptr %crl_stack, align 8
  %28 = load ptr, ptr %p7s, align 8
  %crl81 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %28, i32 0, i32 3
  store ptr %27, ptr %crl81, align 8
  %29 = load ptr, ptr %crl_stack, align 8
  %call82 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %29)
  %30 = load ptr, ptr %crl, align 8
  %call83 = call ptr @ossl_check_X509_CRL_type(ptr noundef %30)
  %call84 = call i32 @OPENSSL_sk_push(ptr noundef %call82, ptr noundef %call83)
  store ptr null, ptr %crl, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end80, %if.end74
  %31 = load ptr, ptr %certflst, align 8
  %cmp86 = icmp ne ptr %31, null
  br i1 %cmp86, label %if.then87, label %if.end102

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @OPENSSL_sk_new_null()
  store ptr %call88, ptr %cert_stack, align 8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  br label %end

if.end91:                                         ; preds = %if.then87
  %32 = load ptr, ptr %cert_stack, align 8
  %33 = load ptr, ptr %p7s, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %33, i32 0, i32 2
  store ptr %32, ptr %cert, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %certflst, align 8
  %call92 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %35)
  %call93 = call i32 @OPENSSL_sk_num(ptr noundef %call92)
  %cmp94 = icmp slt i32 %34, %call93
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %certflst, align 8
  %call95 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %36)
  %37 = load i32, ptr %i, align 4
  %call96 = call ptr @OPENSSL_sk_value(ptr noundef %call95, i32 noundef %37)
  store ptr %call96, ptr %certfile, align 8
  %38 = load ptr, ptr %cert_stack, align 8
  %39 = load ptr, ptr %certfile, align 8
  %call97 = call i32 @add_certs_from_file(ptr noundef %38, ptr noundef %39)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %for.body
  %40 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.26)
  %41 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %41)
  br label %end

if.end101:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.end102:                                        ; preds = %for.end, %if.end85
  %43 = load ptr, ptr %outfile, align 8
  %44 = load i32, ptr %outformat, align 4
  %call103 = call ptr @bio_open_default(ptr noundef %43, i8 noundef signext 119, i32 noundef %44)
  store ptr %call103, ptr %out, align 8
  %45 = load ptr, ptr %out, align 8
  %cmp104 = icmp eq ptr %45, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %end

if.end106:                                        ; preds = %if.end102
  %46 = load i32, ptr %outformat, align 4
  %cmp107 = icmp eq i32 %46, 4
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end106
  %47 = load ptr, ptr %out, align 8
  %48 = load ptr, ptr %p7, align 8
  %call109 = call i32 @i2d_PKCS7_bio(ptr noundef %47, ptr noundef %48)
  store i32 %call109, ptr %i, align 4
  br label %if.end115

if.else110:                                       ; preds = %if.end106
  %49 = load i32, ptr %outformat, align 4
  %cmp111 = icmp eq i32 %49, 32773
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.else110
  %50 = load ptr, ptr %out, align 8
  %51 = load ptr, ptr %p7, align 8
  %call113 = call i32 @PEM_write_bio_PKCS7(ptr noundef %50, ptr noundef %51)
  store i32 %call113, ptr %i, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.else110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then108
  %52 = load i32, ptr %i, align 4
  %tobool116 = icmp ne i32 %52, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end115
  %53 = load ptr, ptr @bio_err, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.27)
  %54 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %54)
  br label %end

if.end119:                                        ; preds = %if.end115
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end119, %if.then117, %if.then105, %if.then99, %if.then90, %if.then79, %if.then73, %if.then66, %if.then62, %if.then56, %if.then45, %if.then35, %if.then29, %if.then22, %sw.bb3, %opthelp
  %55 = load ptr, ptr %certflst, align 8
  %call120 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %55)
  call void @OPENSSL_sk_free(ptr noundef %call120)
  %56 = load ptr, ptr %in, align 8
  %call121 = call i32 @BIO_free(ptr noundef %56)
  %57 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %57)
  %58 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %58)
  %59 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %59)
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

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

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @PKCS7_new() #1

declare ptr @PKCS7_SIGNED_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_certs_from_file(ptr noundef %stack, ptr noundef %certfile) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %certfile.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %count = alloca i32, align 4
  %ret = alloca i32, align 4
  %sk = alloca ptr, align 8
  %xi = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %certfile, ptr %certfile.addr, align 8
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %certfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.28)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %certfile.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.29, ptr noundef %3)
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %in, align 8
  %call2 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %sk, align 8
  %5 = load ptr, ptr %sk, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %certfile.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.30, ptr noundef %7)
  br label %end

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end6
  %8 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %8)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %sk, align 8
  %call9 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %9)
  %call10 = call ptr @OPENSSL_sk_shift(ptr noundef %call9)
  store ptr %call10, ptr %xi, align 8
  %10 = load ptr, ptr %xi, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %x509, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %while.body
  %12 = load ptr, ptr %stack.addr, align 8
  %call13 = call ptr @ossl_check_X509_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %xi, align 8
  %x50914 = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %x50914, align 8
  %call15 = call ptr @ossl_check_X509_type(ptr noundef %14)
  %call16 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call15)
  %15 = load ptr, ptr %xi, align 8
  %x50917 = getelementptr inbounds %struct.X509_info_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %x50917, align 8
  %16 = load i32, ptr %count, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %while.body
  %17 = load ptr, ptr %xi, align 8
  call void @X509_INFO_free(ptr noundef %17)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %count, align 4
  store i32 %18, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end, %if.then4, %if.then
  %19 = load ptr, ptr %in, align 8
  %call19 = call i32 @BIO_free(ptr noundef %19)
  %20 = load ptr, ptr %sk, align 8
  %call20 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_INFO_free(ptr noundef) #1

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
