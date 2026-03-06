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
  %.0350 = phi ptr [ %spec.select, %19 ], [ null, %2 ]
  %.0323 = phi i32 [ 0, %19 ], [ 1, %2 ]
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
  %.0367.be = phi ptr [ %.0367, %.critedge ], [ %.0367, %34 ], [ %.0367, %35 ], [ %.0367, %37 ], [ %.0367, %39 ], [ %.0367, %41 ], [ %.0367, %44 ], [ %.0367, %45 ], [ %.0367, %46 ], [ %.0367, %47 ], [ %.0367, %48 ], [ %.0367, %49 ], [ %.0367, %50 ], [ %.0367, %51 ], [ %.0367, %52 ], [ %.0367, %53 ], [ %.0367, %77 ], [ %.0367, %80 ], [ %.0367, %138 ], [ %.0367, %100 ], [ %103, %102 ], [ %.0367, %104 ], [ %.0367, %106 ], [ %.0367, %108 ], [ %.0367, %110 ], [ %.0367, %118 ], [ %.0367, %115 ], [ %.0367, %119 ], [ %.0367, %121 ], [ %.0367, %127 ], [ %.0367, %134 ], [ %.0367, %136 ], [ %.0367, %.lr.ph ]
  %.0365.be = phi ptr [ %.0365, %.critedge ], [ %.0365, %34 ], [ %36, %35 ], [ %.0365, %37 ], [ %.0365, %39 ], [ %.0365, %41 ], [ %.0365, %44 ], [ %.0365, %45 ], [ %.0365, %46 ], [ %.0365, %47 ], [ %.0365, %48 ], [ %.0365, %49 ], [ %.0365, %50 ], [ %.0365, %51 ], [ %.0365, %52 ], [ %.0365, %53 ], [ %.0365, %77 ], [ %.0365, %80 ], [ %.0365, %138 ], [ %.0365, %100 ], [ %.0365, %102 ], [ %.0365, %104 ], [ %.0365, %106 ], [ %.0365, %108 ], [ %.0365, %110 ], [ %.0365, %118 ], [ %.0365, %115 ], [ %.0365, %119 ], [ %.0365, %121 ], [ %.0365, %127 ], [ %.0365, %134 ], [ %.0365, %136 ], [ %.0365, %.lr.ph ]
  %.0363.be = phi ptr [ %.0363, %.critedge ], [ %.0363, %34 ], [ %.0363, %35 ], [ %38, %37 ], [ %.0363, %39 ], [ %.0363, %41 ], [ %.0363, %44 ], [ %.0363, %45 ], [ %.0363, %46 ], [ %.0363, %47 ], [ %.0363, %48 ], [ %.0363, %49 ], [ %.0363, %50 ], [ %.0363, %51 ], [ %.0363, %52 ], [ %.0363, %53 ], [ %.0363, %77 ], [ %.0363, %80 ], [ %.0363, %138 ], [ %.0363, %100 ], [ %.0363, %102 ], [ %.0363, %104 ], [ %.0363, %106 ], [ %.0363, %108 ], [ %.0363, %110 ], [ %.0363, %118 ], [ %.0363, %115 ], [ %.0363, %119 ], [ %.0363, %121 ], [ %.0363, %127 ], [ %.0363, %134 ], [ %.0363, %136 ], [ %.0363, %.lr.ph ]
  %.0361.be = phi ptr [ %.0361, %.critedge ], [ %.0361, %34 ], [ %.0361, %35 ], [ %.0361, %37 ], [ %.0361, %39 ], [ %.0361, %41 ], [ %.0361, %44 ], [ %.0361, %45 ], [ %.0361, %46 ], [ %.0361, %47 ], [ %.0361, %48 ], [ %.0361, %49 ], [ %.0361, %50 ], [ %.0361, %51 ], [ %.0361, %52 ], [ %.0361, %53 ], [ %.0361, %77 ], [ %.0361, %80 ], [ %.0361, %138 ], [ %.0361, %100 ], [ %.0361, %102 ], [ %105, %104 ], [ %.0361, %106 ], [ %.0361, %108 ], [ %.0361, %110 ], [ %.0361, %118 ], [ %.0361, %115 ], [ %.0361, %119 ], [ %.0361, %121 ], [ %.0361, %127 ], [ %.0361, %134 ], [ %.0361, %136 ], [ %.0361, %.lr.ph ]
  %.0356.be = phi ptr [ %.0356, %.critedge ], [ %.0356, %34 ], [ %.0356, %35 ], [ %.0356, %37 ], [ %.0356, %39 ], [ %.0356, %41 ], [ %.0356, %44 ], [ %.0356, %45 ], [ %.0356, %46 ], [ %.0356, %47 ], [ %.0356, %48 ], [ %.0356, %49 ], [ %.0356, %50 ], [ %.0356, %51 ], [ %.0356, %52 ], [ %.0356, %53 ], [ %.0356, %77 ], [ %81, %80 ], [ %.0356, %138 ], [ %.0356, %100 ], [ %.0356, %102 ], [ %.0356, %104 ], [ %.0356, %106 ], [ %.0356, %108 ], [ %.0356, %110 ], [ %.0356, %118 ], [ %.0356, %115 ], [ %.0356, %119 ], [ %.0356, %121 ], [ %.0356, %127 ], [ %.0356, %134 ], [ %.0356, %136 ], [ @enc_main.buf, %.lr.ph ]
  %.0354.be = phi ptr [ %.0354, %.critedge ], [ %.0354, %34 ], [ %.0354, %35 ], [ %.0354, %37 ], [ %40, %39 ], [ %.0354, %41 ], [ %.0354, %44 ], [ %.0354, %45 ], [ %.0354, %46 ], [ %.0354, %47 ], [ %.0354, %48 ], [ %.0354, %49 ], [ %.0354, %50 ], [ %.0354, %51 ], [ %.0354, %52 ], [ %.0354, %53 ], [ %.0354, %77 ], [ %.0354, %80 ], [ %.0354, %138 ], [ %.0354, %100 ], [ %.0354, %102 ], [ %.0354, %104 ], [ %.0354, %106 ], [ %.0354, %108 ], [ %.0354, %110 ], [ %.0354, %118 ], [ %.0354, %115 ], [ %.0354, %119 ], [ %.0354, %121 ], [ %.0354, %127 ], [ %.0354, %134 ], [ %.0354, %136 ], [ %.0354, %.lr.ph ]
  %.1351.be = phi ptr [ %.1351, %.critedge ], [ %.1351, %34 ], [ %.1351, %35 ], [ %.1351, %37 ], [ %.1351, %39 ], [ %.1351, %41 ], [ %.1351, %44 ], [ %.1351, %45 ], [ %.1351, %46 ], [ %.1351, %47 ], [ %.1351, %48 ], [ %.1351, %49 ], [ %.1351, %50 ], [ %.1351, %51 ], [ %.1351, %52 ], [ %.1351, %53 ], [ %.1351, %77 ], [ %.1351, %80 ], [ %.1351, %138 ], [ %.1351, %100 ], [ %.1351, %102 ], [ %.1351, %104 ], [ %.1351, %106 ], [ %109, %108 ], [ %.1351, %110 ], [ %.1351, %118 ], [ %.1351, %115 ], [ %.1351, %119 ], [ %.1351, %121 ], [ %.1351, %127 ], [ %.1351, %134 ], [ %.1351, %136 ], [ %.1351, %.lr.ph ]
  %.0348.be = phi ptr [ %.0348, %.critedge ], [ %.0348, %34 ], [ %.0348, %35 ], [ %.0348, %37 ], [ %.0348, %39 ], [ %.0348, %41 ], [ %.0348, %44 ], [ %.0348, %45 ], [ %.0348, %46 ], [ %.0348, %47 ], [ %.0348, %48 ], [ %.0348, %49 ], [ %.0348, %50 ], [ %.0348, %51 ], [ %.0348, %52 ], [ %.0348, %53 ], [ %.0348, %77 ], [ %.0348, %80 ], [ %.0348, %138 ], [ %101, %100 ], [ %.0348, %102 ], [ %.0348, %104 ], [ %.0348, %106 ], [ %.0348, %108 ], [ %.0348, %110 ], [ %.0348, %118 ], [ %.0348, %115 ], [ %.0348, %119 ], [ %.0348, %121 ], [ %.0348, %127 ], [ %.0348, %134 ], [ %.0348, %136 ], [ %.0348, %.lr.ph ]
  %.0346.be = phi i32 [ %.0346, %.critedge ], [ %.0346, %34 ], [ %.0346, %35 ], [ %.0346, %37 ], [ %.0346, %39 ], [ %.0346, %41 ], [ %.0346, %44 ], [ %.0346, %45 ], [ %.0346, %46 ], [ %.0346, %47 ], [ %.0346, %48 ], [ %.0346, %49 ], [ %.0346, %50 ], [ %.0346, %51 ], [ %.0346, %52 ], [ %.0346, %53 ], [ %79, %77 ], [ %.0346, %80 ], [ %.0346, %138 ], [ %.0346, %100 ], [ %.0346, %102 ], [ %.0346, %104 ], [ %.0346, %106 ], [ %.0346, %108 ], [ %.0346, %110 ], [ %.0346, %118 ], [ %.0346, %115 ], [ %.0346, %119 ], [ %.0346, %121 ], [ %.0346, %127 ], [ %.0346, %134 ], [ %.0346, %136 ], [ %.0346, %.lr.ph ]
  %.0344.be = phi i32 [ %.0344, %.critedge ], [ %.0344, %34 ], [ %.0344, %35 ], [ %.0344, %37 ], [ %.0344, %39 ], [ %.0344, %41 ], [ %.0344, %44 ], [ %.0344, %45 ], [ 1, %46 ], [ %.0344, %47 ], [ %.0344, %48 ], [ %.0344, %49 ], [ %.0344, %50 ], [ %.0344, %51 ], [ %.0344, %52 ], [ %.0344, %53 ], [ %.0344, %77 ], [ %.0344, %80 ], [ %.0344, %138 ], [ %.0344, %100 ], [ %.0344, %102 ], [ %.0344, %104 ], [ %.0344, %106 ], [ %.0344, %108 ], [ %.0344, %110 ], [ %.0344, %118 ], [ %.0344, %115 ], [ %.0344, %119 ], [ %.0344, %121 ], [ %.0344, %127 ], [ %.0344, %134 ], [ %.0344, %136 ], [ %.0344, %.lr.ph ]
  %.0342.be = phi i32 [ %.0342, %.critedge ], [ %.0342, %34 ], [ %.0342, %35 ], [ %.0342, %37 ], [ %.0342, %39 ], [ %.0342, %41 ], [ %.0342, %44 ], [ %.0342, %45 ], [ %.0342, %46 ], [ %.0342, %47 ], [ %.0342, %48 ], [ %.0342, %49 ], [ 1, %50 ], [ %.0342, %51 ], [ %.0342, %52 ], [ %.0342, %53 ], [ %.0342, %77 ], [ %.0342, %80 ], [ %.0342, %138 ], [ %.0342, %100 ], [ %.0342, %102 ], [ %.0342, %104 ], [ %.0342, %106 ], [ %.0342, %108 ], [ %.0342, %110 ], [ %.0342, %118 ], [ %.0342, %115 ], [ %.0342, %119 ], [ %.0342, %121 ], [ %.0342, %127 ], [ %.0342, %134 ], [ %.0342, %136 ], [ %.0342, %.lr.ph ]
  %.0340.be = phi i32 [ %.0340, %.critedge ], [ %.0340, %34 ], [ %.0340, %35 ], [ %.0340, %37 ], [ %.0340, %39 ], [ %.0340, %41 ], [ %.0340, %44 ], [ %.0340, %45 ], [ %.0340, %46 ], [ %.0340, %47 ], [ %.0340, %48 ], [ %.0340, %49 ], [ %.0340, %50 ], [ %.0340, %51 ], [ 1, %52 ], [ %.0340, %53 ], [ %.0340, %77 ], [ %.0340, %80 ], [ %.0340, %138 ], [ %.0340, %100 ], [ %.0340, %102 ], [ %.0340, %104 ], [ %.0340, %106 ], [ %.0340, %108 ], [ %.0340, %110 ], [ %.0340, %118 ], [ %.0340, %115 ], [ %.0340, %119 ], [ %.0340, %121 ], [ %.0340, %127 ], [ %.0340, %134 ], [ %.0340, %136 ], [ %.0340, %.lr.ph ]
  %.0338.be = phi i32 [ %.0338, %.critedge ], [ %.0338, %34 ], [ %.0338, %35 ], [ %.0338, %37 ], [ %.0338, %39 ], [ %.0338, %41 ], [ %.0338, %44 ], [ %.0338, %45 ], [ %.0338, %46 ], [ %.0338, %47 ], [ 0, %48 ], [ 1, %49 ], [ %.0338, %50 ], [ %.0338, %51 ], [ %.0338, %52 ], [ %.0338, %53 ], [ %.0338, %77 ], [ %.0338, %80 ], [ %.0338, %138 ], [ %.0338, %100 ], [ %.0338, %102 ], [ %.0338, %104 ], [ %.0338, %106 ], [ %.0338, %108 ], [ %.0338, %110 ], [ %.0338, %118 ], [ %.0338, %115 ], [ %.0338, %119 ], [ %.0338, %121 ], [ %.0338, %127 ], [ %.0338, %134 ], [ %.0338, %136 ], [ %.0338, %.lr.ph ]
  %.0336.be = phi i32 [ %.0336, %.critedge ], [ 1, %34 ], [ %.0336, %35 ], [ %.0336, %37 ], [ %.0336, %39 ], [ %.0336, %41 ], [ 0, %44 ], [ %.0336, %45 ], [ %.0336, %46 ], [ %.0336, %47 ], [ %.0336, %48 ], [ %.0336, %49 ], [ %.0336, %50 ], [ %.0336, %51 ], [ %.0336, %52 ], [ %.0336, %53 ], [ %.0336, %77 ], [ %.0336, %80 ], [ %.0336, %138 ], [ %.0336, %100 ], [ %.0336, %102 ], [ %.0336, %104 ], [ %.0336, %106 ], [ %.0336, %108 ], [ %.0336, %110 ], [ %.0336, %118 ], [ %.0336, %115 ], [ %.0336, %119 ], [ %.0336, %121 ], [ %.0336, %127 ], [ %.0336, %134 ], [ %.0336, %136 ], [ %.0336, %.lr.ph ]
  %.0334.be = phi i32 [ %.0334, %.critedge ], [ %.0334, %34 ], [ %.0334, %35 ], [ %.0334, %37 ], [ %.0334, %39 ], [ %.0334, %41 ], [ %.0334, %44 ], [ 1, %45 ], [ %.0334, %46 ], [ %.0334, %47 ], [ %.0334, %48 ], [ %.0334, %49 ], [ %.0334, %50 ], [ 2, %51 ], [ %.0334, %52 ], [ %.0334, %53 ], [ %.0334, %77 ], [ %.0334, %80 ], [ %.0334, %138 ], [ %.0334, %100 ], [ %.0334, %102 ], [ %.0334, %104 ], [ %.0334, %106 ], [ %.0334, %108 ], [ %.0334, %110 ], [ %.0334, %118 ], [ %.0334, %115 ], [ %.0334, %119 ], [ %.0334, %121 ], [ %.0334, %127 ], [ %.0334, %134 ], [ %.0334, %136 ], [ %.0334, %.lr.ph ]
  %.0328.be = phi ptr [ %.0328, %.critedge ], [ %.0328, %34 ], [ %.0328, %35 ], [ %.0328, %37 ], [ %.0328, %39 ], [ %.0328, %41 ], [ %.0328, %44 ], [ %.0328, %45 ], [ %.0328, %46 ], [ %.0328, %47 ], [ %.0328, %48 ], [ %.0328, %49 ], [ %.0328, %50 ], [ %.0328, %51 ], [ %.0328, %52 ], [ %.0328, %53 ], [ %.0328, %77 ], [ %.0328, %80 ], [ %.0328, %138 ], [ %.0328, %100 ], [ %.0328, %102 ], [ %.0328, %104 ], [ %107, %106 ], [ %.0328, %108 ], [ %.0328, %110 ], [ %.0328, %118 ], [ %.0328, %115 ], [ %.0328, %119 ], [ %.0328, %121 ], [ %.0328, %127 ], [ %.0328, %134 ], [ %.0328, %136 ], [ %.0328, %.lr.ph ]
  %.1324.be = phi i32 [ %.1324, %.critedge ], [ %.1324, %34 ], [ %.1324, %35 ], [ %.1324, %37 ], [ %.1324, %39 ], [ %.1324, %41 ], [ %.1324, %44 ], [ %.1324, %45 ], [ %.1324, %46 ], [ %.1324, %47 ], [ %.1324, %48 ], [ %.1324, %49 ], [ %.1324, %50 ], [ %.1324, %51 ], [ %.1324, %52 ], [ 1, %53 ], [ %.1324, %77 ], [ %.1324, %80 ], [ %.1324, %138 ], [ %.1324, %100 ], [ %.1324, %102 ], [ %.1324, %104 ], [ %.1324, %106 ], [ %.1324, %108 ], [ %.1324, %110 ], [ %.1324, %118 ], [ %.1324, %115 ], [ %.1324, %119 ], [ %.1324, %121 ], [ %.1324, %127 ], [ %.1324, %134 ], [ %.1324, %136 ], [ %.1324, %.lr.ph ]
  %.0311.be = phi i32 [ %.0311, %.critedge ], [ %.0311, %34 ], [ %.0311, %35 ], [ %.0311, %37 ], [ %.0311, %39 ], [ %.0311, %41 ], [ %.0311, %44 ], [ %.0311, %45 ], [ %.0311, %46 ], [ 1, %47 ], [ %.0311, %48 ], [ %.0311, %49 ], [ %.0311, %50 ], [ %.0311, %51 ], [ %.0311, %52 ], [ %.0311, %53 ], [ %.0311, %77 ], [ %.0311, %80 ], [ %.0311, %138 ], [ %.0311, %100 ], [ %.0311, %102 ], [ %.0311, %104 ], [ %.0311, %106 ], [ %.0311, %108 ], [ %.0311, %110 ], [ %.0311, %118 ], [ %.0311, %115 ], [ %.0311, %119 ], [ %.0311, %121 ], [ %.0311, %127 ], [ %.0311, %134 ], [ %.0311, %136 ], [ %.0311, %.lr.ph ]
  %.0303.be = phi i32 [ %.0303, %.critedge ], [ %.0303, %34 ], [ %.0303, %35 ], [ %.0303, %37 ], [ %.0303, %39 ], [ %.0303, %41 ], [ %.0303, %44 ], [ %.0303, %45 ], [ %.0303, %46 ], [ %.0303, %47 ], [ %.0303, %48 ], [ %.0303, %49 ], [ %.0303, %50 ], [ %.0303, %51 ], [ %.0303, %52 ], [ %.0303, %53 ], [ %.0303, %77 ], [ %.0303, %80 ], [ %.0303, %138 ], [ %.0303, %100 ], [ %.0303, %102 ], [ %.0303, %104 ], [ %.0303, %106 ], [ %.0303, %108 ], [ 1, %110 ], [ %.0303, %118 ], [ %.0303, %115 ], [ 1, %119 ], [ %.0303, %121 ], [ %.0303, %127 ], [ %.0303, %134 ], [ %.0303, %136 ], [ %.0303, %.lr.ph ]
  %.0301.be = phi i32 [ %.0301, %.critedge ], [ %.0301, %34 ], [ %.0301, %35 ], [ %.0301, %37 ], [ %.0301, %39 ], [ %.0301, %41 ], [ %.0301, %44 ], [ %.0301, %45 ], [ %.0301, %46 ], [ %.0301, %47 ], [ %.0301, %48 ], [ %.0301, %49 ], [ %.0301, %50 ], [ %.0301, %51 ], [ %.0301, %52 ], [ %.0301, %53 ], [ %.0301, %77 ], [ %.0301, %80 ], [ %.0301, %138 ], [ %.0301, %100 ], [ %.0301, %102 ], [ %.0301, %104 ], [ %.0301, %106 ], [ %.0301, %108 ], [ %111, %110 ], [ %.0301, %118 ], [ %.0301, %115 ], [ %spec.store.select, %119 ], [ %.0301, %121 ], [ %.0301, %127 ], [ %.0301, %134 ], [ %.0301, %136 ], [ %.0301, %.lr.ph ]
  %.0285.be = phi ptr [ %.0285, %.critedge ], [ %.0285, %34 ], [ %.0285, %35 ], [ %.0285, %37 ], [ %.0285, %39 ], [ %.0285, %41 ], [ %.0285, %44 ], [ %.0285, %45 ], [ %.0285, %46 ], [ %.0285, %47 ], [ %.0285, %48 ], [ %.0285, %49 ], [ %.0285, %50 ], [ %.0285, %51 ], [ %.0285, %52 ], [ %.0285, %53 ], [ %.0285, %77 ], [ %.0285, %80 ], [ %.0285, %138 ], [ %.0285, %100 ], [ %.0285, %102 ], [ %.0285, %104 ], [ %.0285, %106 ], [ %.0285, %108 ], [ %.0285, %110 ], [ %.0285, %118 ], [ %.0285, %115 ], [ %.0285, %119 ], [ %.0285, %121 ], [ %.3288, %127 ], [ %.0285, %134 ], [ %.0285, %136 ], [ %.0285, %.lr.ph ]
  %.0283.be = phi ptr [ %.0283, %.critedge ], [ %.0283, %34 ], [ %.0283, %35 ], [ %.0283, %37 ], [ %.0283, %39 ], [ %.0283, %41 ], [ %.0283, %44 ], [ %.0283, %45 ], [ %.0283, %46 ], [ %.0283, %47 ], [ %.0283, %48 ], [ %.0283, %49 ], [ %.0283, %50 ], [ %.0283, %51 ], [ %.0283, %52 ], [ %.0283, %53 ], [ %.0283, %77 ], [ %.0283, %80 ], [ %.0283, %138 ], [ %.0283, %100 ], [ %.0283, %102 ], [ %.0283, %104 ], [ %.0283, %106 ], [ %.0283, %108 ], [ %.0283, %110 ], [ %.0283, %118 ], [ %.0283, %115 ], [ %.0283, %119 ], [ %.0283, %121 ], [ %.0283, %127 ], [ %135, %134 ], [ %.0283, %136 ], [ %.0283, %.lr.ph ]
  %.0264.be = phi ptr [ %.0264, %.critedge ], [ %.0264, %34 ], [ %.0264, %35 ], [ %.0264, %37 ], [ %.0264, %39 ], [ %43, %41 ], [ %.0264, %44 ], [ %.0264, %45 ], [ %.0264, %46 ], [ %.0264, %47 ], [ %.0264, %48 ], [ %.0264, %49 ], [ %.0264, %50 ], [ %.0264, %51 ], [ %.0264, %52 ], [ %.0264, %53 ], [ %.0264, %77 ], [ %.0264, %80 ], [ %.0264, %138 ], [ %.0264, %100 ], [ %.0264, %102 ], [ %.0264, %104 ], [ %.0264, %106 ], [ %.0264, %108 ], [ %.0264, %110 ], [ %.0264, %118 ], [ %.0264, %115 ], [ %.0264, %119 ], [ %.0264, %121 ], [ %.0264, %127 ], [ %.0264, %134 ], [ %.0264, %136 ], [ %.0264, %.lr.ph ]
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
  %66 = phi i1 [ false, %59 ], [ true, %65 ], [ false, %54 ]
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
  %97 = icmp samesign ugt i64 %indvars.iv, 2
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
  %.not407 = icmp ne i32 %.0336, 0
  %171 = or i1 %.not404, %.not407
  %.0322 = select i1 %171, i32 2, i32 32771
  %172 = xor i1 %.not407, true
  %173 = or i1 %.not404, %172
  %.0321 = select i1 %173, i32 2, i32 32771
  %174 = call ptr @app_malloc(i64 noundef 512, ptr noundef nonnull @.str.96) #12
  %175 = add nsw i32 %spec.store.select33, 2
  %176 = sdiv i32 %175, 3
  %177 = shl nsw i32 %176, 2
  %178 = sdiv i32 %spec.store.select33, 48
  %179 = shl nsw i32 %178, 1
  %180 = add nsw i32 %179, 82
  %181 = add i32 %180, %177
  %182 = sext i32 %181 to i64
  %183 = call ptr @app_malloc(i64 noundef %182, ptr noundef nonnull @.str.97) #12
  %184 = icmp eq ptr %.0365, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %170
  %186 = icmp ne i32 %.0334, 2
  %or.cond12 = and i1 %.fr, %186
  br i1 %or.cond12, label %187, label %190

