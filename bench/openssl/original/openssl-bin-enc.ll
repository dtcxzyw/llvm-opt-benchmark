target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_enc_ciphers = type { ptr, i32 }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"List ciphers\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Alias for -list\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Encrypt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Decrypt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Print the iv/key\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Print the iv/key and exit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Passphrase\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"kfile\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Read passphrase from file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Passphrase source\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Base64 encode/decode, depending on encryption flag\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Same as option -a\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Used with -[base64|a] to specify base64 buffer as a single line\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Encryption options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nopad\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Disable standard block padding\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Use salt in the KDF (default)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"nosalt\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Do not use salt in the KDF\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Raw key, in hex\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Salt, in hex\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"IV in hex\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Use specified digest to create a key from the passphrase\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Specify the iteration count and force the use of PBKDF2\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Default: 10000\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"pbkdf2\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Use password-based key derivation function 2 (PBKDF2)\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Use -iter to change the iteration count from 10000\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Don't encrypt\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Specify the PBKDF2 salt length (in bytes)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Default: 16\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@enc_options = dso_local constant [46 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 15, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 7, i32 115, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 60, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 20, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 21, i32 60, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 5, i32 62, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 6, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 10, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 16, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 11, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 12, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 13, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 14, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 19, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 22, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 24, i32 115, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 25, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 26, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 27, i32 112, ptr @.str.57 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 28, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 23, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 30, i32 112, ptr @.str.65 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 29, i32 45, ptr @.str.68 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 1501, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 1502, i32 62, ptr @.str.73 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 1602, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 1601, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 1603, i32 115, ptr @.str.80 }, %struct.options_st zeroinitializer], align 16
@enc_main.buf = internal global [128 x i8] zeroinitializer, align 16
@enc_main.magic = internal constant [9 x i8] c"Salted__\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.83 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"Supported ciphers:\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"%s Can't read key from %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"%s: zero length password\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"bufsize=%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"strbuf\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"evp buffer\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Unstreamable cipher mode\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"enter %s %s password:\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"decryption\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"bad password read\0A\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"invalid hex salt value\0A\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"RAND_bytes failed\0A\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"error writing output file\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"error reading input file\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [87 x i8] c"*** WARNING : deprecated key derivation used.\0AUsing -iter or -pbkdf2 would be better.\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"EVP_BytesToKey failed\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"warning: iv not used by this cipher\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"invalid hex iv value\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"iv undefined\0A\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"invalid hex key value\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Error setting cipher %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"salt=\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"key=\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"iv =\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"bad encrypt\0A\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"bad decrypt\0A\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"bytes read   : %8ju\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"bytes written: %8ju\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"../openssl/apps/enc.c\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"hex string is too long, ignoring excess\0A\00", align 1
@.str.122 = private unnamed_addr constant [60 x i8] c"hex string is too short, padding with zero bytes to length\0A\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"non-hex digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @enc_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %b64 = alloca ptr, align 8
  %benc = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %dgst = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %hkey = alloca ptr, align 8
  %hiv = alloca ptr, align 8
  %hsalt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %str = alloca ptr, align 8
  %passarg = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %strbuf = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %mbuf = alloca [8 x i8], align 1
  %o = alloca i32, align 4
  %bsize = alloca i32, align 4
  %verbose = alloca i32, align 4
  %debug = alloca i32, align 4
  %olb64 = alloca i32, align 4
  %nosalt = alloca i32, align 4
  %enc = alloca i32, align 4
  %printkey = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %base64 = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %inl = alloca i32, align 4
  %nopad = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %buff = alloca ptr, align 8
  %salt = alloca [16 x i8], align 16
  %saltlen = alloca i32, align 4
  %pbkdf2 = alloca i32, align 4
  %iter = alloca i32, align 4
  %n = alloca i64, align 8
  %streamable = alloca i32, align 4
  %wrap = alloca i32, align 4
  %dec = alloca %struct.doall_enc_ciphers, align 8
  %do_brotli = alloca i32, align 4
  %bbrot = alloca ptr, align 8
  %do_zstd = alloca i32, align 4
  %bzstd = alloca ptr, align 8
  %prompt = alloca [200 x i8], align 16
  %sptr = alloca ptr, align 8
  %str_len = alloca i64, align 8
  %tmpkeyiv = alloca [80 x i8], align 16
  %iklen = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %islen = alloca i32, align 4
  %siz = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %b64, align 8
  store ptr null, ptr %benc, align 8
  store ptr null, ptr %rbio, align 8
  store ptr null, ptr %wbio, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %dgst, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %hkey, align 8
  store ptr null, ptr %hiv, align 8
  store ptr null, ptr %hsalt, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %str, align 8
  store ptr null, ptr %passarg, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %strbuf, align 8
  store ptr null, ptr %ciphername, align 8
  store i32 8192, ptr %bsize, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %debug, align 4
  store i32 0, ptr %olb64, align 4
  store i32 0, ptr %nosalt, align 4
  store i32 1, ptr %enc, align 4
  store i32 0, ptr %printkey, align 4
  store i32 0, ptr %base64, align 4
  store i32 2, ptr %informat, align 4
  store i32 2, ptr %outformat, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %nopad, align 4
  store ptr null, ptr %buff, align 8
  store i32 0, ptr %saltlen, align 4
  store i32 0, ptr %pbkdf2, align 4
  store i32 0, ptr %iter, align 4
  store i32 1, ptr %streamable, align 4
  store i32 0, ptr %wrap, align 4
  store i32 0, ptr %do_brotli, align 4
  store ptr null, ptr %bbrot, align 8
  store i32 0, ptr %do_zstd, align 4
  store ptr null, ptr %bzstd, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.33) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %base64, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.81) #6
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx5, align 8
  store ptr %5, ptr %ciphername, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  call void @opt_set_unknown_name(ptr noundef @.str.82)
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %call7 = call ptr @opt_init(i32 noundef %6, ptr noundef %7, ptr noundef @enc_options)
  store ptr %call7, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end6
  %call8 = call i32 @opt_next()
  store i32 %call8, ptr %o, align 4
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %while.body, label %while.end147

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %o, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb17
    i32 5, label %sw.bb19
    i32 6, label %sw.bb21
    i32 7, label %sw.bb23
    i32 8, label %sw.bb26
    i32 9, label %sw.bb27
    i32 10, label %sw.bb28
    i32 11, label %sw.bb29
    i32 12, label %sw.bb30
    i32 13, label %sw.bb31
    i32 14, label %sw.bb32
    i32 15, label %sw.bb33
    i32 16, label %sw.bb34
    i32 17, label %sw.bb35
    i32 18, label %sw.bb36
    i32 19, label %sw.bb37
    i32 20, label %sw.bb65
    i32 21, label %sw.bb67
    i32 22, label %sw.bb107
    i32 24, label %sw.bb109
    i32 25, label %sw.bb111
    i32 26, label %sw.bb113
    i32 29, label %sw.bb115
    i32 27, label %sw.bb117
    i32 30, label %sw.bb119
    i32 28, label %sw.bb129
    i32 23, label %sw.bb134
    i32 1500, label %sw.bb135
    i32 1503, label %sw.bb135
    i32 1501, label %sw.bb136
    i32 1502, label %sw.bb136
    i32 1600, label %sw.bb141
    i32 1604, label %sw.bb141
    i32 1601, label %sw.bb142
    i32 1602, label %sw.bb142
    i32 1603, label %sw.bb142
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then179, %if.then165, %if.then150, %if.then123, %if.then104, %if.then78, %if.then72, %if.then59, %sw.bb
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %prog, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.83, ptr noundef %10)
  br label %end

