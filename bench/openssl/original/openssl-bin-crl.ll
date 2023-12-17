target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Verify CRL signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"CRL input format (DER or PEM); has no effect\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"CRL signing Private key to use\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Private key file format (DER/PEM/P12); has no effect\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"output file - default stdout\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Datetime format used for printing. (rfc_822/iso_8601). Default is rfc_822.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Print out a text format version\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Print hash value\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hash_old\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Print old-style (MD5) hash value\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CRL options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"lastupdate\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Set lastUpdate field\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"nextupdate\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Set nextUpdate field\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"No CRL output\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Print the crl fingerprint\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Print CRL number\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Corrupt last byte of loaded CRL signature (for test)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"gendelta\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Other CRL to compare/diff to the Input one\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Verify CRL using certificates in dir\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in file name\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in store URI\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl_options = dso_local constant [38 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 21, i32 45, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 70, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 70, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 22, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 23, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 24, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 25, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 27, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 28, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 8, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 9, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 26, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 11, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 14, i32 60, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 15, i32 47, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 16, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 17, i32 58, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 19, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 18, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 20, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1602, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1601, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 1603, i32 115, ptr @.str.67 }, %struct.options_st zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Error getting CRL issuer certificate\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Error getting CRL issuer public key\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Missing CRL signing key\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"other CRL\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"CRL signing key\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Error creating delta CRL\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"crlNumber=\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"issuer name hash=\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"issuer name old hash=\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"lastUpdate=\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"nextUpdate=\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"unable to write CRL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %store = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %xobj = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %crldiff = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %hash = alloca i32, align 4
  %issuer = alloca i32, align 4
  %lastupdate = alloca i32, align 4
  %nextupdate = alloca i32, align 4
  %noout = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %badsig = alloca i32, align 4
  %fingerprint = alloca i32, align 4
  %crlnumber = alloca i32, align 4
  %text = alloca i32, align 4
  %do_ver = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %i = alloca i32, align 4
  %hash_old = alloca i32, align 4
  %newcrl = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %crlnum = alloca ptr, align 8
  %ok = alloca i32, align 4
  %hash_value = alloca i64, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %lookup, align 8
  store ptr null, ptr %xobj, align 8
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %digest, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %crldiff, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAstore, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %issuer, align 4
  store i32 0, ptr %lastupdate, align 4
  store i32 0, ptr %nextupdate, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyformat, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %badsig, align 4
  store i32 0, ptr %fingerprint, align 4
  store i32 0, ptr %crlnumber, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %do_ver, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAstore, align 4
  store i64 0, ptr %dateopt, align 8
  store i32 0, ptr %hash_old, align 4
  call void @opt_set_unknown_name(ptr noundef @.str.68)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @crl_options)
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
    i32 4, label %sw.bb10
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb24
    i32 14, label %sw.bb26
    i32 15, label %sw.bb28
    i32 16, label %sw.bb30
    i32 17, label %sw.bb32
    i32 18, label %sw.bb34
    i32 19, label %sw.bb35
    i32 20, label %sw.bb36
    i32 25, label %sw.bb37
    i32 21, label %sw.bb38
    i32 22, label %sw.bb39
    i32 23, label %sw.bb45
    i32 24, label %sw.bb46
    i32 8, label %sw.bb48
    i32 9, label %sw.bb50
    i32 10, label %sw.bb52
    i32 26, label %sw.bb54
    i32 11, label %sw.bb55
    i32 12, label %sw.bb57
    i32 13, label %sw.bb59
    i32 27, label %sw.bb60
    i32 28, label %sw.bb66
    i32 1600, label %sw.bb68
    i32 1604, label %sw.bb68
    i32 1601, label %sw.bb69
    i32 1602, label %sw.bb69
    i32 1603, label %sw.bb69
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then80, %if.then76, %if.then64, %if.then43, %if.then22, %if.then14, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.69, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @crl_options)
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
  store ptr %call9, ptr %infile, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %call11 = call ptr @opt_arg()
  %call12 = call i32 @opt_format(ptr noundef %call11, i64 noundef 6, ptr noundef %outformat)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  br label %opthelp

if.end15:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %outfile, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  %call20 = call i32 @opt_format(ptr noundef %call19, i64 noundef 4094, ptr noundef %keyformat)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.bb18
  br label %opthelp

