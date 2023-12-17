target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v1.5 and cipher\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v2.0 and cipher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"v2prf\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Set the PRF algorithm to use with PKCS#5 v2.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nocrypt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use or expect unencrypted private key\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"topk8\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Output PKCS8 file\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"use traditional format private key\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Specify the iteration count\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Use 1 as iteration count\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Specify the salt length (in bytes)\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Default: 8 (For PBE1) or 16 (for PBE2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Scrypt options:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Use scrypt algorithm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"scrypt_N\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Set scrypt N parameter\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"scrypt_r\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Set scrypt r parameter\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"scrypt_p\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Set scrypt p parameter\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs8_options = dso_local constant [34 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 16, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 60, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 70, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 19, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 20, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 112, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 21, i32 112, ptr @.str.36 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.37 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 11, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 12, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 13, i32 115, ptr @.str.46 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 1501, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 1502, i32 62, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1602, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1601, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1603, i32 115, ptr @.str.58 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"%s: Unknown PBE algorithm %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"%s: Unknown PRF algorithm %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Error converting key\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Error setting PBE algorithm\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Enter Encryption Password:\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Error encrypting key\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Error reading key\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Enter Password:\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Error decrypting key\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"../openssl/apps/pkcs8.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs8_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %pass = alloca [1024 x i8], align 16
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %p8pass = alloca ptr, align 8
  %o = alloca i32, align 4
  %nocrypt = alloca i32, align 4
  %ret = alloca i32, align 4
  %iter = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %topk8 = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %private = alloca i32, align 4
  %traditional = alloca i32, align 4
  %scrypt_N = alloca i64, align 8
  %scrypt_r = alloca i64, align 8
  %scrypt_p = alloca i64, align 8
  %saltlen = alloca i32, align 4
  %pbe = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %p8, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %p8pass, align 8
  store i32 0, ptr %nocrypt, align 4
  store i32 1, ptr %ret, align 4
  store i32 2048, ptr %iter, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %topk8, align 4
  store i32 -1, ptr %pbe_nid, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %traditional, align 4
  store i64 0, ptr %scrypt_N, align 8
  store i64 0, ptr %scrypt_r, align 8
  store i64 0, ptr %scrypt_p, align 8
  store i32 0, ptr %saltlen, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @pkcs8_options)
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
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 1500, label %sw.bb20
    i32 1503, label %sw.bb20
    i32 1501, label %sw.bb21
    i32 1502, label %sw.bb21
    i32 1600, label %sw.bb26
    i32 1604, label %sw.bb26
    i32 1601, label %sw.bb27
    i32 1602, label %sw.bb27
    i32 1603, label %sw.bb27
    i32 20, label %sw.bb32
    i32 14, label %sw.bb33
    i32 15, label %sw.bb35
    i32 16, label %sw.bb43
    i32 17, label %sw.bb56
    i32 18, label %sw.bb58
    i32 19, label %sw.bb60
    i32 4, label %sw.bb62
    i32 10, label %sw.bb65
    i32 11, label %sw.bb70
    i32 12, label %sw.bb77
    i32 13, label %sw.bb85
    i32 21, label %sw.bb93
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then111, %if.then101, %if.then97, %if.then91, %if.then83, %if.then75, %if.then48, %if.then39, %if.then13, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.59, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkcs8_options)
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
  store ptr %call8, ptr %infile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef %outformat)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %topk8, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store i32 1, ptr %iter, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %nocrypt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call22 = call i32 @opt_rand(i32 noundef %5)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  br label %end

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call28 = call i32 @opt_provider(i32 noundef %6)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  br label %end

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %traditional, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call ptr @opt_arg()
  store ptr %call34, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %call36 = call ptr @opt_arg()
  %call37 = call i32 @OBJ_txt2nid(ptr noundef %call36)
  store i32 %call37, ptr %pbe_nid, align 4
  %7 = load i32, ptr %pbe_nid, align 4
  %cmp38 = icmp eq i32 %7, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %sw.bb35
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %prog, align 8
  %call40 = call ptr @opt_arg()
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.60, ptr noundef %9, ptr noundef %call40)
  br label %opthelp

