target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_dgst_digests = type { ptr, i32 }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [file...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"List digests\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for digest operations\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Print the digest with separating colons\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Print the digest in coreutils format\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Key file format (ENGINE, other values ignored)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Print as hex dump\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Print in binary form\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.26 = private unnamed_addr constant [149 x i8] c"Output length for XOF algorithms. To obtain the maximum security strength set this to 32 (or greater) for SHAKE128, and 64 (or greater) for SHAKE256\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Sign digest using private key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Verify a signature using public key\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"prverify\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Verify a signature using private key\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"File with signature to verify\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Create hashed MAC with key\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Create MAC (not necessarily HMAC)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"MAC algorithm parameters in n:v form or key\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"fips-fingerprint\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Compute HMAC with the key used in OpenSSL-FIPS fingerprint\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Files to digest (optional; default is stdin)\00", align 1
@dgst_options = dso_local constant [38 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 12, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 13, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 4, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 5, i32 62, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 11, i32 102, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 22, i32 112, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 9, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 20, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 60, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 18, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 19, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 21, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 23, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 17, i32 45, ptr @.str.50 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 1501, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 1502, i32 62, ptr @.str.55 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1602, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 1601, i32 115, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 1603, i32 115, ptr @.str.62 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 0, i32 0, ptr @.str.65 }, %struct.options_st zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"Supported digests:\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"etaonrishdlcupfm\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%s: Can only sign or verify one file.\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"No signature to verify: use the -signature option\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"MAC and signing key cannot both be specified\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Key type not supported for this operation\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"MAC parameter error \22%s\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Error getting context\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Error setting context\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Signature parameter error \22%s\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Error setting digest\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Error opening signature file %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Error reading signature file %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Length can only be specified for XOF\0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Signing key cannot be specified for XOF\0A\00", align 1
@stdin = external global ptr, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"../openssl/apps/dgst.c\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Read error in %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Verified OK\0A\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Error verifying data\0A\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Error getting maximum length of signed data\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Signature buffer\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Error signing data\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Digest buffer\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Error Digesting Data\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" *%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"(%s)= \00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%s(%s)= \00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dgst_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %inp = alloca ptr, align 8
  %bmd = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %sigkey = alloca ptr, align 8
  %sigopts = alloca ptr, align 8
  %macopts = alloca ptr, align 8
  %hmac_key = alloca ptr, align 8
  %mac_name = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %md = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %sigfile = alloca ptr, align 8
  %md_name = alloca ptr, align 8
  %o = alloca i32, align 4
  %separator = alloca i32, align 4
  %debug = alloca i32, align 4
  %keyform = alloca i32, align 4
  %siglen = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %out_bin = alloca i32, align 4
  %want_pub = alloca i32, align 4
  %do_verify = alloca i32, align 4
  %xoflen = alloca i32, align 4
  %buf = alloca ptr, align 8
  %sigbuf = alloca ptr, align 8
  %engine_impl = alloca i32, align 4
  %dec = alloca %struct.doall_dgst_digests, align 8
  %type = alloca i32, align 4
  %mac_ctx = alloca ptr, align 8
  %macopt = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %res = alloca i32, align 4
  %sigopt = alloca ptr, align 8
  %mctx258 = alloca ptr, align 8
  %sigbio = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %sig_name = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %bmd, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %impl, align 8
  store ptr null, ptr %sigkey, align 8
  store ptr null, ptr %sigopts, align 8
  store ptr null, ptr %macopts, align 8
  store ptr null, ptr %hmac_key, align 8
  store ptr null, ptr %mac_name, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %prog, align 8
  store ptr null, ptr %sigfile, align 8
  store ptr null, ptr %md_name, align 8
  store i32 0, ptr %separator, align 4
  store i32 0, ptr %debug, align 4
  store i32 0, ptr %keyform, align 4
  store i32 0, ptr %siglen, align 4
  store i32 1, ptr %ret, align 4
  store i32 -1, ptr %out_bin, align 4
  store i32 0, ptr %want_pub, align 4
  store i32 0, ptr %do_verify, align 4
  store i32 0, ptr %xoflen, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %sigbuf, align 8
  store i32 0, ptr %engine_impl, align 4
  %call = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.66)
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @EVP_get_digestbyname(ptr noundef %1)
  store ptr %call1, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %digestname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @opt_set_unknown_name(ptr noundef @.str.67)
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %call3 = call ptr @opt_init(i32 noundef %5, ptr noundef %6, ptr noundef @dgst_options)
  store ptr %call3, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call4 = call i32 @opt_next()
  store i32 %call4, ptr %o, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %o, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb11
    i32 4, label %sw.bb12
    i32 1500, label %sw.bb13
    i32 1503, label %sw.bb13
    i32 1501, label %sw.bb14
    i32 1502, label %sw.bb14
    i32 5, label %sw.bb18
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 9, label %sw.bb26
    i32 10, label %sw.bb28
    i32 11, label %sw.bb30
    i32 12, label %sw.bb36
    i32 13, label %sw.bb39
    i32 14, label %sw.bb40
    i32 15, label %sw.bb41
    i32 22, label %sw.bb42
    i32 16, label %sw.bb45
    i32 17, label %sw.bb46
    i32 18, label %sw.bb47
    i32 19, label %sw.bb49
    i32 20, label %sw.bb51
    i32 21, label %sw.bb64
    i32 23, label %sw.bb78
    i32 1600, label %sw.bb80
    i32 1604, label %sw.bb80
    i32 1601, label %sw.bb81
    i32 1602, label %sw.bb81
    i32 1603, label %sw.bb81
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then101, %if.then76, %if.then62, %if.then34, %sw.bb
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %prog, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %9)
  br label %end

sw.bb7:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @dgst_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb8:                                           ; preds = %while.body
  %10 = load ptr, ptr @bio_out, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.69)
  %11 = load ptr, ptr @bio_out, align 8
  %bio = getelementptr inbounds %struct.doall_dgst_digests, ptr %dec, i32 0, i32 0
  store ptr %11, ptr %bio, align 8
  %n = getelementptr inbounds %struct.doall_dgst_digests, ptr %dec, i32 0, i32 1
  store i32 0, ptr %n, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef @show_digests, ptr noundef %dec)
  %12 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.70)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %separator, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 2, ptr %separator, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body, %while.body
  %13 = load i32, ptr %o, align 4
  %call15 = call i32 @opt_rand(i32 noundef %13)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb14
  br label %end

