; ModuleID = 'bench/openssl/original/ecparam.ll'
source_filename = "bench/openssl/original/ecparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EC_builtin_curve = type { i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"list_curves\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Prints a list of all curve 'short names'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Generate ec key\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Input file  - default stdin\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Print the ec parameters in text form\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Do not print the ec parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Parameter options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Validate the ec parameters\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"check_named\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Check that named EC curve parameters have not been modified\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"no_seed\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"If 'explicit' parameters are chosen do not use the seed\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Use the ec parameters with specified 'short name'\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ecparam_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 8, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 60, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 13, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 11, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 12, i32 115, ptr @.str.34 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1501, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1502, i32 62, ptr @.str.39 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1602, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1601, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 1604, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1603, i32 115, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"using curve name prime192v1 instead of secp192r1\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"using curve name prime256v1 instead of secp256r1\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to generate key\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"EC parameters\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"SM2 parameters\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Unable to load parameters from %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"unable to clear seed\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unable to print params\0A\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"checking elliptic curve parameters: \00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"unable to set check_type\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"unable to write elliptic curve parameters\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"list curves\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"CURVE DESCRIPTION NOT AVAILABLE\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"  %-10s: \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"../openssl/apps/ecparam.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ecparam_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32773, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32773, ptr %6, align 4, !tbaa !9
  %12 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ecparam_options) #5
  br label %13