sw.bb11:                                          ; preds = %while.body
  call void @opt_help(ptr noundef @enc_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb12:                                          ; preds = %while.body
  %11 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.84)
  %12 = load ptr, ptr @bio_out, align 8
  %bio = getelementptr inbounds %struct.doall_enc_ciphers, ptr %dec, i32 0, i32 0
  store ptr %12, ptr %bio, align 8
  %n14 = getelementptr inbounds %struct.doall_enc_ciphers, ptr %dec, i32 0, i32 1
  store i32 0, ptr %n14, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @show_ciphers, ptr noundef %dec)
  %13 = load ptr, ptr @bio_out, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.85)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb16:                                          ; preds = %while.body
  store i32 1, ptr %enc, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  store ptr %call18, ptr %infile, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  store ptr %call20, ptr %outfile, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %call22 = call ptr @opt_arg()
  store ptr %call22, ptr %passarg, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %call24 = call ptr @opt_arg()
  %call25 = call ptr @setup_engine_methods(ptr noundef %call24, i32 noundef -1, i32 noundef 0)
  store ptr %call25, ptr %e, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 0, ptr %enc, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %printkey, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  store i32 1, ptr %nopad, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  store i32 0, ptr %nosalt, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store i32 1, ptr %nosalt, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %debug, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  store i32 2, ptr %printkey, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %olb64, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 1, ptr %base64, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg()
  store ptr %call38, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %call39 = call i64 @strlen(ptr noundef %14) #6
  %conv = trunc i64 %call39 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp40 = icmp sge i32 %15, 1
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb37
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %18 to i32
  %cmp44 = icmp eq i32 %conv43, 107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb37
  %19 = phi i1 [ false, %sw.bb37 ], [ %cmp44, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  store i32 %land.ext, ptr %k, align 4
  %20 = load i32, ptr %k, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.end
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %22 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %21, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.end
  %call50 = call ptr @opt_arg()
  %call51 = call i32 @opt_long(ptr noundef %call50, ptr noundef %n)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %if.end49
  %23 = load i64, ptr %n, align 8
  %cmp53 = icmp slt i64 %23, 0
  br i1 %cmp53, label %if.then59, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %24 = load i32, ptr %k, align 4
  %tobool56 = icmp ne i32 %24, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %lor.lhs.false55
  %25 = load i64, ptr %n, align 8
  %cmp57 = icmp sge i64 %25, 9007199254740991
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end49
  br label %opthelp

if.end60:                                         ; preds = %land.lhs.true, %lor.lhs.false55
  %26 = load i32, ptr %k, align 4
  %tobool61 = icmp ne i32 %26, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %27 = load i64, ptr %n, align 8
  %mul = mul nsw i64 %27, 1024
  store i64 %mul, ptr %n, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %28 = load i64, ptr %n, align 8
  %conv64 = trunc i64 %28 to i32
  store i32 %conv64, ptr %bsize, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %call66 = call ptr @opt_arg()
  store ptr %call66, ptr %str, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.body
  %call68 = call ptr @opt_arg()
  %call69 = call ptr @bio_open_default(ptr noundef %call68, i8 noundef signext 114, i32 noundef 32769)
  store ptr %call69, ptr %in, align 8
  %29 = load ptr, ptr %in, align 8
  %cmp70 = icmp eq ptr %29, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb67
  br label %opthelp

if.end73:                                         ; preds = %sw.bb67
  %30 = load ptr, ptr %in, align 8
  %call74 = call i32 @BIO_gets(ptr noundef %30, ptr noundef @enc_main.buf, i32 noundef 128)
  store i32 %call74, ptr %i, align 4
  %31 = load ptr, ptr %in, align 8
  %call75 = call i32 @BIO_free(ptr noundef %31)
  store ptr null, ptr %in, align 8
  %32 = load i32, ptr %i, align 4
  %cmp76 = icmp sle i32 %32, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %prog, align 8
  %call79 = call ptr @opt_arg()
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.86, ptr noundef %34, ptr noundef %call79)
  br label %opthelp

if.end81:                                         ; preds = %if.end73
  br label %while.cond82

while.cond82:                                     ; preds = %while.body99, %if.end81
  %35 = load i32, ptr %i, align 4
  %dec83 = add nsw i32 %35, -1
  store i32 %dec83, ptr %i, align 4
  %cmp84 = icmp sgt i32 %dec83, 0
  br i1 %cmp84, label %land.rhs86, label %land.end97

land.rhs86:                                       ; preds = %while.cond82
  %36 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %36 to i64
  %arrayidx88 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %idxprom87
  %37 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %37 to i32
  %cmp90 = icmp eq i32 %conv89, 13
  br i1 %cmp90, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs86
  %38 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %38 to i64
  %arrayidx93 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %idxprom92
  %39 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %39 to i32
  %cmp95 = icmp eq i32 %conv94, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs86
  %40 = phi i1 [ true, %land.rhs86 ], [ %cmp95, %lor.rhs ]
  br label %land.end97

land.end97:                                       ; preds = %lor.end, %while.cond82
  %41 = phi i1 [ false, %while.cond82 ], [ %40, %lor.end ]
  br i1 %41, label %while.body99, label %while.end

while.body99:                                     ; preds = %land.end97
  %42 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %42 to i64
  %arrayidx101 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %idxprom100
  store i8 0, ptr %arrayidx101, align 1
  br label %while.cond82, !llvm.loop !5

while.end:                                        ; preds = %land.end97
  %43 = load i32, ptr %i, align 4
  %cmp102 = icmp sle i32 %43, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %while.end
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %prog, align 8
  %call105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.87, ptr noundef %45)
  br label %opthelp

if.end106:                                        ; preds = %while.end
  store ptr @enc_main.buf, ptr %str, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  %call108 = call ptr @opt_arg()
  store ptr %call108, ptr %hkey, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  %call110 = call ptr @opt_arg()
  store ptr %call110, ptr %hsalt, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  %call112 = call ptr @opt_arg()
  store ptr %call112, ptr %hiv, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %while.body
  %call114 = call ptr @opt_arg()
  store ptr %call114, ptr %digestname, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body
  %call116 = call ptr @opt_unknown()
  store ptr %call116, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb117:                                         ; preds = %while.body
  %call118 = call i32 @opt_int_arg()
  store i32 %call118, ptr %iter, align 4
  store i32 1, ptr %pbkdf2, align 4
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body
  %call120 = call ptr @opt_arg()
  %call121 = call i32 @opt_int(ptr noundef %call120, ptr noundef %saltlen)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %sw.bb119
  br label %opthelp

if.end124:                                        ; preds = %sw.bb119
  %46 = load i32, ptr %saltlen, align 4
  %cmp125 = icmp sgt i32 %46, 16
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  store i32 16, ptr %saltlen, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end124
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  store i32 1, ptr %pbkdf2, align 4
  %47 = load i32, ptr %iter, align 4
  %cmp130 = icmp eq i32 %47, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %sw.bb129
  store i32 10000, ptr %iter, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %sw.bb129
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.body
  store ptr null, ptr %cipher, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb136:                                         ; preds = %while.body, %while.body
  %48 = load i32, ptr %o, align 4
  %call137 = call i32 @opt_rand(i32 noundef %48)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %sw.bb136
  br label %end

if.end140:                                        ; preds = %sw.bb136
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb142:                                         ; preds = %while.body, %while.body, %while.body
  %49 = load i32, ptr %o, align 4
  %call143 = call i32 @opt_provider(i32 noundef %49)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %sw.bb142
  br label %end

if.end146:                                        ; preds = %sw.bb142
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end146, %sw.bb141, %if.end140, %sw.bb135, %sw.bb134, %if.end133, %if.end128, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %if.end106, %sw.bb65, %if.end63, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb16, %while.body
  br label %while.cond, !llvm.loop !7

while.end147:                                     ; preds = %while.cond
  %call148 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %while.end147
  br label %opthelp

if.end151:                                        ; preds = %while.end147
  %call152 = call i32 @app_RAND_load()
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.end151
  br label %end

if.end155:                                        ; preds = %if.end151
  %50 = load i32, ptr %saltlen, align 4
  %cmp156 = icmp eq i32 %50, 0
  br i1 %cmp156, label %if.then161, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.end155
  %51 = load i32, ptr %pbkdf2, align 4
  %cmp159 = icmp eq i32 %51, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %lor.lhs.false158, %if.end155
  store i32 8, ptr %saltlen, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %lor.lhs.false158
  %52 = load ptr, ptr %ciphername, align 8
  %call163 = call i32 @opt_cipher(ptr noundef %52, ptr noundef %cipher)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end162
  br label %opthelp

if.end166:                                        ; preds = %if.end162
  %53 = load ptr, ptr %cipher, align 8
  %tobool167 = icmp ne ptr %53, null
  br i1 %tobool167, label %land.lhs.true168, label %if.end173

