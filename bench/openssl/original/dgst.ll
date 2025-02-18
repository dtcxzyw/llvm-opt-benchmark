target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.61 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Files to digest (optional; default is stdin)\00", align 1
@dgst_options = dso_local constant [39 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 12, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 13, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 4, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 5, i32 62, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 11, i32 102, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 22, i32 112, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 9, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 20, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 60, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 18, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 19, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 21, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 23, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 17, i32 45, ptr @.str.50 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 1501, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 1502, i32 62, ptr @.str.55 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1602, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 1601, i32 115, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 1604, i32 115, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 1603, i32 115, ptr @.str.64 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 0, i32 0, ptr @.str.67 }, %struct.options_st zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.70 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"Supported digests:\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"etaonrishdlcupfm\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"%s: Can only sign or verify one file.\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"No signature to verify: use the -signature option\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"MAC and signing key cannot both be specified\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"MAC parameter error \22%s\22\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Error getting context\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Error setting context\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Signature parameter error \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Oneshot algorithms don't use a digest\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Error setting digest\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Error opening signature file %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Error reading signature file %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Length can only be specified for XOF\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Signing key cannot be specified for XOF\0A\00", align 1
@stdin = external global ptr, align 8
@.str.94 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"../openssl/apps/dgst.c\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Read error in %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Error getting maximum length of signed data\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Signature buffer\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Error signing data\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Digest buffer\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Error Digesting Data\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Verified OK\0A\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Error verifying data\0A\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c" *%s\0A\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"(%s)= \00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"%s(%s)= \00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"key must be set for one-shot algorithms\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dgst_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.doall_dgst_digests, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [80 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 -1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !4
  %55 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.68)
  store ptr %55, ptr %37, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = call ptr @EVP_get_digestbyname(ptr noundef %58)
  store ptr %59, ptr %20, align 8, !tbaa !21
  %60 = load ptr, ptr %20, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %2
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %17, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %62, %2
  call void @opt_set_unknown_name(ptr noundef @.str.69)
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @opt_init(i32 noundef %67, ptr noundef %68, ptr noundef @dgst_options)
  store ptr %69, ptr %23, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %174, %66
  %71 = call i32 @opt_next()
  store i32 %71, ptr %26, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %175

73:                                               ; preds = %70
  %74 = load i32, ptr %26, align 4, !tbaa !4
  switch i32 %74, label %174 [
    i32 0, label %75
    i32 -1, label %75
    i32 1, label %80
    i32 2, label %81
    i32 3, label %89
    i32 4, label %90
    i32 1500, label %91
    i32 1503, label %91
    i32 1501, label %92
    i32 1502, label %92
    i32 5, label %98
    i32 6, label %100
    i32 7, label %102
    i32 8, label %104
    i32 9, label %106
    i32 10, label %108
    i32 11, label %110
    i32 12, label %116
    i32 13, label %119
    i32 14, label %120
    i32 15, label %121
    i32 22, label %122
    i32 16, label %125
    i32 17, label %126
    i32 18, label %127
    i32 19, label %129
    i32 20, label %131
    i32 21, label %148
    i32 23, label %165
    i32 1600, label %167
    i32 1605, label %167
    i32 1601, label %168
    i32 1602, label %168
    i32 1604, label %168
    i32 1603, label %168
  ]

75:                                               ; preds = %73, %73
  br label %76

76:                                               ; preds = %198, %163, %146, %114, %75
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %78 = load ptr, ptr %23, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.70, ptr noundef %78)
  br label %702

80:                                               ; preds = %73
  call void @opt_help(ptr noundef @dgst_options)
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %702

81:                                               ; preds = %73
  %82 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.71)
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %40, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %40, i32 0, i32 1
  store i32 0, ptr %86, align 8, !tbaa !27
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef @show_digests, ptr noundef %40)
  %87 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.72)
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %702

89:                                               ; preds = %73
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %174

90:                                               ; preds = %73
  store i32 2, ptr %27, align 4, !tbaa !4
  br label %174

91:                                               ; preds = %73, %73
  br label %174