13:                                               ; preds = %.backedge, %2
  %.0104 = phi ptr [ null, %2 ], [ %.0104.be, %.backedge ]
  %.0100 = phi ptr [ null, %2 ], [ %.0100.be, %.backedge ]
  %.098 = phi ptr [ null, %2 ], [ %.098.be, %.backedge ]
  %.096 = phi ptr [ null, %2 ], [ %.096.be, %.backedge ]
  %.094 = phi ptr [ null, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %.086 = phi i32 [ 0, %2 ], [ %.086.be, %.backedge ]
  %.083 = phi i32 [ 0, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 0, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ 0, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 0, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 0, %2 ], [ %.073.be, %.backedge ]
  %14 = call i32 @opt_next() #5
  switch i32 %14, label %.backedge [
    i32 0, label %50
    i32 1601, label %45
    i32 -1, label %.loopexit
    i32 1, label %17
    i32 2, label %18
    i32 4, label %21
    i32 3, label %23
    i32 5, label %26
    i32 6, label %28
    i32 7, label %29
    i32 16, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %36
    i32 13, label %39
    i32 14, label %42
    i32 15, label %47
    i32 1603, label %45
    i32 1501, label %43
    i32 1502, label %43
    i32 1604, label %45
    i32 1602, label %45
  ]

.backedge:                                        ; preds = %13, %45, %43, %39, %36, %23, %18, %47, %42, %34, %33, %32, %31, %30, %29, %28, %26, %21
  %.0104.be = phi ptr [ %.0104, %13 ], [ %.0104, %18 ], [ %.0104, %21 ], [ %.0104, %23 ], [ %.0104, %26 ], [ %.0104, %28 ], [ %.0104, %29 ], [ %.0104, %30 ], [ %.0104, %31 ], [ %.0104, %32 ], [ %.0104, %33 ], [ %.0104, %34 ], [ %.0104, %36 ], [ %.0104, %39 ], [ %.0104, %42 ], [ %49, %47 ], [ %.0104, %43 ], [ %.0104, %45 ]
  %.0100.be = phi ptr [ %.0100, %13 ], [ %.0100, %18 ], [ %.0100, %21 ], [ %.0100, %23 ], [ %.0100, %26 ], [ %.0100, %28 ], [ %.0100, %29 ], [ %.0100, %30 ], [ %.0100, %31 ], [ %.0100, %32 ], [ %.0100, %33 ], [ %35, %34 ], [ %.0100, %36 ], [ %.0100, %39 ], [ %.0100, %42 ], [ %.0100, %47 ], [ %.0100, %43 ], [ %.0100, %45 ]
  %.098.be = phi ptr [ %.098, %13 ], [ %.098, %18 ], [ %.098, %21 ], [ %.098, %23 ], [ %.098, %26 ], [ %.098, %28 ], [ %.098, %29 ], [ %.098, %30 ], [ %.098, %31 ], [ %.098, %32 ], [ %.098, %33 ], [ %.098, %34 ], [ %.098, %36 ], [ %40, %39 ], [ %.098, %42 ], [ %.098, %47 ], [ %.098, %43 ], [ %.098, %45 ]
  %.096.be = phi ptr [ %.096, %13 ], [ %.096, %18 ], [ %.096, %21 ], [ %.096, %23 ], [ %.096, %26 ], [ %.096, %28 ], [ %.096, %29 ], [ %.096, %30 ], [ %.096, %31 ], [ %.096, %32 ], [ %.096, %33 ], [ %.096, %34 ], [ %37, %36 ], [ %.096, %39 ], [ %.096, %42 ], [ %.096, %47 ], [ %.096, %43 ], [ %.096, %45 ]
  %.094.be = phi ptr [ %.094, %13 ], [ %.094, %18 ], [ %22, %21 ], [ %.094, %23 ], [ %.094, %26 ], [ %.094, %28 ], [ %.094, %29 ], [ %.094, %30 ], [ %.094, %31 ], [ %.094, %32 ], [ %.094, %33 ], [ %.094, %34 ], [ %.094, %36 ], [ %.094, %39 ], [ %.094, %42 ], [ %.094, %47 ], [ %.094, %43 ], [ %.094, %45 ]
  %.092.be = phi ptr [ %.092, %13 ], [ %.092, %18 ], [ %.092, %21 ], [ %.092, %23 ], [ %27, %26 ], [ %.092, %28 ], [ %.092, %29 ], [ %.092, %30 ], [ %.092, %31 ], [ %.092, %32 ], [ %.092, %33 ], [ %.092, %34 ], [ %.092, %36 ], [ %.092, %39 ], [ %.092, %42 ], [ %.092, %47 ], [ %.092, %43 ], [ %.092, %45 ]
  %.086.be = phi i32 [ %.086, %13 ], [ %.086, %18 ], [ %.086, %21 ], [ %.086, %23 ], [ %.086, %26 ], [ %.086, %28 ], [ %.086, %29 ], [ %.086, %30 ], [ %.086, %31 ], [ %.086, %32 ], [ 1, %33 ], [ %.086, %34 ], [ %.086, %36 ], [ %.086, %39 ], [ %.086, %42 ], [ %.086, %47 ], [ %.086, %43 ], [ %.086, %45 ]
  %.083.be = phi i32 [ %.083, %13 ], [ %.083, %18 ], [ %.083, %21 ], [ %.083, %23 ], [ %.083, %26 ], [ %.083, %28 ], [ %.083, %29 ], [ %.083, %30 ], [ %.083, %31 ], [ 1, %32 ], [ %.083, %33 ], [ %.083, %34 ], [ %.083, %36 ], [ %.083, %39 ], [ %.083, %42 ], [ %.083, %47 ], [ %.083, %43 ], [ %.083, %45 ]
  %.081.be = phi i32 [ %.081, %13 ], [ %.081, %18 ], [ %.081, %21 ], [ %.081, %23 ], [ %.081, %26 ], [ %.081, %28 ], [ 1, %29 ], [ %.081, %30 ], [ %.081, %31 ], [ %.081, %32 ], [ %.081, %33 ], [ %.081, %34 ], [ %.081, %36 ], [ %.081, %39 ], [ %.081, %42 ], [ %.081, %47 ], [ %.081, %43 ], [ %.081, %45 ]
  %.079.be = phi i32 [ %.079, %13 ], [ %.079, %18 ], [ %.079, %21 ], [ %.079, %23 ], [ %.079, %26 ], [ %.079, %28 ], [ %.079, %29 ], [ 1, %30 ], [ %.079, %31 ], [ %.079, %32 ], [ %.079, %33 ], [ %.079, %34 ], [ %.079, %36 ], [ %.079, %39 ], [ %.079, %42 ], [ %.079, %47 ], [ %.079, %43 ], [ %.079, %45 ]
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %18 ], [ %.077, %21 ], [ %.077, %23 ], [ %.077, %26 ], [ 1, %28 ], [ %.077, %29 ], [ %.077, %30 ], [ %.077, %31 ], [ %.077, %32 ], [ %.077, %33 ], [ %.077, %34 ], [ %.077, %36 ], [ %.077, %39 ], [ %.077, %42 ], [ %.077, %47 ], [ %.077, %43 ], [ %.077, %45 ]
  %.075.be = phi i32 [ %.075, %13 ], [ %.075, %18 ], [ %.075, %21 ], [ %.075, %23 ], [ %.075, %26 ], [ %.075, %28 ], [ %.075, %29 ], [ %.075, %30 ], [ %.075, %31 ], [ %.075, %32 ], [ %.075, %33 ], [ %.075, %34 ], [ %.075, %36 ], [ %.075, %39 ], [ 1, %42 ], [ %.075, %47 ], [ %.075, %43 ], [ %.075, %45 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %18 ], [ %.073, %21 ], [ %.073, %23 ], [ %.073, %26 ], [ %.073, %28 ], [ %.073, %29 ], [ %.073, %30 ], [ 1, %31 ], [ %.073, %32 ], [ %.073, %33 ], [ %.073, %34 ], [ %.073, %36 ], [ %.073, %39 ], [ %.073, %42 ], [ %.073, %47 ], [ %.073, %43 ], [ %.073, %45 ]
  br label %13, !llvm.loop !11