land.lhs.true168:                                 ; preds = %if.end166
  %54 = load ptr, ptr %cipher, align 8
  %call169 = call i32 @EVP_CIPHER_get_mode(ptr noundef %54)
  %cmp170 = icmp eq i32 %call169, 65538
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %land.lhs.true168
  store i32 1, ptr %wrap, align 4
  store i32 0, ptr %streamable, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %land.lhs.true168, %if.end166
  %55 = load ptr, ptr %digestname, align 8
  %cmp174 = icmp ne ptr %55, null
  br i1 %cmp174, label %if.then176, label %if.end181

if.then176:                                       ; preds = %if.end173
  %56 = load ptr, ptr %digestname, align 8
  %call177 = call i32 @opt_md(ptr noundef %56, ptr noundef %dgst)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.then176
  br label %opthelp

if.end180:                                        ; preds = %if.then176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end173
  %57 = load ptr, ptr %dgst, align 8
  %cmp182 = icmp eq ptr %57, null
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end181
  %call185 = call ptr @EVP_sha256()
  store ptr %call185, ptr %dgst, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end181
  %58 = load i32, ptr %iter, align 4
  %cmp187 = icmp eq i32 %58, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end186
  store i32 1, ptr %iter, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %if.end186
  %59 = load i32, ptr %base64, align 4
  %tobool191 = icmp ne i32 %59, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.end196

land.lhs.true192:                                 ; preds = %if.end190
  %60 = load i32, ptr %bsize, align 4
  %cmp193 = icmp slt i32 %60, 80
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %land.lhs.true192
  store i32 80, ptr %bsize, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %land.lhs.true192, %if.end190
  %61 = load i32, ptr %verbose, align 4
  %tobool197 = icmp ne i32 %61, 0
  br i1 %tobool197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end196
  %62 = load ptr, ptr @bio_err, align 8
  %63 = load i32, ptr %bsize, align 4
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.88, i32 noundef %63)
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end196
  %64 = load i32, ptr %do_brotli, align 4
  %tobool201 = icmp ne i32 %64, 0
  br i1 %tobool201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end200
  store i32 0, ptr %base64, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end200
  %65 = load i32, ptr %do_zstd, align 4
  %tobool204 = icmp ne i32 %65, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end203
  store i32 0, ptr %base64, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end203
  %66 = load i32, ptr %base64, align 4
  %tobool207 = icmp ne i32 %66, 0
  br i1 %tobool207, label %if.then208, label %if.end213

if.then208:                                       ; preds = %if.end206
  %67 = load i32, ptr %enc, align 4
  %tobool209 = icmp ne i32 %67, 0
  br i1 %tobool209, label %if.then210, label %if.else211

if.then210:                                       ; preds = %if.then208
  store i32 32771, ptr %outformat, align 4
  br label %if.end212

if.else211:                                       ; preds = %if.then208
  store i32 32771, ptr %informat, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.then210
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end206
  %call214 = call ptr @app_malloc(i64 noundef 512, ptr noundef @.str.89)
  store ptr %call214, ptr %strbuf, align 8
  %68 = load i32, ptr %bsize, align 4
  %add = add nsw i32 %68, 2
  %div = sdiv i32 %add, 3
  %mul215 = mul nsw i32 %div, 4
  %69 = load i32, ptr %bsize, align 4
  %div216 = sdiv i32 %69, 48
  %add217 = add nsw i32 %div216, 1
  %mul218 = mul nsw i32 %add217, 2
  %add219 = add nsw i32 %mul215, %mul218
  %add220 = add nsw i32 %add219, 80
  %conv221 = sext i32 %add220 to i64
  %call222 = call ptr @app_malloc(i64 noundef %conv221, ptr noundef @.str.90)
  store ptr %call222, ptr %buff, align 8
  %70 = load ptr, ptr %infile, align 8
  %cmp223 = icmp eq ptr %70, null
  br i1 %cmp223, label %if.then225, label %if.else234

if.then225:                                       ; preds = %if.end213
  %71 = load i32, ptr %streamable, align 4
  %tobool226 = icmp ne i32 %71, 0
  br i1 %tobool226, label %if.end232, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.then225
  %72 = load i32, ptr %printkey, align 4
  %cmp228 = icmp ne i32 %72, 2
  br i1 %cmp228, label %if.then230, label %if.end232

if.then230:                                       ; preds = %land.lhs.true227
  %73 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.91)
  br label %end

if.end232:                                        ; preds = %land.lhs.true227, %if.then225
  %74 = load i32, ptr %informat, align 4
  %call233 = call ptr @dup_bio_in(i32 noundef %74)
  store ptr %call233, ptr %in, align 8
  br label %if.end236

if.else234:                                       ; preds = %if.end213
  %75 = load ptr, ptr %infile, align 8
  %76 = load i32, ptr %informat, align 4
  %call235 = call ptr @bio_open_default(ptr noundef %75, i8 noundef signext 114, i32 noundef %76)
  store ptr %call235, ptr %in, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.end232
  %77 = load ptr, ptr %in, align 8
  %cmp237 = icmp eq ptr %77, null
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end236
  br label %end

if.end240:                                        ; preds = %if.end236
  %78 = load ptr, ptr %str, align 8
  %cmp241 = icmp eq ptr %78, null
  br i1 %cmp241, label %land.lhs.true243, label %if.end252

land.lhs.true243:                                 ; preds = %if.end240
  %79 = load ptr, ptr %passarg, align 8
  %cmp244 = icmp ne ptr %79, null
  br i1 %cmp244, label %if.then246, label %if.end252

if.then246:                                       ; preds = %land.lhs.true243
  %80 = load ptr, ptr %passarg, align 8
  %call247 = call i32 @app_passwd(ptr noundef %80, ptr noundef null, ptr noundef %pass, ptr noundef null)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end251, label %if.then249

if.then249:                                       ; preds = %if.then246
  %81 = load ptr, ptr @bio_err, align 8
  %call250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.92)
  br label %end

if.end251:                                        ; preds = %if.then246
  %82 = load ptr, ptr %pass, align 8
  store ptr %82, ptr %str, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %land.lhs.true243, %if.end240
  %83 = load ptr, ptr %str, align 8
  %cmp253 = icmp eq ptr %83, null
  br i1 %cmp253, label %land.lhs.true255, label %if.end283

land.lhs.true255:                                 ; preds = %if.end252
  %84 = load ptr, ptr %cipher, align 8
  %cmp256 = icmp ne ptr %84, null
  br i1 %cmp256, label %land.lhs.true258, label %if.end283

land.lhs.true258:                                 ; preds = %land.lhs.true255
  %85 = load ptr, ptr %hkey, align 8
  %cmp259 = icmp eq ptr %85, null
  br i1 %cmp259, label %if.then261, label %if.end283

if.then261:                                       ; preds = %land.lhs.true258
  br label %for.cond

for.cond:                                         ; preds = %if.end282, %if.then261
  %arraydecay = getelementptr inbounds [200 x i8], ptr %prompt, i64 0, i64 0
  %86 = load ptr, ptr %cipher, align 8
  %call262 = call ptr @EVP_CIPHER_get0_name(ptr noundef %86)
  %87 = load i32, ptr %enc, align 4
  %tobool263 = icmp ne i32 %87, 0
  %cond = select i1 %tobool263, ptr @.str.94, ptr @.str.95
  %call264 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.93, ptr noundef %call262, ptr noundef %cond)
  %88 = load ptr, ptr %strbuf, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 0, ptr %arrayidx265, align 1
  %89 = load ptr, ptr %strbuf, align 8
  %arraydecay266 = getelementptr inbounds [200 x i8], ptr %prompt, i64 0, i64 0
  %90 = load i32, ptr %enc, align 4
  %call267 = call i32 @EVP_read_pw_string(ptr noundef %89, i32 noundef 512, ptr noundef %arraydecay266, i32 noundef %90)
  store i32 %call267, ptr %i, align 4
  %91 = load i32, ptr %i, align 4
  %cmp268 = icmp eq i32 %91, 0
  br i1 %cmp268, label %if.then270, label %if.end277

