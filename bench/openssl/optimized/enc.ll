; ModuleID = 'bench/openssl/original/enc.ll'
source_filename = "bench/openssl/original/enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_enc_ciphers = type { ptr, i32 }

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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @enc_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.doall_enc_ciphers, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.33) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.87) #11
  %.not = icmp eq i32 %20, 0
  %spec.select = select i1 %.not, ptr null, ptr %16
  br label %21

21:                                               ; preds = %19, %2
  %.0350 = phi ptr [ null, %2 ], [ %spec.select, %19 ]
  %.0323 = phi i32 [ 1, %2 ], [ 0, %19 ]
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.88) #12
  %22 = tail call ptr @opt_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @enc_options) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %21
  %.0367 = phi ptr [ null, %21 ], [ %.0367.be, %.critedge.backedge ]
  %.0365 = phi ptr [ null, %21 ], [ %.0365.be, %.critedge.backedge ]
  %.0363 = phi ptr [ null, %21 ], [ %.0363.be, %.critedge.backedge ]
  %.0361 = phi ptr [ null, %21 ], [ %.0361.be, %.critedge.backedge ]
  %.0356 = phi ptr [ null, %21 ], [ %.0356.be, %.critedge.backedge ]
  %.0354 = phi ptr [ null, %21 ], [ %.0354.be, %.critedge.backedge ]
  %.1351 = phi ptr [ %.0350, %21 ], [ %.1351.be, %.critedge.backedge ]
  %.0348 = phi ptr [ null, %21 ], [ %.0348.be, %.critedge.backedge ]
  %.0346 = phi i32 [ 8192, %21 ], [ %.0346.be, %.critedge.backedge ]
  %.0344 = phi i32 [ 0, %21 ], [ %.0344.be, %.critedge.backedge ]
  %.0342 = phi i32 [ 0, %21 ], [ %.0342.be, %.critedge.backedge ]
  %.0340 = phi i32 [ 0, %21 ], [ %.0340.be, %.critedge.backedge ]
  %.0338 = phi i32 [ 0, %21 ], [ %.0338.be, %.critedge.backedge ]
  %.0336 = phi i32 [ 1, %21 ], [ %.0336.be, %.critedge.backedge ]
  %.0334 = phi i32 [ 0, %21 ], [ %.0334.be, %.critedge.backedge ]
  %.0328 = phi ptr [ null, %21 ], [ %.0328.be, %.critedge.backedge ]
  %.1324 = phi i32 [ %.0323, %21 ], [ %.1324.be, %.critedge.backedge ]
  %.0311 = phi i32 [ 0, %21 ], [ %.0311.be, %.critedge.backedge ]
  %.0303 = phi i32 [ 0, %21 ], [ %.0303.be, %.critedge.backedge ]
  %.0301 = phi i32 [ 0, %21 ], [ %.0301.be, %.critedge.backedge ]
  %.0285 = phi ptr [ null, %21 ], [ %.0285.be, %.critedge.backedge ]
  %.0283 = phi ptr [ null, %21 ], [ %.0283.be, %.critedge.backedge ]
  %.0264 = phi ptr [ null, %21 ], [ %.0264.be, %.critedge.backedge ]
  %23 = call i32 @opt_next() #12
  switch i32 %23, label %.critedge.backedge [
    i32 0, label %140
    i32 1601, label %138
    i32 -1, label %.loopexit
    i32 1, label %26
    i32 2, label %27
    i32 3, label %34
    i32 4, label %35
    i32 5, label %37
    i32 6, label %39
    i32 7, label %41
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
    i32 13, label %49
    i32 14, label %50
    i32 15, label %51
    i32 16, label %52
    i32 17, label %53
    i32 1603, label %138
    i32 19, label %54
    i32 20, label %80
    i32 21, label %82
    i32 22, label %100
    i32 24, label %102
    i32 25, label %104
    i32 26, label %106
    i32 29, label %108
    i32 27, label %110
    i32 30, label %112
    i32 28, label %119
    i32 23, label %121
    i32 1606, label %122
    i32 1607, label %134
    i32 1604, label %138
    i32 1602, label %138
    i32 1501, label %136
    i32 1502, label %136
  ]

