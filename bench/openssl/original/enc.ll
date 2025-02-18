target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.67 = private unnamed_addr constant [8 x i8] c"skeyopt\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"Key options as opt:value for opaque symmetric key handling\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"skeymgmt\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"Symmetric key management name for opaque symmetric key handling\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@enc_options = dso_local constant [49 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 15, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 7, i32 115, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 60, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 20, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 21, i32 60, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 5, i32 62, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 6, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 10, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 16, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 11, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 12, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 13, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 14, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 19, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 22, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 24, i32 115, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 25, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 26, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 27, i32 112, ptr @.str.57 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 28, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 23, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 30, i32 112, ptr @.str.65 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 1606, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 1607, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 29, i32 45, ptr @.str.72 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 1501, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 1502, i32 62, ptr @.str.77 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 1602, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 1601, i32 115, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 1604, i32 115, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 1603, i32 115, ptr @.str.86 }, %struct.options_st zeroinitializer], align 16
@enc_main.buf = internal global [128 x i8] zeroinitializer, align 16
@enc_main.magic = internal constant [9 x i8] c"Salted__\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.89 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.90 = private unnamed_addr constant [20 x i8] c"Supported ciphers:\0A\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"%s Can't read key from %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"%s: zero length password\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"bufsize=%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"strbuf\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"evp buffer\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Unstreamable cipher mode\0A\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"enter %s %s password:\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"decryption\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"bad password read\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"invalid hex salt value\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"RAND_bytes failed\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"error writing output file\0A\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"error reading input file\0A\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.110 = private unnamed_addr constant [87 x i8] c"*** WARNING : deprecated key derivation used.\0AUsing -iter or -pbkdf2 would be better.\0A\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"EVP_BytesToKey failed\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"warning: iv not used by this cipher\0A\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"invalid hex iv value\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"iv undefined\0A\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"invalid hex key value\0A\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"Either a raw key or the 'skeyopt' args must be used.\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Error setting cipher %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Error creating opaque key object for skeymgmt %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"Error setting an opaque key for cipher %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"salt=\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"key=\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"iv =\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"bad encrypt\0A\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"bad decrypt\0A\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"bytes read   : %8ju\0A\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"bytes written: %8ju\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"../openssl/apps/enc.c\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"hex string is too long, ignoring excess\0A\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"hex string is too short, padding with zero bytes to length\0A\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"non-hex digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @enc_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [64 x i8], align 16
  %47 = alloca [16 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [16 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %struct.doall_enc_ciphers, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [200 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca [80 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 8192, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 1, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 2, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 2, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 1, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store ptr null, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 0, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 1, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  store ptr null, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  store ptr null, ptr %61, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  store ptr null, ptr %62, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  store ptr null, ptr %63, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  store ptr null, ptr %64, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  store ptr null, ptr %65, align 8, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.33) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %2
  store i32 1, ptr %40, align 4, !tbaa !4
  br label %93

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.87) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  store ptr %91, ptr %28, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %88, %82
  br label %93

93:                                               ; preds = %92, %81
  call void @opt_set_unknown_name(ptr noundef @.str.88)
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call ptr @opt_init(i32 noundef %94, ptr noundef %95, ptr noundef @enc_options)
  store ptr %96, ptr %23, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %302, %93
  %98 = call i32 @opt_next()
  store i32 %98, ptr %30, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %303

100:                                              ; preds = %97
  %101 = load i32, ptr %30, align 4, !tbaa !4
  switch i32 %101, label %302 [
    i32 0, label %102
    i32 -1, label %102
    i32 1, label %107
    i32 2, label %108
    i32 3, label %116
    i32 4, label %117
    i32 5, label %119
    i32 6, label %121
    i32 7, label %123
    i32 8, label %126
    i32 9, label %127
    i32 10, label %128
    i32 11, label %129
    i32 12, label %130
    i32 13, label %131
    i32 14, label %132
    i32 15, label %133
    i32 16, label %134
    i32 17, label %135
    i32 18, label %302
    i32 19, label %136
    i32 20, label %185
    i32 21, label %187
    i32 22, label %240
    i32 24, label %242
    i32 25, label %244
    i32 26, label %246
    i32 29, label %248
    i32 27, label %250
    i32 30, label %252
    i32 28, label %262
    i32 23, label %267
    i32 1606, label %268
    i32 1607, label %286
    i32 1500, label %288
    i32 1503, label %288
    i32 1501, label %289
    i32 1502, label %289
    i32 1600, label %295
    i32 1605, label %295
    i32 1601, label %296
    i32 1602, label %296
    i32 1604, label %296
    i32 1603, label %296
  ]

102:                                              ; preds = %100, %100
  br label %103

103:                                              ; preds = %338, %322, %306, %256, %235, %200, %192, %175, %102
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %105 = load ptr, ptr %23, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.89, ptr noundef %105)
  br label %1107

107:                                              ; preds = %100
  call void @opt_help(ptr noundef @enc_options)
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1107

108:                                              ; preds = %100
  %109 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.90)
  %111 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %57, i32 0, i32 0
  store ptr %111, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %57, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !31
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @show_ciphers, ptr noundef %57)
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef @.str.91)
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1107

116:                                              ; preds = %100
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %302

117:                                              ; preds = %100
  %118 = call ptr @opt_arg()
  store ptr %118, ptr %21, align 8, !tbaa !21
  br label %302

119:                                              ; preds = %100
  %120 = call ptr @opt_arg()
  store ptr %120, ptr %22, align 8, !tbaa !21
  br label %302

121:                                              ; preds = %100
  %122 = call ptr @opt_arg()
  store ptr %122, ptr %25, align 8, !tbaa !21
  br label %302

123:                                              ; preds = %100
  %124 = call ptr @opt_arg()
  %125 = call ptr @setup_engine_methods(ptr noundef %124, i32 noundef -1, i32 noundef 0)
  store ptr %125, ptr %6, align 8, !tbaa !11
  br label %302

126:                                              ; preds = %100
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %302

127:                                              ; preds = %100
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %302

128:                                              ; preds = %100
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %302

129:                                              ; preds = %100
  store i32 1, ptr %45, align 4, !tbaa !4
  br label %302

130:                                              ; preds = %100
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %302

131:                                              ; preds = %100
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %302

132:                                              ; preds = %100
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %302

133:                                              ; preds = %100
  store i32 2, ptr %37, align 4, !tbaa !4
  br label %302

134:                                              ; preds = %100
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %302

135:                                              ; preds = %100
  store i32 1, ptr %40, align 4, !tbaa !4
  br label %302

136:                                              ; preds = %100
  %137 = call ptr @opt_arg()
  store ptr %137, ptr %20, align 8, !tbaa !21
  %138 = load ptr, ptr %20, align 8, !tbaa !21
  %139 = call i64 @strlen(ptr noundef %138) #9
  %140 = trunc i64 %139 to i32
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %38, align 4, !tbaa !4
  %142 = load i32, ptr %38, align 4, !tbaa !4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8, !tbaa !21
  %146 = load i32, ptr %38, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !32
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 107
  br label %152

