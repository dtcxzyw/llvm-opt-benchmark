; ModuleID = 'bench/openssl/original/ecparam.ll'
source_filename = "bench/openssl/original/ecparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32773, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32773, ptr %6, align 4, !tbaa !9
  %11 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ecparam_options) #5
  br label %12

12:                                               ; preds = %.backedge, %2
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
  %13 = call i32 @opt_next() #5
  switch i32 %13, label %.backedge [
    i32 0, label %49
    i32 1601, label %44
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 2, label %17
    i32 4, label %20
    i32 3, label %22
    i32 5, label %25
    i32 6, label %27
    i32 7, label %28
    i32 16, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
    i32 12, label %35
    i32 13, label %38
    i32 14, label %41
    i32 15, label %46
    i32 1603, label %44
    i32 1501, label %42
    i32 1502, label %42
    i32 1604, label %44
    i32 1602, label %44
  ]

.backedge:                                        ; preds = %12, %44, %42, %38, %35, %22, %17, %46, %41, %33, %32, %31, %30, %29, %28, %27, %25, %20
  %.0104.be = phi ptr [ %.0104, %12 ], [ %.0104, %17 ], [ %.0104, %20 ], [ %.0104, %22 ], [ %.0104, %25 ], [ %.0104, %27 ], [ %.0104, %28 ], [ %.0104, %29 ], [ %.0104, %30 ], [ %.0104, %31 ], [ %.0104, %32 ], [ %.0104, %33 ], [ %.0104, %35 ], [ %.0104, %38 ], [ %.0104, %41 ], [ %48, %46 ], [ %.0104, %42 ], [ %.0104, %44 ]
  %.0100.be = phi ptr [ %.0100, %12 ], [ %.0100, %17 ], [ %.0100, %20 ], [ %.0100, %22 ], [ %.0100, %25 ], [ %.0100, %27 ], [ %.0100, %28 ], [ %.0100, %29 ], [ %.0100, %30 ], [ %.0100, %31 ], [ %.0100, %32 ], [ %34, %33 ], [ %.0100, %35 ], [ %.0100, %38 ], [ %.0100, %41 ], [ %.0100, %46 ], [ %.0100, %42 ], [ %.0100, %44 ]
  %.098.be = phi ptr [ %.098, %12 ], [ %.098, %17 ], [ %.098, %20 ], [ %.098, %22 ], [ %.098, %25 ], [ %.098, %27 ], [ %.098, %28 ], [ %.098, %29 ], [ %.098, %30 ], [ %.098, %31 ], [ %.098, %32 ], [ %.098, %33 ], [ %.098, %35 ], [ %39, %38 ], [ %.098, %41 ], [ %.098, %46 ], [ %.098, %42 ], [ %.098, %44 ]
  %.096.be = phi ptr [ %.096, %12 ], [ %.096, %17 ], [ %.096, %20 ], [ %.096, %22 ], [ %.096, %25 ], [ %.096, %27 ], [ %.096, %28 ], [ %.096, %29 ], [ %.096, %30 ], [ %.096, %31 ], [ %.096, %32 ], [ %.096, %33 ], [ %36, %35 ], [ %.096, %38 ], [ %.096, %41 ], [ %.096, %46 ], [ %.096, %42 ], [ %.096, %44 ]
  %.094.be = phi ptr [ %.094, %12 ], [ %.094, %17 ], [ %21, %20 ], [ %.094, %22 ], [ %.094, %25 ], [ %.094, %27 ], [ %.094, %28 ], [ %.094, %29 ], [ %.094, %30 ], [ %.094, %31 ], [ %.094, %32 ], [ %.094, %33 ], [ %.094, %35 ], [ %.094, %38 ], [ %.094, %41 ], [ %.094, %46 ], [ %.094, %42 ], [ %.094, %44 ]
  %.092.be = phi ptr [ %.092, %12 ], [ %.092, %17 ], [ %.092, %20 ], [ %.092, %22 ], [ %26, %25 ], [ %.092, %27 ], [ %.092, %28 ], [ %.092, %29 ], [ %.092, %30 ], [ %.092, %31 ], [ %.092, %32 ], [ %.092, %33 ], [ %.092, %35 ], [ %.092, %38 ], [ %.092, %41 ], [ %.092, %46 ], [ %.092, %42 ], [ %.092, %44 ]
  %.086.be = phi i32 [ %.086, %12 ], [ %.086, %17 ], [ %.086, %20 ], [ %.086, %22 ], [ %.086, %25 ], [ %.086, %27 ], [ %.086, %28 ], [ %.086, %29 ], [ %.086, %30 ], [ %.086, %31 ], [ 1, %32 ], [ %.086, %33 ], [ %.086, %35 ], [ %.086, %38 ], [ %.086, %41 ], [ %.086, %46 ], [ %.086, %42 ], [ %.086, %44 ]
  %.083.be = phi i32 [ %.083, %12 ], [ %.083, %17 ], [ %.083, %20 ], [ %.083, %22 ], [ %.083, %25 ], [ %.083, %27 ], [ %.083, %28 ], [ %.083, %29 ], [ %.083, %30 ], [ 1, %31 ], [ %.083, %32 ], [ %.083, %33 ], [ %.083, %35 ], [ %.083, %38 ], [ %.083, %41 ], [ %.083, %46 ], [ %.083, %42 ], [ %.083, %44 ]
  %.081.be = phi i32 [ %.081, %12 ], [ %.081, %17 ], [ %.081, %20 ], [ %.081, %22 ], [ %.081, %25 ], [ %.081, %27 ], [ 1, %28 ], [ %.081, %29 ], [ %.081, %30 ], [ %.081, %31 ], [ %.081, %32 ], [ %.081, %33 ], [ %.081, %35 ], [ %.081, %38 ], [ %.081, %41 ], [ %.081, %46 ], [ %.081, %42 ], [ %.081, %44 ]
  %.079.be = phi i32 [ %.079, %12 ], [ %.079, %17 ], [ %.079, %20 ], [ %.079, %22 ], [ %.079, %25 ], [ %.079, %27 ], [ %.079, %28 ], [ 1, %29 ], [ %.079, %30 ], [ %.079, %31 ], [ %.079, %32 ], [ %.079, %33 ], [ %.079, %35 ], [ %.079, %38 ], [ %.079, %41 ], [ %.079, %46 ], [ %.079, %42 ], [ %.079, %44 ]
  %.077.be = phi i32 [ %.077, %12 ], [ %.077, %17 ], [ %.077, %20 ], [ %.077, %22 ], [ %.077, %25 ], [ 1, %27 ], [ %.077, %28 ], [ %.077, %29 ], [ %.077, %30 ], [ %.077, %31 ], [ %.077, %32 ], [ %.077, %33 ], [ %.077, %35 ], [ %.077, %38 ], [ %.077, %41 ], [ %.077, %46 ], [ %.077, %42 ], [ %.077, %44 ]
  %.075.be = phi i32 [ %.075, %12 ], [ %.075, %17 ], [ %.075, %20 ], [ %.075, %22 ], [ %.075, %25 ], [ %.075, %27 ], [ %.075, %28 ], [ %.075, %29 ], [ %.075, %30 ], [ %.075, %31 ], [ %.075, %32 ], [ %.075, %33 ], [ %.075, %35 ], [ %.075, %38 ], [ 1, %41 ], [ %.075, %46 ], [ %.075, %42 ], [ %.075, %44 ]
  %.073.be = phi i32 [ %.073, %12 ], [ %.073, %17 ], [ %.073, %20 ], [ %.073, %22 ], [ %.073, %25 ], [ %.073, %27 ], [ %.073, %28 ], [ %.073, %29 ], [ 1, %30 ], [ %.073, %31 ], [ %.073, %32 ], [ %.073, %33 ], [ %.073, %35 ], [ %.073, %38 ], [ %.073, %41 ], [ %.073, %46 ], [ %.073, %42 ], [ %.073, %44 ]
  br label %12, !llvm.loop !11