187:                                              ; preds = %185
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.98) #12
  br label %.thread475

190:                                              ; preds = %185
  %191 = call ptr @dup_bio_in(i32 noundef %.0322) #12
  br label %194

192:                                              ; preds = %170
  %193 = call ptr @bio_open_default(ptr noundef nonnull %.0365, i8 noundef signext 114, i32 noundef %.0322) #12
  br label %194

194:                                              ; preds = %192, %190
  %.4 = phi ptr [ %191, %190 ], [ %193, %192 ]
  %195 = icmp eq ptr %.4, null
  br i1 %195, label %.thread475, label %196

196:                                              ; preds = %194
  %197 = icmp eq ptr %.0356, null
  %198 = icmp ne ptr %.0354, null
  %or.cond14 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond14, label %199, label %206

199:                                              ; preds = %196
  %200 = call i32 @app_passwd(ptr noundef nonnull %.0354, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %.not408 = icmp eq i32 %200, 0
  br i1 %.not408, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef nonnull @.str.99) #12
  br label %.thread475

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %204, %196
  %.2358 = phi ptr [ %205, %204 ], [ %.0356, %196 ]
  %207 = icmp eq ptr %.2358, null
  %208 = load ptr, ptr %4, align 8
  %209 = icmp ne ptr %208, null
  %or.cond16 = select i1 %207, i1 %209, i1 false
  %210 = icmp eq ptr %.0348, null
  %or.cond18 = select i1 %or.cond16, i1 %210, i1 false
  %211 = icmp eq ptr %.0285, null
  %or.cond20 = select i1 %or.cond18, i1 %211, i1 false
  br i1 %or.cond20, label %.preheader, label %230