92:                                               ; preds = %73, %73
  %93 = load i32, ptr %26, align 4, !tbaa !4
  %94 = call i32 @opt_rand(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %702

97:                                               ; preds = %92
  br label %174

98:                                               ; preds = %73
  %99 = call ptr @opt_arg()
  store ptr %99, ptr %21, align 8, !tbaa !19
  br label %174

100:                                              ; preds = %73
  %101 = call ptr @opt_arg()
  store ptr %101, ptr %22, align 8, !tbaa !19
  br label %174

102:                                              ; preds = %73
  %103 = call ptr @opt_arg()
  store ptr %103, ptr %18, align 8, !tbaa !19
  br label %174

104:                                              ; preds = %73
  %105 = call ptr @opt_arg()
  store ptr %105, ptr %22, align 8, !tbaa !19
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %174

106:                                              ; preds = %73
  %107 = call ptr @opt_arg()
  store ptr %107, ptr %22, align 8, !tbaa !19
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %174

108:                                              ; preds = %73
  %109 = call ptr @opt_arg()
  store ptr %109, ptr %24, align 8, !tbaa !19
  br label %174

110:                                              ; preds = %73
  %111 = call ptr @opt_arg()
  %112 = call i32 @opt_format(ptr noundef %111, i64 noundef 4094, ptr noundef %29)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %76

115:                                              ; preds = %110
  br label %174

116:                                              ; preds = %73
  %117 = call ptr @opt_arg()
  %118 = call ptr @setup_engine_methods(ptr noundef %117, i32 noundef -1, i32 noundef 0)
  store ptr %118, ptr %10, align 8, !tbaa !13
  br label %174

119:                                              ; preds = %73
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %174

120:                                              ; preds = %73
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %174

121:                                              ; preds = %73
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %174

122:                                              ; preds = %73
  %123 = call ptr @opt_arg()
  %124 = call i32 @atoi(ptr noundef %123) #9
  store i32 %124, ptr %36, align 4, !tbaa !4
  br label %174

125:                                              ; preds = %73
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %174

126:                                              ; preds = %73
  store ptr @.str.73, ptr %15, align 8, !tbaa !19
  br label %174

127:                                              ; preds = %73
  %128 = call ptr @opt_arg()
  store ptr %128, ptr %15, align 8, !tbaa !19
  br label %174

129:                                              ; preds = %73
  %130 = call ptr @opt_arg()
  store ptr %130, ptr %16, align 8, !tbaa !19
  br label %174

131:                                              ; preds = %73
  %132 = load ptr, ptr %13, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call ptr @OPENSSL_sk_new_null()
  store ptr %135, ptr %13, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %13, align 8, !tbaa !17
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  %141 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %140)
  %142 = call ptr @opt_arg()
  %143 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %142)
  %144 = call i32 @OPENSSL_sk_push(ptr noundef %141, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139, %136
  br label %76

147:                                              ; preds = %139
  br label %174

148:                                              ; preds = %73
  %149 = load ptr, ptr %14, align 8, !tbaa !17
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call ptr @OPENSSL_sk_new_null()
  store ptr %152, ptr %14, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %14, align 8, !tbaa !17
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !17
  %158 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %157)
  %159 = call ptr @opt_arg()
  %160 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %159)
  %161 = call i32 @OPENSSL_sk_push(ptr noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156, %153
  br label %76

164:                                              ; preds = %156
  br label %174

165:                                              ; preds = %73
  %166 = call ptr @opt_unknown()
  store ptr %166, ptr %17, align 8, !tbaa !19
  br label %174

167:                                              ; preds = %73, %73
  br label %174

168:                                              ; preds = %73, %73, %73, %73
  %169 = load i32, ptr %26, align 4, !tbaa !4
  %170 = call i32 @opt_provider(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %702

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %73, %173, %167, %165, %164, %147, %129, %127, %126, %125, %122, %121, %120, %119, %116, %115, %108, %106, %104, %102, %100, %98, %97, %91, %90, %89
  br label %70, !llvm.loop !28

175:                                              ; preds = %70
  %176 = call i32 @opt_num_rest()
  store i32 %176, ptr %4, align 4, !tbaa !4
  %177 = call ptr @opt_rest()
  store ptr %177, ptr %5, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !19
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %185 = load ptr, ptr %23, align 8, !tbaa !19
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.74, ptr noundef %185)
  br label %702

187:                                              ; preds = %180, %175
  %188 = call i32 @app_RAND_load()
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %702

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8, !tbaa !19
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8, !tbaa !19
  %196 = call i32 @opt_md(ptr noundef %195, ptr noundef %20)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %76

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %191
  %201 = load i32, ptr %35, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8, !tbaa !19
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.75)
  br label %702

209:                                              ; preds = %203, %200
  %210 = load i32, ptr %39, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %213, ptr %11, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %212, %209
  %215 = call ptr @BIO_s_file()
  %216 = call ptr @BIO_new(ptr noundef %215)
  store ptr %216, ptr %6, align 8, !tbaa !11
  %217 = call ptr @BIO_f_md()
  %218 = call ptr @BIO_new(ptr noundef %217)
  store ptr %218, ptr %8, align 8, !tbaa !11
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %214
  br label %702

225:                                              ; preds = %221
  %226 = load i32, ptr %28, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_set_callback_ex(ptr noundef %229, ptr noundef @BIO_debug_callback_ex)
  %230 = load ptr, ptr %6, align 8, !tbaa !11
  %231 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @BIO_set_callback_arg(ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %18, align 8, !tbaa !19
  %234 = call i32 @app_passwd(ptr noundef %233, ptr noundef null, ptr noundef %19, ptr noundef null)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %237, ptr noundef @.str.76)
  br label %702

239:                                              ; preds = %232
  %240 = load i32, ptr %33, align 4, !tbaa !4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %22, align 8, !tbaa !19
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %247

246:                                              ; preds = %242
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %246, %245
  br label %248

248:                                              ; preds = %247, %239
  %249 = load ptr, ptr %21, align 8, !tbaa !19
  %250 = load i32, ptr %33, align 4, !tbaa !4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 2, i32 32769
  %253 = call ptr @bio_open_default(ptr noundef %249, i8 noundef signext 119, i32 noundef %252)
  store ptr %253, ptr %9, align 8, !tbaa !11
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %702

257:                                              ; preds = %248
  %258 = load ptr, ptr %16, align 8, !tbaa !19
  %259 = icmp eq ptr %258, null
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %22, align 8, !tbaa !19
  %263 = icmp eq ptr %262, null
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = load ptr, ptr %15, align 8, !tbaa !19
  %268 = icmp eq ptr %267, null
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %257
  %274 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.77)
  br label %702

276:                                              ; preds = %257
  %277 = load ptr, ptr %22, align 8, !tbaa !19
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %316

279:                                              ; preds = %276
  %280 = load i32, ptr %34, align 4, !tbaa !4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %22, align 8, !tbaa !19
  %284 = load i32, ptr %29, align 4, !tbaa !4
  %285 = load ptr, ptr %10, align 8, !tbaa !13
  %286 = call ptr @load_pubkey(ptr noundef %283, i32 noundef %284, i32 noundef 0, ptr noundef null, ptr noundef %285, ptr noundef @.str.78)
  store ptr %286, ptr %12, align 8, !tbaa !15
  br label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr %22, align 8, !tbaa !19
  %289 = load i32, ptr %29, align 4, !tbaa !4
  %290 = load ptr, ptr %19, align 8, !tbaa !19
  %291 = load ptr, ptr %10, align 8, !tbaa !13
  %292 = call ptr @load_key(ptr noundef %288, i32 noundef %289, i32 noundef 0, ptr noundef %290, ptr noundef %291, ptr noundef @.str.79)
  store ptr %292, ptr %12, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %287, %282
  %294 = load ptr, ptr %12, align 8, !tbaa !15
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %702

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 80, ptr %43) #8
  %298 = load ptr, ptr %12, align 8, !tbaa !15
  %299 = getelementptr inbounds [80 x i8], ptr %43, i64 0, i64 0
  %300 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %298, ptr noundef %299, i64 noundef 80)
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = getelementptr inbounds [80 x i8], ptr %43, i64 0, i64 0
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.80) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %306, %302, %297
  %308 = call ptr @EVP_MD_CTX_new()
  store ptr %308, ptr %41, align 8, !tbaa !23
  %309 = load ptr, ptr %41, align 8, !tbaa !23
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i32 6, ptr %44, align 4
  br label %313