if.then270:                                       ; preds = %for.cond
  %92 = load ptr, ptr %strbuf, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx271, align 1
  %conv272 = sext i8 %93 to i32
  %cmp273 = icmp eq i32 %conv272, 0
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then270
  store i32 1, ptr %ret, align 4
  br label %end

if.end276:                                        ; preds = %if.then270
  %94 = load ptr, ptr %strbuf, align 8
  store ptr %94, ptr %str, align 8
  br label %for.end

if.end277:                                        ; preds = %for.cond
  %95 = load i32, ptr %i, align 4
  %cmp278 = icmp slt i32 %95, 0
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end277
  %96 = load ptr, ptr @bio_err, align 8
  %call281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.96)
  br label %end

if.end282:                                        ; preds = %if.end277
  br label %for.cond

for.end:                                          ; preds = %if.end276
  br label %if.end283

if.end283:                                        ; preds = %for.end, %land.lhs.true258, %land.lhs.true255, %if.end252
  %97 = load ptr, ptr %outfile, align 8
  %98 = load i32, ptr %outformat, align 4
  %call284 = call ptr @bio_open_default(ptr noundef %97, i8 noundef signext 119, i32 noundef %98)
  store ptr %call284, ptr %out, align 8
  %99 = load ptr, ptr %out, align 8
  %cmp285 = icmp eq ptr %99, null
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.end283
  br label %end

if.end288:                                        ; preds = %if.end283
  %100 = load i32, ptr %debug, align 4
  %tobool289 = icmp ne i32 %100, 0
  br i1 %tobool289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end288
  %101 = load ptr, ptr %in, align 8
  call void @BIO_set_callback_ex(ptr noundef %101, ptr noundef @BIO_debug_callback_ex)
  %102 = load ptr, ptr %out, align 8
  call void @BIO_set_callback_ex(ptr noundef %102, ptr noundef @BIO_debug_callback_ex)
  %103 = load ptr, ptr %in, align 8
  %104 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %out, align 8
  %106 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %105, ptr noundef %106)
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %if.end288
  %107 = load ptr, ptr %in, align 8
  store ptr %107, ptr %rbio, align 8
  %108 = load ptr, ptr %out, align 8
  store ptr %108, ptr %wbio, align 8
  %109 = load i32, ptr %do_brotli, align 4
  %tobool292 = icmp ne i32 %109, 0
  br i1 %tobool292, label %if.then293, label %if.end309

if.then293:                                       ; preds = %if.end291
  %call294 = call ptr @BIO_f_brotli()
  %call295 = call ptr @BIO_new(ptr noundef %call294)
  store ptr %call295, ptr %bbrot, align 8
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then293
  br label %end

if.end299:                                        ; preds = %if.then293
  %110 = load i32, ptr %debug, align 4
  %tobool300 = icmp ne i32 %110, 0
  br i1 %tobool300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %if.end299
  %111 = load ptr, ptr %bbrot, align 8
  call void @BIO_set_callback_ex(ptr noundef %111, ptr noundef @BIO_debug_callback_ex)
  %112 = load ptr, ptr %bbrot, align 8
  %113 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %112, ptr noundef %113)
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %if.end299
  %114 = load i32, ptr %enc, align 4
  %tobool303 = icmp ne i32 %114, 0
  br i1 %tobool303, label %if.then304, label %if.else306

if.then304:                                       ; preds = %if.end302
  %115 = load ptr, ptr %bbrot, align 8
  %116 = load ptr, ptr %wbio, align 8
  %call305 = call ptr @BIO_push(ptr noundef %115, ptr noundef %116)
  store ptr %call305, ptr %wbio, align 8
  br label %if.end308

if.else306:                                       ; preds = %if.end302
  %117 = load ptr, ptr %bbrot, align 8
  %118 = load ptr, ptr %rbio, align 8
  %call307 = call ptr @BIO_push(ptr noundef %117, ptr noundef %118)
  store ptr %call307, ptr %rbio, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.else306, %if.then304
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end291
  %119 = load i32, ptr %do_zstd, align 4
  %tobool310 = icmp ne i32 %119, 0
  br i1 %tobool310, label %if.then311, label %if.end327

if.then311:                                       ; preds = %if.end309
  %call312 = call ptr @BIO_f_zstd()
  %call313 = call ptr @BIO_new(ptr noundef %call312)
  store ptr %call313, ptr %bzstd, align 8
  %cmp314 = icmp eq ptr %call313, null
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.then311
  br label %end

if.end317:                                        ; preds = %if.then311
  %120 = load i32, ptr %debug, align 4
  %tobool318 = icmp ne i32 %120, 0
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.end317
  %121 = load ptr, ptr %bzstd, align 8
  call void @BIO_set_callback_ex(ptr noundef %121, ptr noundef @BIO_debug_callback_ex)
  %122 = load ptr, ptr %bzstd, align 8
  %123 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %122, ptr noundef %123)
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.end317
  %124 = load i32, ptr %enc, align 4
  %tobool321 = icmp ne i32 %124, 0
  br i1 %tobool321, label %if.then322, label %if.else324

if.then322:                                       ; preds = %if.end320
  %125 = load ptr, ptr %bzstd, align 8
  %126 = load ptr, ptr %wbio, align 8
  %call323 = call ptr @BIO_push(ptr noundef %125, ptr noundef %126)
  store ptr %call323, ptr %wbio, align 8
  br label %if.end326

if.else324:                                       ; preds = %if.end320
  %127 = load ptr, ptr %bzstd, align 8
  %128 = load ptr, ptr %rbio, align 8
  %call325 = call ptr @BIO_push(ptr noundef %127, ptr noundef %128)
  store ptr %call325, ptr %rbio, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.else324, %if.then322
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end309
  %129 = load i32, ptr %base64, align 4
  %tobool328 = icmp ne i32 %129, 0
  br i1 %tobool328, label %if.then329, label %if.end348

if.then329:                                       ; preds = %if.end327
  %call330 = call ptr @BIO_f_base64()
  %call331 = call ptr @BIO_new(ptr noundef %call330)
  store ptr %call331, ptr %b64, align 8
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.then329
  br label %end

if.end335:                                        ; preds = %if.then329
  %130 = load i32, ptr %debug, align 4
  %tobool336 = icmp ne i32 %130, 0
  br i1 %tobool336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.end335
  %131 = load ptr, ptr %b64, align 8
  call void @BIO_set_callback_ex(ptr noundef %131, ptr noundef @BIO_debug_callback_ex)
  %132 = load ptr, ptr %b64, align 8
  %133 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %132, ptr noundef %133)
  br label %if.end338

if.end338:                                        ; preds = %if.then337, %if.end335
  %134 = load i32, ptr %olb64, align 4
  %tobool339 = icmp ne i32 %134, 0
  br i1 %tobool339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end338
  %135 = load ptr, ptr %b64, align 8
  call void @BIO_set_flags(ptr noundef %135, i32 noundef 256)
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %if.end338
  %136 = load i32, ptr %enc, align 4
  %tobool342 = icmp ne i32 %136, 0
  br i1 %tobool342, label %if.then343, label %if.else345

if.then343:                                       ; preds = %if.end341
  %137 = load ptr, ptr %b64, align 8
  %138 = load ptr, ptr %wbio, align 8
  %call344 = call ptr @BIO_push(ptr noundef %137, ptr noundef %138)
  store ptr %call344, ptr %wbio, align 8
  br label %if.end347

if.else345:                                       ; preds = %if.end341
  %139 = load ptr, ptr %b64, align 8
  %140 = load ptr, ptr %rbio, align 8
  %call346 = call ptr @BIO_push(ptr noundef %139, ptr noundef %140)
  store ptr %call346, ptr %rbio, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.else345, %if.then343
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end327
  %141 = load ptr, ptr %cipher, align 8
  %cmp349 = icmp ne ptr %141, null
  br i1 %cmp349, label %if.then351, label %if.end608

if.then351:                                       ; preds = %if.end348
  %142 = load ptr, ptr %str, align 8
  %cmp352 = icmp ne ptr %142, null
  br i1 %cmp352, label %if.then354, label %if.end465