.preheader:                                       ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %208) #12
  %213 = select i1 %.not407, ptr @.str.101, ptr @.str.102
  %214 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.100, ptr noundef %212, ptr noundef nonnull %213) #12
  store i8 0, ptr %174, align 1, !tbaa !24
  %215 = call i32 @EVP_read_pw_string(ptr noundef nonnull %174, i32 noundef 512, ptr noundef nonnull %14, i32 noundef %.0336) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %._crit_edge674, label %.lr.ph673

._crit_edge674:                                   ; preds = %224, %.preheader
  %217 = load i8, ptr %174, align 1, !tbaa !24
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.thread462, label %.thread465

.thread465:                                       ; preds = %._crit_edge674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %230

.lr.ph673:                                        ; preds = %.preheader, %224
  %219 = phi i32 [ %228, %224 ], [ %215, %.preheader ]
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %.lr.ph673
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef nonnull @.str.103) #12
  br label %.thread462

.thread462:                                       ; preds = %221, %._crit_edge674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread475

224:                                              ; preds = %.lr.ph673
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = call ptr @EVP_CIPHER_get0_name(ptr noundef %225) #12
  %227 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.100, ptr noundef %226, ptr noundef nonnull %213) #12
  store i8 0, ptr %174, align 1, !tbaa !24
  %228 = call i32 @EVP_read_pw_string(ptr noundef nonnull %174, i32 noundef 512, ptr noundef nonnull %14, i32 noundef %.0336) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %._crit_edge674, label %.lr.ph673

