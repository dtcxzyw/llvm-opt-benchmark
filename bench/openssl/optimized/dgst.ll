; ModuleID = 'bench/openssl/original/dgst.ll'
source_filename = "bench/openssl/original/dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_dgst_digests = type { ptr, i32 }

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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @dgst_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.doall_dgst_digests, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call ptr @app_malloc(i64 noundef 8192, ptr noundef nonnull @.str.68) #8
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = tail call ptr @EVP_get_digestbyname(ptr noundef %14) #8
  store ptr %15, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16, %2
  %.0241 = phi ptr [ %17, %16 ], [ null, %2 ]
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.69) #8
  %19 = tail call ptr @opt_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @dgst_options) #8
  br label %20

20:                                               ; preds = %.backedge, %18
  %.0267 = phi ptr [ null, %18 ], [ %.0267.be, %.backedge ]
  %.0255 = phi ptr [ null, %18 ], [ %.0255.be, %.backedge ]
  %.0250 = phi ptr [ null, %18 ], [ %.0250.be, %.backedge ]
  %.0248 = phi ptr [ null, %18 ], [ %.0248.be, %.backedge ]
  %.0246 = phi ptr [ null, %18 ], [ %.0246.be, %.backedge ]
  %.1242 = phi ptr [ %.0241, %18 ], [ %.1242.be, %.backedge ]
  %.0239 = phi ptr [ null, %18 ], [ %.0239.be, %.backedge ]
  %.0237 = phi ptr [ null, %18 ], [ %.0237.be, %.backedge ]
  %.0235 = phi ptr [ null, %18 ], [ %.0235.be, %.backedge ]
  %.0233 = phi ptr [ null, %18 ], [ %.0233.be, %.backedge ]
  %.0229 = phi i32 [ 0, %18 ], [ %.0229.be, %.backedge ]
  %.0227 = phi i32 [ 0, %18 ], [ %.0227.be, %.backedge ]
  %.0215 = phi i32 [ -1, %18 ], [ %.0215.be, %.backedge ]
  %.0213 = phi i32 [ 0, %18 ], [ %.0213.be, %.backedge ]
  %.0211 = phi i32 [ 0, %18 ], [ %.0211.be, %.backedge ]
  %.0209 = phi i32 [ 0, %18 ], [ %.0209.be, %.backedge ]
  %.0204 = phi i32 [ 0, %18 ], [ %.0204.be, %.backedge ]
  %21 = call i32 @opt_next() #8
  switch i32 %21, label %.backedge [
    i32 0, label %81
    i32 1601, label %79
    i32 -1, label %.loopexit428
    i32 1, label %24
    i32 2, label %25
    i32 3, label %32
    i32 4, label %33
    i32 1603, label %79
    i32 1604, label %79
    i32 1501, label %34
    i32 1502, label %34
    i32 5, label %36
    i32 6, label %38
    i32 7, label %40
    i32 8, label %42
    i32 9, label %44
    i32 10, label %46
    i32 11, label %48
    i32 12, label %51
    i32 13, label %54
    i32 14, label %55
    i32 15, label %56
    i32 22, label %57
    i32 16, label %61
    i32 17, label %62
    i32 18, label %63
    i32 19, label %65
    i32 20, label %67
    i32 21, label %72
    i32 23, label %77
    i32 1602, label %79
  ]