.critedge.backedge:                               ; preds = %.lr.ph, %.critedge, %138, %136, %127, %115, %118, %134, %121, %119, %110, %108, %106, %104, %102, %100, %80, %77, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %41, %39, %37, %35, %34
  %.0367.be = phi ptr [ %.0367, %34 ], [ %.0367, %35 ], [ %.0367, %37 ], [ %.0367, %39 ], [ %.0367, %41 ], [ %.0367, %44 ], [ %.0367, %45 ], [ %.0367, %46 ], [ %.0367, %47 ], [ %.0367, %48 ], [ %.0367, %49 ], [ %.0367, %50 ], [ %.0367, %51 ], [ %.0367, %52 ], [ %.0367, %53 ], [ %.0367, %77 ], [ %.0367, %80 ], [ %.0367, %100 ], [ %103, %102 ], [ %.0367, %104 ], [ %.0367, %106 ], [ %.0367, %108 ], [ %.0367, %110 ], [ %.0367, %118 ], [ %.0367, %115 ], [ %.0367, %119 ], [ %.0367, %121 ], [ %.0367, %127 ], [ %.0367, %134 ], [ %.0367, %136 ], [ %.0367, %138 ], [ %.0367, %.critedge ], [ %.0367, %.lr.ph ]
  %.0365.be = phi ptr [ %.0365, %34 ], [ %36, %35 ], [ %.0365, %37 ], [ %.0365, %39 ], [ %.0365, %41 ], [ %.0365, %44 ], [ %.0365, %45 ], [ %.0365, %46 ], [ %.0365, %47 ], [ %.0365, %48 ], [ %.0365, %49 ], [ %.0365, %50 ], [ %.0365, %51 ], [ %.0365, %52 ], [ %.0365, %53 ], [ %.0365, %77 ], [ %.0365, %80 ], [ %.0365, %100 ], [ %.0365, %102 ], [ %.0365, %104 ], [ %.0365, %106 ], [ %.0365, %108 ], [ %.0365, %110 ], [ %.0365, %118 ], [ %.0365, %115 ], [ %.0365, %119 ], [ %.0365, %121 ], [ %.0365, %127 ], [ %.0365, %134 ], [ %.0365, %136 ], [ %.0365, %138 ], [ %.0365, %.critedge ], [ %.0365, %.lr.ph ]
  %.0363.be = phi ptr [ %.0363, %34 ], [ %.0363, %35 ], [ %38, %37 ], [ %.0363, %39 ], [ %.0363, %41 ], [ %.0363, %44 ], [ %.0363, %45 ], [ %.0363, %46 ], [ %.0363, %47 ], [ %.0363, %48 ], [ %.0363, %49 ], [ %.0363, %50 ], [ %.0363, %51 ], [ %.0363, %52 ], [ %.0363, %53 ], [ %.0363, %77 ], [ %.0363, %80 ], [ %.0363, %100 ], [ %.0363, %102 ], [ %.0363, %104 ], [ %.0363, %106 ], [ %.0363, %108 ], [ %.0363, %110 ], [ %.0363, %118 ], [ %.0363, %115 ], [ %.0363, %119 ], [ %.0363, %121 ], [ %.0363, %127 ], [ %.0363, %134 ], [ %.0363, %136 ], [ %.0363, %138 ], [ %.0363, %.critedge ], [ %.0363, %.lr.ph ]
  %.0361.be = phi ptr [ %.0361, %34 ], [ %.0361, %35 ], [ %.0361, %37 ], [ %.0361, %39 ], [ %.0361, %41 ], [ %.0361, %44 ], [ %.0361, %45 ], [ %.0361, %46 ], [ %.0361, %47 ], [ %.0361, %48 ], [ %.0361, %49 ], [ %.0361, %50 ], [ %.0361, %51 ], [ %.0361, %52 ], [ %.0361, %53 ], [ %.0361, %77 ], [ %.0361, %80 ], [ %.0361, %100 ], [ %.0361, %102 ], [ %105, %104 ], [ %.0361, %106 ], [ %.0361, %108 ], [ %.0361, %110 ], [ %.0361, %118 ], [ %.0361, %115 ], [ %.0361, %119 ], [ %.0361, %121 ], [ %.0361, %127 ], [ %.0361, %134 ], [ %.0361, %136 ], [ %.0361, %138 ], [ %.0361, %.critedge ], [ %.0361, %.lr.ph ]
  %.0356.be = phi ptr [ %.0356, %34 ], [ %.0356, %35 ], [ %.0356, %37 ], [ %.0356, %39 ], [ %.0356, %41 ], [ %.0356, %44 ], [ %.0356, %45 ], [ %.0356, %46 ], [ %.0356, %47 ], [ %.0356, %48 ], [ %.0356, %49 ], [ %.0356, %50 ], [ %.0356, %51 ], [ %.0356, %52 ], [ %.0356, %53 ], [ %.0356, %77 ], [ %81, %80 ], [ %.0356, %100 ], [ %.0356, %102 ], [ %.0356, %104 ], [ %.0356, %106 ], [ %.0356, %108 ], [ %.0356, %110 ], [ %.0356, %118 ], [ %.0356, %115 ], [ %.0356, %119 ], [ %.0356, %121 ], [ %.0356, %127 ], [ %.0356, %134 ], [ %.0356, %136 ], [ %.0356, %138 ], [ %.0356, %.critedge ], [ @enc_main.buf, %.lr.ph ]
  %.0354.be = phi ptr [ %.0354, %34 ], [ %.0354, %35 ], [ %.0354, %37 ], [ %40, %39 ], [ %.0354, %41 ], [ %.0354, %44 ], [ %.0354, %45 ], [ %.0354, %46 ], [ %.0354, %47 ], [ %.0354, %48 ], [ %.0354, %49 ], [ %.0354, %50 ], [ %.0354, %51 ], [ %.0354, %52 ], [ %.0354, %53 ], [ %.0354, %77 ], [ %.0354, %80 ], [ %.0354, %100 ], [ %.0354, %102 ], [ %.0354, %104 ], [ %.0354, %106 ], [ %.0354, %108 ], [ %.0354, %110 ], [ %.0354, %118 ], [ %.0354, %115 ], [ %.0354, %119 ], [ %.0354, %121 ], [ %.0354, %127 ], [ %.0354, %134 ], [ %.0354, %136 ], [ %.0354, %138 ], [ %.0354, %.critedge ], [ %.0354, %.lr.ph ]
  %.1351.be = phi ptr [ %.1351, %34 ], [ %.1351, %35 ], [ %.1351, %37 ], [ %.1351, %39 ], [ %.1351, %41 ], [ %.1351, %44 ], [ %.1351, %45 ], [ %.1351, %46 ], [ %.1351, %47 ], [ %.1351, %48 ], [ %.1351, %49 ], [ %.1351, %50 ], [ %.1351, %51 ], [ %.1351, %52 ], [ %.1351, %53 ], [ %.1351, %77 ], [ %.1351, %80 ], [ %.1351, %100 ], [ %.1351, %102 ], [ %.1351, %104 ], [ %.1351, %106 ], [ %109, %108 ], [ %.1351, %110 ], [ %.1351, %118 ], [ %.1351, %115 ], [ %.1351, %119 ], [ %.1351, %121 ], [ %.1351, %127 ], [ %.1351, %134 ], [ %.1351, %136 ], [ %.1351, %138 ], [ %.1351, %.critedge ], [ %.1351, %.lr.ph ]
  %.0348.be = phi ptr [ %.0348, %34 ], [ %.0348, %35 ], [ %.0348, %37 ], [ %.0348, %39 ], [ %.0348, %41 ], [ %.0348, %44 ], [ %.0348, %45 ], [ %.0348, %46 ], [ %.0348, %47 ], [ %.0348, %48 ], [ %.0348, %49 ], [ %.0348, %50 ], [ %.0348, %51 ], [ %.0348, %52 ], [ %.0348, %53 ], [ %.0348, %77 ], [ %.0348, %80 ], [ %101, %100 ], [ %.0348, %102 ], [ %.0348, %104 ], [ %.0348, %106 ], [ %.0348, %108 ], [ %.0348, %110 ], [ %.0348, %118 ], [ %.0348, %115 ], [ %.0348, %119 ], [ %.0348, %121 ], [ %.0348, %127 ], [ %.0348, %134 ], [ %.0348, %136 ], [ %.0348, %138 ], [ %.0348, %.critedge ], [ %.0348, %.lr.ph ]
  %.0346.be = phi i32 [ %.0346, %34 ], [ %.0346, %35 ], [ %.0346, %37 ], [ %.0346, %39 ], [ %.0346, %41 ], [ %.0346, %44 ], [ %.0346, %45 ], [ %.0346, %46 ], [ %.0346, %47 ], [ %.0346, %48 ], [ %.0346, %49 ], [ %.0346, %50 ], [ %.0346, %51 ], [ %.0346, %52 ], [ %.0346, %53 ], [ %79, %77 ], [ %.0346, %80 ], [ %.0346, %100 ], [ %.0346, %102 ], [ %.0346, %104 ], [ %.0346, %106 ], [ %.0346, %108 ], [ %.0346, %110 ], [ %.0346, %118 ], [ %.0346, %115 ], [ %.0346, %119 ], [ %.0346, %121 ], [ %.0346, %127 ], [ %.0346, %134 ], [ %.0346, %136 ], [ %.0346, %138 ], [ %.0346, %.critedge ], [ %.0346, %.lr.ph ]
  %.0344.be = phi i32 [ %.0344, %34 ], [ %.0344, %35 ], [ %.0344, %37 ], [ %.0344, %39 ], [ %.0344, %41 ], [ %.0344, %44 ], [ %.0344, %45 ], [ 1, %46 ], [ %.0344, %47 ], [ %.0344, %48 ], [ %.0344, %49 ], [ %.0344, %50 ], [ %.0344, %51 ], [ %.0344, %52 ], [ %.0344, %53 ], [ %.0344, %77 ], [ %.0344, %80 ], [ %.0344, %100 ], [ %.0344, %102 ], [ %.0344, %104 ], [ %.0344, %106 ], [ %.0344, %108 ], [ %.0344, %110 ], [ %.0344, %118 ], [ %.0344, %115 ], [ %.0344, %119 ], [ %.0344, %121 ], [ %.0344, %127 ], [ %.0344, %134 ], [ %.0344, %136 ], [ %.0344, %138 ], [ %.0344, %.critedge ], [ %.0344, %.lr.ph ]
  %.0342.be = phi i32 [ %.0342, %34 ], [ %.0342, %35 ], [ %.0342, %37 ], [ %.0342, %39 ], [ %.0342, %41 ], [ %.0342, %44 ], [ %.0342, %45 ], [ %.0342, %46 ], [ %.0342, %47 ], [ %.0342, %48 ], [ %.0342, %49 ], [ 1, %50 ], [ %.0342, %51 ], [ %.0342, %52 ], [ %.0342, %53 ], [ %.0342, %77 ], [ %.0342, %80 ], [ %.0342, %100 ], [ %.0342, %102 ], [ %.0342, %104 ], [ %.0342, %106 ], [ %.0342, %108 ], [ %.0342, %110 ], [ %.0342, %118 ], [ %.0342, %115 ], [ %.0342, %119 ], [ %.0342, %121 ], [ %.0342, %127 ], [ %.0342, %134 ], [ %.0342, %136 ], [ %.0342, %138 ], [ %.0342, %.critedge ], [ %.0342, %.lr.ph ]
  %.0340.be = phi i32 [ %.0340, %34 ], [ %.0340, %35 ], [ %.0340, %37 ], [ %.0340, %39 ], [ %.0340, %41 ], [ %.0340, %44 ], [ %.0340, %45 ], [ %.0340, %46 ], [ %.0340, %47 ], [ %.0340, %48 ], [ %.0340, %49 ], [ %.0340, %50 ], [ %.0340, %51 ], [ 1, %52 ], [ %.0340, %53 ], [ %.0340, %77 ], [ %.0340, %80 ], [ %.0340, %100 ], [ %.0340, %102 ], [ %.0340, %104 ], [ %.0340, %106 ], [ %.0340, %108 ], [ %.0340, %110 ], [ %.0340, %118 ], [ %.0340, %115 ], [ %.0340, %119 ], [ %.0340, %121 ], [ %.0340, %127 ], [ %.0340, %134 ], [ %.0340, %136 ], [ %.0340, %138 ], [ %.0340, %.critedge ], [ %.0340, %.lr.ph ]
  %.0338.be = phi i32 [ %.0338, %34 ], [ %.0338, %35 ], [ %.0338, %37 ], [ %.0338, %39 ], [ %.0338, %41 ], [ %.0338, %44 ], [ %.0338, %45 ], [ %.0338, %46 ], [ %.0338, %47 ], [ 0, %48 ], [ 1, %49 ], [ %.0338, %50 ], [ %.0338, %51 ], [ %.0338, %52 ], [ %.0338, %53 ], [ %.0338, %77 ], [ %.0338, %80 ], [ %.0338, %100 ], [ %.0338, %102 ], [ %.0338, %104 ], [ %.0338, %106 ], [ %.0338, %108 ], [ %.0338, %110 ], [ %.0338, %118 ], [ %.0338, %115 ], [ %.0338, %119 ], [ %.0338, %121 ], [ %.0338, %127 ], [ %.0338, %134 ], [ %.0338, %136 ], [ %.0338, %138 ], [ %.0338, %.critedge ], [ %.0338, %.lr.ph ]
  %.0336.be = phi i32 [ 1, %34 ], [ %.0336, %35 ], [ %.0336, %37 ], [ %.0336, %39 ], [ %.0336, %41 ], [ 0, %44 ], [ %.0336, %45 ], [ %.0336, %46 ], [ %.0336, %47 ], [ %.0336, %48 ], [ %.0336, %49 ], [ %.0336, %50 ], [ %.0336, %51 ], [ %.0336, %52 ], [ %.0336, %53 ], [ %.0336, %77 ], [ %.0336, %80 ], [ %.0336, %100 ], [ %.0336, %102 ], [ %.0336, %104 ], [ %.0336, %106 ], [ %.0336, %108 ], [ %.0336, %110 ], [ %.0336, %118 ], [ %.0336, %115 ], [ %.0336, %119 ], [ %.0336, %121 ], [ %.0336, %127 ], [ %.0336, %134 ], [ %.0336, %136 ], [ %.0336, %138 ], [ %.0336, %.critedge ], [ %.0336, %.lr.ph ]
  %.0334.be = phi i32 [ %.0334, %34 ], [ %.0334, %35 ], [ %.0334, %37 ], [ %.0334, %39 ], [ %.0334, %41 ], [ %.0334, %44 ], [ 1, %45 ], [ %.0334, %46 ], [ %.0334, %47 ], [ %.0334, %48 ], [ %.0334, %49 ], [ %.0334, %50 ], [ 2, %51 ], [ %.0334, %52 ], [ %.0334, %53 ], [ %.0334, %77 ], [ %.0334, %80 ], [ %.0334, %100 ], [ %.0334, %102 ], [ %.0334, %104 ], [ %.0334, %106 ], [ %.0334, %108 ], [ %.0334, %110 ], [ %.0334, %118 ], [ %.0334, %115 ], [ %.0334, %119 ], [ %.0334, %121 ], [ %.0334, %127 ], [ %.0334, %134 ], [ %.0334, %136 ], [ %.0334, %138 ], [ %.0334, %.critedge ], [ %.0334, %.lr.ph ]
  %.0328.be = phi ptr [ %.0328, %34 ], [ %.0328, %35 ], [ %.0328, %37 ], [ %.0328, %39 ], [ %.0328, %41 ], [ %.0328, %44 ], [ %.0328, %45 ], [ %.0328, %46 ], [ %.0328, %47 ], [ %.0328, %48 ], [ %.0328, %49 ], [ %.0328, %50 ], [ %.0328, %51 ], [ %.0328, %52 ], [ %.0328, %53 ], [ %.0328, %77 ], [ %.0328, %80 ], [ %.0328, %100 ], [ %.0328, %102 ], [ %.0328, %104 ], [ %107, %106 ], [ %.0328, %108 ], [ %.0328, %110 ], [ %.0328, %118 ], [ %.0328, %115 ], [ %.0328, %119 ], [ %.0328, %121 ], [ %.0328, %127 ], [ %.0328, %134 ], [ %.0328, %136 ], [ %.0328, %138 ], [ %.0328, %.critedge ], [ %.0328, %.lr.ph ]
  %.1324.be = phi i32 [ %.1324, %34 ], [ %.1324, %35 ], [ %.1324, %37 ], [ %.1324, %39 ], [ %.1324, %41 ], [ %.1324, %44 ], [ %.1324, %45 ], [ %.1324, %46 ], [ %.1324, %47 ], [ %.1324, %48 ], [ %.1324, %49 ], [ %.1324, %50 ], [ %.1324, %51 ], [ %.1324, %52 ], [ 1, %53 ], [ %.1324, %77 ], [ %.1324, %80 ], [ %.1324, %100 ], [ %.1324, %102 ], [ %.1324, %104 ], [ %.1324, %106 ], [ %.1324, %108 ], [ %.1324, %110 ], [ %.1324, %118 ], [ %.1324, %115 ], [ %.1324, %119 ], [ %.1324, %121 ], [ %.1324, %127 ], [ %.1324, %134 ], [ %.1324, %136 ], [ %.1324, %138 ], [ %.1324, %.critedge ], [ %.1324, %.lr.ph ]
  %.0311.be = phi i32 [ %.0311, %34 ], [ %.0311, %35 ], [ %.0311, %37 ], [ %.0311, %39 ], [ %.0311, %41 ], [ %.0311, %44 ], [ %.0311, %45 ], [ %.0311, %46 ], [ 1, %47 ], [ %.0311, %48 ], [ %.0311, %49 ], [ %.0311, %50 ], [ %.0311, %51 ], [ %.0311, %52 ], [ %.0311, %53 ], [ %.0311, %77 ], [ %.0311, %80 ], [ %.0311, %100 ], [ %.0311, %102 ], [ %.0311, %104 ], [ %.0311, %106 ], [ %.0311, %108 ], [ %.0311, %110 ], [ %.0311, %118 ], [ %.0311, %115 ], [ %.0311, %119 ], [ %.0311, %121 ], [ %.0311, %127 ], [ %.0311, %134 ], [ %.0311, %136 ], [ %.0311, %138 ], [ %.0311, %.critedge ], [ %.0311, %.lr.ph ]
  %.0303.be = phi i32 [ %.0303, %34 ], [ %.0303, %35 ], [ %.0303, %37 ], [ %.0303, %39 ], [ %.0303, %41 ], [ %.0303, %44 ], [ %.0303, %45 ], [ %.0303, %46 ], [ %.0303, %47 ], [ %.0303, %48 ], [ %.0303, %49 ], [ %.0303, %50 ], [ %.0303, %51 ], [ %.0303, %52 ], [ %.0303, %53 ], [ %.0303, %77 ], [ %.0303, %80 ], [ %.0303, %100 ], [ %.0303, %102 ], [ %.0303, %104 ], [ %.0303, %106 ], [ %.0303, %108 ], [ 1, %110 ], [ %.0303, %118 ], [ %.0303, %115 ], [ 1, %119 ], [ %.0303, %121 ], [ %.0303, %127 ], [ %.0303, %134 ], [ %.0303, %136 ], [ %.0303, %138 ], [ %.0303, %.critedge ], [ %.0303, %.lr.ph ]
  %.0301.be = phi i32 [ %.0301, %34 ], [ %.0301, %35 ], [ %.0301, %37 ], [ %.0301, %39 ], [ %.0301, %41 ], [ %.0301, %44 ], [ %.0301, %45 ], [ %.0301, %46 ], [ %.0301, %47 ], [ %.0301, %48 ], [ %.0301, %49 ], [ %.0301, %50 ], [ %.0301, %51 ], [ %.0301, %52 ], [ %.0301, %53 ], [ %.0301, %77 ], [ %.0301, %80 ], [ %.0301, %100 ], [ %.0301, %102 ], [ %.0301, %104 ], [ %.0301, %106 ], [ %.0301, %108 ], [ %111, %110 ], [ %.0301, %118 ], [ %.0301, %115 ], [ %spec.store.select, %119 ], [ %.0301, %121 ], [ %.0301, %127 ], [ %.0301, %134 ], [ %.0301, %136 ], [ %.0301, %138 ], [ %.0301, %.critedge ], [ %.0301, %.lr.ph ]
  %.0285.be = phi ptr [ %.0285, %34 ], [ %.0285, %35 ], [ %.0285, %37 ], [ %.0285, %39 ], [ %.0285, %41 ], [ %.0285, %44 ], [ %.0285, %45 ], [ %.0285, %46 ], [ %.0285, %47 ], [ %.0285, %48 ], [ %.0285, %49 ], [ %.0285, %50 ], [ %.0285, %51 ], [ %.0285, %52 ], [ %.0285, %53 ], [ %.0285, %77 ], [ %.0285, %80 ], [ %.0285, %100 ], [ %.0285, %102 ], [ %.0285, %104 ], [ %.0285, %106 ], [ %.0285, %108 ], [ %.0285, %110 ], [ %.0285, %118 ], [ %.0285, %115 ], [ %.0285, %119 ], [ %.0285, %121 ], [ %.3288, %127 ], [ %.0285, %134 ], [ %.0285, %136 ], [ %.0285, %138 ], [ %.0285, %.critedge ], [ %.0285, %.lr.ph ]
  %.0283.be = phi ptr [ %.0283, %34 ], [ %.0283, %35 ], [ %.0283, %37 ], [ %.0283, %39 ], [ %.0283, %41 ], [ %.0283, %44 ], [ %.0283, %45 ], [ %.0283, %46 ], [ %.0283, %47 ], [ %.0283, %48 ], [ %.0283, %49 ], [ %.0283, %50 ], [ %.0283, %51 ], [ %.0283, %52 ], [ %.0283, %53 ], [ %.0283, %77 ], [ %.0283, %80 ], [ %.0283, %100 ], [ %.0283, %102 ], [ %.0283, %104 ], [ %.0283, %106 ], [ %.0283, %108 ], [ %.0283, %110 ], [ %.0283, %118 ], [ %.0283, %115 ], [ %.0283, %119 ], [ %.0283, %121 ], [ %.0283, %127 ], [ %135, %134 ], [ %.0283, %136 ], [ %.0283, %138 ], [ %.0283, %.critedge ], [ %.0283, %.lr.ph ]
  %.0264.be = phi ptr [ %.0264, %34 ], [ %.0264, %35 ], [ %.0264, %37 ], [ %.0264, %39 ], [ %43, %41 ], [ %.0264, %44 ], [ %.0264, %45 ], [ %.0264, %46 ], [ %.0264, %47 ], [ %.0264, %48 ], [ %.0264, %49 ], [ %.0264, %50 ], [ %.0264, %51 ], [ %.0264, %52 ], [ %.0264, %53 ], [ %.0264, %77 ], [ %.0264, %80 ], [ %.0264, %100 ], [ %.0264, %102 ], [ %.0264, %104 ], [ %.0264, %106 ], [ %.0264, %108 ], [ %.0264, %110 ], [ %.0264, %118 ], [ %.0264, %115 ], [ %.0264, %119 ], [ %.0264, %121 ], [ %.0264, %127 ], [ %.0264, %134 ], [ %.0264, %136 ], [ %.0264, %138 ], [ %.0264, %.critedge ], [ %.0264, %.lr.ph ]
  br label %.critedge, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge, %112, %82, %.thread, %158, %149, %140, %.preheader503._crit_edge, %91
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.89, ptr noundef %22) #12
  br label %.thread475

