; ModuleID = 'bench/openssl/original/pkeyutl.ll'
source_filename = "bench/openssl/original/pkeyutl.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @pkeyutl_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  %14 = tail call ptr @app_get0_libctx() #8
  %15 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkeyutl_options) #8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0330 = phi i8 [ 0, %2 ], [ %.0330.be, %.backedge ]
  %.0328 = phi i8 [ 0, %2 ], [ %.0328.be, %.backedge ]
  %.0326 = phi i8 [ 0, %2 ], [ %.0326.be, %.backedge ]
  %.0324 = phi ptr [ null, %2 ], [ %.0324.be, %.backedge ]
  %.0319 = phi ptr [ null, %2 ], [ %.0319.be, %.backedge ]
  %.0314 = phi i32 [ 16, %2 ], [ %.0314.be, %.backedge ]
  %.0312 = phi i32 [ 1, %2 ], [ %.0312.be, %.backedge ]
  %.0310 = phi i32 [ 0, %2 ], [ %.0310.be, %.backedge ]
  %.0304 = phi ptr [ null, %2 ], [ %.0304.be, %.backedge ]
  %.0302 = phi ptr [ null, %2 ], [ %.0302.be, %.backedge ]
  %.0300 = phi ptr [ null, %2 ], [ %.0300.be, %.backedge ]
  %.0298 = phi ptr [ null, %2 ], [ %.0298.be, %.backedge ]
  %.0296 = phi ptr [ null, %2 ], [ %.0296.be, %.backedge ]
  %.0294 = phi i32 [ 0, %2 ], [ %.0294.be, %.backedge ]
  %.0289 = phi ptr [ null, %2 ], [ %.0289.be, %.backedge ]
  %.0284 = phi ptr [ null, %2 ], [ %.0284.be, %.backedge ]
  %.0280 = phi i32 [ 0, %2 ], [ %.0280.be, %.backedge ]
  %.0276 = phi ptr [ null, %2 ], [ %.0276.be, %.backedge ]
  %.0271 = phi ptr [ null, %2 ], [ %.0271.be, %.backedge ]
  %.0269 = phi ptr [ null, %2 ], [ %.0269.be, %.backedge ]
  %.0260 = phi ptr [ null, %2 ], [ %.0260.be, %.backedge ]
  %.0251 = phi ptr [ null, %2 ], [ %.0251.be, %.backedge ]
  %17 = call i32 @opt_next() #8
  switch i32 %17, label %.backedge [
    i32 0, label %103
    i32 13, label %75
    i32 -1, label %.loopexit496
    i32 1, label %22
    i32 4, label %23
    i32 5, label %25
    i32 1608, label %27
    i32 17, label %29
    i32 3, label %31
    i32 18, label %32
    i32 19, label %34
    i32 20, label %36
    i32 21, label %38
    i32 22, label %41
    i32 1612, label %101
    i32 1611, label %100
    i32 1501, label %44
    i32 1502, label %44
    i32 1610, label %46
    i32 24, label %88
    i32 23, label %76
    i32 1601, label %50
    i32 1602, label %50
    i32 1604, label %50
    i32 1603, label %50
    i32 2, label %52
    i32 6, label %55
    i32 7, label %56
    i32 8, label %57
    i32 9, label %58
    i32 10, label %59
    i32 11, label %60
    i32 12, label %61
    i32 14, label %62
    i32 15, label %63
    i32 16, label %64
    i32 1606, label %65
    i32 1607, label %66
    i32 1609, label %67
    i32 25, label %69
    i32 26, label %71
  ]