if.end17:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %outfile, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %keyfile, align 8
  store i32 1, ptr %do_verify, align 4
  store i32 1, ptr %want_pub, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  store ptr %call27, ptr %keyfile, align 8
  store i32 1, ptr %do_verify, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %sigfile, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  %call32 = call i32 @opt_format(ptr noundef %call31, i64 noundef 4094, ptr noundef %keyform)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb30
  br label %opthelp

if.end35:                                         ; preds = %sw.bb30
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %call37 = call ptr @opt_arg()
  %call38 = call ptr @setup_engine_methods(ptr noundef %call37, i32 noundef -1, i32 noundef 0)
  store ptr %call38, ptr %e, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  store i32 1, ptr %engine_impl, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  store i32 0, ptr %out_bin, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  store i32 1, ptr %out_bin, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %call43 = call ptr @opt_arg()
  %call44 = call i32 @atoi(ptr noundef %call43) #4
  store i32 %call44, ptr %xoflen, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  store i32 1, ptr %debug, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  store ptr @.str.71, ptr %hmac_key, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %call48 = call ptr @opt_arg()
  store ptr %call48, ptr %hmac_key, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %call50 = call ptr @opt_arg()
  store ptr %call50, ptr %mac_name, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %14 = load ptr, ptr %sigopts, align 8
  %tobool52 = icmp ne ptr %14, null
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %sw.bb51
  %call54 = call ptr @OPENSSL_sk_new_null()
  store ptr %call54, ptr %sigopts, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %sw.bb51
  %15 = load ptr, ptr %sigopts, align 8
  %tobool56 = icmp ne ptr %15, null
  br i1 %tobool56, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.end55
  %16 = load ptr, ptr %sigopts, align 8
  %call57 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %16)
  %call58 = call ptr @opt_arg()
  %call59 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call58)
  %call60 = call i32 @OPENSSL_sk_push(ptr noundef %call57, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false, %if.end55
  br label %opthelp

if.end63:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %17 = load ptr, ptr %macopts, align 8
  %tobool65 = icmp ne ptr %17, null
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %sw.bb64
  %call67 = call ptr @OPENSSL_sk_new_null()
  store ptr %call67, ptr %macopts, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %sw.bb64
  %18 = load ptr, ptr %macopts, align 8
  %tobool69 = icmp ne ptr %18, null
  br i1 %tobool69, label %lor.lhs.false70, label %if.then76

lor.lhs.false70:                                  ; preds = %if.end68
  %19 = load ptr, ptr %macopts, align 8
  %call71 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %19)
  %call72 = call ptr @opt_arg()
  %call73 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call72)
  %call74 = call i32 @OPENSSL_sk_push(ptr noundef %call71, ptr noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false70, %if.end68
  br label %opthelp

if.end77:                                         ; preds = %lor.lhs.false70
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  %call79 = call ptr @opt_unknown()
  store ptr %call79, ptr %digestname, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body, %while.body, %while.body
  %20 = load i32, ptr %o, align 4
  %call82 = call i32 @opt_provider(i32 noundef %20)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  br label %end

if.end85:                                         ; preds = %sw.bb81
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end85, %sw.bb80, %sw.bb78, %if.end77, %if.end63, %sw.bb49, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb36, %if.end35, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %if.end17, %sw.bb13, %sw.bb12, %sw.bb11, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call86 = call i32 @opt_num_rest()
  store i32 %call86, ptr %argc.addr, align 4
  %call87 = call ptr @opt_rest()
  store ptr %call87, ptr %argv.addr, align 8
  %21 = load ptr, ptr %keyfile, align 8
  %cmp88 = icmp ne ptr %21, null
  br i1 %cmp88, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %while.end
  %22 = load i32, ptr %argc.addr, align 4
  %cmp89 = icmp sgt i32 %22, 1
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr @bio_err, align 8
  %24 = load ptr, ptr %prog, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.72, ptr noundef %24)
  br label %end

if.end92:                                         ; preds = %land.lhs.true, %while.end
  %call93 = call i32 @app_RAND_load()
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  br label %end

if.end96:                                         ; preds = %if.end92
  %25 = load ptr, ptr %digestname, align 8
  %cmp97 = icmp ne ptr %25, null
  br i1 %cmp97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %if.end96
  %26 = load ptr, ptr %digestname, align 8
  %call99 = call i32 @opt_md(ptr noundef %26, ptr noundef %md)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then98
  br label %opthelp

if.end102:                                        ; preds = %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end96
  %27 = load i32, ptr %do_verify, align 4
  %tobool104 = icmp ne i32 %27, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end109

land.lhs.true105:                                 ; preds = %if.end103
  %28 = load ptr, ptr %sigfile, align 8
  %cmp106 = icmp eq ptr %28, null
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %land.lhs.true105
  %29 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.73)
  br label %end

if.end109:                                        ; preds = %land.lhs.true105, %if.end103
  %30 = load i32, ptr %engine_impl, align 4
  %tobool110 = icmp ne i32 %30, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %31 = load ptr, ptr %e, align 8
  store ptr %31, ptr %impl, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  %call113 = call ptr @BIO_s_file()
  %call114 = call ptr @BIO_new(ptr noundef %call113)
  store ptr %call114, ptr %in, align 8
  %call115 = call ptr @BIO_f_md()
  %call116 = call ptr @BIO_new(ptr noundef %call115)
  store ptr %call116, ptr %bmd, align 8
  %32 = load ptr, ptr %in, align 8
  %cmp117 = icmp eq ptr %32, null
  br i1 %cmp117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end112
  %33 = load ptr, ptr %bmd, align 8
  %cmp119 = icmp eq ptr %33, null
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false118, %if.end112
  br label %end

if.end121:                                        ; preds = %lor.lhs.false118
  %34 = load i32, ptr %debug, align 4
  %tobool122 = icmp ne i32 %34, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %35 = load ptr, ptr %in, align 8
  call void @BIO_set_callback_ex(ptr noundef %35, ptr noundef @BIO_debug_callback_ex)
  %36 = load ptr, ptr %in, align 8
  %37 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %36, ptr noundef %37)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %38 = load ptr, ptr %passinarg, align 8
  %call125 = call i32 @app_passwd(ptr noundef %38, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end124
  %39 = load ptr, ptr @bio_err, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.74)
  br label %end

if.end129:                                        ; preds = %if.end124
  %40 = load i32, ptr %out_bin, align 4
  %cmp130 = icmp eq i32 %40, -1
  br i1 %cmp130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end129
  %41 = load ptr, ptr %keyfile, align 8
  %cmp132 = icmp ne ptr %41, null
  br i1 %cmp132, label %if.then133, label %if.else

if.then133:                                       ; preds = %if.then131
  store i32 1, ptr %out_bin, align 4
  br label %if.end134