.loopexit:                                        ; preds = %13, %39, %36, %23, %18, %50
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.49, ptr noundef %12) #5
  br label %.thread151

17:                                               ; preds = %13
  call void @opt_help(ptr noundef nonnull @ecparam_options) #5
  br label %.thread181

18:                                               ; preds = %13
  %19 = call ptr @opt_arg() #5
  %20 = call i32 @opt_format(ptr noundef %19, i64 noundef 6, ptr noundef nonnull %5) #5
  %.not144 = icmp eq i32 %20, 0
  br i1 %.not144, label %.loopexit, label %.backedge

21:                                               ; preds = %13
  %22 = call ptr @opt_arg() #5
  br label %.backedge

23:                                               ; preds = %13
  %24 = call ptr @opt_arg() #5
  %25 = call i32 @opt_format(ptr noundef %24, i64 noundef 6, ptr noundef nonnull %6) #5
  %.not143 = icmp eq i32 %25, 0
  br i1 %.not143, label %.loopexit, label %.backedge

26:                                               ; preds = %13
  %27 = call ptr @opt_arg() #5
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  %35 = call ptr @opt_arg() #5
  br label %.backedge

36:                                               ; preds = %13
  %37 = call ptr @opt_arg() #5
  %38 = call i32 @opt_string(ptr noundef %37, ptr noundef nonnull @point_format_options) #5
  %.not142 = icmp eq i32 %38, 0
  br i1 %.not142, label %.loopexit, label %.backedge

39:                                               ; preds = %13
  %40 = call ptr @opt_arg() #5
  %41 = call i32 @opt_string(ptr noundef %40, ptr noundef nonnull @asn1_encoding_options) #5
  %.not141 = icmp eq i32 %41, 0
  br i1 %.not141, label %.loopexit, label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13, %13
  %44 = call i32 @opt_rand(i32 noundef %14) #5
  %.not139 = icmp eq i32 %44, 0
  br i1 %.not139, label %.thread151, label %.backedge

45:                                               ; preds = %13, %13, %13, %13
  %46 = call i32 @opt_provider(i32 noundef %14) #5
  %.not140 = icmp eq i32 %46, 0
  br i1 %.not140, label %.thread151, label %.backedge

47:                                               ; preds = %13
  %48 = call ptr @opt_arg() #5
  %49 = call ptr @setup_engine_methods(ptr noundef %48, i32 noundef -1, i32 noundef 0) #5
  br label %.backedge