.backedge:                                        ; preds = %16, %93, %81, %50, %46, %44, %41, %38, %101, %100, %75, %71, %69, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %52, %36, %34, %32, %31, %29, %27, %25, %23
  %.0330.be = phi i8 [ %.0330, %23 ], [ %.0330, %25 ], [ %.0330, %27 ], [ %.0330, %29 ], [ %.0330, %31 ], [ %.0330, %32 ], [ %.0330, %34 ], [ %.0330, %36 ], [ %.0330, %38 ], [ %.0330, %41 ], [ %.0330, %101 ], [ %.0330, %100 ], [ %.0330, %44 ], [ %.0330, %46 ], [ %.0330, %93 ], [ %.0330, %81 ], [ %.0330, %50 ], [ %.0330, %52 ], [ %.0330, %55 ], [ %.0330, %56 ], [ %.0330, %57 ], [ 1, %58 ], [ %.0330, %59 ], [ %.0330, %60 ], [ %.0330, %61 ], [ %.0330, %62 ], [ %.0330, %63 ], [ %.0330, %64 ], [ %.0330, %65 ], [ %.0330, %66 ], [ %.0330, %67 ], [ %.0330, %69 ], [ %.0330, %71 ], [ %.0330, %75 ], [ %.0330, %16 ]
  %.0328.be = phi i8 [ %.0328, %23 ], [ %.0328, %25 ], [ %.0328, %27 ], [ %.0328, %29 ], [ %.0328, %31 ], [ %.0328, %32 ], [ %.0328, %34 ], [ %.0328, %36 ], [ %.0328, %38 ], [ %.0328, %41 ], [ %.0328, %101 ], [ %.0328, %100 ], [ %.0328, %44 ], [ %.0328, %46 ], [ %.0328, %93 ], [ %.0328, %81 ], [ %.0328, %50 ], [ %.0328, %52 ], [ %.0328, %55 ], [ %.0328, %56 ], [ 1, %57 ], [ %.0328, %58 ], [ %.0328, %59 ], [ %.0328, %60 ], [ %.0328, %61 ], [ %.0328, %62 ], [ %.0328, %63 ], [ %.0328, %64 ], [ %.0328, %65 ], [ %.0328, %66 ], [ %.0328, %67 ], [ %.0328, %69 ], [ %.0328, %71 ], [ %.0328, %75 ], [ %.0328, %16 ]
  %.0326.be = phi i8 [ %.0326, %23 ], [ %.0326, %25 ], [ %.0326, %27 ], [ %.0326, %29 ], [ %.0326, %31 ], [ %.0326, %32 ], [ %.0326, %34 ], [ %.0326, %36 ], [ %.0326, %38 ], [ %.0326, %41 ], [ %.0326, %101 ], [ %.0326, %100 ], [ %.0326, %44 ], [ %.0326, %46 ], [ %.0326, %93 ], [ %.0326, %81 ], [ %.0326, %50 ], [ %.0326, %52 ], [ %.0326, %55 ], [ %.0326, %56 ], [ %.0326, %57 ], [ %.0326, %58 ], [ %.0326, %59 ], [ %.0326, %60 ], [ %.0326, %61 ], [ %.0326, %62 ], [ %.0326, %63 ], [ %.0326, %64 ], [ %.0326, %65 ], [ %.0326, %66 ], [ %.0326, %67 ], [ %.0326, %69 ], [ %.0326, %71 ], [ 1, %75 ], [ %.0326, %16 ]
  %.0324.be = phi ptr [ %.0324, %23 ], [ %.0324, %25 ], [ %.0324, %27 ], [ %.0324, %29 ], [ %.0324, %31 ], [ %.0324, %32 ], [ %.0324, %34 ], [ %37, %36 ], [ %.0324, %38 ], [ %.0324, %41 ], [ %.0324, %101 ], [ %.0324, %100 ], [ %.0324, %44 ], [ %.0324, %46 ], [ %.0324, %93 ], [ %.0324, %81 ], [ %.0324, %50 ], [ %.0324, %52 ], [ %.0324, %55 ], [ %.0324, %56 ], [ %.0324, %57 ], [ %.0324, %58 ], [ %.0324, %59 ], [ %.0324, %60 ], [ %.0324, %61 ], [ %.0324, %62 ], [ %.0324, %63 ], [ %.0324, %64 ], [ %.0324, %65 ], [ %.0324, %66 ], [ %.0324, %67 ], [ %.0324, %69 ], [ %.0324, %71 ], [ %.0324, %75 ], [ %.0324, %16 ]
  %.0319.be = phi ptr [ %.0319, %23 ], [ %.0319, %25 ], [ %.0319, %27 ], [ %30, %29 ], [ %.0319, %31 ], [ %.0319, %32 ], [ %.0319, %34 ], [ %.0319, %36 ], [ %.0319, %38 ], [ %.0319, %41 ], [ %.0319, %101 ], [ %.0319, %100 ], [ %.0319, %44 ], [ %.0319, %46 ], [ %.0319, %93 ], [ %.0319, %81 ], [ %.0319, %50 ], [ %.0319, %52 ], [ %.0319, %55 ], [ %.0319, %56 ], [ %.0319, %57 ], [ %.0319, %58 ], [ %.0319, %59 ], [ %.0319, %60 ], [ %.0319, %61 ], [ %.0319, %62 ], [ %.0319, %63 ], [ %.0319, %64 ], [ %.0319, %65 ], [ %.0319, %66 ], [ %.0319, %67 ], [ %.0319, %69 ], [ %.0319, %71 ], [ %.0319, %75 ], [ %.0319, %16 ]
  %.0314.be = phi i32 [ %.0314, %23 ], [ %.0314, %25 ], [ %.0314, %27 ], [ %.0314, %29 ], [ %.0314, %31 ], [ %.0314, %32 ], [ %.0314, %34 ], [ %.0314, %36 ], [ %.0314, %38 ], [ %.0314, %41 ], [ %.0314, %101 ], [ %.0314, %100 ], [ %.0314, %44 ], [ %.0314, %46 ], [ %.0314, %93 ], [ %.0314, %81 ], [ %.0314, %50 ], [ %.0314, %52 ], [ %.0314, %55 ], [ %.0314, %56 ], [ %.0314, %57 ], [ %.0314, %58 ], [ 16, %59 ], [ 32, %60 ], [ 64, %61 ], [ 512, %62 ], [ 1024, %63 ], [ 2048, %64 ], [ 8192, %65 ], [ 4096, %66 ], [ %.0314, %67 ], [ 2048, %69 ], [ %.0314, %71 ], [ %.0314, %75 ], [ %.0314, %16 ]
  %.0312.be = phi i32 [ %.0312, %23 ], [ %.0312, %25 ], [ %.0312, %27 ], [ %.0312, %29 ], [ %.0312, %31 ], [ %.0312, %32 ], [ %.0312, %34 ], [ %.0312, %36 ], [ %.0312, %38 ], [ %.0312, %41 ], [ %.0312, %101 ], [ %.0312, %100 ], [ %.0312, %44 ], [ %.0312, %46 ], [ %.0312, %93 ], [ %.0312, %81 ], [ %.0312, %50 ], [ %.0312, %52 ], [ 2, %55 ], [ 3, %56 ], [ %.0312, %57 ], [ %.0312, %58 ], [ %.0312, %59 ], [ %.0312, %60 ], [ %.0312, %61 ], [ %.0312, %62 ], [ %.0312, %63 ], [ %.0312, %64 ], [ %.0312, %65 ], [ 2, %66 ], [ %.0312, %67 ], [ 0, %69 ], [ %.0312, %71 ], [ %.0312, %75 ], [ %.0312, %16 ]
  %.0310.be = phi i32 [ %.0310, %23 ], [ %.0310, %25 ], [ %.0310, %27 ], [ %.0310, %29 ], [ 1, %31 ], [ %.0310, %32 ], [ %.0310, %34 ], [ %.0310, %36 ], [ %.0310, %38 ], [ %.0310, %41 ], [ %.0310, %101 ], [ %.0310, %100 ], [ %.0310, %44 ], [ %.0310, %46 ], [ %.0310, %93 ], [ %.0310, %81 ], [ %.0310, %50 ], [ %.0310, %52 ], [ %.0310, %55 ], [ %.0310, %56 ], [ %.0310, %57 ], [ %.0310, %58 ], [ %.0310, %59 ], [ %.0310, %60 ], [ %.0310, %61 ], [ %.0310, %62 ], [ %.0310, %63 ], [ %.0310, %64 ], [ %.0310, %65 ], [ %.0310, %66 ], [ %.0310, %67 ], [ %.0310, %69 ], [ %.0310, %71 ], [ %.0310, %75 ], [ %.0310, %16 ]
  %.0304.be = phi ptr [ %.0304, %23 ], [ %.0304, %25 ], [ %.0304, %27 ], [ %.0304, %29 ], [ %.0304, %31 ], [ %33, %32 ], [ %.0304, %34 ], [ %.0304, %36 ], [ %.0304, %38 ], [ %.0304, %41 ], [ %.0304, %101 ], [ %.0304, %100 ], [ %.0304, %44 ], [ %.0304, %46 ], [ %.0304, %93 ], [ %.0304, %81 ], [ %.0304, %50 ], [ %.0304, %52 ], [ %.0304, %55 ], [ %.0304, %56 ], [ %.0304, %57 ], [ %.0304, %58 ], [ %.0304, %59 ], [ %.0304, %60 ], [ %.0304, %61 ], [ %.0304, %62 ], [ %.0304, %63 ], [ %.0304, %64 ], [ %.0304, %65 ], [ %.0304, %66 ], [ %.0304, %67 ], [ %.0304, %69 ], [ %.0304, %71 ], [ %.0304, %75 ], [ %.0304, %16 ]
  %.0302.be = phi ptr [ %.0302, %23 ], [ %.0302, %25 ], [ %.0302, %27 ], [ %.0302, %29 ], [ %.0302, %31 ], [ %.0302, %32 ], [ %35, %34 ], [ %.0302, %36 ], [ %.0302, %38 ], [ %.0302, %41 ], [ %.0302, %101 ], [ %.0302, %100 ], [ %.0302, %44 ], [ %.0302, %46 ], [ %.0302, %93 ], [ %.0302, %81 ], [ %.0302, %50 ], [ %.0302, %52 ], [ %.0302, %55 ], [ %.0302, %56 ], [ %.0302, %57 ], [ %.0302, %58 ], [ %.0302, %59 ], [ %.0302, %60 ], [ %.0302, %61 ], [ %.0302, %62 ], [ %.0302, %63 ], [ %.0302, %64 ], [ %.0302, %65 ], [ %.0302, %66 ], [ %.0302, %67 ], [ %.0302, %69 ], [ %.0302, %71 ], [ %.0302, %75 ], [ %.0302, %16 ]
  %.0300.be = phi ptr [ %.0300, %23 ], [ %.0300, %25 ], [ %.0300, %27 ], [ %.0300, %29 ], [ %.0300, %31 ], [ %.0300, %32 ], [ %.0300, %34 ], [ %.0300, %36 ], [ %.0300, %38 ], [ %.0300, %41 ], [ %.0300, %101 ], [ %.0300, %100 ], [ %.0300, %44 ], [ %.0300, %46 ], [ %.0300, %93 ], [ %.0300, %81 ], [ %.0300, %50 ], [ %.0300, %52 ], [ %.0300, %55 ], [ %.0300, %56 ], [ %.0300, %57 ], [ %.0300, %58 ], [ %.0300, %59 ], [ %.0300, %60 ], [ %.0300, %61 ], [ %.0300, %62 ], [ %.0300, %63 ], [ %.0300, %64 ], [ %.0300, %65 ], [ %.0300, %66 ], [ %.0300, %67 ], [ %70, %69 ], [ %.0300, %71 ], [ %.0300, %75 ], [ %.0300, %16 ]
  %.0298.be = phi ptr [ %.0298, %23 ], [ %.0298, %25 ], [ %.0298, %27 ], [ %.0298, %29 ], [ %.0298, %31 ], [ %.0298, %32 ], [ %.0298, %34 ], [ %.0298, %36 ], [ %.0298, %38 ], [ %.0298, %41 ], [ %102, %101 ], [ %.0298, %100 ], [ %.0298, %44 ], [ %.0298, %46 ], [ %.0298, %93 ], [ %.0298, %81 ], [ %.0298, %50 ], [ %.0298, %52 ], [ %.0298, %55 ], [ %.0298, %56 ], [ %.0298, %57 ], [ %.0298, %58 ], [ %.0298, %59 ], [ %.0298, %60 ], [ %.0298, %61 ], [ %.0298, %62 ], [ %.0298, %63 ], [ %.0298, %64 ], [ %.0298, %65 ], [ %.0298, %66 ], [ %.0298, %67 ], [ %.0298, %69 ], [ %.0298, %71 ], [ %.0298, %75 ], [ %.0298, %16 ]
  %.0296.be = phi ptr [ %.0296, %23 ], [ %.0296, %25 ], [ %.0296, %27 ], [ %.0296, %29 ], [ %.0296, %31 ], [ %.0296, %32 ], [ %.0296, %34 ], [ %.0296, %36 ], [ %.0296, %38 ], [ %.0296, %41 ], [ %.0296, %101 ], [ %.0296, %100 ], [ %.0296, %44 ], [ %.0296, %46 ], [ %.0296, %93 ], [ %.0296, %81 ], [ %.0296, %50 ], [ %.0296, %52 ], [ %.0296, %55 ], [ %.0296, %56 ], [ %.0296, %57 ], [ %.0296, %58 ], [ %.0296, %59 ], [ %.0296, %60 ], [ %.0296, %61 ], [ %.0296, %62 ], [ %.0296, %63 ], [ %.0296, %64 ], [ %.0296, %65 ], [ %.0296, %66 ], [ %68, %67 ], [ %.0296, %69 ], [ %.0296, %71 ], [ %.0296, %75 ], [ %.0296, %16 ]
  %.0294.be = phi i32 [ %.0294, %23 ], [ %.0294, %25 ], [ %.0294, %27 ], [ %.0294, %29 ], [ %.0294, %31 ], [ %.0294, %32 ], [ %.0294, %34 ], [ %.0294, %36 ], [ %.0294, %38 ], [ %.0294, %41 ], [ %.0294, %101 ], [ %.0294, %100 ], [ %.0294, %44 ], [ %.0294, %46 ], [ %.0294, %93 ], [ %.0294, %81 ], [ %.0294, %50 ], [ %.0294, %52 ], [ %.0294, %55 ], [ %.0294, %56 ], [ %.0294, %57 ], [ %.0294, %58 ], [ %.0294, %59 ], [ %.0294, %60 ], [ %.0294, %61 ], [ %.0294, %62 ], [ %.0294, %63 ], [ %.0294, %64 ], [ %.0294, %65 ], [ %.0294, %66 ], [ %.0294, %67 ], [ %.0294, %69 ], [ %74, %71 ], [ %.0294, %75 ], [ %.0294, %16 ]
  %.0289.be = phi ptr [ %.0289, %23 ], [ %.0289, %25 ], [ %.0289, %27 ], [ %.0289, %29 ], [ %.0289, %31 ], [ %.0289, %32 ], [ %.0289, %34 ], [ %.0289, %36 ], [ %.0289, %38 ], [ %.0289, %41 ], [ %.0289, %101 ], [ %.0289, %100 ], [ %.0289, %44 ], [ %.0289, %46 ], [ %.0289, %93 ], [ %.3292, %81 ], [ %.0289, %50 ], [ %.0289, %52 ], [ %.0289, %55 ], [ %.0289, %56 ], [ %.0289, %57 ], [ %.0289, %58 ], [ %.0289, %59 ], [ %.0289, %60 ], [ %.0289, %61 ], [ %.0289, %62 ], [ %.0289, %63 ], [ %.0289, %64 ], [ %.0289, %65 ], [ %.0289, %66 ], [ %.0289, %67 ], [ %.0289, %69 ], [ %.0289, %71 ], [ %.0289, %75 ], [ %.0289, %16 ]
  %.0284.be = phi ptr [ %.0284, %23 ], [ %.0284, %25 ], [ %.0284, %27 ], [ %.0284, %29 ], [ %.0284, %31 ], [ %.0284, %32 ], [ %.0284, %34 ], [ %.0284, %36 ], [ %.0284, %38 ], [ %.0284, %41 ], [ %.0284, %101 ], [ %.0284, %100 ], [ %.0284, %44 ], [ %.0284, %46 ], [ %.3287, %93 ], [ %.0284, %81 ], [ %.0284, %50 ], [ %.0284, %52 ], [ %.0284, %55 ], [ %.0284, %56 ], [ %.0284, %57 ], [ %.0284, %58 ], [ %.0284, %59 ], [ %.0284, %60 ], [ %.0284, %61 ], [ %.0284, %62 ], [ %.0284, %63 ], [ %.0284, %64 ], [ %.0284, %65 ], [ %.0284, %66 ], [ %.0284, %67 ], [ %.0284, %69 ], [ %.0284, %71 ], [ %.0284, %75 ], [ %.0284, %16 ]
  %.0280.be = phi i32 [ %.0280, %23 ], [ %.0280, %25 ], [ %.0280, %27 ], [ %.0280, %29 ], [ %.0280, %31 ], [ %.0280, %32 ], [ %.0280, %34 ], [ %.0280, %36 ], [ %.0280, %38 ], [ %.0280, %41 ], [ %.0280, %101 ], [ 1, %100 ], [ %.0280, %44 ], [ %.0280, %46 ], [ %.0280, %93 ], [ %.0280, %81 ], [ %.0280, %50 ], [ %.0280, %52 ], [ %.0280, %55 ], [ %.0280, %56 ], [ %.0280, %57 ], [ %.0280, %58 ], [ %.0280, %59 ], [ %.0280, %60 ], [ %.0280, %61 ], [ %.0280, %62 ], [ %.0280, %63 ], [ %.0280, %64 ], [ %.0280, %65 ], [ %.0280, %66 ], [ %.0280, %67 ], [ %.0280, %69 ], [ %.0280, %71 ], [ %.0280, %75 ], [ %.0280, %16 ]
  %.0276.be = phi ptr [ %.0276, %23 ], [ %.0276, %25 ], [ %28, %27 ], [ %.0276, %29 ], [ %.0276, %31 ], [ %.0276, %32 ], [ %.0276, %34 ], [ %.0276, %36 ], [ %.0276, %38 ], [ %.0276, %41 ], [ %.0276, %101 ], [ %.0276, %100 ], [ %.0276, %44 ], [ %.0276, %46 ], [ %.0276, %93 ], [ %.0276, %81 ], [ %.0276, %50 ], [ %.0276, %52 ], [ %.0276, %55 ], [ %.0276, %56 ], [ %.0276, %57 ], [ %.0276, %58 ], [ %.0276, %59 ], [ %.0276, %60 ], [ %.0276, %61 ], [ %.0276, %62 ], [ %.0276, %63 ], [ %.0276, %64 ], [ %.0276, %65 ], [ %.0276, %66 ], [ %.0276, %67 ], [ %.0276, %69 ], [ %.0276, %71 ], [ %.0276, %75 ], [ %.0276, %16 ]
  %.0271.be = phi ptr [ %.0271, %23 ], [ %26, %25 ], [ %.0271, %27 ], [ %.0271, %29 ], [ %.0271, %31 ], [ %.0271, %32 ], [ %.0271, %34 ], [ %.0271, %36 ], [ %.0271, %38 ], [ %.0271, %41 ], [ %.0271, %101 ], [ %.0271, %100 ], [ %.0271, %44 ], [ %.0271, %46 ], [ %.0271, %93 ], [ %.0271, %81 ], [ %.0271, %50 ], [ %.0271, %52 ], [ %.0271, %55 ], [ %.0271, %56 ], [ %.0271, %57 ], [ %.0271, %58 ], [ %.0271, %59 ], [ %.0271, %60 ], [ %.0271, %61 ], [ %.0271, %62 ], [ %.0271, %63 ], [ %.0271, %64 ], [ %.0271, %65 ], [ %.0271, %66 ], [ %.0271, %67 ], [ %.0271, %69 ], [ %.0271, %71 ], [ %.0271, %75 ], [ %.0271, %16 ]
  %.0269.be = phi ptr [ %24, %23 ], [ %.0269, %25 ], [ %.0269, %27 ], [ %.0269, %29 ], [ %.0269, %31 ], [ %.0269, %32 ], [ %.0269, %34 ], [ %.0269, %36 ], [ %.0269, %38 ], [ %.0269, %41 ], [ %.0269, %101 ], [ %.0269, %100 ], [ %.0269, %44 ], [ %.0269, %46 ], [ %.0269, %93 ], [ %.0269, %81 ], [ %.0269, %50 ], [ %.0269, %52 ], [ %.0269, %55 ], [ %.0269, %56 ], [ %.0269, %57 ], [ %.0269, %58 ], [ %.0269, %59 ], [ %.0269, %60 ], [ %.0269, %61 ], [ %.0269, %62 ], [ %.0269, %63 ], [ %.0269, %64 ], [ %.0269, %65 ], [ %.0269, %66 ], [ %.0269, %67 ], [ %.0269, %69 ], [ %.0269, %71 ], [ %.0269, %75 ], [ %.0269, %16 ]
  %.0260.be = phi ptr [ %.0260, %23 ], [ %.0260, %25 ], [ %.0260, %27 ], [ %.0260, %29 ], [ %.0260, %31 ], [ %.0260, %32 ], [ %.0260, %34 ], [ %.0260, %36 ], [ %.0260, %38 ], [ %.0260, %41 ], [ %.0260, %101 ], [ %.0260, %100 ], [ %.0260, %44 ], [ %.0260, %46 ], [ %.0260, %93 ], [ %.0260, %81 ], [ %.0260, %50 ], [ %54, %52 ], [ %.0260, %55 ], [ %.0260, %56 ], [ %.0260, %57 ], [ %.0260, %58 ], [ %.0260, %59 ], [ %.0260, %60 ], [ %.0260, %61 ], [ %.0260, %62 ], [ %.0260, %63 ], [ %.0260, %64 ], [ %.0260, %65 ], [ %.0260, %66 ], [ %.0260, %67 ], [ %.0260, %69 ], [ %.0260, %71 ], [ %.0260, %75 ], [ %.0260, %16 ]
  %.0251.be = phi ptr [ %.0251, %23 ], [ %.0251, %25 ], [ %.0251, %27 ], [ %.0251, %29 ], [ %.0251, %31 ], [ %.0251, %32 ], [ %.0251, %34 ], [ %.0251, %36 ], [ %.0251, %38 ], [ %.0251, %41 ], [ %.0251, %101 ], [ %.0251, %100 ], [ %.0251, %44 ], [ %48, %46 ], [ %.0251, %93 ], [ %.0251, %81 ], [ %.0251, %50 ], [ %.0251, %52 ], [ %.0251, %55 ], [ %.0251, %56 ], [ %.0251, %57 ], [ %.0251, %58 ], [ %.0251, %59 ], [ %.0251, %60 ], [ %.0251, %61 ], [ %.0251, %62 ], [ %.0251, %63 ], [ %.0251, %64 ], [ %.0251, %65 ], [ %.0251, %66 ], [ %.0251, %67 ], [ %.0251, %69 ], [ %.0251, %71 ], [ %.0251, %75 ], [ %.0251, %16 ]
  br label %16, !llvm.loop !13