312:                                              ; preds = %307
  store i32 0, ptr %44, align 4
  br label %313

313:                                              ; preds = %311, %312
  call void @llvm.lifetime.end.p0(i64 80, ptr %43) #8
  %314 = load i32, ptr %44, align 4
  switch i32 %314, label %725 [
    i32 0, label %315
    i32 6, label %702
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %276
  %317 = load ptr, ptr %16, align 8, !tbaa !19
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %369

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8, !tbaa !30
  %320 = load ptr, ptr %16, align 8, !tbaa !19
  %321 = load ptr, ptr %11, align 8, !tbaa !13
  %322 = call i32 @init_gen_str(ptr noundef %45, ptr noundef %320, ptr noundef %321, i32 noundef 0, ptr noundef null, ptr noundef null)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  store i32 6, ptr %44, align 4
  br label %366

325:                                              ; preds = %319
  %326 = load ptr, ptr %14, align 8, !tbaa !17
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %357

328:                                              ; preds = %325
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %353, %328
  %330 = load i32, ptr %31, align 4, !tbaa !4
  %331 = load ptr, ptr %14, align 8, !tbaa !17
  %332 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %331)
  %333 = call i32 @OPENSSL_sk_num(ptr noundef %332)
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %356

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %336 = load ptr, ptr %14, align 8, !tbaa !17
  %337 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %336)
  %338 = load i32, ptr %31, align 4, !tbaa !4
  %339 = call ptr @OPENSSL_sk_value(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %46, align 8, !tbaa !19
  %340 = load ptr, ptr %45, align 8, !tbaa !30
  %341 = load ptr, ptr %46, align 8, !tbaa !19
  %342 = call i32 @pkey_ctrl_string(ptr noundef %340, ptr noundef %341)
  %343 = icmp sle i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %335
  %345 = load ptr, ptr %45, align 8, !tbaa !30
  call void @EVP_PKEY_CTX_free(ptr noundef %345)
  %346 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %347 = load ptr, ptr %46, align 8, !tbaa !19
  %348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %346, ptr noundef @.str.81, ptr noundef %347)
  store i32 6, ptr %44, align 4
  br label %350

349:                                              ; preds = %335
  store i32 0, ptr %44, align 4
  br label %350

350:                                              ; preds = %344, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %351 = load i32, ptr %44, align 4
  switch i32 %351, label %366 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %31, align 4, !tbaa !4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %31, align 4, !tbaa !4
  br label %329, !llvm.loop !32

356:                                              ; preds = %329
  br label %357

357:                                              ; preds = %356, %325
  %358 = load ptr, ptr %45, align 8, !tbaa !30
  %359 = load ptr, ptr %16, align 8, !tbaa !19
  %360 = call ptr @app_keygen(ptr noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef 0)
  store ptr %360, ptr %12, align 8, !tbaa !15
  %361 = load ptr, ptr %45, align 8, !tbaa !30
  call void @EVP_PKEY_CTX_free(ptr noundef %361)
  %362 = load ptr, ptr %12, align 8, !tbaa !15
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i32 6, ptr %44, align 4
  br label %366

365:                                              ; preds = %357
  store i32 0, ptr %44, align 4
  br label %366

366:                                              ; preds = %364, %324, %365, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %367 = load i32, ptr %44, align 4
  switch i32 %367, label %725 [
    i32 0, label %368
    i32 6, label %702
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %316
  %370 = load ptr, ptr %15, align 8, !tbaa !19
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = load ptr, ptr %20, align 8, !tbaa !21
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call ptr @EVP_sha256()
  store ptr %376, ptr %20, align 8, !tbaa !21
  store ptr @.str.82, ptr %17, align 8, !tbaa !19
  br label %377

377:                                              ; preds = %375, %372
  %378 = load ptr, ptr %11, align 8, !tbaa !13
  %379 = load ptr, ptr %15, align 8, !tbaa !19
  %380 = load ptr, ptr %15, align 8, !tbaa !19
  %381 = call i64 @strlen(ptr noundef %380) #9
  %382 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 855, ptr noundef %378, ptr noundef %379, i64 noundef %381)
  store ptr %382, ptr %12, align 8, !tbaa !15
  %383 = load ptr, ptr %12, align 8, !tbaa !15
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  br label %702

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %369
  %388 = load ptr, ptr %12, align 8, !tbaa !15
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %481

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr null, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %391 = load i32, ptr %42, align 4, !tbaa !4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %394, ptr %47, align 8, !tbaa !23
  br label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr %8, align 8, !tbaa !11
  %397 = call i64 @BIO_ctrl(ptr noundef %396, i32 noundef 120, i64 noundef 0, ptr noundef %47)
  %398 = icmp sle i64 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %401 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %400, ptr noundef @.str.83)
  store i32 6, ptr %44, align 4
  br label %478

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %393
  %404 = load i32, ptr %35, align 4, !tbaa !4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %423

406:                                              ; preds = %403
  %407 = load ptr, ptr %11, align 8, !tbaa !13
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = load ptr, ptr %47, align 8, !tbaa !23
  %411 = load ptr, ptr %17, align 8, !tbaa !19
  %412 = call ptr @app_get0_libctx()
  %413 = call ptr @app_get0_propq()
  %414 = load ptr, ptr %12, align 8, !tbaa !15
  %415 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %410, ptr noundef %48, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef null)
  store i32 %415, ptr %49, align 4, !tbaa !4
  br label %422

