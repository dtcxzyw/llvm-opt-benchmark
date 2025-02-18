target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for crypto operations\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Sign input data with private key\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Encrypt input data with public key\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Decrypt input data with private key\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Derive shared secret from own and peer (EC)DH keys\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"decap\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Decapsulate shared secret\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Encapsulate shared secret\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Input key, by default private key\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Input key is a public key\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"peerkey\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Peer key file used in key derivation\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"peerform\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Peer key format (DER/PEM/P12/ENGINE)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Input is a cert with a public key\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"sigfile\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Signature file (verify operation only)\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"File to store secret on encapsulation\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"parse the output as ASN.1 data to check its DER encoding and print errors\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"verifyrecover\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Verify RSA signature, recovering original signature input data\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Signing/Derivation/Encapsulation options:\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rawin\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"Indicate that the signature/verification input data is not yet hashed\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"The digest algorithm to use for signing/verifying raw input data. Implies -rawin\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"pkeyopt_passin\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"Public key option that is read as a passphrase argument opt:passphrase\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"kdf\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Use KDF algorithm\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"kdflen\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"KDF algorithm output length\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"kemop\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"KEM operation specific to the key algorithm\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyutl_options = dso_local constant [46 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 3, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 10, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 11, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 14, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 15, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 16, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1606, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1607, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1610, i32 60, ptr @.str.22 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 4, i32 60, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 18, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 6, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 20, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 19, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 21, i32 69, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 7, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 13, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 17, i32 60, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 22, i32 69, ptr @.str.43 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 5, i32 62, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1608, i32 62, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 8, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 9, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 12, i32 45, ptr @.str.54 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 1611, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1612, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 23, i32 115, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 24, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 25, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 26, i32 112, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 1609, i32 115, ptr @.str.69 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 1501, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 1502, i32 62, ptr @.str.74 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 1602, i32 115, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 1601, i32 115, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 1604, i32 115, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 1603, i32 115, ptr @.str.83 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.84 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"%s: no KDF length given (-kdflen parameter).\0A\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"%s: no private key given (-inkey parameter).\0A\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"%s: -peerkey option not allowed without -derive.\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"%s: missing -peerkey option for -derive operation.\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"%s: -verifyrecover can be used only with RSA\0A\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"%s: -digest (prehash) is not supported with %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"(unknown key type)\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"%s: -digest and -rawin can only be used with -sign or -verify\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"%s: -rev cannot be used with raw input\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Error: out of memory\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"%s: Error initializing context\0A\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"%s: Error setting up peer key\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"%s: Can't set parameter \22%s\22:\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Enter %s: \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"user abort\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"entry failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"../openssl/apps/pkeyutl.c\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"failed to get '%s'\0A\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"%s: Signature file specified for non verify\0A\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"%s: No signature file specified for verify\0A\00", align 1
@.str.107 = private unnamed_addr constant [101 x i8] c"%s: Decapsulation produces only a shared secret and no output. The '-out' option is not applicable.\0A\00", align 1
@.str.108 = private unnamed_addr constant [73 x i8] c"KEM-based shared-secret derivation requires the '-secret <file>' option\0A\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Can't open signature file %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Error reading signature data\0A\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.113 = private unnamed_addr constant [87 x i8] c"Error: The non-raw input data length %d is too long - max supported hashed size is %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Signature Verified Successfully\0A\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"Signature Verification Failure\0A\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"buffer output\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"secret output\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"Public Key operation error\0A\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Key derivation failed\0A\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"The given KDF \22%s\22 is unknown.\0A\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"peer key\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Error reading peer key %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [68 x i8] c"Type of peer public key: %s does not match type of private key: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"Error: unable to determine file size for oneshot operation\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"oneshot sign/verify buffer\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Error reading raw input data\0A\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"Error verifying raw input data\0A\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Error signing raw input data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkeyutl_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [4096 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca %struct.stat, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 -1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 -1, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 16, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 -1, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store i64 0, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store ptr null, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store ptr null, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store ptr null, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store ptr null, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store ptr null, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  store ptr null, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 -1, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %69 = call ptr @app_get0_libctx()
  store ptr %69, ptr %51, align 8, !tbaa !32
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call ptr @opt_init(i32 noundef %70, ptr noundef %71, ptr noundef @pkeyutl_options)
  store ptr %72, ptr %21, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %192, %2
  %74 = call i32 @opt_next()
  store i32 %74, ptr %26, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %193

76:                                               ; preds = %73
  %77 = load i32, ptr %26, align 4, !tbaa !4
  switch i32 %77, label %192 [
    i32 0, label %78
    i32 -1, label %78
    i32 1, label %83
    i32 4, label %84
    i32 5, label %86
    i32 1608, label %88
    i32 17, label %90
    i32 3, label %92
    i32 18, label %93
    i32 19, label %95
    i32 20, label %97
    i32 21, label %99
    i32 22, label %105
    i32 1500, label %111
    i32 1503, label %111
    i32 1501, label %112
    i32 1502, label %112
    i32 1610, label %118
    i32 1600, label %125
    i32 1605, label %125
    i32 1601, label %126
    i32 1602, label %126
    i32 1604, label %126
    i32 1603, label %126
    i32 2, label %132
    i32 6, label %135
    i32 7, label %136
    i32 8, label %137
    i32 9, label %138
    i32 10, label %139
    i32 11, label %140
    i32 12, label %141
    i32 14, label %142
    i32 15, label %143
    i32 16, label %144
    i32 1606, label %145
    i32 1607, label %146
    i32 1609, label %147
    i32 25, label %149
    i32 26, label %151
    i32 13, label %154
    i32 23, label %155
    i32 24, label %172
    i32 1611, label %189
    i32 1612, label %190
  ]

78:                                               ; preds = %76, %76
  br label %79

79:                                               ; preds = %312, %300, %239, %229, %219, %211, %196, %109, %103, %78
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %81 = load ptr, ptr %21, align 8, !tbaa !21
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.84, ptr noundef %81)
  br label %832

83:                                               ; preds = %76
  call void @opt_help(ptr noundef @pkeyutl_options)
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %832

84:                                               ; preds = %76
  %85 = call ptr @opt_arg()
  store ptr %85, ptr %13, align 8, !tbaa !21
  br label %192

86:                                               ; preds = %76
  %87 = call ptr @opt_arg()
  store ptr %87, ptr %14, align 8, !tbaa !21
  br label %192

88:                                               ; preds = %76
  %89 = call ptr @opt_arg()
  store ptr %89, ptr %15, align 8, !tbaa !21
  br label %192

90:                                               ; preds = %76
  %91 = call ptr @opt_arg()
  store ptr %91, ptr %16, align 8, !tbaa !21
  br label %192

92:                                               ; preds = %76
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %192

93:                                               ; preds = %76
  %94 = call ptr @opt_arg()
  store ptr %94, ptr %39, align 8, !tbaa !21
  br label %192

95:                                               ; preds = %76
  %96 = call ptr @opt_arg()
  store ptr %96, ptr %40, align 8, !tbaa !21
  br label %192

97:                                               ; preds = %76
  %98 = call ptr @opt_arg()
  store ptr %98, ptr %17, align 8, !tbaa !21
  br label %192

99:                                               ; preds = %76
  %100 = call ptr @opt_arg()
  %101 = call i32 @opt_format(ptr noundef %100, i64 noundef 4094, ptr noundef %30)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %79

104:                                              ; preds = %99
  br label %192

105:                                              ; preds = %76
  %106 = call ptr @opt_arg()
  %107 = call i32 @opt_format(ptr noundef %106, i64 noundef 4094, ptr noundef %29)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %79

110:                                              ; preds = %105
  br label %192

111:                                              ; preds = %76, %76
  br label %192

112:                                              ; preds = %76, %76
  %113 = load i32, ptr %26, align 4, !tbaa !4
  %114 = call i32 @opt_rand(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %832

117:                                              ; preds = %112
  br label %192

118:                                              ; preds = %76
  %119 = call ptr @opt_arg()
  %120 = call ptr @app_load_config_modules(ptr noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %832

124:                                              ; preds = %118
  br label %192

125:                                              ; preds = %76, %76
  br label %192

126:                                              ; preds = %76, %76, %76, %76
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = call i32 @opt_provider(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %832

131:                                              ; preds = %126
  br label %192

132:                                              ; preds = %76
  %133 = call ptr @opt_arg()
  %134 = call ptr @setup_engine_methods(ptr noundef %133, i32 noundef -1, i32 noundef 0)
  store ptr %134, ptr %10, align 8, !tbaa !15
  br label %192

135:                                              ; preds = %76
  store i32 2, ptr %33, align 4, !tbaa !4
  br label %192

136:                                              ; preds = %76
  store i32 3, ptr %33, align 4, !tbaa !4
  br label %192

137:                                              ; preds = %76
  store i8 1, ptr %19, align 1, !tbaa !23
  br label %192

138:                                              ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !23
  br label %192

139:                                              ; preds = %76
  store i32 16, ptr %32, align 4, !tbaa !4
  br label %192

140:                                              ; preds = %76
  store i32 32, ptr %32, align 4, !tbaa !4
  br label %192

141:                                              ; preds = %76
  store i32 64, ptr %32, align 4, !tbaa !4
  br label %192

142:                                              ; preds = %76
  store i32 512, ptr %32, align 4, !tbaa !4
  br label %192

143:                                              ; preds = %76
  store i32 1024, ptr %32, align 4, !tbaa !4
  br label %192

144:                                              ; preds = %76
  store i32 2048, ptr %32, align 4, !tbaa !4
  br label %192

145:                                              ; preds = %76
  store i32 8192, ptr %32, align 4, !tbaa !4
  br label %192

146:                                              ; preds = %76
  store i32 2, ptr %33, align 4, !tbaa !4
  store i32 4096, ptr %32, align 4, !tbaa !4
  br label %192

147:                                              ; preds = %76
  %148 = call ptr @opt_arg()
  store ptr %148, ptr %43, align 8, !tbaa !21
  br label %192

149:                                              ; preds = %76
  store i32 2048, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %33, align 4, !tbaa !4
  %150 = call ptr @opt_arg()
  store ptr %150, ptr %41, align 8, !tbaa !21
  br label %192

151:                                              ; preds = %76
  %152 = call ptr @opt_arg()
  %153 = call i32 @atoi(ptr noundef %152) #8
  store i32 %153, ptr %44, align 4, !tbaa !4
  br label %192

154:                                              ; preds = %76
  store i8 1, ptr %20, align 1, !tbaa !23
  br label %192

155:                                              ; preds = %76
  %156 = load ptr, ptr %45, align 8, !tbaa !26
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call ptr @OPENSSL_sk_new_null()
  store ptr %159, ptr %45, align 8, !tbaa !26
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %45, align 8, !tbaa !26
  %163 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %162)
  %164 = call ptr @opt_arg()
  %165 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %164)
  %166 = call i32 @OPENSSL_sk_push(ptr noundef %163, ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161, %158
  %169 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %170 = call i32 @BIO_puts(ptr noundef %169, ptr noundef @.str.85)
  br label %832

171:                                              ; preds = %161
  br label %192

172:                                              ; preds = %76
  %173 = load ptr, ptr %46, align 8, !tbaa !26
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call ptr @OPENSSL_sk_new_null()
  store ptr %176, ptr %46, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %46, align 8, !tbaa !26
  %180 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %179)
  %181 = call ptr @opt_arg()
  %182 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %181)
  %183 = call i32 @OPENSSL_sk_push(ptr noundef %180, ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %178, %175
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %187 = call i32 @BIO_puts(ptr noundef %186, ptr noundef @.str.85)
  br label %832

188:                                              ; preds = %178
  br label %192

189:                                              ; preds = %76
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %192

190:                                              ; preds = %76
  %191 = call ptr @opt_arg()
  store ptr %191, ptr %42, align 8, !tbaa !21
  br label %192

192:                                              ; preds = %76, %190, %189, %188, %171, %154, %151, %149, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %132, %131, %125, %124, %117, %111, %110, %104, %97, %95, %93, %92, %90, %88, %86, %84
  br label %73, !llvm.loop !34

193:                                              ; preds = %73
  %194 = call i32 @opt_check_rest_arg(ptr noundef null)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  br label %79

197:                                              ; preds = %193
  %198 = call i32 @app_RAND_load()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br label %832

201:                                              ; preds = %197
  %202 = load ptr, ptr %42, align 8, !tbaa !21
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr %41, align 8, !tbaa !21
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load i32, ptr %44, align 4, !tbaa !4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %213 = load ptr, ptr %21, align 8, !tbaa !21
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %212, ptr noundef @.str.86, ptr noundef %213)
  br label %79

215:                                              ; preds = %208
  br label %246

216:                                              ; preds = %205
  %217 = load ptr, ptr %39, align 8, !tbaa !21
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %221 = load ptr, ptr %21, align 8, !tbaa !21
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.87, ptr noundef %221)
  br label %79