if.end42:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %call44 = call ptr @opt_arg()
  %call45 = call i32 @OBJ_txt2nid(ptr noundef %call44)
  store i32 %call45, ptr %pbe_nid, align 4
  %10 = load i32, ptr %pbe_nid, align 4
  %call46 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %sw.bb43
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %prog, align 8
  %call49 = call ptr @opt_arg()
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.61, ptr noundef %12, ptr noundef %call49)
  br label %opthelp

if.end51:                                         ; preds = %sw.bb43
  %13 = load ptr, ptr %cipher, align 8
  %cmp52 = icmp eq ptr %13, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @EVP_aes_256_cbc()
  store ptr %call54, ptr %cipher, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %call57 = call i32 @opt_int_arg()
  store i32 %call57, ptr %iter, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %call59 = call ptr @opt_arg()
  store ptr %call59, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %call61 = call ptr @opt_arg()
  store ptr %call61, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %call63 = call ptr @opt_arg()
  %call64 = call ptr @setup_engine_methods(ptr noundef %call63, i32 noundef -1, i32 noundef 0)
  store ptr %call64, ptr %e, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  store i64 16384, ptr %scrypt_N, align 8
  store i64 8, ptr %scrypt_r, align 8
  store i64 1, ptr %scrypt_p, align 8
  %14 = load ptr, ptr %cipher, align 8
  %cmp66 = icmp eq ptr %14, null
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %sw.bb65
  %call68 = call ptr @EVP_aes_256_cbc()
  store ptr %call68, ptr %cipher, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %sw.bb65
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %call71 = call ptr @opt_arg()
  %call72 = call i32 @opt_long(ptr noundef %call71, ptr noundef %scrypt_N)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false, label %if.then75

lor.lhs.false:                                    ; preds = %sw.bb70
  %15 = load i64, ptr %scrypt_N, align 8
  %cmp74 = icmp sle i64 %15, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %sw.bb70
  br label %opthelp

if.end76:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body
  %call78 = call ptr @opt_arg()
  %call79 = call i32 @opt_long(ptr noundef %call78, ptr noundef %scrypt_r)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then83

lor.lhs.false81:                                  ; preds = %sw.bb77
  %16 = load i64, ptr %scrypt_r, align 8
  %cmp82 = icmp sle i64 %16, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false81, %sw.bb77
  br label %opthelp

if.end84:                                         ; preds = %lor.lhs.false81
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body
  %call86 = call ptr @opt_arg()
  %call87 = call i32 @opt_long(ptr noundef %call86, ptr noundef %scrypt_p)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then91

lor.lhs.false89:                                  ; preds = %sw.bb85
  %17 = load i64, ptr %scrypt_p, align 8
  %cmp90 = icmp sle i64 %17, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false89, %sw.bb85
  br label %opthelp

if.end92:                                         ; preds = %lor.lhs.false89
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  %call94 = call ptr @opt_arg()
  %call95 = call i32 @opt_int(ptr noundef %call94, ptr noundef %saltlen)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %sw.bb93
  br label %opthelp

if.end98:                                         ; preds = %sw.bb93
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end98, %if.end92, %if.end84, %if.end76, %if.end69, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %if.end55, %if.end42, %sw.bb33, %sw.bb32, %if.end31, %sw.bb26, %if.end25, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call99 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %while.end
  br label %opthelp

if.end102:                                        ; preds = %while.end
  store i32 1, ptr %private, align 4
  %call103 = call i32 @app_RAND_load()
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  br label %end

if.end106:                                        ; preds = %if.end102
  %18 = load ptr, ptr %ciphername, align 8
  %cmp107 = icmp ne ptr %18, null
  br i1 %cmp107, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.end106
  %19 = load ptr, ptr %ciphername, align 8
  %call109 = call i32 @opt_cipher(ptr noundef %19, ptr noundef %cipher)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then108
  br label %opthelp

if.end112:                                        ; preds = %if.then108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end106
  %20 = load ptr, ptr %passinarg, align 8
  %21 = load ptr, ptr %passoutarg, align 8
  %call114 = call i32 @app_passwd(ptr noundef %20, ptr noundef %21, ptr noundef %passin, ptr noundef %passout)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.end113
  %22 = load ptr, ptr @bio_err, align 8
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.62)
  br label %end