152:                                              ; preds = %144, %136
  %153 = phi i1 [ false, %136 ], [ %151, %144 ]
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %39, align 4, !tbaa !4
  %155 = load i32, ptr %39, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %20, align 8, !tbaa !21
  %159 = load i32, ptr %38, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !32
  br label %162

162:                                              ; preds = %157, %152
  %163 = call ptr @opt_arg()
  %164 = call i32 @opt_long(ptr noundef %163, ptr noundef %54)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load i64, ptr %54, align 8, !tbaa !33
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %39, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %54, align 8, !tbaa !33
  %174 = icmp sge i64 %173, 9007199254740991
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %166, %162
  br label %103

176:                                              ; preds = %172, %169
  %177 = load i32, ptr %39, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %54, align 8, !tbaa !33
  %181 = mul nsw i64 %180, 1024
  store i64 %181, ptr %54, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i64, ptr %54, align 8, !tbaa !33
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %31, align 4, !tbaa !4
  br label %302

185:                                              ; preds = %100
  %186 = call ptr @opt_arg()
  store ptr %186, ptr %24, align 8, !tbaa !21
  br label %302

187:                                              ; preds = %100
  %188 = call ptr @opt_arg()
  %189 = call ptr @bio_open_default(ptr noundef %188, i8 noundef signext 114, i32 noundef 32769)
  store ptr %189, ptr %7, align 8, !tbaa !13
  %190 = load ptr, ptr %7, align 8, !tbaa !13
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %103

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8, !tbaa !13
  %195 = call i32 @BIO_gets(ptr noundef %194, ptr noundef @enc_main.buf, i32 noundef 128)
  store i32 %195, ptr %38, align 4, !tbaa !4
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = call i32 @BIO_free(ptr noundef %196)
  store ptr null, ptr %7, align 8, !tbaa !13
  %198 = load i32, ptr %38, align 4, !tbaa !4
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %202 = load ptr, ptr %23, align 8, !tbaa !21
  %203 = call ptr @opt_arg()
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef @.str.92, ptr noundef %202, ptr noundef %203)
  br label %103

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %228, %205
  %207 = load i32, ptr %38, align 4, !tbaa !4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %38, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load i32, ptr %38, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !32
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 13
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %38, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 10
  br label %224

224:                                              ; preds = %217, %210
  %225 = phi i1 [ true, %210 ], [ %223, %217 ]
  br label %226

226:                                              ; preds = %224, %206
  %227 = phi i1 [ false, %206 ], [ %225, %224 ]
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = load i32, ptr %38, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !32
  br label %206, !llvm.loop !35

232:                                              ; preds = %226
  %233 = load i32, ptr %38, align 4, !tbaa !4
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %237 = load ptr, ptr %23, align 8, !tbaa !21
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %236, ptr noundef @.str.93, ptr noundef %237)
  br label %103

239:                                              ; preds = %232
  store ptr @enc_main.buf, ptr %24, align 8, !tbaa !21
  br label %302

240:                                              ; preds = %100
  %241 = call ptr @opt_arg()
  store ptr %241, ptr %17, align 8, !tbaa !21
  br label %302

242:                                              ; preds = %100
  %243 = call ptr @opt_arg()
  store ptr %243, ptr %19, align 8, !tbaa !21
  br label %302

244:                                              ; preds = %100
  %245 = call ptr @opt_arg()
  store ptr %245, ptr %18, align 8, !tbaa !21
  br label %302

246:                                              ; preds = %100
  %247 = call ptr @opt_arg()
  store ptr %247, ptr %16, align 8, !tbaa !21
  br label %302

248:                                              ; preds = %100
  %249 = call ptr @opt_unknown()
  store ptr %249, ptr %28, align 8, !tbaa !21
  br label %302

250:                                              ; preds = %100
  %251 = call i32 @opt_int_arg()
  store i32 %251, ptr %53, align 4, !tbaa !4
  store i32 1, ptr %52, align 4, !tbaa !4
  br label %302

252:                                              ; preds = %100
  %253 = call ptr @opt_arg()
  %254 = call i32 @opt_int(ptr noundef %253, ptr noundef %51)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  br label %103

257:                                              ; preds = %252
  %258 = load i32, ptr %51, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 16
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 16, ptr %51, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %260, %257
  br label %302

262:                                              ; preds = %100
  store i32 1, ptr %52, align 4, !tbaa !4
  %263 = load i32, ptr %53, align 4, !tbaa !4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 10000, ptr %53, align 4, !tbaa !4
  br label %266

266:                                              ; preds = %265, %262
  br label %302

267:                                              ; preds = %100
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %302

268:                                              ; preds = %100
  %269 = load ptr, ptr %62, align 8, !tbaa !23
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = call ptr @OPENSSL_sk_new_null()
  store ptr %272, ptr %62, align 8, !tbaa !23
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %62, align 8, !tbaa !23
  %276 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %275)
  %277 = call ptr @opt_arg()
  %278 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %277)
  %279 = call i32 @OPENSSL_sk_push(ptr noundef %276, ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %274, %271
  %282 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %283 = load ptr, ptr %23, align 8, !tbaa !21
  %284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef @.str.94, ptr noundef %283)
  br label %1107

285:                                              ; preds = %274
  br label %302

286:                                              ; preds = %100
  %287 = call ptr @opt_arg()
  store ptr %287, ptr %63, align 8, !tbaa !21
  br label %302

288:                                              ; preds = %100, %100
  br label %302