223:                                              ; preds = %216
  %224 = load ptr, ptr %40, align 8, !tbaa !21
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %32, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 2048
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %231 = load ptr, ptr %21, align 8, !tbaa !21
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef @.str.88, ptr noundef %231)
  br label %79

233:                                              ; preds = %226, %223
  %234 = load ptr, ptr %40, align 8, !tbaa !21
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4, !tbaa !4
  %238 = icmp eq i32 %237, 2048
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %241 = load ptr, ptr %21, align 8, !tbaa !21
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef @.str.89, ptr noundef %241)
  br label %79

243:                                              ; preds = %236, %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %215
  %247 = load ptr, ptr %41, align 8, !tbaa !21
  %248 = load ptr, ptr %39, align 8, !tbaa !21
  %249 = load i32, ptr %29, align 4, !tbaa !4
  %250 = load i32, ptr %33, align 4, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !21
  %252 = load i32, ptr %32, align 4, !tbaa !4
  %253 = load ptr, ptr %10, align 8, !tbaa !15
  %254 = call ptr @get_pkey(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  store ptr %254, ptr %12, align 8, !tbaa !19
  %255 = load i32, ptr %32, align 4, !tbaa !4
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  %258 = load ptr, ptr %12, align 8, !tbaa !19
  %259 = call i32 @EVP_PKEY_is_a(ptr noundef %258, ptr noundef @.str.90)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %263 = load ptr, ptr %21, align 8, !tbaa !21
  %264 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.91, ptr noundef %263)
  br label %832

