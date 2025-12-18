; ModuleID = 'bench/openssl/original/pkcs8.ll'
source_filename = "bench/openssl/original/pkcs8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v1.5 and cipher\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v2.0 and cipher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"v2prf\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Set the PRF algorithm to use with PKCS#5 v2.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nocrypt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use or expect unencrypted private key\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"topk8\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Output PKCS8 file\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"use traditional format private key\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Specify the iteration count\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Use 1 as iteration count\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Specify the salt length (in bytes)\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Default: 8 (For PBE1) or 16 (for PBE2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Scrypt options:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Use scrypt algorithm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"scrypt_N\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Set scrypt N parameter\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"scrypt_r\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Set scrypt r parameter\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"scrypt_p\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Set scrypt p parameter\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs8_options = dso_local constant [35 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 16, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 60, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 70, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 19, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 20, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 112, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 21, i32 112, ptr @.str.36 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.37 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 11, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 12, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 13, i32 115, ptr @.str.46 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 1501, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 1502, i32 62, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1602, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1601, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1604, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 1603, i32 115, ptr @.str.60 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"%s: Unknown PBE algorithm %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s: Unknown PRF algorithm %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Error converting key\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Error setting PBE algorithm\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Enter Encryption Password:\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Error encrypting key\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Error reading key\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Enter Password:\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Error decrypting key\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"../openssl/apps/pkcs8.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pkcs8_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 32773, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkcs8_options) #4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0119 = phi ptr [ null, %2 ], [ %.0119.be, %.backedge ]
  %.0112 = phi ptr [ null, %2 ], [ %.0112.be, %.backedge ]
  %.0110 = phi ptr [ null, %2 ], [ %.0110.be, %.backedge ]
  %.0108 = phi ptr [ null, %2 ], [ %.0108.be, %.backedge ]
  %.0106 = phi ptr [ null, %2 ], [ %.0106.be, %.backedge ]
  %.0104 = phi ptr [ null, %2 ], [ %.0104.be, %.backedge ]
  %.098 = phi i32 [ 0, %2 ], [ %.098.be, %.backedge ]
  %.095 = phi i32 [ 2048, %2 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 0, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ -1, %2 ], [ %.091.be, %.backedge ]
  %.090 = phi i32 [ 0, %2 ], [ %.090.be, %.backedge ]
  %15 = call i32 @opt_next() #4
  switch i32 %15, label %.backedge [
    i32 0, label %90
    i32 10, label %64
    i32 -1, label %.loopexit
    i32 1, label %21
    i32 2, label %22
    i32 5, label %25
    i32 3, label %27
    i32 6, label %30
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
    i32 21, label %87
    i32 13, label %81
    i32 1501, label %35
    i32 1502, label %35
    i32 12, label %75
    i32 11, label %69
    i32 1601, label %37
    i32 1602, label %37
    i32 1604, label %37
    i32 1603, label %37
    i32 20, label %39
    i32 14, label %40
    i32 15, label %42
    i32 16, label %46
    i32 17, label %55
    i32 18, label %57
    i32 19, label %59
    i32 4, label %61
  ]