416:                                              ; preds = %406
  %417 = load ptr, ptr %47, align 8, !tbaa !23
  %418 = load ptr, ptr %20, align 8, !tbaa !21
  %419 = load ptr, ptr %11, align 8, !tbaa !13
  %420 = load ptr, ptr %12, align 8, !tbaa !15
  %421 = call i32 @EVP_DigestVerifyInit(ptr noundef %417, ptr noundef %48, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 %421, ptr %49, align 4, !tbaa !4
  br label %422

422:                                              ; preds = %416, %409
  br label %440

423:                                              ; preds = %403
  %424 = load ptr, ptr %11, align 8, !tbaa !13
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load ptr, ptr %47, align 8, !tbaa !23
  %428 = load ptr, ptr %17, align 8, !tbaa !19
  %429 = call ptr @app_get0_libctx()
  %430 = call ptr @app_get0_propq()
  %431 = load ptr, ptr %12, align 8, !tbaa !15
  %432 = call i32 @EVP_DigestSignInit_ex(ptr noundef %427, ptr noundef %48, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef null)
  store i32 %432, ptr %49, align 4, !tbaa !4
  br label %439

433:                                              ; preds = %423
  %434 = load ptr, ptr %47, align 8, !tbaa !23
  %435 = load ptr, ptr %20, align 8, !tbaa !21
  %436 = load ptr, ptr %11, align 8, !tbaa !13
  %437 = load ptr, ptr %12, align 8, !tbaa !15
  %438 = call i32 @EVP_DigestSignInit(ptr noundef %434, ptr noundef %48, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %49, align 4, !tbaa !4
  br label %439

439:                                              ; preds = %433, %426
  br label %440

440:                                              ; preds = %439, %422
  %441 = load i32, ptr %49, align 4, !tbaa !4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %445 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %444, ptr noundef @.str.84)
  store i32 6, ptr %44, align 4
  br label %478

446:                                              ; preds = %440
  %447 = load ptr, ptr %13, align 8, !tbaa !17
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %477

449:                                              ; preds = %446
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %450

450:                                              ; preds = %473, %449
  %451 = load i32, ptr %31, align 4, !tbaa !4
  %452 = load ptr, ptr %13, align 8, !tbaa !17
  %453 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %452)
  %454 = call i32 @OPENSSL_sk_num(ptr noundef %453)
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %476

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %457 = load ptr, ptr %13, align 8, !tbaa !17
  %458 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %457)
  %459 = load i32, ptr %31, align 4, !tbaa !4
  %460 = call ptr @OPENSSL_sk_value(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %50, align 8, !tbaa !19
  %461 = load ptr, ptr %48, align 8, !tbaa !30
  %462 = load ptr, ptr %50, align 8, !tbaa !19
  %463 = call i32 @pkey_ctrl_string(ptr noundef %461, ptr noundef %462)
  %464 = icmp sle i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %456
  %466 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %467 = load ptr, ptr %50, align 8, !tbaa !19
  %468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %466, ptr noundef @.str.85, ptr noundef %467)
  store i32 6, ptr %44, align 4
  br label %470

469:                                              ; preds = %456
  store i32 0, ptr %44, align 4
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %471 = load i32, ptr %44, align 4
  switch i32 %471, label %478 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %31, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %31, align 4, !tbaa !4
  br label %450, !llvm.loop !33

476:                                              ; preds = %450
  br label %477

477:                                              ; preds = %476, %446
  store i32 0, ptr %44, align 4
  br label %478

478:                                              ; preds = %443, %399, %477, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %479 = load i32, ptr %44, align 4
  switch i32 %479, label %725 [
    i32 0, label %480
    i32 6, label %702
  ]

480:                                              ; preds = %478
  br label %512

481:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8, !tbaa !23
  %482 = load i32, ptr %42, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %486 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %485, ptr noundef @.str.86)
  store i32 6, ptr %44, align 4
  br label %509

487:                                              ; preds = %481
  %488 = load ptr, ptr %8, align 8, !tbaa !11
  %489 = call i64 @BIO_ctrl(ptr noundef %488, i32 noundef 120, i64 noundef 0, ptr noundef %51)
  %490 = icmp sle i64 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %492, ptr noundef @.str.83)
  store i32 6, ptr %44, align 4
  br label %509

494:                                              ; preds = %487
  %495 = load ptr, ptr %20, align 8, !tbaa !21
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @EVP_sha256()
  store ptr %498, ptr %20, align 8, !tbaa !21
  br label %499

499:                                              ; preds = %497, %494
  %500 = load ptr, ptr %51, align 8, !tbaa !23
  %501 = load ptr, ptr %20, align 8, !tbaa !21
  %502 = load ptr, ptr %11, align 8, !tbaa !13
  %503 = call i32 @EVP_DigestInit_ex(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %507 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %506, ptr noundef @.str.87)
  store i32 6, ptr %44, align 4
  br label %509

508:                                              ; preds = %499
  store i32 0, ptr %44, align 4
  br label %509

509:                                              ; preds = %505, %491, %484, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %510 = load i32, ptr %44, align 4
  switch i32 %510, label %725 [
    i32 0, label %511
    i32 6, label %702
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %480
  %513 = load ptr, ptr %24, align 8, !tbaa !19
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %549

515:                                              ; preds = %512
  %516 = load ptr, ptr %12, align 8, !tbaa !15
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %549

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %519 = load ptr, ptr %24, align 8, !tbaa !19
  %520 = call ptr @BIO_new_file(ptr noundef %519, ptr noundef @.str.88)
  store ptr %520, ptr %52, align 8, !tbaa !11
  %521 = load ptr, ptr %52, align 8, !tbaa !11
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %525 = load ptr, ptr %24, align 8, !tbaa !19
  %526 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %524, ptr noundef @.str.89, ptr noundef %525)
  store i32 6, ptr %44, align 4
  br label %546