265:                                              ; preds = %257, %246
  %266 = load i32, ptr %32, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 16
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %32, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 32
  br i1 %270, label %271, label %294

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %12, align 8, !tbaa !19
  %273 = call i32 @only_nomd(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load ptr, ptr %42, align 8, !tbaa !21
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %279 = load ptr, ptr %12, align 8, !tbaa !19
  %280 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %279)
  store ptr %280, ptr %52, align 8, !tbaa !21
  %281 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %282 = load ptr, ptr %21, align 8, !tbaa !21
  %283 = load ptr, ptr %52, align 8, !tbaa !21
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = load ptr, ptr %52, align 8, !tbaa !21
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ @.str.93, %287 ]
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef @.str.92, ptr noundef %282, ptr noundef %289)
  store i32 6, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %291 = load i32, ptr %53, align 4
  switch i32 %291, label %857 [
    i32 6, label %832
  ]

292:                                              ; preds = %275
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %292, %271
  br label %305

294:                                              ; preds = %268
  %295 = load ptr, ptr %42, align 8, !tbaa !21
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %47, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %302 = load ptr, ptr %21, align 8, !tbaa !21
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %301, ptr noundef @.str.94, ptr noundef %302)
  br label %79

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %293
  %306 = load i32, ptr %47, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i8, ptr %20, align 1, !tbaa !23
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %314 = load ptr, ptr %21, align 8, !tbaa !21
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.95, ptr noundef %314)
  br label %79

316:                                              ; preds = %308, %305
  %317 = load i32, ptr %47, align 4, !tbaa !4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = call ptr @EVP_MD_CTX_new()
  store ptr %320, ptr %48, align 8, !tbaa !28
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %323, ptr noundef @.str.96)
  br label %832

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325, %316
  %327 = load ptr, ptr %41, align 8, !tbaa !21
  %328 = load i32, ptr %32, align 4, !tbaa !4
  %329 = load ptr, ptr %10, align 8, !tbaa !15
  %330 = load i32, ptr %34, align 4, !tbaa !4
  %331 = load i32, ptr %47, align 4, !tbaa !4
  %332 = load ptr, ptr %12, align 8, !tbaa !19
  %333 = load ptr, ptr %48, align 8, !tbaa !28
  %334 = load ptr, ptr %42, align 8, !tbaa !21
  %335 = load ptr, ptr %43, align 8, !tbaa !21
  %336 = load ptr, ptr %51, align 8, !tbaa !32
  %337 = call ptr @app_get0_propq()
  %338 = call ptr @init_ctx(ptr noundef %327, ptr noundef %31, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %11, align 8, !tbaa !17
  %339 = load ptr, ptr %11, align 8, !tbaa !17
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %326
  %342 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %343 = load ptr, ptr %21, align 8, !tbaa !21
  %344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.97, ptr noundef %343)
  br label %832

345:                                              ; preds = %326
  %346 = load ptr, ptr %40, align 8, !tbaa !21
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !tbaa !17
  %350 = load i32, ptr %30, align 4, !tbaa !4
  %351 = load ptr, ptr %40, align 8, !tbaa !21
  %352 = load ptr, ptr %10, align 8, !tbaa !15
  %353 = call i32 @setup_peer(ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %357 = load ptr, ptr %21, align 8, !tbaa !21
  %358 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %356, ptr noundef @.str.98, ptr noundef %357)
  br label %832

359:                                              ; preds = %348, %345
  %360 = load ptr, ptr %45, align 8, !tbaa !26
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %395

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %363 = load ptr, ptr %45, align 8, !tbaa !26
  %364 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %363)
  %365 = call i32 @OPENSSL_sk_num(ptr noundef %364)
  store i32 %365, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %388, %362
  %367 = load i32, ptr %55, align 4, !tbaa !4
  %368 = load i32, ptr %54, align 4, !tbaa !4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %391

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %371 = load ptr, ptr %45, align 8, !tbaa !26
  %372 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %371)
  %373 = load i32, ptr %55, align 4, !tbaa !4
  %374 = call ptr @OPENSSL_sk_value(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %56, align 8, !tbaa !21
  %375 = load ptr, ptr %11, align 8, !tbaa !17
  %376 = load ptr, ptr %56, align 8, !tbaa !21
  %377 = call i32 @pkey_ctrl_string(ptr noundef %375, ptr noundef %376)
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %370
  %380 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %381 = load ptr, ptr %21, align 8, !tbaa !21
  %382 = load ptr, ptr %56, align 8, !tbaa !21
  %383 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %380, ptr noundef @.str.99, ptr noundef %381, ptr noundef %382)
  store i32 6, ptr %53, align 4
  br label %385

384:                                              ; preds = %370
  store i32 0, ptr %53, align 4
  br label %385

385:                                              ; preds = %379, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %386 = load i32, ptr %53, align 4
  switch i32 %386, label %392 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %55, align 4, !tbaa !4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %55, align 4, !tbaa !4
  br label %366, !llvm.loop !36

391:                                              ; preds = %366
  store i32 0, ptr %53, align 4
  br label %392

392:                                              ; preds = %391, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  %393 = load i32, ptr %53, align 4
  switch i32 %393, label %857 [
    i32 0, label %394
    i32 6, label %832
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %359
  %396 = load ptr, ptr %46, align 8, !tbaa !26
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %481

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %399 = load ptr, ptr %46, align 8, !tbaa !26
  %400 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %399)
  %401 = call i32 @OPENSSL_sk_num(ptr noundef %400)
  store i32 %401, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  store i32 0, ptr %58, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %474, %398
  %403 = load i32, ptr %58, align 4, !tbaa !4
  %404 = load i32, ptr %57, align 4, !tbaa !4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %477

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %407 = load ptr, ptr %46, align 8, !tbaa !26
  %408 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %407)
  %409 = load i32, ptr %58, align 4, !tbaa !4
  %410 = call ptr @OPENSSL_sk_value(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %411 = load ptr, ptr %59, align 8, !tbaa !21
  %412 = call ptr @strchr(ptr noundef %411, i32 noundef 58) #8
  store ptr %412, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %413 = load ptr, ptr %60, align 8, !tbaa !21
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %446

415:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4096, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %416 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %417 = load ptr, ptr %59, align 8, !tbaa !21
  %418 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %416, i64 noundef 4096, ptr noundef @.str.100, ptr noundef %417)
  %419 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %420 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %421 = call i32 @EVP_read_pw_string(ptr noundef %419, i32 noundef 4095, ptr noundef %420, i32 noundef 0)
  store i32 %421, ptr %63, align 4, !tbaa !4
  %422 = load i32, ptr %63, align 4, !tbaa !4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %415
  %425 = load i32, ptr %63, align 4, !tbaa !4
  %426 = icmp eq i32 %425, -2
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %429 = call i32 @BIO_puts(ptr noundef %428, ptr noundef @.str.101)
  br label %433

430:                                              ; preds = %424
  %431 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %432 = call i32 @BIO_puts(ptr noundef %431, ptr noundef @.str.102)
  br label %433

433:                                              ; preds = %430, %427
  store i32 6, ptr %53, align 4
  br label %443

434:                                              ; preds = %415
  %435 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %436 = call noalias ptr @CRYPTO_strdup(ptr noundef %435, ptr noundef @.str.103, i32 noundef 404)
  store ptr %436, ptr %61, align 8, !tbaa !21
  %437 = load ptr, ptr %61, align 8, !tbaa !21
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %441 = call i32 @BIO_puts(ptr noundef %440, ptr noundef @.str.85)
  store i32 6, ptr %53, align 4
  br label %443

442:                                              ; preds = %434
  store i32 0, ptr %53, align 4
  br label %443