.backedge:                                        ; preds = %20, %79, %.thread334, %.thread, %48, %34, %77, %65, %63, %62, %61, %57, %56, %55, %54, %51, %46, %44, %42, %40, %38, %36, %33, %32
  %.0267.be = phi ptr [ %.0267, %20 ], [ %.0267, %32 ], [ %.0267, %33 ], [ %.0267, %34 ], [ %.0267, %36 ], [ %.0267, %38 ], [ %.0267, %40 ], [ %.0267, %42 ], [ %.0267, %44 ], [ %.0267, %46 ], [ %.0267, %48 ], [ %53, %51 ], [ %.0267, %54 ], [ %.0267, %55 ], [ %.0267, %56 ], [ %.0267, %57 ], [ %.0267, %61 ], [ %.0267, %62 ], [ %.0267, %63 ], [ %.0267, %65 ], [ %.0267, %.thread ], [ %.0267, %.thread334 ], [ %.0267, %77 ], [ %.0267, %79 ]
  %.0255.be = phi ptr [ %.0255, %20 ], [ %.0255, %32 ], [ %.0255, %33 ], [ %.0255, %34 ], [ %.0255, %36 ], [ %.0255, %38 ], [ %.0255, %40 ], [ %.0255, %42 ], [ %.0255, %44 ], [ %.0255, %46 ], [ %.0255, %48 ], [ %.0255, %51 ], [ %.0255, %54 ], [ %.0255, %55 ], [ %.0255, %56 ], [ %.0255, %57 ], [ %.0255, %61 ], [ %.0255, %62 ], [ %.0255, %63 ], [ %.0255, %65 ], [ %.4259333, %.thread ], [ %.0255, %.thread334 ], [ %.0255, %77 ], [ %.0255, %79 ]
  %.0250.be = phi ptr [ %.0250, %20 ], [ %.0250, %32 ], [ %.0250, %33 ], [ %.0250, %34 ], [ %.0250, %36 ], [ %.0250, %38 ], [ %.0250, %40 ], [ %.0250, %42 ], [ %.0250, %44 ], [ %.0250, %46 ], [ %.0250, %48 ], [ %.0250, %51 ], [ %.0250, %54 ], [ %.0250, %55 ], [ %.0250, %56 ], [ %.0250, %57 ], [ %.0250, %61 ], [ %.0250, %62 ], [ %.0250, %63 ], [ %.0250, %65 ], [ %.0250, %.thread ], [ %.4254337, %.thread334 ], [ %.0250, %77 ], [ %.0250, %79 ]
  %.0248.be = phi ptr [ %.0248, %20 ], [ %.0248, %32 ], [ %.0248, %33 ], [ %.0248, %34 ], [ %.0248, %36 ], [ %.0248, %38 ], [ %.0248, %40 ], [ %.0248, %42 ], [ %.0248, %44 ], [ %.0248, %46 ], [ %.0248, %48 ], [ %.0248, %51 ], [ %.0248, %54 ], [ %.0248, %55 ], [ %.0248, %56 ], [ %.0248, %57 ], [ %.0248, %61 ], [ @.str.73, %62 ], [ %64, %63 ], [ %.0248, %65 ], [ %.0248, %.thread ], [ %.0248, %.thread334 ], [ %.0248, %77 ], [ %.0248, %79 ]
  %.0246.be = phi ptr [ %.0246, %20 ], [ %.0246, %32 ], [ %.0246, %33 ], [ %.0246, %34 ], [ %.0246, %36 ], [ %.0246, %38 ], [ %.0246, %40 ], [ %.0246, %42 ], [ %.0246, %44 ], [ %.0246, %46 ], [ %.0246, %48 ], [ %.0246, %51 ], [ %.0246, %54 ], [ %.0246, %55 ], [ %.0246, %56 ], [ %.0246, %57 ], [ %.0246, %61 ], [ %.0246, %62 ], [ %.0246, %63 ], [ %66, %65 ], [ %.0246, %.thread ], [ %.0246, %.thread334 ], [ %.0246, %77 ], [ %.0246, %79 ]
  %.1242.be = phi ptr [ %.1242, %20 ], [ %.1242, %32 ], [ %.1242, %33 ], [ %.1242, %34 ], [ %.1242, %36 ], [ %.1242, %38 ], [ %.1242, %40 ], [ %.1242, %42 ], [ %.1242, %44 ], [ %.1242, %46 ], [ %.1242, %48 ], [ %.1242, %51 ], [ %.1242, %54 ], [ %.1242, %55 ], [ %.1242, %56 ], [ %.1242, %57 ], [ %.1242, %61 ], [ %.1242, %62 ], [ %.1242, %63 ], [ %.1242, %65 ], [ %.1242, %.thread ], [ %.1242, %.thread334 ], [ %78, %77 ], [ %.1242, %79 ]
  %.0239.be = phi ptr [ %.0239, %20 ], [ %.0239, %32 ], [ %.0239, %33 ], [ %.0239, %34 ], [ %.0239, %36 ], [ %.0239, %38 ], [ %41, %40 ], [ %.0239, %42 ], [ %.0239, %44 ], [ %.0239, %46 ], [ %.0239, %48 ], [ %.0239, %51 ], [ %.0239, %54 ], [ %.0239, %55 ], [ %.0239, %56 ], [ %.0239, %57 ], [ %.0239, %61 ], [ %.0239, %62 ], [ %.0239, %63 ], [ %.0239, %65 ], [ %.0239, %.thread ], [ %.0239, %.thread334 ], [ %.0239, %77 ], [ %.0239, %79 ]
  %.0237.be = phi ptr [ %.0237, %20 ], [ %.0237, %32 ], [ %.0237, %33 ], [ %.0237, %34 ], [ %37, %36 ], [ %.0237, %38 ], [ %.0237, %40 ], [ %.0237, %42 ], [ %.0237, %44 ], [ %.0237, %46 ], [ %.0237, %48 ], [ %.0237, %51 ], [ %.0237, %54 ], [ %.0237, %55 ], [ %.0237, %56 ], [ %.0237, %57 ], [ %.0237, %61 ], [ %.0237, %62 ], [ %.0237, %63 ], [ %.0237, %65 ], [ %.0237, %.thread ], [ %.0237, %.thread334 ], [ %.0237, %77 ], [ %.0237, %79 ]
  %.0235.be = phi ptr [ %.0235, %20 ], [ %.0235, %32 ], [ %.0235, %33 ], [ %.0235, %34 ], [ %.0235, %36 ], [ %39, %38 ], [ %.0235, %40 ], [ %43, %42 ], [ %45, %44 ], [ %.0235, %46 ], [ %.0235, %48 ], [ %.0235, %51 ], [ %.0235, %54 ], [ %.0235, %55 ], [ %.0235, %56 ], [ %.0235, %57 ], [ %.0235, %61 ], [ %.0235, %62 ], [ %.0235, %63 ], [ %.0235, %65 ], [ %.0235, %.thread ], [ %.0235, %.thread334 ], [ %.0235, %77 ], [ %.0235, %79 ]
  %.0233.be = phi ptr [ %.0233, %20 ], [ %.0233, %32 ], [ %.0233, %33 ], [ %.0233, %34 ], [ %.0233, %36 ], [ %.0233, %38 ], [ %.0233, %40 ], [ %.0233, %42 ], [ %.0233, %44 ], [ %47, %46 ], [ %.0233, %48 ], [ %.0233, %51 ], [ %.0233, %54 ], [ %.0233, %55 ], [ %.0233, %56 ], [ %.0233, %57 ], [ %.0233, %61 ], [ %.0233, %62 ], [ %.0233, %63 ], [ %.0233, %65 ], [ %.0233, %.thread ], [ %.0233, %.thread334 ], [ %.0233, %77 ], [ %.0233, %79 ]
  %.0229.be = phi i32 [ %.0229, %20 ], [ 1, %32 ], [ 2, %33 ], [ %.0229, %34 ], [ %.0229, %36 ], [ %.0229, %38 ], [ %.0229, %40 ], [ %.0229, %42 ], [ %.0229, %44 ], [ %.0229, %46 ], [ %.0229, %48 ], [ %.0229, %51 ], [ %.0229, %54 ], [ %.0229, %55 ], [ %.0229, %56 ], [ %.0229, %57 ], [ %.0229, %61 ], [ %.0229, %62 ], [ %.0229, %63 ], [ %.0229, %65 ], [ %.0229, %.thread ], [ %.0229, %.thread334 ], [ %.0229, %77 ], [ %.0229, %79 ]
  %.0227.be = phi i32 [ %.0227, %20 ], [ %.0227, %32 ], [ %.0227, %33 ], [ %.0227, %34 ], [ %.0227, %36 ], [ %.0227, %38 ], [ %.0227, %40 ], [ %.0227, %42 ], [ %.0227, %44 ], [ %.0227, %46 ], [ %.0227, %48 ], [ %.0227, %51 ], [ %.0227, %54 ], [ %.0227, %55 ], [ %.0227, %56 ], [ %.0227, %57 ], [ 1, %61 ], [ %.0227, %62 ], [ %.0227, %63 ], [ %.0227, %65 ], [ %.0227, %.thread ], [ %.0227, %.thread334 ], [ %.0227, %77 ], [ %.0227, %79 ]
  %.0215.be = phi i32 [ %.0215, %20 ], [ %.0215, %32 ], [ %.0215, %33 ], [ %.0215, %34 ], [ %.0215, %36 ], [ %.0215, %38 ], [ %.0215, %40 ], [ %.0215, %42 ], [ %.0215, %44 ], [ %.0215, %46 ], [ %.0215, %48 ], [ %.0215, %51 ], [ %.0215, %54 ], [ 0, %55 ], [ 1, %56 ], [ %.0215, %57 ], [ %.0215, %61 ], [ %.0215, %62 ], [ %.0215, %63 ], [ %.0215, %65 ], [ %.0215, %.thread ], [ %.0215, %.thread334 ], [ %.0215, %77 ], [ %.0215, %79 ]
  %.0213.be = phi i32 [ %.0213, %20 ], [ %.0213, %32 ], [ %.0213, %33 ], [ %.0213, %34 ], [ %.0213, %36 ], [ %.0213, %38 ], [ %.0213, %40 ], [ 1, %42 ], [ %.0213, %44 ], [ %.0213, %46 ], [ %.0213, %48 ], [ %.0213, %51 ], [ %.0213, %54 ], [ %.0213, %55 ], [ %.0213, %56 ], [ %.0213, %57 ], [ %.0213, %61 ], [ %.0213, %62 ], [ %.0213, %63 ], [ %.0213, %65 ], [ %.0213, %.thread ], [ %.0213, %.thread334 ], [ %.0213, %77 ], [ %.0213, %79 ]
  %.0211.be = phi i32 [ %.0211, %20 ], [ %.0211, %32 ], [ %.0211, %33 ], [ %.0211, %34 ], [ %.0211, %36 ], [ %.0211, %38 ], [ %.0211, %40 ], [ 1, %42 ], [ 1, %44 ], [ %.0211, %46 ], [ %.0211, %48 ], [ %.0211, %51 ], [ %.0211, %54 ], [ %.0211, %55 ], [ %.0211, %56 ], [ %.0211, %57 ], [ %.0211, %61 ], [ %.0211, %62 ], [ %.0211, %63 ], [ %.0211, %65 ], [ %.0211, %.thread ], [ %.0211, %.thread334 ], [ %.0211, %77 ], [ %.0211, %79 ]
  %.0209.be = phi i32 [ %.0209, %20 ], [ %.0209, %32 ], [ %.0209, %33 ], [ %.0209, %34 ], [ %.0209, %36 ], [ %.0209, %38 ], [ %.0209, %40 ], [ %.0209, %42 ], [ %.0209, %44 ], [ %.0209, %46 ], [ %.0209, %48 ], [ %.0209, %51 ], [ %.0209, %54 ], [ %.0209, %55 ], [ %.0209, %56 ], [ %60, %57 ], [ %.0209, %61 ], [ %.0209, %62 ], [ %.0209, %63 ], [ %.0209, %65 ], [ %.0209, %.thread ], [ %.0209, %.thread334 ], [ %.0209, %77 ], [ %.0209, %79 ]
  %.0204.be = phi i32 [ %.0204, %20 ], [ %.0204, %32 ], [ %.0204, %33 ], [ %.0204, %34 ], [ %.0204, %36 ], [ %.0204, %38 ], [ %.0204, %40 ], [ %.0204, %42 ], [ %.0204, %44 ], [ %.0204, %46 ], [ %.0204, %48 ], [ %.0204, %51 ], [ 1, %54 ], [ %.0204, %55 ], [ %.0204, %56 ], [ %.0204, %57 ], [ %.0204, %61 ], [ %.0204, %62 ], [ %.0204, %63 ], [ %.0204, %65 ], [ %.0204, %.thread ], [ %.0204, %.thread334 ], [ %.0204, %77 ], [ %.0204, %79 ]
  br label %20, !llvm.loop !13