527:                                              ; preds = %518
  %528 = load ptr, ptr %12, align 8, !tbaa !15
  %529 = call i32 @EVP_PKEY_get_size(ptr noundef %528)
  store i32 %529, ptr %30, align 4, !tbaa !4
  %530 = load i32, ptr %30, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = call ptr @app_malloc(i64 noundef %531, ptr noundef @.str.90)
  store ptr %532, ptr %38, align 8, !tbaa !19
  %533 = load ptr, ptr %52, align 8, !tbaa !11
  %534 = load ptr, ptr %38, align 8, !tbaa !19
  %535 = load i32, ptr %30, align 4, !tbaa !4
  %536 = call i32 @BIO_read(ptr noundef %533, ptr noundef %534, i32 noundef %535)
  store i32 %536, ptr %30, align 4, !tbaa !4
  %537 = load ptr, ptr %52, align 8, !tbaa !11
  %538 = call i32 @BIO_free(ptr noundef %537)
  %539 = load i32, ptr %30, align 4, !tbaa !4
  %540 = icmp sle i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %527
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %543 = load ptr, ptr %24, align 8, !tbaa !19
  %544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef @.str.91, ptr noundef %543)
  store i32 6, ptr %44, align 4
  br label %546

545:                                              ; preds = %527
  store i32 0, ptr %44, align 4
  br label %546

546:                                              ; preds = %541, %523, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  %547 = load i32, ptr %44, align 4
  switch i32 %547, label %725 [
    i32 0, label %548
    i32 6, label %702
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %515, %512
  %550 = load i32, ptr %42, align 4, !tbaa !4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %570, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %8, align 8, !tbaa !11
  %554 = load ptr, ptr %6, align 8, !tbaa !11
  %555 = call ptr @BIO_push(ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %7, align 8, !tbaa !11
  %556 = load ptr, ptr %20, align 8, !tbaa !21
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %563

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %559 = load ptr, ptr %8, align 8, !tbaa !11
  %560 = call i64 @BIO_ctrl(ptr noundef %559, i32 noundef 120, i64 noundef 0, ptr noundef %53)
  %561 = load ptr, ptr %53, align 8, !tbaa !23
  %562 = call ptr @EVP_MD_CTX_get1_md(ptr noundef %561)
  store ptr %562, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %563

563:                                              ; preds = %558, %552
  %564 = load ptr, ptr %20, align 8, !tbaa !21
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %20, align 8, !tbaa !21
  %568 = call ptr @EVP_MD_get0_name(ptr noundef %567)
  store ptr %568, ptr %25, align 8, !tbaa !19
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569, %549
  %571 = load i32, ptr %36, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %587

573:                                              ; preds = %570
  %574 = load ptr, ptr %20, align 8, !tbaa !21
  %575 = call i32 @EVP_MD_xof(ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %578, ptr noundef @.str.92)
  br label %702

580:                                              ; preds = %573
  %581 = load ptr, ptr %12, align 8, !tbaa !15
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %584, ptr noundef @.str.93)
  br label %702

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586, %570
  %588 = load i32, ptr %4, align 4, !tbaa !4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %619

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8, !tbaa !11
  %592 = load ptr, ptr @stdin, align 8, !tbaa !34
  %593 = call i64 @BIO_ctrl(ptr noundef %591, i32 noundef 106, i64 noundef 0, ptr noundef %592)
  %594 = load i32, ptr %42, align 4, !tbaa !4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %606

596:                                              ; preds = %590
  %597 = load ptr, ptr %9, align 8, !tbaa !11
  %598 = load ptr, ptr %41, align 8, !tbaa !23
  %599 = load ptr, ptr %6, align 8, !tbaa !11
  %600 = load i32, ptr %27, align 4, !tbaa !4
  %601 = load i32, ptr %33, align 4, !tbaa !4
  %602 = load ptr, ptr %12, align 8, !tbaa !15
  %603 = load ptr, ptr %38, align 8, !tbaa !19
  %604 = load i32, ptr %30, align 4, !tbaa !4
  %605 = call i32 @do_fp_oneshot_sign(ptr noundef %597, ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %601, ptr noundef %602, ptr noundef %603, i32 noundef %604, ptr noundef null, ptr noundef @.str.94)
  store i32 %605, ptr %32, align 4, !tbaa !4
  br label %618

606:                                              ; preds = %590
  %607 = load ptr, ptr %9, align 8, !tbaa !11
  %608 = load ptr, ptr %37, align 8, !tbaa !19
  %609 = load ptr, ptr %7, align 8, !tbaa !11
  %610 = load i32, ptr %27, align 4, !tbaa !4
  %611 = load i32, ptr %33, align 4, !tbaa !4
  %612 = load i32, ptr %36, align 4, !tbaa !4
  %613 = load ptr, ptr %12, align 8, !tbaa !15
  %614 = load ptr, ptr %38, align 8, !tbaa !19
  %615 = load i32, ptr %30, align 4, !tbaa !4
  %616 = load ptr, ptr %25, align 8, !tbaa !19
  %617 = call i32 @do_fp(ptr noundef %607, ptr noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, ptr noundef %613, ptr noundef %614, i32 noundef %615, ptr noundef null, ptr noundef %616, ptr noundef @.str.94)
  store i32 %617, ptr %32, align 4, !tbaa !4
  br label %618

618:                                              ; preds = %606, %596
  br label %701

619:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store ptr null, ptr %54, align 8, !tbaa !19
  %620 = load i32, ptr %33, align 4, !tbaa !4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %629

622:                                              ; preds = %619
  %623 = load ptr, ptr %12, align 8, !tbaa !15
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load ptr, ptr %12, align 8, !tbaa !15
  %627 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %626)
  store ptr %627, ptr %54, align 8, !tbaa !19
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628, %619
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %630

630:                                              ; preds = %697, %629
  %631 = load i32, ptr %31, align 4, !tbaa !4
  %632 = load i32, ptr %4, align 4, !tbaa !4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %700