.loopexit:                                        ; preds = %12, %38, %35, %22, %17, %49
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.49, ptr noundef %11) #5
  br label %.thread151

16:                                               ; preds = %12
  call void @opt_help(ptr noundef nonnull @ecparam_options) #5
  br label %.thread181

17:                                               ; preds = %12
  %18 = call ptr @opt_arg() #5
  %19 = call i32 @opt_format(ptr noundef %18, i64 noundef 6, ptr noundef nonnull %5) #5
  %.not144 = icmp eq i32 %19, 0
  br i1 %.not144, label %.loopexit, label %.backedge

20:                                               ; preds = %12
  %21 = call ptr @opt_arg() #5
  br label %.backedge

22:                                               ; preds = %12
  %23 = call ptr @opt_arg() #5
  %24 = call i32 @opt_format(ptr noundef %23, i64 noundef 6, ptr noundef nonnull %6) #5
  %.not143 = icmp eq i32 %24, 0
  br i1 %.not143, label %.loopexit, label %.backedge

25:                                               ; preds = %12
  %26 = call ptr @opt_arg() #5
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  br label %.backedge

33:                                               ; preds = %12
  %34 = call ptr @opt_arg() #5
  br label %.backedge

35:                                               ; preds = %12
  %36 = call ptr @opt_arg() #5
  %37 = call i32 @opt_string(ptr noundef %36, ptr noundef nonnull @point_format_options) #5
  %.not142 = icmp eq i32 %37, 0
  br i1 %.not142, label %.loopexit, label %.backedge