if.then354:                                       ; preds = %if.then351
  %143 = load ptr, ptr %str, align 8
  %call355 = call i64 @strlen(ptr noundef %143) #6
  store i64 %call355, ptr %str_len, align 8
  %144 = load i32, ptr %nosalt, align 4
  %tobool356 = icmp ne i32 %144, 0
  br i1 %tobool356, label %if.then357, label %if.else358

if.then357:                                       ; preds = %if.then354
  store ptr null, ptr %sptr, align 8
  br label %if.end426

if.else358:                                       ; preds = %if.then354
  %145 = load ptr, ptr %hsalt, align 8
  %cmp359 = icmp ne ptr %145, null
  br i1 %cmp359, label %land.lhs.true361, label %if.end367

land.lhs.true361:                                 ; preds = %if.else358
  %146 = load ptr, ptr %hsalt, align 8
  %arraydecay362 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %147 = load i32, ptr %saltlen, align 4
  %call363 = call i32 @set_hex(ptr noundef %146, ptr noundef %arraydecay362, i32 noundef %147)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %if.end367, label %if.then365

if.then365:                                       ; preds = %land.lhs.true361
  %148 = load ptr, ptr @bio_err, align 8
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.97)
  br label %end

if.end367:                                        ; preds = %land.lhs.true361, %if.else358
  %149 = load i32, ptr %enc, align 4
  %tobool368 = icmp ne i32 %149, 0
  br i1 %tobool368, label %if.then369, label %if.else396

if.then369:                                       ; preds = %if.end367
  %150 = load ptr, ptr %hsalt, align 8
  %cmp370 = icmp eq ptr %150, null
  br i1 %cmp370, label %if.then372, label %if.end395

if.then372:                                       ; preds = %if.then369
  %arraydecay373 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %151 = load i32, ptr %saltlen, align 4
  %call374 = call i32 @RAND_bytes(ptr noundef %arraydecay373, i32 noundef %151)
  %cmp375 = icmp sle i32 %call374, 0
  br i1 %cmp375, label %if.then377, label %if.end379

if.then377:                                       ; preds = %if.then372
  %152 = load ptr, ptr @bio_err, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.98)
  br label %end

if.end379:                                        ; preds = %if.then372
  %153 = load i32, ptr %printkey, align 4
  %cmp380 = icmp ne i32 %153, 2
  br i1 %cmp380, label %land.lhs.true382, label %if.end394

land.lhs.true382:                                 ; preds = %if.end379
  %154 = load ptr, ptr %wbio, align 8
  %call383 = call i32 @BIO_write(ptr noundef %154, ptr noundef @enc_main.magic, i32 noundef 8)
  %conv384 = sext i32 %call383 to i64
  %cmp385 = icmp ne i64 %conv384, 8
  br i1 %cmp385, label %if.then392, label %lor.lhs.false387

lor.lhs.false387:                                 ; preds = %land.lhs.true382
  %155 = load ptr, ptr %wbio, align 8
  %arraydecay388 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %156 = load i32, ptr %saltlen, align 4
  %call389 = call i32 @BIO_write(ptr noundef %155, ptr noundef %arraydecay388, i32 noundef %156)
  %157 = load i32, ptr %saltlen, align 4
  %cmp390 = icmp ne i32 %call389, %157
  br i1 %cmp390, label %if.then392, label %if.end394

if.then392:                                       ; preds = %lor.lhs.false387, %land.lhs.true382
  %158 = load ptr, ptr @bio_err, align 8
  %call393 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.99)
  br label %end

if.end394:                                        ; preds = %lor.lhs.false387, %if.end379
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then369
  br label %if.end424

if.else396:                                       ; preds = %if.end367
  %159 = load ptr, ptr %hsalt, align 8
  %cmp397 = icmp eq ptr %159, null
  br i1 %cmp397, label %if.then399, label %if.end423

if.then399:                                       ; preds = %if.else396
  %160 = load ptr, ptr %rbio, align 8
  %arraydecay400 = getelementptr inbounds [8 x i8], ptr %mbuf, i64 0, i64 0
  %call401 = call i32 @BIO_read(ptr noundef %160, ptr noundef %arraydecay400, i32 noundef 8)
  %conv402 = sext i32 %call401 to i64
  %cmp403 = icmp ne i64 %conv402, 8
  br i1 %cmp403, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.then399
  %161 = load ptr, ptr @bio_err, align 8
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.100)
  br label %end

if.end407:                                        ; preds = %if.then399
  %arraydecay408 = getelementptr inbounds [8 x i8], ptr %mbuf, i64 0, i64 0
  %call409 = call i32 @memcmp(ptr noundef %arraydecay408, ptr noundef @enc_main.magic, i64 noundef 8) #6
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %if.then412, label %if.else420

if.then412:                                       ; preds = %if.end407
  %162 = load ptr, ptr %rbio, align 8
  %arraydecay413 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %163 = load i32, ptr %saltlen, align 4
  %call414 = call i32 @BIO_read(ptr noundef %162, ptr noundef %arraydecay413, i32 noundef %163)
  %164 = load i32, ptr %saltlen, align 4
  %cmp415 = icmp ne i32 %call414, %164
  br i1 %cmp415, label %if.then417, label %if.end419

if.then417:                                       ; preds = %if.then412
  %165 = load ptr, ptr @bio_err, align 8
  %call418 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.100)
  br label %end

if.end419:                                        ; preds = %if.then412
  br label %if.end422

if.else420:                                       ; preds = %if.end407
  %166 = load ptr, ptr @bio_err, align 8
  %call421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.101)
  br label %end

if.end422:                                        ; preds = %if.end419
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.else396
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end395
  %arraydecay425 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  store ptr %arraydecay425, ptr %sptr, align 8
  br label %if.end426

if.end426:                                        ; preds = %if.end424, %if.then357
  %167 = load i32, ptr %pbkdf2, align 4
  %cmp427 = icmp eq i32 %167, 1
  br i1 %cmp427, label %if.then429, label %if.else449

if.then429:                                       ; preds = %if.end426
  %168 = load ptr, ptr %cipher, align 8
  %call430 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %168)
  store i32 %call430, ptr %iklen, align 4
  %169 = load ptr, ptr %cipher, align 8
  %call431 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %169)
  store i32 %call431, ptr %ivlen, align 4
  %170 = load ptr, ptr %sptr, align 8
  %cmp432 = icmp ne ptr %170, null
  br i1 %cmp432, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then429
  %171 = load i32, ptr %saltlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then429
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond434 = phi i32 [ %171, %cond.true ], [ 0, %cond.false ]
  store i32 %cond434, ptr %islen, align 4
  %172 = load ptr, ptr %str, align 8
  %173 = load i64, ptr %str_len, align 8
  %conv435 = trunc i64 %173 to i32
  %174 = load ptr, ptr %sptr, align 8
  %175 = load i32, ptr %islen, align 4
  %176 = load i32, ptr %iter, align 4
  %177 = load ptr, ptr %dgst, align 8
  %178 = load i32, ptr %iklen, align 4
  %179 = load i32, ptr %ivlen, align 4
  %add436 = add nsw i32 %178, %179
  %arraydecay437 = getelementptr inbounds [80 x i8], ptr %tmpkeyiv, i64 0, i64 0
  %call438 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %172, i32 noundef %conv435, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %add436, ptr noundef %arraydecay437)
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.end442, label %if.then440

if.then440:                                       ; preds = %cond.end
  %180 = load ptr, ptr @bio_err, align 8
  %call441 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef @.str.102)
  br label %end

if.end442:                                        ; preds = %cond.end
  %arraydecay443 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay444 = getelementptr inbounds [80 x i8], ptr %tmpkeyiv, i64 0, i64 0
  %181 = load i32, ptr %iklen, align 4
  %conv445 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay443, ptr align 16 %arraydecay444, i64 %conv445, i1 false)
  %arraydecay446 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay447 = getelementptr inbounds [80 x i8], ptr %tmpkeyiv, i64 0, i64 0
  %182 = load i32, ptr %iklen, align 4
  %idx.ext = sext i32 %182 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay447, i64 %idx.ext
  %183 = load i32, ptr %ivlen, align 4
  %conv448 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay446, ptr align 1 %add.ptr, i64 %conv448, i1 false)
  br label %if.end459