50:                                               ; preds = %13
  %51 = call i32 @opt_check_rest_arg(ptr noundef null) #5
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = call i32 @app_RAND_load() #5
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %.thread151, label %54

54:                                               ; preds = %52
  %.not123 = icmp eq i32 %.073, 0
  br i1 %.not123, label %59, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call ptr @bio_open_owner(ptr noundef %.092, i32 noundef %56, i32 noundef 0) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread151, label %199

59:                                               ; preds = %54
  %60 = icmp ne i32 %.075, 0
  %.not124 = icmp eq ptr %.0100, null
  br i1 %.not124, label %95, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0100, ptr noundef nonnull dereferenceable(10) @.str.50) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0100, ptr noundef nonnull dereferenceable(10) @.str.53) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.sink.split, label %69

.sink.split:                                      ; preds = %64, %61
  %.str.54.sink = phi ptr [ @.str.51, %61 ], [ @.str.54, %64 ]
  %.2102.ph = phi ptr [ @.str.52, %61 ], [ @.str.55, %64 ]
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull %.str.54.sink) #5
  br label %69

69:                                               ; preds = %.sink.split, %64
  %.2102 = phi ptr [ %.0100, %64 ], [ %.2102.ph, %.sink.split ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.56, ptr noundef nonnull %.2102, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not129 = icmp eq ptr %.098, null
  br i1 %.not129, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.57, ptr noundef nonnull %.098, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %71, %69
  %.072 = phi ptr [ %72, %71 ], [ %70, %69 ]
  %.not130 = icmp eq ptr %.096, null
  br i1 %.not130, label %76, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.58, ptr noundef nonnull %.096, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.072, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %74, %73
  %.1 = phi ptr [ %75, %74 ], [ %.072, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.2102, ptr noundef nonnull @.str.59) #5
  %78 = icmp eq i32 %77, 0
  %79 = call ptr @app_get0_libctx() #5
  %80 = call ptr @app_get0_propq() #5
  %.str.60..str.61 = select i1 %78, ptr @.str.60, ptr @.str.61
  %81 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %79, ptr noundef nonnull %.str.60..str.61, ptr noundef %80) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %81) #5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %81, ptr noundef nonnull %7) #5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %81, ptr noundef nonnull %3) #5
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %.thread

.thread:                                          ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

92:                                               ; preds = %76, %83, %86, %89
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.62) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread151

95:                                               ; preds = %59
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = call ptr @load_keyparams_suppress(ptr noundef %.094, i32 noundef %96, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 1) #5
  store ptr %97, ptr %3, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread150

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = call ptr @load_keyparams_suppress(ptr noundef %.094, i32 noundef %100, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, i32 noundef 1) #5
  store ptr %101, ptr %3, align 8, !tbaa !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.thread150

103:                                              ; preds = %99
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.66, ptr noundef %.094) #5
  br label %.thread151

.thread150:                                       ; preds = %95, %99
  %106 = phi ptr [ %101, %99 ], [ %97, %95 ]
  %.not125 = icmp eq ptr %.096, null
  br i1 %.not125, label %112, label %107

107:                                              ; preds = %.thread150
  %108 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %106, ptr noundef nonnull @.str.58, ptr noundef nonnull %.096) #5
  %.not126 = icmp eq i32 %108, 0
  br i1 %.not126, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.67) #5
  br label %.thread151

112:                                              ; preds = %107, %.thread150
  %.not127 = icmp eq ptr %.098, null
  br i1 %.not127, label %119, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %114, ptr noundef nonnull @.str.57, ptr noundef nonnull %.098) #5
  %.not128 = icmp eq i32 %115, 0
  br i1 %.not128, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef nonnull @.str.68) #5
  br label %.thread151

119:                                              ; preds = %.thread, %112, %113
  %.291 = phi ptr [ %81, %.thread ], [ null, %113 ], [ null, %112 ]
  %.not131 = icmp eq i32 %.083, 0
  br i1 %.not131, label %126, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %121, ptr noundef nonnull @.str.69, ptr noundef null, i64 noundef 0) #5
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.70) #5
  br label %.thread151