.backedge:                                        ; preds = %14, %87, %81, %75, %69, %64, %67, %50, %53, %42, %37, %35, %27, %22, %61, %59, %57, %55, %40, %39, %34, %33, %32, %30, %25
  %.0119.be = phi ptr [ %.0119, %14 ], [ %.0119, %22 ], [ %.0119, %25 ], [ %.0119, %27 ], [ %.0119, %30 ], [ %.0119, %32 ], [ %.0119, %33 ], [ %.0119, %34 ], [ %.0119, %87 ], [ %.0119, %81 ], [ %.0119, %35 ], [ %.0119, %75 ], [ %.0119, %69 ], [ %.0119, %37 ], [ %.0119, %39 ], [ %.0119, %40 ], [ %.0119, %42 ], [ %.0119, %53 ], [ %.0119, %50 ], [ %.0119, %55 ], [ %.0119, %57 ], [ %.0119, %59 ], [ %63, %61 ], [ %.0119, %67 ], [ %.0119, %64 ]
  %.0112.be = phi ptr [ %.0112, %14 ], [ %.0112, %22 ], [ %26, %25 ], [ %.0112, %27 ], [ %.0112, %30 ], [ %.0112, %32 ], [ %.0112, %33 ], [ %.0112, %34 ], [ %.0112, %87 ], [ %.0112, %81 ], [ %.0112, %35 ], [ %.0112, %75 ], [ %.0112, %69 ], [ %.0112, %37 ], [ %.0112, %39 ], [ %.0112, %40 ], [ %.0112, %42 ], [ %.0112, %53 ], [ %.0112, %50 ], [ %.0112, %55 ], [ %.0112, %57 ], [ %.0112, %59 ], [ %.0112, %61 ], [ %.0112, %67 ], [ %.0112, %64 ]
  %.0110.be = phi ptr [ %.0110, %14 ], [ %.0110, %22 ], [ %.0110, %25 ], [ %.0110, %27 ], [ %31, %30 ], [ %.0110, %32 ], [ %.0110, %33 ], [ %.0110, %34 ], [ %.0110, %87 ], [ %.0110, %81 ], [ %.0110, %35 ], [ %.0110, %75 ], [ %.0110, %69 ], [ %.0110, %37 ], [ %.0110, %39 ], [ %.0110, %40 ], [ %.0110, %42 ], [ %.0110, %53 ], [ %.0110, %50 ], [ %.0110, %55 ], [ %.0110, %57 ], [ %.0110, %59 ], [ %.0110, %61 ], [ %.0110, %67 ], [ %.0110, %64 ]
  %.0108.be = phi ptr [ %.0108, %14 ], [ %.0108, %22 ], [ %.0108, %25 ], [ %.0108, %27 ], [ %.0108, %30 ], [ %.0108, %32 ], [ %.0108, %33 ], [ %.0108, %34 ], [ %.0108, %87 ], [ %.0108, %81 ], [ %.0108, %35 ], [ %.0108, %75 ], [ %.0108, %69 ], [ %.0108, %37 ], [ %.0108, %39 ], [ %41, %40 ], [ %.0108, %42 ], [ %.0108, %53 ], [ %.0108, %50 ], [ %.0108, %55 ], [ %.0108, %57 ], [ %.0108, %59 ], [ %.0108, %61 ], [ %.0108, %67 ], [ %.0108, %64 ]
  %.0106.be = phi ptr [ %.0106, %14 ], [ %.0106, %22 ], [ %.0106, %25 ], [ %.0106, %27 ], [ %.0106, %30 ], [ %.0106, %32 ], [ %.0106, %33 ], [ %.0106, %34 ], [ %.0106, %87 ], [ %.0106, %81 ], [ %.0106, %35 ], [ %.0106, %75 ], [ %.0106, %69 ], [ %.0106, %37 ], [ %.0106, %39 ], [ %.0106, %40 ], [ %.0106, %42 ], [ %.0106, %53 ], [ %.0106, %50 ], [ %.0106, %55 ], [ %58, %57 ], [ %.0106, %59 ], [ %.0106, %61 ], [ %.0106, %67 ], [ %.0106, %64 ]
  %.0104.be = phi ptr [ %.0104, %14 ], [ %.0104, %22 ], [ %.0104, %25 ], [ %.0104, %27 ], [ %.0104, %30 ], [ %.0104, %32 ], [ %.0104, %33 ], [ %.0104, %34 ], [ %.0104, %87 ], [ %.0104, %81 ], [ %.0104, %35 ], [ %.0104, %75 ], [ %.0104, %69 ], [ %.0104, %37 ], [ %.0104, %39 ], [ %.0104, %40 ], [ %.0104, %42 ], [ %.0104, %53 ], [ %.0104, %50 ], [ %.0104, %55 ], [ %.0104, %57 ], [ %60, %59 ], [ %.0104, %61 ], [ %.0104, %67 ], [ %.0104, %64 ]
  %.098.be = phi i32 [ %.098, %14 ], [ %.098, %22 ], [ %.098, %25 ], [ %.098, %27 ], [ %.098, %30 ], [ %.098, %32 ], [ %.098, %33 ], [ 1, %34 ], [ %.098, %87 ], [ %.098, %81 ], [ %.098, %35 ], [ %.098, %75 ], [ %.098, %69 ], [ %.098, %37 ], [ %.098, %39 ], [ %.098, %40 ], [ %.098, %42 ], [ %.098, %53 ], [ %.098, %50 ], [ %.098, %55 ], [ %.098, %57 ], [ %.098, %59 ], [ %.098, %61 ], [ %.098, %67 ], [ %.098, %64 ]
  %.095.be = phi i32 [ %.095, %14 ], [ %.095, %22 ], [ %.095, %25 ], [ %.095, %27 ], [ %.095, %30 ], [ %.095, %32 ], [ 1, %33 ], [ %.095, %34 ], [ %.095, %87 ], [ %.095, %81 ], [ %.095, %35 ], [ %.095, %75 ], [ %.095, %69 ], [ %.095, %37 ], [ %.095, %39 ], [ %.095, %40 ], [ %.095, %42 ], [ %.095, %53 ], [ %.095, %50 ], [ %56, %55 ], [ %.095, %57 ], [ %.095, %59 ], [ %.095, %61 ], [ %.095, %67 ], [ %.095, %64 ]
  %.093.be = phi i32 [ %.093, %14 ], [ %.093, %22 ], [ %.093, %25 ], [ %.093, %27 ], [ %.093, %30 ], [ 1, %32 ], [ %.093, %33 ], [ %.093, %34 ], [ %.093, %87 ], [ %.093, %81 ], [ %.093, %35 ], [ %.093, %75 ], [ %.093, %69 ], [ %.093, %37 ], [ %.093, %39 ], [ %.093, %40 ], [ %.093, %42 ], [ %.093, %53 ], [ %.093, %50 ], [ %.093, %55 ], [ %.093, %57 ], [ %.093, %59 ], [ %.093, %61 ], [ %.093, %67 ], [ %.093, %64 ]
  %.091.be = phi i32 [ %.091, %14 ], [ %.091, %22 ], [ %.091, %25 ], [ %.091, %27 ], [ %.091, %30 ], [ %.091, %32 ], [ %.091, %33 ], [ %.091, %34 ], [ %.091, %87 ], [ %.091, %81 ], [ %.091, %35 ], [ %.091, %75 ], [ %.091, %69 ], [ %.091, %37 ], [ %.091, %39 ], [ %.091, %40 ], [ %44, %42 ], [ %48, %53 ], [ %48, %50 ], [ %.091, %55 ], [ %.091, %57 ], [ %.091, %59 ], [ %.091, %61 ], [ %.091, %67 ], [ %.091, %64 ]
  %.090.be = phi i32 [ %.090, %14 ], [ %.090, %22 ], [ %.090, %25 ], [ %.090, %27 ], [ %.090, %30 ], [ %.090, %32 ], [ %.090, %33 ], [ %.090, %34 ], [ %.090, %87 ], [ %.090, %81 ], [ %.090, %35 ], [ %.090, %75 ], [ %.090, %69 ], [ %.090, %37 ], [ 1, %39 ], [ %.090, %40 ], [ %.090, %42 ], [ %.090, %53 ], [ %.090, %50 ], [ %.090, %55 ], [ %.090, %57 ], [ %.090, %59 ], [ %.090, %61 ], [ %.090, %67 ], [ %.090, %64 ]
  br label %14, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %46, %42
  %.str.63.sink = phi ptr [ @.str.62, %42 ], [ @.str.63, %46 ]
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %17 = call ptr @opt_arg() #4
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull %.str.63.sink, ptr noundef %13, ptr noundef %17) #4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %87, %81, %75, %69, %27, %22, %.loopexit.sink.split, %95, %90
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.61, ptr noundef %13) #4
  br label %.thread