if.end23:                                         ; preds = %sw.bb18
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  store ptr %call27, ptr %crldiff, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %CApath, align 8
  store i32 1, ptr %do_ver, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr %CAfile, align 8
  store i32 1, ptr %do_ver, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg()
  store ptr %call33, ptr %CAstore, align 8
  store i32 1, ptr %do_ver, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %5 = load i32, ptr %num, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %num, align 4
  store i32 %inc, ptr %hash_old, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  store i32 1, ptr %do_ver, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %call40 = call ptr @opt_arg()
  %call41 = call i32 @set_dateopt(ptr noundef %dateopt, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.bb39
  br label %opthelp

if.end44:                                         ; preds = %sw.bb39
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %6 = load i32, ptr %num, align 4
  %inc47 = add nsw i32 %6, 1
  store i32 %inc47, ptr %num, align 4
  store i32 %inc47, ptr %hash, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %7 = load i32, ptr %num, align 4
  %inc49 = add nsw i32 %7, 1
  store i32 %inc49, ptr %num, align 4
  store i32 %inc49, ptr %issuer, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %8 = load i32, ptr %num, align 4
  %inc51 = add nsw i32 %8, 1
  store i32 %inc51, ptr %num, align 4
  store i32 %inc51, ptr %lastupdate, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.body
  %9 = load i32, ptr %num, align 4
  %inc53 = add nsw i32 %9, 1
  store i32 %inc53, ptr %num, align 4
  store i32 %inc53, ptr %nextupdate, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %10 = load i32, ptr %num, align 4
  %inc56 = add nsw i32 %10, 1
  store i32 %inc56, ptr %num, align 4
  store i32 %inc56, ptr %fingerprint, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %11 = load i32, ptr %num, align 4
  %inc58 = add nsw i32 %11, 1
  store i32 %inc58, ptr %num, align 4
  store i32 %inc58, ptr %crlnumber, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  store i32 1, ptr %badsig, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %call61 = call ptr @opt_arg()
  %call62 = call i32 @set_nameopt(ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %sw.bb60
  br label %opthelp

if.end65:                                         ; preds = %sw.bb60
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %call67 = call ptr @opt_unknown()
  store ptr %call67, ptr %digestname, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body, %while.body, %while.body
  %12 = load i32, ptr %o, align 4
  %call70 = call i32 @opt_provider(i32 noundef %12)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %sw.bb69
  br label %end

if.end73:                                         ; preds = %sw.bb69
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end73, %sw.bb68, %sw.bb66, %if.end65, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb45, %if.end44, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %if.end23, %sw.bb16, %if.end15, %sw.bb8, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call74 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %while.end
  br label %opthelp

if.end77:                                         ; preds = %while.end
  %13 = load ptr, ptr %digestname, align 8
  %call78 = call i32 @opt_md(ptr noundef %13, ptr noundef %digest)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  br label %opthelp

if.end81:                                         ; preds = %if.end77
  %14 = load ptr, ptr %infile, align 8
  %15 = load i32, ptr %informat, align 4
  %call82 = call ptr @load_crl(ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef @.str.70)
  store ptr %call82, ptr %x, align 8
  %16 = load ptr, ptr %x, align 8
  %cmp83 = icmp eq ptr %16, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  br label %end

if.end85:                                         ; preds = %if.end81
  %17 = load i32, ptr %do_ver, align 4
  %tobool86 = icmp ne i32 %17, 0
  br i1 %tobool86, label %if.then87, label %if.end125

if.then87:                                        ; preds = %if.end85
  %18 = load ptr, ptr %CAfile, align 8
  %19 = load i32, ptr %noCAfile, align 4
  %20 = load ptr, ptr %CApath, align 8
  %21 = load i32, ptr %noCApath, align 4
  %22 = load ptr, ptr %CAstore, align 8
  %23 = load i32, ptr %noCAstore, align 4
  %call88 = call ptr @setup_verify(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call88, ptr %store, align 8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  br label %end

if.end91:                                         ; preds = %if.then87
  %24 = load ptr, ptr %store, align 8
  %call92 = call ptr @X509_LOOKUP_file()
  %call93 = call ptr @X509_STORE_add_lookup(ptr noundef %24, ptr noundef %call92)
  store ptr %call93, ptr %lookup, align 8
  %25 = load ptr, ptr %lookup, align 8
  %cmp94 = icmp eq ptr %25, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  br label %end

if.end96:                                         ; preds = %if.end91
  %call97 = call ptr @X509_STORE_CTX_new()
  store ptr %call97, ptr %ctx, align 8
  %26 = load ptr, ptr %ctx, align 8
  %cmp98 = icmp eq ptr %26, null
  br i1 %cmp98, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %store, align 8
  %call99 = call i32 @X509_STORE_CTX_init(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false, %if.end96
  %29 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.71)
  br label %end

if.end103:                                        ; preds = %lor.lhs.false
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %x, align 8
  %call104 = call ptr @X509_CRL_get_issuer(ptr noundef %31)
  %call105 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %30, i32 noundef 1, ptr noundef %call104)
  store ptr %call105, ptr %xobj, align 8
  %32 = load ptr, ptr %xobj, align 8
  %cmp106 = icmp eq ptr %32, null
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end103
  %33 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.72)
  br label %end

if.end109:                                        ; preds = %if.end103
  %34 = load ptr, ptr %xobj, align 8
  %call110 = call ptr @X509_OBJECT_get0_X509(ptr noundef %34)
  %call111 = call ptr @X509_get_pubkey(ptr noundef %call110)
  store ptr %call111, ptr %pkey, align 8
  %35 = load ptr, ptr %xobj, align 8
  call void @X509_OBJECT_free(ptr noundef %35)
  %36 = load ptr, ptr %pkey, align 8
  %cmp112 = icmp eq ptr %36, null
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end109
  %37 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.73)
  br label %end