if.end118:                                        ; preds = %if.end113
  %23 = load i32, ptr %pbe_nid, align 4
  %cmp119 = icmp eq i32 %23, -1
  br i1 %cmp119, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %if.end118
  %24 = load ptr, ptr %cipher, align 8
  %cmp120 = icmp eq ptr %24, null
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true
  %call122 = call ptr @EVP_aes_256_cbc()
  store ptr %call122, ptr %cipher, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %land.lhs.true, %if.end118
  %25 = load ptr, ptr %infile, align 8
  %26 = load i32, ptr %informat, align 4
  %cmp124 = icmp eq i32 %26, 0
  br i1 %cmp124, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end123
  br label %cond.end

cond.false:                                       ; preds = %if.end123
  %27 = load i32, ptr %informat, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32773, %cond.true ], [ %27, %cond.false ]
  %call125 = call ptr @bio_open_default(ptr noundef %25, i8 noundef signext 114, i32 noundef %cond)
  store ptr %call125, ptr %in, align 8
  %28 = load ptr, ptr %in, align 8
  %cmp126 = icmp eq ptr %28, null
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %cond.end
  br label %end

if.end128:                                        ; preds = %cond.end
  %29 = load ptr, ptr %outfile, align 8
  %30 = load i32, ptr %outformat, align 4
  %31 = load i32, ptr %private, align 4
  %call129 = call ptr @bio_open_owner(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %call129, ptr %out, align 8
  %32 = load ptr, ptr %out, align 8
  %cmp130 = icmp eq ptr %32, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  br label %end

if.end132:                                        ; preds = %if.end128
  %33 = load i32, ptr %topk8, align 4
  %tobool133 = icmp ne i32 %33, 0
  br i1 %tobool133, label %if.then134, label %if.end206

if.then134:                                       ; preds = %if.end132
  %34 = load ptr, ptr %infile, align 8
  %35 = load i32, ptr %informat, align 4
  %36 = load ptr, ptr %passin, align 8
  %37 = load ptr, ptr %e, align 8
  %call135 = call ptr @load_key(ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %36, ptr noundef %37, ptr noundef @.str.63)
  store ptr %call135, ptr %pkey, align 8
  %38 = load ptr, ptr %pkey, align 8
  %cmp136 = icmp eq ptr %38, null
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then134
  br label %end

if.end138:                                        ; preds = %if.then134
  %39 = load ptr, ptr %pkey, align 8
  %call139 = call ptr @EVP_PKEY2PKCS8(ptr noundef %39)
  store ptr %call139, ptr %p8inf, align 8
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end138
  %40 = load ptr, ptr @bio_err, align 8
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.64)
  %41 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %41)
  br label %end

if.end143:                                        ; preds = %if.end138
  %42 = load i32, ptr %nocrypt, align 4
  %tobool144 = icmp ne i32 %42, 0
  br i1 %tobool144, label %if.then145, label %if.else156

if.then145:                                       ; preds = %if.end143
  %43 = load i32, ptr %outformat, align 4
  %cmp146 = icmp eq i32 %43, 32773
  br i1 %cmp146, label %if.then147, label %if.else

if.then147:                                       ; preds = %if.then145
  %44 = load ptr, ptr %out, align 8
  %45 = load ptr, ptr %p8inf, align 8
  %call148 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %44, ptr noundef %45)
  br label %if.end155

if.else:                                          ; preds = %if.then145
  %46 = load i32, ptr %outformat, align 4
  %cmp149 = icmp eq i32 %46, 4
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.else
  %47 = load ptr, ptr %out, align 8
  %48 = load ptr, ptr %p8inf, align 8
  %call151 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %47, ptr noundef %48)
  br label %if.end154

if.else152:                                       ; preds = %if.else
  %49 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.65)
  br label %end

if.end154:                                        ; preds = %if.then150
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then147
  br label %if.end205

if.else156:                                       ; preds = %if.end143
  %50 = load ptr, ptr %cipher, align 8
  %tobool157 = icmp ne ptr %50, null
  br i1 %tobool157, label %if.then158, label %if.else169

if.then158:                                       ; preds = %if.else156
  %51 = load i64, ptr %scrypt_N, align 8
  %tobool159 = icmp ne i64 %51, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.else166

land.lhs.true160:                                 ; preds = %if.then158
  %52 = load i64, ptr %scrypt_r, align 8
  %tobool161 = icmp ne i64 %52, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.else166