443:                                              ; preds = %439, %433, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %62) #7
  %444 = load i32, ptr %53, align 4
  switch i32 %444, label %471 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %458

446:                                              ; preds = %406
  %447 = load ptr, ptr %60, align 8, !tbaa !21
  store i8 0, ptr %447, align 1, !tbaa !23
  %448 = load ptr, ptr %60, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %60, align 8, !tbaa !21
  %450 = load ptr, ptr %60, align 8, !tbaa !21
  %451 = call i32 @app_passwd(ptr noundef %450, ptr noundef null, ptr noundef %61, ptr noundef null)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %455 = load ptr, ptr %59, align 8, !tbaa !21
  %456 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %454, ptr noundef @.str.104, ptr noundef %455)
  store i32 6, ptr %53, align 4
  br label %471

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457, %445
  %459 = load ptr, ptr %11, align 8, !tbaa !17
  %460 = load ptr, ptr %59, align 8, !tbaa !21
  %461 = load ptr, ptr %61, align 8, !tbaa !21
  %462 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  %463 = icmp sle i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %458
  %465 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %466 = load ptr, ptr %21, align 8, !tbaa !21
  %467 = load ptr, ptr %59, align 8, !tbaa !21
  %468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %465, ptr noundef @.str.99, ptr noundef %466, ptr noundef %467)
  store i32 6, ptr %53, align 4
  br label %471

469:                                              ; preds = %458
  %470 = load ptr, ptr %61, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %470, ptr noundef @.str.103, i32 noundef 427)
  store i32 0, ptr %53, align 4
  br label %471

471:                                              ; preds = %464, %453, %469, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %472 = load i32, ptr %53, align 4
  switch i32 %472, label %478 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %58, align 4, !tbaa !4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %58, align 4, !tbaa !4
  br label %402, !llvm.loop !37

477:                                              ; preds = %402
  store i32 0, ptr %53, align 4
  br label %478

478:                                              ; preds = %477, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  %479 = load i32, ptr %53, align 4
  switch i32 %479, label %857 [
    i32 0, label %480
    i32 6, label %832
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %395
  %482 = load ptr, ptr %16, align 8, !tbaa !21
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = load i32, ptr %32, align 4, !tbaa !4
  %486 = icmp ne i32 %485, 32
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %489 = load ptr, ptr %21, align 8, !tbaa !21
  %490 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %488, ptr noundef @.str.105, ptr noundef %489)
  br label %832

491:                                              ; preds = %484, %481
  %492 = load ptr, ptr %16, align 8, !tbaa !21
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = load i32, ptr %32, align 4, !tbaa !4
  %496 = icmp eq i32 %495, 32
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %499 = load ptr, ptr %21, align 8, !tbaa !21
  %500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef @.str.106, ptr noundef %499)
  br label %832

501:                                              ; preds = %494, %491
  %502 = load i32, ptr %32, align 4, !tbaa !4
  %503 = icmp ne i32 %502, 2048
  br i1 %503, label %504, label %530

504:                                              ; preds = %501
  %505 = load i32, ptr %32, align 4, !tbaa !4
  %506 = icmp ne i32 %505, 4096
  br i1 %506, label %507, label %530

507:                                              ; preds = %504
  %508 = load ptr, ptr %13, align 8, !tbaa !21
  %509 = call ptr @bio_open_default(ptr noundef %508, i8 noundef signext 114, i32 noundef 2)
  store ptr %509, ptr %7, align 8, !tbaa !13
  %510 = load ptr, ptr %13, align 8, !tbaa !21
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %525

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 144, ptr %64) #7
  %513 = load ptr, ptr %13, align 8, !tbaa !21
  %514 = call i32 @stat(ptr noundef %513, ptr noundef %64) #7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw %struct.stat, ptr %64, i32 0, i32 8
  %518 = load i64, ptr %517, align 8, !tbaa !38
  %519 = icmp sle i64 %518, 2147483647
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw %struct.stat, ptr %64, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !38
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %50, align 4, !tbaa !4
  br label %524

524:                                              ; preds = %520, %516, %512
  call void @llvm.lifetime.end.p0(i64 144, ptr %64) #7
  br label %525

525:                                              ; preds = %524, %507
  %526 = load ptr, ptr %7, align 8, !tbaa !13
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  br label %832

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529, %504, %501
  %531 = load i32, ptr %32, align 4, !tbaa !4
  %532 = icmp eq i32 %531, 8192
  br i1 %532, label %533, label %549

533:                                              ; preds = %530
  %534 = load ptr, ptr %14, align 8, !tbaa !21
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %549

536:                                              ; preds = %533
  %537 = load ptr, ptr %15, align 8, !tbaa !21
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %541 = load ptr, ptr %21, align 8, !tbaa !21
  %542 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %540, ptr noundef @.str.107, ptr noundef %541)
  br label %832

543:                                              ; preds = %536
  %544 = load ptr, ptr %14, align 8, !tbaa !21
  %545 = call ptr @bio_open_owner(ptr noundef %544, i32 noundef 119, i32 noundef 2)
  store ptr %545, ptr %8, align 8, !tbaa !13
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  br label %832

548:                                              ; preds = %543
  br label %556

549:                                              ; preds = %533, %530
  %550 = load ptr, ptr %14, align 8, !tbaa !21
  %551 = call ptr @bio_open_default(ptr noundef %550, i8 noundef signext 119, i32 noundef 2)
  store ptr %551, ptr %8, align 8, !tbaa !13
  %552 = load ptr, ptr %8, align 8, !tbaa !13
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  br label %832

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555, %548
  %557 = load i32, ptr %32, align 4, !tbaa !4
  %558 = icmp eq i32 %557, 4096
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %32, align 4, !tbaa !4
  %561 = icmp eq i32 %560, 8192
  br i1 %561, label %562, label %580

562:                                              ; preds = %559, %556
  %563 = load ptr, ptr %15, align 8, !tbaa !21
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i32, ptr %32, align 4, !tbaa !4
  %567 = icmp eq i32 %566, 4096
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %570 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %569, ptr noundef @.str.108)
  br label %832

571:                                              ; preds = %565, %562
  %572 = load ptr, ptr %15, align 8, !tbaa !21
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr %15, align 8, !tbaa !21
  %576 = call ptr @bio_open_owner(ptr noundef %575, i32 noundef 119, i32 noundef 2)
  store ptr %576, ptr %9, align 8, !tbaa !13
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  br label %832

579:                                              ; preds = %574, %571
  br label %580

580:                                              ; preds = %579, %559
  %581 = load ptr, ptr %16, align 8, !tbaa !21
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %608

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %584 = load ptr, ptr %16, align 8, !tbaa !21
  %585 = call ptr @BIO_new_file(ptr noundef %584, ptr noundef @.str.109)
  store ptr %585, ptr %65, align 8, !tbaa !13
  %586 = load ptr, ptr %65, align 8, !tbaa !13
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %590 = load ptr, ptr %16, align 8, !tbaa !21
  %591 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %589, ptr noundef @.str.110, ptr noundef %590)
  store i32 6, ptr %53, align 4
  br label %605

592:                                              ; preds = %583
  %593 = load i32, ptr %31, align 4, !tbaa !4
  %594 = mul nsw i32 %593, 10
  %595 = load ptr, ptr %65, align 8, !tbaa !13
  %596 = call i32 @bio_to_mem(ptr noundef %24, i32 noundef %594, ptr noundef %595)
  store i32 %596, ptr %28, align 4, !tbaa !4
  %597 = load ptr, ptr %65, align 8, !tbaa !13
  %598 = call i32 @BIO_free(ptr noundef %597)
  %599 = load i32, ptr %28, align 4, !tbaa !4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %592
  %602 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %603 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %602, ptr noundef @.str.111)
  store i32 6, ptr %53, align 4
  br label %605