230:                                              ; preds = %.thread465, %206
  %.3359 = phi ptr [ %174, %.thread465 ], [ %.2358, %206 ]
  %231 = call ptr @bio_open_default(ptr noundef %.0363, i8 noundef signext 119, i32 noundef %.0321) #12
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread475, label %233

233:                                              ; preds = %230
  %.not410 = icmp eq i32 %.0342, 0
  br i1 %.not410, label %237, label %234

234:                                              ; preds = %233
  call void @BIO_set_callback_ex(ptr noundef %.4, ptr noundef nonnull @BIO_debug_callback_ex) #12
  call void @BIO_set_callback_ex(ptr noundef nonnull %231, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef %.4, ptr noundef %235) #12
  %236 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %231, ptr noundef %236) #12
  br label %237

237:                                              ; preds = %234, %233
  br i1 %.not404, label %252, label %238

238:                                              ; preds = %237
  %239 = call ptr @BIO_f_base64() #12
  %240 = call ptr @BIO_new(ptr noundef %239) #12
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread475, label %242

242:                                              ; preds = %238
  br i1 %.not410, label %245, label %243

243:                                              ; preds = %242
  call void @BIO_set_callback_ex(ptr noundef nonnull %240, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %244 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %240, ptr noundef %244) #12
  br label %245

245:                                              ; preds = %243, %242
  %.not411 = icmp eq i32 %.0340, 0
  br i1 %.not411, label %247, label %246

246:                                              ; preds = %245
  call void @BIO_set_flags(ptr noundef nonnull %240, i32 noundef 256) #12
  br label %247

247:                                              ; preds = %246, %245
  br i1 %.not407, label %248, label %250

248:                                              ; preds = %247
  %249 = call ptr @BIO_push(ptr noundef nonnull %240, ptr noundef nonnull %231) #12
  br label %252

250:                                              ; preds = %247
  %251 = call ptr @BIO_push(ptr noundef nonnull %240, ptr noundef %.4) #12
  br label %252

