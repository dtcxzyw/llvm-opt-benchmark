; ModuleID = 'bench/openssl/original/ec.ll'
source_filename = "bench/openssl/original/ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Print the key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"param_out\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Print the elliptic curve parameters\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"no_public\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"exclude public key from private key\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ec_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 102, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 10, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 12, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 18, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 16, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 14, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 70, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 7, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 8, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 9, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 11, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 13, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1604, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1603, i32 115, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr null], align 16
@.str.50 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"read EC key\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"unable to disable public key encoding\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"unable to enable public key encoding\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to print EC key\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"unable to check EC key\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"EC Key Invalid!\0A\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"EC Key valid.\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"writing EC key\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unable to write EC key\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ec.c\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ec_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 32773, ptr %7, align 4, !tbaa !11
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.48) #4
  %8 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ec_options) #4
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0101 = phi ptr [ null, %2 ], [ %.0101.be, %.backedge ]
  %.099 = phi ptr [ null, %2 ], [ %.099.be, %.backedge ]
  %.097 = phi ptr [ null, %2 ], [ %.097.be, %.backedge ]
  %.095 = phi ptr [ null, %2 ], [ %.095.be, %.backedge ]
  %.091 = phi ptr [ null, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi ptr [ null, %2 ], [ %.089.be, %.backedge ]
  %.085 = phi i32 [ 0, %2 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 0, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 0, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ 0, %2 ], [ %.077.be, %.backedge ]
  %.074 = phi i32 [ 0, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi ptr [ null, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi ptr [ null, %2 ], [ %.070.be, %.backedge ]
  %.069 = phi i32 [ 0, %2 ], [ %.069.be, %.backedge ]
  %10 = call i32 @opt_next() #4
  switch i32 %10, label %.backedge [
    i32 0, label %48
    i32 1602, label %46
    i32 -1, label %.loopexit
    i32 1, label %13
    i32 2, label %14
    i32 5, label %17
    i32 3, label %19
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %31
    i32 4, label %33
    i32 16, label %36
    i32 15, label %38
    i32 14, label %41
    i32 17, label %44
    i32 18, label %45
    i32 1603, label %46
    i32 1604, label %46
    i32 1601, label %46
  ]

.backedge:                                        ; preds = %9, %46, %41, %38, %19, %14, %45, %44, %36, %33, %31, %29, %28, %27, %26, %25, %24, %22, %17
  %.0101.be = phi ptr [ %.0101, %46 ], [ %.0101, %45 ], [ %.0101, %44 ], [ %.0101, %41 ], [ %.0101, %38 ], [ %.0101, %36 ], [ %35, %33 ], [ %.0101, %31 ], [ %.0101, %29 ], [ %.0101, %28 ], [ %.0101, %27 ], [ %.0101, %26 ], [ %.0101, %25 ], [ %.0101, %24 ], [ %.0101, %22 ], [ %.0101, %19 ], [ %.0101, %17 ], [ %.0101, %14 ], [ %.0101, %9 ]
  %.099.be = phi ptr [ %.099, %46 ], [ %.099, %45 ], [ %.099, %44 ], [ %.099, %41 ], [ %.099, %38 ], [ %.099, %36 ], [ %.099, %33 ], [ %.099, %31 ], [ %.099, %29 ], [ %.099, %28 ], [ %.099, %27 ], [ %.099, %26 ], [ %.099, %25 ], [ %.099, %24 ], [ %.099, %22 ], [ %.099, %19 ], [ %18, %17 ], [ %.099, %14 ], [ %.099, %9 ]
  %.097.be = phi ptr [ %.097, %46 ], [ %.097, %45 ], [ %.097, %44 ], [ %.097, %41 ], [ %.097, %38 ], [ %.097, %36 ], [ %.097, %33 ], [ %.097, %31 ], [ %.097, %29 ], [ %.097, %28 ], [ %.097, %27 ], [ %.097, %26 ], [ %.097, %25 ], [ %.097, %24 ], [ %23, %22 ], [ %.097, %19 ], [ %.097, %17 ], [ %.097, %14 ], [ %.097, %9 ]
  %.095.be = phi ptr [ %.095, %46 ], [ %.095, %45 ], [ %.095, %44 ], [ %.095, %41 ], [ %.095, %38 ], [ %37, %36 ], [ %.095, %33 ], [ %.095, %31 ], [ %.095, %29 ], [ %.095, %28 ], [ %.095, %27 ], [ %.095, %26 ], [ %.095, %25 ], [ %.095, %24 ], [ %.095, %22 ], [ %.095, %19 ], [ %.095, %17 ], [ %.095, %14 ], [ %.095, %9 ]
  %.091.be = phi ptr [ %.091, %46 ], [ %.091, %45 ], [ %.091, %44 ], [ %.091, %41 ], [ %.091, %38 ], [ %.091, %36 ], [ %.091, %33 ], [ %.091, %31 ], [ %30, %29 ], [ %.091, %28 ], [ %.091, %27 ], [ %.091, %26 ], [ %.091, %25 ], [ %.091, %24 ], [ %.091, %22 ], [ %.091, %19 ], [ %.091, %17 ], [ %.091, %14 ], [ %.091, %9 ]
  %.089.be = phi ptr [ %.089, %46 ], [ %.089, %45 ], [ %.089, %44 ], [ %.089, %41 ], [ %.089, %38 ], [ %.089, %36 ], [ %.089, %33 ], [ %32, %31 ], [ %.089, %29 ], [ %.089, %28 ], [ %.089, %27 ], [ %.089, %26 ], [ %.089, %25 ], [ %.089, %24 ], [ %.089, %22 ], [ %.089, %19 ], [ %.089, %17 ], [ %.089, %14 ], [ %.089, %9 ]
  %.085.be = phi i32 [ %.085, %46 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %41 ], [ %.085, %38 ], [ %.085, %36 ], [ %.085, %33 ], [ %.085, %31 ], [ %.085, %29 ], [ %.085, %28 ], [ %.085, %27 ], [ %.085, %26 ], [ 1, %25 ], [ %.085, %24 ], [ %.085, %22 ], [ %.085, %19 ], [ %.085, %17 ], [ %.085, %14 ], [ %.085, %9 ]
  %.083.be = phi i32 [ %.083, %46 ], [ %.083, %45 ], [ %.083, %44 ], [ %.083, %41 ], [ %.083, %38 ], [ %.083, %36 ], [ %.083, %33 ], [ %.083, %31 ], [ %.083, %29 ], [ %.083, %28 ], [ %.083, %27 ], [ %.083, %26 ], [ %.083, %25 ], [ 1, %24 ], [ %.083, %22 ], [ %.083, %19 ], [ %.083, %17 ], [ %.083, %14 ], [ %.083, %9 ]
  %.081.be = phi i32 [ %.081, %46 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %41 ], [ %.081, %38 ], [ %.081, %36 ], [ %.081, %33 ], [ %.081, %31 ], [ %.081, %29 ], [ %.081, %28 ], [ 1, %27 ], [ %.081, %26 ], [ %.081, %25 ], [ %.081, %24 ], [ %.081, %22 ], [ %.081, %19 ], [ %.081, %17 ], [ %.081, %14 ], [ %.081, %9 ]
  %.079.be = phi i32 [ %.079, %46 ], [ %.079, %45 ], [ %.079, %44 ], [ %.079, %41 ], [ %.079, %38 ], [ %.079, %36 ], [ %.079, %33 ], [ %.079, %31 ], [ %.079, %29 ], [ 1, %28 ], [ %.079, %27 ], [ %.079, %26 ], [ %.079, %25 ], [ %.079, %24 ], [ %.079, %22 ], [ %.079, %19 ], [ %.079, %17 ], [ %.079, %14 ], [ %.079, %9 ]
  %.077.be = phi i32 [ %.077, %46 ], [ %.077, %45 ], [ %.077, %44 ], [ %.077, %41 ], [ %.077, %38 ], [ %.077, %36 ], [ %.077, %33 ], [ %.077, %31 ], [ %.077, %29 ], [ %.077, %28 ], [ %.077, %27 ], [ 1, %26 ], [ %.077, %25 ], [ %.077, %24 ], [ %.077, %22 ], [ %.077, %19 ], [ %.077, %17 ], [ %.077, %14 ], [ %.077, %9 ]
  %.074.be = phi i32 [ %.074, %46 ], [ 1, %45 ], [ %.074, %44 ], [ %.074, %41 ], [ %.074, %38 ], [ %.074, %36 ], [ %.074, %33 ], [ %.074, %31 ], [ %.074, %29 ], [ %.074, %28 ], [ %.074, %27 ], [ %.074, %26 ], [ %.074, %25 ], [ %.074, %24 ], [ %.074, %22 ], [ %.074, %19 ], [ %.074, %17 ], [ %.074, %14 ], [ %.074, %9 ]
  %.072.be = phi ptr [ %.072, %46 ], [ %.072, %45 ], [ %.072, %44 ], [ %42, %41 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %33 ], [ %.072, %31 ], [ %.072, %29 ], [ %.072, %28 ], [ %.072, %27 ], [ %.072, %26 ], [ %.072, %25 ], [ %.072, %24 ], [ %.072, %22 ], [ %.072, %19 ], [ %.072, %17 ], [ %.072, %14 ], [ %.072, %9 ]
  %.070.be = phi ptr [ %.070, %46 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %41 ], [ %39, %38 ], [ %.070, %36 ], [ %.070, %33 ], [ %.070, %31 ], [ %.070, %29 ], [ %.070, %28 ], [ %.070, %27 ], [ %.070, %26 ], [ %.070, %25 ], [ %.070, %24 ], [ %.070, %22 ], [ %.070, %19 ], [ %.070, %17 ], [ %.070, %14 ], [ %.070, %9 ]
  %.069.be = phi i32 [ %.069, %46 ], [ %.069, %45 ], [ 1, %44 ], [ %.069, %41 ], [ %.069, %38 ], [ %.069, %36 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %29 ], [ %.069, %28 ], [ %.069, %27 ], [ %.069, %26 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %22 ], [ %.069, %19 ], [ %.069, %17 ], [ %.069, %14 ], [ %.069, %9 ]
  br label %9, !llvm.loop !13

.loopexit:                                        ; preds = %9, %41, %38, %19, %14, %50, %48
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.49, ptr noundef %8) #4
  br label %.loopexit161

13:                                               ; preds = %9
  call void @opt_help(ptr noundef nonnull @ec_options) #4
  br label %152

14:                                               ; preds = %9
  %15 = call ptr @opt_arg() #4
  %16 = call i32 @opt_format(ptr noundef %15, i64 noundef 4094, ptr noundef nonnull %6) #4
  %.not139 = icmp eq i32 %16, 0
  br i1 %.not139, label %.loopexit, label %.backedge

17:                                               ; preds = %9
  %18 = call ptr @opt_arg() #4
  br label %.backedge

19:                                               ; preds = %9
  %20 = call ptr @opt_arg() #4
  %21 = call i32 @opt_format(ptr noundef %20, i64 noundef 6, ptr noundef nonnull %7) #4
  %.not138 = icmp eq i32 %21, 0
  br i1 %.not138, label %.loopexit, label %.backedge

22:                                               ; preds = %9
  %23 = call ptr @opt_arg() #4
  br label %.backedge

24:                                               ; preds = %9
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  br label %.backedge

27:                                               ; preds = %9
  br label %.backedge

28:                                               ; preds = %9
  br label %.backedge

29:                                               ; preds = %9
  %30 = call ptr @opt_arg() #4
  br label %.backedge

31:                                               ; preds = %9
  %32 = call ptr @opt_arg() #4
  br label %.backedge

33:                                               ; preds = %9
  %34 = call ptr @opt_arg() #4
  %35 = call ptr @setup_engine_methods(ptr noundef %34, i32 noundef -1, i32 noundef 0) #4
  br label %.backedge

36:                                               ; preds = %9
  %37 = call ptr @opt_unknown() #4
  br label %.backedge

38:                                               ; preds = %9
  %39 = call ptr @opt_arg() #4
  %40 = call i32 @opt_string(ptr noundef %39, ptr noundef nonnull @point_format_options) #4
  %.not137 = icmp eq i32 %40, 0
  br i1 %.not137, label %.loopexit, label %.backedge

41:                                               ; preds = %9
  %42 = call ptr @opt_arg() #4
  %43 = call i32 @opt_string(ptr noundef %42, ptr noundef nonnull @asn1_encoding_options) #4
  %.not136 = icmp eq i32 %43, 0
  br i1 %.not136, label %.loopexit, label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9, %9, %9, %9
  %47 = call i32 @opt_provider(i32 noundef %10) #4
  %.not135 = icmp eq i32 %47, 0
  br i1 %.not135, label %.loopexit161, label %.backedge

48:                                               ; preds = %9
  %49 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not115 = icmp eq i32 %49, 0
  br i1 %.not115, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = call i32 @opt_cipher(ptr noundef %.095, ptr noundef nonnull %3) #4
  %.not116 = icmp eq i32 %51, 0
  br i1 %.not116, label %.loopexit, label %52

52:                                               ; preds = %50
  %.not = icmp eq i32 %.081, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %52
  %.not117 = icmp eq i32 %.085, 0
  br i1 %.not117, label %54, label %57

54:                                               ; preds = %53
  %55 = or i32 %.077, %.079
  %56 = xor i32 %55, 1
  br label %57

57:                                               ; preds = %53, %54, %52
  %58 = phi i32 [ 0, %52 ], [ 1, %53 ], [ %56, %54 ]
  %59 = call i32 @app_passwd(ptr noundef %.091, ptr noundef %.089, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not120 = icmp eq i32 %59, 0
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %.not120, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.50) #4
  br label %.loopexit161

63:                                               ; preds = %57
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.51) #4
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @load_pubkey(ptr noundef %.099, i32 noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef %.0101, ptr noundef nonnull @.str.52) #4
  br label %71

69:                                               ; preds = %63
  %70 = call ptr @load_key(ptr noundef %.099, i32 noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef %.0101, ptr noundef nonnull @.str.53) #4
  br label %71

71:                                               ; preds = %69, %67
  %.1105 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %72 = icmp eq ptr %.1105, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.54) #4
  br label %.loopexit161

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = call ptr @bio_open_owner(ptr noundef %.097, i32 noundef %77, i32 noundef %58) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit161, label %80