land.lhs.true162:                                 ; preds = %land.lhs.true160
  %53 = load i64, ptr %scrypt_p, align 8
  %tobool163 = icmp ne i64 %53, 0
  br i1 %tobool163, label %if.then164, label %if.else166

if.then164:                                       ; preds = %land.lhs.true162
  %54 = load ptr, ptr %cipher, align 8
  %55 = load i32, ptr %saltlen, align 4
  %56 = load i64, ptr %scrypt_N, align 8
  %57 = load i64, ptr %scrypt_r, align 8
  %58 = load i64, ptr %scrypt_p, align 8
  %call165 = call ptr @PKCS5_pbe2_set_scrypt(ptr noundef %54, ptr noundef null, i32 noundef %55, ptr noundef null, i64 noundef %56, i64 noundef %57, i64 noundef %58)
  store ptr %call165, ptr %pbe, align 8
  br label %if.end168

if.else166:                                       ; preds = %land.lhs.true162, %land.lhs.true160, %if.then158
  %59 = load ptr, ptr %cipher, align 8
  %60 = load i32, ptr %iter, align 4
  %61 = load i32, ptr %saltlen, align 4
  %62 = load i32, ptr %pbe_nid, align 4
  %call167 = call ptr @PKCS5_pbe2_set_iv(ptr noundef %59, i32 noundef %60, ptr noundef null, i32 noundef %61, ptr noundef null, i32 noundef %62)
  store ptr %call167, ptr %pbe, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then164
  br label %if.end171

if.else169:                                       ; preds = %if.else156
  %63 = load i32, ptr %pbe_nid, align 4
  %64 = load i32, ptr %iter, align 4
  %65 = load i32, ptr %saltlen, align 4
  %call170 = call ptr @PKCS5_pbe_set(i32 noundef %63, i32 noundef %64, ptr noundef null, i32 noundef %65)
  store ptr %call170, ptr %pbe, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.else169, %if.end168
  %66 = load ptr, ptr %pbe, align 8
  %cmp172 = icmp eq ptr %66, null
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end171
  %67 = load ptr, ptr @bio_err, align 8
  %call174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.66)
  %68 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %68)
  br label %end

if.end175:                                        ; preds = %if.end171
  %69 = load ptr, ptr %passout, align 8
  %cmp176 = icmp ne ptr %69, null
  br i1 %cmp176, label %if.then177, label %if.else178

if.then177:                                       ; preds = %if.end175
  %70 = load ptr, ptr %passout, align 8
  store ptr %70, ptr %p8pass, align 8
  br label %if.end184

if.else178:                                       ; preds = %if.end175
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  store ptr %arraydecay, ptr %p8pass, align 8
  %arraydecay179 = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  %call180 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay179, i32 noundef 1024, ptr noundef @.str.67, i32 noundef 1)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.else178
  %71 = load ptr, ptr %pbe, align 8
  call void @X509_ALGOR_free(ptr noundef %71)
  br label %end

if.end183:                                        ; preds = %if.else178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then177
  %72 = load ptr, ptr %p8pass, align 8
  %73 = load ptr, ptr %p8pass, align 8
  %call185 = call i64 @strlen(ptr noundef %73) #3
  %conv = trunc i64 %call185 to i32
  %74 = load ptr, ptr %p8inf, align 8
  %75 = load ptr, ptr %pbe, align 8
  %call186 = call ptr @PKCS8_set0_pbe(ptr noundef %72, i32 noundef %conv, ptr noundef %74, ptr noundef %75)
  store ptr %call186, ptr %p8, align 8
  %76 = load ptr, ptr %p8, align 8
  %cmp187 = icmp eq ptr %76, null
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end184
  %77 = load ptr, ptr %pbe, align 8
  call void @X509_ALGOR_free(ptr noundef %77)
  %78 = load ptr, ptr @bio_err, align 8
  %call190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.68)
  %79 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %79)
  br label %end

if.end191:                                        ; preds = %if.end184
  %80 = load i32, ptr %outformat, align 4
  %cmp192 = icmp eq i32 %80, 32773
  br i1 %cmp192, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.end191
  %81 = load ptr, ptr %out, align 8
  %82 = load ptr, ptr %p8, align 8
  %call195 = call i32 @PEM_write_bio_PKCS8(ptr noundef %81, ptr noundef %82)
  br label %if.end204