289:                                              ; preds = %100, %100
  %290 = load i32, ptr %30, align 4, !tbaa !4
  %291 = call i32 @opt_rand(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  br label %1107

294:                                              ; preds = %289
  br label %302

295:                                              ; preds = %100, %100
  br label %302

296:                                              ; preds = %100, %100, %100, %100
  %297 = load i32, ptr %30, align 4, !tbaa !4
  %298 = call i32 @opt_provider(i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  br label %1107

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %100, %301, %295, %294, %288, %286, %285, %100, %267, %266, %261, %250, %248, %246, %244, %242, %240, %239, %185, %182, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %123, %121, %119, %117, %116
  br label %97, !llvm.loop !37

303:                                              ; preds = %97
  %304 = call i32 @opt_check_rest_arg(ptr noundef null)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  br label %103

307:                                              ; preds = %303
  %308 = call i32 @app_RAND_load()
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  br label %1107

311:                                              ; preds = %307
  %312 = load i32, ptr %51, align 4, !tbaa !4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %52, align 4, !tbaa !4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311
  store i32 8, ptr %51, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %317, %314
  %319 = load ptr, ptr %28, align 8, !tbaa !21
  %320 = call i32 @opt_cipher(ptr noundef %319, ptr noundef %14)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  br label %103

323:                                              ; preds = %318
  %324 = load ptr, ptr %14, align 8, !tbaa !17
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8, !tbaa !17
  %328 = call i32 @EVP_CIPHER_get_mode(ptr noundef %327)
  %329 = icmp eq i32 %328, 65538
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %330, %326, %323
  %332 = load ptr, ptr %16, align 8, !tbaa !21
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8, !tbaa !21
  %336 = call i32 @opt_md(ptr noundef %335, ptr noundef %15)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  br label %103

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %331
  %341 = load ptr, ptr %15, align 8, !tbaa !19
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call ptr @EVP_sha256()
  store ptr %344, ptr %15, align 8, !tbaa !19
  br label %345

345:                                              ; preds = %343, %340
  %346 = load i32, ptr %53, align 4, !tbaa !4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %40, align 4, !tbaa !4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i32, ptr %31, align 4, !tbaa !4
  %354 = icmp slt i32 %353, 80
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 80, ptr %31, align 4, !tbaa !4
  br label %356

356:                                              ; preds = %355, %352, %349
  %357 = load i32, ptr %32, align 4, !tbaa !4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %361 = load i32, ptr %31, align 4, !tbaa !4
  %362 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %360, ptr noundef @.str.95, i32 noundef %361)
  br label %363

363:                                              ; preds = %359, %356
  %364 = load i32, ptr %58, align 4, !tbaa !4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %366, %363
  %368 = load i32, ptr %60, align 4, !tbaa !4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %370, %367
  %372 = load i32, ptr %40, align 4, !tbaa !4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i32, ptr %36, align 4, !tbaa !4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 32771, ptr %42, align 4, !tbaa !4
  br label %379

378:                                              ; preds = %374
  store i32 32771, ptr %41, align 4, !tbaa !4
  br label %379

379:                                              ; preds = %378, %377
  br label %380

380:                                              ; preds = %379, %371
  %381 = call ptr @app_malloc(i64 noundef 512, ptr noundef @.str.96)
  store ptr %381, ptr %27, align 8, !tbaa !21
  %382 = load i32, ptr %31, align 4, !tbaa !4
  %383 = add nsw i32 %382, 2
  %384 = sdiv i32 %383, 3
  %385 = mul nsw i32 %384, 4
  %386 = load i32, ptr %31, align 4, !tbaa !4
  %387 = sdiv i32 %386, 48
  %388 = add nsw i32 %387, 1
  %389 = mul nsw i32 %388, 2
  %390 = add nsw i32 %385, %389
  %391 = add nsw i32 %390, 80
  %392 = sext i32 %391 to i64
  %393 = call ptr @app_malloc(i64 noundef %392, ptr noundef @.str.97)
  store ptr %393, ptr %49, align 8, !tbaa !21
  %394 = load ptr, ptr %21, align 8, !tbaa !21
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %408

396:                                              ; preds = %380
  %397 = load i32, ptr %55, align 4, !tbaa !4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %37, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 2
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %404 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %403, ptr noundef @.str.98)
  br label %1107

405:                                              ; preds = %399, %396
  %406 = load i32, ptr %41, align 4, !tbaa !4
  %407 = call ptr @dup_bio_in(i32 noundef %406)
  store ptr %407, ptr %7, align 8, !tbaa !13
  br label %412

408:                                              ; preds = %380
  %409 = load ptr, ptr %21, align 8, !tbaa !21
  %410 = load i32, ptr %41, align 4, !tbaa !4
  %411 = call ptr @bio_open_default(ptr noundef %409, i8 noundef signext 114, i32 noundef %410)
  store ptr %411, ptr %7, align 8, !tbaa !13
  br label %412

412:                                              ; preds = %408, %405
  %413 = load ptr, ptr %7, align 8, !tbaa !13
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %1107

416:                                              ; preds = %412
  %417 = load ptr, ptr %24, align 8, !tbaa !21
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %431

419:                                              ; preds = %416
  %420 = load ptr, ptr %25, align 8, !tbaa !21
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %25, align 8, !tbaa !21
  %424 = call i32 @app_passwd(ptr noundef %423, ptr noundef null, ptr noundef %26, ptr noundef null)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef @.str.99)
  br label %1107

429:                                              ; preds = %422
  %430 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %430, ptr %24, align 8, !tbaa !21
  br label %431

431:                                              ; preds = %429, %419, %416
  %432 = load ptr, ptr %24, align 8, !tbaa !21
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %480

434:                                              ; preds = %431
  %435 = load ptr, ptr %14, align 8, !tbaa !17
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %480

437:                                              ; preds = %434
  %438 = load ptr, ptr %17, align 8, !tbaa !21
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %480

440:                                              ; preds = %437
  %441 = load ptr, ptr %62, align 8, !tbaa !23
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %480

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %478, %443
  call void @llvm.lifetime.start.p0(i64 200, ptr %66) #8
  %445 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %446 = load ptr, ptr %14, align 8, !tbaa !17
  %447 = call ptr @EVP_CIPHER_get0_name(ptr noundef %446)
  %448 = load i32, ptr %36, align 4, !tbaa !4
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, ptr @.str.101, ptr @.str.102
  %451 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %445, i64 noundef 200, ptr noundef @.str.100, ptr noundef %447, ptr noundef %450)
  %452 = load ptr, ptr %27, align 8, !tbaa !21
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  store i8 0, ptr %453, align 1, !tbaa !32
  %454 = load ptr, ptr %27, align 8, !tbaa !21
  %455 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %456 = load i32, ptr %36, align 4, !tbaa !4
  %457 = call i32 @EVP_read_pw_string(ptr noundef %454, i32 noundef 512, ptr noundef %455, i32 noundef %456)
  store i32 %457, ptr %38, align 4, !tbaa !4
  %458 = load i32, ptr %38, align 4, !tbaa !4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %444
  %461 = load ptr, ptr %27, align 8, !tbaa !21
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1, !tbaa !32
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 6, ptr %67, align 4
  br label %476

467:                                              ; preds = %460
  %468 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %468, ptr %24, align 8, !tbaa !21
  store i32 9, ptr %67, align 4
  br label %476

469:                                              ; preds = %444
  %470 = load i32, ptr %38, align 4, !tbaa !4
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %473, ptr noundef @.str.103)
  store i32 6, ptr %67, align 4
  br label %476

475:                                              ; preds = %469
  store i32 0, ptr %67, align 4
  br label %476

476:                                              ; preds = %472, %466, %475, %467
  call void @llvm.lifetime.end.p0(i64 200, ptr %66) #8
  %477 = load i32, ptr %67, align 4
  switch i32 %477, label %1131 [
    i32 0, label %478
    i32 9, label %479
    i32 6, label %1107
  ]

478:                                              ; preds = %476
  br label %444

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479, %440, %437, %434, %431
  %481 = load ptr, ptr %22, align 8, !tbaa !21
  %482 = load i32, ptr %42, align 4, !tbaa !4
  %483 = call ptr @bio_open_default(ptr noundef %481, i8 noundef signext 119, i32 noundef %482)
  store ptr %483, ptr %8, align 8, !tbaa !13
  %484 = load ptr, ptr %8, align 8, !tbaa !13
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  br label %1107