if.else:                                          ; preds = %if.then131
  store i32 0, ptr %out_bin, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else, %if.then133
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end129
  %42 = load ptr, ptr %outfile, align 8
  %43 = load i32, ptr %out_bin, align 4
  %tobool136 = icmp ne i32 %43, 0
  %cond = select i1 %tobool136, i32 2, i32 32769
  %call137 = call ptr @bio_open_default(ptr noundef %42, i8 noundef signext 119, i32 noundef %cond)
  store ptr %call137, ptr %out, align 8
  %44 = load ptr, ptr %out, align 8
  %cmp138 = icmp eq ptr %44, null
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end135
  br label %end

if.end140:                                        ; preds = %if.end135
  %45 = load ptr, ptr %mac_name, align 8
  %cmp141 = icmp eq ptr %45, null
  %lnot = xor i1 %cmp141, true
  %lnot.ext = zext i1 %lnot to i32
  %46 = load ptr, ptr %keyfile, align 8
  %cmp142 = icmp eq ptr %46, null
  %lnot143 = xor i1 %cmp142, true
  %lnot.ext144 = zext i1 %lnot143 to i32
  %add = add nsw i32 %lnot.ext, %lnot.ext144
  %47 = load ptr, ptr %hmac_key, align 8
  %cmp145 = icmp eq ptr %47, null
  %lnot146 = xor i1 %cmp145, true
  %lnot.ext147 = zext i1 %lnot146 to i32
  %add148 = add nsw i32 %add, %lnot.ext147
  %cmp149 = icmp sgt i32 %add148, 1
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end140
  %48 = load ptr, ptr @bio_err, align 8
  %call151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.75)
  br label %end

if.end152:                                        ; preds = %if.end140
  %49 = load ptr, ptr %keyfile, align 8
  %cmp153 = icmp ne ptr %49, null
  br i1 %cmp153, label %if.then154, label %if.end171

if.then154:                                       ; preds = %if.end152
  %50 = load i32, ptr %want_pub, align 4
  %tobool155 = icmp ne i32 %50, 0
  br i1 %tobool155, label %if.then156, label %if.else158

if.then156:                                       ; preds = %if.then154
  %51 = load ptr, ptr %keyfile, align 8
  %52 = load i32, ptr %keyform, align 4
  %53 = load ptr, ptr %e, align 8
  %call157 = call ptr @load_pubkey(ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef null, ptr noundef %53, ptr noundef @.str.76)
  store ptr %call157, ptr %sigkey, align 8
  br label %if.end160

if.else158:                                       ; preds = %if.then154
  %54 = load ptr, ptr %keyfile, align 8
  %55 = load i32, ptr %keyform, align 4
  %56 = load ptr, ptr %passin, align 8
  %57 = load ptr, ptr %e, align 8
  %call159 = call ptr @load_key(ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %57, ptr noundef @.str.77)
  store ptr %call159, ptr %sigkey, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else158, %if.then156
  %58 = load ptr, ptr %sigkey, align 8
  %cmp161 = icmp eq ptr %58, null
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end160
  br label %end

if.end163:                                        ; preds = %if.end160
  %59 = load ptr, ptr %sigkey, align 8
  %call164 = call i32 @EVP_PKEY_get_id(ptr noundef %59)
  store i32 %call164, ptr %type, align 4
  %60 = load i32, ptr %type, align 4
  %cmp165 = icmp eq i32 %60, 1087
  br i1 %cmp165, label %if.then168, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %if.end163
  %61 = load i32, ptr %type, align 4
  %cmp167 = icmp eq i32 %61, 1088
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %lor.lhs.false166, %if.end163
  %62 = load ptr, ptr @bio_err, align 8
  %call169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.78)
  br label %end

if.end170:                                        ; preds = %lor.lhs.false166
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end152
  %63 = load ptr, ptr %mac_name, align 8
  %cmp172 = icmp ne ptr %63, null
  br i1 %cmp172, label %if.then173, label %if.end195

if.then173:                                       ; preds = %if.end171
  store ptr null, ptr %mac_ctx, align 8
  %64 = load ptr, ptr %mac_name, align 8
  %65 = load ptr, ptr %impl, align 8
  %call174 = call i32 @init_gen_str(ptr noundef %mac_ctx, ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.then173
  br label %end

if.end177:                                        ; preds = %if.then173
  %66 = load ptr, ptr %macopts, align 8
  %cmp178 = icmp ne ptr %66, null
  br i1 %cmp178, label %if.then179, label %if.end190

if.then179:                                       ; preds = %if.end177
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then179
  %67 = load i32, ptr %i, align 4
  %68 = load ptr, ptr %macopts, align 8
  %call180 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %68)
  %call181 = call i32 @OPENSSL_sk_num(ptr noundef %call180)
  %cmp182 = icmp slt i32 %67, %call181
  br i1 %cmp182, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %macopts, align 8
  %call183 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %69)
  %70 = load i32, ptr %i, align 4
  %call184 = call ptr @OPENSSL_sk_value(ptr noundef %call183, i32 noundef %70)
  store ptr %call184, ptr %macopt, align 8
  %71 = load ptr, ptr %mac_ctx, align 8
  %72 = load ptr, ptr %macopt, align 8
  %call185 = call i32 @pkey_ctrl_string(ptr noundef %71, ptr noundef %72)
  %cmp186 = icmp sle i32 %call185, 0
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %for.body
  %73 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %73)
  %74 = load ptr, ptr @bio_err, align 8
  %75 = load ptr, ptr %macopt, align 8
  %call188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.79, ptr noundef %75)
  br label %end

if.end189:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end189
  %76 = load i32, ptr %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end190

if.end190:                                        ; preds = %for.end, %if.end177
  %77 = load ptr, ptr %mac_ctx, align 8
  %78 = load ptr, ptr %mac_name, align 8
  %call191 = call ptr @app_keygen(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0)
  store ptr %call191, ptr %sigkey, align 8
  %79 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %79)
  %80 = load ptr, ptr %sigkey, align 8
  %cmp192 = icmp eq ptr %80, null
  br i1 %cmp192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  br label %end

if.end194:                                        ; preds = %if.end190
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end171
  %81 = load ptr, ptr %hmac_key, align 8
  %cmp196 = icmp ne ptr %81, null
  br i1 %cmp196, label %if.then197, label %if.end207