if.end115:                                        ; preds = %if.end109
  %38 = load ptr, ptr %x, align 8
  %39 = load ptr, ptr %pkey, align 8
  %call116 = call i32 @X509_CRL_verify(ptr noundef %38, ptr noundef %39)
  store i32 %call116, ptr %i, align 4
  %40 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %cmp117 = icmp slt i32 %41, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  br label %end

if.end119:                                        ; preds = %if.end115
  %42 = load i32, ptr %i, align 4
  %cmp120 = icmp eq i32 %42, 0
  br i1 %cmp120, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.end119
  %43 = load ptr, ptr @bio_err, align 8
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.74)
  br label %if.end124

if.else:                                          ; preds = %if.end119
  %44 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.75)
  br label %if.end124

if.end124:                                        ; preds = %if.else, %if.then121
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end85
  %45 = load ptr, ptr %crldiff, align 8
  %cmp126 = icmp ne ptr %45, null
  br i1 %cmp126, label %if.then127, label %if.end146

if.then127:                                       ; preds = %if.end125
  %46 = load ptr, ptr %keyfile, align 8
  %tobool128 = icmp ne ptr %46, null
  br i1 %tobool128, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.then127
  %47 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.76)
  br label %end

if.end131:                                        ; preds = %if.then127
  %48 = load ptr, ptr %crldiff, align 8
  %49 = load i32, ptr %informat, align 4
  %call132 = call ptr @load_crl(ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef @.str.77)
  store ptr %call132, ptr %newcrl, align 8
  %50 = load ptr, ptr %newcrl, align 8
  %tobool133 = icmp ne ptr %50, null
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  br label %end

if.end135:                                        ; preds = %if.end131
  %51 = load ptr, ptr %keyfile, align 8
  %52 = load i32, ptr %keyformat, align 4
  %call136 = call ptr @load_key(ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.78)
  store ptr %call136, ptr %pkey, align 8
  %53 = load ptr, ptr %pkey, align 8
  %cmp137 = icmp eq ptr %53, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  %54 = load ptr, ptr %newcrl, align 8
  call void @X509_CRL_free(ptr noundef %54)
  br label %end

if.end139:                                        ; preds = %if.end135
  %55 = load ptr, ptr %x, align 8
  %56 = load ptr, ptr %newcrl, align 8
  %57 = load ptr, ptr %pkey, align 8
  %58 = load ptr, ptr %digest, align 8
  %call140 = call ptr @X509_CRL_diff(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store ptr %call140, ptr %delta, align 8
  %59 = load ptr, ptr %newcrl, align 8
  call void @X509_CRL_free(ptr noundef %59)
  %60 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %delta, align 8
  %tobool141 = icmp ne ptr %61, null
  br i1 %tobool141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %if.end139
  %62 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %62)
  %63 = load ptr, ptr %delta, align 8
  store ptr %63, ptr %x, align 8
  br label %if.end145