80:                                               ; preds = %76
  %.not121 = icmp eq ptr %.070, null
  br i1 %.not121, label %86, label %81

81:                                               ; preds = %80
  %82 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %.1105, ptr noundef nonnull @.str.55, ptr noundef nonnull %.070) #4
  %.not122 = icmp eq i32 %82, 0
  br i1 %.not122, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.56) #4
  br label %.loopexit161

86:                                               ; preds = %81, %80
  %.not123 = icmp eq ptr %.072, null
  br i1 %.not123, label %92, label %87

87:                                               ; preds = %86
  %88 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %.1105, ptr noundef nonnull @.str.57, ptr noundef nonnull %.072) #4
  %.not124 = icmp eq i32 %88, 0
  br i1 %.not124, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.58) #4
  br label %.loopexit161

92:                                               ; preds = %87, %86
  %.not125 = icmp eq i32 %.069, 0
  br i1 %.not125, label %98, label %93

93:                                               ; preds = %92
  %94 = call i32 @EVP_PKEY_set_int_param(ptr noundef nonnull %.1105, ptr noundef nonnull @.str.59, i32 noundef 0) #4
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.60) #4
  br label %.loopexit161

98:                                               ; preds = %92
  %99 = call i32 @EVP_PKEY_set_int_param(ptr noundef nonnull %.1105, ptr noundef nonnull @.str.59, i32 noundef 1) #4
  %.not126 = icmp eq i32 %99, 0
  br i1 %.not126, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.61) #4
  br label %.loopexit161