if.then197:                                       ; preds = %if.end195
  %82 = load ptr, ptr %md, align 8
  %cmp198 = icmp eq ptr %82, null
  br i1 %cmp198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.then197
  %call200 = call ptr @EVP_sha256()
  store ptr %call200, ptr %md, align 8
  store ptr @.str.80, ptr %digestname, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.then197
  %83 = load ptr, ptr %impl, align 8
  %84 = load ptr, ptr %hmac_key, align 8
  %85 = load ptr, ptr %hmac_key, align 8
  %call202 = call i64 @strlen(ptr noundef %85) #4
  %call203 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 855, ptr noundef %83, ptr noundef %84, i64 noundef %call202)
  store ptr %call203, ptr %sigkey, align 8
  %86 = load ptr, ptr %sigkey, align 8
  %cmp204 = icmp eq ptr %86, null
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end201
  br label %end

if.end206:                                        ; preds = %if.end201
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end195
  %87 = load ptr, ptr %sigkey, align 8
  %cmp208 = icmp ne ptr %87, null
  br i1 %cmp208, label %if.then209, label %if.else257

if.then209:                                       ; preds = %if.end207
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  %88 = load ptr, ptr %bmd, align 8
  %call210 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 120, i64 noundef 0, ptr noundef %mctx)
  %cmp211 = icmp sle i64 %call210, 0
  br i1 %cmp211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %if.then209
  %89 = load ptr, ptr @bio_err, align 8
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.81)
  br label %end

if.end214:                                        ; preds = %if.then209
  %90 = load i32, ptr %do_verify, align 4
  %tobool215 = icmp ne i32 %90, 0
  br i1 %tobool215, label %if.then216, label %if.else225

if.then216:                                       ; preds = %if.end214
  %91 = load ptr, ptr %impl, align 8
  %cmp217 = icmp eq ptr %91, null
  br i1 %cmp217, label %if.then218, label %if.else222

if.then218:                                       ; preds = %if.then216
  %92 = load ptr, ptr %mctx, align 8
  %93 = load ptr, ptr %digestname, align 8
  %call219 = call ptr @app_get0_libctx()
  %call220 = call ptr @app_get0_propq()
  %94 = load ptr, ptr %sigkey, align 8
  %call221 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %92, ptr noundef %pctx, ptr noundef %93, ptr noundef %call219, ptr noundef %call220, ptr noundef %94, ptr noundef null)
  store i32 %call221, ptr %res, align 4
  br label %if.end224

if.else222:                                       ; preds = %if.then216
  %95 = load ptr, ptr %mctx, align 8
  %96 = load ptr, ptr %md, align 8
  %97 = load ptr, ptr %impl, align 8
  %98 = load ptr, ptr %sigkey, align 8
  %call223 = call i32 @EVP_DigestVerifyInit(ptr noundef %95, ptr noundef %pctx, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %call223, ptr %res, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.then218
  br label %if.end234

if.else225:                                       ; preds = %if.end214
  %99 = load ptr, ptr %impl, align 8
  %cmp226 = icmp eq ptr %99, null
  br i1 %cmp226, label %if.then227, label %if.else231

if.then227:                                       ; preds = %if.else225
  %100 = load ptr, ptr %mctx, align 8
  %101 = load ptr, ptr %digestname, align 8
  %call228 = call ptr @app_get0_libctx()
  %call229 = call ptr @app_get0_propq()
  %102 = load ptr, ptr %sigkey, align 8
  %call230 = call i32 @EVP_DigestSignInit_ex(ptr noundef %100, ptr noundef %pctx, ptr noundef %101, ptr noundef %call228, ptr noundef %call229, ptr noundef %102, ptr noundef null)
  store i32 %call230, ptr %res, align 4
  br label %if.end233

if.else231:                                       ; preds = %if.else225
  %103 = load ptr, ptr %mctx, align 8
  %104 = load ptr, ptr %md, align 8
  %105 = load ptr, ptr %impl, align 8
  %106 = load ptr, ptr %sigkey, align 8
  %call232 = call i32 @EVP_DigestSignInit(ptr noundef %103, ptr noundef %pctx, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %call232, ptr %res, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.else231, %if.then227
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end224
  %107 = load i32, ptr %res, align 4
  %cmp235 = icmp eq i32 %107, 0
  br i1 %cmp235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end234
  %108 = load ptr, ptr @bio_err, align 8
  %call237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.82)
  br label %end

if.end238:                                        ; preds = %if.end234
  %109 = load ptr, ptr %sigopts, align 8
  %cmp239 = icmp ne ptr %109, null
  br i1 %cmp239, label %if.then240, label %if.end256

if.then240:                                       ; preds = %if.end238
  store i32 0, ptr %i, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc253, %if.then240
  %110 = load i32, ptr %i, align 4
  %111 = load ptr, ptr %sigopts, align 8
  %call242 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %111)
  %call243 = call i32 @OPENSSL_sk_num(ptr noundef %call242)
  %cmp244 = icmp slt i32 %110, %call243
  br i1 %cmp244, label %for.body245, label %for.end255

for.body245:                                      ; preds = %for.cond241
  %112 = load ptr, ptr %sigopts, align 8
  %call246 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %112)
  %113 = load i32, ptr %i, align 4
  %call247 = call ptr @OPENSSL_sk_value(ptr noundef %call246, i32 noundef %113)
  store ptr %call247, ptr %sigopt, align 8
  %114 = load ptr, ptr %pctx, align 8
  %115 = load ptr, ptr %sigopt, align 8
  %call248 = call i32 @pkey_ctrl_string(ptr noundef %114, ptr noundef %115)
  %cmp249 = icmp sle i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %for.body245
  %116 = load ptr, ptr @bio_err, align 8
  %117 = load ptr, ptr %sigopt, align 8
  %call251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.83, ptr noundef %117)
  br label %end

if.end252:                                        ; preds = %for.body245
  br label %for.inc253

for.inc253:                                       ; preds = %if.end252
  %118 = load i32, ptr %i, align 4
  %inc254 = add nsw i32 %118, 1
  store i32 %inc254, ptr %i, align 4
  br label %for.cond241, !llvm.loop !8

for.end255:                                       ; preds = %for.cond241
  br label %if.end256

if.end256:                                        ; preds = %for.end255, %if.end238
  br label %if.end273

if.else257:                                       ; preds = %if.end207
  store ptr null, ptr %mctx258, align 8
  %119 = load ptr, ptr %bmd, align 8
  %call259 = call i64 @BIO_ctrl(ptr noundef %119, i32 noundef 120, i64 noundef 0, ptr noundef %mctx258)
  %cmp260 = icmp sle i64 %call259, 0
  br i1 %cmp260, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.else257
  %120 = load ptr, ptr @bio_err, align 8
  %call262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.81)
  br label %end