if.else143:                                       ; preds = %if.end139
  %64 = load ptr, ptr @bio_err, align 8
  %call144 = call i32 @BIO_puts(ptr noundef %64, ptr noundef @.str.79)
  br label %end

if.end145:                                        ; preds = %if.then142
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end125
  %65 = load i32, ptr %badsig, align 4
  %tobool147 = icmp ne i32 %65, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end146
  %66 = load ptr, ptr %x, align 8
  call void @X509_CRL_get0_signature(ptr noundef %66, ptr noundef %sig, ptr noundef null)
  %67 = load ptr, ptr %sig, align 8
  call void @corrupt_signature(ptr noundef %67)
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.end146
  %68 = load i32, ptr %num, align 4
  %tobool150 = icmp ne i32 %68, 0
  br i1 %tobool150, label %if.then151, label %if.end237

if.then151:                                       ; preds = %if.end149
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc234, %if.then151
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %num, align 4
  %cmp152 = icmp sle i32 %69, %70
  br i1 %cmp152, label %for.body, label %for.end236

for.body:                                         ; preds = %for.cond
  %71 = load i32, ptr %issuer, align 4
  %72 = load i32, ptr %i, align 4
  %cmp153 = icmp eq i32 %71, %72
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %for.body
  %73 = load ptr, ptr @bio_out, align 8
  %74 = load ptr, ptr %x, align 8
  %call155 = call ptr @X509_CRL_get_issuer(ptr noundef %74)
  call void @print_name(ptr noundef %73, ptr noundef @.str.80, ptr noundef %call155)
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %for.body
  %75 = load i32, ptr %crlnumber, align 4
  %76 = load i32, ptr %i, align 4
  %cmp157 = icmp eq i32 %75, %76
  br i1 %cmp157, label %if.then158, label %if.end169

if.then158:                                       ; preds = %if.end156
  %77 = load ptr, ptr %x, align 8
  %call159 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %77, i32 noundef 88, ptr noundef null, ptr noundef null)
  store ptr %call159, ptr %crlnum, align 8
  %78 = load ptr, ptr @bio_out, align 8
  %call160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.81)
  %79 = load ptr, ptr %crlnum, align 8
  %tobool161 = icmp ne ptr %79, null
  br i1 %tobool161, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.then158
  %80 = load ptr, ptr @bio_out, align 8
  %call163 = call i32 @BIO_puts(ptr noundef %80, ptr noundef @.str.82)
  %81 = load ptr, ptr @bio_out, align 8
  %82 = load ptr, ptr %crlnum, align 8
  %call164 = call i32 @i2a_ASN1_INTEGER(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %crlnum, align 8
  call void @ASN1_INTEGER_free(ptr noundef %83)
  br label %if.end167

if.else165:                                       ; preds = %if.then158
  %84 = load ptr, ptr @bio_out, align 8
  %call166 = call i32 @BIO_puts(ptr noundef %84, ptr noundef @.str.83)
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then162
  %85 = load ptr, ptr @bio_out, align 8
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.84)
  br label %if.end169

if.end169:                                        ; preds = %if.end167, %if.end156
  %86 = load i32, ptr %hash, align 4
  %87 = load i32, ptr %i, align 4
  %cmp170 = icmp eq i32 %86, %87
  br i1 %cmp170, label %if.then171, label %if.end186

if.then171:                                       ; preds = %if.end169
  %88 = load ptr, ptr %x, align 8
  %call172 = call ptr @X509_CRL_get_issuer(ptr noundef %88)
  %call173 = call ptr @app_get0_libctx()
  %call174 = call ptr @app_get0_propq()
  %call175 = call i64 @X509_NAME_hash_ex(ptr noundef %call172, ptr noundef %call173, ptr noundef %call174, ptr noundef %ok)
  store i64 %call175, ptr %hash_value, align 8
  %89 = load i32, ptr %num, align 4
  %cmp176 = icmp sgt i32 %89, 1
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.then171
  %90 = load ptr, ptr @bio_out, align 8
  %call178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.85)
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.then171
  %91 = load i32, ptr %ok, align 4
  %tobool180 = icmp ne i32 %91, 0
  br i1 %tobool180, label %if.then181, label %if.else183