.loopexit496.sink.split:                          ; preds = %139, %.thread, %116, %113, %111, %109
  %.str.95.sink = phi ptr [ @.str.86, %109 ], [ @.str.87, %111 ], [ @.str.88, %113 ], [ @.str.89, %116 ], [ @.str.94, %.thread ], [ @.str.95, %139 ]
  %.0264.ph = phi ptr [ null, %109 ], [ null, %111 ], [ null, %113 ], [ null, %116 ], [ %120, %.thread ], [ %120, %139 ]
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull %.str.95.sink, ptr noundef %15) #8
  br label %.loopexit496

.loopexit496:                                     ; preds = %16, %41, %38, %.loopexit496.sink.split, %103
  %.0264 = phi ptr [ null, %103 ], [ %.0264.ph, %.loopexit496.sink.split ], [ null, %38 ], [ null, %41 ], [ null, %16 ]
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.84, ptr noundef %15) #8
  br label %.thread438

22:                                               ; preds = %16
  call void @opt_help(ptr noundef nonnull @pkeyutl_options) #8
  br label %381

23:                                               ; preds = %16
  %24 = call ptr @opt_arg() #8
  br label %.backedge

25:                                               ; preds = %16
  %26 = call ptr @opt_arg() #8
  br label %.backedge

27:                                               ; preds = %16
  %28 = call ptr @opt_arg() #8
  br label %.backedge

29:                                               ; preds = %16
  %30 = call ptr @opt_arg() #8
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = call ptr @opt_arg() #8
  br label %.backedge

34:                                               ; preds = %16
  %35 = call ptr @opt_arg() #8
  br label %.backedge

36:                                               ; preds = %16
  %37 = call ptr @opt_arg() #8
  br label %.backedge

38:                                               ; preds = %16
  %39 = call ptr @opt_arg() #8
  %40 = call i32 @opt_format(ptr noundef %39, i64 noundef 4094, ptr noundef nonnull %7) #8
  %.not388 = icmp eq i32 %40, 0
  br i1 %.not388, label %.loopexit496, label %.backedge

41:                                               ; preds = %16
  %42 = call ptr @opt_arg() #8
  %43 = call i32 @opt_format(ptr noundef %42, i64 noundef 4094, ptr noundef nonnull %6) #8
  %.not387 = icmp eq i32 %43, 0
  br i1 %.not387, label %.loopexit496, label %.backedge