if.end263:                                        ; preds = %if.else257
  %121 = load ptr, ptr %md, align 8
  %cmp264 = icmp eq ptr %121, null
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end263
  %call266 = call ptr @EVP_sha256()
  store ptr %call266, ptr %md, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end263
  %122 = load ptr, ptr %mctx258, align 8
  %123 = load ptr, ptr %md, align 8
  %124 = load ptr, ptr %impl, align 8
  %call268 = call i32 @EVP_DigestInit_ex(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.end272, label %if.then270

if.then270:                                       ; preds = %if.end267
  %125 = load ptr, ptr @bio_err, align 8
  %call271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.84)
  br label %end

if.end272:                                        ; preds = %if.end267
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end256
  %126 = load ptr, ptr %sigfile, align 8
  %cmp274 = icmp ne ptr %126, null
  br i1 %cmp274, label %land.lhs.true275, label %if.end292

land.lhs.true275:                                 ; preds = %if.end273
  %127 = load ptr, ptr %sigkey, align 8
  %cmp276 = icmp ne ptr %127, null
  br i1 %cmp276, label %if.then277, label %if.end292

if.then277:                                       ; preds = %land.lhs.true275
  %128 = load ptr, ptr %sigfile, align 8
  %call278 = call ptr @BIO_new_file(ptr noundef %128, ptr noundef @.str.85)
  store ptr %call278, ptr %sigbio, align 8
  %129 = load ptr, ptr %sigbio, align 8
  %cmp279 = icmp eq ptr %129, null
  br i1 %cmp279, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.then277
  %130 = load ptr, ptr @bio_err, align 8
  %131 = load ptr, ptr %sigfile, align 8
  %call281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.86, ptr noundef %131)
  br label %end

if.end282:                                        ; preds = %if.then277
  %132 = load ptr, ptr %sigkey, align 8
  %call283 = call i32 @EVP_PKEY_get_size(ptr noundef %132)
  store i32 %call283, ptr %siglen, align 4
  %133 = load i32, ptr %siglen, align 4
  %conv = sext i32 %133 to i64
  %call284 = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.87)
  store ptr %call284, ptr %sigbuf, align 8
  %134 = load ptr, ptr %sigbio, align 8
  %135 = load ptr, ptr %sigbuf, align 8
  %136 = load i32, ptr %siglen, align 4
  %call285 = call i32 @BIO_read(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %call285, ptr %siglen, align 4
  %137 = load ptr, ptr %sigbio, align 8
  %call286 = call i32 @BIO_free(ptr noundef %137)
  %138 = load i32, ptr %siglen, align 4
  %cmp287 = icmp sle i32 %138, 0
  br i1 %cmp287, label %if.then289, label %if.end291

if.then289:                                       ; preds = %if.end282
  %139 = load ptr, ptr @bio_err, align 8
  %140 = load ptr, ptr %sigfile, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.88, ptr noundef %140)
  br label %end

if.end291:                                        ; preds = %if.end282
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %land.lhs.true275, %if.end273
  %141 = load ptr, ptr %bmd, align 8
  %142 = load ptr, ptr %in, align 8
  %call293 = call ptr @BIO_push(ptr noundef %141, ptr noundef %142)
  store ptr %call293, ptr %inp, align 8
  %143 = load ptr, ptr %md, align 8
  %cmp294 = icmp eq ptr %143, null
  br i1 %cmp294, label %if.then296, label %if.end299

if.then296:                                       ; preds = %if.end292
  %144 = load ptr, ptr %bmd, align 8
  %call297 = call i64 @BIO_ctrl(ptr noundef %144, i32 noundef 120, i64 noundef 0, ptr noundef %tctx)
  %145 = load ptr, ptr %tctx, align 8
  %call298 = call ptr @EVP_MD_CTX_get1_md(ptr noundef %145)
  store ptr %call298, ptr %md, align 8
  br label %if.end299

if.end299:                                        ; preds = %if.then296, %if.end292
  %146 = load ptr, ptr %md, align 8
  %cmp300 = icmp ne ptr %146, null
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.end299
  %147 = load ptr, ptr %md, align 8
  %call303 = call ptr @EVP_MD_get0_name(ptr noundef %147)
  store ptr %call303, ptr %md_name, align 8
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end299
  %148 = load i32, ptr %xoflen, align 4
  %cmp305 = icmp sgt i32 %148, 0
  br i1 %cmp305, label %if.then307, label %if.end318

if.then307:                                       ; preds = %if.end304
  %149 = load ptr, ptr %md, align 8
  %call308 = call i64 @EVP_MD_get_flags(ptr noundef %149)
  %and = and i64 %call308, 2
  %tobool309 = icmp ne i64 %and, 0
  br i1 %tobool309, label %if.end312, label %if.then310

if.then310:                                       ; preds = %if.then307
  %150 = load ptr, ptr @bio_err, align 8
  %call311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef @.str.89)
  br label %end

if.end312:                                        ; preds = %if.then307
  %151 = load ptr, ptr %sigkey, align 8
  %cmp313 = icmp ne ptr %151, null
  br i1 %cmp313, label %if.then315, label %if.end317

if.then315:                                       ; preds = %if.end312
  %152 = load ptr, ptr @bio_err, align 8
  %call316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.90)
  br label %end

if.end317:                                        ; preds = %if.end312
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end304
  %153 = load i32, ptr %argc.addr, align 4
  %cmp319 = icmp eq i32 %153, 0
  br i1 %cmp319, label %if.then321, label %if.else324

if.then321:                                       ; preds = %if.end318
  %154 = load ptr, ptr %in, align 8
  %155 = load ptr, ptr @stdin, align 8
  %call322 = call i64 @BIO_ctrl(ptr noundef %154, i32 noundef 106, i64 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %out, align 8
  %157 = load ptr, ptr %buf, align 8
  %158 = load ptr, ptr %inp, align 8
  %159 = load i32, ptr %separator, align 4
  %160 = load i32, ptr %out_bin, align 4
  %161 = load i32, ptr %xoflen, align 4
  %162 = load ptr, ptr %sigkey, align 8
  %163 = load ptr, ptr %sigbuf, align 8
  %164 = load i32, ptr %siglen, align 4
  %165 = load ptr, ptr %md_name, align 8
  %call323 = call i32 @do_fp(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef null, ptr noundef %165, ptr noundef @.str.91)
  store i32 %call323, ptr %ret, align 4
  br label %if.end359

if.else324:                                       ; preds = %if.end318
  store ptr null, ptr %sig_name, align 8
  %166 = load i32, ptr %out_bin, align 4
  %cmp325 = icmp eq i32 %166, 0
  br i1 %cmp325, label %if.then327, label %if.end333

if.then327:                                       ; preds = %if.else324
  %167 = load ptr, ptr %sigkey, align 8
  %cmp328 = icmp ne ptr %167, null
  br i1 %cmp328, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.then327
  %168 = load ptr, ptr %sigkey, align 8
  %call331 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %168)
  store ptr %call331, ptr %sig_name, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.then327
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.else324
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond334