103:                                              ; preds = %98, %93
  %.not128 = icmp eq i32 %.085, 0
  br i1 %.not128, label %113, label %104

104:                                              ; preds = %103
  br i1 %.not, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %78, ptr noundef nonnull %.1105, i32 noundef 0, ptr noundef null) #4
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %110, label %113

.critedge:                                        ; preds = %104
  %108 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %78, ptr noundef nonnull %.1105, i32 noundef 0, ptr noundef null) #4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.critedge, %105
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.62) #4
  br label %.loopexit161

113:                                              ; preds = %105, %.critedge, %103
  %.not129 = icmp eq i32 %.074, 0
  br i1 %.not129, label %126, label %114

114:                                              ; preds = %113
  %115 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %.1105, ptr noundef null) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.63) #4
  br label %.loopexit161

120:                                              ; preds = %114
  %121 = call i32 @EVP_PKEY_check(ptr noundef nonnull %115) #4
  %122 = icmp slt i32 %121, 1
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %.str.64..str.65 = select i1 %122, ptr @.str.64, ptr @.str.65
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull %.str.64..str.65) #4
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %125) #4
  br label %126

126:                                              ; preds = %120, %113
  %.194 = phi ptr [ %115, %120 ], [ null, %113 ]
  %.not130 = icmp eq i32 %.083, 0
  br i1 %.not130, label %127, label %152

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, ptr @.str.66, ptr @.str.67
  %131 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef nonnull @.str.69) #4
  %.not131 = icmp eq i32 %.077, 0
  %133 = or i32 %.081, %.079
  %or.cond = icmp ne i32 %133, 0
  %. = select i1 %or.cond, i32 6, i32 135
  %.068 = select i1 %.not131, i32 %., i32 4
  %134 = and i1 %.not131, %or.cond
  %.066 = select i1 %134, ptr @.str.70, ptr @.str.68
  %135 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %.1105, i32 noundef %.068, ptr noundef nonnull %130, ptr noundef nonnull %.066, ptr noundef null) #4
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %.not132 = icmp eq ptr %136, null
  br i1 %.not132, label %146, label %137