604:                                              ; preds = %592
  store i32 0, ptr %53, align 4
  br label %605

605:                                              ; preds = %601, %588, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %606 = load i32, ptr %53, align 4
  switch i32 %606, label %857 [
    i32 0, label %607
    i32 6, label %832
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %580
  %609 = load ptr, ptr %7, align 8, !tbaa !13
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %660

611:                                              ; preds = %608
  %612 = load i32, ptr %47, align 4, !tbaa !4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %660, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %7, align 8, !tbaa !13
  %616 = call i32 @bio_to_mem(ptr noundef %22, i32 noundef -1, ptr noundef %615)
  store i32 %616, ptr %27, align 4, !tbaa !4
  %617 = load i32, ptr %27, align 4, !tbaa !4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %621 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %620, ptr noundef @.str.112)
  br label %832

622:                                              ; preds = %614
  %623 = load i8, ptr %20, align 1, !tbaa !23
  %624 = icmp ne i8 %623, 0
  br i1 %624, label %625, label %659

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %626 = load i32, ptr %27, align 4, !tbaa !4
  %627 = sext i32 %626 to i64
  store i64 %627, ptr %68, align 8, !tbaa !24
  store i64 0, ptr %66, align 8, !tbaa !24
  br label %628

628:                                              ; preds = %655, %625
  %629 = load i64, ptr %66, align 8, !tbaa !24
  %630 = load i64, ptr %68, align 8, !tbaa !24
  %631 = udiv i64 %630, 2
  %632 = icmp ult i64 %629, %631
  br i1 %632, label %633, label %658

633:                                              ; preds = %628
  %634 = load ptr, ptr %22, align 8, !tbaa !21
  %635 = load i64, ptr %66, align 8, !tbaa !24
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !23
  store i8 %637, ptr %67, align 1, !tbaa !23
  %638 = load ptr, ptr %22, align 8, !tbaa !21
  %639 = load i64, ptr %68, align 8, !tbaa !24
  %640 = sub i64 %639, 1
  %641 = load i64, ptr %66, align 8, !tbaa !24
  %642 = sub i64 %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !23
  %645 = load ptr, ptr %22, align 8, !tbaa !21
  %646 = load i64, ptr %66, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  store i8 %644, ptr %647, align 1, !tbaa !23
  %648 = load i8, ptr %67, align 1, !tbaa !23
  %649 = load ptr, ptr %22, align 8, !tbaa !21
  %650 = load i64, ptr %68, align 8, !tbaa !24
  %651 = sub i64 %650, 1
  %652 = load i64, ptr %66, align 8, !tbaa !24
  %653 = sub i64 %651, %652
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 %653
  store i8 %648, ptr %654, align 1, !tbaa !23
  br label %655

655:                                              ; preds = %633
  %656 = load i64, ptr %66, align 8, !tbaa !24
  %657 = add i64 %656, 1
  store i64 %657, ptr %66, align 8, !tbaa !24
  br label %628, !llvm.loop !41

658:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %659

659:                                              ; preds = %658, %622
  br label %660

660:                                              ; preds = %659, %611, %608
  %661 = load i32, ptr %47, align 4, !tbaa !4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %677, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %32, align 4, !tbaa !4
  %665 = icmp eq i32 %664, 16
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %32, align 4, !tbaa !4
  %668 = icmp eq i32 %667, 32
  br i1 %668, label %669, label %677

669:                                              ; preds = %666, %663
  %670 = load i32, ptr %27, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 64
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %674 = load i32, ptr %27, align 4, !tbaa !4
  %675 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %673, ptr noundef @.str.113, i32 noundef %674, i32 noundef 64)
  br label %832

676:                                              ; preds = %669
  br label %677

677:                                              ; preds = %676, %666, %660
  %678 = load i32, ptr %32, align 4, !tbaa !4
  %679 = icmp eq i32 %678, 32
  br i1 %679, label %680, label %711

680:                                              ; preds = %677
  %681 = load i32, ptr %47, align 4, !tbaa !4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  %684 = load i32, ptr %32, align 4, !tbaa !4
  %685 = load ptr, ptr %48, align 8, !tbaa !28
  %686 = load ptr, ptr %12, align 8, !tbaa !19
  %687 = load ptr, ptr %7, align 8, !tbaa !13
  %688 = load i32, ptr %50, align 4, !tbaa !4
  %689 = load ptr, ptr %24, align 8, !tbaa !21
  %690 = load i32, ptr %28, align 4, !tbaa !4
  %691 = call i32 @do_raw_keyop(i32 noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, ptr noundef null, ptr noundef null)
  store i32 %691, ptr %36, align 4, !tbaa !4
  br label %701

692:                                              ; preds = %680
  %693 = load ptr, ptr %11, align 8, !tbaa !17
  %694 = load ptr, ptr %24, align 8, !tbaa !21
  %695 = load i32, ptr %28, align 4, !tbaa !4
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %22, align 8, !tbaa !21
  %698 = load i32, ptr %27, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = call i32 @EVP_PKEY_verify(ptr noundef %693, ptr noundef %694, i64 noundef %696, ptr noundef %697, i64 noundef %699)
  store i32 %700, ptr %36, align 4, !tbaa !4
  br label %701

701:                                              ; preds = %692, %683
  %702 = load i32, ptr %36, align 4, !tbaa !4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %8, align 8, !tbaa !13
  %706 = call i32 @BIO_puts(ptr noundef %705, ptr noundef @.str.114)
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %710

707:                                              ; preds = %701
  %708 = load ptr, ptr %8, align 8, !tbaa !13
  %709 = call i32 @BIO_puts(ptr noundef %708, ptr noundef @.str.115)
  br label %710

710:                                              ; preds = %707, %704
  br label %832

711:                                              ; preds = %677
  %712 = load i32, ptr %47, align 4, !tbaa !4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %711
  %715 = load i32, ptr %32, align 4, !tbaa !4
  %716 = load ptr, ptr %48, align 8, !tbaa !28
  %717 = load ptr, ptr %12, align 8, !tbaa !19
  %718 = load ptr, ptr %7, align 8, !tbaa !13
  %719 = load i32, ptr %50, align 4, !tbaa !4
  %720 = call i32 @do_raw_keyop(i32 noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719, ptr noundef null, i32 noundef 0, ptr noundef %23, ptr noundef %37)
  store i32 %720, ptr %36, align 4, !tbaa !4
  br label %774

721:                                              ; preds = %711
  %722 = load i32, ptr %44, align 4, !tbaa !4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i32, ptr %44, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  store i64 %726, ptr %37, align 8, !tbaa !24
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %734

727:                                              ; preds = %721
  %728 = load ptr, ptr %11, align 8, !tbaa !17
  %729 = load i32, ptr %32, align 4, !tbaa !4
  %730 = load ptr, ptr %22, align 8, !tbaa !21
  %731 = load i32, ptr %27, align 4, !tbaa !4
  %732 = sext i32 %731 to i64
  %733 = call i32 @do_keyop(ptr noundef %728, i32 noundef %729, ptr noundef null, ptr noundef %37, ptr noundef %730, i64 noundef %732, ptr noundef null, ptr noundef %38)
  store i32 %733, ptr %36, align 4, !tbaa !4
  br label %734