26:                                               ; preds = %.critedge
  call void @opt_help(ptr noundef nonnull @enc_options) #12
  br label %.thread475

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.90) #12
  %30 = load ptr, ptr @bio_out, align 8, !tbaa !19
  store ptr %30, ptr %13, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %31, align 8, !tbaa !23
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @show_ciphers, ptr noundef nonnull %13) #12
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.91) #12
  br label %.thread475

34:                                               ; preds = %.critedge
  br label %.critedge.backedge

35:                                               ; preds = %.critedge
  %36 = call ptr @opt_arg() #12
  br label %.critedge.backedge

37:                                               ; preds = %.critedge
  %38 = call ptr @opt_arg() #12
  br label %.critedge.backedge

39:                                               ; preds = %.critedge
  %40 = call ptr @opt_arg() #12
  br label %.critedge.backedge

41:                                               ; preds = %.critedge
  %42 = call ptr @opt_arg() #12
  %43 = call ptr @setup_engine_methods(ptr noundef %42, i32 noundef -1, i32 noundef 0) #12
  br label %.critedge.backedge

44:                                               ; preds = %.critedge
  br label %.critedge.backedge

45:                                               ; preds = %.critedge
  br label %.critedge.backedge

46:                                               ; preds = %.critedge
  br label %.critedge.backedge