487:                                              ; preds = %480
  %488 = load i32, ptr %33, align 4, !tbaa !4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %487
  %491 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %491, ptr noundef @BIO_debug_callback_ex)
  %492 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %492, ptr noundef @BIO_debug_callback_ex)
  %493 = load ptr, ptr %7, align 8, !tbaa !13
  %494 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %493, ptr noundef %494)
  %495 = load ptr, ptr %8, align 8, !tbaa !13
  %496 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %490, %487
  %498 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %498, ptr %11, align 8, !tbaa !13
  %499 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %499, ptr %12, align 8, !tbaa !13
  %500 = load i32, ptr %58, align 4, !tbaa !4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %526

502:                                              ; preds = %497
  %503 = call ptr @BIO_f_brotli()
  %504 = call ptr @BIO_new(ptr noundef %503)
  store ptr %504, ptr %59, align 8, !tbaa !13
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  br label %1107

507:                                              ; preds = %502
  %508 = load i32, ptr %33, align 4, !tbaa !4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %59, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %511, ptr noundef @BIO_debug_callback_ex)
  %512 = load ptr, ptr %59, align 8, !tbaa !13
  %513 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %510, %507
  %515 = load i32, ptr %36, align 4, !tbaa !4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load ptr, ptr %59, align 8, !tbaa !13
  %519 = load ptr, ptr %12, align 8, !tbaa !13
  %520 = call ptr @BIO_push(ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %12, align 8, !tbaa !13
  br label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %59, align 8, !tbaa !13
  %523 = load ptr, ptr %11, align 8, !tbaa !13
  %524 = call ptr @BIO_push(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %11, align 8, !tbaa !13
  br label %525

525:                                              ; preds = %521, %517
  br label %526

526:                                              ; preds = %525, %497
  %527 = load i32, ptr %60, align 4, !tbaa !4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %553

529:                                              ; preds = %526
  %530 = call ptr @BIO_f_zstd()
  %531 = call ptr @BIO_new(ptr noundef %530)
  store ptr %531, ptr %61, align 8, !tbaa !13
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  br label %1107

534:                                              ; preds = %529
  %535 = load i32, ptr %33, align 4, !tbaa !4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load ptr, ptr %61, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %538, ptr noundef @BIO_debug_callback_ex)
  %539 = load ptr, ptr %61, align 8, !tbaa !13
  %540 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %537, %534
  %542 = load i32, ptr %36, align 4, !tbaa !4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %61, align 8, !tbaa !13
  %546 = load ptr, ptr %12, align 8, !tbaa !13
  %547 = call ptr @BIO_push(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %12, align 8, !tbaa !13
  br label %552

548:                                              ; preds = %541
  %549 = load ptr, ptr %61, align 8, !tbaa !13
  %550 = load ptr, ptr %11, align 8, !tbaa !13
  %551 = call ptr @BIO_push(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %11, align 8, !tbaa !13
  br label %552

552:                                              ; preds = %548, %544
  br label %553

553:                                              ; preds = %552, %526
  %554 = load i32, ptr %40, align 4, !tbaa !4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %585

556:                                              ; preds = %553
  %557 = call ptr @BIO_f_base64()
  %558 = call ptr @BIO_new(ptr noundef %557)
  store ptr %558, ptr %9, align 8, !tbaa !13
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %1107

561:                                              ; preds = %556
  %562 = load i32, ptr %33, align 4, !tbaa !4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %565, ptr noundef @BIO_debug_callback_ex)
  %566 = load ptr, ptr %9, align 8, !tbaa !13
  %567 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %564, %561
  %569 = load i32, ptr %34, align 4, !tbaa !4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BIO_set_flags(ptr noundef %572, i32 noundef 256)
  br label %573

573:                                              ; preds = %571, %568
  %574 = load i32, ptr %36, align 4, !tbaa !4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr %9, align 8, !tbaa !13
  %578 = load ptr, ptr %12, align 8, !tbaa !13
  %579 = call ptr @BIO_push(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %12, align 8, !tbaa !13
  br label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %9, align 8, !tbaa !13
  %582 = load ptr, ptr %11, align 8, !tbaa !13
  %583 = call ptr @BIO_push(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %11, align 8, !tbaa !13
  br label %584

584:                                              ; preds = %580, %576
  br label %585

585:                                              ; preds = %584, %553
  %586 = load ptr, ptr %14, align 8, !tbaa !17
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %1024

588:                                              ; preds = %585
  %589 = load ptr, ptr %24, align 8, !tbaa !21
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %753

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %592 = load ptr, ptr %24, align 8, !tbaa !21
  %593 = call i64 @strlen(ptr noundef %592) #9
  store i64 %593, ptr %69, align 8, !tbaa !33
  %594 = load i32, ptr %35, align 4, !tbaa !4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  store ptr null, ptr %68, align 8, !tbaa !21
  br label %677

597:                                              ; preds = %591
  %598 = load ptr, ptr %19, align 8, !tbaa !21
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %19, align 8, !tbaa !21
  %602 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %603 = load i32, ptr %51, align 4, !tbaa !4
  %604 = call i32 @set_hex(ptr noundef %601, ptr noundef %602, i32 noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %607, ptr noundef @.str.104)
  store i32 6, ptr %67, align 4
  br label %750

609:                                              ; preds = %600, %597
  %610 = load i32, ptr %36, align 4, !tbaa !4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %643

612:                                              ; preds = %609
  %613 = load ptr, ptr %19, align 8, !tbaa !21
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %642

615:                                              ; preds = %612
  %616 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %617 = load i32, ptr %51, align 4, !tbaa !4
  %618 = call i32 @RAND_bytes(ptr noundef %616, i32 noundef %617)
  %619 = icmp sle i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %615
  %621 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %622 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %621, ptr noundef @.str.105)
  store i32 6, ptr %67, align 4
  br label %750

623:                                              ; preds = %615
  %624 = load i32, ptr %37, align 4, !tbaa !4
  %625 = icmp ne i32 %624, 2
  br i1 %625, label %626, label %641

626:                                              ; preds = %623
  %627 = load ptr, ptr %12, align 8, !tbaa !13
  %628 = call i32 @BIO_write(ptr noundef %627, ptr noundef @enc_main.magic, i32 noundef 8)
  %629 = sext i32 %628 to i64
  %630 = icmp ne i64 %629, 8
  br i1 %630, label %638, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %12, align 8, !tbaa !13
  %633 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %634 = load i32, ptr %51, align 4, !tbaa !4
  %635 = call i32 @BIO_write(ptr noundef %632, ptr noundef %633, i32 noundef %634)
  %636 = load i32, ptr %51, align 4, !tbaa !4
  %637 = icmp ne i32 %635, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %631, %626
  %639 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %639, ptr noundef @.str.106)
  store i32 6, ptr %67, align 4
  br label %750

641:                                              ; preds = %631, %623
  br label %642

642:                                              ; preds = %641, %612
  br label %675

643:                                              ; preds = %609
  %644 = load ptr, ptr %19, align 8, !tbaa !21
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %674

646:                                              ; preds = %643
  %647 = load ptr, ptr %11, align 8, !tbaa !13
  %648 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  %649 = call i32 @BIO_read(ptr noundef %647, ptr noundef %648, i32 noundef 8)
  %650 = sext i32 %649 to i64
  %651 = icmp ne i64 %650, 8
  br i1 %651, label %652, label %655

652:                                              ; preds = %646
  %653 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %654 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %653, ptr noundef @.str.107)
  store i32 6, ptr %67, align 4
  br label %750

655:                                              ; preds = %646
  %656 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  %657 = call i32 @memcmp(ptr noundef %656, ptr noundef @enc_main.magic, i64 noundef 8) #9
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %670

659:                                              ; preds = %655
  %660 = load ptr, ptr %11, align 8, !tbaa !13
  %661 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %662 = load i32, ptr %51, align 4, !tbaa !4
  %663 = call i32 @BIO_read(ptr noundef %660, ptr noundef %661, i32 noundef %662)
  %664 = load i32, ptr %51, align 4, !tbaa !4
  %665 = icmp ne i32 %663, %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %659
  %667 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %668 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %667, ptr noundef @.str.107)
  store i32 6, ptr %67, align 4
  br label %750