44:                                               ; preds = %16, %16
  %45 = call i32 @opt_rand(i32 noundef %17) #8
  %.not386 = icmp eq i32 %45, 0
  br i1 %.not386, label %.thread438, label %.backedge

46:                                               ; preds = %16
  %47 = call ptr @opt_arg() #8
  %48 = call ptr @app_load_config_modules(ptr noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread438, label %.backedge

50:                                               ; preds = %16, %16, %16, %16
  %51 = call i32 @opt_provider(i32 noundef %17) #8
  %.not385 = icmp eq i32 %51, 0
  br i1 %.not385, label %.thread438, label %.backedge

52:                                               ; preds = %16
  %53 = call ptr @opt_arg() #8
  %54 = call ptr @setup_engine_methods(ptr noundef %53, i32 noundef -1, i32 noundef 0) #8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = call ptr @opt_arg() #8
  br label %.backedge

69:                                               ; preds = %16
  %70 = call ptr @opt_arg() #8
  br label %.backedge

71:                                               ; preds = %16
  %72 = call ptr @opt_arg() #8
  %73 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #8
  %74 = trunc i64 %73 to i32
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = icmp eq ptr %.0289, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = call ptr @OPENSSL_sk_new_null() #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78, %76
  %.3292 = phi ptr [ %79, %78 ], [ %.0289, %76 ]
  %82 = call ptr @opt_arg() #8
  %83 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3292, ptr noundef %82) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.backedge

85:                                               ; preds = %81, %78
  %.4293 = phi ptr [ null, %78 ], [ %.3292, %81 ]
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef nonnull @.str.85) #8
  br label %.thread438

88:                                               ; preds = %16
  %89 = icmp eq ptr %.0284, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = call ptr @OPENSSL_sk_new_null() #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90, %88
  %.3287 = phi ptr [ %91, %90 ], [ %.0284, %88 ]
  %94 = call ptr @opt_arg() #8
  %95 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3287, ptr noundef %94) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.backedge

97:                                               ; preds = %93, %90
  %.4288 = phi ptr [ null, %90 ], [ %.3287, %93 ]
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %99 = call i32 @BIO_puts(ptr noundef %98, ptr noundef nonnull @.str.85) #8
  br label %.thread438

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = call ptr @opt_arg() #8
  br label %.backedge

103:                                              ; preds = %16
  %104 = call i32 @opt_check_rest_arg(ptr noundef null) #8
  %.not363 = icmp eq i32 %104, 0
  br i1 %.not363, label %.loopexit496, label %105

105:                                              ; preds = %103
  %106 = call i32 @app_RAND_load() #8
  %.not364 = icmp eq i32 %106, 0
  br i1 %.not364, label %.thread438, label %107

107:                                              ; preds = %105
  %108 = icmp ne ptr %.0298, null
  %spec.select = select i1 %108, i32 1, i32 %.0280
  %.not365 = icmp eq ptr %.0300, null
  br i1 %.not365, label %111, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %.0294, 0
  br i1 %110, label %.loopexit496.sink.split, label %.split

111:                                              ; preds = %107
  %112 = icmp eq ptr %.0304, null
  br i1 %112, label %.loopexit496.sink.split, label %113

113:                                              ; preds = %111
  %114 = icmp ne ptr %.0302, null
  %115 = icmp ne i32 %.0314, 2048
  %or.cond = and i1 %114, %115
  br i1 %or.cond, label %.loopexit496.sink.split, label %116

116:                                              ; preds = %113
  %117 = icmp eq ptr %.0302, null
  %118 = icmp eq i32 %.0314, 2048
  %or.cond6 = and i1 %117, %118
  br i1 %or.cond6, label %.loopexit496.sink.split, label %.split

.split:                                           ; preds = %116, %109
  %.sink = phi ptr [ %.0300, %109 ], [ null, %116 ]
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = call fastcc ptr @get_pkey(ptr noundef %.sink, ptr noundef %.0304, i32 noundef %119, i32 noundef %.0312, ptr noundef %.0324, i32 noundef %.0314, ptr noundef %.0260)
  %121 = icmp eq i32 %.0314, 64
  br i1 %121, label %122, label %127

122:                                              ; preds = %.split
  %123 = call i32 @EVP_PKEY_is_a(ptr noundef %120, ptr noundef nonnull @.str.90) #8
  %.not366 = icmp eq i32 %123, 0
  br i1 %.not366, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.91, ptr noundef %15) #8
  br label %.thread438

127:                                              ; preds = %.split
  %128 = icmp eq i32 %.0314, 16
  %129 = icmp eq i32 %.0314, 32
  %or.cond8 = or i1 %128, %129
  switch i32 %.0314, label %.thread [
    i32 32, label %130
    i32 16, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = call fastcc i32 @only_nomd(ptr noundef %120)
  %.not367 = icmp ne i32 %131, 0
  %brmerge.not = select i1 %.not367, i1 %108, i1 false
  br i1 %brmerge.not, label %132, label %139

132:                                              ; preds = %130
  %133 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %120) #8
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %.not384 = icmp eq ptr %133, null
  %135 = select i1 %.not384, ptr @.str.93, ptr %133
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef nonnull @.str.92, ptr noundef %15, ptr noundef nonnull %135) #8
  br label %.thread438

.thread:                                          ; preds = %122, %127
  %or.cond8395 = phi i1 [ %or.cond8, %127 ], [ false, %122 ]
  %137 = phi i1 [ %129, %127 ], [ false, %122 ]
  %138 = icmp ne i32 %spec.select, 0
  %or.cond10 = or i1 %108, %138
  br i1 %or.cond10, label %.loopexit496.sink.split, label %.split333

139:                                              ; preds = %130
  %140 = icmp ne i32 %spec.select, 0
  %141 = select i1 %.not367, i1 true, i1 %140
  %142 = icmp ne i8 %.0326, 0
  %or.cond13 = and i1 %141, %142
  br i1 %or.cond13, label %.loopexit496.sink.split, label %143

143:                                              ; preds = %139
  br i1 %141, label %147, label %.split333

.split333:                                        ; preds = %.thread, %143
  %or.cond8394400404 = phi i1 [ %or.cond8, %143 ], [ %or.cond8395, %.thread ]
  %144 = phi i1 [ %129, %143 ], [ %137, %.thread ]
  %145 = call ptr @app_get0_propq() #8
  %146 = call fastcc ptr @init_ctx(ptr noundef %.0300, ptr noundef %8, i32 noundef %.0314, ptr noundef %.0260, i32 noundef %.0310, i32 noundef 0, ptr noundef %120, ptr noundef null, ptr noundef %.0298, ptr noundef %.0296, ptr noundef %14, ptr noundef %145)
  br label %155

147:                                              ; preds = %143
  %148 = call ptr @EVP_MD_CTX_new() #8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %.split334

.split334:                                        ; preds = %147
  %150 = call ptr @app_get0_propq() #8
  %151 = call fastcc ptr @init_ctx(ptr noundef %.0300, ptr noundef %8, i32 noundef %.0314, ptr noundef %.0260, i32 noundef %.0310, i32 noundef 1, ptr noundef %120, ptr noundef nonnull %148, ptr noundef %.0298, ptr noundef %.0296, ptr noundef %14, ptr noundef %150)
  br label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.96) #8
  br label %.thread438

155:                                              ; preds = %.split334, %.split333
  %or.cond8394400403 = phi i1 [ %or.cond8394400404, %.split333 ], [ %or.cond8, %.split334 ]
  %156 = phi i1 [ %144, %.split333 ], [ %129, %.split334 ]
  %157 = phi i1 [ false, %.split333 ], [ true, %.split334 ]
  %phi.call335 = phi ptr [ %146, %.split333 ], [ %151, %.split334 ]
  %.1279 = phi ptr [ null, %.split333 ], [ %148, %.split334 ]
  %158 = icmp eq ptr %phi.call335, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef nonnull @.str.97, ptr noundef %15) #8
  br label %.thread438

162:                                              ; preds = %155
  %.not368 = icmp eq ptr %.0302, null
  br i1 %.not368, label %169, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = call fastcc i32 @setup_peer(ptr noundef %phi.call335, i32 noundef %164, ptr noundef %.0302, ptr noundef %.0260)
  %.not369 = icmp eq i32 %165, 0
  br i1 %.not369, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef nonnull @.str.98, ptr noundef %15) #8
  br label %.thread438

169:                                              ; preds = %163, %162
  %.not370 = icmp eq ptr %.0289, null
  br i1 %.not370, label %.thread407, label %170

170:                                              ; preds = %169
  %171 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0289) #8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %.thread407

173:                                              ; preds = %.lr.ph
  %174 = add nuw nsw i32 %.0263630, 1
  %exitcond.not = icmp eq i32 %174, %171
  br i1 %exitcond.not, label %.thread407, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %170, %173
  %.0263630 = phi i32 [ %174, %173 ], [ 0, %170 ]
  %175 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0289, i32 noundef %.0263630) #8
  %176 = call i32 @pkey_ctrl_string(ptr noundef %phi.call335, ptr noundef %175) #8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %173, label %178

178:                                              ; preds = %.lr.ph
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef nonnull @.str.99, ptr noundef %15, ptr noundef %175) #8
  br label %.thread438

.thread407:                                       ; preds = %173, %170, %169
  %.not371 = icmp eq ptr %.0284, null
  br i1 %.not371, label %.thread416, label %181

181:                                              ; preds = %.thread407
  %182 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0284) #8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph632, label %.thread416