252:                                              ; preds = %248, %250, %237
  %.2315 = phi ptr [ %249, %248 ], [ %231, %250 ], [ %231, %237 ]
  %.2298 = phi ptr [ %.4, %248 ], [ %251, %250 ], [ %.4, %237 ]
  %.1269 = phi ptr [ %240, %248 ], [ %240, %250 ], [ null, %237 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %.not413 = icmp eq ptr %253, null
  br i1 %.not413, label %.thread487, label %254

254:                                              ; preds = %252
  %.not414 = icmp eq ptr %.3359, null
  br i1 %.not414, label %.thread910, label %255

255:                                              ; preds = %254
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3359) #11
  %.not415 = icmp eq i32 %.0338, 0
  br i1 %.not415, label %257, label %.thread470

257:                                              ; preds = %255
  %.not416 = icmp eq ptr %.0367, null
  br i1 %.not416, label %264, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %11, align 4, !tbaa !15
  %260 = call fastcc i32 @set_hex(ptr noundef %.0367, ptr noundef %10, i32 noundef %259)
  %.not417 = icmp eq i32 %260, 0
  br i1 %.not417, label %261, label %.thread470

261:                                              ; preds = %258
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef nonnull @.str.104) #12
  br label %.thread475

264:                                              ; preds = %257
  br i1 %.not407, label %265, label %282

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !15
  %267 = call i32 @RAND_bytes(ptr noundef nonnull %10, i32 noundef %266) #12
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef nonnull @.str.105) #12
  br label %.thread475

272:                                              ; preds = %265
  %.not421 = icmp eq i32 %.0334, 2
  br i1 %.not421, label %.thread470, label %273

273:                                              ; preds = %272
  %274 = call i32 @BIO_write(ptr noundef %.2315, ptr noundef nonnull @enc_main.magic, i32 noundef 8) #12
  %.not422 = icmp eq i32 %274, 8
  br i1 %.not422, label %275, label %279

275:                                              ; preds = %273
  %276 = load i32, ptr %11, align 4, !tbaa !15
  %277 = call i32 @BIO_write(ptr noundef %.2315, ptr noundef nonnull %10, i32 noundef %276) #12
  %278 = load i32, ptr %11, align 4, !tbaa !15
  %.not423 = icmp eq i32 %277, %278
  br i1 %.not423, label %.thread470, label %279

279:                                              ; preds = %275, %273
  %280 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %280, ptr noundef nonnull @.str.106) #12
  br label %.thread475

282:                                              ; preds = %264
  %283 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef nonnull %7, i32 noundef 8) #12
  %.not419 = icmp eq i32 %283, 8
  br i1 %.not419, label %287, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef nonnull @.str.107) #12
  br label %.thread475

287:                                              ; preds = %282
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @enc_main.magic, i64 8)
  %288 = icmp eq i32 %bcmp, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load i32, ptr %11, align 4, !tbaa !15
  %291 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef nonnull %10, i32 noundef %290) #12
  %292 = load i32, ptr %11, align 4, !tbaa !15
  %.not420 = icmp eq i32 %291, %292
  br i1 %.not420, label %.thread470, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef nonnull @.str.107) #12
  br label %.thread475

296:                                              ; preds = %287
  %297 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef nonnull @.str.108) #12
  br label %.thread475

.thread470:                                       ; preds = %258, %272, %275, %289, %255
  %.0270 = phi ptr [ null, %255 ], [ %10, %272 ], [ %10, %289 ], [ %10, %275 ], [ %10, %258 ]
  %.not1304 = icmp eq i32 %.0303, 0
  br i1 %.not1304, label %316, label %299

299:                                              ; preds = %.thread470
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %300 = load ptr, ptr %4, align 8, !tbaa !9
  %301 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %300) #12
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %302) #12
  %.not425 = icmp eq ptr %.0270, null
  %304 = load i32, ptr %11, align 4
  %305 = select i1 %.not425, i32 0, i32 %304
  %306 = trunc i64 %256 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = add nsw i32 %303, %301
  %309 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull %.3359, i32 noundef %306, ptr noundef %.0270, i32 noundef %305, i32 noundef %spec.store.select8, ptr noundef %307, i32 noundef %308, ptr noundef nonnull %15) #12
  %.not426.not = icmp eq i32 %309, 0
  br i1 %.not426.not, label %.thread471, label %312

.thread471:                                       ; preds = %299
  %310 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef nonnull @.str.109) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread475

312:                                              ; preds = %299
  %313 = sext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %15, i64 %313, i1 false)
  %314 = getelementptr inbounds i8, ptr %15, i64 %313
  %315 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %314, i64 %315, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

316:                                              ; preds = %.thread470
  %317 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %317, ptr noundef nonnull @.str.110) #12
  %319 = load ptr, ptr %4, align 8, !tbaa !9
  %320 = load ptr, ptr %5, align 8, !tbaa !11
  %321 = trunc i64 %256 to i32
  %322 = call i32 @EVP_BytesToKey(ptr noundef %319, ptr noundef %320, ptr noundef %.0270, ptr noundef nonnull %.3359, i32 noundef %321, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not424 = icmp eq i32 %322, 0
  br i1 %.not424, label %323, label %326

323:                                              ; preds = %316
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef nonnull @.str.111) #12
  br label %.thread475

326:                                              ; preds = %312, %316
  %327 = icmp eq ptr %.3359, %174
  %. = select i1 %327, i64 512, i64 %256
  call void @OPENSSL_cleanse(ptr noundef nonnull %.3359, i64 noundef %.) #12
  %.not427 = icmp eq ptr %.0361, null
  br i1 %.not427, label %.thread481, label %328

.thread910:                                       ; preds = %254
  %.not427912 = icmp eq ptr %.0361, null
  br i1 %.not427912, label %.thread919, label %328

328:                                              ; preds = %.thread910, %326
  %.0306914 = phi i32 [ 0, %.thread910 ], [ 1, %326 ]
  %329 = load ptr, ptr %4, align 8, !tbaa !9
  %330 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %329) #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %334 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef nonnull @.str.112) #12
  br label %.thread481

335:                                              ; preds = %328
  %336 = call fastcc i32 @set_hex(ptr noundef %.0361, ptr noundef %9, i32 noundef %330)
  %.not428 = icmp eq i32 %336, 0
  br i1 %.not428, label %337, label %.thread481

337:                                              ; preds = %335
  %338 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %339 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %338, ptr noundef nonnull @.str.113) #12
  br label %.thread475

.thread919:                                       ; preds = %.thread910
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %340) #12
  %342 = icmp ne i32 %341, 0
  %or.cond24 = and i1 %157, %342
  br i1 %or.cond24, label %343, label %.thread481

343:                                              ; preds = %.thread919
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %344, ptr noundef nonnull @.str.114) #12
  br label %.thread475

.thread481:                                       ; preds = %326, %335, %332, %.thread919
  %.not427916 = phi i1 [ false, %335 ], [ false, %332 ], [ %.fr, %.thread919 ], [ %.fr, %326 ]
  %.0306913 = phi i32 [ %.0306914, %335 ], [ %.0306914, %332 ], [ 0, %.thread919 ], [ 1, %326 ]
  br i1 %210, label %354, label %346

346:                                              ; preds = %.thread481
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  %348 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %347) #12
  %349 = call fastcc i32 @set_hex(ptr noundef %.0348, ptr noundef %8, i32 noundef %348)
  %.not430 = icmp eq i32 %349, 0
  br i1 %.not430, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %351, ptr noundef nonnull @.str.115) #12
  br label %.thread475

353:                                              ; preds = %346
  call void @cleanse(ptr noundef nonnull %.0348) #12
  br label %354

354:                                              ; preds = %353, %.thread481
  %.4310 = phi i32 [ 1, %353 ], [ %.0306913, %.thread481 ]
  %355 = icmp ne i32 %.4310, 0
  %356 = icmp ne ptr %.0285, null
  %or.cond26 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond26, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef nonnull @.str.116) #12
  br label %.thread475