if.then181:                                       ; preds = %if.end179
  %92 = load ptr, ptr @bio_out, align 8
  %93 = load i64, ptr %hash_value, align 8
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.86, i64 noundef %93)
  br label %if.end185

if.else183:                                       ; preds = %if.end179
  %94 = load ptr, ptr @bio_out, align 8
  %call184 = call i32 @BIO_puts(ptr noundef %94, ptr noundef @.str.87)
  br label %end

if.end185:                                        ; preds = %if.then181
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end169
  %95 = load i32, ptr %hash_old, align 4
  %96 = load i32, ptr %i, align 4
  %cmp187 = icmp eq i32 %95, %96
  br i1 %cmp187, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.end186
  %97 = load i32, ptr %num, align 4
  %cmp189 = icmp sgt i32 %97, 1
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.then188
  %98 = load ptr, ptr @bio_out, align 8
  %call191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.88)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.then188
  %99 = load ptr, ptr @bio_out, align 8
  %100 = load ptr, ptr %x, align 8
  %call193 = call ptr @X509_CRL_get_issuer(ptr noundef %100)
  %call194 = call i64 @X509_NAME_hash_old(ptr noundef %call193)
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.86, i64 noundef %call194)
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end186
  %101 = load i32, ptr %lastupdate, align 4
  %102 = load i32, ptr %i, align 4
  %cmp197 = icmp eq i32 %101, %102
  br i1 %cmp197, label %if.then198, label %if.end203

if.then198:                                       ; preds = %if.end196
  %103 = load ptr, ptr @bio_out, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.89)
  %104 = load ptr, ptr @bio_out, align 8
  %105 = load ptr, ptr %x, align 8
  %call200 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %105)
  %106 = load i64, ptr %dateopt, align 8
  %call201 = call i32 @ASN1_TIME_print_ex(ptr noundef %104, ptr noundef %call200, i64 noundef %106)
  %107 = load ptr, ptr @bio_out, align 8
  %call202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.84)
  br label %if.end203

if.end203:                                        ; preds = %if.then198, %if.end196
  %108 = load i32, ptr %nextupdate, align 4
  %109 = load i32, ptr %i, align 4
  %cmp204 = icmp eq i32 %108, %109
  br i1 %cmp204, label %if.then205, label %if.end216

if.then205:                                       ; preds = %if.end203
  %110 = load ptr, ptr @bio_out, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.90)
  %111 = load ptr, ptr %x, align 8
  %call207 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %111)
  %tobool208 = icmp ne ptr %call207, null
  br i1 %tobool208, label %if.then209, label %if.else212

if.then209:                                       ; preds = %if.then205
  %112 = load ptr, ptr @bio_out, align 8
  %113 = load ptr, ptr %x, align 8
  %call210 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %113)
  %114 = load i64, ptr %dateopt, align 8
  %call211 = call i32 @ASN1_TIME_print_ex(ptr noundef %112, ptr noundef %call210, i64 noundef %114)
  br label %if.end214

if.else212:                                       ; preds = %if.then205
  %115 = load ptr, ptr @bio_out, align 8
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.91)
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.then209
  %116 = load ptr, ptr @bio_out, align 8
  %call215 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.84)
  br label %if.end216

if.end216:                                        ; preds = %if.end214, %if.end203
  %117 = load i32, ptr %fingerprint, align 4
  %118 = load i32, ptr %i, align 4
  %cmp217 = icmp eq i32 %117, %118
  br i1 %cmp217, label %if.then218, label %if.end233

if.then218:                                       ; preds = %if.end216
  %119 = load ptr, ptr %x, align 8
  %120 = load ptr, ptr %digest, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call219 = call i32 @X509_CRL_digest(ptr noundef %119, ptr noundef %120, ptr noundef %arraydecay, ptr noundef %n)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end223, label %if.then221

if.then221:                                       ; preds = %if.then218
  %121 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.92)
  br label %end

if.end223:                                        ; preds = %if.then218
  %122 = load ptr, ptr @bio_out, align 8
  %123 = load ptr, ptr %digest, align 8
  %call224 = call ptr @EVP_MD_get0_name(ptr noundef %123)
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.93, ptr noundef %call224)
  store i32 0, ptr %j, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc, %if.end223
  %124 = load i32, ptr %j, align 4
  %125 = load i32, ptr %n, align 4
  %cmp227 = icmp slt i32 %124, %125
  br i1 %cmp227, label %for.body228, label %for.end