.lr.ph632:                                        ; preds = %181, %219
  %.0259631 = phi i32 [ %221, %219 ], [ 0, %181 ]
  %184 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0284, i32 noundef %.0259631) #8
  %185 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %184, i32 noundef 58) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %.lr.ph632
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %188 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.100, ptr noundef nonnull %184) #8
  %189 = call i32 @EVP_read_pw_string(ptr noundef nonnull %12, i32 noundef 4095, ptr noundef nonnull %12, i32 noundef 0) #8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = icmp eq i32 %189, -2
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %192, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 @BIO_puts(ptr noundef %193, ptr noundef nonnull @.str.101) #8
  br label %.thread409

196:                                              ; preds = %191
  %197 = call i32 @BIO_puts(ptr noundef %193, ptr noundef nonnull @.str.102) #8
  br label %.thread409

198:                                              ; preds = %187
  %199 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %12, ptr noundef nonnull @.str.103, i32 noundef 404) #8
  store ptr %199, ptr %11, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %203 = call i32 @BIO_puts(ptr noundef %202, ptr noundef nonnull @.str.85) #8
  br label %.thread409

.thread409:                                       ; preds = %201, %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

205:                                              ; preds = %.lr.ph632
  store i8 0, ptr %185, align 1, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %207 = call i32 @app_passwd(ptr noundef nonnull %206, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %._crit_edge

._crit_edge:                                      ; preds = %205
  %.pre = load ptr, ptr %11, align 8, !tbaa !4
  br label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef nonnull @.str.104, ptr noundef nonnull %184) #8
  br label %222

212:                                              ; preds = %._crit_edge, %204
  %213 = phi ptr [ %.pre, %._crit_edge ], [ %199, %204 ]
  %214 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %phi.call335, ptr noundef nonnull %184, ptr noundef %213) #8
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef nonnull @.str.99, ptr noundef %15, ptr noundef nonnull %184) #8
  br label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %220, ptr noundef nonnull @.str.103, i32 noundef 427) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = add nuw nsw i32 %.0259631, 1
  %exitcond763.not = icmp eq i32 %221, %182
  br i1 %exitcond763.not, label %.thread416, label %.lr.ph632, !llvm.loop !19

222:                                              ; preds = %216, %209, %.thread409
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread438

.thread416:                                       ; preds = %219, %181, %.thread407
  %223 = icmp ne ptr %.0319, null
  %224 = icmp ne i32 %.0314, 32
  %or.cond15 = and i1 %223, %224
  br i1 %or.cond15, label %225, label %228

225:                                              ; preds = %.thread416
  %226 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef nonnull @.str.105, ptr noundef %15) #8
  br label %.thread438

228:                                              ; preds = %.thread416
  %229 = icmp eq ptr %.0319, null
  %or.cond17 = and i1 %229, %156
  br i1 %or.cond17, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef nonnull @.str.106, ptr noundef %15) #8
  br label %.thread438

233:                                              ; preds = %228
  %.not495 = icmp eq i32 %.0314, 2048
  switch i32 %.0314, label %234 [
    i32 4096, label %.thread419
    i32 2048, label %.thread419
  ]

234:                                              ; preds = %233
  %235 = call ptr @bio_open_default(ptr noundef %.0269, i8 noundef signext 114, i32 noundef 2) #8
  %.not372 = icmp eq ptr %.0269, null
  br i1 %.not372, label %243, label %236

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = call i32 @stat(ptr noundef nonnull %.0269, ptr noundef nonnull %13) #8
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %240 = load i64, ptr %239, align 8
  %241 = icmp slt i64 %240, 2147483648
  %or.cond22 = select i1 %238, i1 %241, i1 false
  %242 = trunc i64 %240 to i32
  %spec.select390 = select i1 %or.cond22, i32 %242, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

243:                                              ; preds = %236, %234
  %.1274 = phi i32 [ %spec.select390, %236 ], [ -1, %234 ]
  %244 = icmp eq ptr %235, null
  br i1 %244, label %.thread438, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %.0314, 8192
  %247 = icmp ne ptr %.0271, null
  %or.cond24 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond24, label %248, label %.thread419

248:                                              ; preds = %245
  %.not373 = icmp eq ptr %.0276, null
  br i1 %.not373, label %252, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef nonnull @.str.107, ptr noundef %15) #8
  br label %.thread438

252:                                              ; preds = %248
  %253 = call ptr @bio_open_owner(ptr noundef nonnull %.0271, i32 noundef 119, i32 noundef 2) #8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread438, label %.thread427.thread

.thread419:                                       ; preds = %233, %233, %245
  %255 = phi i1 [ %246, %245 ], [ false, %233 ], [ false, %233 ]
  %.1254426 = phi ptr [ %235, %245 ], [ null, %233 ], [ null, %233 ]
  %.0273424 = phi i32 [ %.1274, %245 ], [ -1, %233 ], [ -1, %233 ]
  %256 = call ptr @bio_open_default(ptr noundef %.0271, i8 noundef signext 119, i32 noundef 2) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.thread438, label %258

258:                                              ; preds = %.thread419
  switch i32 %.0314, label %.thread427.thread [
    i32 8192, label %.thread427
    i32 4096, label %.thread427
  ]

.thread427:                                       ; preds = %258, %258
  %259 = icmp eq i32 %.0314, 4096
  %260 = icmp eq ptr %.0276, null
  %or.cond28 = and i1 %260, %259
  br i1 %or.cond28, label %261, label %264

261:                                              ; preds = %.thread427
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef nonnull @.str.108) #8
  br label %.thread438

264:                                              ; preds = %.thread427
  br i1 %260, label %.thread427.thread, label %265

265:                                              ; preds = %264
  %266 = call ptr @bio_open_owner(ptr noundef nonnull %.0276, i32 noundef 119, i32 noundef 2) #8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread438, label %.thread427.thread

.thread427.thread:                                ; preds = %252, %258, %264, %265
  %.1256436 = phi ptr [ %256, %265 ], [ %256, %264 ], [ %256, %258 ], [ %253, %252 ]
  %.0273423434 = phi i32 [ %.0273424, %265 ], [ %.0273424, %264 ], [ %.0273424, %258 ], [ %.1274, %252 ]
  %.1254425432 = phi ptr [ %.1254426, %265 ], [ %.1254426, %264 ], [ %.1254426, %258 ], [ %235, %252 ]
  %268 = phi i1 [ %255, %265 ], [ %255, %264 ], [ %255, %258 ], [ true, %252 ]
  %.1258 = phi ptr [ %266, %265 ], [ null, %264 ], [ null, %258 ], [ null, %252 ]
  br i1 %223, label %269, label %284

269:                                              ; preds = %.thread427.thread
  %270 = call ptr @BIO_new_file(ptr noundef nonnull %.0319, ptr noundef nonnull @.str.109) #8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef nonnull @.str.110, ptr noundef nonnull %.0319) #8
  br label %.thread438

275:                                              ; preds = %269
  %276 = load i32, ptr %8, align 4, !tbaa !9
  %277 = mul nsw i32 %276, 10
  %278 = call i32 @bio_to_mem(ptr noundef nonnull %5, i32 noundef %277, ptr noundef nonnull %270) #8
  %279 = call i32 @BIO_free(ptr noundef nonnull %270) #8
  %280 = icmp slt i32 %278, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %283 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef nonnull @.str.111) #8
  br label %.thread438

284:                                              ; preds = %275, %.thread427.thread
  %.0316 = phi i32 [ -1, %.thread427.thread ], [ %278, %275 ]
  %285 = icmp eq ptr %.1254425432, null
  %or.cond30 = or i1 %157, %285
  br i1 %or.cond30, label %.thread441, label %286

286:                                              ; preds = %284
  %287 = call i32 @bio_to_mem(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %.1254425432) #8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef nonnull @.str.112) #8
  br label %.thread438

292:                                              ; preds = %286
  %.not375 = icmp eq i8 %.0326, 0
  br i1 %.not375, label %.loopexit, label %293

293:                                              ; preds = %292
  %294 = zext nneg i32 %287 to i64
  %295 = lshr i64 %294, 1
  %.not635 = icmp samesign ult i32 %287, 2
  br i1 %.not635, label %.thread441, label %.lr.ph634

.lr.ph634:                                        ; preds = %293, %.lr.ph634
  %.0252633 = phi i64 [ %305, %.lr.ph634 ], [ 0, %293 ]
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.0252633
  %298 = load i8, ptr %297, align 1, !tbaa !18
  %299 = xor i64 %.0252633, -1
  %300 = add nsw i64 %299, %294
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !18
  store i8 %302, ptr %297, align 1, !tbaa !18
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %300
  store i8 %298, ptr %304, align 1, !tbaa !18
  %305 = add nuw nsw i64 %.0252633, 1
  %exitcond764.not = icmp eq i64 %305, %295
  br i1 %exitcond764.not, label %.loopexit, label %.lr.ph634, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph634, %292
  %306 = icmp samesign ugt i32 %287, 64
  %or.cond38 = and i1 %or.cond8394400403, %306
  br i1 %or.cond38, label %307, label %.thread441

307:                                              ; preds = %.loopexit
  %308 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %308, ptr noundef nonnull @.str.113, i32 noundef %287, i32 noundef 64) #8
  br label %.thread438

.thread441:                                       ; preds = %293, %284, %.loopexit
  %.0318446 = phi i32 [ %287, %.loopexit ], [ 0, %284 ], [ %287, %293 ]
  br i1 %156, label %310, label %325

310:                                              ; preds = %.thread441
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %157, label %312, label %314

312:                                              ; preds = %310
  %313 = call fastcc i32 @do_raw_keyop(i32 noundef 32, ptr noundef %.1279, ptr noundef %120, ptr noundef %.1254425432, i32 noundef %.0273423434, ptr noundef %311, i32 noundef %.0316, ptr noundef null, ptr noundef null)
  br label %319

314:                                              ; preds = %310
  %315 = sext i32 %.0316 to i64
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = zext nneg i32 %.0318446 to i64
  %318 = call i32 @EVP_PKEY_verify(ptr noundef %phi.call335, ptr noundef %311, i64 noundef %315, ptr noundef %316, i64 noundef %317) #8
  br label %319