38:                                               ; preds = %12
  %39 = call ptr @opt_arg() #5
  %40 = call i32 @opt_string(ptr noundef %39, ptr noundef nonnull @asn1_encoding_options) #5
  %.not141 = icmp eq i32 %40, 0
  br i1 %.not141, label %.loopexit, label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12, %12
  %43 = call i32 @opt_rand(i32 noundef %13) #5
  %.not139 = icmp eq i32 %43, 0
  br i1 %.not139, label %.thread151, label %.backedge

44:                                               ; preds = %12, %12, %12, %12
  %45 = call i32 @opt_provider(i32 noundef %13) #5
  %.not140 = icmp eq i32 %45, 0
  br i1 %.not140, label %.thread151, label %.backedge

46:                                               ; preds = %12
  %47 = call ptr @opt_arg() #5
  %48 = call ptr @setup_engine_methods(ptr noundef %47, i32 noundef -1, i32 noundef 0) #5
  br label %.backedge

49:                                               ; preds = %12
  %50 = call i32 @opt_check_rest_arg(ptr noundef null) #5
  %.not121 = icmp eq i32 %50, 0
  br i1 %.not121, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = call i32 @app_RAND_load() #5
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %.thread151, label %53

53:                                               ; preds = %51
  %.not123 = icmp eq i32 %.073, 0
  br i1 %.not123, label %58, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = call ptr @bio_open_owner(ptr noundef %.092, i32 noundef %55, i32 noundef 0) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread151, label %198

58:                                               ; preds = %53
  %59 = icmp ne i32 %.075, 0
  %.not124 = icmp eq ptr %.0100, null
  br i1 %.not124, label %94, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0100, ptr noundef nonnull dereferenceable(10) @.str.50) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0100, ptr noundef nonnull dereferenceable(10) @.str.53) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.sink.split, label %68

.sink.split:                                      ; preds = %63, %60
  %.str.54.sink = phi ptr [ @.str.51, %60 ], [ @.str.54, %63 ]
  %.2102.ph = phi ptr [ @.str.52, %60 ], [ @.str.55, %63 ]
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull %.str.54.sink) #5
  br label %68

68:                                               ; preds = %.sink.split, %63
  %.2102 = phi ptr [ %.0100, %63 ], [ %.2102.ph, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.56, ptr noundef nonnull %.2102, i64 noundef 0) #5
  %.not129 = icmp eq ptr %.098, null
  br i1 %.not129, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.57, ptr noundef nonnull %.098, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %70, %68
  %.072 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %.not130 = icmp eq ptr %.096, null
  br i1 %.not130, label %75, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.58, ptr noundef nonnull %.096, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.072, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %73, %72
  %.1 = phi ptr [ %74, %73 ], [ %.072, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.2102, ptr noundef nonnull @.str.59) #5
  %77 = icmp eq i32 %76, 0
  %78 = call ptr @app_get0_libctx() #5
  %79 = call ptr @app_get0_propq() #5
  %.str.60..str.61 = select i1 %77, ptr @.str.60, ptr @.str.61
  %80 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %78, ptr noundef nonnull %.str.60..str.61, ptr noundef %79) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %80) #5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %80, ptr noundef nonnull %7) #5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %80, ptr noundef nonnull %3) #5
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %.thread

.thread:                                          ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