.loopexit428:                                     ; preds = %20, %73, %.thread334, %68, %.thread, %48, %92
  %.2257 = phi ptr [ %.0255, %92 ], [ %.0255, %73 ], [ %.0255, %.thread334 ], [ null, %68 ], [ %.4259333, %.thread ], [ %.0255, %48 ], [ %.0255, %20 ]
  %.2252 = phi ptr [ %.0250, %92 ], [ null, %73 ], [ %.4254337, %.thread334 ], [ %.0250, %68 ], [ %.0250, %.thread ], [ %.0250, %48 ], [ %.0250, %20 ]
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.70, ptr noundef %19) #8
  br label %.thread382

24:                                               ; preds = %20
  call void @opt_help(ptr noundef nonnull @dgst_options) #8
  br label %.thread412

25:                                               ; preds = %20
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.71) #8
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !19
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef nonnull @show_digests, ptr noundef nonnull %6) #8
  %30 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.72) #8
  br label %.thread412

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20, %20
  %35 = call i32 @opt_rand(i32 noundef %21) #8
  %.not315 = icmp eq i32 %35, 0
  br i1 %.not315, label %.thread382, label %.backedge

36:                                               ; preds = %20
  %37 = call ptr @opt_arg() #8
  br label %.backedge

38:                                               ; preds = %20
  %39 = call ptr @opt_arg() #8
  br label %.backedge

40:                                               ; preds = %20
  %41 = call ptr @opt_arg() #8
  br label %.backedge

42:                                               ; preds = %20
  %43 = call ptr @opt_arg() #8
  br label %.backedge

44:                                               ; preds = %20
  %45 = call ptr @opt_arg() #8
  br label %.backedge

46:                                               ; preds = %20
  %47 = call ptr @opt_arg() #8
  br label %.backedge

48:                                               ; preds = %20
  %49 = call ptr @opt_arg() #8
  %50 = call i32 @opt_format(ptr noundef %49, i64 noundef 4094, ptr noundef nonnull %5) #8
  %.not314 = icmp eq i32 %50, 0
  br i1 %.not314, label %.loopexit428, label %.backedge

51:                                               ; preds = %20
  %52 = call ptr @opt_arg() #8
  %53 = call ptr @setup_engine_methods(ptr noundef %52, i32 noundef -1, i32 noundef 0) #8
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = call ptr @opt_arg() #8
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #8
  %60 = trunc i64 %59 to i32
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  %64 = call ptr @opt_arg() #8
  br label %.backedge

65:                                               ; preds = %20
  %66 = call ptr @opt_arg() #8
  br label %.backedge

67:                                               ; preds = %20
  %.not311 = icmp eq ptr %.0255, null
  br i1 %.not311, label %68, label %.thread

68:                                               ; preds = %67
  %69 = call ptr @OPENSSL_sk_new_null() #8
  %.not312 = icmp eq ptr %69, null
  br i1 %.not312, label %.loopexit428, label %.thread

.thread:                                          ; preds = %67, %68
  %.4259333 = phi ptr [ %69, %68 ], [ %.0255, %67 ]
  %70 = call ptr @opt_arg() #8
  %71 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4259333, ptr noundef %70) #8
  %.not313 = icmp eq i32 %71, 0
  br i1 %.not313, label %.loopexit428, label %.backedge

72:                                               ; preds = %20
  %.not308 = icmp eq ptr %.0250, null
  br i1 %.not308, label %73, label %.thread334

73:                                               ; preds = %72
  %74 = call ptr @OPENSSL_sk_new_null() #8
  %.not309 = icmp eq ptr %74, null
  br i1 %.not309, label %.loopexit428, label %.thread334

.thread334:                                       ; preds = %72, %73
  %.4254337 = phi ptr [ %74, %73 ], [ %.0250, %72 ]
  %75 = call ptr @opt_arg() #8
  %76 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4254337, ptr noundef %75) #8
  %.not310 = icmp eq i32 %76, 0
  br i1 %.not310, label %.loopexit428, label %.backedge

77:                                               ; preds = %20
  %78 = call ptr @opt_unknown() #8
  br label %.backedge

79:                                               ; preds = %20, %20, %20, %20
  %80 = call i32 @opt_provider(i32 noundef %21) #8
  %.not316 = icmp eq i32 %80, 0
  br i1 %.not316, label %.thread382, label %.backedge

81:                                               ; preds = %20
  %82 = call i32 @opt_num_rest() #8
  %83 = call ptr @opt_rest() #8
  %84 = icmp ne ptr %.0235, null
  %85 = icmp sgt i32 %82, 1
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.74, ptr noundef %19) #8
  br label %.thread382

89:                                               ; preds = %81
  %90 = call i32 @app_RAND_load() #8
  %.not287 = icmp eq i32 %90, 0
  br i1 %.not287, label %.thread382, label %91

91:                                               ; preds = %89
  %.not288 = icmp eq ptr %.1242, null
  br i1 %.not288, label %94, label %92

92:                                               ; preds = %91
  %93 = call i32 @opt_md(ptr noundef nonnull %.1242, ptr noundef nonnull %4) #8
  %.not289 = icmp eq i32 %93, 0
  br i1 %.not289, label %.loopexit428, label %94

94:                                               ; preds = %92, %91
  %95 = icmp ne i32 %.0211, 0
  %96 = icmp eq ptr %.0233, null
  %or.cond4 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond4, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.75) #8
  br label %.thread382

100:                                              ; preds = %94
  %.not290 = icmp eq i32 %.0204, 0
  %spec.select = select i1 %.not290, ptr null, ptr %.0267
  %101 = call ptr @BIO_s_file() #8
  %102 = call ptr @BIO_new(ptr noundef %101) #8
  %103 = call ptr @BIO_f_md() #8
  %104 = call ptr @BIO_new(ptr noundef %103) #8
  %105 = icmp eq ptr %102, null
  %106 = icmp eq ptr %104, null
  %or.cond6 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond6, label %.thread382, label %107

107:                                              ; preds = %100
  %.not291 = icmp eq i32 %.0227, 0
  br i1 %.not291, label %110, label %108

108:                                              ; preds = %107
  call void @BIO_set_callback_ex(ptr noundef nonnull %102, ptr noundef nonnull @BIO_debug_callback_ex) #8
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @BIO_set_callback_arg(ptr noundef nonnull %102, ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %107
  %111 = call i32 @app_passwd(ptr noundef %.0239, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #8
  %.not292 = icmp eq i32 %111, 0
  br i1 %.not292, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef nonnull @.str.76) #8
  br label %.thread382

115:                                              ; preds = %110
  %116 = icmp eq i32 %.0215, -1
  %. = zext i1 %84 to i32
  %.2217 = select i1 %116, i32 %., i32 %.0215
  %.not293 = icmp eq i32 %.2217, 0
  %117 = select i1 %.not293, i32 32769, i32 2
  %118 = call ptr @bio_open_default(ptr noundef %.0237, i8 noundef signext 119, i32 noundef %117) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread382, label %120

120:                                              ; preds = %115
  %121 = icmp ne ptr %.0246, null
  %122 = zext i1 %121 to i32
  %123 = icmp ne ptr %.0248, null
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %122, %124
  %126 = add nuw nsw i32 %125, %.
  %127 = icmp samesign ugt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.77) #8
  br label %.thread382