for.cond334:                                      ; preds = %for.inc356, %if.end333
  %169 = load i32, ptr %i, align 4
  %170 = load i32, ptr %argc.addr, align 4
  %cmp335 = icmp slt i32 %169, %170
  br i1 %cmp335, label %for.body337, label %for.end358

for.body337:                                      ; preds = %for.cond334
  %171 = load ptr, ptr %in, align 8
  %172 = load ptr, ptr %argv.addr, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx338 = getelementptr inbounds ptr, ptr %172, i64 %idxprom
  %174 = load ptr, ptr %arrayidx338, align 8
  %call339 = call i64 @BIO_ctrl(ptr noundef %171, i32 noundef 108, i64 noundef 3, ptr noundef %174)
  %conv340 = trunc i64 %call339 to i32
  %cmp341 = icmp sle i32 %conv340, 0
  br i1 %cmp341, label %if.then343, label %if.else346

if.then343:                                       ; preds = %for.body337
  %175 = load ptr, ptr %argv.addr, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom344 = sext i32 %176 to i64
  %arrayidx345 = getelementptr inbounds ptr, ptr %175, i64 %idxprom344
  %177 = load ptr, ptr %arrayidx345, align 8
  call void @perror(ptr noundef %177)
  store i32 1, ptr %ret, align 4
  br label %for.inc356

if.else346:                                       ; preds = %for.body337
  %178 = load ptr, ptr %out, align 8
  %179 = load ptr, ptr %buf, align 8
  %180 = load ptr, ptr %inp, align 8
  %181 = load i32, ptr %separator, align 4
  %182 = load i32, ptr %out_bin, align 4
  %183 = load i32, ptr %xoflen, align 4
  %184 = load ptr, ptr %sigkey, align 8
  %185 = load ptr, ptr %sigbuf, align 8
  %186 = load i32, ptr %siglen, align 4
  %187 = load ptr, ptr %sig_name, align 8
  %188 = load ptr, ptr %md_name, align 8
  %189 = load ptr, ptr %argv.addr, align 8
  %190 = load i32, ptr %i, align 4
  %idxprom347 = sext i32 %190 to i64
  %arrayidx348 = getelementptr inbounds ptr, ptr %189, i64 %idxprom347
  %191 = load ptr, ptr %arrayidx348, align 8
  %call349 = call i32 @do_fp(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %191)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.else346
  store i32 1, ptr %ret, align 4
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.else346
  br label %if.end353

if.end353:                                        ; preds = %if.end352
  %192 = load ptr, ptr %bmd, align 8
  %call354 = call i64 @BIO_ctrl(ptr noundef %192, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %for.inc356

for.inc356:                                       ; preds = %if.end353, %if.then343
  %193 = load i32, ptr %i, align 4
  %inc357 = add nsw i32 %193, 1
  store i32 %inc357, ptr %i, align 4
  br label %for.cond334, !llvm.loop !9

for.end358:                                       ; preds = %for.cond334
  br label %if.end359

if.end359:                                        ; preds = %for.end358, %if.then321
  br label %end

end:                                              ; preds = %if.end359, %if.then315, %if.then310, %if.then289, %if.then280, %if.then270, %if.then261, %if.then250, %if.then236, %if.then212, %if.then205, %if.then193, %if.then187, %if.then176, %if.then168, %if.then162, %if.then150, %if.then139, %if.then127, %if.then120, %if.then107, %if.then95, %if.then90, %if.then84, %if.then16, %sw.bb8, %sw.bb7, %opthelp
  %194 = load i32, ptr %ret, align 4
  %cmp360 = icmp ne i32 %194, 0
  br i1 %cmp360, label %if.then362, label %if.end363

if.then362:                                       ; preds = %end
  %195 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %195)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %end
  %196 = load ptr, ptr %buf, align 8
  call void @CRYPTO_clear_free(ptr noundef %196, i64 noundef 8192, ptr noundef @.str.92, i32 noundef 465)
  %197 = load ptr, ptr %in, align 8
  %call364 = call i32 @BIO_free(ptr noundef %197)
  %198 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %198, ptr noundef @.str.92, i32 noundef 467)
  %199 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %199)
  %200 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %200)
  %201 = load ptr, ptr %sigkey, align 8
  call void @EVP_PKEY_free(ptr noundef %201)
  %202 = load ptr, ptr %sigopts, align 8
  %call365 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %202)
  call void @OPENSSL_sk_free(ptr noundef %call365)
  %203 = load ptr, ptr %macopts, align 8
  %call366 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %203)
  call void @OPENSSL_sk_free(ptr noundef %call366)
  %204 = load ptr, ptr %sigbuf, align 8
  call void @CRYPTO_free(ptr noundef %204, ptr noundef @.str.92, i32 noundef 473)
  %205 = load ptr, ptr %bmd, align 8
  %call367 = call i32 @BIO_free(ptr noundef %205)
  %206 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %206)
  %207 = load i32, ptr %ret, align 4
  ret i32 %207
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_digests(ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dec = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %dec, align 8
  store ptr null, ptr %md, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name1, align 8
  %call = call ptr @strstr(ptr noundef %2, ptr noundef @.str.109) #4
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %name2 = getelementptr inbounds %struct.obj_name_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name2, align 8
  %call3 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.110) #4
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end34

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call ptr @__ctype_b_loc() #5
  %5 = load ptr, ptr %call5, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %name6 = getelementptr inbounds %struct.obj_name_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %name6, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %9 to i32
  %and = and i32 %conv7, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %if.end34

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %name.addr, align 8
  %name11 = getelementptr inbounds %struct.obj_name_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name11, align 8
  %call12 = call ptr @app_get0_propq()
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %call10, ptr noundef %11, ptr noundef %call12)
  store ptr %call13, ptr %md, align 8
  %12 = load ptr, ptr %md, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end9
  %13 = load ptr, ptr %name.addr, align 8
  %name17 = getelementptr inbounds %struct.obj_name_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name17, align 8
  %call18 = call ptr @EVP_get_digestbyname(ptr noundef %14)
  store ptr %call18, ptr %md, align 8
  %15 = load ptr, ptr %md, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %if.end34

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end9
  %16 = load ptr, ptr %dec, align 8
  %bio = getelementptr inbounds %struct.doall_dgst_digests, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bio, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %name24 = getelementptr inbounds %struct.obj_name_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %name24, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.111, ptr noundef %19)
  %20 = load ptr, ptr %dec, align 8
  %n = getelementptr inbounds %struct.doall_dgst_digests, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %n, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %n, align 8
  %cmp26 = icmp eq i32 %inc, 3
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %22 = load ptr, ptr %dec, align 8
  %bio29 = getelementptr inbounds %struct.doall_dgst_digests, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bio29, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.70)
  %24 = load ptr, ptr %dec, align 8
  %n31 = getelementptr inbounds %struct.doall_dgst_digests, ptr %24, i32 0, i32 1
  store i32 0, ptr %n31, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end23
  %25 = load ptr, ptr %dec, align 8
  %bio32 = getelementptr inbounds %struct.doall_dgst_digests, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %bio32, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.112)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28, %if.then21, %if.then8, %if.then
  ret void
}