126:                                              ; preds = %120, %119
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = call ptr @bio_open_owner(ptr noundef %.092, i32 noundef %127, i32 noundef %.075) #5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread151, label %130

130:                                              ; preds = %126
  %.not133 = icmp eq i32 %.077, 0
  br i1 %.not133, label %138, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %128, ptr noundef %132, i32 noundef 0, ptr noundef null) #5
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef nonnull @.str.71) #5
  br label %.thread151

138:                                              ; preds = %131, %130
  %139 = or i32 %.081, %.079
  %or.cond.not = icmp eq i32 %139, 0
  br i1 %or.cond.not, label %164, label %140

140:                                              ; preds = %138
  %.not = icmp eq i32 %.079, 0
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.72) #5
  br i1 %.not, label %149, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %144, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #5
  %.not134 = icmp eq i32 %145, 0
  br i1 %.not134, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.75) #5
  br label %.thread151

149:                                              ; preds = %143, %140
  %150 = call ptr @app_get0_libctx() #5
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = call ptr @app_get0_propq() #5
  %153 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %150, ptr noundef %151, ptr noundef %152) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %153) #5
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.76) #5
  br label %.thread151

161:                                              ; preds = %155
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef nonnull @.str.77) #5
  br label %164

164:                                              ; preds = %138, %161
  %.1113 = phi ptr [ %153, %161 ], [ null, %138 ]
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 4
  %or.cond3 = and i1 %166, %60
  %.not135190 = icmp ne i32 %.086, 0
  %.not135.not = or i1 %or.cond3, %.not135190
  br i1 %.not135.not, label %175, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = select i1 %166, ptr @.str.78, ptr @.str.79
  %170 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %168, i32 noundef 4, ptr noundef nonnull %169, ptr noundef null, ptr noundef null) #5
  %171 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %170, ptr noundef nonnull %128) #5
  %.not136 = icmp eq i32 %171, 0
  br i1 %.not136, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef nonnull @.str.80) #5
  br label %.thread151

175:                                              ; preds = %167, %164
  %.1109 = phi ptr [ null, %164 ], [ %170, %167 ]
  br i1 %60, label %176, label %.thread181

176:                                              ; preds = %175
  %177 = call ptr @app_get0_libctx() #5
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = call ptr @app_get0_propq() #5
  %180 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %177, ptr noundef %178, ptr noundef %179) #5
  %181 = call i32 @EVP_PKEY_keygen_init(ptr noundef %180) #5
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = call i32 @EVP_PKEY_keygen(ptr noundef %180, ptr noundef nonnull %4) #5
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %176
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef nonnull @.str.62) #5
  br label %.thread151

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = icmp eq i32 %191, 4
  %193 = select i1 %192, ptr @.str.78, ptr @.str.79
  %194 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %190, i32 noundef 135, ptr noundef nonnull %193, ptr noundef null, ptr noundef null) #5
  %195 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %194, ptr noundef nonnull %128) #5
  %.not137 = icmp eq i32 %195, 0
  br i1 %.not137, label %196, label %.thread181

196:                                              ; preds = %189
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.80) #5
  br label %.thread151

199:                                              ; preds = %55
  %200 = call fastcc i32 @list_builtin_curves(ptr noundef %57)
  %.not138.not = icmp eq i32 %200, 0
  %spec.select146 = xor i32 %200, 1
  br i1 %.not138.not, label %.thread151, label %.thread181