734:                                              ; preds = %727, %724
  %735 = load i32, ptr %36, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %773

737:                                              ; preds = %734
  %738 = load i64, ptr %38, align 8, !tbaa !24
  %739 = icmp ugt i64 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %32, align 4, !tbaa !4
  %742 = icmp ne i32 %741, 4096
  br i1 %742, label %743, label %773

743:                                              ; preds = %740
  %744 = load i32, ptr %32, align 4, !tbaa !4
  %745 = icmp ne i32 %744, 8192
  br i1 %745, label %746, label %773

746:                                              ; preds = %743, %737
  %747 = load i64, ptr %37, align 8, !tbaa !24
  %748 = icmp ugt i64 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %32, align 4, !tbaa !4
  %751 = icmp eq i32 %750, 8192
  br i1 %751, label %752, label %773

752:                                              ; preds = %749, %746
  %753 = load i64, ptr %37, align 8, !tbaa !24
  %754 = icmp ugt i64 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i64, ptr %37, align 8, !tbaa !24
  %757 = call ptr @app_malloc(i64 noundef %756, ptr noundef @.str.116)
  store ptr %757, ptr %23, align 8, !tbaa !21
  br label %758

758:                                              ; preds = %755, %752
  %759 = load i64, ptr %38, align 8, !tbaa !24
  %760 = icmp ugt i64 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load i64, ptr %38, align 8, !tbaa !24
  %763 = call ptr @app_malloc(i64 noundef %762, ptr noundef @.str.117)
  store ptr %763, ptr %25, align 8, !tbaa !21
  br label %764

764:                                              ; preds = %761, %758
  %765 = load ptr, ptr %11, align 8, !tbaa !17
  %766 = load i32, ptr %32, align 4, !tbaa !4
  %767 = load ptr, ptr %23, align 8, !tbaa !21
  %768 = load ptr, ptr %22, align 8, !tbaa !21
  %769 = load i32, ptr %27, align 4, !tbaa !4
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %25, align 8, !tbaa !21
  %772 = call i32 @do_keyop(ptr noundef %765, i32 noundef %766, ptr noundef %767, ptr noundef %37, ptr noundef %768, i64 noundef %770, ptr noundef %771, ptr noundef %38)
  store i32 %772, ptr %36, align 4, !tbaa !4
  br label %773

773:                                              ; preds = %764, %749, %743, %740, %734
  br label %774

774:                                              ; preds = %773, %714
  %775 = load i32, ptr %36, align 4, !tbaa !4
  %776 = icmp sle i32 %775, 0
  br i1 %776, label %777, label %787

777:                                              ; preds = %774
  %778 = load i32, ptr %32, align 4, !tbaa !4
  %779 = icmp ne i32 %778, 2048
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %782 = call i32 @BIO_puts(ptr noundef %781, ptr noundef @.str.118)
  br label %786

783:                                              ; preds = %777
  %784 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %785 = call i32 @BIO_puts(ptr noundef %784, ptr noundef @.str.119)
  br label %786

786:                                              ; preds = %783, %780
  br label %832

787:                                              ; preds = %774
  store i32 0, ptr %35, align 4, !tbaa !4
  %788 = load i8, ptr %19, align 1, !tbaa !23
  %789 = icmp ne i8 %788, 0
  br i1 %789, label %790, label %799

790:                                              ; preds = %787
  %791 = load ptr, ptr %8, align 8, !tbaa !13
  %792 = load ptr, ptr %23, align 8, !tbaa !21
  %793 = load i64, ptr %37, align 8, !tbaa !24
  %794 = call i32 @ASN1_parse_dump(ptr noundef %791, ptr noundef %792, i64 noundef %793, i32 noundef 1, i32 noundef -1)
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %798, label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %797)
  br label %798

798:                                              ; preds = %796, %790
  br label %815

799:                                              ; preds = %787
  %800 = load i8, ptr %18, align 1, !tbaa !23
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %799
  %803 = load ptr, ptr %8, align 8, !tbaa !13
  %804 = load ptr, ptr %23, align 8, !tbaa !21
  %805 = load i64, ptr %37, align 8, !tbaa !24
  %806 = trunc i64 %805 to i32
  %807 = call i32 @BIO_dump(ptr noundef %803, ptr noundef %804, i32 noundef %806)
  br label %814

808:                                              ; preds = %799
  %809 = load ptr, ptr %8, align 8, !tbaa !13
  %810 = load ptr, ptr %23, align 8, !tbaa !21
  %811 = load i64, ptr %37, align 8, !tbaa !24
  %812 = trunc i64 %811 to i32
  %813 = call i32 @BIO_write(ptr noundef %809, ptr noundef %810, i32 noundef %812)
  br label %814

814:                                              ; preds = %808, %802
  br label %815

815:                                              ; preds = %814, %798
  %816 = load i64, ptr %38, align 8, !tbaa !24
  %817 = icmp ugt i64 %816, 0
  br i1 %817, label %818, label %831

818:                                              ; preds = %815
  %819 = load ptr, ptr %9, align 8, !tbaa !13
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = load ptr, ptr %9, align 8, !tbaa !13
  br label %825

823:                                              ; preds = %818
  %824 = load ptr, ptr %8, align 8, !tbaa !13
  br label %825

825:                                              ; preds = %823, %821
  %826 = phi ptr [ %822, %821 ], [ %824, %823 ]
  %827 = load ptr, ptr %25, align 8, !tbaa !21
  %828 = load i64, ptr %38, align 8, !tbaa !24
  %829 = trunc i64 %828 to i32
  %830 = call i32 @BIO_write(ptr noundef %826, ptr noundef %827, i32 noundef %829)
  br label %831

831:                                              ; preds = %825, %815
  br label %832

832:                                              ; preds = %831, %605, %478, %392, %288, %786, %710, %672, %619, %578, %568, %554, %547, %539, %528, %497, %487, %355, %341, %322, %261, %200, %185, %168, %130, %123, %116, %83, %79
  %833 = load i32, ptr %35, align 4, !tbaa !4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %836)
  br label %837

837:                                              ; preds = %835, %832
  %838 = load ptr, ptr %48, align 8, !tbaa !28
  call void @EVP_MD_CTX_free(ptr noundef %838)
  %839 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %839)
  %840 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %840)
  %841 = load ptr, ptr %49, align 8, !tbaa !30
  call void @EVP_MD_free(ptr noundef %841)
  %842 = load ptr, ptr %10, align 8, !tbaa !15
  call void @release_engine(ptr noundef %842)
  %843 = load ptr, ptr %7, align 8, !tbaa !13
  %844 = call i32 @BIO_free(ptr noundef %843)
  %845 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %845)
  %846 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %846)
  %847 = load ptr, ptr %22, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %847, ptr noundef @.str.103, i32 noundef 603)
  %848 = load ptr, ptr %23, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %848, ptr noundef @.str.103, i32 noundef 604)
  %849 = load ptr, ptr %24, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %849, ptr noundef @.str.103, i32 noundef 605)
  %850 = load ptr, ptr %25, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %850, ptr noundef @.str.103, i32 noundef 606)
  %851 = load ptr, ptr %45, align 8, !tbaa !26
  %852 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %851)
  call void @OPENSSL_sk_free(ptr noundef %852)
  %853 = load ptr, ptr %46, align 8, !tbaa !26
  %854 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %853)
  call void @OPENSSL_sk_free(ptr noundef %854)
  %855 = load ptr, ptr %6, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %855)
  %856 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %856, ptr %3, align 4
  store i32 1, ptr %53, align 4
  br label %857