669:                                              ; preds = %659
  br label %673

670:                                              ; preds = %655
  %671 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %671, ptr noundef @.str.108)
  store i32 6, ptr %67, align 4
  br label %750

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %643
  br label %675

675:                                              ; preds = %674, %642
  %676 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  store ptr %676, ptr %68, align 8, !tbaa !21
  br label %677

677:                                              ; preds = %675, %596
  %678 = load i32, ptr %52, align 4, !tbaa !4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %723

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 80, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %681 = load ptr, ptr %14, align 8, !tbaa !17
  %682 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %681)
  store i32 %682, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %683 = load ptr, ptr %14, align 8, !tbaa !17
  %684 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %683)
  store i32 %684, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %685 = load ptr, ptr %68, align 8, !tbaa !21
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %680
  %688 = load i32, ptr %51, align 4, !tbaa !4
  br label %690

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %689, %687
  %691 = phi i32 [ %688, %687 ], [ 0, %689 ]
  store i32 %691, ptr %73, align 4, !tbaa !4
  %692 = load ptr, ptr %24, align 8, !tbaa !21
  %693 = load i64, ptr %69, align 8, !tbaa !33
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %68, align 8, !tbaa !21
  %696 = load i32, ptr %73, align 4, !tbaa !4
  %697 = load i32, ptr %53, align 4, !tbaa !4
  %698 = load ptr, ptr %15, align 8, !tbaa !19
  %699 = load i32, ptr %71, align 4, !tbaa !4
  %700 = load i32, ptr %72, align 4, !tbaa !4
  %701 = add nsw i32 %699, %700
  %702 = getelementptr inbounds [80 x i8], ptr %70, i64 0, i64 0
  %703 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %692, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %701, ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %690
  %706 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %707 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %706, ptr noundef @.str.109)
  store i32 6, ptr %67, align 4
  br label %720

708:                                              ; preds = %690
  %709 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %710 = getelementptr inbounds [80 x i8], ptr %70, i64 0, i64 0
  %711 = load i32, ptr %71, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %709, ptr align 16 %710, i64 %712, i1 false)
  %713 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %714 = getelementptr inbounds [80 x i8], ptr %70, i64 0, i64 0
  %715 = load i32, ptr %71, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load i32, ptr %72, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %713, ptr align 1 %717, i64 %719, i1 false)
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 0, ptr %67, align 4
  br label %720

720:                                              ; preds = %705, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #8
  %721 = load i32, ptr %67, align 4
  switch i32 %721, label %750 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %740

723:                                              ; preds = %677
  %724 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %725 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %724, ptr noundef @.str.110)
  %726 = load ptr, ptr %14, align 8, !tbaa !17
  %727 = load ptr, ptr %15, align 8, !tbaa !19
  %728 = load ptr, ptr %68, align 8, !tbaa !21
  %729 = load ptr, ptr %24, align 8, !tbaa !21
  %730 = load i64, ptr %69, align 8, !tbaa !33
  %731 = trunc i64 %730 to i32
  %732 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %733 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %734 = call i32 @EVP_BytesToKey(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 1, ptr noundef %732, ptr noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %723
  %737 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %738 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %737, ptr noundef @.str.111)
  store i32 6, ptr %67, align 4
  br label %750

739:                                              ; preds = %723
  store i32 1, ptr %48, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %739, %722
  %741 = load ptr, ptr %24, align 8, !tbaa !21
  %742 = load ptr, ptr %27, align 8, !tbaa !21
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = load ptr, ptr %24, align 8, !tbaa !21
  call void @OPENSSL_cleanse(ptr noundef %745, i64 noundef 512)
  br label %749

746:                                              ; preds = %740
  %747 = load ptr, ptr %24, align 8, !tbaa !21
  %748 = load i64, ptr %69, align 8, !tbaa !33
  call void @OPENSSL_cleanse(ptr noundef %747, i64 noundef %748)
  br label %749

749:                                              ; preds = %746, %744
  store i32 0, ptr %67, align 4
  br label %750

750:                                              ; preds = %736, %670, %666, %652, %638, %620, %606, %749, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  %751 = load i32, ptr %67, align 4
  switch i32 %751, label %1131 [
    i32 0, label %752
    i32 6, label %1107
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %588
  %754 = load ptr, ptr %18, align 8, !tbaa !21
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %778

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %757 = load ptr, ptr %14, align 8, !tbaa !17
  %758 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %757)
  store i32 %758, ptr %74, align 4, !tbaa !4
  %759 = load i32, ptr %74, align 4, !tbaa !4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %756
  %762 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %763 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %762, ptr noundef @.str.112)
  br label %774

764:                                              ; preds = %756
  %765 = load ptr, ptr %18, align 8, !tbaa !21
  %766 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %767 = load i32, ptr %74, align 4, !tbaa !4
  %768 = call i32 @set_hex(ptr noundef %765, ptr noundef %766, i32 noundef %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %764
  %771 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %772 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %771, ptr noundef @.str.113)
  store i32 6, ptr %67, align 4
  br label %775

773:                                              ; preds = %764
  br label %774

774:                                              ; preds = %773, %761
  store i32 0, ptr %67, align 4
  br label %775

775:                                              ; preds = %770, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  %776 = load i32, ptr %67, align 4
  switch i32 %776, label %1131 [
    i32 0, label %777
    i32 6, label %1107
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %753
  %779 = load ptr, ptr %18, align 8, !tbaa !21
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %794

781:                                              ; preds = %778
  %782 = load ptr, ptr %24, align 8, !tbaa !21
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %794

784:                                              ; preds = %781
  %785 = load ptr, ptr %14, align 8, !tbaa !17
  %786 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %784
  %789 = load i32, ptr %56, align 4, !tbaa !4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %793 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %792, ptr noundef @.str.114)
  br label %1107