47:                                               ; preds = %.critedge
  br label %.critedge.backedge

48:                                               ; preds = %.critedge
  br label %.critedge.backedge

49:                                               ; preds = %.critedge
  br label %.critedge.backedge

50:                                               ; preds = %.critedge
  br label %.critedge.backedge

51:                                               ; preds = %.critedge
  br label %.critedge.backedge

52:                                               ; preds = %.critedge
  br label %.critedge.backedge

53:                                               ; preds = %.critedge
  br label %.critedge.backedge

54:                                               ; preds = %.critedge
  %55 = call ptr @opt_arg() #12
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #11
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  %60 = add i64 %56, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = icmp eq i8 %63, 107
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  store i8 0, ptr %62, align 1, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %54, %65, %59
  %66 = phi i1 [ true, %65 ], [ false, %59 ], [ false, %54 ]
  %67 = call ptr @opt_arg() #12
  %68 = call i32 @opt_long(ptr noundef %67, ptr noundef nonnull %12) #12
  %69 = icmp eq i32 %68, 0
  %70 = load i64, ptr %12, align 8
  %71 = icmp slt i64 %70, 0
  %72 = icmp sgt i64 %70, 9007199254740990
  %or.cond3 = select i1 %66, i1 %72, i1 false
  %73 = or i1 %71, %or.cond3
  %or.cond451 = select i1 %69, i1 true, i1 %73
  br i1 %or.cond451, label %.loopexit, label %74

74:                                               ; preds = %.thread
  br i1 %66, label %75, label %77

75:                                               ; preds = %74
  %76 = shl nsw i64 %70, 10
  store i64 %76, ptr %12, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i64 [ %76, %75 ], [ %70, %74 ]
  %79 = trunc i64 %78 to i32
  br label %.critedge.backedge

80:                                               ; preds = %.critedge
  %81 = call ptr @opt_arg() #12
  br label %.critedge.backedge

82:                                               ; preds = %.critedge
  %83 = call ptr @opt_arg() #12
  %84 = call ptr @bio_open_default(ptr noundef %83, i8 noundef signext 114, i32 noundef 32769) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = call i32 @BIO_gets(ptr noundef nonnull %84, ptr noundef nonnull @enc_main.buf, i32 noundef 128) #12
  %88 = call i32 @BIO_free(ptr noundef nonnull %84) #12
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %91, label %.preheader503

.preheader503:                                    ; preds = %86
  %.not691 = icmp eq i32 %87, 1
  br i1 %.not691, label %.preheader503._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader503
  %90 = zext nneg i32 %87 to i64
  br label %.lr.ph

91:                                               ; preds = %86
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %93 = call ptr @opt_arg() #12
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.92, ptr noundef %22, ptr noundef %93) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %indvars.iv = phi i64 [ %90, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds nuw i8, ptr @enc_main.buf, i64 %indvars.iv.next
  %96 = load i8, ptr %95, align 1, !tbaa !24
  switch i8 %96, label %.critedge.backedge [
    i8 13, label %.critedge5
    i8 10, label %.critedge5
  ], !llvm.loop !17

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %95, align 1, !tbaa !24
  %97 = icmp samesign ugt i64 %indvars.iv.next, 1
  br i1 %97, label %.lr.ph, label %.preheader503._crit_edge, !llvm.loop !27

.preheader503._crit_edge:                         ; preds = %.preheader503, %.critedge5
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.93, ptr noundef %22) #12
  br label %.loopexit

100:                                              ; preds = %.critedge
  %101 = call ptr @opt_arg() #12
  br label %.critedge.backedge

102:                                              ; preds = %.critedge
  %103 = call ptr @opt_arg() #12
  br label %.critedge.backedge

104:                                              ; preds = %.critedge
  %105 = call ptr @opt_arg() #12
  br label %.critedge.backedge

106:                                              ; preds = %.critedge
  %107 = call ptr @opt_arg() #12
  br label %.critedge.backedge

108:                                              ; preds = %.critedge
  %109 = call ptr @opt_unknown() #12
  br label %.critedge.backedge

110:                                              ; preds = %.critedge
  %111 = call i32 @opt_int_arg() #12
  br label %.critedge.backedge

112:                                              ; preds = %.critedge
  %113 = call ptr @opt_arg() #12
  %114 = call i32 @opt_int(ptr noundef %113, ptr noundef nonnull %11) #12
  %.not449 = icmp eq i32 %114, 0
  br i1 %.not449, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = icmp sgt i32 %116, 16
  br i1 %117, label %118, label %.critedge.backedge

118:                                              ; preds = %115
  store i32 16, ptr %11, align 4, !tbaa !15
  br label %.critedge.backedge

119:                                              ; preds = %.critedge
  %120 = icmp eq i32 %.0301, 0
  %spec.store.select = select i1 %120, i32 10000, i32 %.0301
  br label %.critedge.backedge

121:                                              ; preds = %.critedge
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %.critedge.backedge

122:                                              ; preds = %.critedge
  %123 = icmp eq ptr %.0285, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = call ptr @OPENSSL_sk_new_null() #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124, %122
  %.3288 = phi ptr [ %125, %124 ], [ %.0285, %122 ]
  %128 = call ptr @opt_arg() #12
  %129 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3288, ptr noundef %128) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.critedge.backedge

131:                                              ; preds = %127, %124
  %.4289 = phi ptr [ null, %124 ], [ %.3288, %127 ]
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef nonnull @.str.94, ptr noundef %22) #12
  br label %.thread475

134:                                              ; preds = %.critedge
  %135 = call ptr @opt_arg() #12
  br label %.critedge.backedge

136:                                              ; preds = %.critedge, %.critedge
  %137 = call i32 @opt_rand(i32 noundef %23) #12
  %.not448 = icmp eq i32 %137, 0
  br i1 %.not448, label %.thread475, label %.critedge.backedge

138:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %139 = call i32 @opt_provider(i32 noundef %23) #12
  %.not450 = icmp eq i32 %139, 0
  br i1 %.not450, label %.thread475, label %.critedge.backedge

140:                                              ; preds = %.critedge
  %141 = call i32 @opt_check_rest_arg(ptr noundef null) #12
  %.not398 = icmp eq i32 %141, 0
  br i1 %.not398, label %.loopexit, label %142

142:                                              ; preds = %140
  %143 = call i32 @app_RAND_load() #12
  %.not399 = icmp eq i32 %143, 0
  br i1 %.not399, label %.thread475, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %11, align 4, !tbaa !15
  %146 = icmp eq i32 %145, 0
  %147 = icmp eq i32 %.0303, 0
  %or.cond7 = or i1 %146, %147
  br i1 %or.cond7, label %148, label %149

148:                                              ; preds = %144
  store i32 8, ptr %11, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %144, %148
  %150 = call i32 @opt_cipher(ptr noundef %.1351, ptr noundef nonnull %4) #12
  %.not400 = icmp eq i32 %150, 0
  br i1 %.not400, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %.not401 = icmp eq ptr %152, null
  br i1 %.not401, label %156, label %153

153:                                              ; preds = %151
  %154 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %152) #12
  %.fr692 = freeze i32 %154
  %155 = icmp eq i32 %.fr692, 65538
  %not. = xor i1 %155, true
  br label %156

156:                                              ; preds = %153, %151
  %.fr = phi i1 [ false, %151 ], [ %155, %153 ]
  %157 = phi i1 [ true, %151 ], [ %not., %153 ]
  %.not402 = icmp eq ptr %.0328, null
  br i1 %.not402, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @opt_md(ptr noundef nonnull %.0328, ptr noundef nonnull %5) #12
  %.not403 = icmp eq i32 %159, 0
  br i1 %.not403, label %.loopexit, label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @EVP_sha256() #12
  store ptr %164, ptr %5, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %163, %160
  %spec.store.select8 = call i32 @llvm.umax.i32(i32 %.0301, i32 1)
  %.not404 = icmp eq i32 %.1324, 0
  %166 = call i32 @llvm.smax.i32(i32 %.0346, i32 80)
  %spec.store.select33 = select i1 %.not404, i32 %.0346, i32 %166
  %.not405 = icmp eq i32 %.0344, 0
  br i1 %.not405, label %170, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef nonnull @.str.95, i32 noundef %spec.store.select33) #12
  br label %170

170:                                              ; preds = %167, %165
  %.not407 = icmp eq i32 %.0336, 0
  %. = select i1 %.not407, i32 32771, i32 2
  %.0322 = select i1 %.not404, i32 2, i32 %.
  %171 = or i1 %.not404, %.not407
  %.0321 = select i1 %171, i32 2, i32 32771
  %172 = call ptr @app_malloc(i64 noundef 512, ptr noundef nonnull @.str.96) #12
  %173 = add nsw i32 %spec.store.select33, 2
  %174 = sdiv i32 %173, 3
  %175 = shl nsw i32 %174, 2
  %176 = sdiv i32 %spec.store.select33, 48
  %177 = shl nsw i32 %176, 1
  %178 = add nsw i32 %177, 82
  %179 = add i32 %178, %175
  %180 = sext i32 %179 to i64
  %181 = call ptr @app_malloc(i64 noundef %180, ptr noundef nonnull @.str.97) #12
  %182 = icmp eq ptr %.0365, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %170
  %184 = icmp ne i32 %.0334, 2
  %or.cond12 = and i1 %.fr, %184
  br i1 %or.cond12, label %185, label %188