857:                                              ; preds = %837, %288, %605, %478, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %858 = load i32, ptr %3, align 4
  ret i32 %858
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare ptr @app_load_config_modules(ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

; Function Attrs: nounwind uwtable
define internal ptr @get_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %28, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %14, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 1024
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 2048
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %22, %7
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.121)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %71

37:                                               ; preds = %31, %28, %25
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = call i32 @app_passwd(ptr noundef %38, ptr noundef null, ptr noundef %17, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %71

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %45, label %68 [
    i32 1, label %46
    i32 2, label %52
    i32 3, label %57
    i32 0, label %68
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !21
  %50 = load ptr, ptr %15, align 8, !tbaa !15
  %51 = call ptr @load_key(ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50, ptr noundef @.str.123)
  store ptr %51, ptr %16, align 8, !tbaa !19
  br label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = call ptr @load_pubkey(ptr noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef null, ptr noundef %55, ptr noundef @.str.124)
  store ptr %56, ptr %16, align 8, !tbaa !19
  br label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = call ptr @load_cert_pass(ptr noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef null, ptr noundef @.str.125)
  store ptr %60, ptr %18, align 8, !tbaa !42
  %61 = load ptr, ptr %18, align 8, !tbaa !42
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !42
  %65 = call ptr @X509_get_pubkey(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !19
  %66 = load ptr, ptr %18, align 8, !tbaa !42
  call void @X509_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %57
  br label %68

68:                                               ; preds = %44, %44, %67, %52, %46
  %69 = load ptr, ptr %17, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.103, i32 noundef 652)
  %70 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %68, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @only_nomd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %5, ptr noundef %6, i64 noundef 100)
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.120) #8
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #7
  ret i32 %16
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal ptr @init_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !21
  store ptr %1, ptr %15, align 8, !tbaa !44
  store i32 %2, ptr %16, align 4, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !15
  store i32 %4, ptr %18, align 4, !tbaa !4
  store i32 %5, ptr %19, align 4, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !19
  store ptr %7, ptr %21, align 8, !tbaa !28
  store ptr %8, ptr %22, align 8, !tbaa !21
  store ptr %9, ptr %23, align 8, !tbaa !21
  store ptr %10, ptr %24, align 8, !tbaa !32
  store ptr %11, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 -1, ptr %28, align 4, !tbaa !4
  %31 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %12
  %34 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %34, ptr %27, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %33, %12
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !21
  %40 = call i32 @OBJ_sn2nid(ptr noundef %39)
  store i32 %40, ptr %29, align 4, !tbaa !4
  %41 = load i32, ptr %29, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  %45 = call i32 @OBJ_ln2nid(ptr noundef %44)
  store i32 %45, ptr %29, align 4, !tbaa !4
  %46 = load i32, ptr %29, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.126, ptr noundef %50)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %66

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %27, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %29, align 4, !tbaa !4
  %58 = load ptr, ptr %27, align 8, !tbaa !15
  %59 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %26, align 8, !tbaa !17
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %24, align 8, !tbaa !32
  %62 = load ptr, ptr %14, align 8, !tbaa !21
  %63 = load ptr, ptr %25, align 8, !tbaa !21
  %64 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %26, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %60, %56
  store i32 0, ptr %30, align 4
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %67 = load i32, ptr %30, align 4
  switch i32 %67, label %169 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %35
  %70 = load ptr, ptr %20, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %169

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8, !tbaa !19
  %75 = call i32 @EVP_PKEY_get_size(ptr noundef %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !44
  store i32 %75, ptr %76, align 4, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8, !tbaa !19
  %81 = load ptr, ptr %27, align 8, !tbaa !15
  %82 = call ptr @EVP_PKEY_CTX_new(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !17
  br label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %24, align 8, !tbaa !32
  %85 = load ptr, ptr %20, align 8, !tbaa !19
  %86 = load ptr, ptr %25, align 8, !tbaa !21
  %87 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %83, %79
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %26, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr null, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %169

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %21, align 8, !tbaa !28
  %98 = load ptr, ptr %26, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %99, label %114 [
    i32 16, label %100
    i32 32, label %107
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %21, align 8, !tbaa !28
  %102 = load ptr, ptr %22, align 8, !tbaa !21
  %103 = load ptr, ptr %24, align 8, !tbaa !32
  %104 = load ptr, ptr %25, align 8, !tbaa !21
  %105 = load ptr, ptr %20, align 8, !tbaa !19
  %106 = call i32 @EVP_DigestSignInit_ex(ptr noundef %101, ptr noundef null, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %28, align 4, !tbaa !4
  br label %114

107:                                              ; preds = %96
  %108 = load ptr, ptr %21, align 8, !tbaa !28
  %109 = load ptr, ptr %22, align 8, !tbaa !21
  %110 = load ptr, ptr %24, align 8, !tbaa !32
  %111 = load ptr, ptr %25, align 8, !tbaa !21
  %112 = load ptr, ptr %20, align 8, !tbaa !19
  %113 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %108, ptr noundef null, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null)
  store i32 %113, ptr %28, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %96, %107, %100
  br label %162

115:                                              ; preds = %93
  %116 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %116, label %161 [
    i32 16, label %117
    i32 32, label %120
    i32 64, label %123
    i32 512, label %126
    i32 1024, label %129
    i32 2048, label %132
    i32 4096, label %135
    i32 8192, label %148
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8, !tbaa !17
  %119 = call i32 @EVP_PKEY_sign_init(ptr noundef %118)
  store i32 %119, ptr %28, align 4, !tbaa !4
  br label %161

120:                                              ; preds = %115
  %121 = load ptr, ptr %26, align 8, !tbaa !17
  %122 = call i32 @EVP_PKEY_verify_init(ptr noundef %121)
  store i32 %122, ptr %28, align 4, !tbaa !4
  br label %161

123:                                              ; preds = %115
  %124 = load ptr, ptr %26, align 8, !tbaa !17
  %125 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %124)
  store i32 %125, ptr %28, align 4, !tbaa !4
  br label %161

126:                                              ; preds = %115
  %127 = load ptr, ptr %26, align 8, !tbaa !17
  %128 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %127)
  store i32 %128, ptr %28, align 4, !tbaa !4
  br label %161

129:                                              ; preds = %115
  %130 = load ptr, ptr %26, align 8, !tbaa !17
  %131 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %130)
  store i32 %131, ptr %28, align 4, !tbaa !4
  br label %161

132:                                              ; preds = %115
  %133 = load ptr, ptr %26, align 8, !tbaa !17
  %134 = call i32 @EVP_PKEY_derive_init(ptr noundef %133)
  store i32 %134, ptr %28, align 4, !tbaa !4
  br label %161

135:                                              ; preds = %115
  %136 = load ptr, ptr %26, align 8, !tbaa !17
  %137 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %28, align 4, !tbaa !4
  %138 = load i32, ptr %28, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %23, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %26, align 8, !tbaa !17
  %145 = load ptr, ptr %23, align 8, !tbaa !21
  %146 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %28, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %143, %140, %135
  br label %161

148:                                              ; preds = %115
  %149 = load ptr, ptr %26, align 8, !tbaa !17
  %150 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %149, ptr noundef null)
  store i32 %150, ptr %28, align 4, !tbaa !4
  %151 = load i32, ptr %28, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %23, align 8, !tbaa !21
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %26, align 8, !tbaa !17
  %158 = load ptr, ptr %23, align 8, !tbaa !21
  %159 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %28, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %156, %153, %148
  br label %161