131:                                              ; preds = %120
  br i1 %84, label %132, label %149

132:                                              ; preds = %131
  %.not294 = icmp eq i32 %.0213, 0
  %133 = load i32, ptr %5, align 4, !tbaa !9
  br i1 %.not294, label %136, label %134

134:                                              ; preds = %132
  %135 = call ptr @load_pubkey(ptr noundef nonnull %.0235, i32 noundef %133, i32 noundef 0, ptr noundef null, ptr noundef %.0267, ptr noundef nonnull @.str.78) #8
  br label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = call ptr @load_key(ptr noundef nonnull %.0235, i32 noundef %133, i32 noundef 0, ptr noundef %137, ptr noundef %.0267, ptr noundef nonnull @.str.79) #8
  br label %139

139:                                              ; preds = %136, %134
  %.2262 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %140 = icmp eq ptr %.2262, null
  br i1 %140, label %.thread382, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef nonnull %.2262, ptr noundef nonnull %7, i64 noundef 80) #8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %145 = icmp eq i32 %bcmp, 0
  %spec.select318 = zext i1 %145 to i32
  br label %146

146:                                              ; preds = %144, %141
  %.1201 = phi i32 [ 0, %141 ], [ %spec.select318, %144 ]
  %147 = call ptr @EVP_MD_CTX_new() #8
  %148 = icmp eq ptr %147, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %148, label %.thread382, label %149

149:                                              ; preds = %146, %131
  %.1261 = phi ptr [ %.2262, %146 ], [ null, %131 ]
  %.1203 = phi ptr [ %147, %146 ], [ null, %131 ]
  %.0200 = phi i32 [ %.1201, %146 ], [ 0, %131 ]
  %.not295 = icmp eq ptr %.0246, null
  br i1 %.not295, label %172, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !20
  %151 = call i32 @init_gen_str(ptr noundef nonnull %8, ptr noundef nonnull %.0246, ptr noundef %spec.select, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %.not296 = icmp eq i32 %151, 0
  br i1 %.not296, label %.thread340, label %152

152:                                              ; preds = %150
  %.not297 = icmp eq ptr %.0250, null
  br i1 %.not297, label %.loopexit427, label %.preheader426

.preheader426:                                    ; preds = %152
  %153 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0250) #8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %.loopexit427

155:                                              ; preds = %.lr.ph
  %156 = add nuw nsw i32 %.0222508, 1
  %157 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0250) #8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %.lr.ph, label %.loopexit427, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader426, %155
  %.0222508 = phi i32 [ %156, %155 ], [ 0, %.preheader426 ]
  %159 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0250, i32 noundef %.0222508) #8
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = call i32 @pkey_ctrl_string(ptr noundef %160, ptr noundef %159) #8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %155, label %163

163:                                              ; preds = %.lr.ph
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  call void @EVP_PKEY_CTX_free(ptr noundef %164) #8
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef nonnull @.str.81, ptr noundef %159) #8
  br label %.thread340

.loopexit427:                                     ; preds = %155, %.preheader426, %152
  %167 = load ptr, ptr %8, align 8, !tbaa !20
  %168 = call ptr @app_keygen(ptr noundef %167, ptr noundef nonnull %.0246, i32 noundef 0, i32 noundef 0) #8
  %169 = load ptr, ptr %8, align 8, !tbaa !20
  call void @EVP_PKEY_CTX_free(ptr noundef %169) #8
  %170 = icmp eq ptr %168, null
  br i1 %170, label %.thread340, label %171

.thread340:                                       ; preds = %163, %150, %.loopexit427
  %.4264.ph = phi ptr [ %.1261, %163 ], [ %.1261, %150 ], [ null, %.loopexit427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread382

171:                                              ; preds = %.loopexit427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %171, %149
  %.3263 = phi ptr [ %168, %171 ], [ %.1261, %149 ]
  %.not298 = icmp eq ptr %.0248, null
  br i1 %.not298, label %182, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call ptr @EVP_sha256() #8
  store ptr %177, ptr %4, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %176, %173
  %.4245 = phi ptr [ @.str.82, %176 ], [ %.1242, %173 ]
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0248) #9
  %180 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 855, ptr noundef %spec.select, ptr noundef nonnull %.0248, i64 noundef %179) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread382, label %.thread343

182:                                              ; preds = %172
  %.not423 = icmp eq ptr %.3263, null
  br i1 %.not423, label %228, label %.thread343

.thread343:                                       ; preds = %178, %182
  %.3244348 = phi ptr [ %.1242, %182 ], [ %.4245, %178 ]
  %.5265347 = phi ptr [ %.3263, %182 ], [ %180, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  %.not301 = icmp eq i32 %.0200, 0
  br i1 %.not301, label %184, label %183

183:                                              ; preds = %.thread343
  store ptr %.1203, ptr %9, align 8, !tbaa !23
  br label %190

184:                                              ; preds = %.thread343
  %185 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %9) #8
  %186 = icmp slt i64 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.83) #8
  br label %.thread352

190:                                              ; preds = %184, %183
  %191 = icmp eq ptr %spec.select, null
  %192 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %95, label %193, label %201

193:                                              ; preds = %190
  br i1 %191, label %194, label %198

194:                                              ; preds = %193
  %195 = call ptr @app_get0_libctx() #8
  %196 = call ptr @app_get0_propq() #8
  %197 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %192, ptr noundef nonnull %10, ptr noundef %.3244348, ptr noundef %195, ptr noundef %196, ptr noundef nonnull %.5265347, ptr noundef null) #8
  br label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %200 = call i32 @EVP_DigestVerifyInit(ptr noundef %192, ptr noundef nonnull %10, ptr noundef %199, ptr noundef nonnull %.0267, ptr noundef nonnull %.5265347) #8
  br label %209

201:                                              ; preds = %190
  br i1 %191, label %202, label %206

202:                                              ; preds = %201
  %203 = call ptr @app_get0_libctx() #8
  %204 = call ptr @app_get0_propq() #8
  %205 = call i32 @EVP_DigestSignInit_ex(ptr noundef %192, ptr noundef nonnull %10, ptr noundef %.3244348, ptr noundef %203, ptr noundef %204, ptr noundef nonnull %.5265347, ptr noundef null) #8
  br label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = call i32 @EVP_DigestSignInit(ptr noundef %192, ptr noundef nonnull %10, ptr noundef %207, ptr noundef nonnull %.0267, ptr noundef nonnull %.5265347) #8
  br label %209

209:                                              ; preds = %202, %206, %194, %198
  %.0198 = phi i32 [ %197, %194 ], [ %200, %198 ], [ %205, %202 ], [ %208, %206 ]
  %210 = icmp eq i32 %.0198, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %212, ptr noundef nonnull @.str.84) #8
  br label %.thread352

214:                                              ; preds = %209
  %.not302 = icmp eq ptr %.0255, null
  br i1 %.not302, label %.loopexit425, label %.preheader

.preheader:                                       ; preds = %214
  %215 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0255) #8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph510, label %.loopexit425

217:                                              ; preds = %.lr.ph510
  %218 = add nuw nsw i32 %.1223509, 1
  %219 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0255) #8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph510, label %.loopexit425, !llvm.loop !25