21:                                               ; preds = %14
  call void @opt_help(ptr noundef nonnull @pkcs8_options) #4
  br label %.thread

22:                                               ; preds = %14
  %23 = call ptr @opt_arg() #4
  %24 = call i32 @opt_format(ptr noundef %23, i64 noundef 6, ptr noundef nonnull %7) #4
  %.not168 = icmp eq i32 %24, 0
  br i1 %.not168, label %.loopexit, label %.backedge

25:                                               ; preds = %14
  %26 = call ptr @opt_arg() #4
  br label %.backedge

27:                                               ; preds = %14
  %28 = call ptr @opt_arg() #4
  %29 = call i32 @opt_format(ptr noundef %28, i64 noundef 6, ptr noundef nonnull %8) #4
  %.not167 = icmp eq i32 %29, 0
  br i1 %.not167, label %.loopexit, label %.backedge

30:                                               ; preds = %14
  %31 = call ptr @opt_arg() #4
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14, %14
  %36 = call i32 @opt_rand(i32 noundef %15) #4
  %.not165 = icmp eq i32 %36, 0
  br i1 %.not165, label %.thread, label %.backedge

37:                                               ; preds = %14, %14, %14, %14
  %38 = call i32 @opt_provider(i32 noundef %15) #4
  %.not164 = icmp eq i32 %38, 0
  br i1 %.not164, label %.thread, label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = call ptr @opt_arg() #4
  br label %.backedge