794:                                              ; preds = %788, %784, %781, %778
  %795 = load ptr, ptr %17, align 8, !tbaa !21
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %809

797:                                              ; preds = %794
  %798 = load ptr, ptr %17, align 8, !tbaa !21
  %799 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %800 = load ptr, ptr %14, align 8, !tbaa !17
  %801 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %800)
  %802 = call i32 @set_hex(ptr noundef %798, ptr noundef %799, i32 noundef %801)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %797
  %805 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %806 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %805, ptr noundef @.str.115)
  br label %1107

807:                                              ; preds = %797
  %808 = load ptr, ptr %17, align 8, !tbaa !21
  call void @cleanse(ptr noundef %808)
  store i32 1, ptr %48, align 4, !tbaa !4
  br label %809

809:                                              ; preds = %807, %794
  %810 = load i32, ptr %48, align 4, !tbaa !4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %818

812:                                              ; preds = %809
  %813 = load ptr, ptr %62, align 8, !tbaa !23
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %817 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %816, ptr noundef @.str.116)
  br label %1107

818:                                              ; preds = %812, %809
  %819 = call ptr @BIO_f_cipher()
  %820 = call ptr @BIO_new(ptr noundef %819)
  store ptr %820, ptr %10, align 8, !tbaa !13
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  br label %1107

823:                                              ; preds = %818
  %824 = load ptr, ptr %10, align 8, !tbaa !13
  %825 = call i64 @BIO_ctrl(ptr noundef %824, i32 noundef 129, i64 noundef 0, ptr noundef %13)
  %826 = load i32, ptr %56, align 4, !tbaa !4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %830

828:                                              ; preds = %823
  %829 = load ptr, ptr %13, align 8, !tbaa !15
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %829, i32 noundef 1)
  br label %830

830:                                              ; preds = %828, %823
  %831 = load i32, ptr %48, align 4, !tbaa !4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %858

833:                                              ; preds = %830
  %834 = load ptr, ptr %13, align 8, !tbaa !15
  %835 = load ptr, ptr %14, align 8, !tbaa !17
  %836 = load ptr, ptr %6, align 8, !tbaa !11
  %837 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %838 = load ptr, ptr %18, align 8, !tbaa !21
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %844

840:                                              ; preds = %833
  %841 = load i32, ptr %56, align 4, !tbaa !4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  br label %846

844:                                              ; preds = %840, %833
  %845 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  br label %846

846:                                              ; preds = %844, %843
  %847 = phi ptr [ null, %843 ], [ %845, %844 ]
  %848 = load i32, ptr %36, align 4, !tbaa !4
  %849 = call i32 @EVP_CipherInit_ex(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %847, i32 noundef %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %853 = load ptr, ptr %14, align 8, !tbaa !17
  %854 = call ptr @EVP_CIPHER_get0_name(ptr noundef %853)
  %855 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %852, ptr noundef @.str.117, ptr noundef %854)
  %856 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %856)
  br label %1107

857:                                              ; preds = %846
  br label %935

858:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  store ptr null, ptr %75, align 8, !tbaa !38
  %859 = call ptr @app_get0_libctx()
  %860 = load ptr, ptr %63, align 8, !tbaa !21
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %864

862:                                              ; preds = %858
  %863 = load ptr, ptr %63, align 8, !tbaa !21
  br label %867

864:                                              ; preds = %858
  %865 = load ptr, ptr %14, align 8, !tbaa !17
  %866 = call ptr @EVP_CIPHER_get0_name(ptr noundef %865)
  br label %867

867:                                              ; preds = %864, %862
  %868 = phi ptr [ %863, %862 ], [ %866, %864 ]
  %869 = call ptr @app_get0_propq()
  %870 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %859, ptr noundef %868, ptr noundef %869)
  store ptr %870, ptr %65, align 8, !tbaa !27
  %871 = load ptr, ptr %65, align 8, !tbaa !27
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %874

873:                                              ; preds = %867
  store i32 6, ptr %67, align 4
  br label %932

874:                                              ; preds = %867
  %875 = load ptr, ptr %62, align 8, !tbaa !23
  %876 = load ptr, ptr %65, align 8, !tbaa !27
  %877 = call ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef %876)
  %878 = call ptr @app_params_new_from_opts(ptr noundef %875, ptr noundef %877)
  store ptr %878, ptr %75, align 8, !tbaa !38
  %879 = load ptr, ptr %75, align 8, !tbaa !38
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %882

881:                                              ; preds = %874
  store i32 6, ptr %67, align 4
  br label %932

882:                                              ; preds = %874
  %883 = call ptr @app_get0_libctx()
  %884 = load ptr, ptr %65, align 8, !tbaa !27
  %885 = call ptr @EVP_SKEYMGMT_get0_name(ptr noundef %884)
  %886 = call ptr @app_get0_propq()
  %887 = load ptr, ptr %75, align 8, !tbaa !38
  %888 = call ptr @EVP_SKEY_import(ptr noundef %883, ptr noundef %885, ptr noundef %886, i32 noundef 3, ptr noundef %887)
  store ptr %888, ptr %64, align 8, !tbaa !25
  %889 = load ptr, ptr %75, align 8, !tbaa !38
  call void @OSSL_PARAM_free(ptr noundef %889)
  %890 = load ptr, ptr %64, align 8, !tbaa !25
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %905

892:                                              ; preds = %882
  %893 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %894 = load ptr, ptr %63, align 8, !tbaa !21
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = load ptr, ptr %63, align 8, !tbaa !21
  br label %901

898:                                              ; preds = %892
  %899 = load ptr, ptr %14, align 8, !tbaa !17
  %900 = call ptr @EVP_CIPHER_get0_name(ptr noundef %899)
  br label %901

901:                                              ; preds = %898, %896
  %902 = phi ptr [ %897, %896 ], [ %900, %898 ]
  %903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %893, ptr noundef @.str.118, ptr noundef %902)
  %904 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %904)
  store i32 6, ptr %67, align 4
  br label %932

905:                                              ; preds = %882
  %906 = load ptr, ptr %13, align 8, !tbaa !15
  %907 = load ptr, ptr %14, align 8, !tbaa !17
  %908 = load ptr, ptr %64, align 8, !tbaa !25
  %909 = load ptr, ptr %18, align 8, !tbaa !21
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %915

911:                                              ; preds = %905
  %912 = load i32, ptr %56, align 4, !tbaa !4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  br label %917

915:                                              ; preds = %911, %905
  %916 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  br label %917

917:                                              ; preds = %915, %914
  %918 = phi ptr [ null, %914 ], [ %916, %915 ]
  %919 = load ptr, ptr %14, align 8, !tbaa !17
  %920 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %919)
  %921 = sext i32 %920 to i64
  %922 = load i32, ptr %36, align 4, !tbaa !4
  %923 = call i32 @EVP_CipherInit_SKEY(ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %918, i64 noundef %921, i32 noundef %922, ptr noundef null)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %931, label %925