.lr.ph510:                                        ; preds = %.preheader, %217
  %.1223509 = phi i32 [ %218, %217 ], [ 0, %.preheader ]
  %221 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0255, i32 noundef %.1223509) #8
  %222 = load ptr, ptr %10, align 8, !tbaa !20
  %223 = call i32 @pkey_ctrl_string(ptr noundef %222, ptr noundef %221) #8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %217, label %225

225:                                              ; preds = %.lr.ph510
  %226 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef nonnull @.str.85, ptr noundef %221) #8
  br label %.thread352

.thread352:                                       ; preds = %211, %225, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread382

228:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !23
  %.not299 = icmp eq i32 %.0200, 0
  br i1 %.not299, label %229, label %.thread355

229:                                              ; preds = %228
  %230 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %11) #8
  %231 = icmp slt i64 %230, 1
  br i1 %231, label %.thread355, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call ptr @EVP_sha256() #8
  store ptr %236, ptr %4, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi ptr [ %236, %235 ], [ %233, %232 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !23
  %240 = call i32 @EVP_DigestInit_ex(ptr noundef %239, ptr noundef %238, ptr noundef %spec.select) #8
  %.not300 = icmp eq i32 %240, 0
  br i1 %.not300, label %.thread355, label %.thread366

.thread355:                                       ; preds = %237, %229, %228
  %.str.86.sink = phi ptr [ @.str.83, %229 ], [ @.str.86, %228 ], [ @.str.87, %237 ]
  %241 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef nonnull %.str.86.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread382

.thread366:                                       ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

.loopexit425:                                     ; preds = %217, %.preheader, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %96, label %259, label %243

243:                                              ; preds = %.loopexit425
  %244 = call ptr @BIO_new_file(ptr noundef nonnull %.0233, ptr noundef nonnull @.str.88) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef nonnull @.str.89, ptr noundef nonnull %.0233) #8
  br label %.thread382

249:                                              ; preds = %243
  %250 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %.5265347) #8
  %251 = sext i32 %250 to i64
  %252 = call ptr @app_malloc(i64 noundef %251, ptr noundef nonnull @.str.90) #8
  %253 = call i32 @BIO_read(ptr noundef nonnull %244, ptr noundef %252, i32 noundef %250) #8
  %254 = call i32 @BIO_free(ptr noundef nonnull %244) #8
  %255 = icmp slt i32 %253, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0233) #8
  br label %.thread382

259:                                              ; preds = %249, %.loopexit425
  %.0225 = phi i32 [ %253, %249 ], [ 0, %.loopexit425 ]
  %.1207 = phi ptr [ %252, %249 ], [ null, %.loopexit425 ]
  br i1 %.not301, label %260, label %271

260:                                              ; preds = %.thread366, %259
  %.1207376 = phi ptr [ null, %.thread366 ], [ %.1207, %259 ]
  %.0225374 = phi i32 [ 0, %.thread366 ], [ %.0225, %259 ]
  %261 = phi i1 [ false, %.thread366 ], [ true, %259 ]
  %.5265346360372 = phi ptr [ null, %.thread366 ], [ %.5265347, %259 ]
  %262 = call ptr @BIO_push(ptr noundef %104, ptr noundef %102) #8
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %.thread379

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %12) #8
  %267 = load ptr, ptr %12, align 8, !tbaa !23
  %268 = call ptr @EVP_MD_CTX_get1_md(ptr noundef %267) #8
  store ptr %268, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not304 = icmp eq ptr %268, null
  br i1 %.not304, label %271, label %.thread379

.thread379:                                       ; preds = %260, %265
  %269 = phi ptr [ %268, %265 ], [ %263, %260 ]
  %270 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %269) #8
  br label %271

271:                                              ; preds = %265, %.thread379, %259
  %.not303377 = phi i1 [ false, %259 ], [ true, %.thread379 ], [ true, %265 ]
  %.1207375 = phi ptr [ %.1207, %259 ], [ %.1207376, %.thread379 ], [ %.1207376, %265 ]
  %.0225373 = phi i32 [ %.0225, %259 ], [ %.0225374, %.thread379 ], [ %.0225374, %265 ]
  %272 = phi i1 [ true, %259 ], [ %261, %.thread379 ], [ %261, %265 ]
  %.5265346360371 = phi ptr [ %.5265347, %259 ], [ %.5265346360372, %.thread379 ], [ %.5265346360372, %265 ]
  %.0271 = phi ptr [ null, %259 ], [ %262, %.thread379 ], [ %262, %265 ]
  %.0232 = phi ptr [ null, %259 ], [ %270, %.thread379 ], [ null, %265 ]
  %273 = icmp sgt i32 %.0209, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8, !tbaa !11
  %276 = call i32 @EVP_MD_xof(ptr noundef %275) #8
  %.not305 = icmp eq i32 %276, 0
  br i1 %.not305, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %279 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef nonnull @.str.92) #8
  br label %.thread382

280:                                              ; preds = %274
  br i1 %272, label %281, label %284

281:                                              ; preds = %280
  %282 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %283 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef nonnull @.str.93) #8
  br label %.thread382

284:                                              ; preds = %280, %271
  %285 = icmp eq i32 %82, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr @stdin, align 8, !tbaa !26
  %288 = call i64 @BIO_ctrl(ptr noundef %102, i32 noundef 106, i64 noundef 0, ptr noundef %287) #8
  br i1 %.not303377, label %291, label %289

289:                                              ; preds = %286
  %290 = call fastcc i32 @do_fp_oneshot_sign(ptr noundef %118, ptr noundef %.1203, ptr noundef %102, i32 noundef %.0229, i32 noundef %.2217, ptr noundef %.5265346360371, ptr noundef %.1207375, i32 noundef %.0225373, ptr noundef null, ptr noundef nonnull @.str.94)
  br label %.loopexit

291:                                              ; preds = %286
  %292 = call i32 @do_fp(ptr noundef nonnull %118, ptr noundef %13, ptr noundef %.0271, i32 noundef %.0229, i32 noundef %.2217, i32 noundef %.0209, ptr noundef %.5265346360371, ptr noundef %.1207375, i32 noundef %.0225373, ptr noundef null, ptr noundef %.0232, ptr noundef nonnull @.str.94)
  br label %.loopexit

293:                                              ; preds = %284
  %or.cond10 = and i1 %.not293, %272
  br i1 %or.cond10, label %294, label %296

294:                                              ; preds = %293
  %295 = call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %.5265346360371) #8
  br label %296

296:                                              ; preds = %294, %293
  %.0 = phi ptr [ %295, %294 ], [ null, %293 ]
  %297 = icmp sgt i32 %82, 0
  br i1 %297, label %.lr.ph513, label %.thread412

.lr.ph513:                                        ; preds = %296
  %wide.trip.count593 = zext nneg i32 %82 to i64
  br i1 %.not303377, label %.lr.ph513.split.us, label %.lr.ph513.split