42:                                               ; preds = %14
  %43 = call ptr @opt_arg() #4
  %44 = call i32 @OBJ_txt2nid(ptr noundef %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.sink.split, label %.backedge

46:                                               ; preds = %14
  %47 = call ptr @opt_arg() #4
  %48 = call i32 @OBJ_txt2nid(ptr noundef %47) #4
  %49 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %.not163 = icmp eq i32 %49, 0
  br i1 %.not163, label %.loopexit.sink.split, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %50
  %54 = call ptr @EVP_aes_256_cbc() #4
  store ptr %54, ptr %3, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = call i32 @opt_int_arg() #4
  br label %.backedge

57:                                               ; preds = %14
  %58 = call ptr @opt_arg() #4
  br label %.backedge

59:                                               ; preds = %14
  %60 = call ptr @opt_arg() #4
  br label %.backedge

61:                                               ; preds = %14
  %62 = call ptr @opt_arg() #4
  %63 = call ptr @setup_engine_methods(ptr noundef %62, i32 noundef -1, i32 noundef 0) #4
  br label %.backedge

64:                                               ; preds = %14
  store i64 16384, ptr %9, align 8, !tbaa !13
  store i64 8, ptr %10, align 8, !tbaa !13
  store i64 1, ptr %11, align 8, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %64
  %68 = call ptr @EVP_aes_256_cbc() #4
  store ptr %68, ptr %3, align 8, !tbaa !4
  br label %.backedge

69:                                               ; preds = %14
  %70 = call ptr @opt_arg() #4
  %71 = call i32 @opt_long(ptr noundef %70, ptr noundef nonnull %9) #4
  %72 = icmp eq i32 %71, 0
  %73 = load i64, ptr %9, align 8
  %74 = icmp slt i64 %73, 1
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %.loopexit, label %.backedge

75:                                               ; preds = %14
  %76 = call ptr @opt_arg() #4
  %77 = call i32 @opt_long(ptr noundef %76, ptr noundef nonnull %10) #4
  %78 = icmp eq i32 %77, 0
  %79 = load i64, ptr %10, align 8
  %80 = icmp slt i64 %79, 1
  %or.cond3 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond3, label %.loopexit, label %.backedge

81:                                               ; preds = %14
  %82 = call ptr @opt_arg() #4
  %83 = call i32 @opt_long(ptr noundef %82, ptr noundef nonnull %11) #4
  %84 = icmp eq i32 %83, 0
  %85 = load i64, ptr %11, align 8
  %86 = icmp slt i64 %85, 1
  %or.cond5 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond5, label %.loopexit, label %.backedge

87:                                               ; preds = %14
  %88 = call ptr @opt_arg() #4
  %89 = call i32 @opt_int(ptr noundef %88, ptr noundef nonnull %12) #4
  %.not166 = icmp eq i32 %89, 0
  br i1 %.not166, label %.loopexit, label %.backedge

90:                                               ; preds = %14
  %91 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not149 = icmp eq i32 %91, 0
  br i1 %.not149, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = call i32 @app_RAND_load() #4
  %.not150 = icmp eq i32 %93, 0
  br i1 %.not150, label %.thread, label %94

94:                                               ; preds = %92
  %.not151 = icmp eq ptr %.0108, null
  br i1 %.not151, label %97, label %95

95:                                               ; preds = %94
  %96 = call i32 @opt_cipher(ptr noundef nonnull %.0108, ptr noundef nonnull %3) #4
  %.not152 = icmp eq i32 %96, 0
  br i1 %.not152, label %.loopexit, label %97

97:                                               ; preds = %95, %94
  %98 = call i32 @app_passwd(ptr noundef %.0106, ptr noundef %.0104, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not153 = icmp eq i32 %98, 0
  br i1 %.not153, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.64) #4
  br label %.thread

102:                                              ; preds = %97
  %103 = icmp eq i32 %.091, -1
  %104 = load ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, null
  %or.cond7 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond7, label %106, label %108

106:                                              ; preds = %102
  %107 = call ptr @EVP_aes_256_cbc() #4
  store ptr %107, ptr %3, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %106, %102
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 32773, i32 %109
  %112 = call ptr @bio_open_default(ptr noundef %.0112, i8 noundef signext 114, i32 noundef %111) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %108
  %.not154 = icmp eq i32 %.093, 0
  br i1 %.not154, label %187, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = call ptr @load_key(ptr noundef %.0112, i32 noundef %116, i32 noundef 1, ptr noundef %117, ptr noundef %.0119, ptr noundef nonnull @.str.65) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %115
  %121 = call ptr @EVP_PKEY2PKCS8(ptr noundef nonnull %118) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.66) #4
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %126) #4
  br label %.thread