925:                                              ; preds = %917
  %926 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %927 = load ptr, ptr %14, align 8, !tbaa !17
  %928 = call ptr @EVP_CIPHER_get0_name(ptr noundef %927)
  %929 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %926, ptr noundef @.str.119, ptr noundef %928)
  %930 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %930)
  store i32 6, ptr %67, align 4
  br label %932

931:                                              ; preds = %917
  store i32 0, ptr %67, align 4
  br label %932

932:                                              ; preds = %925, %901, %881, %873, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  %933 = load i32, ptr %67, align 4
  switch i32 %933, label %1131 [
    i32 0, label %934
    i32 6, label %1107
  ]

934:                                              ; preds = %932
  br label %935

935:                                              ; preds = %934, %857
  %936 = load i32, ptr %45, align 4, !tbaa !4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %13, align 8, !tbaa !15
  %940 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %939, i32 noundef 0)
  br label %941

941:                                              ; preds = %938, %935
  %942 = load i32, ptr %33, align 4, !tbaa !4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BIO_set_callback_ex(ptr noundef %945, ptr noundef @BIO_debug_callback_ex)
  %946 = load ptr, ptr %10, align 8, !tbaa !13
  %947 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @BIO_set_callback_arg(ptr noundef %946, ptr noundef %947)
  br label %948

948:                                              ; preds = %944, %941
  %949 = load i32, ptr %37, align 4, !tbaa !4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %1023

951:                                              ; preds = %948
  %952 = load i32, ptr %35, align 4, !tbaa !4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %972, label %954

954:                                              ; preds = %951
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %956

956:                                              ; preds = %967, %954
  %957 = load i32, ptr %38, align 4, !tbaa !4
  %958 = load i32, ptr %51, align 4, !tbaa !4
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %960, label %970

960:                                              ; preds = %956
  %961 = load i32, ptr %38, align 4, !tbaa !4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !32
  %965 = zext i8 %964 to i32
  %966 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %965)
  br label %967

967:                                              ; preds = %960
  %968 = load i32, ptr %38, align 4, !tbaa !4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %38, align 4, !tbaa !4
  br label %956, !llvm.loop !40

970:                                              ; preds = %956
  %971 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %972

972:                                              ; preds = %970, %951
  %973 = load ptr, ptr %14, align 8, !tbaa !17
  %974 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %973)
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %995

976:                                              ; preds = %972
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %978

978:                                              ; preds = %990, %976
  %979 = load i32, ptr %38, align 4, !tbaa !4
  %980 = load ptr, ptr %14, align 8, !tbaa !17
  %981 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %980)
  %982 = icmp slt i32 %979, %981
  br i1 %982, label %983, label %993

983:                                              ; preds = %978
  %984 = load i32, ptr %38, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !32
  %988 = zext i8 %987 to i32
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %988)
  br label %990

990:                                              ; preds = %983
  %991 = load i32, ptr %38, align 4, !tbaa !4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %38, align 4, !tbaa !4
  br label %978, !llvm.loop !41

993:                                              ; preds = %978
  %994 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %995

995:                                              ; preds = %993, %972
  %996 = load ptr, ptr %14, align 8, !tbaa !17
  %997 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %996)
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1018

999:                                              ; preds = %995
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %1001

1001:                                             ; preds = %1013, %999
  %1002 = load i32, ptr %38, align 4, !tbaa !4
  %1003 = load ptr, ptr %14, align 8, !tbaa !17
  %1004 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %1003)
  %1005 = icmp slt i32 %1002, %1004
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %38, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !32
  %1011 = zext i8 %1010 to i32
  %1012 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %1011)
  br label %1013

1013:                                             ; preds = %1006
  %1014 = load i32, ptr %38, align 4, !tbaa !4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %38, align 4, !tbaa !4
  br label %1001, !llvm.loop !42

1016:                                             ; preds = %1001
  %1017 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %1018

1018:                                             ; preds = %1016, %995
  %1019 = load i32, ptr %37, align 4, !tbaa !4
  %1020 = icmp eq i32 %1019, 2
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1107

1022:                                             ; preds = %1018
  br label %1023

1023:                                             ; preds = %1022, %948
  br label %1024

1024:                                             ; preds = %1023, %585
  %1025 = load ptr, ptr %10, align 8, !tbaa !13
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %10, align 8, !tbaa !13
  %1029 = load ptr, ptr %12, align 8, !tbaa !13
  %1030 = call ptr @BIO_push(ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %12, align 8, !tbaa !13
  br label %1031

1031:                                             ; preds = %1027, %1024
  br label %1032

1032:                                             ; preds = %1078, %1031
  %1033 = load ptr, ptr %11, align 8, !tbaa !13
  %1034 = call i64 @BIO_ctrl(ptr noundef %1033, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %1035 = trunc i64 %1034 to i32
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %11, align 8, !tbaa !13
  %1039 = call i64 @BIO_ctrl(ptr noundef %1038, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %1040 = trunc i64 %1039 to i32
  %1041 = icmp ne i32 %1040, 0
  %1042 = xor i1 %1041, true
  br label %1043

1043:                                             ; preds = %1037, %1032
  %1044 = phi i1 [ true, %1032 ], [ %1042, %1037 ]
  br i1 %1044, label %1045, label %1079

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %11, align 8, !tbaa !13
  %1047 = load ptr, ptr %49, align 8, !tbaa !21
  %1048 = load i32, ptr %31, align 4, !tbaa !4
  %1049 = call i32 @BIO_read(ptr noundef %1046, ptr noundef %1047, i32 noundef %1048)
  store i32 %1049, ptr %44, align 4, !tbaa !4
  %1050 = load i32, ptr %44, align 4, !tbaa !4
  %1051 = icmp sle i32 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1045
  br label %1079

1053:                                             ; preds = %1045
  %1054 = load i32, ptr %55, align 4, !tbaa !4
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1064, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %11, align 8, !tbaa !13
  %1058 = call i64 @BIO_ctrl(ptr noundef %1057, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1063 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1062, ptr noundef @.str.98)
  br label %1107

1064:                                             ; preds = %1056, %1053
  %1065 = load ptr, ptr %12, align 8, !tbaa !13
  %1066 = load ptr, ptr %49, align 8, !tbaa !21
  %1067 = load i32, ptr %44, align 4, !tbaa !4
  %1068 = call i32 @BIO_write(ptr noundef %1065, ptr noundef %1066, i32 noundef %1067)
  %1069 = load i32, ptr %44, align 4, !tbaa !4
  %1070 = icmp ne i32 %1068, %1069
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1073 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1072, ptr noundef @.str.106)
  br label %1107

1074:                                             ; preds = %1064
  %1075 = load i32, ptr %55, align 4, !tbaa !4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1074
  br label %1079

1078:                                             ; preds = %1074
  br label %1032, !llvm.loop !43

1079:                                             ; preds = %1077, %1052, %1043
  %1080 = load ptr, ptr %12, align 8, !tbaa !13
  %1081 = call i64 @BIO_ctrl(ptr noundef %1080, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %1082 = trunc i64 %1081 to i32
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1094, label %1084

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %36, align 4, !tbaa !4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1089 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1088, ptr noundef @.str.124)
  br label %1093

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1092 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1091, ptr noundef @.str.125)
  br label %1093

1093:                                             ; preds = %1090, %1087
  br label %1107

1094:                                             ; preds = %1079
  store i32 0, ptr %43, align 4, !tbaa !4
  %1095 = load i32, ptr %32, align 4, !tbaa !4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1099 = load ptr, ptr %7, align 8, !tbaa !13
  %1100 = call i64 @BIO_number_read(ptr noundef %1099)
  %1101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1098, ptr noundef @.str.126, i64 noundef %1100)
  %1102 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1103 = load ptr, ptr %8, align 8, !tbaa !13
  %1104 = call i64 @BIO_number_written(ptr noundef %1103)
  %1105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1102, ptr noundef @.str.127, i64 noundef %1104)
  br label %1106