.lr.ph513.split.us:                               ; preds = %.lr.ph513, %308
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %308 ], [ 0, %.lr.ph513 ]
  %.1219512.us = phi i32 [ %.2220.us, %308 ], [ 0, %.lr.ph513 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv590
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = call i64 @BIO_ctrl(ptr noundef %102, i32 noundef 108, i64 noundef 3, ptr noundef %299) #8
  %301 = trunc i64 %300 to i32
  %302 = icmp slt i32 %301, 1
  %303 = load ptr, ptr %298, align 8, !tbaa !4
  br i1 %302, label %307, label %304

304:                                              ; preds = %.lr.ph513.split.us
  %305 = call i32 @do_fp(ptr noundef nonnull %118, ptr noundef %13, ptr noundef %.0271, i32 noundef %.0229, i32 noundef %.2217, i32 noundef %.0209, ptr noundef %.5265346360371, ptr noundef %.1207375, i32 noundef %.0225373, ptr noundef %.0, ptr noundef %.0232, ptr noundef %303)
  %.not306.us = icmp eq i32 %305, 0
  %spec.select330.us = select i1 %.not306.us, i32 %.1219512.us, i32 1
  %306 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  br label %308

307:                                              ; preds = %.lr.ph513.split.us
  call void @perror(ptr noundef %303) #10
  br label %308

308:                                              ; preds = %307, %304
  %.2220.us = phi i32 [ 1, %307 ], [ %spec.select330.us, %304 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.loopexit, label %.lr.ph513.split.us, !llvm.loop !28

.lr.ph513.split:                                  ; preds = %.lr.ph513, %319
  %indvars.iv = phi i64 [ %indvars.iv.next, %319 ], [ 0, %.lr.ph513 ]
  %.1219512 = phi i32 [ %.2220, %319 ], [ 0, %.lr.ph513 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = call i64 @BIO_ctrl(ptr noundef %102, i32 noundef 108, i64 noundef 3, ptr noundef %310) #8
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %312, 1
  %314 = load ptr, ptr %309, align 8, !tbaa !4
  br i1 %313, label %315, label %316

315:                                              ; preds = %.lr.ph513.split
  call void @perror(ptr noundef %314) #10
  br label %319

316:                                              ; preds = %.lr.ph513.split
  %317 = call fastcc i32 @do_fp_oneshot_sign(ptr noundef %118, ptr noundef %.1203, ptr noundef %102, i32 noundef %.0229, i32 noundef %.2217, ptr noundef %.5265346360371, ptr noundef %.1207375, i32 noundef %.0225373, ptr noundef %.0, ptr noundef %314)
  %.not307 = icmp eq i32 %317, 0
  %spec.select329 = select i1 %.not307, i32 %.1219512, i32 1
  %318 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  br label %319

319:                                              ; preds = %316, %315
  %.2220 = phi i32 [ 1, %315 ], [ %spec.select329, %316 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count593
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph513.split, !llvm.loop !28

.loopexit:                                        ; preds = %319, %308, %291, %289
  %.0218 = phi i32 [ %292, %291 ], [ %290, %289 ], [ %.2220.us, %308 ], [ %.2220, %319 ]
  %.not317 = icmp eq i32 %.0218, 0
  br i1 %.not317, label %.thread412, label %.thread382

.thread382:                                       ; preds = %79, %34, %256, %246, %112, %146, %.thread340, %.thread355, %.thread352, %277, %89, %281, %178, %139, %128, %115, %100, %97, %86, %.loopexit428, %.loopexit
  %.0202409 = phi ptr [ %.1203, %.loopexit ], [ null, %112 ], [ null, %146 ], [ %.1203, %.thread340 ], [ %.1203, %.thread355 ], [ %.1203, %.thread352 ], [ null, %.loopexit428 ], [ %.1203, %277 ], [ null, %89 ], [ %.1203, %281 ], [ %.1203, %178 ], [ null, %139 ], [ null, %128 ], [ null, %115 ], [ null, %100 ], [ null, %97 ], [ null, %86 ], [ %.1203, %246 ], [ %.1203, %256 ], [ null, %34 ], [ null, %79 ]
  %.0206407 = phi ptr [ %.1207375, %.loopexit ], [ null, %112 ], [ null, %146 ], [ null, %.thread340 ], [ null, %.thread355 ], [ null, %.thread352 ], [ null, %.loopexit428 ], [ %.1207375, %277 ], [ null, %89 ], [ %.1207375, %281 ], [ null, %178 ], [ null, %139 ], [ null, %128 ], [ null, %115 ], [ null, %100 ], [ null, %97 ], [ null, %86 ], [ null, %246 ], [ %252, %256 ], [ null, %34 ], [ null, %79 ]
  %.0231403 = phi ptr [ %102, %.loopexit ], [ %102, %112 ], [ %102, %146 ], [ %102, %.thread340 ], [ %102, %.thread355 ], [ %102, %.thread352 ], [ null, %.loopexit428 ], [ %102, %277 ], [ null, %89 ], [ %102, %281 ], [ %102, %178 ], [ %102, %139 ], [ %102, %128 ], [ %102, %115 ], [ %102, %100 ], [ null, %97 ], [ null, %86 ], [ %102, %246 ], [ %102, %256 ], [ null, %34 ], [ null, %79 ]
  %.3253401 = phi ptr [ %.0250, %.loopexit ], [ %.0250, %112 ], [ %.0250, %146 ], [ %.0250, %.thread340 ], [ %.0250, %.thread355 ], [ %.0250, %.thread352 ], [ %.2252, %.loopexit428 ], [ %.0250, %277 ], [ %.0250, %89 ], [ %.0250, %281 ], [ %.0250, %178 ], [ %.0250, %139 ], [ %.0250, %128 ], [ %.0250, %115 ], [ %.0250, %100 ], [ %.0250, %97 ], [ %.0250, %86 ], [ %.0250, %246 ], [ %.0250, %256 ], [ %.0250, %34 ], [ %.0250, %79 ]
  %.3258399 = phi ptr [ %.0255, %.loopexit ], [ %.0255, %112 ], [ %.0255, %146 ], [ %.0255, %.thread340 ], [ %.0255, %.thread355 ], [ %.0255, %.thread352 ], [ %.2257, %.loopexit428 ], [ %.0255, %277 ], [ %.0255, %89 ], [ %.0255, %281 ], [ %.0255, %178 ], [ %.0255, %139 ], [ %.0255, %128 ], [ %.0255, %115 ], [ %.0255, %100 ], [ %.0255, %97 ], [ %.0255, %86 ], [ %.0255, %246 ], [ %.0255, %256 ], [ %.0255, %34 ], [ %.0255, %79 ]
  %.0260397 = phi ptr [ %.5265346360371, %.loopexit ], [ null, %112 ], [ %.2262, %146 ], [ %.4264.ph, %.thread340 ], [ null, %.thread355 ], [ %.5265347, %.thread352 ], [ null, %.loopexit428 ], [ %.5265346360371, %277 ], [ null, %89 ], [ %.5265346360371, %281 ], [ null, %178 ], [ null, %139 ], [ null, %128 ], [ null, %115 ], [ null, %100 ], [ null, %97 ], [ null, %86 ], [ %.5265347, %246 ], [ %.5265347, %256 ], [ null, %34 ], [ null, %79 ]
  %.0269395 = phi ptr [ %118, %.loopexit ], [ null, %112 ], [ %118, %146 ], [ %118, %.thread340 ], [ %118, %.thread355 ], [ %118, %.thread352 ], [ null, %.loopexit428 ], [ %118, %277 ], [ null, %89 ], [ %118, %281 ], [ %118, %178 ], [ %118, %139 ], [ %118, %128 ], [ null, %115 ], [ null, %100 ], [ null, %97 ], [ null, %86 ], [ %118, %246 ], [ %118, %256 ], [ null, %34 ], [ null, %79 ]
  %.0270393 = phi ptr [ %104, %.loopexit ], [ %104, %112 ], [ %104, %146 ], [ %104, %.thread340 ], [ %104, %.thread355 ], [ %104, %.thread352 ], [ null, %.loopexit428 ], [ %104, %277 ], [ null, %89 ], [ %104, %281 ], [ %104, %178 ], [ %104, %139 ], [ %104, %128 ], [ %104, %115 ], [ %104, %100 ], [ null, %97 ], [ null, %86 ], [ %104, %246 ], [ %104, %256 ], [ null, %34 ], [ null, %79 ]
  %320 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %320) #8
  br label %.thread412

.thread412:                                       ; preds = %296, %25, %24, %.thread382, %.loopexit
  %.0202410 = phi ptr [ %.0202409, %.thread382 ], [ %.1203, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %.1203, %296 ]
  %.0206408 = phi ptr [ %.0206407, %.thread382 ], [ %.1207375, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %.1207375, %296 ]
  %.0218406 = phi i32 [ 1, %.thread382 ], [ 0, %.loopexit ], [ 0, %24 ], [ 0, %25 ], [ 0, %296 ]
  %.0231404 = phi ptr [ %.0231403, %.thread382 ], [ %102, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %102, %296 ]
  %.3253402 = phi ptr [ %.3253401, %.thread382 ], [ %.0250, %.loopexit ], [ %.0250, %24 ], [ %.0250, %25 ], [ %.0250, %296 ]
  %.3258400 = phi ptr [ %.3258399, %.thread382 ], [ %.0255, %.loopexit ], [ %.0255, %24 ], [ %.0255, %25 ], [ %.0255, %296 ]
  %.0260398 = phi ptr [ %.0260397, %.thread382 ], [ %.5265346360371, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %.5265346360371, %296 ]
  %.0269396 = phi ptr [ %.0269395, %.thread382 ], [ %118, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %118, %296 ]
  %.0270394 = phi ptr [ %.0270393, %.thread382 ], [ %104, %.loopexit ], [ null, %24 ], [ null, %25 ], [ %104, %296 ]
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef 8192, ptr noundef nonnull @.str.95, i32 noundef 489) #8
  %321 = call i32 @BIO_free(ptr noundef %.0231404) #8
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %322, ptr noundef nonnull @.str.95, i32 noundef 491) #8
  call void @BIO_free_all(ptr noundef %.0269396) #8
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %323) #8
  call void @EVP_PKEY_free(ptr noundef %.0260398) #8
  call void @EVP_MD_CTX_free(ptr noundef %.0202410) #8
  call void @OPENSSL_sk_free(ptr noundef %.3258400) #8
  call void @OPENSSL_sk_free(ptr noundef %.3253402) #8
  call void @CRYPTO_free(ptr noundef %.0206408, ptr noundef nonnull @.str.95, i32 noundef 498) #8
  %324 = call i32 @BIO_free(ptr noundef %.0270394) #8
  call void @release_engine(ptr noundef %.0267) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0218406
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_digests(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.102) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.103) #9
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %40