declare i32 @opt_rand(i32 noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

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

declare ptr @opt_unknown() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare ptr @BIO_f_md() #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get1_md(ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i64 @EVP_MD_get_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_fp(ptr noundef %out, ptr noundef %buf, ptr noundef %bp, i32 noundef %sep, i32 noundef %binout, i32 noundef %xoflen, ptr noundef %key, ptr noundef %sigin, i32 noundef %siglen, ptr noundef %sig_name, ptr noundef %md_name, ptr noundef %file) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  %binout.addr = alloca i32, align 4
  %xoflen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %sigin.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %sig_name.addr = alloca ptr, align 8
  %md_name.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %backslash = alloca i32, align 4
  %ret = alloca i32, align 4
  %allocated_buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx32 = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %ctx53 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  store i32 %binout, ptr %binout.addr, align 4
  store i32 %xoflen, ptr %xoflen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %sigin, ptr %sigin.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %sig_name, ptr %sig_name.addr, align 8
  store ptr %md_name, ptr %md_name.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 8192, ptr %len, align 8
  store i32 0, ptr %backslash, align 4
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %allocated_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load ptr, ptr %bp.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv2 = trunc i64 %call1 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  %lnot = xor i1 %tobool3, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @BIO_read(ptr noundef %3, ptr noundef %4, i32 noundef 8192)
  store i32 %call4, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.93, ptr noundef %7)
  br label %end

if.end:                                           ; preds = %while.body
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %while.end

if.end10:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then9, %lor.end
  %9 = load ptr, ptr %sigin.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then13, label %if.end28

if.then13:                                        ; preds = %while.end
  %10 = load ptr, ptr %bp.addr, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 120, i64 noundef 0, ptr noundef %ctx)
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %sigin.addr, align 8
  %13 = load i32, ptr %siglen.addr, align 4
  %conv15 = zext i32 %13 to i64
  %call16 = call i32 @EVP_DigestVerifyFinal(ptr noundef %11, ptr noundef %12, i64 noundef %conv15)
  store i32 %call16, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp17 = icmp sgt i32 %14, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %15 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.94)
  br label %if.end27

if.else:                                          ; preds = %if.then13
  %16 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else
  %17 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.95)
  br label %end

if.else25:                                        ; preds = %if.else
  %18 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.96)
  br label %end

if.end27:                                         ; preds = %if.then19
  store i32 0, ptr %ret, align 4
  br label %end

if.end28:                                         ; preds = %while.end
  %19 = load ptr, ptr %key.addr, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.else49

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %bp.addr, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 120, i64 noundef 0, ptr noundef %ctx32)
  %21 = load ptr, ptr %ctx32, align 8
  %call34 = call i32 @EVP_DigestSignFinal(ptr noundef %21, ptr noundef null, ptr noundef %tmplen)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then31
  %22 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.97)
  br label %end

if.end38:                                         ; preds = %if.then31
  %23 = load i64, ptr %tmplen, align 8
  %cmp39 = icmp ugt i64 %23, 8192
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %24 = load i64, ptr %tmplen, align 8
  store i64 %24, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %call42 = call ptr @app_malloc(i64 noundef %25, ptr noundef @.str.98)
  store ptr %call42, ptr %allocated_buf, align 8
  %26 = load ptr, ptr %allocated_buf, align 8
  store ptr %26, ptr %buf.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %27 = load ptr, ptr %ctx32, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %call44 = call i32 @EVP_DigestSignFinal(ptr noundef %27, ptr noundef %28, ptr noundef %len)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %29 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.99)
  br label %end

if.end48:                                         ; preds = %if.end43
  br label %if.end75

if.else49:                                        ; preds = %if.end28
  %30 = load i32, ptr %xoflen.addr, align 4
  %cmp50 = icmp sgt i32 %30, 0
  br i1 %cmp50, label %if.then52, label %if.else66

if.then52:                                        ; preds = %if.else49
  %31 = load i32, ptr %xoflen.addr, align 4
  %conv54 = sext i32 %31 to i64
  store i64 %conv54, ptr %len, align 8
  %32 = load i64, ptr %len, align 8
  %cmp55 = icmp ugt i64 %32, 8192
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  %33 = load i64, ptr %len, align 8
  %call58 = call ptr @app_malloc(i64 noundef %33, ptr noundef @.str.100)
  store ptr %call58, ptr %allocated_buf, align 8
  %34 = load ptr, ptr %allocated_buf, align 8
  store ptr %34, ptr %buf.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then52
  %35 = load ptr, ptr %bp.addr, align 8
  %call60 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 120, i64 noundef 0, ptr noundef %ctx53)
  %36 = load ptr, ptr %ctx53, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %len, align 8
  %call61 = call i32 @EVP_DigestFinalXOF(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end59
  %39 = load ptr, ptr @bio_err, align 8
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.101)
  br label %end

if.end65:                                         ; preds = %if.end59
  br label %if.end74

if.else66:                                        ; preds = %if.else49
  %40 = load ptr, ptr %bp.addr, align 8
  %41 = load ptr, ptr %buf.addr, align 8
  %call67 = call i32 @BIO_gets(ptr noundef %40, ptr noundef %41, i32 noundef 8192)
  %conv68 = sext i32 %call67 to i64
  store i64 %conv68, ptr %len, align 8
  %42 = load i64, ptr %len, align 8
  %conv69 = trunc i64 %42 to i32
  %cmp70 = icmp slt i32 %conv69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else66
  br label %end

if.end73:                                         ; preds = %if.else66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end65
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end48
  %43 = load i32, ptr %binout.addr, align 4
  %tobool76 = icmp ne i32 %43, 0
  br i1 %tobool76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.end75
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %len, align 8
  %conv78 = trunc i64 %46 to i32
  %call79 = call i32 @BIO_write(ptr noundef %44, ptr noundef %45, i32 noundef %conv78)
  br label %if.end136