127:                                              ; preds = %120
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = call ptr @bio_open_owner(ptr noundef %.0110, i32 noundef %128, i32 noundef 1) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %127
  %.not159 = icmp eq i32 %.098, 0
  br i1 %.not159, label %141, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %133, label %138 [
    i32 32773, label %134
    i32 4, label %136
  ]

134:                                              ; preds = %132
  %135 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %129, ptr noundef nonnull %121) #4
  br label %.thread

136:                                              ; preds = %132
  %137 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef nonnull %129, ptr noundef nonnull %121) #4
  br label %.thread

138:                                              ; preds = %132
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.67) #4
  br label %.thread

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %.not160 = icmp eq ptr %142, null
  br i1 %.not160, label %155, label %143

143:                                              ; preds = %141
  %144 = load i64, ptr %9, align 8, !tbaa !13
  %145 = icmp ne i64 %144, 0
  %146 = load i64, ptr %10, align 8
  %147 = icmp ne i64 %146, 0
  %or.cond9 = select i1 %145, i1 %147, i1 false
  %148 = load i64, ptr %11, align 8
  %149 = icmp ne i64 %148, 0
  %or.cond11 = select i1 %or.cond9, i1 %149, i1 false
  %150 = load i32, ptr %12, align 4, !tbaa !11
  br i1 %or.cond11, label %151, label %153