1106:                                             ; preds = %1097, %1094
  br label %1107

1107:                                             ; preds = %1106, %932, %775, %750, %476, %1093, %1071, %1061, %1021, %851, %822, %815, %804, %791, %560, %533, %506, %486, %426, %415, %402, %310, %300, %293, %281, %108, %107, %103
  %1108 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %1108)
  %1109 = load ptr, ptr %62, align 8, !tbaa !23
  %1110 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1109)
  call void @OPENSSL_sk_free(ptr noundef %1110)
  %1111 = load ptr, ptr %65, align 8, !tbaa !27
  call void @EVP_SKEYMGMT_free(ptr noundef %1111)
  %1112 = load ptr, ptr %64, align 8, !tbaa !25
  call void @EVP_SKEY_free(ptr noundef %1112)
  %1113 = load ptr, ptr %27, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %1113, ptr noundef @.str.128, i32 noundef 780)
  %1114 = load ptr, ptr %49, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %1114, ptr noundef @.str.128, i32 noundef 781)
  %1115 = load ptr, ptr %7, align 8, !tbaa !13
  %1116 = call i32 @BIO_free(ptr noundef %1115)
  %1117 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %1117)
  %1118 = load ptr, ptr %10, align 8, !tbaa !13
  %1119 = call i32 @BIO_free(ptr noundef %1118)
  %1120 = load ptr, ptr %9, align 8, !tbaa !13
  %1121 = call i32 @BIO_free(ptr noundef %1120)
  %1122 = load ptr, ptr %15, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %1122)
  %1123 = load ptr, ptr %14, align 8, !tbaa !17
  call void @EVP_CIPHER_free(ptr noundef %1123)
  %1124 = load ptr, ptr %59, align 8, !tbaa !13
  %1125 = call i32 @BIO_free(ptr noundef %1124)
  %1126 = load ptr, ptr %61, align 8, !tbaa !13
  %1127 = call i32 @BIO_free(ptr noundef %1126)
  %1128 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %1128)
  %1129 = load ptr, ptr %26, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %1129, ptr noundef @.str.128, i32 noundef 794)
  %1130 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %1130, ptr %3, align 4
  store i32 1, ptr %67, align 4
  br label %1131

1131:                                             ; preds = %1107, %932, %775, %750, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1132 = load i32, ptr %3, align 4
  ret i32 %1132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @opt_set_unknown_name(ptr noundef) #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare void @opt_help(ptr noundef) #3

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_ciphers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call ptr @__ctype_b_loc() #10
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.obj_name_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !53
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.obj_name_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call ptr @EVP_get_cipherbyname(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call i64 @EVP_CIPHER_get_flags(ptr noundef %31)
  %33 = and i64 %32, 2097152
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = call i32 @EVP_CIPHER_get_mode(ptr noundef %36)
  %38 = icmp eq i32 %37, 65537
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %30, %23
  store i32 1, ptr %7, align 4
  br label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.obj_name_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.129, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.91)
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !31
  br label %65

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.doall_enc_ciphers, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.130)
  br label %65

65:                                               ; preds = %60, %53
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @opt_arg() #3

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @opt_long(ptr noundef, ptr noundef) #3

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare ptr @opt_unknown() #3

declare i32 @opt_int_arg() #3

declare i32 @opt_int(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare i32 @opt_rand(i32 noundef) #3

declare i32 @opt_provider(i32 noundef) #3

declare i32 @opt_check_rest_arg(ptr noundef) #3

declare i32 @app_RAND_load() #3

declare i32 @opt_cipher(ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #3

declare i32 @opt_md(ptr noundef, ptr noundef) #3

declare ptr @EVP_sha256() #3

declare ptr @app_malloc(i64 noundef, ptr noundef) #3

declare ptr @dup_bio_in(i32 noundef) #3

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #3

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #3

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_brotli() #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare ptr @BIO_f_zstd() #3

declare ptr @BIO_f_base64() #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.131)
  %23 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %23, ptr %9, align 4, !tbaa !4
  br label %32

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.132)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %87, %32
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !21
  %43 = load i8, ptr %41, align 1, !tbaa !32
  store i8 %43, ptr %10, align 1, !tbaa !32
  %44 = call ptr @__ctype_b_loc() #10
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load i8, ptr %10, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !53
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.133)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

57:                                               ; preds = %40
  %58 = load i8, ptr %10, align 1, !tbaa !32
  %59 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %58)
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load i8, ptr %10, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, %66
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !32
  br label %86

76:                                               ; preds = %57
  %77 = load i8, ptr %10, align 1, !tbaa !32
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !32
  br label %86

86:                                               ; preds = %76, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %36, !llvm.loop !55

90:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #3

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare void @cleanse(ptr noundef) #3

declare ptr @BIO_f_cipher() #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ERR_print_errors(ptr noundef) #3

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare ptr @app_get0_propq() #3

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #3

declare ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef) #3

declare ptr @EVP_SKEY_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @EVP_SKEYMGMT_get0_name(ptr noundef) #3

declare void @OSSL_PARAM_free(ptr noundef) #3

declare i32 @EVP_CipherInit_SKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i64 @BIO_number_read(ptr noundef) #3

declare i64 @BIO_number_written(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

declare void @EVP_SKEYMGMT_free(ptr noundef) #3

declare void @EVP_SKEY_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare void @EVP_MD_free(ptr noundef) #3

declare void @EVP_CIPHER_free(ptr noundef) #3

declare void @release_engine(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @EVP_get_cipherbyname(ptr noundef) #3

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11evp_skey_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15evp_skeymgmt_st", !10, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"doall_enc_ciphers", !14, i64 0, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11obj_name_st", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17doall_enc_ciphers", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !10, i64 0}
!51 = !{!52, !22, i64 8}
!52 = !{!"obj_name_st", !5, i64 0, !5, i64 4, !22, i64 8, !22, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !36}