8:                                                ; preds = %6
  %9 = tail call ptr @__ctype_b_loc() #11
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i8, ptr %4, align 1, !tbaa !33
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = and i16 %14, 512
  %.not15 = icmp eq i16 %15, 0
  br i1 %.not15, label %40, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @app_get0_libctx() #8
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = tail call ptr @app_get0_propq() #8
  %20 = tail call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef %18, ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = tail call ptr @EVP_get_digestbyname(ptr noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.104, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 3
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %33, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.72) #8
  store i32 0, ptr %30, align 8, !tbaa !19
  br label %39

37:                                               ; preds = %26
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.105) #8
  br label %39

39:                                               ; preds = %37, %35
  tail call void @EVP_MD_free(ptr noundef %20) #8
  br label %40

40:                                               ; preds = %22, %8, %2, %6, %39
  ret void
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare ptr @BIO_f_md() local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get1_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_fp_oneshot_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 0, 2) %4, ptr noundef readnone captures(address_is_null) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = call i32 @bio_to_mem(ptr noundef nonnull %12, i32 noundef 16777216, ptr noundef nonnull %2) #8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.96, ptr noundef %9) #8
  br label %57

18:                                               ; preds = %10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %18
  %20 = sext i32 %7 to i64
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = zext nneg i32 %13 to i64
  %23 = call i32 @EVP_DigestVerify(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #8
  br label %print_verify_result.exit

27:                                               ; preds = %19
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #8
  br label %print_verify_result.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.108) #8
  br label %print_verify_result.exit

print_verify_result.exit:                         ; preds = %25, %29, %31
  %spec.select = zext i1 %24 to i32
  br label %55

34:                                               ; preds = %18
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %52, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = zext nneg i32 %13 to i64
  %38 = call i32 @EVP_DigestSign(ptr noundef %1, ptr noundef null, ptr noundef nonnull %11, ptr noundef %36, i64 noundef %37) #8
  %.not33 = icmp eq i32 %38, 1
  br i1 %.not33, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.97) #8
  br label %55

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !36
  %44 = call ptr @app_malloc(i64 noundef %43, ptr noundef nonnull @.str.98) #8
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call i32 @EVP_DigestSign(ptr noundef %1, ptr noundef %44, ptr noundef nonnull %11, ptr noundef %45, i64 noundef %37) #8
  %.not34 = icmp eq i32 %46, 1
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.99) #8
  br label %55

50:                                               ; preds = %42
  %51 = load i64, ptr %11, align 8, !tbaa !36
  call fastcc void @print_out(ptr noundef nonnull %0, ptr noundef %44, i64 noundef %51, i32 noundef %3, i32 noundef %4, ptr noundef %8, ptr noundef null, ptr noundef %9)
  br label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.116) #8
  %.pre = zext nneg i32 %13 to i64
  br label %55

55:                                               ; preds = %print_verify_result.exit, %50, %52, %47, %39
  %.pre-phi = phi i64 [ %22, %print_verify_result.exit ], [ %37, %50 ], [ %.pre, %52 ], [ %37, %47 ], [ %37, %39 ]
  %.029 = phi i32 [ %spec.select, %print_verify_result.exit ], [ 0, %50 ], [ 1, %52 ], [ 1, %47 ], [ 1, %39 ]
  %.0 = phi ptr [ null, %print_verify_result.exit ], [ %44, %50 ], [ null, %52 ], [ %44, %47 ], [ null, %39 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.95, i32 noundef 741) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @CRYPTO_clear_free(ptr noundef %56, i64 noundef %.pre-phi, ptr noundef nonnull @.str.95, i32 noundef 742) #8
  br label %57

57:                                               ; preds = %55, %15
  %.028 = phi i32 [ 1, %15 ], [ %.029, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @do_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(address_is_null) %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8192, ptr %13, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %29, %12
  %19 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 10, i64 noundef 0, ptr noundef null) #8
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %23 = and i64 %22, 4294967295
  %.not52 = icmp eq i64 %23, 0
  br i1 %.not52, label %.critedge, label %31

.critedge:                                        ; preds = %18, %21
  %24 = tail call i32 @BIO_read(ptr noundef %2, ptr noundef %1, i32 noundef 8192) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.96, ptr noundef %11) #8
  br label %.thread68

29:                                               ; preds = %.critedge
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %18, !llvm.loop !38

31:                                               ; preds = %29, %21
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %47, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %14) #8
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  %35 = zext i32 %8 to i64
  %36 = call i32 @EVP_DigestVerifyFinal(ptr noundef %34, ptr noundef nonnull %7, i64 noundef %35) #8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.106) #8
  br label %print_verify_result.exit

40:                                               ; preds = %32
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.107) #8
  br label %print_verify_result.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.108) #8
  br label %print_verify_result.exit

print_verify_result.exit:                         ; preds = %38, %42, %44
  %spec.select = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread68

47:                                               ; preds = %31
  %.not54 = icmp eq ptr %6, null
  br i1 %.not54, label %63, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %15) #8
  %50 = load ptr, ptr %15, align 8, !tbaa !23
  %51 = call i32 @EVP_DigestSignFinal(ptr noundef %50, ptr noundef null, ptr noundef nonnull %16) #8
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %.thread, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %16, align 8, !tbaa !36
  %54 = icmp ugt i64 %53, 8192
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store i64 %53, ptr %13, align 8, !tbaa !36
  %56 = call ptr @app_malloc(i64 noundef %53, ptr noundef nonnull @.str.98) #8
  br label %57