137:                                              ; preds = %127
  %138 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %136) #4
  %139 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %135, ptr noundef %138, ptr noundef null) #4
  %140 = call ptr @get_ui_method() #4
  %141 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %135, ptr noundef %140, ptr noundef null) #4
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %.not133 = icmp eq ptr %142, null
  br i1 %.not133, label %146, label %143

143:                                              ; preds = %137
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #5
  %145 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %135, ptr noundef nonnull %142, i64 noundef %144) #4
  br label %146

146:                                              ; preds = %137, %143, %127
  %147 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %135, ptr noundef nonnull %78) #4
  %.not134 = icmp eq i32 %147, 0
  br i1 %.not134, label %148, label %152

148:                                              ; preds = %146
  %149 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef nonnull @.str.71) #4
  br label %.loopexit161

.loopexit161:                                     ; preds = %46, %.loopexit, %73, %76, %110, %117, %148, %95, %100, %89, %83, %61
  %.0104.ph = phi ptr [ null, %61 ], [ %.1105, %83 ], [ %.1105, %89 ], [ %.1105, %100 ], [ %.1105, %95 ], [ %.1105, %148 ], [ %.1105, %117 ], [ %.1105, %110 ], [ %.1105, %76 ], [ null, %73 ], [ null, %.loopexit ], [ null, %46 ]
  %.0103.ph = phi ptr [ null, %61 ], [ %78, %83 ], [ %78, %89 ], [ %78, %100 ], [ %78, %95 ], [ %78, %148 ], [ %78, %117 ], [ %78, %110 ], [ null, %76 ], [ null, %73 ], [ null, %.loopexit ], [ null, %46 ]
  %.093.ph = phi ptr [ null, %61 ], [ null, %83 ], [ null, %89 ], [ null, %100 ], [ null, %95 ], [ %.194, %148 ], [ null, %117 ], [ null, %110 ], [ null, %76 ], [ null, %73 ], [ null, %.loopexit ], [ null, %46 ]
  %.087.ph = phi ptr [ null, %61 ], [ null, %83 ], [ null, %89 ], [ null, %100 ], [ null, %95 ], [ %135, %148 ], [ null, %117 ], [ null, %110 ], [ null, %76 ], [ null, %73 ], [ null, %.loopexit ], [ null, %46 ]
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %151) #4
  br label %152