151:                                              ; preds = %143
  %152 = call ptr @PKCS5_pbe2_set_scrypt(ptr noundef nonnull %142, ptr noundef null, i32 noundef %150, ptr noundef null, i64 noundef %144, i64 noundef %146, i64 noundef %148) #4
  br label %158

153:                                              ; preds = %143
  %154 = call ptr @PKCS5_pbe2_set_iv(ptr noundef nonnull %142, i32 noundef %.095, ptr noundef null, i32 noundef %150, ptr noundef null, i32 noundef %.091) #4
  br label %158

155:                                              ; preds = %141
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = call ptr @PKCS5_pbe_set(i32 noundef %.091, i32 noundef %.095, ptr noundef null, i32 noundef %156) #4
  br label %158

158:                                              ; preds = %151, %153, %155
  %.089 = phi ptr [ %152, %151 ], [ %154, %153 ], [ %157, %155 ]
  %159 = icmp eq ptr %.089, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.68) #4
  %163 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %163) #4
  br label %.thread

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %.not161 = icmp eq ptr %165, null
  br i1 %.not161, label %166, label %169

166:                                              ; preds = %164
  %167 = call i32 @EVP_read_pw_string(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef 1) #4
  %.not162 = icmp eq i32 %167, 0
  br i1 %.not162, label %169, label %168

168:                                              ; preds = %166
  call void @X509_ALGOR_free(ptr noundef nonnull %.089) #4
  br label %.thread

169:                                              ; preds = %164, %166
  %.0101 = phi ptr [ %4, %166 ], [ %165, %164 ]
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0101) #5
  %171 = trunc i64 %170 to i32
  %172 = call ptr @PKCS8_set0_pbe(ptr noundef nonnull %.0101, i32 noundef %171, ptr noundef nonnull %121, ptr noundef nonnull %.089) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  call void @X509_ALGOR_free(ptr noundef nonnull %.089) #4
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef nonnull @.str.70) #4
  %177 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %177) #4
  br label %.thread

178:                                              ; preds = %169
  %179 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %179, label %184 [
    i32 32773, label %180
    i32 4, label %182
  ]

180:                                              ; preds = %178
  %181 = call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %129, ptr noundef nonnull %172) #4
  br label %.thread

182:                                              ; preds = %178
  %183 = call i32 @i2d_PKCS8_bio(ptr noundef nonnull %129, ptr noundef nonnull %172) #4
  br label %.thread

184:                                              ; preds = %178
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef nonnull @.str.67) #4
  br label %.thread

187:                                              ; preds = %114
  %.not155 = icmp eq i32 %.098, 0
  %188 = load i32, ptr %7, align 4, !tbaa !11
  br i1 %.not155, label %197, label %189

189:                                              ; preds = %187
  switch i32 %188, label %194 [
    i32 32773, label %190
    i32 0, label %190
    i32 4, label %192
  ]

190:                                              ; preds = %189, %189
  %191 = call ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %112, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %222

192:                                              ; preds = %189
  %193 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef nonnull %112, ptr noundef null) #4
  br label %222

194:                                              ; preds = %189
  %195 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef nonnull @.str.67) #4
  br label %.thread

197:                                              ; preds = %187
  switch i32 %188, label %202 [
    i32 32773, label %198
    i32 0, label %198
    i32 4, label %200
  ]

198:                                              ; preds = %197, %197
  %199 = call ptr @PEM_read_bio_PKCS8(ptr noundef nonnull %112, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %205

200:                                              ; preds = %197
  %201 = call ptr @d2i_PKCS8_bio(ptr noundef nonnull %112, ptr noundef null) #4
  br label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.67) #4
  br label %.thread