185:                                              ; preds = %183
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef nonnull @.str.98) #12
  br label %.thread475

188:                                              ; preds = %183
  %189 = call ptr @dup_bio_in(i32 noundef %.0322) #12
  br label %192

190:                                              ; preds = %170
  %191 = call ptr @bio_open_default(ptr noundef nonnull %.0365, i8 noundef signext 114, i32 noundef %.0322) #12
  br label %192

192:                                              ; preds = %190, %188
  %.4 = phi ptr [ %189, %188 ], [ %191, %190 ]
  %193 = icmp eq ptr %.4, null
  br i1 %193, label %.thread475, label %194

194:                                              ; preds = %192
  %195 = icmp eq ptr %.0356, null
  %196 = icmp ne ptr %.0354, null
  %or.cond14 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond14, label %197, label %204

197:                                              ; preds = %194
  %198 = call i32 @app_passwd(ptr noundef nonnull %.0354, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %.not408 = icmp eq i32 %198, 0
  br i1 %.not408, label %199, label %202

199:                                              ; preds = %197
  %200 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %200, ptr noundef nonnull @.str.99) #12
  br label %.thread475

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %202, %194
  %.2358 = phi ptr [ %203, %202 ], [ %.0356, %194 ]
  %205 = icmp eq ptr %.2358, null
  %206 = load ptr, ptr %4, align 8
  %207 = icmp ne ptr %206, null
  %or.cond16 = select i1 %205, i1 %207, i1 false
  %208 = icmp eq ptr %.0348, null
  %or.cond18 = select i1 %or.cond16, i1 %208, i1 false
  %209 = icmp eq ptr %.0285, null
  %or.cond20 = select i1 %or.cond18, i1 %209, i1 false
  br i1 %or.cond20, label %.preheader, label %228

.preheader:                                       ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %210 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %206) #12
  %211 = select i1 %.not407, ptr @.str.102, ptr @.str.101
  %212 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.100, ptr noundef %210, ptr noundef nonnull %211) #12
  store i8 0, ptr %172, align 1, !tbaa !24
  %213 = call i32 @EVP_read_pw_string(ptr noundef nonnull %172, i32 noundef 512, ptr noundef nonnull %14, i32 noundef %.0336) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %._crit_edge674, label %.lr.ph673

._crit_edge674:                                   ; preds = %222, %.preheader
  %215 = load i8, ptr %172, align 1, !tbaa !24
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %.thread462, label %.thread465

.thread465:                                       ; preds = %._crit_edge674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

.lr.ph673:                                        ; preds = %.preheader, %222
  %217 = phi i32 [ %226, %222 ], [ %213, %.preheader ]
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %.lr.ph673
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef nonnull @.str.103) #12
  br label %.thread462

.thread462:                                       ; preds = %219, %._crit_edge674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread475

222:                                              ; preds = %.lr.ph673
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = call ptr @EVP_CIPHER_get0_name(ptr noundef %223) #12
  %225 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.100, ptr noundef %224, ptr noundef nonnull %211) #12
  store i8 0, ptr %172, align 1, !tbaa !24
  %226 = call i32 @EVP_read_pw_string(ptr noundef nonnull %172, i32 noundef 512, ptr noundef nonnull %14, i32 noundef %.0336) #12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %._crit_edge674, label %.lr.ph673

228:                                              ; preds = %.thread465, %204
  %.3359 = phi ptr [ %.2358, %204 ], [ %172, %.thread465 ]
  %229 = call ptr @bio_open_default(ptr noundef %.0363, i8 noundef signext 119, i32 noundef %.0321) #12
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread475, label %231

231:                                              ; preds = %228
  %.not410 = icmp eq i32 %.0342, 0
  br i1 %.not410, label %235, label %232

232:                                              ; preds = %231
  call void @BIO_set_callback_ex(ptr noundef %.4, ptr noundef nonnull @BIO_debug_callback_ex) #12
  call void @BIO_set_callback_ex(ptr noundef nonnull %229, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %233 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef %.4, ptr noundef %233) #12
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %229, ptr noundef %234) #12
  br label %235

235:                                              ; preds = %232, %231
  br i1 %.not404, label %250, label %236

236:                                              ; preds = %235
  %237 = call ptr @BIO_f_base64() #12
  %238 = call ptr @BIO_new(ptr noundef %237) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread475, label %240

240:                                              ; preds = %236
  br i1 %.not410, label %243, label %241

241:                                              ; preds = %240
  call void @BIO_set_callback_ex(ptr noundef nonnull %238, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %238, ptr noundef %242) #12
  br label %243

243:                                              ; preds = %241, %240
  %.not411 = icmp eq i32 %.0340, 0
  br i1 %.not411, label %245, label %244

244:                                              ; preds = %243
  call void @BIO_set_flags(ptr noundef nonnull %238, i32 noundef 256) #12
  br label %245

245:                                              ; preds = %244, %243
  br i1 %.not407, label %248, label %246

246:                                              ; preds = %245
  %247 = call ptr @BIO_push(ptr noundef nonnull %238, ptr noundef nonnull %229) #12
  br label %250

248:                                              ; preds = %245
  %249 = call ptr @BIO_push(ptr noundef nonnull %238, ptr noundef %.4) #12
  br label %250

250:                                              ; preds = %246, %248, %235
  %.2315 = phi ptr [ %247, %246 ], [ %229, %248 ], [ %229, %235 ]
  %.2298 = phi ptr [ %.4, %246 ], [ %249, %248 ], [ %.4, %235 ]
  %.1269 = phi ptr [ %238, %246 ], [ %238, %248 ], [ null, %235 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %.not413 = icmp eq ptr %251, null
  br i1 %.not413, label %.thread487, label %252

252:                                              ; preds = %250
  %.not414 = icmp eq ptr %.3359, null
  br i1 %.not414, label %.thread910, label %253

253:                                              ; preds = %252
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3359) #11
  %.not415 = icmp eq i32 %.0338, 0
  br i1 %.not415, label %255, label %.thread470

255:                                              ; preds = %253
  %.not416 = icmp eq ptr %.0367, null
  br i1 %.not416, label %262, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4, !tbaa !15
  %258 = call fastcc i32 @set_hex(ptr noundef %.0367, ptr noundef %10, i32 noundef %257)
  %.not417 = icmp eq i32 %258, 0
  br i1 %.not417, label %259, label %.thread470

259:                                              ; preds = %256
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef nonnull @.str.104) #12
  br label %.thread475

262:                                              ; preds = %255
  br i1 %.not407, label %280, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4, !tbaa !15
  %265 = call i32 @RAND_bytes(ptr noundef nonnull %10, i32 noundef %264) #12
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %269 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %268, ptr noundef nonnull @.str.105) #12
  br label %.thread475

270:                                              ; preds = %263
  %.not421 = icmp eq i32 %.0334, 2
  br i1 %.not421, label %.thread470, label %271

271:                                              ; preds = %270
  %272 = call i32 @BIO_write(ptr noundef %.2315, ptr noundef nonnull @enc_main.magic, i32 noundef 8) #12
  %.not422 = icmp eq i32 %272, 8
  br i1 %.not422, label %273, label %277

273:                                              ; preds = %271
  %274 = load i32, ptr %11, align 4, !tbaa !15
  %275 = call i32 @BIO_write(ptr noundef %.2315, ptr noundef nonnull %10, i32 noundef %274) #12
  %276 = load i32, ptr %11, align 4, !tbaa !15
  %.not423 = icmp eq i32 %275, %276
  br i1 %.not423, label %.thread470, label %277

277:                                              ; preds = %273, %271
  %278 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %279 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef nonnull @.str.106) #12
  br label %.thread475

280:                                              ; preds = %262
  %281 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef nonnull %7, i32 noundef 8) #12
  %.not419 = icmp eq i32 %281, 8
  br i1 %.not419, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %283, ptr noundef nonnull @.str.107) #12
  br label %.thread475

285:                                              ; preds = %280
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @enc_main.magic, i64 8)
  %286 = icmp eq i32 %bcmp, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load i32, ptr %11, align 4, !tbaa !15
  %289 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef nonnull %10, i32 noundef %288) #12
  %290 = load i32, ptr %11, align 4, !tbaa !15
  %.not420 = icmp eq i32 %289, %290
  br i1 %.not420, label %.thread470, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef nonnull @.str.107) #12
  br label %.thread475

294:                                              ; preds = %285
  %295 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef nonnull @.str.108) #12
  br label %.thread475

.thread470:                                       ; preds = %256, %270, %273, %287, %253
  %.0270 = phi ptr [ null, %253 ], [ %10, %287 ], [ %10, %273 ], [ %10, %270 ], [ %10, %256 ]
  %.not1305 = icmp eq i32 %.0303, 0
  br i1 %.not1305, label %314, label %297

297:                                              ; preds = %.thread470
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %298 = load ptr, ptr %4, align 8, !tbaa !9
  %299 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %298) #12
  %300 = load ptr, ptr %4, align 8, !tbaa !9
  %301 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %300) #12
  %.not425 = icmp eq ptr %.0270, null
  %302 = load i32, ptr %11, align 4
  %303 = select i1 %.not425, i32 0, i32 %302
  %304 = trunc i64 %254 to i32
  %305 = load ptr, ptr %5, align 8, !tbaa !11
  %306 = add nsw i32 %301, %299
  %307 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull %.3359, i32 noundef %304, ptr noundef %.0270, i32 noundef %303, i32 noundef %spec.store.select8, ptr noundef %305, i32 noundef %306, ptr noundef nonnull %15) #12
  %.not426.not = icmp eq i32 %307, 0
  br i1 %.not426.not, label %.thread471, label %310