152:                                              ; preds = %13, %126, %146, %.loopexit161
  %.076160 = phi i32 [ 1, %.loopexit161 ], [ 0, %13 ], [ 0, %126 ], [ 0, %146 ]
  %.087158 = phi ptr [ %.087.ph, %.loopexit161 ], [ null, %13 ], [ null, %126 ], [ %135, %146 ]
  %.093156 = phi ptr [ %.093.ph, %.loopexit161 ], [ null, %13 ], [ %.194, %126 ], [ %.194, %146 ]
  %.0103154 = phi ptr [ %.0103.ph, %.loopexit161 ], [ null, %13 ], [ %78, %126 ], [ %78, %146 ]
  %.0104152 = phi ptr [ %.0104.ph, %.loopexit161 ], [ null, %13 ], [ %.1105, %126 ], [ %.1105, %146 ]
  call void @BIO_free_all(ptr noundef %.0103154) #4
  call void @EVP_PKEY_free(ptr noundef %.0104152) #4
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %153) #4
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.087158) #4
  call void @OSSL_DECODER_CTX_free(ptr noundef null) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %.093156) #4
  call void @release_engine(ptr noundef %.0101) #4
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %.not141 = icmp eq ptr %154, null
  br i1 %.not141, label %157, label %155

155:                                              ; preds = %152
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #5
  call void @CRYPTO_clear_free(ptr noundef nonnull %154, i64 noundef %156, ptr noundef nonnull @.str.72, i32 noundef 286) #4
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %.not142 = icmp eq ptr %158, null
  br i1 %.not142, label %161, label %159

159:                                              ; preds = %157
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #5
  call void @CRYPTO_clear_free(ptr noundef nonnull %158, i64 noundef %160, ptr noundef nonnull @.str.72, i32 noundef 288) #4
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.076160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_int_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ui_method() local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