360:                                              ; preds = %354
  %361 = call ptr @BIO_f_cipher() #12
  %362 = call ptr @BIO_new(ptr noundef %361) #12
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.thread475, label %364

364:                                              ; preds = %360
  %365 = call i64 @BIO_ctrl(ptr noundef nonnull %362, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %3) #12
  br i1 %.fr, label %366, label %368

366:                                              ; preds = %364
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %367, i32 noundef 1) #12
  br label %368

368:                                              ; preds = %366, %364
  %.not431 = icmp eq i32 %.4310, 0
  br i1 %.not431, label %380, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = load ptr, ptr %4, align 8, !tbaa !9
  %372 = select i1 %.not427916, ptr null, ptr %9
  %373 = call i32 @EVP_CipherInit_ex(ptr noundef %370, ptr noundef %371, ptr noundef %.0264, ptr noundef nonnull %8, ptr noundef %372, i32 noundef %.0336) #12
  %.not434 = icmp eq i32 %373, 0
  br i1 %.not434, label %374, label %422

374:                                              ; preds = %369
  %375 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %376 = load ptr, ptr %4, align 8, !tbaa !9
  %377 = call ptr @EVP_CIPHER_get0_name(ptr noundef %376) #12
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %375, ptr noundef nonnull @.str.117, ptr noundef %377) #12
  %379 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %379) #12
  br label %.thread475

380:                                              ; preds = %368
  %381 = call ptr @app_get0_libctx() #12
  %.not432 = icmp eq ptr %.0283, null
  br i1 %.not432, label %382, label %385

382:                                              ; preds = %380
  %383 = load ptr, ptr %4, align 8, !tbaa !9
  %384 = call ptr @EVP_CIPHER_get0_name(ptr noundef %383) #12
  br label %385

385:                                              ; preds = %380, %382
  %386 = phi ptr [ %384, %382 ], [ %.0283, %380 ]
  %387 = call ptr @app_get0_propq() #12
  %388 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %381, ptr noundef %386, ptr noundef %387) #12
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.thread475, label %390

390:                                              ; preds = %385
  %391 = call ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef nonnull %388) #12
  %392 = call ptr @app_params_new_from_opts(ptr noundef %.0285, ptr noundef %391) #12
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread475, label %394

394:                                              ; preds = %390
  %395 = call ptr @app_get0_libctx() #12
  %396 = call ptr @EVP_SKEYMGMT_get0_name(ptr noundef nonnull %388) #12
  %397 = call ptr @app_get0_propq() #12
  %398 = call ptr @EVP_SKEY_import(ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef 3, ptr noundef nonnull %392) #12
  call void @OSSL_PARAM_free(ptr noundef nonnull %392) #12
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %409

400:                                              ; preds = %394
  %401 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not432, label %402, label %405

402:                                              ; preds = %400
  %403 = load ptr, ptr %4, align 8, !tbaa !9
  %404 = call ptr @EVP_CIPHER_get0_name(ptr noundef %403) #12
  br label %405

405:                                              ; preds = %400, %402
  %406 = phi ptr [ %404, %402 ], [ %.0283, %400 ]
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %401, ptr noundef nonnull @.str.118, ptr noundef %406) #12
  %408 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %408) #12
  br label %.thread475

409:                                              ; preds = %394
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = load ptr, ptr %4, align 8, !tbaa !9
  %412 = select i1 %.not427916, ptr null, ptr %9
  %413 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %411) #12
  %414 = sext i32 %413 to i64
  %415 = call i32 @EVP_CipherInit_SKEY(ptr noundef %410, ptr noundef %411, ptr noundef nonnull %398, ptr noundef %412, i64 noundef %414, i32 noundef %.0336, ptr noundef null) #12
  %.not433 = icmp eq i32 %415, 0
  br i1 %.not433, label %416, label %422

416:                                              ; preds = %409
  %417 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %418 = load ptr, ptr %4, align 8, !tbaa !9
  %419 = call ptr @EVP_CIPHER_get0_name(ptr noundef %418) #12
  %420 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %417, ptr noundef nonnull @.str.119, ptr noundef %419) #12
  %421 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %421) #12
  br label %.thread475

422:                                              ; preds = %409, %369
  %.2281 = phi ptr [ null, %369 ], [ %398, %409 ]
  %.2278 = phi ptr [ null, %369 ], [ %388, %409 ]
  %.not435 = icmp eq i32 %.0311, 0
  br i1 %.not435, label %426, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %3, align 8, !tbaa !4
  %425 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %424, i32 noundef 0) #12
  br label %426

426:                                              ; preds = %423, %422
  br i1 %.not410, label %429, label %427

427:                                              ; preds = %426
  call void @BIO_set_callback_ex(ptr noundef nonnull %362, ptr noundef nonnull @BIO_debug_callback_ex) #12
  %428 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @BIO_set_callback_arg(ptr noundef nonnull %362, ptr noundef %428) #12
  br label %429

429:                                              ; preds = %427, %426
  %.not436 = icmp eq i32 %.0334, 0
  br i1 %.not436, label %.thread495, label %430

430:                                              ; preds = %429
  %.not437 = icmp eq i32 %.0338, 0
  br i1 %.not437, label %431, label %442

431:                                              ; preds = %430
  %432 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  %433 = load i32, ptr %11, align 4, !tbaa !15
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %431, %.lr.ph677
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %.lr.ph677 ], [ 0, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv885
  %436 = load i8, ptr %435, align 1, !tbaa !24
  %437 = zext i8 %436 to i32
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %437)
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %439 = load i32, ptr %11, align 4, !tbaa !15
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next886, %440
  br i1 %441, label %.lr.ph677, label %._crit_edge678, !llvm.loop !28

._crit_edge678:                                   ; preds = %.lr.ph677, %431
  %putchar = call i32 @putchar(i32 10)
  br label %442

442:                                              ; preds = %._crit_edge678, %430
  %443 = load ptr, ptr %4, align 8, !tbaa !9
  %444 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %443) #12
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %442
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %448 = load ptr, ptr %4, align 8, !tbaa !9
  %449 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %448) #12
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %446, %.lr.ph681
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph681 ], [ 0, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv888
  %452 = load i8, ptr %451, align 1, !tbaa !24
  %453 = zext i8 %452 to i32
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %453)
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %455 = load ptr, ptr %4, align 8, !tbaa !9
  %456 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %455) #12
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next889, %457
  br i1 %458, label %.lr.ph681, label %._crit_edge682, !llvm.loop !29

._crit_edge682:                                   ; preds = %.lr.ph681, %446
  %putchar438 = call i32 @putchar(i32 10)
  br label %459

459:                                              ; preds = %._crit_edge682, %442
  %460 = load ptr, ptr %4, align 8, !tbaa !9
  %461 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %460) #12
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %459
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  %465 = load ptr, ptr %4, align 8, !tbaa !9
  %466 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %465) #12
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %463, %.lr.ph685
  %indvars.iv891 = phi i64 [ %indvars.iv.next892, %.lr.ph685 ], [ 0, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv891
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = zext i8 %469 to i32
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %470)
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %472 = load ptr, ptr %4, align 8, !tbaa !9
  %473 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %472) #12
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next892, %474
  br i1 %475, label %.lr.ph685, label %._crit_edge686, !llvm.loop !30

._crit_edge686:                                   ; preds = %.lr.ph685, %463
  %putchar439 = call i32 @putchar(i32 10)
  br label %476

476:                                              ; preds = %._crit_edge686, %459
  %477 = icmp eq i32 %.0334, 2
  br i1 %477, label %.thread475, label %.thread495