if.else196:                                       ; preds = %if.end191
  %83 = load i32, ptr %outformat, align 4
  %cmp197 = icmp eq i32 %83, 4
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.else196
  %84 = load ptr, ptr %out, align 8
  %85 = load ptr, ptr %p8, align 8
  %call200 = call i32 @i2d_PKCS8_bio(ptr noundef %84, ptr noundef %85)
  br label %if.end203

if.else201:                                       ; preds = %if.else196
  %86 = load ptr, ptr @bio_err, align 8
  %call202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.65)
  br label %end

if.end203:                                        ; preds = %if.then199
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then194
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end155
  store i32 0, ptr %ret, align 4
  br label %end

if.end206:                                        ; preds = %if.end132
  %87 = load i32, ptr %nocrypt, align 4
  %tobool207 = icmp ne i32 %87, 0
  br i1 %tobool207, label %if.then208, label %if.else225

if.then208:                                       ; preds = %if.end206
  %88 = load i32, ptr %informat, align 4
  %cmp209 = icmp eq i32 %88, 32773
  br i1 %cmp209, label %if.then214, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.then208
  %89 = load i32, ptr %informat, align 4
  %cmp212 = icmp eq i32 %89, 0
  br i1 %cmp212, label %if.then214, label %if.else216

if.then214:                                       ; preds = %lor.lhs.false211, %if.then208
  %90 = load ptr, ptr %in, align 8
  %call215 = call ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %90, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call215, ptr %p8inf, align 8
  br label %if.end224

if.else216:                                       ; preds = %lor.lhs.false211
  %91 = load i32, ptr %informat, align 4
  %cmp217 = icmp eq i32 %91, 4
  br i1 %cmp217, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.else216
  %92 = load ptr, ptr %in, align 8
  %call220 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %92, ptr noundef null)
  store ptr %call220, ptr %p8inf, align 8
  br label %if.end223

if.else221:                                       ; preds = %if.else216
  %93 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.65)
  br label %end

if.end223:                                        ; preds = %if.then219
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then214
  br label %if.end262

if.else225:                                       ; preds = %if.end206
  %94 = load i32, ptr %informat, align 4
  %cmp226 = icmp eq i32 %94, 32773
  br i1 %cmp226, label %if.then231, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.else225
  %95 = load i32, ptr %informat, align 4
  %cmp229 = icmp eq i32 %95, 0
  br i1 %cmp229, label %if.then231, label %if.else233

if.then231:                                       ; preds = %lor.lhs.false228, %if.else225
  %96 = load ptr, ptr %in, align 8
  %call232 = call ptr @PEM_read_bio_PKCS8(ptr noundef %96, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call232, ptr %p8, align 8
  br label %if.end241

if.else233:                                       ; preds = %lor.lhs.false228
  %97 = load i32, ptr %informat, align 4
  %cmp234 = icmp eq i32 %97, 4
  br i1 %cmp234, label %if.then236, label %if.else238

if.then236:                                       ; preds = %if.else233
  %98 = load ptr, ptr %in, align 8
  %call237 = call ptr @d2i_PKCS8_bio(ptr noundef %98, ptr noundef null)
  store ptr %call237, ptr %p8, align 8
  br label %if.end240

if.else238:                                       ; preds = %if.else233
  %99 = load ptr, ptr @bio_err, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.65)
  br label %end

if.end240:                                        ; preds = %if.then236
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then231
  %100 = load ptr, ptr %p8, align 8
  %cmp242 = icmp eq ptr %100, null
  br i1 %cmp242, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.end241
  %101 = load ptr, ptr @bio_err, align 8
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.69)
  %102 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %102)
  br label %end

if.end246:                                        ; preds = %if.end241
  %103 = load ptr, ptr %passin, align 8
  %cmp247 = icmp ne ptr %103, null
  br i1 %cmp247, label %if.then249, label %if.else250

if.then249:                                       ; preds = %if.end246
  %104 = load ptr, ptr %passin, align 8
  store ptr %104, ptr %p8pass, align 8
  br label %if.end258

if.else250:                                       ; preds = %if.end246
  %arraydecay251 = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  store ptr %arraydecay251, ptr %p8pass, align 8
  %arraydecay252 = getelementptr inbounds [1024 x i8], ptr %pass, i64 0, i64 0
  %call253 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay252, i32 noundef 1024, ptr noundef @.str.70, i32 noundef 0)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.end257