205:                                              ; preds = %200, %198
  %.4 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %206 = icmp eq ptr %.4, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.71) #4
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %210) #4
  br label %.thread

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !9
  %.not156 = icmp eq ptr %212, null
  br i1 %.not156, label %213, label %218

213:                                              ; preds = %211
  %214 = call i32 @EVP_read_pw_string(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull @.str.72, i32 noundef 0) #4
  %.not157 = icmp eq i32 %214, 0
  br i1 %.not157, label %218, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef nonnull @.str.73) #4
  br label %.thread

218:                                              ; preds = %211, %213
  %.1102 = phi ptr [ %4, %213 ], [ %212, %211 ]
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1102) #5
  %220 = trunc i64 %219 to i32
  %221 = call ptr @PKCS8_decrypt(ptr noundef nonnull %.4, ptr noundef nonnull %.1102, i32 noundef %220) #4
  br label %222

222:                                              ; preds = %190, %192, %218
  %.1117 = phi ptr [ %191, %190 ], [ %193, %192 ], [ %221, %218 ]
  %.3 = phi ptr [ null, %190 ], [ null, %192 ], [ %.4, %218 ]
  %223 = icmp eq ptr %.1117, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef nonnull @.str.74) #4
  %227 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %227) #4
  br label %.thread

228:                                              ; preds = %222
  %229 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %.1117) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef nonnull @.str.66) #4
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %234) #4
  br label %.thread

235:                                              ; preds = %228
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = call ptr @bio_open_owner(ptr noundef %.0110, i32 noundef %236, i32 noundef 1) #4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %240, label %249 [
    i32 32773, label %241
    i32 4, label %247
  ]

241:                                              ; preds = %239
  %.not158 = icmp eq i32 %.090, 0
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not158, label %245, label %243

243:                                              ; preds = %241
  %244 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %237, ptr noundef nonnull %229, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %242) #4
  br label %.thread

245:                                              ; preds = %241
  %246 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %237, ptr noundef nonnull %229, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %242) #4
  br label %.thread

247:                                              ; preds = %239
  %248 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %237, ptr noundef nonnull %229) #4
  br label %.thread

249:                                              ; preds = %239
  %250 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef nonnull @.str.67) #4
  br label %.thread