319:                                              ; preds = %314, %312
  %.0306 = phi i32 [ %313, %312 ], [ %318, %314 ]
  %320 = icmp eq i32 %.0306, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = call i32 @BIO_puts(ptr noundef nonnull %.1256436, ptr noundef nonnull @.str.114) #8
  br label %381

323:                                              ; preds = %319
  %324 = call i32 @BIO_puts(ptr noundef nonnull %.1256436, ptr noundef nonnull @.str.115) #8
  br label %.thread438

325:                                              ; preds = %.thread441
  br i1 %157, label %326, label %328

326:                                              ; preds = %325
  %327 = call fastcc i32 @do_raw_keyop(i32 noundef %.0314, ptr noundef %.1279, ptr noundef %120, ptr noundef %.1254425432, i32 noundef %.0273423434, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %9)
  br label %353

328:                                              ; preds = %325
  %.not376 = icmp eq i32 %.0294, 0
  br i1 %.not376, label %330, label %.thread447

.thread447:                                       ; preds = %328
  %329 = sext i32 %.0294 to i64
  store i64 %329, ptr %9, align 8, !tbaa !11
  br label %335

330:                                              ; preds = %328
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = zext nneg i32 %.0318446 to i64
  %333 = call fastcc i32 @do_keyop(ptr noundef %phi.call335, i32 noundef %.0314, ptr noundef null, ptr noundef %9, ptr noundef %331, i64 noundef %332, ptr noundef null, ptr noundef %10)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %.thread455

335:                                              ; preds = %.thread447, %330
  %336 = load i64, ptr %10, align 8, !tbaa !11
  %.not377 = icmp eq i64 %336, 0
  br i1 %.not377, label %337, label %338

337:                                              ; preds = %335
  switch i32 %.0314, label %338 [
    i32 8192, label %.thread451
    i32 4096, label %.thread451
  ]

338:                                              ; preds = %337, %335
  %339 = load i64, ptr %9, align 8, !tbaa !11
  %340 = icmp ne i64 %339, 0
  %or.cond36 = or i1 %268, %340
  br i1 %or.cond36, label %341, label %.thread451

341:                                              ; preds = %338
  br i1 %340, label %342, label %344

342:                                              ; preds = %341
  %343 = call ptr @app_malloc(i64 noundef %339, ptr noundef nonnull @.str.116) #8
  store ptr %343, ptr %4, align 8, !tbaa !4
  %.pre765 = load i64, ptr %10, align 8, !tbaa !11
  br label %344

344:                                              ; preds = %342, %341
  %345 = phi i64 [ %.pre765, %342 ], [ %336, %341 ]
  %.not378 = icmp eq i64 %345, 0
  br i1 %.not378, label %348, label %346

346:                                              ; preds = %344
  %347 = call ptr @app_malloc(i64 noundef %345, ptr noundef nonnull @.str.117) #8
  br label %348

348:                                              ; preds = %346, %344
  %.2323 = phi ptr [ %347, %346 ], [ null, %344 ]
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = zext nneg i32 %.0318446 to i64
  %352 = call fastcc i32 @do_keyop(ptr noundef %phi.call335, i32 noundef %.0314, ptr noundef %349, ptr noundef %9, ptr noundef %350, i64 noundef %351, ptr noundef %.2323, ptr noundef %10)
  br label %353

353:                                              ; preds = %348, %326
  %.1322 = phi ptr [ null, %326 ], [ %.2323, %348 ]
  %.1307 = phi i32 [ %327, %326 ], [ %352, %348 ]
  %354 = icmp slt i32 %.1307, 1
  br i1 %354, label %.thread455, label %.thread451

.thread455:                                       ; preds = %330, %353
  %.1322458 = phi ptr [ %.1322, %353 ], [ null, %330 ]
  %355 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %.not495, label %358, label %356

356:                                              ; preds = %.thread455
  %357 = call i32 @BIO_puts(ptr noundef %355, ptr noundef nonnull @.str.118) #8
  br label %.thread438

358:                                              ; preds = %.thread455
  %359 = call i32 @BIO_puts(ptr noundef %355, ptr noundef nonnull @.str.119) #8
  br label %.thread438

.thread451:                                       ; preds = %337, %337, %338, %353
  %.1322454 = phi ptr [ %.1322, %353 ], [ null, %338 ], [ null, %337 ], [ null, %337 ]
  %.not379 = icmp eq i8 %.0328, 0
  br i1 %.not379, label %366, label %360

360:                                              ; preds = %.thread451
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = load i64, ptr %9, align 8, !tbaa !11
  %363 = call i32 @ASN1_parse_dump(ptr noundef nonnull %.1256436, ptr noundef %361, i64 noundef %362, i32 noundef 1, i32 noundef -1) #8
  %.not381 = icmp eq i32 %363, 0
  br i1 %.not381, label %364, label %374

364:                                              ; preds = %360
  %365 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %365) #8
  br label %374

366:                                              ; preds = %.thread451
  %.not380 = icmp eq i8 %.0330, 0
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = load i64, ptr %9, align 8, !tbaa !11
  %369 = trunc i64 %368 to i32
  br i1 %.not380, label %372, label %370

370:                                              ; preds = %366
  %371 = call i32 @BIO_dump(ptr noundef nonnull %.1256436, ptr noundef %367, i32 noundef %369) #8
  br label %374

372:                                              ; preds = %366
  %373 = call i32 @BIO_write(ptr noundef nonnull %.1256436, ptr noundef %367, i32 noundef %369) #8
  br label %374

374:                                              ; preds = %370, %372, %360, %364
  %375 = load i64, ptr %10, align 8, !tbaa !11
  %.not382 = icmp eq i64 %375, 0
  br i1 %.not382, label %381, label %376

376:                                              ; preds = %374
  %.not383 = icmp eq ptr %.1258, null
  %377 = select i1 %.not383, ptr %.1256436, ptr %.1258
  %378 = trunc i64 %375 to i32
  %379 = call i32 @BIO_write(ptr noundef nonnull %377, ptr noundef %.1322454, i32 noundef %378) #8
  br label %381