if.else449:                                       ; preds = %if.end426
  %184 = load ptr, ptr @bio_err, align 8
  %call450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.103)
  %185 = load ptr, ptr %cipher, align 8
  %186 = load ptr, ptr %dgst, align 8
  %187 = load ptr, ptr %sptr, align 8
  %188 = load ptr, ptr %str, align 8
  %189 = load i64, ptr %str_len, align 8
  %conv451 = trunc i64 %189 to i32
  %arraydecay452 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay453 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call454 = call i32 @EVP_BytesToKey(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %conv451, i32 noundef 1, ptr noundef %arraydecay452, ptr noundef %arraydecay453)
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.end458, label %if.then456

if.then456:                                       ; preds = %if.else449
  %190 = load ptr, ptr @bio_err, align 8
  %call457 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef @.str.104)
  br label %end

if.end458:                                        ; preds = %if.else449
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.end442
  %191 = load ptr, ptr %str, align 8
  %192 = load ptr, ptr %strbuf, align 8
  %cmp460 = icmp eq ptr %191, %192
  br i1 %cmp460, label %if.then462, label %if.else463

if.then462:                                       ; preds = %if.end459
  %193 = load ptr, ptr %str, align 8
  call void @OPENSSL_cleanse(ptr noundef %193, i64 noundef 512)
  br label %if.end464

if.else463:                                       ; preds = %if.end459
  %194 = load ptr, ptr %str, align 8
  %195 = load i64, ptr %str_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %194, i64 noundef %195)
  br label %if.end464

if.end464:                                        ; preds = %if.else463, %if.then462
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %if.then351
  %196 = load ptr, ptr %hiv, align 8
  %cmp466 = icmp ne ptr %196, null
  br i1 %cmp466, label %if.then468, label %if.end482

if.then468:                                       ; preds = %if.end465
  %197 = load ptr, ptr %cipher, align 8
  %call469 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %197)
  store i32 %call469, ptr %siz, align 4
  %198 = load i32, ptr %siz, align 4
  %cmp470 = icmp eq i32 %198, 0
  br i1 %cmp470, label %if.then472, label %if.else474

if.then472:                                       ; preds = %if.then468
  %199 = load ptr, ptr @bio_err, align 8
  %call473 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.105)
  br label %if.end481

if.else474:                                       ; preds = %if.then468
  %200 = load ptr, ptr %hiv, align 8
  %arraydecay475 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %201 = load i32, ptr %siz, align 4
  %call476 = call i32 @set_hex(ptr noundef %200, ptr noundef %arraydecay475, i32 noundef %201)
  %tobool477 = icmp ne i32 %call476, 0
  br i1 %tobool477, label %if.end480, label %if.then478

if.then478:                                       ; preds = %if.else474
  %202 = load ptr, ptr @bio_err, align 8
  %call479 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.106)
  br label %end

if.end480:                                        ; preds = %if.else474
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.then472
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end465
  %203 = load ptr, ptr %hiv, align 8
  %cmp483 = icmp eq ptr %203, null
  br i1 %cmp483, label %land.lhs.true485, label %if.end497

land.lhs.true485:                                 ; preds = %if.end482
  %204 = load ptr, ptr %str, align 8
  %cmp486 = icmp eq ptr %204, null
  br i1 %cmp486, label %land.lhs.true488, label %if.end497

land.lhs.true488:                                 ; preds = %land.lhs.true485
  %205 = load ptr, ptr %cipher, align 8
  %call489 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %205)
  %cmp490 = icmp ne i32 %call489, 0
  br i1 %cmp490, label %land.lhs.true492, label %if.end497

land.lhs.true492:                                 ; preds = %land.lhs.true488
  %206 = load i32, ptr %wrap, align 4
  %cmp493 = icmp eq i32 %206, 0
  br i1 %cmp493, label %if.then495, label %if.end497

if.then495:                                       ; preds = %land.lhs.true492
  %207 = load ptr, ptr @bio_err, align 8
  %call496 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.107)
  br label %end

if.end497:                                        ; preds = %land.lhs.true492, %land.lhs.true488, %land.lhs.true485, %if.end482
  %208 = load ptr, ptr %hkey, align 8
  %cmp498 = icmp ne ptr %208, null
  br i1 %cmp498, label %if.then500, label %if.end508

if.then500:                                       ; preds = %if.end497
  %209 = load ptr, ptr %hkey, align 8
  %arraydecay501 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %210 = load ptr, ptr %cipher, align 8
  %call502 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %210)
  %call503 = call i32 @set_hex(ptr noundef %209, ptr noundef %arraydecay501, i32 noundef %call502)
  %tobool504 = icmp ne i32 %call503, 0
  br i1 %tobool504, label %if.end507, label %if.then505

if.then505:                                       ; preds = %if.then500
  %211 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %211, ptr noundef @.str.108)
  br label %end

if.end507:                                        ; preds = %if.then500
  %212 = load ptr, ptr %hkey, align 8
  call void @cleanse(ptr noundef %212)
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %if.end497
  %call509 = call ptr @BIO_f_cipher()
  %call510 = call ptr @BIO_new(ptr noundef %call509)
  store ptr %call510, ptr %benc, align 8
  %cmp511 = icmp eq ptr %call510, null
  br i1 %cmp511, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.end508
  br label %end

if.end514:                                        ; preds = %if.end508
  %213 = load ptr, ptr %benc, align 8
  %call515 = call i64 @BIO_ctrl(ptr noundef %213, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %214 = load i32, ptr %wrap, align 4
  %cmp516 = icmp eq i32 %214, 1
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.end514
  %215 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %215, i32 noundef 1)
  br label %if.end519

if.end519:                                        ; preds = %if.then518, %if.end514
  %216 = load ptr, ptr %ctx, align 8
  %217 = load ptr, ptr %cipher, align 8
  %218 = load ptr, ptr %e, align 8
  %219 = load i32, ptr %enc, align 4
  %call520 = call i32 @EVP_CipherInit_ex(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef null, ptr noundef null, i32 noundef %219)
  %tobool521 = icmp ne i32 %call520, 0
  br i1 %tobool521, label %if.end525, label %if.then522

if.then522:                                       ; preds = %if.end519
  %220 = load ptr, ptr @bio_err, align 8
  %221 = load ptr, ptr %cipher, align 8
  %call523 = call ptr @EVP_CIPHER_get0_name(ptr noundef %221)
  %call524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.109, ptr noundef %call523)
  %222 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %222)
  br label %end

if.end525:                                        ; preds = %if.end519
  %223 = load i32, ptr %nopad, align 4
  %tobool526 = icmp ne i32 %223, 0
  br i1 %tobool526, label %if.then527, label %if.end529

if.then527:                                       ; preds = %if.end525
  %224 = load ptr, ptr %ctx, align 8
  %call528 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %224, i32 noundef 0)
  br label %if.end529

if.end529:                                        ; preds = %if.then527, %if.end525
  %225 = load ptr, ptr %ctx, align 8
  %arraydecay530 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %226 = load ptr, ptr %hiv, align 8
  %cmp531 = icmp eq ptr %226, null
  br i1 %cmp531, label %land.lhs.true533, label %cond.false537

land.lhs.true533:                                 ; preds = %if.end529
  %227 = load i32, ptr %wrap, align 4
  %cmp534 = icmp eq i32 %227, 1
  br i1 %cmp534, label %cond.true536, label %cond.false537

cond.true536:                                     ; preds = %land.lhs.true533
  br label %cond.end539

cond.false537:                                    ; preds = %land.lhs.true533, %if.end529
  %arraydecay538 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  br label %cond.end539

cond.end539:                                      ; preds = %cond.false537, %cond.true536
  %cond540 = phi ptr [ null, %cond.true536 ], [ %arraydecay538, %cond.false537 ]
  %228 = load i32, ptr %enc, align 4
  %call541 = call i32 @EVP_CipherInit_ex(ptr noundef %225, ptr noundef null, ptr noundef null, ptr noundef %arraydecay530, ptr noundef %cond540, i32 noundef %228)
  %tobool542 = icmp ne i32 %call541, 0
  br i1 %tobool542, label %if.end546, label %if.then543