91:                                               ; preds = %75, %82, %85, %88
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.62) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread151

94:                                               ; preds = %58
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = call ptr @load_keyparams_suppress(ptr noundef %.094, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 1) #5
  store ptr %96, ptr %3, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread150

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = call ptr @load_keyparams_suppress(ptr noundef %.094, i32 noundef %99, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, i32 noundef 1) #5
  store ptr %100, ptr %3, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.thread150

102:                                              ; preds = %98
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.66, ptr noundef %.094) #5
  br label %.thread151

.thread150:                                       ; preds = %94, %98
  %105 = phi ptr [ %100, %98 ], [ %96, %94 ]
  %.not125 = icmp eq ptr %.096, null
  br i1 %.not125, label %111, label %106

106:                                              ; preds = %.thread150
  %107 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %105, ptr noundef nonnull @.str.58, ptr noundef nonnull %.096) #5
  %.not126 = icmp eq i32 %107, 0
  br i1 %.not126, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.67) #5
  br label %.thread151

111:                                              ; preds = %106, %.thread150
  %.not127 = icmp eq ptr %.098, null
  br i1 %.not127, label %118, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %113, ptr noundef nonnull @.str.57, ptr noundef nonnull %.098) #5
  %.not128 = icmp eq i32 %114, 0
  br i1 %.not128, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.68) #5
  br label %.thread151

118:                                              ; preds = %.thread, %111, %112
  %.291 = phi ptr [ %80, %.thread ], [ null, %112 ], [ null, %111 ]
  %.not131 = icmp eq i32 %.083, 0
  br i1 %.not131, label %125, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %120, ptr noundef nonnull @.str.69, ptr noundef null, i64 noundef 0) #5
  %.not132 = icmp eq i32 %121, 0
  br i1 %.not132, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.70) #5
  br label %.thread151

125:                                              ; preds = %119, %118
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = call ptr @bio_open_owner(ptr noundef %.092, i32 noundef %126, i32 noundef %.075) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread151, label %129

129:                                              ; preds = %125
  %.not133 = icmp eq i32 %.077, 0
  br i1 %.not133, label %137, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %127, ptr noundef %131, i32 noundef 0, ptr noundef null) #5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.71) #5
  br label %.thread151

137:                                              ; preds = %130, %129
  %138 = or i32 %.081, %.079
  %or.cond.not = icmp eq i32 %138, 0
  br i1 %or.cond.not, label %163, label %139

139:                                              ; preds = %137
  %.not = icmp eq i32 %.079, 0
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull @.str.72) #5
  br i1 %.not, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %143, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #5
  %.not134 = icmp eq i32 %144, 0
  br i1 %.not134, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef nonnull @.str.75) #5
  br label %.thread151

148:                                              ; preds = %142, %139
  %149 = call ptr @app_get0_libctx() #5
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = call ptr @app_get0_propq() #5
  %152 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %149, ptr noundef %150, ptr noundef %151) #5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %152) #5
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef nonnull @.str.76) #5
  br label %.thread151

160:                                              ; preds = %154
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.77) #5
  br label %163

163:                                              ; preds = %137, %160
  %.1113 = phi ptr [ %152, %160 ], [ null, %137 ]
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 4
  %or.cond3 = and i1 %165, %59
  %.not135190 = icmp ne i32 %.086, 0
  %.not135.not = or i1 %or.cond3, %.not135190
  br i1 %.not135.not, label %174, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = select i1 %165, ptr @.str.78, ptr @.str.79
  %169 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %167, i32 noundef 4, ptr noundef nonnull %168, ptr noundef null, ptr noundef null) #5
  %170 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %169, ptr noundef nonnull %127) #5
  %.not136 = icmp eq i32 %170, 0
  br i1 %.not136, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef nonnull @.str.80) #5
  br label %.thread151

174:                                              ; preds = %166, %163
  %.1109 = phi ptr [ null, %163 ], [ %169, %166 ]
  br i1 %59, label %175, label %.thread181