634:                                              ; preds = %630
  %635 = load ptr, ptr %6, align 8, !tbaa !11
  %636 = load ptr, ptr %5, align 8, !tbaa !8
  %637 = load i32, ptr %31, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !19
  %641 = call i64 @BIO_ctrl(ptr noundef %635, i32 noundef 108, i64 noundef 3, ptr noundef %640)
  %642 = trunc i64 %641 to i32
  %643 = icmp sle i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %634
  %645 = load ptr, ptr %5, align 8, !tbaa !8
  %646 = load i32, ptr %31, align 4, !tbaa !4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %645, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !19
  call void @perror(ptr noundef %649)
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %697

650:                                              ; preds = %634
  %651 = load i32, ptr %42, align 4, !tbaa !4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %672

653:                                              ; preds = %650
  %654 = load ptr, ptr %9, align 8, !tbaa !11
  %655 = load ptr, ptr %41, align 8, !tbaa !23
  %656 = load ptr, ptr %6, align 8, !tbaa !11
  %657 = load i32, ptr %27, align 4, !tbaa !4
  %658 = load i32, ptr %33, align 4, !tbaa !4
  %659 = load ptr, ptr %12, align 8, !tbaa !15
  %660 = load ptr, ptr %38, align 8, !tbaa !19
  %661 = load i32, ptr %30, align 4, !tbaa !4
  %662 = load ptr, ptr %54, align 8, !tbaa !19
  %663 = load ptr, ptr %5, align 8, !tbaa !8
  %664 = load i32, ptr %31, align 4, !tbaa !4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !19
  %668 = call i32 @do_fp_oneshot_sign(ptr noundef %654, ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef %661, ptr noundef %662, ptr noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %653
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %671

671:                                              ; preds = %670, %653
  br label %693

672:                                              ; preds = %650
  %673 = load ptr, ptr %9, align 8, !tbaa !11
  %674 = load ptr, ptr %37, align 8, !tbaa !19
  %675 = load ptr, ptr %7, align 8, !tbaa !11
  %676 = load i32, ptr %27, align 4, !tbaa !4
  %677 = load i32, ptr %33, align 4, !tbaa !4
  %678 = load i32, ptr %36, align 4, !tbaa !4
  %679 = load ptr, ptr %12, align 8, !tbaa !15
  %680 = load ptr, ptr %38, align 8, !tbaa !19
  %681 = load i32, ptr %30, align 4, !tbaa !4
  %682 = load ptr, ptr %54, align 8, !tbaa !19
  %683 = load ptr, ptr %25, align 8, !tbaa !19
  %684 = load ptr, ptr %5, align 8, !tbaa !8
  %685 = load i32, ptr %31, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !19
  %689 = call i32 @do_fp(ptr noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678, ptr noundef %679, ptr noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %672
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %692

692:                                              ; preds = %691, %672
  br label %693

693:                                              ; preds = %692, %671
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %8, align 8, !tbaa !11
  %696 = call i64 @BIO_ctrl(ptr noundef %695, i32 noundef 1, i64 noundef 0, ptr noundef null)
  br label %697

697:                                              ; preds = %694, %644
  %698 = load i32, ptr %31, align 4, !tbaa !4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %31, align 4, !tbaa !4
  br label %630, !llvm.loop !36

700:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %701

701:                                              ; preds = %700, %618
  br label %702

702:                                              ; preds = %701, %546, %509, %478, %366, %313, %583, %577, %385, %296, %273, %256, %236, %224, %206, %190, %183, %172, %96, %81, %80, %76
  %703 = load i32, ptr %32, align 4, !tbaa !4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %706)
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr %37, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %708, i64 noundef 8192, ptr noundef @.str.95, i32 noundef 489)
  %709 = load ptr, ptr %6, align 8, !tbaa !11
  %710 = call i32 @BIO_free(ptr noundef %709)
  %711 = load ptr, ptr %19, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %711, ptr noundef @.str.95, i32 noundef 491)
  %712 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %712)
  %713 = load ptr, ptr %20, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %713)
  %714 = load ptr, ptr %12, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %714)
  %715 = load ptr, ptr %41, align 8, !tbaa !23
  call void @EVP_MD_CTX_free(ptr noundef %715)
  %716 = load ptr, ptr %13, align 8, !tbaa !17
  %717 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %716)
  call void @OPENSSL_sk_free(ptr noundef %717)
  %718 = load ptr, ptr %14, align 8, !tbaa !17
  %719 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %718)
  call void @OPENSSL_sk_free(ptr noundef %719)
  %720 = load ptr, ptr %38, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %720, ptr noundef @.str.95, i32 noundef 498)
  %721 = load ptr, ptr %8, align 8, !tbaa !11
  %722 = call i32 @BIO_free(ptr noundef %721)
  %723 = load ptr, ptr %10, align 8, !tbaa !13
  call void @release_engine(ptr noundef %723)
  %724 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %724, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %725

725:                                              ; preds = %707, %546, %509, %478, %366, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
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
  %726 = load i32, ptr %3, align 4
  ret i32 %726
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_digests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.102) #9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.obj_name_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.103) #9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 1, ptr %7, align 4
  br label %80

21:                                               ; preds = %14
  %22 = call ptr @__ctype_b_loc() #10
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.obj_name_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !47
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %80