.thread471:                                       ; preds = %297
  %308 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %309 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %308, ptr noundef nonnull @.str.109) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread475

310:                                              ; preds = %297
  %311 = sext i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %15, i64 %311, i1 false)
  %312 = getelementptr inbounds i8, ptr %15, i64 %311
  %313 = sext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %312, i64 %313, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

314:                                              ; preds = %.thread470
  %315 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %315, ptr noundef nonnull @.str.110) #12
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  %319 = trunc i64 %254 to i32
  %320 = call i32 @EVP_BytesToKey(ptr noundef %317, ptr noundef %318, ptr noundef %.0270, ptr noundef nonnull %.3359, i32 noundef %319, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not424 = icmp eq i32 %320, 0
  br i1 %.not424, label %321, label %324

321:                                              ; preds = %314
  %322 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %322, ptr noundef nonnull @.str.111) #12
  br label %.thread475

324:                                              ; preds = %310, %314
  %325 = icmp eq ptr %.3359, %172
  %.1114 = select i1 %325, i64 512, i64 %254
  call void @OPENSSL_cleanse(ptr noundef nonnull %.3359, i64 noundef %.1114) #12
  %.not427 = icmp eq ptr %.0361, null
  br i1 %.not427, label %.thread481, label %326

.thread910:                                       ; preds = %252
  %.not427912 = icmp eq ptr %.0361, null
  br i1 %.not427912, label %.thread919, label %326

326:                                              ; preds = %.thread910, %324
  %.0306914 = phi i32 [ 0, %.thread910 ], [ 1, %324 ]
  %327 = load ptr, ptr %4, align 8, !tbaa !9
  %328 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %327) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %332 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %331, ptr noundef nonnull @.str.112) #12
  br label %.thread481

333:                                              ; preds = %326
  %334 = call fastcc i32 @set_hex(ptr noundef %.0361, ptr noundef %9, i32 noundef %328)
  %.not428 = icmp eq i32 %334, 0
  br i1 %.not428, label %335, label %.thread481

335:                                              ; preds = %333
  %336 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %336, ptr noundef nonnull @.str.113) #12
  br label %.thread475

.thread919:                                       ; preds = %.thread910
  %338 = load ptr, ptr %4, align 8, !tbaa !9
  %339 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %338) #12
  %340 = icmp ne i32 %339, 0
  %or.cond24 = and i1 %157, %340
  br i1 %or.cond24, label %341, label %.thread481

341:                                              ; preds = %.thread919
  %342 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef nonnull @.str.114) #12
  br label %.thread475

.thread481:                                       ; preds = %324, %333, %330, %.thread919
  %.not427916 = phi i1 [ false, %333 ], [ false, %330 ], [ true, %.thread919 ], [ true, %324 ]
  %.0306913 = phi i32 [ %.0306914, %333 ], [ %.0306914, %330 ], [ 0, %.thread919 ], [ 1, %324 ]
  br i1 %208, label %352, label %344

344:                                              ; preds = %.thread481
  %345 = load ptr, ptr %4, align 8, !tbaa !9
  %346 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %345) #12
  %347 = call fastcc i32 @set_hex(ptr noundef %.0348, ptr noundef %8, i32 noundef %346)
  %.not430 = icmp eq i32 %347, 0
  br i1 %.not430, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %349, ptr noundef nonnull @.str.115) #12
  br label %.thread475

351:                                              ; preds = %344
  call void @cleanse(ptr noundef nonnull %.0348) #12
  br label %352

352:                                              ; preds = %351, %.thread481
  %.4310 = phi i32 [ 1, %351 ], [ %.0306913, %.thread481 ]
  %353 = icmp ne i32 %.4310, 0
  %354 = icmp ne ptr %.0285, null
  %or.cond26 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond26, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %356, ptr noundef nonnull @.str.116) #12
  br label %.thread475

358:                                              ; preds = %352
  %359 = call ptr @BIO_f_cipher() #12
  %360 = call ptr @BIO_new(ptr noundef %359) #12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread475, label %362

362:                                              ; preds = %358
  %363 = call i64 @BIO_ctrl(ptr noundef nonnull %360, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %3) #12
  br i1 %.fr, label %364, label %366

364:                                              ; preds = %362
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %365, i32 noundef 1) #12
  br label %366

366:                                              ; preds = %364, %362
  %.not431 = icmp eq i32 %.4310, 0
  br i1 %.not431, label %378, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = load ptr, ptr %4, align 8, !tbaa !9
  %or.cond28 = and i1 %.not427916, %.fr
  %370 = select i1 %or.cond28, ptr null, ptr %9
  %371 = call i32 @EVP_CipherInit_ex(ptr noundef %368, ptr noundef %369, ptr noundef %.0264, ptr noundef nonnull %8, ptr noundef %370, i32 noundef %.0336) #12
  %.not434 = icmp eq i32 %371, 0
  br i1 %.not434, label %372, label %420

372:                                              ; preds = %367
  %373 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %374 = load ptr, ptr %4, align 8, !tbaa !9
  %375 = call ptr @EVP_CIPHER_get0_name(ptr noundef %374) #12
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %373, ptr noundef nonnull @.str.117, ptr noundef %375) #12
  %377 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %377) #12
  br label %.thread475

378:                                              ; preds = %366
  %379 = call ptr @app_get0_libctx() #12
  %.not432 = icmp eq ptr %.0283, null
  br i1 %.not432, label %380, label %383

380:                                              ; preds = %378
  %381 = load ptr, ptr %4, align 8, !tbaa !9
  %382 = call ptr @EVP_CIPHER_get0_name(ptr noundef %381) #12
  br label %383

383:                                              ; preds = %378, %380
  %384 = phi ptr [ %382, %380 ], [ %.0283, %378 ]
  %385 = call ptr @app_get0_propq() #12
  %386 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %379, ptr noundef %384, ptr noundef %385) #12
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.thread475, label %388

388:                                              ; preds = %383
  %389 = call ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef nonnull %386) #12
  %390 = call ptr @app_params_new_from_opts(ptr noundef %.0285, ptr noundef %389) #12
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread475, label %392

392:                                              ; preds = %388
  %393 = call ptr @app_get0_libctx() #12
  %394 = call ptr @EVP_SKEYMGMT_get0_name(ptr noundef nonnull %386) #12
  %395 = call ptr @app_get0_propq() #12
  %396 = call ptr @EVP_SKEY_import(ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef 3, ptr noundef nonnull %390) #12
  call void @OSSL_PARAM_free(ptr noundef nonnull %390) #12
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %407

398:                                              ; preds = %392
  %399 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not432, label %400, label %403

400:                                              ; preds = %398
  %401 = load ptr, ptr %4, align 8, !tbaa !9
  %402 = call ptr @EVP_CIPHER_get0_name(ptr noundef %401) #12
  br label %403

403:                                              ; preds = %398, %400
  %404 = phi ptr [ %402, %400 ], [ %.0283, %398 ]
  %405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %399, ptr noundef nonnull @.str.118, ptr noundef %404) #12
  %406 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %406) #12
  br label %.thread475

407:                                              ; preds = %392
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = load ptr, ptr %4, align 8, !tbaa !9
  %or.cond30 = and i1 %.not427916, %.fr
  %410 = select i1 %or.cond30, ptr null, ptr %9
  %411 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %409) #12
  %412 = sext i32 %411 to i64
  %413 = call i32 @EVP_CipherInit_SKEY(ptr noundef %408, ptr noundef %409, ptr noundef nonnull %396, ptr noundef %410, i64 noundef %412, i32 noundef %.0336, ptr noundef null) #12
  %.not433 = icmp eq i32 %413, 0
  br i1 %.not433, label %414, label %420

414:                                              ; preds = %407
  %415 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %416 = load ptr, ptr %4, align 8, !tbaa !9
  %417 = call ptr @EVP_CIPHER_get0_name(ptr noundef %416) #12
  %418 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %415, ptr noundef nonnull @.str.119, ptr noundef %417) #12
  %419 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %419) #12
  br label %.thread475

420:                                              ; preds = %407, %367
  %.2281 = phi ptr [ null, %367 ], [ %396, %407 ]
  %.2278 = phi ptr [ null, %367 ], [ %386, %407 ]
  %.not435 = icmp eq i32 %.0311, 0
  br i1 %.not435, label %424, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %422, i32 noundef 0) #12
  br label %424

424:                                              ; preds = %421, %420
  br i1 %.not410, label %427, label %425

425:                                              ; preds = %424
  call void @BIO_set_callback_ex(ptr noundef nonnull %360, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %426 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %360, ptr noundef %426) #12
  br label %427

427:                                              ; preds = %425, %424
  %.not436 = icmp eq i32 %.0334, 0
  br i1 %.not436, label %.thread495, label %428

428:                                              ; preds = %427
  %.not437 = icmp eq i32 %.0338, 0
  br i1 %.not437, label %429, label %440

429:                                              ; preds = %428
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  %431 = load i32, ptr %11, align 4, !tbaa !15
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %429, %.lr.ph677
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %.lr.ph677 ], [ 0, %429 ]
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv885
  %434 = load i8, ptr %433, align 1, !tbaa !24
  %435 = zext i8 %434 to i32
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %435)
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %437 = load i32, ptr %11, align 4, !tbaa !15
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next886, %438
  br i1 %439, label %.lr.ph677, label %._crit_edge678, !llvm.loop !28

._crit_edge678:                                   ; preds = %.lr.ph677, %429
  %putchar = call i32 @putchar(i32 10)
  br label %440