.thread495:                                       ; preds = %476, %429
  %478 = call ptr @BIO_push(ptr noundef nonnull %362, ptr noundef %.2315) #12
  br label %.thread487

.thread487:                                       ; preds = %252, %.thread495
  %.1277494 = phi ptr [ %.2278, %.thread495 ], [ null, %252 ]
  %.1280493 = phi ptr [ %.2281, %.thread495 ], [ null, %252 ]
  %.1293492 = phi ptr [ %362, %.thread495 ], [ null, %252 ]
  %.3316 = phi ptr [ %478, %.thread495 ], [ %.2315, %252 ]
  br i1 %.fr, label %.thread487.split.us, label %.thread487.split.split, !llvm.loop !31

.thread487.split.us:                              ; preds = %.thread487
  %479 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 10, i64 noundef 0, ptr noundef null) #12
  %480 = and i64 %479, 4294967295
  %.not441.us = icmp eq i64 %480, 0
  br i1 %.not441.us, label %481, label %.critedge32.us

481:                                              ; preds = %.thread487.split.us
  %482 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %483 = and i64 %482, 4294967295
  %.not442.us = icmp eq i64 %483, 0
  br i1 %.not442.us, label %.critedge32.us, label %.split.us

.critedge32.us:                                   ; preds = %481, %.thread487.split.us
  %484 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef %183, i32 noundef %spec.store.select33) #12
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %.split.us, label %486

486:                                              ; preds = %.critedge32.us
  %487 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %488 = and i64 %487, 4294967295
  %.not444.us = icmp eq i64 %488, 0
  br i1 %.not444.us, label %.split688.us, label %489

489:                                              ; preds = %486
  %490 = call i32 @BIO_write(ptr noundef %.3316, ptr noundef %183, i32 noundef %484) #12
  %.not445.us = icmp eq i32 %490, %484
  br i1 %.not445.us, label %.split.us, label %.split690.us

.thread487.split.split:                           ; preds = %.thread487, %498
  %491 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 10, i64 noundef 0, ptr noundef null) #12
  %492 = and i64 %491, 4294967295
  %.not441 = icmp eq i64 %492, 0
  br i1 %.not441, label %493, label %.critedge32

493:                                              ; preds = %.thread487.split.split
  %494 = call i64 @BIO_ctrl(ptr noundef %.2298, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %495 = and i64 %494, 4294967295
  %.not442 = icmp eq i64 %495, 0
  br i1 %.not442, label %.critedge32, label %.split.us

.critedge32:                                      ; preds = %.thread487.split.split, %493
  %496 = call i32 @BIO_read(ptr noundef %.2298, ptr noundef %183, i32 noundef %spec.store.select33) #12
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %.split.us, label %498

498:                                              ; preds = %.critedge32
  %499 = call i32 @BIO_write(ptr noundef %.3316, ptr noundef %183, i32 noundef %496) #12
  %.not445 = icmp eq i32 %499, %496
  br i1 %.not445, label %.thread487.split.split, label %.split690.us

.split688.us:                                     ; preds = %486
  %500 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %500, ptr noundef nonnull @.str.98) #12
  br label %.thread475

.split690.us:                                     ; preds = %498, %489
  %502 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %502, ptr noundef nonnull @.str.106) #12
  br label %.thread475

.split.us:                                        ; preds = %493, %.critedge32, %481, %.critedge32.us, %489
  %504 = call i64 @BIO_ctrl(ptr noundef %.3316, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  %505 = and i64 %504, 4294967295
  %.not446 = icmp eq i64 %505, 0
  br i1 %.not446, label %506, label %512

506:                                              ; preds = %.split.us
  %507 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not407, label %508, label %510

508:                                              ; preds = %506
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %507, ptr noundef nonnull @.str.124) #12
  br label %.thread475

510:                                              ; preds = %506
  %511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %507, ptr noundef nonnull @.str.125) #12
  br label %.thread475

512:                                              ; preds = %.split.us
  br i1 %.not405, label %.thread475, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %515 = call i64 @BIO_number_read(ptr noundef %.4) #12
  %516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %514, ptr noundef nonnull @.str.126, i64 noundef %515) #12
  %517 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %518 = call i64 @BIO_number_written(ptr noundef %231) #12
  %519 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %517, ptr noundef nonnull @.str.127, i64 noundef %518) #12
  br label %.thread475