36:                                               ; preds = %21
  %37 = call ptr @app_get0_libctx()
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.obj_name_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call ptr @app_get0_propq()
  %42 = call ptr @EVP_MD_fetch(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.obj_name_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call ptr @EVP_get_digestbyname(ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %80

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.obj_name_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.104, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !27
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.72)
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8, !tbaa !27
  br label %78

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.doall_dgst_digests, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.105)
  br label %78

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %79)
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %51, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @opt_rand(i32 noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @opt_unknown() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare ptr @BIO_f_md() #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #2

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_sha256() #2

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_get1_md(ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_fp_oneshot_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !11
  store ptr %1, ptr %13, align 8, !tbaa !23
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !4
  store i32 %4, ptr %16, align 4, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !15
  store ptr %6, ptr %18, align 8, !tbaa !19
  store i32 %7, ptr %19, align 4, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 16777216, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %26, align 4, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = call i32 @bio_to_mem(ptr noundef %27, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %25, align 4, !tbaa !4
  %33 = load i32, ptr %25, align 4, !tbaa !4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %10
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %37 = load ptr, ptr %21, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.96, ptr noundef %37)
  %39 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %39, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %102

40:                                               ; preds = %10
  %41 = load ptr, ptr %18, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = load ptr, ptr %18, align 8, !tbaa !19
  %46 = load i32, ptr %19, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %27, align 8, !tbaa !19
  %49 = load i32, ptr %25, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call i32 @EVP_DigestVerify(ptr noundef %44, ptr noundef %45, i64 noundef %47, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %22, align 4, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i32, ptr %22, align 4, !tbaa !4
  call void @print_verify_result(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %22, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %43
  br label %96

58:                                               ; preds = %40
  %59 = load ptr, ptr %17, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !23
  %63 = load ptr, ptr %27, align 8, !tbaa !19
  %64 = load i32, ptr %25, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = call i32 @EVP_DigestSign(ptr noundef %62, ptr noundef null, ptr noundef %24, ptr noundef %63, i64 noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.97)
  br label %96

71:                                               ; preds = %61
  %72 = load i64, ptr %24, align 8, !tbaa !49
  %73 = call ptr @app_malloc(i64 noundef %72, ptr noundef @.str.98)
  store ptr %73, ptr %28, align 8, !tbaa !19
  %74 = load ptr, ptr %13, align 8, !tbaa !23
  %75 = load ptr, ptr %28, align 8, !tbaa !19
  %76 = load ptr, ptr %27, align 8, !tbaa !19
  %77 = load i32, ptr %25, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = call i32 @EVP_DigestSign(ptr noundef %74, ptr noundef %75, ptr noundef %24, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.99)
  br label %96

84:                                               ; preds = %71
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %28, align 8, !tbaa !19
  %87 = load i64, ptr %24, align 8, !tbaa !49
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !19
  %91 = load ptr, ptr %21, align 8, !tbaa !19
  call void @print_out(ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %91)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %95

92:                                               ; preds = %58
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.116)
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %92, %81, %68, %57
  %97 = load ptr, ptr %28, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str.95, i32 noundef 741)
  %98 = load ptr, ptr %27, align 8, !tbaa !19
  %99 = load i32, ptr %25, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  call void @CRYPTO_clear_free(ptr noundef %98, i64 noundef %100, ptr noundef @.str.95, i32 noundef 742)
  %101 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %101, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %102

102:                                              ; preds = %96, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %103 = load i32, ptr %11, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !11
  store ptr %1, ptr %15, align 8, !tbaa !19
  store ptr %2, ptr %16, align 8, !tbaa !11
  store i32 %3, ptr %17, align 4, !tbaa !4
  store i32 %4, ptr %18, align 4, !tbaa !4
  store i32 %5, ptr %19, align 4, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !15
  store ptr %7, ptr %21, align 8, !tbaa !19
  store i32 %8, ptr %22, align 4, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !19
  store ptr %10, ptr %24, align 8, !tbaa !19
  store ptr %11, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 8192, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %62, %12
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  %42 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i1 [ true, %35 ], [ %45, %40 ]
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %50 = load ptr, ptr %15, align 8, !tbaa !19
  %51 = call i32 @BIO_read(ptr noundef %49, ptr noundef %50, i32 noundef 8192)
  store i32 %51, ptr %27, align 4, !tbaa !4
  %52 = load i32, ptr %27, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %56 = load ptr, ptr %25, align 8, !tbaa !19
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.96, ptr noundef %56)
  br label %160

58:                                               ; preds = %48
  %59 = load i32, ptr %27, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  br label %35, !llvm.loop !51

63:                                               ; preds = %61, %46
  %64 = load ptr, ptr %21, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  %68 = call i64 @BIO_ctrl(ptr noundef %67, i32 noundef 120, i64 noundef 0, ptr noundef %30)
  %69 = load ptr, ptr %30, align 8, !tbaa !23
  %70 = load ptr, ptr %21, align 8, !tbaa !19
  %71 = load i32, ptr %22, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = call i32 @EVP_DigestVerifyFinal(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  store i32 %73, ptr %27, align 4, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_verify_result(ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %27, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %78, %66
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %80 = load i32, ptr %31, align 4
  switch i32 %80, label %168 [
    i32 4, label %160
  ]

81:                                               ; preds = %63
  %82 = load ptr, ptr %20, align 8, !tbaa !15
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %85 = load ptr, ptr %16, align 8, !tbaa !11
  %86 = call i64 @BIO_ctrl(ptr noundef %85, i32 noundef 120, i64 noundef 0, ptr noundef %32)
  %87 = load ptr, ptr %32, align 8, !tbaa !23
  %88 = call i32 @EVP_DigestSignFinal(ptr noundef %87, ptr noundef null, ptr noundef %33)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.97)
  store i32 4, ptr %31, align 4
  br label %110

93:                                               ; preds = %84
  %94 = load i64, ptr %33, align 8, !tbaa !49
  %95 = icmp ugt i64 %94, 8192
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i64, ptr %33, align 8, !tbaa !49
  store i64 %97, ptr %26, align 8, !tbaa !49
  %98 = load i64, ptr %26, align 8, !tbaa !49
  %99 = call ptr @app_malloc(i64 noundef %98, ptr noundef @.str.98)
  store ptr %99, ptr %29, align 8, !tbaa !19
  %100 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %100, ptr %15, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %32, align 8, !tbaa !23
  %103 = load ptr, ptr %15, align 8, !tbaa !19
  %104 = call i32 @EVP_DigestSignFinal(ptr noundef %102, ptr noundef %103, ptr noundef %26)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.99)
  store i32 4, ptr %31, align 4
  br label %110

109:                                              ; preds = %101
  store i32 0, ptr %31, align 4
  br label %110

110:                                              ; preds = %106, %90, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %111 = load i32, ptr %31, align 4
  switch i32 %111, label %168 [
    i32 0, label %112
    i32 4, label %160
  ]

112:                                              ; preds = %110
  br label %151

113:                                              ; preds = %81
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %117 = load i32, ptr %19, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %26, align 8, !tbaa !49
  %119 = load i64, ptr %26, align 8, !tbaa !49
  %120 = icmp ugt i64 %119, 8192
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr %26, align 8, !tbaa !49
  %123 = call ptr @app_malloc(i64 noundef %122, ptr noundef @.str.100)
  store ptr %123, ptr %29, align 8, !tbaa !19
  %124 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %124, ptr %15, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  %127 = call i64 @BIO_ctrl(ptr noundef %126, i32 noundef 120, i64 noundef 0, ptr noundef %34)
  %128 = load ptr, ptr %34, align 8, !tbaa !23
  %129 = load ptr, ptr %15, align 8, !tbaa !19
  %130 = load i64, ptr %26, align 8, !tbaa !49
  %131 = call i32 @EVP_DigestFinalXOF(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.101)
  store i32 4, ptr %31, align 4
  br label %137

136:                                              ; preds = %125
  store i32 0, ptr %31, align 4
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %138 = load i32, ptr %31, align 4
  switch i32 %138, label %168 [
    i32 0, label %139
    i32 4, label %160
  ]

139:                                              ; preds = %137
  br label %150

140:                                              ; preds = %113
  %141 = load ptr, ptr %16, align 8, !tbaa !11
  %142 = load ptr, ptr %15, align 8, !tbaa !19
  %143 = call i32 @BIO_gets(ptr noundef %141, ptr noundef %142, i32 noundef 8192)
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %26, align 8, !tbaa !49
  %145 = load i64, ptr %26, align 8, !tbaa !49
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %160

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %112
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  %153 = load ptr, ptr %15, align 8, !tbaa !19
  %154 = load i64, ptr %26, align 8, !tbaa !49
  %155 = load i32, ptr %17, align 4, !tbaa !4
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !19
  %158 = load ptr, ptr %24, align 8, !tbaa !19
  %159 = load ptr, ptr %25, align 8, !tbaa !19
  call void @print_out(ptr noundef %152, ptr noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %151, %137, %110, %79, %148, %54
  %161 = load ptr, ptr %29, align 8, !tbaa !19
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %29, align 8, !tbaa !19
  %165 = load i64, ptr %26, align 8, !tbaa !49
  call void @CRYPTO_clear_free(ptr noundef %164, i64 noundef %165, ptr noundef @.str.95, i32 noundef 690)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %167, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %168

168:                                              ; preds = %166, %79, %137, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %169 = load i32, ptr %13, align 4
  ret i32 %169
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

declare void @perror(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_verify_result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.106)
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.107)
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.108)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i64 %2, ptr %11, align 8, !tbaa !49
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !4
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = load i64, ptr %11, align 8, !tbaa !49
  %25 = trunc i64 %24 to i32
  %26 = call i32 @BIO_write(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  br label %122

27:                                               ; preds = %8
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = call ptr @newline_escape_filename(ptr noundef %31, ptr noundef %18)
  store ptr %32, ptr %16, align 8, !tbaa !19
  %33 = load i32, ptr %18, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.109)
  br label %38