440:                                              ; preds = %._crit_edge678, %428
  %441 = load ptr, ptr %4, align 8, !tbaa !9
  %442 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %441) #12
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %440
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %446 = load ptr, ptr %4, align 8, !tbaa !9
  %447 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %446) #12
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %444, %.lr.ph681
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph681 ], [ 0, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv888
  %450 = load i8, ptr %449, align 1, !tbaa !24
  %451 = zext i8 %450 to i32
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %451)
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %453 = load ptr, ptr %4, align 8, !tbaa !9
  %454 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %453) #12
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next889, %455
  br i1 %456, label %.lr.ph681, label %._crit_edge682, !llvm.loop !29

._crit_edge682:                                   ; preds = %.lr.ph681, %444
  %putchar438 = call i32 @putchar(i32 10)
  br label %457

457:                                              ; preds = %._crit_edge682, %440
  %458 = load ptr, ptr %4, align 8, !tbaa !9
  %459 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %458) #12
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %457
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  %463 = load ptr, ptr %4, align 8, !tbaa !9
  %464 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %463) #12
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %461, %.lr.ph685
  %indvars.iv891 = phi i64 [ %indvars.iv.next892, %.lr.ph685 ], [ 0, %461 ]
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv891
  %467 = load i8, ptr %466, align 1, !tbaa !24
  %468 = zext i8 %467 to i32
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %468)
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %470 = load ptr, ptr %4, align 8, !tbaa !9
  %471 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %470) #12
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next892, %472
  br i1 %473, label %.lr.ph685, label %._crit_edge686, !llvm.loop !30

._crit_edge686:                                   ; preds = %.lr.ph685, %461
  %putchar439 = call i32 @putchar(i32 10)
  br label %474

474:                                              ; preds = %._crit_edge686, %457
  %475 = icmp eq i32 %.0334, 2
  br i1 %475, label %.thread475, label %.thread495

.thread495:                                       ; preds = %474, %427
  %476 = call ptr @BIO_push(ptr noundef nonnull %360, ptr noundef %.2315) #12
  br label %.thread487

.thread487:                                       ; preds = %250, %.thread495
  %.1277494 = phi ptr [ %.2278, %.thread495 ], [ null, %250 ]
  %.1280493 = phi ptr [ %.2281, %.thread495 ], [ null, %250 ]
  %.1293492 = phi ptr [ %360, %.thread495 ], [ null, %250 ]
  %.3316 = phi ptr [ %476, %.thread495 ], [ %.2315, %250 ]
  br i1 %.fr, label %.thread487.split.us, label %.thread487.split.split, !llvm.loop !31

.thread487.split.us:                              ; preds = %.thread487
  %477 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 10, i64 noundef 0, ptr noundef null) #12
  %478 = and i64 %477, 4294967295
  %.not441.us = icmp eq i64 %478, 0
  br i1 %.not441.us, label %479, label %.critedge32.us

479:                                              ; preds = %.thread487.split.us
  %480 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %481 = and i64 %480, 4294967295
  %.not442.us = icmp eq i64 %481, 0
  br i1 %.not442.us, label %.critedge32.us, label %.split.us

.critedge32.us:                                   ; preds = %479, %.thread487.split.us
  %482 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef %181, i32 noundef %spec.store.select33) #12
  %483 = icmp slt i32 %482, 1
  br i1 %483, label %.split.us, label %484

484:                                              ; preds = %.critedge32.us
  %485 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %486 = and i64 %485, 4294967295
  %.not444.us = icmp eq i64 %486, 0
  br i1 %.not444.us, label %.split688.us, label %487

487:                                              ; preds = %484
  %488 = call i32 @BIO_write(ptr noundef %.3316, ptr noundef %181, i32 noundef %482) #12
  %.not445.us = icmp eq i32 %488, %482
  br i1 %.not445.us, label %.split.us, label %.split690.us

.thread487.split.split:                           ; preds = %.thread487, %496
  %489 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 10, i64 noundef 0, ptr noundef null) #12
  %490 = and i64 %489, 4294967295
  %.not441 = icmp eq i64 %490, 0
  br i1 %.not441, label %491, label %.critedge32

491:                                              ; preds = %.thread487.split.split
  %492 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %493 = and i64 %492, 4294967295
  %.not442 = icmp eq i64 %493, 0
  br i1 %.not442, label %.critedge32, label %.split.us

.critedge32:                                      ; preds = %.thread487.split.split, %491
  %494 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef %181, i32 noundef %spec.store.select33) #12
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %.split.us, label %496

496:                                              ; preds = %.critedge32
  %497 = call i32 @BIO_write(ptr noundef %.3316, ptr noundef %181, i32 noundef %494) #12
  %.not445 = icmp eq i32 %497, %494
  br i1 %.not445, label %.thread487.split.split, label %.split690.us

.split688.us:                                     ; preds = %484
  %498 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef nonnull @.str.98) #12
  br label %.thread475

.split690.us:                                     ; preds = %496, %487
  %500 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %500, ptr noundef nonnull @.str.106) #12
  br label %.thread475

.split.us:                                        ; preds = %491, %.critedge32, %479, %.critedge32.us, %487
  %502 = call i64 @BIO_ctrl(ptr noundef %.3316, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  %503 = and i64 %502, 4294967295
  %.not446 = icmp eq i64 %503, 0
  br i1 %.not446, label %504, label %510

504:                                              ; preds = %.split.us
  %505 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not407, label %508, label %506

506:                                              ; preds = %504
  %507 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %505, ptr noundef nonnull @.str.124) #12
  br label %.thread475

508:                                              ; preds = %504
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %505, ptr noundef nonnull @.str.125) #12
  br label %.thread475

510:                                              ; preds = %.split.us
  br i1 %.not405, label %.thread475, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %513 = call i64 @BIO_number_read(ptr noundef %.4) #12
  %514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %512, ptr noundef nonnull @.str.126, i64 noundef %513) #12
  %515 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %516 = call i64 @BIO_number_written(ptr noundef %229) #12
  %517 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %515, ptr noundef nonnull @.str.127, i64 noundef %516) #12
  br label %.thread475