.thread438:                                       ; preds = %44, %46, %50, %281, %272, %.loopexit496, %97, %85, %132, %152, %159, %225, %230, %243, %249, %252, %261, %265, %323, %356, %358, %307, %289, %.thread419, %222, %178, %166, %124, %105
  %.0321.ph = phi ptr [ null, %105 ], [ null, %124 ], [ null, %166 ], [ null, %178 ], [ null, %222 ], [ null, %.thread419 ], [ null, %289 ], [ null, %307 ], [ %.1322458, %358 ], [ %.1322458, %356 ], [ null, %323 ], [ null, %265 ], [ null, %261 ], [ null, %252 ], [ null, %249 ], [ null, %243 ], [ null, %230 ], [ null, %225 ], [ null, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ null, %272 ], [ null, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.2291.ph = phi ptr [ %.0289, %105 ], [ %.0289, %124 ], [ %.0289, %166 ], [ %.0289, %178 ], [ %.0289, %222 ], [ %.0289, %.thread419 ], [ %.0289, %289 ], [ %.0289, %307 ], [ %.0289, %358 ], [ %.0289, %356 ], [ %.0289, %323 ], [ %.0289, %265 ], [ %.0289, %261 ], [ %.0289, %252 ], [ %.0289, %249 ], [ %.0289, %243 ], [ %.0289, %230 ], [ %.0289, %225 ], [ %.0289, %159 ], [ %.0289, %152 ], [ %.0289, %132 ], [ %.4293, %85 ], [ %.0289, %97 ], [ %.0289, %.loopexit496 ], [ %.0289, %272 ], [ %.0289, %281 ], [ %.0289, %50 ], [ %.0289, %46 ], [ %.0289, %44 ]
  %.2286.ph = phi ptr [ %.0284, %105 ], [ %.0284, %124 ], [ %.0284, %166 ], [ %.0284, %178 ], [ %.0284, %222 ], [ %.0284, %.thread419 ], [ %.0284, %289 ], [ %.0284, %307 ], [ %.0284, %358 ], [ %.0284, %356 ], [ %.0284, %323 ], [ %.0284, %265 ], [ %.0284, %261 ], [ %.0284, %252 ], [ %.0284, %249 ], [ %.0284, %243 ], [ %.0284, %230 ], [ %.0284, %225 ], [ %.0284, %159 ], [ %.0284, %152 ], [ %.0284, %132 ], [ %.0284, %85 ], [ %.4288, %97 ], [ %.0284, %.loopexit496 ], [ %.0284, %272 ], [ %.0284, %281 ], [ %.0284, %50 ], [ %.0284, %46 ], [ %.0284, %44 ]
  %.0278.ph = phi ptr [ null, %105 ], [ null, %124 ], [ %.1279, %166 ], [ %.1279, %178 ], [ %.1279, %222 ], [ %.1279, %.thread419 ], [ %.1279, %289 ], [ %.1279, %307 ], [ %.1279, %358 ], [ %.1279, %356 ], [ %.1279, %323 ], [ %.1279, %265 ], [ %.1279, %261 ], [ %.1279, %252 ], [ %.1279, %249 ], [ %.1279, %243 ], [ %.1279, %230 ], [ %.1279, %225 ], [ %.1279, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ %.1279, %272 ], [ %.1279, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.1265.ph = phi ptr [ null, %105 ], [ %120, %124 ], [ %120, %166 ], [ %120, %178 ], [ %120, %222 ], [ %120, %.thread419 ], [ %120, %289 ], [ %120, %307 ], [ %120, %358 ], [ %120, %356 ], [ %120, %323 ], [ %120, %265 ], [ %120, %261 ], [ %120, %252 ], [ %120, %249 ], [ %120, %243 ], [ %120, %230 ], [ %120, %225 ], [ %120, %159 ], [ %120, %152 ], [ %120, %132 ], [ null, %85 ], [ null, %97 ], [ %.0264, %.loopexit496 ], [ %120, %272 ], [ %120, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.0262.ph = phi ptr [ null, %105 ], [ null, %124 ], [ %phi.call335, %166 ], [ %phi.call335, %178 ], [ %phi.call335, %222 ], [ %phi.call335, %.thread419 ], [ %phi.call335, %289 ], [ %phi.call335, %307 ], [ %phi.call335, %358 ], [ %phi.call335, %356 ], [ %phi.call335, %323 ], [ %phi.call335, %265 ], [ %phi.call335, %261 ], [ %phi.call335, %252 ], [ %phi.call335, %249 ], [ %phi.call335, %243 ], [ %phi.call335, %230 ], [ %phi.call335, %225 ], [ null, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ %phi.call335, %272 ], [ %phi.call335, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.0257.ph = phi ptr [ null, %105 ], [ null, %124 ], [ null, %166 ], [ null, %178 ], [ null, %222 ], [ null, %.thread419 ], [ %.1258, %289 ], [ %.1258, %307 ], [ %.1258, %358 ], [ %.1258, %356 ], [ %.1258, %323 ], [ null, %265 ], [ null, %261 ], [ null, %252 ], [ null, %249 ], [ null, %243 ], [ null, %230 ], [ null, %225 ], [ null, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ %.1258, %272 ], [ %.1258, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.0255.ph = phi ptr [ null, %105 ], [ null, %124 ], [ null, %166 ], [ null, %178 ], [ null, %222 ], [ null, %.thread419 ], [ %.1256436, %289 ], [ %.1256436, %307 ], [ %.1256436, %358 ], [ %.1256436, %356 ], [ %.1256436, %323 ], [ %256, %265 ], [ %256, %261 ], [ null, %252 ], [ null, %249 ], [ null, %243 ], [ null, %230 ], [ null, %225 ], [ null, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ %.1256436, %272 ], [ %.1256436, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.0253.ph = phi ptr [ null, %105 ], [ null, %124 ], [ null, %166 ], [ null, %178 ], [ null, %222 ], [ %.1254426, %.thread419 ], [ %.1254425432, %289 ], [ %.1254425432, %307 ], [ %.1254425432, %358 ], [ %.1254425432, %356 ], [ %.1254425432, %323 ], [ %.1254426, %265 ], [ %.1254426, %261 ], [ %235, %252 ], [ %235, %249 ], [ null, %243 ], [ null, %230 ], [ null, %225 ], [ null, %159 ], [ null, %152 ], [ null, %132 ], [ null, %85 ], [ null, %97 ], [ null, %.loopexit496 ], [ %.1254425432, %272 ], [ %.1254425432, %281 ], [ null, %50 ], [ null, %46 ], [ null, %44 ]
  %.2.ph = phi ptr [ %.0251, %105 ], [ %.0251, %124 ], [ %.0251, %166 ], [ %.0251, %178 ], [ %.0251, %222 ], [ %.0251, %.thread419 ], [ %.0251, %289 ], [ %.0251, %307 ], [ %.0251, %358 ], [ %.0251, %356 ], [ %.0251, %323 ], [ %.0251, %265 ], [ %.0251, %261 ], [ %.0251, %252 ], [ %.0251, %249 ], [ %.0251, %243 ], [ %.0251, %230 ], [ %.0251, %225 ], [ %.0251, %159 ], [ %.0251, %152 ], [ %.0251, %132 ], [ %.0251, %85 ], [ %.0251, %97 ], [ %.0251, %.loopexit496 ], [ %.0251, %272 ], [ %.0251, %281 ], [ %.0251, %44 ], [ null, %46 ], [ %.0251, %50 ]
  %380 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %.thread438, %374, %376, %321, %22
  %.2494 = phi ptr [ %.2.ph, %.thread438 ], [ %.0251, %22 ], [ %.0251, %321 ], [ %.0251, %376 ], [ %.0251, %374 ]
  %.0253492 = phi ptr [ %.0253.ph, %.thread438 ], [ null, %22 ], [ %.1254425432, %321 ], [ %.1254425432, %376 ], [ %.1254425432, %374 ]
  %.0255490 = phi ptr [ %.0255.ph, %.thread438 ], [ null, %22 ], [ %.1256436, %321 ], [ %.1256436, %376 ], [ %.1256436, %374 ]
  %.0257488 = phi ptr [ %.0257.ph, %.thread438 ], [ null, %22 ], [ %.1258, %321 ], [ %.1258, %376 ], [ %.1258, %374 ]
  %.0262486 = phi ptr [ %.0262.ph, %.thread438 ], [ null, %22 ], [ %phi.call335, %321 ], [ %phi.call335, %376 ], [ %phi.call335, %374 ]
  %.1265484 = phi ptr [ %.1265.ph, %.thread438 ], [ null, %22 ], [ %120, %321 ], [ %120, %376 ], [ %120, %374 ]
  %.0278482 = phi ptr [ %.0278.ph, %.thread438 ], [ null, %22 ], [ %.1279, %321 ], [ %.1279, %376 ], [ %.1279, %374 ]
  %.2286480 = phi ptr [ %.2286.ph, %.thread438 ], [ %.0284, %22 ], [ %.0284, %321 ], [ %.0284, %376 ], [ %.0284, %374 ]
  %.2291478 = phi ptr [ %.2291.ph, %.thread438 ], [ %.0289, %22 ], [ %.0289, %321 ], [ %.0289, %376 ], [ %.0289, %374 ]
  %.0309476 = phi i32 [ 1, %.thread438 ], [ 0, %22 ], [ 0, %321 ], [ 0, %376 ], [ 0, %374 ]
  %.0321474 = phi ptr [ %.0321.ph, %.thread438 ], [ null, %22 ], [ null, %321 ], [ %.1322454, %376 ], [ %.1322454, %374 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0278482) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %.0262486) #8
  call void @EVP_PKEY_free(ptr noundef %.1265484) #8
  call void @EVP_MD_free(ptr noundef null) #8
  call void @release_engine(ptr noundef %.0260) #8
  %382 = call i32 @BIO_free(ptr noundef %.0253492) #8
  call void @BIO_free_all(ptr noundef %.0255490) #8
  call void @BIO_free_all(ptr noundef %.0257488) #8
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %383, ptr noundef nonnull @.str.103, i32 noundef 603) #8
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %384, ptr noundef nonnull @.str.103, i32 noundef 604) #8
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %385, ptr noundef nonnull @.str.103, i32 noundef 605) #8
  call void @CRYPTO_free(ptr noundef %.0321474, ptr noundef nonnull @.str.103, i32 noundef 606) #8
  call void @OPENSSL_sk_free(ptr noundef %.2291478) #8
  call void @OPENSSL_sk_free(ptr noundef %.2286480) #8
  call void @NCONF_free(ptr noundef %.2494) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0309476
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_pkey(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, i32 noundef range(i32 16, 8193) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = icmp eq i32 %5, 16
  %10 = icmp eq i32 %5, 1024
  %or.cond = or i1 %9, %10
  %11 = icmp eq i32 %5, 2048
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp ne i32 %3, 1
  %or.cond5 = and i1 %12, %or.cond3
  %13 = icmp eq ptr %0, null
  %or.cond7 = and i1 %13, %or.cond5
  br i1 %or.cond7, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.121) #8
  br label %34

17:                                               ; preds = %7
  %18 = call i32 @app_passwd(ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.122) #8
  br label %34

22:                                               ; preds = %17
  switch i32 %3, label %default.unreachable [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %28
    i32 0, label %32
  ]

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @load_key(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %24, ptr noundef %6, ptr noundef nonnull @.str.123) #8
  br label %32

26:                                               ; preds = %22
  %27 = call ptr @load_pubkey(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %6, ptr noundef nonnull @.str.124) #8
  br label %32

28:                                               ; preds = %22
  %29 = call ptr @load_cert_pass(ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.125) #8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @X509_get_pubkey(ptr noundef nonnull %29) #8
  call void @X509_free(ptr noundef nonnull %29) #8
  br label %32

default.unreachable:                              ; preds = %22
  unreachable

32:                                               ; preds = %22, %28, %30, %26, %23
  %.026 = phi ptr [ null, %22 ], [ %25, %23 ], [ %27, %26 ], [ %31, %30 ], [ null, %28 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.103, i32 noundef 652) #8
  br label %34

34:                                               ; preds = %32, %19, %14
  %.0 = phi ptr [ null, %14 ], [ %.026, %32 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @only_nomd(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 100) #8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.120, i64 6)
  %6 = icmp eq i32 %bcmp, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_ctx(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 16, 8193) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %3
  %.not74 = icmp eq ptr %0, null
  br i1 %.not74, label %26, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %0) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %21

.critedge:                                        ; preds = %16
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.126, ptr noundef nonnull %0) #8
  br label %72

21:                                               ; preds = %16, %13
  %.062 = phi i32 [ %17, %16 ], [ %14, %13 ]
  %.not76 = icmp eq ptr %spec.select, null
  br i1 %.not76, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %.062, ptr noundef nonnull %3) #8
  br label %34

24:                                               ; preds = %21
  %25 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %11) #8
  br label %34

26:                                               ; preds = %12
  %27 = icmp eq ptr %6, null
  br i1 %27, label %72, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @EVP_PKEY_get_size(ptr noundef nonnull %6) #8
  store i32 %29, ptr %1, align 4, !tbaa !9
  %.not75 = icmp eq ptr %spec.select, null
  br i1 %.not75, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %6, ptr noundef nonnull %3) #8
  br label %34

32:                                               ; preds = %28
  %33 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef nonnull %6, ptr noundef %11) #8
  br label %34