if.then543:                                       ; preds = %cond.end539
  %229 = load ptr, ptr @bio_err, align 8
  %230 = load ptr, ptr %cipher, align 8
  %call544 = call ptr @EVP_CIPHER_get0_name(ptr noundef %230)
  %call545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.109, ptr noundef %call544)
  %231 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %231)
  br label %end

if.end546:                                        ; preds = %cond.end539
  %232 = load i32, ptr %debug, align 4
  %tobool547 = icmp ne i32 %232, 0
  br i1 %tobool547, label %if.then548, label %if.end549

if.then548:                                       ; preds = %if.end546
  %233 = load ptr, ptr %benc, align 8
  call void @BIO_set_callback_ex(ptr noundef %233, ptr noundef @BIO_debug_callback_ex)
  %234 = load ptr, ptr %benc, align 8
  %235 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %234, ptr noundef %235)
  br label %if.end549

if.end549:                                        ; preds = %if.then548, %if.end546
  %236 = load i32, ptr %printkey, align 4
  %tobool550 = icmp ne i32 %236, 0
  br i1 %tobool550, label %if.then551, label %if.end607

if.then551:                                       ; preds = %if.end549
  %237 = load i32, ptr %nosalt, align 4
  %tobool552 = icmp ne i32 %237, 0
  br i1 %tobool552, label %if.end564, label %if.then553

if.then553:                                       ; preds = %if.then551
  %call554 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  store i32 0, ptr %i, align 4
  br label %for.cond555

for.cond555:                                      ; preds = %for.inc, %if.then553
  %238 = load i32, ptr %i, align 4
  %239 = load i32, ptr %saltlen, align 4
  %cmp556 = icmp slt i32 %238, %239
  br i1 %cmp556, label %for.body, label %for.end562

for.body:                                         ; preds = %for.cond555
  %240 = load i32, ptr %i, align 4
  %idxprom558 = sext i32 %240 to i64
  %arrayidx559 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 %idxprom558
  %241 = load i8, ptr %arrayidx559, align 1
  %conv560 = zext i8 %241 to i32
  %call561 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %conv560)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %242 = load i32, ptr %i, align 4
  %inc = add nsw i32 %242, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond555, !llvm.loop !8

for.end562:                                       ; preds = %for.cond555
  %call563 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %if.end564

if.end564:                                        ; preds = %for.end562, %if.then551
  %243 = load ptr, ptr %cipher, align 8
  %call565 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %243)
  %cmp566 = icmp sgt i32 %call565, 0
  br i1 %cmp566, label %if.then568, label %if.end583

if.then568:                                       ; preds = %if.end564
  %call569 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  store i32 0, ptr %i, align 4
  br label %for.cond570

for.cond570:                                      ; preds = %for.inc579, %if.then568
  %244 = load i32, ptr %i, align 4
  %245 = load ptr, ptr %cipher, align 8
  %call571 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %245)
  %cmp572 = icmp slt i32 %244, %call571
  br i1 %cmp572, label %for.body574, label %for.end581

for.body574:                                      ; preds = %for.cond570
  %246 = load i32, ptr %i, align 4
  %idxprom575 = sext i32 %246 to i64
  %arrayidx576 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 %idxprom575
  %247 = load i8, ptr %arrayidx576, align 1
  %conv577 = zext i8 %247 to i32
  %call578 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %conv577)
  br label %for.inc579

for.inc579:                                       ; preds = %for.body574
  %248 = load i32, ptr %i, align 4
  %inc580 = add nsw i32 %248, 1
  store i32 %inc580, ptr %i, align 4
  br label %for.cond570, !llvm.loop !9

for.end581:                                       ; preds = %for.cond570
  %call582 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %if.end583

if.end583:                                        ; preds = %for.end581, %if.end564
  %249 = load ptr, ptr %cipher, align 8
  %call584 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %249)
  %cmp585 = icmp sgt i32 %call584, 0
  br i1 %cmp585, label %if.then587, label %if.end602

if.then587:                                       ; preds = %if.end583
  %call588 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  store i32 0, ptr %i, align 4
  br label %for.cond589

for.cond589:                                      ; preds = %for.inc598, %if.then587
  %250 = load i32, ptr %i, align 4
  %251 = load ptr, ptr %cipher, align 8
  %call590 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %251)
  %cmp591 = icmp slt i32 %250, %call590
  br i1 %cmp591, label %for.body593, label %for.end600

for.body593:                                      ; preds = %for.cond589
  %252 = load i32, ptr %i, align 4
  %idxprom594 = sext i32 %252 to i64
  %arrayidx595 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 %idxprom594
  %253 = load i8, ptr %arrayidx595, align 1
  %conv596 = zext i8 %253 to i32
  %call597 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %conv596)
  br label %for.inc598

for.inc598:                                       ; preds = %for.body593
  %254 = load i32, ptr %i, align 4
  %inc599 = add nsw i32 %254, 1
  store i32 %inc599, ptr %i, align 4
  br label %for.cond589, !llvm.loop !10

for.end600:                                       ; preds = %for.cond589
  %call601 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %if.end602

if.end602:                                        ; preds = %for.end600, %if.end583
  %255 = load i32, ptr %printkey, align 4
  %cmp603 = icmp eq i32 %255, 2
  br i1 %cmp603, label %if.then605, label %if.end606

if.then605:                                       ; preds = %if.end602
  store i32 0, ptr %ret, align 4
  br label %end

if.end606:                                        ; preds = %if.end602
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %if.end549
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.end348
  %256 = load ptr, ptr %benc, align 8
  %cmp609 = icmp ne ptr %256, null
  br i1 %cmp609, label %if.then611, label %if.end613

if.then611:                                       ; preds = %if.end608
  %257 = load ptr, ptr %benc, align 8
  %258 = load ptr, ptr %wbio, align 8
  %call612 = call ptr @BIO_push(ptr noundef %257, ptr noundef %258)
  store ptr %call612, ptr %wbio, align 8
  br label %if.end613

if.end613:                                        ; preds = %if.then611, %if.end608
  br label %while.cond614