175:                                              ; preds = %174
  %176 = call ptr @app_get0_libctx() #5
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = call ptr @app_get0_propq() #5
  %179 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %176, ptr noundef %177, ptr noundef %178) #5
  %180 = call i32 @EVP_PKEY_keygen_init(ptr noundef %179) #5
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = call i32 @EVP_PKEY_keygen(ptr noundef %179, ptr noundef nonnull %4) #5
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %175
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef nonnull @.str.62) #5
  br label %.thread151

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %6, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, ptr @.str.78, ptr @.str.79
  %193 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %189, i32 noundef 135, ptr noundef nonnull %192, ptr noundef null, ptr noundef null) #5
  %194 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %193, ptr noundef nonnull %127) #5
  %.not137 = icmp eq i32 %194, 0
  br i1 %.not137, label %195, label %.thread181

195:                                              ; preds = %188
  %196 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %196, ptr noundef nonnull @.str.80) #5
  br label %.thread151

198:                                              ; preds = %54
  %199 = call fastcc i32 @list_builtin_curves(ptr noundef %56)
  %.not138.not = icmp eq i32 %199, 0
  %spec.select146 = xor i32 %199, 1
  br i1 %.not138.not, label %.thread151, label %.thread181

.thread151:                                       ; preds = %44, %42, %108, %115, %102, %91, %122, %145, %171, %195, %185, %157, %134, %125, %51, %54, %.loopexit, %198
  %.089170 = phi ptr [ null, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ %.291, %125 ], [ %.291, %134 ], [ %.291, %157 ], [ %.291, %185 ], [ %.291, %195 ], [ %.291, %171 ], [ %.291, %145 ], [ %.291, %122 ], [ %80, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %.0103168 = phi ptr [ %56, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ null, %125 ], [ %127, %134 ], [ %127, %157 ], [ %127, %185 ], [ %127, %195 ], [ %127, %171 ], [ %127, %145 ], [ null, %122 ], [ null, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %.0106166 = phi ptr [ null, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ null, %125 ], [ null, %134 ], [ null, %157 ], [ %179, %185 ], [ %179, %195 ], [ null, %171 ], [ null, %145 ], [ null, %122 ], [ null, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %.0108164 = phi ptr [ null, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ null, %125 ], [ null, %134 ], [ null, %157 ], [ %.1109, %185 ], [ %.1109, %195 ], [ %169, %171 ], [ null, %145 ], [ null, %122 ], [ null, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %.0110162 = phi ptr [ null, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ null, %125 ], [ null, %134 ], [ null, %157 ], [ null, %185 ], [ %193, %195 ], [ null, %171 ], [ null, %145 ], [ null, %122 ], [ null, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %.0112160 = phi ptr [ null, %198 ], [ null, %.loopexit ], [ null, %115 ], [ null, %108 ], [ null, %54 ], [ null, %51 ], [ null, %125 ], [ null, %134 ], [ %152, %157 ], [ %.1113, %185 ], [ %.1113, %195 ], [ %.1113, %171 ], [ null, %145 ], [ null, %122 ], [ null, %91 ], [ null, %102 ], [ null, %42 ], [ null, %44 ]
  %200 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %200) #5
  br label %.thread181

.thread181:                                       ; preds = %174, %188, %16, %.thread151, %198
  %.085173 = phi i32 [ 1, %.thread151 ], [ %spec.select146, %198 ], [ 0, %16 ], [ 0, %188 ], [ 0, %174 ]
  %.089171 = phi ptr [ %.089170, %.thread151 ], [ null, %198 ], [ null, %16 ], [ %.291, %188 ], [ %.291, %174 ]
  %.0103169 = phi ptr [ %.0103168, %.thread151 ], [ %56, %198 ], [ null, %16 ], [ %127, %188 ], [ %127, %174 ]
  %.0106167 = phi ptr [ %.0106166, %.thread151 ], [ null, %198 ], [ null, %16 ], [ %179, %188 ], [ null, %174 ]
  %.0108165 = phi ptr [ %.0108164, %.thread151 ], [ null, %198 ], [ null, %16 ], [ %.1109, %188 ], [ %.1109, %174 ]
  %.0110163 = phi ptr [ %.0110162, %.thread151 ], [ null, %198 ], [ null, %16 ], [ %193, %188 ], [ null, %174 ]
  %.0112161 = phi ptr [ %.0112160, %.thread151 ], [ null, %198 ], [ null, %16 ], [ %.1113, %188 ], [ %.1113, %174 ]
  call void @release_engine(ptr noundef %.0104) #5
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %201) #5
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %202) #5
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
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.01819
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