161:                                              ; preds = %115, %160, %147, %132, %129, %126, %123, %120, %117
  br label %162

162:                                              ; preds = %161, %114
  %163 = load i32, ptr %28, align 4, !tbaa !4
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %26, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %166)
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %168, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %169

169:                                              ; preds = %167, %92, %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %170 = load ptr, ptr %13, align 8
  ret ptr %170
}

declare ptr @app_get0_propq() #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_peer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %20, ptr %12, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = call ptr @load_pubkey(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef null, ptr noundef %24, ptr noundef @.str.127)
  store ptr %25, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.128, ptr noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %35)
  %37 = call i32 @strcmp(ptr noundef %34, ptr noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.129, ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %47, ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %53)
  %54 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_raw_keyop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [2048 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !28
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = call i32 @only_nomd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %9
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.130)
  br label %176

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = call ptr @app_malloc(i64 noundef %34, ptr noundef @.str.131)
  store ptr %35, ptr %21, align 8, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %36, label %94 [
    i32 32, label %37
    i32 16, label %57
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %21, align 8, !tbaa !21
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = call i32 @BIO_read(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !4
  %42 = load i32, ptr %22, align 4, !tbaa !4
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.132)
  br label %176

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !28
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %21, align 8, !tbaa !21
  %54 = load i32, ptr %22, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = call i32 @EVP_DigestVerify(ptr noundef %49, ptr noundef %50, i64 noundef %52, ptr noundef %53, i64 noundef %55)
  store i32 %56, ptr %19, align 4, !tbaa !4
  br label %94

57:                                               ; preds = %32
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load ptr, ptr %21, align 8, !tbaa !21
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = call i32 @BIO_read(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %22, align 4, !tbaa !4
  %62 = load i32, ptr %22, align 4, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.132)
  br label %176

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = load ptr, ptr %18, align 8, !tbaa !46
  %71 = load ptr, ptr %21, align 8, !tbaa !21
  %72 = load i32, ptr %22, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = call i32 @EVP_DigestSign(ptr noundef %69, ptr noundef null, ptr noundef %70, ptr noundef %71, i64 noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !4
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %68
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8, !tbaa !46
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = call ptr @app_malloc(i64 noundef %82, ptr noundef @.str.116)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %83, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !28
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load ptr, ptr %18, align 8, !tbaa !46
  %89 = load ptr, ptr %21, align 8, !tbaa !21
  %90 = load i32, ptr %22, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = call i32 @EVP_DigestSign(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %91)
  store i32 %92, ptr %19, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %80, %77, %68
  br label %94

94:                                               ; preds = %32, %93, %48
  br label %176

95:                                               ; preds = %9
  %96 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %96, label %175 [
    i32 32, label %97
    i32 16, label %129
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %122, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %101 = call i32 @BIO_read(ptr noundef %99, ptr noundef %100, i32 noundef 2048)
  store i32 %101, ptr %22, align 4, !tbaa !4
  %102 = load i32, ptr %22, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %123

105:                                              ; preds = %98
  %106 = load i32, ptr %22, align 4, !tbaa !4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.132)
  br label %176

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !28
  %113 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %112, ptr noundef %113, i64 noundef %115)
  store i32 %116, ptr %19, align 4, !tbaa !4
  %117 = load i32, ptr %19, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.133)
  br label %176

122:                                              ; preds = %111
  br label %98

123:                                              ; preds = %104
  %124 = load ptr, ptr %11, align 8, !tbaa !28
  %125 = load ptr, ptr %15, align 8, !tbaa !21
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = call i32 @EVP_DigestVerifyFinal(ptr noundef %124, ptr noundef %125, i64 noundef %127)
  store i32 %128, ptr %19, align 4, !tbaa !4
  br label %175

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %154, %129
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %133 = call i32 @BIO_read(ptr noundef %131, ptr noundef %132, i32 noundef 2048)
  store i32 %133, ptr %22, align 4, !tbaa !4
  %134 = load i32, ptr %22, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %155

137:                                              ; preds = %130
  %138 = load i32, ptr %22, align 4, !tbaa !4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.132)
  br label %176

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !28
  %145 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %22, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = call i32 @EVP_DigestSignUpdate(ptr noundef %144, ptr noundef %145, i64 noundef %147)
  store i32 %148, ptr %19, align 4, !tbaa !4
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.134)
  br label %176

154:                                              ; preds = %143
  br label %130

155:                                              ; preds = %136
  %156 = load ptr, ptr %11, align 8, !tbaa !28
  %157 = load ptr, ptr %18, align 8, !tbaa !46
  %158 = call i32 @EVP_DigestSignFinal(ptr noundef %156, ptr noundef null, ptr noundef %157)
  store i32 %158, ptr %19, align 4, !tbaa !4
  %159 = load i32, ptr %19, align 4, !tbaa !4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !46
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = call ptr @app_malloc(i64 noundef %166, ptr noundef @.str.116)
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %167, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %11, align 8, !tbaa !28
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = load ptr, ptr %18, align 8, !tbaa !46
  %173 = call i32 @EVP_DigestSignFinal(ptr noundef %169, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %19, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %164, %161, %155
  br label %175

175:                                              ; preds = %95, %174, %123
  br label %176

176:                                              ; preds = %175, %151, %140, %119, %108, %94, %65, %45, %29
  %177 = load ptr, ptr %21, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %177, ptr noundef @.str.103, i32 noundef 919)
  %178 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %178
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_keyop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i64 %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %18, label %66 [
    i32 64, label %19
    i32 16, label %26
    i32 512, label %33
    i32 1024, label %40
    i32 2048, label %47
    i32 4096, label %52
    i32 8192, label %59
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = load ptr, ptr %13, align 8, !tbaa !21
  %24 = load i64, ptr %14, align 8, !tbaa !24
  %25 = call i32 @EVP_PKEY_verify_recover(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %17, align 4, !tbaa !4
  br label %66

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = load i64, ptr %14, align 8, !tbaa !24
  %32 = call i32 @EVP_PKEY_sign(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !4
  br label %66

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = load i64, ptr %14, align 8, !tbaa !24
  %39 = call i32 @EVP_PKEY_encrypt(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !4
  br label %66

40:                                               ; preds = %8
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !46
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = call i32 @EVP_PKEY_decrypt(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !4
  br label %66

47:                                               ; preds = %8
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = load ptr, ptr %12, align 8, !tbaa !46
  %51 = call i32 @EVP_PKEY_derive(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !4
  br label %66

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = load ptr, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !46
  %58 = call i32 @EVP_PKEY_encapsulate(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !4
  br label %66

59:                                               ; preds = %8
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load ptr, ptr %15, align 8, !tbaa !21
  %62 = load ptr, ptr %16, align 8, !tbaa !46
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = load i64, ptr %14, align 8, !tbaa !24
  %65 = call i32 @EVP_PKEY_decapsulate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %17, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %8, %59, %52, %47, %40, %33, %26, %19
  %67 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %67
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !25, i64 48}
!39 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !6, i64 120}
!40 = !{!"timespec", !25, i64 0, !25, i64 8}
!41 = distinct !{!41, !35}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !10, i64 0}