while.cond614:                                    ; preds = %if.end645, %if.end613
  %259 = load ptr, ptr %rbio, align 8
  %call615 = call i64 @BIO_ctrl(ptr noundef %259, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv616 = trunc i64 %call615 to i32
  %tobool617 = icmp ne i32 %conv616, 0
  br i1 %tobool617, label %lor.end622, label %lor.rhs618

lor.rhs618:                                       ; preds = %while.cond614
  %260 = load ptr, ptr %rbio, align 8
  %call619 = call i64 @BIO_ctrl(ptr noundef %260, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv620 = trunc i64 %call619 to i32
  %tobool621 = icmp ne i32 %conv620, 0
  %lnot = xor i1 %tobool621, true
  br label %lor.end622

lor.end622:                                       ; preds = %lor.rhs618, %while.cond614
  %261 = phi i1 [ true, %while.cond614 ], [ %lnot, %lor.rhs618 ]
  br i1 %261, label %while.body623, label %while.end646

while.body623:                                    ; preds = %lor.end622
  %262 = load ptr, ptr %rbio, align 8
  %263 = load ptr, ptr %buff, align 8
  %264 = load i32, ptr %bsize, align 4
  %call624 = call i32 @BIO_read(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  store i32 %call624, ptr %inl, align 4
  %265 = load i32, ptr %inl, align 4
  %cmp625 = icmp sle i32 %265, 0
  br i1 %cmp625, label %if.then627, label %if.end628

if.then627:                                       ; preds = %while.body623
  br label %while.end646

if.end628:                                        ; preds = %while.body623
  %266 = load i32, ptr %streamable, align 4
  %tobool629 = icmp ne i32 %266, 0
  br i1 %tobool629, label %if.end636, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %if.end628
  %267 = load ptr, ptr %rbio, align 8
  %call631 = call i64 @BIO_ctrl(ptr noundef %267, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv632 = trunc i64 %call631 to i32
  %tobool633 = icmp ne i32 %conv632, 0
  br i1 %tobool633, label %if.end636, label %if.then634

if.then634:                                       ; preds = %land.lhs.true630
  %268 = load ptr, ptr @bio_err, align 8
  %call635 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %268, ptr noundef @.str.91)
  br label %end

if.end636:                                        ; preds = %land.lhs.true630, %if.end628
  %269 = load ptr, ptr %wbio, align 8
  %270 = load ptr, ptr %buff, align 8
  %271 = load i32, ptr %inl, align 4
  %call637 = call i32 @BIO_write(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %272 = load i32, ptr %inl, align 4
  %cmp638 = icmp ne i32 %call637, %272
  br i1 %cmp638, label %if.then640, label %if.end642

if.then640:                                       ; preds = %if.end636
  %273 = load ptr, ptr @bio_err, align 8
  %call641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.99)
  br label %end

if.end642:                                        ; preds = %if.end636
  %274 = load i32, ptr %streamable, align 4
  %tobool643 = icmp ne i32 %274, 0
  br i1 %tobool643, label %if.end645, label %if.then644

if.then644:                                       ; preds = %if.end642
  br label %while.end646

if.end645:                                        ; preds = %if.end642
  br label %while.cond614, !llvm.loop !11

while.end646:                                     ; preds = %if.then644, %if.then627, %lor.end622
  %275 = load ptr, ptr %wbio, align 8
  %call647 = call i64 @BIO_ctrl(ptr noundef %275, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv648 = trunc i64 %call647 to i32
  %tobool649 = icmp ne i32 %conv648, 0
  br i1 %tobool649, label %if.end657, label %if.then650

if.then650:                                       ; preds = %while.end646
  %276 = load i32, ptr %enc, align 4
  %tobool651 = icmp ne i32 %276, 0
  br i1 %tobool651, label %if.then652, label %if.else654

if.then652:                                       ; preds = %if.then650
  %277 = load ptr, ptr @bio_err, align 8
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %277, ptr noundef @.str.114)
  br label %if.end656

if.else654:                                       ; preds = %if.then650
  %278 = load ptr, ptr @bio_err, align 8
  %call655 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef @.str.115)
  br label %if.end656

if.end656:                                        ; preds = %if.else654, %if.then652
  br label %end

if.end657:                                        ; preds = %while.end646
  store i32 0, ptr %ret, align 4
  %279 = load i32, ptr %verbose, align 4
  %tobool658 = icmp ne i32 %279, 0
  br i1 %tobool658, label %if.then659, label %if.end664

if.then659:                                       ; preds = %if.end657
  %280 = load ptr, ptr @bio_err, align 8
  %281 = load ptr, ptr %in, align 8
  %call660 = call i64 @BIO_number_read(ptr noundef %281)
  %call661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %280, ptr noundef @.str.116, i64 noundef %call660)
  %282 = load ptr, ptr @bio_err, align 8
  %283 = load ptr, ptr %out, align 8
  %call662 = call i64 @BIO_number_written(ptr noundef %283)
  %call663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef @.str.117, i64 noundef %call662)
  br label %if.end664

if.end664:                                        ; preds = %if.then659, %if.end657
  br label %end

end:                                              ; preds = %if.end664, %if.end656, %if.then640, %if.then634, %if.then605, %if.then543, %if.then522, %if.then513, %if.then505, %if.then495, %if.then478, %if.then456, %if.then440, %if.else420, %if.then417, %if.then405, %if.then392, %if.then377, %if.then365, %if.then334, %if.then316, %if.then298, %if.then287, %if.then280, %if.then275, %if.then249, %if.then239, %if.then230, %if.then154, %if.then145, %if.then139, %sw.bb12, %sw.bb11, %opthelp
  %284 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %284)
  %285 = load ptr, ptr %strbuf, align 8
  call void @CRYPTO_free(ptr noundef %285, ptr noundef @.str.118, i32 noundef 718)
  %286 = load ptr, ptr %buff, align 8
  call void @CRYPTO_free(ptr noundef %286, ptr noundef @.str.118, i32 noundef 719)
  %287 = load ptr, ptr %in, align 8
  %call665 = call i32 @BIO_free(ptr noundef %287)
  %288 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %288)
  %289 = load ptr, ptr %benc, align 8
  %call666 = call i32 @BIO_free(ptr noundef %289)
  %290 = load ptr, ptr %b64, align 8
  %call667 = call i32 @BIO_free(ptr noundef %290)
  %291 = load ptr, ptr %dgst, align 8
  call void @EVP_MD_free(ptr noundef %291)
  %292 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %292)
  %293 = load ptr, ptr %bbrot, align 8
  %call668 = call i32 @BIO_free(ptr noundef %293)
  %294 = load ptr, ptr %bzstd, align 8
  %call669 = call i32 @BIO_free(ptr noundef %294)
  %295 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %295)
  %296 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %296, ptr noundef @.str.118, i32 noundef 732)
  %297 = load i32, ptr %ret, align 4
  ret i32 %297
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_ciphers(ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dec = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %dec, align 8
  %call = call ptr @__ctype_b_loc() #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name1, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %5 to i32
  %and = and i32 %conv2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %name3 = getelementptr inbounds %struct.obj_name_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %name3, align 8
  %call4 = call ptr @EVP_get_cipherbyname(ptr noundef %7)
  store ptr %call4, ptr %cipher, align 8
  %8 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %cipher, align 8
  %call6 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9)
  %and7 = and i64 %call6, 2097152
  %cmp8 = icmp ne i64 %and7, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cipher, align 8
  %call11 = call i32 @EVP_CIPHER_get_mode(ptr noundef %10)
  %cmp12 = icmp eq i32 %call11, 65537
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %if.end26

if.end15:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %dec, align 8
  %bio = getelementptr inbounds %struct.doall_enc_ciphers, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bio, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %name16 = getelementptr inbounds %struct.obj_name_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name16, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.119, ptr noundef %14)
  %15 = load ptr, ptr %dec, align 8
  %n = getelementptr inbounds %struct.doall_enc_ciphers, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %n, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 8
  %cmp18 = icmp eq i32 %inc, 3
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %dec, align 8
  %bio21 = getelementptr inbounds %struct.doall_enc_ciphers, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bio21, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.85)
  %19 = load ptr, ptr %dec, align 8
  %n23 = getelementptr inbounds %struct.doall_enc_ciphers, ptr %19, i32 0, i32 1
  store i32 0, ptr %n23, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %20 = load ptr, ptr %dec, align 8
  %bio24 = getelementptr inbounds %struct.doall_enc_ciphers, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bio24, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.120)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20, %if.then14, %if.then
  ret void
}

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @opt_long(ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_int_arg() #2

declare i32 @opt_int(ptr noundef, ptr noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @dup_bio_in(i32 noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #2

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_brotli() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @BIO_f_zstd() #2

declare ptr @BIO_f_base64() #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_hex(ptr noundef %in, ptr noundef %out, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, ptr %i, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.121)
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %n, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.122)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv8 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %conv8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %j, align 1
  %call11 = call ptr @__ctype_b_loc() #7
  %15 = load ptr, ptr %call11, align 8
  %16 = load i8, ptr %j, align 1
  %conv12 = zext i8 %16 to i32
  %idxprom = sext i32 %conv12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %17 to i32
  %and = and i32 %conv13, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.body
  %18 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.123)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  %19 = load i8, ptr %j, align 1
  %call17 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %19)
  %conv18 = trunc i32 %call17 to i8
  store i8 %conv18, ptr %j, align 1
  %20 = load i32, ptr %i, align 4
  %and19 = and i32 %20, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.end16
  %21 = load i8, ptr %j, align 1
  %conv22 = zext i8 %21 to i32
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i32, ptr %i, align 4
  %div = sdiv i32 %23, 2
  %idxprom23 = sext i32 %div to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %idxprom23
  %24 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %24 to i32
  %or = or i32 %conv25, %conv22
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %arrayidx24, align 1
  br label %if.end33

if.else27:                                        ; preds = %if.end16
  %25 = load i8, ptr %j, align 1
  %conv28 = zext i8 %25 to i32
  %shl = shl i32 %conv28, 4
  %conv29 = trunc i32 %shl to i8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %i, align 4
  %div30 = sdiv i32 %27, 2
  %idxprom31 = sext i32 %div30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %idxprom31
  store i8 %conv29, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else27, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @cleanse(ptr noundef) #2

declare ptr @BIO_f_cipher() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @BIO_number_read(ptr noundef) #2

declare i64 @BIO_number_written(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