.thread475:                                       ; preds = %138, %136, %390, %405, %385, %416, %296, %293, %284, %279, %269, %323, %.thread471, %261, %337, %.thread462, %476, %512, %513, %508, %510, %360, %238, %230, %194, %142, %.split690.us, %.split688.us, %374, %357, %350, %343, %201, %187, %131, %27, %26, %.loopexit
  %.0353 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %174, %405 ], [ %174, %390 ], [ %174, %187 ], [ %174, %194 ], [ %174, %230 ], [ null, %142 ], [ %174, %201 ], [ %174, %238 ], [ %174, %343 ], [ %174, %357 ], [ %174, %360 ], [ %174, %.thread462 ], [ %174, %513 ], [ %174, %512 ], [ %174, %508 ], [ %174, %510 ], [ %174, %.split690.us ], [ %174, %.split688.us ], [ %174, %374 ], [ %174, %296 ], [ %174, %350 ], [ %174, %337 ], [ %174, %476 ], [ %174, %261 ], [ %174, %.thread471 ], [ %174, %323 ], [ %174, %269 ], [ %174, %279 ], [ %174, %284 ], [ %174, %293 ], [ %174, %416 ], [ %174, %385 ], [ null, %136 ], [ null, %138 ]
  %.0317 = phi i32 [ 1, %.loopexit ], [ 0, %26 ], [ 0, %27 ], [ 1, %131 ], [ 1, %405 ], [ 1, %390 ], [ 1, %187 ], [ 1, %194 ], [ 1, %230 ], [ 1, %142 ], [ 1, %201 ], [ 1, %238 ], [ 1, %343 ], [ 1, %357 ], [ 1, %360 ], [ 1, %.thread462 ], [ 0, %513 ], [ 0, %512 ], [ 1, %508 ], [ 1, %510 ], [ 1, %.split690.us ], [ 1, %.split688.us ], [ 1, %374 ], [ 1, %296 ], [ 1, %350 ], [ 1, %337 ], [ 0, %476 ], [ 1, %261 ], [ 1, %.thread471 ], [ 1, %323 ], [ 1, %269 ], [ 1, %279 ], [ 1, %284 ], [ 1, %293 ], [ 1, %416 ], [ 1, %385 ], [ 1, %136 ], [ 1, %138 ]
  %.0305 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %183, %405 ], [ %183, %390 ], [ %183, %187 ], [ %183, %194 ], [ %183, %230 ], [ null, %142 ], [ %183, %201 ], [ %183, %238 ], [ %183, %343 ], [ %183, %357 ], [ %183, %360 ], [ %183, %.thread462 ], [ %183, %513 ], [ %183, %512 ], [ %183, %508 ], [ %183, %510 ], [ %183, %.split690.us ], [ %183, %.split688.us ], [ %183, %374 ], [ %183, %296 ], [ %183, %350 ], [ %183, %337 ], [ %183, %476 ], [ %183, %261 ], [ %183, %.thread471 ], [ %183, %323 ], [ %183, %269 ], [ %183, %279 ], [ %183, %284 ], [ %183, %293 ], [ %183, %416 ], [ %183, %385 ], [ null, %136 ], [ null, %138 ]
  %.0292 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %362, %405 ], [ %362, %390 ], [ null, %187 ], [ null, %194 ], [ null, %230 ], [ null, %142 ], [ null, %201 ], [ null, %238 ], [ null, %343 ], [ null, %357 ], [ null, %360 ], [ null, %.thread462 ], [ %.1293492, %513 ], [ %.1293492, %512 ], [ %.1293492, %508 ], [ %.1293492, %510 ], [ %.1293492, %.split690.us ], [ %.1293492, %.split688.us ], [ %362, %374 ], [ null, %296 ], [ null, %350 ], [ null, %337 ], [ %362, %476 ], [ null, %261 ], [ null, %.thread471 ], [ null, %323 ], [ null, %269 ], [ null, %279 ], [ null, %284 ], [ null, %293 ], [ %362, %416 ], [ %362, %385 ], [ null, %136 ], [ null, %138 ]
  %.2287 = phi ptr [ %.0285, %.loopexit ], [ %.0285, %26 ], [ %.0285, %27 ], [ %.4289, %131 ], [ %.0285, %405 ], [ %.0285, %390 ], [ %.0285, %187 ], [ %.0285, %194 ], [ %.0285, %230 ], [ %.0285, %142 ], [ %.0285, %201 ], [ %.0285, %238 ], [ %.0285, %343 ], [ %.0285, %357 ], [ %.0285, %360 ], [ null, %.thread462 ], [ %.0285, %513 ], [ %.0285, %512 ], [ %.0285, %508 ], [ %.0285, %510 ], [ %.0285, %.split690.us ], [ %.0285, %.split688.us ], [ %.0285, %374 ], [ %.0285, %296 ], [ %.0285, %350 ], [ %.0285, %337 ], [ %.0285, %476 ], [ %.0285, %261 ], [ %.0285, %.thread471 ], [ %.0285, %323 ], [ %.0285, %269 ], [ %.0285, %279 ], [ %.0285, %284 ], [ %.0285, %293 ], [ %.0285, %416 ], [ %.0285, %385 ], [ %.0285, %136 ], [ %.0285, %138 ]
  %.0279 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ null, %405 ], [ null, %390 ], [ null, %187 ], [ null, %194 ], [ null, %230 ], [ null, %142 ], [ null, %201 ], [ null, %238 ], [ null, %343 ], [ null, %357 ], [ null, %360 ], [ null, %.thread462 ], [ %.1280493, %513 ], [ %.1280493, %512 ], [ %.1280493, %508 ], [ %.1280493, %510 ], [ %.1280493, %.split690.us ], [ %.1280493, %.split688.us ], [ null, %374 ], [ null, %296 ], [ null, %350 ], [ null, %337 ], [ %.2281, %476 ], [ null, %261 ], [ null, %.thread471 ], [ null, %323 ], [ null, %269 ], [ null, %279 ], [ null, %284 ], [ null, %293 ], [ %398, %416 ], [ null, %385 ], [ null, %136 ], [ null, %138 ]
  %.0276 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %388, %405 ], [ %388, %390 ], [ null, %187 ], [ null, %194 ], [ null, %230 ], [ null, %142 ], [ null, %201 ], [ null, %238 ], [ null, %343 ], [ null, %357 ], [ null, %360 ], [ null, %.thread462 ], [ %.1277494, %513 ], [ %.1277494, %512 ], [ %.1277494, %508 ], [ %.1277494, %510 ], [ %.1277494, %.split690.us ], [ %.1277494, %.split688.us ], [ null, %374 ], [ null, %296 ], [ null, %350 ], [ null, %337 ], [ %.2278, %476 ], [ null, %261 ], [ null, %.thread471 ], [ null, %323 ], [ null, %269 ], [ null, %279 ], [ null, %284 ], [ null, %293 ], [ %388, %416 ], [ null, %385 ], [ null, %136 ], [ null, %138 ]
  %.0268 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %.1269, %405 ], [ %.1269, %390 ], [ null, %187 ], [ null, %194 ], [ null, %230 ], [ null, %142 ], [ null, %201 ], [ null, %238 ], [ %.1269, %343 ], [ %.1269, %357 ], [ %.1269, %360 ], [ null, %.thread462 ], [ %.1269, %513 ], [ %.1269, %512 ], [ %.1269, %508 ], [ %.1269, %510 ], [ %.1269, %.split690.us ], [ %.1269, %.split688.us ], [ %.1269, %374 ], [ %.1269, %296 ], [ %.1269, %350 ], [ %.1269, %337 ], [ %.1269, %476 ], [ %.1269, %261 ], [ %.1269, %.thread471 ], [ %.1269, %323 ], [ %.1269, %269 ], [ %.1269, %279 ], [ %.1269, %284 ], [ %.1269, %293 ], [ %.1269, %416 ], [ %.1269, %385 ], [ null, %136 ], [ null, %138 ]
  %.0267 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %231, %405 ], [ %231, %390 ], [ null, %187 ], [ null, %194 ], [ null, %230 ], [ null, %142 ], [ null, %201 ], [ %231, %238 ], [ %231, %343 ], [ %231, %357 ], [ %231, %360 ], [ null, %.thread462 ], [ %231, %513 ], [ %231, %512 ], [ %231, %508 ], [ %231, %510 ], [ %231, %.split690.us ], [ %231, %.split688.us ], [ %231, %374 ], [ %231, %296 ], [ %231, %350 ], [ %231, %337 ], [ %231, %476 ], [ %231, %261 ], [ %231, %.thread471 ], [ %231, %323 ], [ %231, %269 ], [ %231, %279 ], [ %231, %284 ], [ %231, %293 ], [ %231, %416 ], [ %231, %385 ], [ null, %136 ], [ null, %138 ]
  %.3 = phi ptr [ null, %.loopexit ], [ null, %26 ], [ null, %27 ], [ null, %131 ], [ %.4, %405 ], [ %.4, %390 ], [ null, %187 ], [ null, %194 ], [ %.4, %230 ], [ null, %142 ], [ %.4, %201 ], [ %.4, %238 ], [ %.4, %343 ], [ %.4, %357 ], [ %.4, %360 ], [ %.4, %.thread462 ], [ %.4, %513 ], [ %.4, %512 ], [ %.4, %508 ], [ %.4, %510 ], [ %.4, %.split690.us ], [ %.4, %.split688.us ], [ %.4, %374 ], [ %.4, %296 ], [ %.4, %350 ], [ %.4, %337 ], [ %.4, %476 ], [ %.4, %261 ], [ %.4, %.thread471 ], [ %.4, %323 ], [ %.4, %269 ], [ %.4, %279 ], [ %.4, %284 ], [ %.4, %293 ], [ %.4, %416 ], [ %.4, %385 ], [ null, %136 ], [ null, %138 ]
  %520 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %520) #12
  call void @OPENSSL_sk_free(ptr noundef %.2287) #12
  call void @EVP_SKEYMGMT_free(ptr noundef %.0276) #12
  call void @EVP_SKEY_free(ptr noundef %.0279) #12
  call void @CRYPTO_free(ptr noundef %.0353, ptr noundef nonnull @.str.128, i32 noundef 780) #12
  call void @CRYPTO_free(ptr noundef %.0305, ptr noundef nonnull @.str.128, i32 noundef 781) #12
  %521 = call i32 @BIO_free(ptr noundef %.3) #12
  call void @BIO_free_all(ptr noundef %.0267) #12
  %522 = call i32 @BIO_free(ptr noundef %.0292) #12
  %523 = call i32 @BIO_free(ptr noundef %.0268) #12
  %524 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %524) #12
  %525 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %525) #12
  %526 = call i32 @BIO_free(ptr noundef null) #12
  %527 = call i32 @BIO_free(ptr noundef null) #12
  call void @release_engine(ptr noundef %.0264) #12
  %528 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %528, ptr noundef nonnull @.str.128, i32 noundef 794) #12
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %8
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
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