if.then255:                                       ; preds = %if.else250
  %105 = load ptr, ptr @bio_err, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.71)
  br label %end

if.end257:                                        ; preds = %if.else250
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then249
  %106 = load ptr, ptr %p8, align 8
  %107 = load ptr, ptr %p8pass, align 8
  %108 = load ptr, ptr %p8pass, align 8
  %call259 = call i64 @strlen(ptr noundef %108) #3
  %conv260 = trunc i64 %call259 to i32
  %call261 = call ptr @PKCS8_decrypt(ptr noundef %106, ptr noundef %107, i32 noundef %conv260)
  store ptr %call261, ptr %p8inf, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.end258, %if.end224
  %109 = load ptr, ptr %p8inf, align 8
  %cmp263 = icmp eq ptr %109, null
  br i1 %cmp263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end262
  %110 = load ptr, ptr @bio_err, align 8
  %call266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.72)
  %111 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %111)
  br label %end

if.end267:                                        ; preds = %if.end262
  %112 = load ptr, ptr %p8inf, align 8
  %call268 = call ptr @EVP_PKCS82PKEY(ptr noundef %112)
  store ptr %call268, ptr %pkey, align 8
  %cmp269 = icmp eq ptr %call268, null
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %113 = load ptr, ptr @bio_err, align 8
  %call272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.64)
  %114 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %114)
  br label %end

if.end273:                                        ; preds = %if.end267
  %115 = load i32, ptr %outformat, align 4
  %cmp274 = icmp eq i32 %115, 32773
  br i1 %cmp274, label %if.then276, label %if.else283

if.then276:                                       ; preds = %if.end273
  %116 = load i32, ptr %traditional, align 4
  %tobool277 = icmp ne i32 %116, 0
  br i1 %tobool277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %if.then276
  %117 = load ptr, ptr %out, align 8
  %118 = load ptr, ptr %pkey, align 8
  %119 = load ptr, ptr %passout, align 8
  %call279 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %117, ptr noundef %118, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %119)
  br label %if.end282

if.else280:                                       ; preds = %if.then276
  %120 = load ptr, ptr %out, align 8
  %121 = load ptr, ptr %pkey, align 8
  %122 = load ptr, ptr %passout, align 8
  %call281 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %120, ptr noundef %121, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %122)
  br label %if.end282

if.end282:                                        ; preds = %if.else280, %if.then278
  br label %if.end291

if.else283:                                       ; preds = %if.end273
  %123 = load i32, ptr %outformat, align 4
  %cmp284 = icmp eq i32 %123, 4
  br i1 %cmp284, label %if.then286, label %if.else288

if.then286:                                       ; preds = %if.else283
  %124 = load ptr, ptr %out, align 8
  %125 = load ptr, ptr %pkey, align 8
  %call287 = call i32 @i2d_PrivateKey_bio(ptr noundef %124, ptr noundef %125)
  br label %if.end290

if.else288:                                       ; preds = %if.else283
  %126 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.65)
  br label %end

if.end290:                                        ; preds = %if.then286
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end282
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end291, %if.else288, %if.then271, %if.then265, %if.then255, %if.then244, %if.else238, %if.else221, %if.end205, %if.else201, %if.then189, %if.then182, %if.then173, %if.else152, %if.then141, %if.then137, %if.then131, %if.then127, %if.then116, %if.then105, %if.then30, %if.then24, %sw.bb3, %opthelp
  %127 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %127)
  %128 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %128)
  %129 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %129)
  %130 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %130)
  %131 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %131)
  %132 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %132)
  %133 = load ptr, ptr %in, align 8
  %call292 = call i32 @BIO_free(ptr noundef %133)
  %134 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str.73, i32 noundef 386)
  %135 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str.73, i32 noundef 387)
  %136 = load i32, ptr %ret, align 4
  ret i32 %136
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_cbc() #1

declare i32 @opt_int_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_long(ptr noundef, ptr noundef) #1

declare i32 @opt_int(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

declare ptr @PKCS5_pbe2_set_scrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @PKCS5_pbe2_set_iv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @PKCS8_set0_pbe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PKCS8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