34:                                               ; preds = %24, %22, %30, %32
  %.2 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %23, %22 ], [ %25, %24 ]
  %35 = icmp eq ptr %.2, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %34
  %.not77 = icmp eq i32 %5, 0
  br i1 %.not77, label %42, label %37

37:                                               ; preds = %36
  tail call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %7, ptr noundef nonnull %.2) #8
  switch i32 %2, label %.thread [
    i32 16, label %38
    i32 32, label %40
  ]

38:                                               ; preds = %37
  %39 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef null) #8
  br label %70

40:                                               ; preds = %37
  %41 = tail call i32 @EVP_DigestVerifyInit_ex(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef null) #8
  br label %70

42:                                               ; preds = %36
  %43 = tail call range(i32 1, 15) i32 @llvm.ctpop.i32(i32 %2)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.split, label %.thread

.split:                                           ; preds = %42
  %45 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %45, label %.thread [
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 9, label %52
    i32 10, label %54
    i32 11, label %56
    i32 12, label %58
    i32 13, label %64
  ]

46:                                               ; preds = %.split
  %47 = tail call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %.2) #8
  br label %70

48:                                               ; preds = %.split
  %49 = tail call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %.2) #8
  br label %70

50:                                               ; preds = %.split
  %51 = tail call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %.2) #8
  br label %70

52:                                               ; preds = %.split
  %53 = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %.2) #8
  br label %70

54:                                               ; preds = %.split
  %55 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %.2) #8
  br label %70

56:                                               ; preds = %.split
  %57 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %.2) #8
  br label %70

58:                                               ; preds = %.split
  %59 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %.2, ptr noundef null) #8
  %60 = icmp sgt i32 %59, 0
  %61 = icmp ne ptr %9, null
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %70

62:                                               ; preds = %58
  %63 = tail call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %.2, ptr noundef nonnull %9) #8
  br label %70

64:                                               ; preds = %.split
  %65 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %.2, ptr noundef null) #8
  %66 = icmp sgt i32 %65, 0
  %67 = icmp ne ptr %9, null
  %or.cond3 = and i1 %67, %66
  br i1 %or.cond3, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %.2, ptr noundef nonnull %9) #8
  br label %70

70:                                               ; preds = %46, %48, %50, %52, %54, %56, %62, %58, %68, %64, %38, %40
  %.063 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %59, %58 ], [ %69, %68 ], [ %65, %64 ]
  %71 = icmp slt i32 %.063, 1
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %42, %.split, %37, %70
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.2) #8
  br label %72

72:                                               ; preds = %70, %.thread, %34, %26, %.critedge
  %.167 = phi ptr [ null, %.critedge ], [ null, %26 ], [ null, %34 ], [ null, %.thread ], [ %.2, %70 ]
  ret ptr %.167
}

declare ptr @app_get0_propq() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_peer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %0) #8
  %6 = icmp eq i32 %1, 8
  %spec.select = select i1 %6, ptr %3, ptr null
  %7 = tail call ptr @load_pubkey(ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %spec.select, ptr noundef nonnull @.str.127) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.128, ptr noundef nonnull %2) #8
  br label %26

12:                                               ; preds = %4
  %13 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %7) #8
  %14 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef %5) #8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %18 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %7) #8
  %19 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef %5) #8
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.129, ptr noundef %18, ptr noundef %19) #8
  br label %25

21:                                               ; preds = %12
  %22 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %24, %21 ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %7) #8
  br label %26

26:                                               ; preds = %25, %9
  %.017 = phi i32 [ 0, %9 ], [ %.0, %25 ]
  ret i32 %.017
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_raw_keyop(i32 noundef range(i32 16, 8193) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [100 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %2, ptr noundef nonnull %10, i64 noundef 100) #8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %only_nomd.exit, label %only_nomd.exit.thread

only_nomd.exit.thread:                            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

only_nomd.exit:                                   ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.120, i64 6)
  %.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %14, label %43

14:                                               ; preds = %only_nomd.exit
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.130) #8
  br label %81

19:                                               ; preds = %14
  %20 = zext nneg i32 %4 to i64
  %21 = call ptr @app_malloc(i64 noundef %20, ptr noundef nonnull @.str.131) #8
  switch i32 %0, label %81 [
    i32 32, label %22
    i32 16, label %30
  ]

22:                                               ; preds = %19
  %23 = call i32 @BIO_read(ptr noundef %3, ptr noundef %21, i32 noundef %4) #8
  %.not76 = icmp eq i32 %23, %4
  br i1 %.not76, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.132) #8
  br label %81

27:                                               ; preds = %22
  %28 = sext i32 %6 to i64
  %29 = call i32 @EVP_DigestVerify(ptr noundef %1, ptr noundef %5, i64 noundef %28, ptr noundef %21, i64 noundef %20) #8
  br label %81

30:                                               ; preds = %19
  %31 = call i32 @BIO_read(ptr noundef %3, ptr noundef %21, i32 noundef %4) #8
  %.not75 = icmp eq i32 %31, %4
  br i1 %.not75, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.132) #8
  br label %81

35:                                               ; preds = %30
  %36 = call i32 @EVP_DigestSign(ptr noundef %1, ptr noundef null, ptr noundef %8, ptr noundef %21, i64 noundef %20) #8
  %37 = icmp eq i32 %36, 1
  %38 = icmp ne ptr %7, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %81

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = call ptr @app_malloc(i64 noundef %40, ptr noundef nonnull @.str.116) #8
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = call i32 @EVP_DigestSign(ptr noundef %1, ptr noundef %41, ptr noundef nonnull %8, ptr noundef %21, i64 noundef %20) #8
  br label %81

43:                                               ; preds = %only_nomd.exit.thread, %only_nomd.exit
  switch i32 %0, label %81 [
    i32 32, label %.preheader
    i32 16, label %.preheader78
  ]

.preheader:                                       ; preds = %43, %51
  %.1 = phi i32 [ 1, %51 ], [ 0, %43 ]
  %44 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %11, i32 noundef 2048) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %.preheader
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.132) #8
  br label %81

51:                                               ; preds = %46
  %52 = zext nneg i32 %44 to i64
  %53 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %52) #8
  %.not74 = icmp eq i32 %53, 1
  br i1 %.not74, label %.preheader, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.133) #8
  br label %81

57:                                               ; preds = %.preheader
  %58 = sext i32 %6 to i64
  %59 = call i32 @EVP_DigestVerifyFinal(ptr noundef %1, ptr noundef %5, i64 noundef %58) #8
  br label %81

.preheader78:                                     ; preds = %43, %67
  %.2 = phi i32 [ 1, %67 ], [ 0, %43 ]
  %60 = call i32 @BIO_read(ptr noundef %3, ptr noundef nonnull %11, i32 noundef 2048) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %.preheader78
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.132) #8
  br label %81

67:                                               ; preds = %62
  %68 = zext nneg i32 %60 to i64
  %69 = call i32 @EVP_DigestSignUpdate(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %68) #8
  %.not73 = icmp eq i32 %69, 1
  br i1 %.not73, label %.preheader78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.134) #8
  br label %81

73:                                               ; preds = %.preheader78
  %74 = call i32 @EVP_DigestSignFinal(ptr noundef %1, ptr noundef null, ptr noundef %8) #8
  %75 = icmp eq i32 %74, 1
  %76 = icmp ne ptr %7, null
  %or.cond3 = and i1 %76, %75
  br i1 %or.cond3, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = call ptr @app_malloc(i64 noundef %78, ptr noundef nonnull @.str.116) #8
  store ptr %79, ptr %7, align 8, !tbaa !4
  %80 = call i32 @EVP_DigestSignFinal(ptr noundef %1, ptr noundef %79, ptr noundef nonnull %8) #8
  br label %81

81:                                               ; preds = %43, %57, %77, %73, %19, %27, %39, %35, %70, %64, %54, %48, %32, %24, %16
  %.061 = phi i32 [ 0, %16 ], [ 0, %19 ], [ 0, %24 ], [ %29, %27 ], [ 0, %32 ], [ %42, %39 ], [ %36, %35 ], [ 0, %43 ], [ %59, %57 ], [ %.1, %48 ], [ %53, %54 ], [ %80, %77 ], [ %74, %73 ], [ %.2, %64 ], [ %69, %70 ]
  %.0 = phi ptr [ null, %16 ], [ %21, %19 ], [ %21, %24 ], [ %21, %27 ], [ %21, %32 ], [ %21, %39 ], [ %21, %35 ], [ null, %43 ], [ null, %57 ], [ null, %48 ], [ null, %54 ], [ null, %77 ], [ null, %73 ], [ null, %64 ], [ null, %70 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.103, i32 noundef 919) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.061
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_keyop(ptr noundef nonnull %0, i32 noundef range(i32 16, 8193) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef range(i64 0, 2147483648) %5, ptr noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = tail call range(i32 1, 15) i32 @llvm.ctpop.i32(i32 %1)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split, label %26

.split:                                           ; preds = %8
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %11, label %26 [
    i32 6, label %12
    i32 4, label %14
    i32 9, label %16
    i32 10, label %18
    i32 11, label %20
    i32 12, label %22
    i32 13, label %24
  ]

12:                                               ; preds = %.split
  %13 = tail call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #8
  br label %26

14:                                               ; preds = %.split
  %15 = tail call i32 @EVP_PKEY_sign(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #8
  br label %26

16:                                               ; preds = %.split
  %17 = tail call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #8
  br label %26

18:                                               ; preds = %.split
  %19 = tail call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #8
  br label %26

20:                                               ; preds = %.split
  %21 = tail call i32 @EVP_PKEY_derive(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3) #8
  br label %26

22:                                               ; preds = %.split
  %23 = tail call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7) #8
  br label %26

24:                                               ; preds = %.split
  %25 = tail call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %5) #8
  br label %26

26:                                               ; preds = %8, %24, %22, %20, %18, %16, %14, %12, %.split
  %.0 = phi i32 [ 0, %.split ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