if.else80:                                        ; preds = %if.end75
  %47 = load i32, ptr %sep.addr, align 4
  %cmp81 = icmp eq i32 %47, 2
  br i1 %cmp81, label %if.then83, label %if.else96

if.then83:                                        ; preds = %if.else80
  %48 = load ptr, ptr %file.addr, align 8
  %call84 = call ptr @newline_escape_filename(ptr noundef %48, ptr noundef %backslash)
  store ptr %call84, ptr %file.addr, align 8
  %49 = load i32, ptr %backslash, align 4
  %cmp85 = icmp eq i32 %49, 1
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %50 = load ptr, ptr %out.addr, align 8
  %call88 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.102)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then83
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end89
  %51 = load i32, ptr %i, align 4
  %52 = load i64, ptr %len, align 8
  %conv90 = trunc i64 %52 to i32
  %cmp91 = icmp slt i32 %51, %conv90
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %idxprom
  %56 = load i8, ptr %arrayidx, align 1
  %conv93 = zext i8 %56 to i32
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.103, i32 noundef %conv93)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %file.addr, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.104, ptr noundef %59)
  %60 = load ptr, ptr %file.addr, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.92, i32 noundef 632)
  br label %if.end135

if.else96:                                        ; preds = %if.else80
  %61 = load ptr, ptr %sig_name.addr, align 8
  %cmp97 = icmp ne ptr %61, null
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.else96
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %sig_name.addr, align 8
  %call100 = call i32 @BIO_puts(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %md_name.addr, align 8
  %cmp101 = icmp ne ptr %64, null
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then99
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %md_name.addr, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.105, ptr noundef %66)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then99
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %file.addr, align 8
  %call106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.106, ptr noundef %68)
  br label %if.end115

if.else107:                                       ; preds = %if.else96
  %69 = load ptr, ptr %md_name.addr, align 8
  %cmp108 = icmp ne ptr %69, null
  br i1 %cmp108, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.else107
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %md_name.addr, align 8
  %72 = load ptr, ptr %file.addr, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.107, ptr noundef %71, ptr noundef %72)
  br label %if.end114

if.else112:                                       ; preds = %if.else107
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load ptr, ptr %file.addr, align 8
  %call113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.106, ptr noundef %74)
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end105
  store i32 0, ptr %i, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc131, %if.end115
  %75 = load i32, ptr %i, align 4
  %76 = load i64, ptr %len, align 8
  %conv117 = trunc i64 %76 to i32
  %cmp118 = icmp slt i32 %75, %conv117
  br i1 %cmp118, label %for.body120, label %for.end133

for.body120:                                      ; preds = %for.cond116
  %77 = load i32, ptr %sep.addr, align 4
  %tobool121 = icmp ne i32 %77, 0
  br i1 %tobool121, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %for.body120
  %78 = load i32, ptr %i, align 4
  %cmp122 = icmp ne i32 %78, 0
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %land.lhs.true
  %79 = load ptr, ptr %out.addr, align 8
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.108)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %land.lhs.true, %for.body120
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %buf.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %82 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %81, i64 %idxprom127
  %83 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %83 to i32
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.103, i32 noundef %conv129)
  br label %for.inc131

for.inc131:                                       ; preds = %if.end126
  %84 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %84, 1
  store i32 %inc132, ptr %i, align 4
  br label %for.cond116, !llvm.loop !12

for.end133:                                       ; preds = %for.cond116
  %85 = load ptr, ptr %out.addr, align 8
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.70)
  br label %if.end135

if.end135:                                        ; preds = %for.end133, %for.end
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then77
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end136, %if.then72, %if.then63, %if.then46, %if.then36, %if.end27, %if.else25, %if.then23, %if.then
  %86 = load ptr, ptr %allocated_buf, align 8
  %cmp137 = icmp ne ptr %86, null
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %end
  %87 = load ptr, ptr %allocated_buf, align 8
  %88 = load i64, ptr %len, align 8
  call void @CRYPTO_clear_free(ptr noundef %87, i64 noundef %88, ptr noundef @.str.92, i32 noundef 655)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %end
  %89 = load i32, ptr %ret, align 4
  ret i32 %89
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #1

declare void @perror(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newline_escape_filename(ptr noundef %file, ptr noundef %backslash) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %backslash.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %length = alloca i64, align 8
  %newline_count = alloca i64, align 8
  %mem_len = alloca i64, align 8
  %file_cpy = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store ptr %backslash, ptr %backslash.addr, align 8
  store i64 0, ptr %e, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %length, align 8
  store i64 0, ptr %newline_count, align 8
  store i64 0, ptr %mem_len, align 8
  store ptr null, ptr %file_cpy, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %newline_count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %newline_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc3 = add i64 %7, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %length, align 8
  %9 = load i64, ptr %newline_count, align 8
  %add = add i64 %8, %9
  %add4 = add i64 %add, 1
  store i64 %add4, ptr %mem_len, align 8
  %10 = load i64, ptr %mem_len, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %call5 = call ptr @app_malloc(i64 noundef %10, ptr noundef %11)
  store ptr %call5, ptr %file_cpy, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %for.end
  %12 = load i64, ptr %e, align 8
  %13 = load i64, ptr %length, align 8
  %cmp6 = icmp ult i64 %12, %13
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i64, ptr %e, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx8, align 1
  store i8 %16, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %18 = load ptr, ptr %file_cpy, align 8
  %19 = load i64, ptr %i, align 8
  %inc13 = add i64 %19, 1
  store i64 %inc13, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 92, ptr %arrayidx14, align 1
  %20 = load ptr, ptr %file_cpy, align 8
  %21 = load i64, ptr %i, align 8
  %inc15 = add i64 %21, 1
  store i64 %inc15, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 110, ptr %arrayidx16, align 1
  %22 = load ptr, ptr %backslash.addr, align 8
  store i32 1, ptr %22, align 4
  br label %if.end19

if.else:                                          ; preds = %while.body
  %23 = load i8, ptr %c, align 1
  %24 = load ptr, ptr %file_cpy, align 8
  %25 = load i64, ptr %i, align 8
  %inc17 = add i64 %25, 1
  store i64 %inc17, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %23, ptr %arrayidx18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %26 = load i64, ptr %e, align 8
  %inc20 = add i64 %26, 1
  store i64 %inc20, ptr %e, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %file_cpy, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx21, align 1
  %29 = load ptr, ptr %file_cpy, align 8
  ret ptr %29
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