.thread475:                                       ; preds = %138, %136, %388, %383, %414, %403, %.thread471, %259, %294, %291, %282, %277, %267, %321, %335, %.thread462, %474, %510, %511, %506, %508, %358, %236, %228, %192, %142, %.split690.us, %.split688.us, %372, %355, %348, %341, %199, %185, %131, %27, %26, %.loopexit
  %.0353 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %172, %185 ], [ %172, %192 ], [ %172, %228 ], [ %172, %236 ], [ %172, %341 ], [ %172, %355 ], [ %172, %358 ], [ %172, %511 ], [ %172, %510 ], [ %172, %506 ], [ %172, %508 ], [ %172, %.split690.us ], [ %172, %.split688.us ], [ %172, %372 ], [ %172, %348 ], [ %172, %335 ], [ %172, %199 ], [ null, %142 ], [ %172, %474 ], [ %172, %.thread462 ], [ %172, %321 ], [ %172, %267 ], [ %172, %277 ], [ %172, %282 ], [ %172, %291 ], [ %172, %294 ], [ %172, %259 ], [ %172, %.thread471 ], [ %172, %403 ], [ %172, %414 ], [ %172, %383 ], [ %172, %388 ], [ null, %136 ], [ null, %138 ]
  %.0317 = phi i32 [ 1, %.loopexit ], [ 0, %26 ], [ 0, %27 ], [ 1, %131 ], [ 1, %185 ], [ 1, %192 ], [ 1, %228 ], [ 1, %236 ], [ 1, %341 ], [ 1, %355 ], [ 1, %358 ], [ 0, %511 ], [ 0, %510 ], [ 1, %506 ], [ 1, %508 ], [ 1, %.split690.us ], [ 1, %.split688.us ], [ 1, %372 ], [ 1, %348 ], [ 1, %335 ], [ 1, %199 ], [ 1, %142 ], [ 0, %474 ], [ 1, %.thread462 ], [ 1, %321 ], [ 1, %267 ], [ 1, %277 ], [ 1, %282 ], [ 1, %291 ], [ 1, %294 ], [ 1, %259 ], [ 1, %.thread471 ], [ 1, %403 ], [ 1, %414 ], [ 1, %383 ], [ 1, %388 ], [ 1, %136 ], [ 1, %138 ]
  %.0305 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %181, %185 ], [ %181, %192 ], [ %181, %228 ], [ %181, %236 ], [ %181, %341 ], [ %181, %355 ], [ %181, %358 ], [ %181, %511 ], [ %181, %510 ], [ %181, %506 ], [ %181, %508 ], [ %181, %.split690.us ], [ %181, %.split688.us ], [ %181, %372 ], [ %181, %348 ], [ %181, %335 ], [ %181, %199 ], [ null, %142 ], [ %181, %474 ], [ %181, %.thread462 ], [ %181, %321 ], [ %181, %267 ], [ %181, %277 ], [ %181, %282 ], [ %181, %291 ], [ %181, %294 ], [ %181, %259 ], [ %181, %.thread471 ], [ %181, %403 ], [ %181, %414 ], [ %181, %383 ], [ %181, %388 ], [ null, %136 ], [ null, %138 ]
  %.0292 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ null, %228 ], [ null, %236 ], [ null, %341 ], [ null, %355 ], [ null, %358 ], [ %.1293492, %511 ], [ %.1293492, %510 ], [ %.1293492, %506 ], [ %.1293492, %508 ], [ %.1293492, %.split690.us ], [ %.1293492, %.split688.us ], [ %360, %372 ], [ null, %348 ], [ null, %335 ], [ null, %199 ], [ null, %142 ], [ %360, %474 ], [ null, %.thread462 ], [ null, %321 ], [ null, %267 ], [ null, %277 ], [ null, %282 ], [ null, %291 ], [ null, %294 ], [ null, %259 ], [ null, %.thread471 ], [ %360, %403 ], [ %360, %414 ], [ %360, %383 ], [ %360, %388 ], [ null, %136 ], [ null, %138 ]
  %.2287 = phi ptr [ %.0285, %.loopexit ], [ %.0285, %26 ], [ %.0285, %27 ], [ %.4289, %131 ], [ %.0285, %185 ], [ %.0285, %192 ], [ %.0285, %228 ], [ %.0285, %236 ], [ %.0285, %341 ], [ %.0285, %355 ], [ %.0285, %358 ], [ %.0285, %511 ], [ %.0285, %510 ], [ %.0285, %506 ], [ %.0285, %508 ], [ %.0285, %.split690.us ], [ %.0285, %.split688.us ], [ %.0285, %372 ], [ %.0285, %348 ], [ %.0285, %335 ], [ %.0285, %199 ], [ %.0285, %142 ], [ %.0285, %474 ], [ null, %.thread462 ], [ %.0285, %321 ], [ %.0285, %267 ], [ %.0285, %277 ], [ %.0285, %282 ], [ %.0285, %291 ], [ %.0285, %294 ], [ %.0285, %259 ], [ %.0285, %.thread471 ], [ %.0285, %403 ], [ %.0285, %414 ], [ %.0285, %383 ], [ %.0285, %388 ], [ %.0285, %136 ], [ %.0285, %138 ]
  %.0279 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ null, %228 ], [ null, %236 ], [ null, %341 ], [ null, %355 ], [ null, %358 ], [ %.1280493, %511 ], [ %.1280493, %510 ], [ %.1280493, %506 ], [ %.1280493, %508 ], [ %.1280493, %.split690.us ], [ %.1280493, %.split688.us ], [ null, %372 ], [ null, %348 ], [ null, %335 ], [ null, %199 ], [ null, %142 ], [ %.2281, %474 ], [ null, %.thread462 ], [ null, %321 ], [ null, %267 ], [ null, %277 ], [ null, %282 ], [ null, %291 ], [ null, %294 ], [ null, %259 ], [ null, %.thread471 ], [ null, %403 ], [ %396, %414 ], [ null, %383 ], [ null, %388 ], [ null, %136 ], [ null, %138 ]
  %.0276 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ null, %228 ], [ null, %236 ], [ null, %341 ], [ null, %355 ], [ null, %358 ], [ %.1277494, %511 ], [ %.1277494, %510 ], [ %.1277494, %506 ], [ %.1277494, %508 ], [ %.1277494, %.split690.us ], [ %.1277494, %.split688.us ], [ null, %372 ], [ null, %348 ], [ null, %335 ], [ null, %199 ], [ null, %142 ], [ %.2278, %474 ], [ null, %.thread462 ], [ null, %321 ], [ null, %267 ], [ null, %277 ], [ null, %282 ], [ null, %291 ], [ null, %294 ], [ null, %259 ], [ null, %.thread471 ], [ %386, %403 ], [ %386, %414 ], [ null, %383 ], [ %386, %388 ], [ null, %136 ], [ null, %138 ]
  %.0268 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ null, %228 ], [ null, %236 ], [ %.1269, %341 ], [ %.1269, %355 ], [ %.1269, %358 ], [ %.1269, %511 ], [ %.1269, %510 ], [ %.1269, %506 ], [ %.1269, %508 ], [ %.1269, %.split690.us ], [ %.1269, %.split688.us ], [ %.1269, %372 ], [ %.1269, %348 ], [ %.1269, %335 ], [ null, %199 ], [ null, %142 ], [ %.1269, %474 ], [ null, %.thread462 ], [ %.1269, %321 ], [ %.1269, %267 ], [ %.1269, %277 ], [ %.1269, %282 ], [ %.1269, %291 ], [ %.1269, %294 ], [ %.1269, %259 ], [ %.1269, %.thread471 ], [ %.1269, %403 ], [ %.1269, %414 ], [ %.1269, %383 ], [ %.1269, %388 ], [ null, %136 ], [ null, %138 ]
  %.0267 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ null, %228 ], [ %229, %236 ], [ %229, %341 ], [ %229, %355 ], [ %229, %358 ], [ %229, %511 ], [ %229, %510 ], [ %229, %506 ], [ %229, %508 ], [ %229, %.split690.us ], [ %229, %.split688.us ], [ %229, %372 ], [ %229, %348 ], [ %229, %335 ], [ null, %199 ], [ null, %142 ], [ %229, %474 ], [ null, %.thread462 ], [ %229, %321 ], [ %229, %267 ], [ %229, %277 ], [ %229, %282 ], [ %229, %291 ], [ %229, %294 ], [ %229, %259 ], [ %229, %.thread471 ], [ %229, %403 ], [ %229, %414 ], [ %229, %383 ], [ %229, %388 ], [ null, %136 ], [ null, %138 ]
  %.3 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %185 ], [ null, %192 ], [ %.4, %228 ], [ %.4, %236 ], [ %.4, %341 ], [ %.4, %355 ], [ %.4, %358 ], [ %.4, %511 ], [ %.4, %510 ], [ %.4, %506 ], [ %.4, %508 ], [ %.4, %.split690.us ], [ %.4, %.split688.us ], [ %.4, %372 ], [ %.4, %348 ], [ %.4, %335 ], [ %.4, %199 ], [ null, %142 ], [ %.4, %474 ], [ %.4, %.thread462 ], [ %.4, %321 ], [ %.4, %267 ], [ %.4, %277 ], [ %.4, %282 ], [ %.4, %291 ], [ %.4, %294 ], [ %.4, %259 ], [ %.4, %.thread471 ], [ %.4, %403 ], [ %.4, %414 ], [ %.4, %383 ], [ %.4, %388 ], [ null, %136 ], [ null, %138 ]
  %518 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %518) #12
  call void @OPENSSL_sk_free(ptr noundef %.2287) #12
  call void @EVP_SKEYMGMT_free(ptr noundef %.0276) #12
  call void @EVP_SKEY_free(ptr noundef %.0279) #12
  call void @CRYPTO_free(ptr noundef %.0353, ptr noundef nonnull @.str.128, i32 noundef 780) #12
  call void @CRYPTO_free(ptr noundef %.0305, ptr noundef nonnull @.str.128, i32 noundef 781) #12
  %519 = call i32 @BIO_free(ptr noundef %.3) #12
  call void @BIO_free_all(ptr noundef %.0267) #12
  %520 = call i32 @BIO_free(ptr noundef %.0292) #12
  %521 = call i32 @BIO_free(ptr noundef %.0268) #12
  %522 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %522) #12
  %523 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %523) #12
  %524 = call i32 @BIO_free(ptr noundef null) #12
  %525 = call i32 @BIO_free(ptr noundef null) #12
  call void @release_engine(ptr noundef %.0264) #12
  %526 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %526, ptr noundef nonnull @.str.128, i32 noundef 794) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0317
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_ciphers(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @__ctype_b_loc() #13
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !36
  %11 = and i16 %10, 512
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull %6) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %13) #12
  %17 = and i64 %16, 2097152
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %13) #12
  %20 = icmp eq i32 %19, 65537
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.129, ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 3
  %29 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %28, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.91) #12
  store i32 0, ptr %25, align 8, !tbaa !23
  br label %34

32:                                               ; preds = %21
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.130) #12
  br label %34

34:                                               ; preds = %30, %32, %12, %15, %18, %2
  ret void
}

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dup_bio_in(i32 noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_hex(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = shl nsw i32 %2, 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %3
  %.str.132.sink = phi ptr [ @.str.131, %3 ], [ @.str.132, %8 ]
  %.0.ph = phi i32 [ %4, %3 ], [ %6, %8 ]
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull %.str.132.sink) #12
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ %6, %8 ], [ %.0.ph, %.sink.split ]
  %13 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %13, i1 false)
  %14 = icmp sgt i32 %.0, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %15 = tail call ptr @__ctype_b_loc() #13
  br label %16

16:                                               ; preds = %.lr.ph, %42
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %.02428 = phi ptr [ %0, %.lr.ph ], [ %17, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02428, i64 1
  %18 = load i8, ptr %.02428, align 1, !tbaa !24
  %19 = load ptr, ptr %15, align 8, !tbaa !32
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !36
  %23 = and i16 %22, 4096
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.133) #12
  br label %.loopexit

27:                                               ; preds = %16
  %28 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %18) #12
  %29 = and i32 %.02229, 1
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %37, label %30

30:                                               ; preds = %27
  %31 = lshr i32 %.02229, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = trunc i32 %28 to i8
  %36 = or i8 %34, %35
  store i8 %36, ptr %33, align 1, !tbaa !24
  br label %42

37:                                               ; preds = %27
  %.tr = trunc i32 %28 to i8
  %38 = shl i8 %.tr, 4
  %39 = lshr exact i32 %.02229, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !24
  br label %42

42:                                               ; preds = %30, %37
  %43 = add nuw nsw i32 %.02229, 1
  %exitcond.not = icmp eq i32 %43, %.0
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !38

.loopexit:                                        ; preds = %42, %12, %24
  %.023 = phi i32 [ 0, %24 ], [ 1, %12 ], [ 1, %42 ]
  ret i32 %.023
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cleanse(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_cipher() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEY_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_get0_name(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_SKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @BIO_number_read(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_number_written(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_SKEYMGMT_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_SKEY_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"doall_enc_ciphers", !20, i64 0, !16, i64 8}
!23 = !{!22, !16, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!35, !14, i64 8}
!35 = !{!"obj_name_st", !16, i64 0, !16, i64 4, !14, i64 8, !14, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !18}