38:                                               ; preds = %35, %30
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = load i64, ptr %11, align 8, !tbaa !49
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = load i32, ptr %17, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.110, i32 noundef %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !4
  br label %39, !llvm.loop !52

56:                                               ; preds = %39
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.111, ptr noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.95, i32 noundef 590)
  br label %121

61:                                               ; preds = %27
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = load ptr, ptr %14, align 8, !tbaa !19
  %67 = call i32 @BIO_puts(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load ptr, ptr %15, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.112, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !19
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.113, ptr noundef %76)
  br label %91

78:                                               ; preds = %61
  %79 = load ptr, ptr %15, align 8, !tbaa !19
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %15, align 8, !tbaa !19
  %84 = load ptr, ptr %16, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.114, ptr noundef %83, ptr noundef %84)
  br label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = load ptr, ptr %16, align 8, !tbaa !19
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.113, ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %74
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %17, align 4, !tbaa !4
  %94 = load i64, ptr %11, align 8, !tbaa !49
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.115)
  br label %106

106:                                              ; preds = %103, %100, %97
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = load i32, ptr %17, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.110, i32 noundef %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !4
  br label %92, !llvm.loop !53

118:                                              ; preds = %92
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.72)
  br label %121

121:                                              ; preds = %118, %56
  br label %122

122:                                              ; preds = %121, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @newline_escape_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !19
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !49
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !49
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !49
  br label %14, !llvm.loop !56

32:                                               ; preds = %14
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = load i64, ptr %8, align 8, !tbaa !49
  %35 = add i64 %33, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !49
  %37 = load i64, ptr %9, align 8, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = call ptr @app_malloc(i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !19
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %68, %32
  %41 = load i64, ptr %6, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !49
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load i64, ptr %6, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !46
  store i8 %48, ptr %11, align 1, !tbaa !46
  %49 = load i8, ptr %11, align 1, !tbaa !46
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = load i64, ptr %5, align 8, !tbaa !49
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 92, ptr %56, align 1, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = load i64, ptr %5, align 8, !tbaa !49
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 110, ptr %60, align 1, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %68

62:                                               ; preds = %44
  %63 = load i8, ptr %11, align 1, !tbaa !46
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  %65 = load i64, ptr %5, align 8, !tbaa !49
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 %63, ptr %67, align 1, !tbaa !46
  br label %68

68:                                               ; preds = %62, %52
  %69 = load i64, ptr %6, align 8, !tbaa !49
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %40, !llvm.loop !57

71:                                               ; preds = %40
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load i64, ptr %5, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !46
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %75
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"doall_dgst_digests", !12, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11obj_name_st", !10, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18doall_dgst_digests", !10, i64 0}
!42 = !{!43, !20, i64 8}
!43 = !{!"obj_name_st", !5, i64 0, !5, i64 4, !20, i64 8, !20, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !10, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !10, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