for.body228:                                      ; preds = %for.cond226
  %126 = load ptr, ptr @bio_out, align 8
  %127 = load i32, ptr %j, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %idxprom
  %128 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %128 to i32
  %129 = load i32, ptr %j, align 4
  %add = add nsw i32 %129, 1
  %130 = load i32, ptr %n, align 4
  %cmp229 = icmp eq i32 %add, %130
  %cond = select i1 %cmp229, i32 10, i32 58
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.94, i32 noundef %conv, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body228
  %131 = load i32, ptr %j, align 4
  %inc232 = add nsw i32 %131, 1
  store i32 %inc232, ptr %j, align 4
  br label %for.cond226, !llvm.loop !7

for.end:                                          ; preds = %for.cond226
  br label %if.end233

if.end233:                                        ; preds = %for.end, %if.end216
  br label %for.inc234

for.inc234:                                       ; preds = %if.end233
  %132 = load i32, ptr %i, align 4
  %inc235 = add nsw i32 %132, 1
  store i32 %inc235, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end236:                                       ; preds = %for.cond
  br label %if.end237

if.end237:                                        ; preds = %for.end236, %if.end149
  %133 = load ptr, ptr %outfile, align 8
  %134 = load i32, ptr %outformat, align 4
  %call238 = call ptr @bio_open_default(ptr noundef %133, i8 noundef signext 119, i32 noundef %134)
  store ptr %call238, ptr %out, align 8
  %135 = load ptr, ptr %out, align 8
  %cmp239 = icmp eq ptr %135, null
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end237
  br label %end

if.end242:                                        ; preds = %if.end237
  %136 = load i32, ptr %text, align 4
  %tobool243 = icmp ne i32 %136, 0
  br i1 %tobool243, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.end242
  %137 = load ptr, ptr %out, align 8
  %138 = load ptr, ptr %x, align 8
  %call245 = call i64 @get_nameopt()
  %call246 = call i32 @X509_CRL_print_ex(ptr noundef %137, ptr noundef %138, i64 noundef %call245)
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %if.end242
  %139 = load i32, ptr %noout, align 4
  %tobool248 = icmp ne i32 %139, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end247
  store i32 0, ptr %ret, align 4
  br label %end

if.end250:                                        ; preds = %if.end247
  %140 = load i32, ptr %outformat, align 4
  %cmp251 = icmp eq i32 %140, 4
  br i1 %cmp251, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.end250
  %141 = load ptr, ptr %out, align 8
  %142 = load ptr, ptr %x, align 8
  %call254 = call i32 @i2d_X509_CRL_bio(ptr noundef %141, ptr noundef %142)
  store i32 %call254, ptr %i, align 4
  br label %if.end257

if.else255:                                       ; preds = %if.end250
  %143 = load ptr, ptr %out, align 8
  %144 = load ptr, ptr %x, align 8
  %call256 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %143, ptr noundef %144)
  store i32 %call256, ptr %i, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.else255, %if.then253
  %145 = load i32, ptr %i, align 4
  %tobool258 = icmp ne i32 %145, 0
  br i1 %tobool258, label %if.end261, label %if.then259

if.then259:                                       ; preds = %if.end257
  %146 = load ptr, ptr @bio_err, align 8
  %call260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.95)
  br label %end

if.end261:                                        ; preds = %if.end257
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end261, %if.then259, %if.then249, %if.then241, %if.then221, %if.else183, %if.else143, %if.then138, %if.then134, %if.then129, %if.then118, %if.then113, %if.then107, %if.then101, %if.then95, %if.then90, %if.then84, %if.then72, %sw.bb4, %opthelp
  %147 = load i32, ptr %ret, align 4
  %cmp262 = icmp ne i32 %147, 0
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %end
  %148 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %148)
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %end
  %149 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %149)
  %150 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %150)
  %151 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %151)
  %152 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %152)
  %153 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %153)
  %154 = load i32, ptr %ret, align 4
  ret i32 %154
}

declare ptr @EVP_sha1() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @set_dateopt(ptr noundef, ptr noundef) #1

declare i32 @set_nameopt(ptr noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) #1

declare void @X509_OBJECT_free(ptr noundef) #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @X509_CRL_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @corrupt_signature(ptr noundef) #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i64 @X509_NAME_hash_old(ptr noundef) #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @get_nameopt() #1

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

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