.thread151:                                       ; preds = %45, %43, %109, %116, %103, %92, %123, %146, %172, %196, %186, %158, %135, %126, %52, %55, %.loopexit, %199
  %.089170 = phi ptr [ null, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ %.291, %126 ], [ %.291, %135 ], [ %.291, %158 ], [ %.291, %186 ], [ %.291, %196 ], [ %.291, %172 ], [ %.291, %146 ], [ %.291, %123 ], [ %81, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %.0103168 = phi ptr [ %57, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ null, %126 ], [ %128, %135 ], [ %128, %158 ], [ %128, %186 ], [ %128, %196 ], [ %128, %172 ], [ %128, %146 ], [ null, %123 ], [ null, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %.0106166 = phi ptr [ null, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ null, %126 ], [ null, %135 ], [ null, %158 ], [ %180, %186 ], [ %180, %196 ], [ null, %172 ], [ null, %146 ], [ null, %123 ], [ null, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %.0108164 = phi ptr [ null, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ null, %126 ], [ null, %135 ], [ null, %158 ], [ %.1109, %186 ], [ %.1109, %196 ], [ %170, %172 ], [ null, %146 ], [ null, %123 ], [ null, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %.0110162 = phi ptr [ null, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ null, %126 ], [ null, %135 ], [ null, %158 ], [ null, %186 ], [ %194, %196 ], [ null, %172 ], [ null, %146 ], [ null, %123 ], [ null, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %.0112160 = phi ptr [ null, %199 ], [ null, %.loopexit ], [ null, %116 ], [ null, %109 ], [ null, %55 ], [ null, %52 ], [ null, %126 ], [ null, %135 ], [ %153, %158 ], [ %.1113, %186 ], [ %.1113, %196 ], [ %.1113, %172 ], [ null, %146 ], [ null, %123 ], [ null, %92 ], [ null, %103 ], [ null, %43 ], [ null, %45 ]
  %201 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %201) #5
  br label %.thread181

.thread181:                                       ; preds = %175, %189, %17, %.thread151, %199
  %.085173 = phi i32 [ 1, %.thread151 ], [ %spec.select146, %199 ], [ 0, %17 ], [ 0, %189 ], [ 0, %175 ]
  %.089171 = phi ptr [ %.089170, %.thread151 ], [ null, %199 ], [ null, %17 ], [ %.291, %189 ], [ %.291, %175 ]
  %.0103169 = phi ptr [ %.0103168, %.thread151 ], [ %57, %199 ], [ null, %17 ], [ %128, %189 ], [ %128, %175 ]
  %.0106167 = phi ptr [ %.0106166, %.thread151 ], [ null, %199 ], [ null, %17 ], [ %180, %189 ], [ null, %175 ]
  %.0108165 = phi ptr [ %.0108164, %.thread151 ], [ null, %199 ], [ null, %17 ], [ %.1109, %189 ], [ %.1109, %175 ]
  %.0110163 = phi ptr [ %.0110162, %.thread151 ], [ null, %199 ], [ null, %17 ], [ %194, %189 ], [ null, %175 ]
  %.0112161 = phi ptr [ %.0112160, %.thread151 ], [ null, %199 ], [ null, %17 ], [ %.1113, %189 ], [ %.1113, %175 ]
  call void @release_engine(ptr noundef %.0104) #5
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %202) #5
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %203) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.0112161) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.089171) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.0106167) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef null) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.0108165) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.0110163) #5
  call void @BIO_free_all(ptr noundef %.0103169) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.085173
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @list_builtin_curves(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #5
  %3 = shl i64 %2, 4
  %4 = tail call ptr @app_malloc(i64 noundef %3, ptr noundef nonnull @.str.86) #5
  %5 = tail call i64 @EC_get_builtin_curves(ptr noundef %4, i64 noundef %2) #5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01819 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %4, i64 %.01819
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 8, !tbaa !23
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %9) #5
  %11 = icmp eq ptr %8, null
  %spec.store.select = select i1 %11, ptr @.str.87, ptr %8
  %12 = icmp eq ptr %10, null
  %spec.store.select1 = select i1 %12, ptr @.str.88, ptr %10
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %spec.store.select1) #5
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %spec.store.select) #5
  %15 = add nuw i64 %.01819, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.91, i32 noundef 92) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !9, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !19}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"", !10, i64 0, !17, i64 8}
!23 = !{!22, !10, i64 0}
!24 = distinct !{!24, !12}