57:                                               ; preds = %55, %52
  %.144 = phi ptr [ %56, %55 ], [ %1, %52 ]
  %.2 = phi ptr [ %56, %55 ], [ null, %52 ]
  %58 = load ptr, ptr %15, align 8, !tbaa !23
  %59 = call i32 @EVP_DigestSignFinal(ptr noundef %58, ptr noundef %.144, ptr noundef nonnull %13) #8
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %.thread, label %62

.thread:                                          ; preds = %57, %48
  %.str.97.sink = phi ptr [ @.str.97, %48 ], [ @.str.99, %57 ]
  %.139.ph = phi ptr [ null, %48 ], [ %.2, %57 ]
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull %.str.97.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i64, ptr %13, align 8, !tbaa !36
  br label %81

63:                                               ; preds = %47
  %64 = icmp sgt i32 %5, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = zext nneg i32 %5 to i64
  store i64 %66, ptr %13, align 8, !tbaa !36
  %67 = icmp samesign ugt i32 %5, 8192
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call ptr @app_malloc(i64 noundef %66, ptr noundef nonnull @.str.100) #8
  br label %70

70:                                               ; preds = %68, %65
  %.346 = phi ptr [ %69, %68 ], [ %1, %65 ]
  %.4 = phi ptr [ %69, %68 ], [ null, %65 ]
  %71 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %17) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !23
  %73 = call i32 @EVP_DigestFinalXOF(ptr noundef %72, ptr noundef %.346, i64 noundef %66) #8
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %74, label %.thread65

.thread65:                                        ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.101) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %83

77:                                               ; preds = %63
  %78 = tail call i32 @BIO_gets(ptr noundef %2, ptr noundef %1, i32 noundef 8192) #8
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %13, align 8, !tbaa !36
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %.thread68, label %81

81:                                               ; preds = %.thread65, %62, %77
  %82 = phi i64 [ %.pre, %62 ], [ %66, %.thread65 ], [ %79, %77 ]
  %.245 = phi ptr [ %.144, %62 ], [ %.346, %.thread65 ], [ %1, %77 ]
  %.3 = phi ptr [ %.2, %62 ], [ %.4, %.thread65 ], [ null, %77 ]
  call fastcc void @print_out(ptr noundef %0, ptr noundef %.245, i64 noundef %82, i32 noundef %3, i32 noundef %4, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %83

83:                                               ; preds = %74, %.thread, %81
  %.040 = phi i32 [ 1, %.thread ], [ 1, %74 ], [ 0, %81 ]
  %.038 = phi ptr [ %.139.ph, %.thread ], [ %.4, %74 ], [ %.3, %81 ]
  %.not58 = icmp eq ptr %.038, null
  br i1 %.not58, label %.thread68, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8, !tbaa !36
  call void @CRYPTO_clear_free(ptr noundef nonnull %.038, i64 noundef %85, ptr noundef nonnull @.str.95, i32 noundef 690) #8
  br label %.thread68

.thread68:                                        ; preds = %77, %print_verify_result.exit, %26, %83, %84
  %.04072 = phi i32 [ %.040, %84 ], [ %.040, %83 ], [ 1, %77 ], [ %spec.select, %print_verify_result.exit ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.04072
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %10) #8
  br label %76

12:                                               ; preds = %8
  %13 = icmp eq i32 %3, 2
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %newline_escape_filename.exit.thread, label %.lr.ph.i

newline_escape_filename.exit.thread:              ; preds = %14
  %16 = tail call ptr @app_malloc(i64 noundef 1, ptr noundef nonnull %7) #8
  store i8 0, ptr %16, align 1, !tbaa !33
  br label %40

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.032.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %14 ]
  %.02731.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.032.i
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = icmp eq i8 %18, 10
  %20 = zext i1 %19 to i64
  %spec.select.i = add i64 %.02731.i, %20
  %21 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %21, %15
  br i1 %exitcond.not.i, label %.lr.ph36.preheader.i, label %.lr.ph.i, !llvm.loop !39

.lr.ph36.preheader.i:                             ; preds = %.lr.ph.i
  %22 = add i64 %15, 1
  %23 = add i64 %22, %spec.select.i
  %24 = tail call ptr @app_malloc(i64 noundef %23, ptr noundef nonnull %7) #8
  br label %.lr.ph36.i.outer

.lr.ph36.i.outer:                                 ; preds = %.thread, %.lr.ph36.preheader.i
  %.not51 = phi i1 [ false, %.thread ], [ true, %.lr.ph36.preheader.i ]
  %.134.i.ph = phi i64 [ %33, %.thread ], [ 0, %.lr.ph36.preheader.i ]
  %.02933.i.ph = phi i64 [ %35, %.thread ], [ 0, %.lr.ph36.preheader.i ]
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.outer, %28
  %.134.i = phi i64 [ %29, %28 ], [ %.134.i.ph, %.lr.ph36.i.outer ]
  %.02933.i = phi i64 [ %31, %28 ], [ %.02933.i.ph, %.lr.ph36.i.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.02933.i
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.lr.ph36.i
  %29 = add i64 %.134.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.134.i
  store i8 %26, ptr %30, align 1, !tbaa !33
  %31 = add nuw i64 %.02933.i, 1
  %exitcond40.not.i = icmp eq i64 %31, %15
  br i1 %exitcond40.not.i, label %newline_escape_filename.exit, label %.lr.ph36.i, !llvm.loop !40

.thread:                                          ; preds = %.lr.ph36.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.134.i
  store i8 92, ptr %32, align 1, !tbaa !33
  %33 = add i64 %.134.i, 2
  %34 = getelementptr i8, ptr %32, i64 1
  store i8 110, ptr %34, align 1, !tbaa !33
  %35 = add nuw i64 %.02933.i, 1
  %exitcond40.not.i80 = icmp eq i64 %35, %15
  br i1 %exitcond40.not.i80, label %newline_escape_filename.exit.thread83, label %.lr.ph36.i.outer, !llvm.loop !40

newline_escape_filename.exit.thread83:            ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !33
  br label %38

newline_escape_filename.exit:                     ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !33
  br i1 %.not51, label %40, label %38

38:                                               ; preds = %newline_escape_filename.exit.thread83, %newline_escape_filename.exit
  %39 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.109) #8
  br label %40

40:                                               ; preds = %newline_escape_filename.exit.thread, %38, %newline_escape_filename.exit
  %41 = phi ptr [ %16, %newline_escape_filename.exit.thread ], [ %24, %38 ], [ %24, %newline_escape_filename.exit ]
  %42 = trunc i64 %2 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %40
  %wide.trip.count69 = and i64 %2, 2147483647
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next67, %.lr.ph55 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv66
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %46) #8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !41

._crit_edge56:                                    ; preds = %.lr.ph55, %40
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull %41) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %41, ptr noundef nonnull @.str.95, i32 noundef 590) #8
  br label %76

49:                                               ; preds = %12
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %56, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %5) #8
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull %6) #8
  br label %54

54:                                               ; preds = %52, %50
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %7) #8
  br label %61

56:                                               ; preds = %49
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %6, ptr noundef %7) #8
  br label %61

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %7) #8
  br label %61

61:                                               ; preds = %57, %59, %54
  %62 = trunc i64 %2 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %.not57 = icmp eq i32 %3, 0
  %wide.trip.count64 = and i64 %2, 2147483647
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv61
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %66) #8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %.not58 = icmp eq i64 %indvars.iv, 0
  br i1 %.not58, label %70, label %68

68:                                               ; preds = %.lr.ph.split
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.115) #8
  br label %70

70:                                               ; preds = %68, %.lr.ph.split
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %73) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

._crit_edge:                                      ; preds = %70, %.lr.ph.split.us, %61
  %75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.72) #8
  br label %76

76:                                               ; preds = %._crit_edge56, %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_to_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"doall_dgst_digests", !16, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !5, i64 8}
!30 = !{!"obj_name_st", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