.thread:                                          ; preds = %37, %35, %184, %168, %174, %160, %182, %180, %247, %245, %243, %136, %134, %235, %127, %115, %108, %92, %249, %231, %224, %215, %207, %202, %194, %138, %123, %99, %21, %.loopexit
  %.0121 = phi ptr [ null, %.loopexit ], [ null, %21 ], [ %129, %184 ], [ %129, %168 ], [ null, %108 ], [ null, %115 ], [ null, %123 ], [ null, %127 ], [ null, %92 ], [ %129, %138 ], [ %237, %245 ], [ null, %224 ], [ null, %231 ], [ null, %235 ], [ %237, %247 ], [ %237, %249 ], [ null, %194 ], [ null, %207 ], [ null, %215 ], [ null, %202 ], [ null, %99 ], [ %129, %134 ], [ %129, %136 ], [ %237, %243 ], [ %129, %180 ], [ %129, %182 ], [ %129, %160 ], [ %129, %174 ], [ null, %35 ], [ null, %37 ]
  %.0118 = phi ptr [ null, %.loopexit ], [ null, %21 ], [ %118, %184 ], [ %118, %168 ], [ null, %108 ], [ null, %115 ], [ %118, %123 ], [ %118, %127 ], [ null, %92 ], [ %118, %138 ], [ %229, %245 ], [ null, %224 ], [ null, %231 ], [ %229, %235 ], [ %229, %247 ], [ %229, %249 ], [ null, %194 ], [ null, %207 ], [ null, %215 ], [ null, %202 ], [ null, %99 ], [ %118, %134 ], [ %118, %136 ], [ %229, %243 ], [ %118, %180 ], [ %118, %182 ], [ %118, %160 ], [ %118, %174 ], [ null, %35 ], [ null, %37 ]
  %.0116 = phi ptr [ null, %.loopexit ], [ null, %21 ], [ %121, %184 ], [ %121, %168 ], [ null, %108 ], [ null, %115 ], [ null, %123 ], [ %121, %127 ], [ null, %92 ], [ %121, %138 ], [ %.1117, %245 ], [ null, %224 ], [ %.1117, %231 ], [ %.1117, %235 ], [ %.1117, %247 ], [ %.1117, %249 ], [ null, %194 ], [ null, %207 ], [ null, %215 ], [ null, %202 ], [ null, %99 ], [ %121, %134 ], [ %121, %136 ], [ %.1117, %243 ], [ %121, %180 ], [ %121, %182 ], [ %121, %160 ], [ %121, %174 ], [ null, %35 ], [ null, %37 ]
  %.0114 = phi ptr [ null, %.loopexit ], [ null, %21 ], [ %172, %184 ], [ null, %168 ], [ null, %108 ], [ null, %115 ], [ null, %123 ], [ null, %127 ], [ null, %92 ], [ null, %138 ], [ %.3, %245 ], [ %.3, %224 ], [ %.3, %231 ], [ %.3, %235 ], [ %.3, %247 ], [ %.3, %249 ], [ null, %194 ], [ null, %207 ], [ %.4, %215 ], [ null, %202 ], [ null, %99 ], [ null, %134 ], [ null, %136 ], [ %.3, %243 ], [ %172, %180 ], [ %172, %182 ], [ null, %160 ], [ null, %174 ], [ null, %35 ], [ null, %37 ]
  %.0103 = phi ptr [ null, %.loopexit ], [ null, %21 ], [ %112, %184 ], [ %112, %168 ], [ null, %108 ], [ %112, %115 ], [ %112, %123 ], [ %112, %127 ], [ null, %92 ], [ %112, %138 ], [ %112, %245 ], [ %112, %224 ], [ %112, %231 ], [ %112, %235 ], [ %112, %247 ], [ %112, %249 ], [ %112, %194 ], [ %112, %207 ], [ %112, %215 ], [ %112, %202 ], [ null, %99 ], [ %112, %134 ], [ %112, %136 ], [ %112, %243 ], [ %112, %180 ], [ %112, %182 ], [ %112, %160 ], [ %112, %174 ], [ null, %35 ], [ null, %37 ]
  %.097 = phi i32 [ 1, %.loopexit ], [ 0, %21 ], [ 1, %184 ], [ 1, %168 ], [ 1, %108 ], [ 1, %115 ], [ 1, %123 ], [ 1, %127 ], [ 1, %92 ], [ 1, %138 ], [ 0, %245 ], [ 1, %224 ], [ 1, %231 ], [ 1, %235 ], [ 0, %247 ], [ 1, %249 ], [ 1, %194 ], [ 1, %207 ], [ 1, %215 ], [ 1, %202 ], [ 1, %99 ], [ 0, %134 ], [ 0, %136 ], [ 0, %243 ], [ 0, %180 ], [ 0, %182 ], [ 1, %160 ], [ 1, %174 ], [ 1, %35 ], [ 1, %37 ]
  call void @X509_SIG_free(ptr noundef %.0114) #4
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %.0116) #4
  call void @EVP_PKEY_free(ptr noundef %.0118) #4
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %252) #4
  call void @release_engine(ptr noundef %.0119) #4
  call void @BIO_free_all(ptr noundef %.0121) #4
  %253 = call i32 @BIO_free(ptr noundef %.0103) #4
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %254, ptr noundef nonnull @.str.75, i32 noundef 388) #4
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %255, ptr noundef nonnull @.str.75, i32 noundef 389) #4
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
  ret i32 %.097
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_scrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_set0_pbe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
