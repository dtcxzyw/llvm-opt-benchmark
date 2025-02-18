; ModuleID = 'bench/openssl/original/dsa.ll'
source_filename = "bench/openssl/original/dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Input format (DER/PEM/PVK); has no effect\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format, DER PEM PVK\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Print the DSA public value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@dsa_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 15, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 9, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 8, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 7, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 102, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 13, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 5, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 102, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 12, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 14, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"read DSA key\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Not a DSA key\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Public Key=\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"writing DSA key\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"../openssl/apps/dsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dsa_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 32773, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 2, ptr %8, align 4, !tbaa !11
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.46) #6
  %11 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @dsa_options) #6
  br label %12

12:                                               ; preds = %.backedge, %2
  %.097 = phi ptr [ null, %2 ], [ %.097.be, %.backedge ]
  %.093 = phi ptr [ null, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi ptr [ null, %2 ], [ %.091.be, %.backedge ]
  %.088 = phi ptr [ null, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %2 ], [ %.086.be, %.backedge ]
  %.083 = phi i32 [ 0, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 0, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ 0, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 0, %2 ], [ %.075.be, %.backedge ]
  %.071 = phi ptr [ null, %2 ], [ %.071.be, %.backedge ]
  %13 = call i32 @opt_next() #6
  switch i32 %13, label %.backedge [
    i32 0, label %45
    i32 1602, label %43
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 2, label %17
    i32 4, label %20
    i32 3, label %22
    i32 5, label %25
    i32 6, label %27
    i32 16, label %30
    i32 17, label %32
    i32 9, label %34
    i32 8, label %34
    i32 7, label %34
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
    i32 15, label %41
    i32 1603, label %43
    i32 1604, label %43
    i32 1601, label %43
  ]

.backedge:                                        ; preds = %12, %43, %22, %17, %41, %40, %39, %38, %37, %36, %34, %32, %30, %27, %25, %20
  %.097.be = phi ptr [ %.097, %43 ], [ %.097, %41 ], [ %.097, %40 ], [ %.097, %39 ], [ %.097, %38 ], [ %.097, %37 ], [ %.097, %36 ], [ %.097, %34 ], [ %.097, %32 ], [ %.097, %30 ], [ %29, %27 ], [ %.097, %25 ], [ %.097, %22 ], [ %.097, %20 ], [ %.097, %17 ], [ %.097, %12 ]
  %.093.be = phi ptr [ %.093, %43 ], [ %.093, %41 ], [ %.093, %40 ], [ %.093, %39 ], [ %.093, %38 ], [ %.093, %37 ], [ %.093, %36 ], [ %.093, %34 ], [ %.093, %32 ], [ %.093, %30 ], [ %.093, %27 ], [ %.093, %25 ], [ %.093, %22 ], [ %21, %20 ], [ %.093, %17 ], [ %.093, %12 ]
  %.091.be = phi ptr [ %.091, %43 ], [ %.091, %41 ], [ %.091, %40 ], [ %.091, %39 ], [ %.091, %38 ], [ %.091, %37 ], [ %.091, %36 ], [ %.091, %34 ], [ %.091, %32 ], [ %.091, %30 ], [ %.091, %27 ], [ %26, %25 ], [ %.091, %22 ], [ %.091, %20 ], [ %.091, %17 ], [ %.091, %12 ]
  %.088.be = phi ptr [ %.088, %43 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %38 ], [ %.088, %37 ], [ %.088, %36 ], [ %.088, %34 ], [ %.088, %32 ], [ %31, %30 ], [ %.088, %27 ], [ %.088, %25 ], [ %.088, %22 ], [ %.088, %20 ], [ %.088, %17 ], [ %.088, %12 ]
  %.086.be = phi ptr [ %.086, %43 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %37 ], [ %.086, %36 ], [ %.086, %34 ], [ %33, %32 ], [ %.086, %30 ], [ %.086, %27 ], [ %.086, %25 ], [ %.086, %22 ], [ %.086, %20 ], [ %.086, %17 ], [ %.086, %12 ]
  %.083.be = phi i32 [ %.083, %43 ], [ %.083, %41 ], [ %.083, %40 ], [ %.083, %39 ], [ %.083, %38 ], [ 1, %37 ], [ %.083, %36 ], [ %.083, %34 ], [ %.083, %32 ], [ %.083, %30 ], [ %.083, %27 ], [ %.083, %25 ], [ %.083, %22 ], [ %.083, %20 ], [ %.083, %17 ], [ %.083, %12 ]
  %.081.be = phi i32 [ %.081, %43 ], [ %.081, %41 ], [ %.081, %40 ], [ %.081, %39 ], [ %.081, %38 ], [ %.081, %37 ], [ 1, %36 ], [ %.081, %34 ], [ %.081, %32 ], [ %.081, %30 ], [ %.081, %27 ], [ %.081, %25 ], [ %.081, %22 ], [ %.081, %20 ], [ %.081, %17 ], [ %.081, %12 ]
  %.079.be = phi i32 [ %.079, %43 ], [ %.079, %41 ], [ %.079, %40 ], [ %.079, %39 ], [ 1, %38 ], [ %.079, %37 ], [ %.079, %36 ], [ %.079, %34 ], [ %.079, %32 ], [ %.079, %30 ], [ %.079, %27 ], [ %.079, %25 ], [ %.079, %22 ], [ %.079, %20 ], [ %.079, %17 ], [ %.079, %12 ]
  %.077.be = phi i32 [ %.077, %43 ], [ %.077, %41 ], [ %.077, %40 ], [ 1, %39 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %36 ], [ %.077, %34 ], [ %.077, %32 ], [ %.077, %30 ], [ %.077, %27 ], [ %.077, %25 ], [ %.077, %22 ], [ %.077, %20 ], [ %.077, %17 ], [ %.077, %12 ]
  %.075.be = phi i32 [ %.075, %43 ], [ %.075, %41 ], [ 1, %40 ], [ %.075, %39 ], [ %.075, %38 ], [ %.075, %37 ], [ %.075, %36 ], [ %.075, %34 ], [ %.075, %32 ], [ %.075, %30 ], [ %.075, %27 ], [ %.075, %25 ], [ %.075, %22 ], [ %.075, %20 ], [ %.075, %17 ], [ %.075, %12 ]
  %.071.be = phi ptr [ %.071, %43 ], [ %42, %41 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %38 ], [ %.071, %37 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %32 ], [ %.071, %30 ], [ %.071, %27 ], [ %.071, %25 ], [ %.071, %22 ], [ %.071, %20 ], [ %.071, %17 ], [ %.071, %12 ]
  br label %12, !llvm.loop !13

.loopexit:                                        ; preds = %12, %22, %17, %45
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef %11) #6
  br label %151

16:                                               ; preds = %12
  call void @opt_help(ptr noundef nonnull @dsa_options) #6
  br label %151

17:                                               ; preds = %12
  %18 = call ptr @opt_arg() #6
  %19 = call i32 @opt_format(ptr noundef %18, i64 noundef 4094, ptr noundef nonnull %6) #6
  %.not121 = icmp eq i32 %19, 0
  br i1 %.not121, label %.loopexit, label %.backedge

20:                                               ; preds = %12
  %21 = call ptr @opt_arg() #6
  br label %.backedge

22:                                               ; preds = %12
  %23 = call ptr @opt_arg() #6
  %24 = call i32 @opt_format(ptr noundef %23, i64 noundef 4094, ptr noundef nonnull %7) #6
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %.loopexit, label %.backedge

25:                                               ; preds = %12
  %26 = call ptr @opt_arg() #6
  br label %.backedge

27:                                               ; preds = %12
  %28 = call ptr @opt_arg() #6
  %29 = call ptr @setup_engine_methods(ptr noundef %28, i32 noundef -1, i32 noundef 0) #6
  br label %.backedge

30:                                               ; preds = %12
  %31 = call ptr @opt_arg() #6
  br label %.backedge

32:                                               ; preds = %12
  %33 = call ptr @opt_arg() #6
  br label %.backedge

34:                                               ; preds = %12, %12, %12
  %35 = add nsw i32 %13, -7
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = call ptr @opt_unknown() #6
  br label %.backedge

43:                                               ; preds = %12, %12, %12, %12
  %44 = call i32 @opt_provider(i32 noundef %13) #6
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %.loopexit145, label %.backedge

45:                                               ; preds = %12
  %46 = call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = call i32 @opt_cipher(ptr noundef %.071, ptr noundef nonnull %3) #6
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %.loopexit145, label %49

49:                                               ; preds = %47
  %.not114 = icmp eq i32 %.077, 0
  %.not107 = icmp eq i32 %.075, 0
  %50 = icmp ne i32 %.083, 0
  %51 = select i1 %.not107, i1 true, i1 %50
  %narrow = select i1 %.not114, i1 %51, i1 false
  %52 = zext i1 %narrow to i32
  %53 = call i32 @app_passwd(ptr noundef %.088, ptr noundef %.086, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not108 = icmp eq i32 %53, 0
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %.not108, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.48) #6
  br label %.loopexit145

57:                                               ; preds = %49
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.49) #6
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not114, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @load_pubkey(ptr noundef %.093, i32 noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef %.097, ptr noundef nonnull @.str.50) #6
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @load_key(ptr noundef %.093, i32 noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef %.097, ptr noundef nonnull @.str.51) #6
  br label %65

65:                                               ; preds = %63, %61
  %.196 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %66 = icmp eq ptr %.196, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.52) #6
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %70) #6
  br label %.loopexit145

71:                                               ; preds = %65
  %72 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.196, ptr noundef nonnull @.str.53) #6
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.54) #6
  br label %.loopexit145

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = call ptr @bio_open_owner(ptr noundef %.091, i32 noundef %77, i32 noundef %52) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit145, label %80

80:                                               ; preds = %76
  %.not110 = icmp eq i32 %.083, 0
  br i1 %.not110, label %89, label %81

81:                                               ; preds = %80
  br i1 %.not114, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %78, ptr noundef nonnull %.196, i32 noundef 0, ptr noundef null) #6
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %87, label %89

.critedge:                                        ; preds = %81
  %85 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %78, ptr noundef nonnull %.196, i32 noundef 0, ptr noundef null) #6
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.critedge, %82
  call void @perror(ptr noundef %.091) #7
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %88) #6
  br label %.loopexit145

89:                                               ; preds = %82, %.critedge, %80
  %.not111 = icmp eq i32 %.079, 0
  br i1 %.not111, label %99, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  %91 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %.196, ptr noundef nonnull @.str.55, ptr noundef nonnull %9) #6
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %97, label %.thread

.thread:                                          ; preds = %90
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %78, ptr noundef nonnull @.str.56) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = call i32 @BN_print(ptr noundef nonnull %78, ptr noundef %93) #6
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %78, ptr noundef nonnull @.str.57) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %98) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %.loopexit145

99:                                               ; preds = %.thread, %89
  %.not113 = icmp eq i32 %.081, 0
  br i1 %.not113, label %100, label %151

100:                                              ; preds = %99
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.58) #6
  %103 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %103, label %109 [
    i32 4, label %112
    i32 32773, label %104
    i32 11, label %.thread124
    i32 12, label %105
  ]

104:                                              ; preds = %100
  br label %112

105:                                              ; preds = %100
  br i1 %.not114, label %.thread124, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.62) #6
  br label %.loopexit145

109:                                              ; preds = %100
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.64) #6
  br label %.loopexit145

112:                                              ; preds = %104, %100
  %.073 = phi ptr [ @.str.60, %104 ], [ @.str.59, %100 ]
  %113 = or i32 %.075, %.077
  %or.cond3.not = icmp eq i32 %113, 0
  %.str.66..str.65 = select i1 %or.cond3.not, ptr @.str.66, ptr @.str.65
  br label %.thread124

.thread124:                                       ; preds = %100, %105, %112
  %.073126 = phi ptr [ %.073, %112 ], [ @.str.63, %105 ], [ @.str.61, %100 ]
  %.070 = phi ptr [ %.str.66..str.65, %112 ], [ null, %105 ], [ null, %100 ]
  %114 = or i32 %.075, %.077
  %or.cond5.not = icmp eq i32 %114, 0
  %. = select i1 %or.cond5.not, i32 135, i32 2
  %115 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %.196, i32 noundef %., ptr noundef nonnull %.073126, ptr noundef %.070, ptr noundef null) #6
  %116 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.thread124
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.67, ptr noundef nonnull %.073126) #6
  br label %.loopexit145

121:                                              ; preds = %.thread124
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %.not115 = icmp eq ptr %122, null
  br i1 %.not115, label %127, label %123

123:                                              ; preds = %121
  %124 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %122) #6
  %125 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %115, ptr noundef %124, ptr noundef null) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %126 = icmp ne ptr %.pre, null
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i1 [ %126, %123 ], [ false, %121 ]
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 12
  %or.cond7 = select i1 %128, i1 true, i1 %130
  br i1 %or.cond7, label %131, label %.thread127

131:                                              ; preds = %127
  %132 = call ptr @get_ui_method() #6
  %133 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %115, ptr noundef %132, ptr noundef null) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %.not116 = icmp eq ptr %134, null
  br i1 %.not116, label %138, label %135

135:                                              ; preds = %131
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #8
  %137 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %115, ptr noundef nonnull %134, i64 noundef %136) #6
  br label %138

138:                                              ; preds = %131, %135
  %.pr = load i32, ptr %7, align 4, !tbaa !11
  %139 = icmp eq i32 %.pr, 12
  br i1 %139, label %140, label %.thread127

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.68, ptr noundef nonnull %8) #6
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  %142 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %115, ptr noundef nonnull %10) #6
  %.not117 = icmp eq i32 %142, 0
  br i1 %.not117, label %143, label %.thread128

.thread128:                                       ; preds = %140
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %.thread127

143:                                              ; preds = %140
  %144 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.69) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %.loopexit145

.thread127:                                       ; preds = %127, %.thread128, %138
  %146 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %115, ptr noundef nonnull %78) #6
  %.not118 = icmp eq i32 %146, 0
  br i1 %.not118, label %147, label %151

147:                                              ; preds = %.thread127
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef nonnull @.str.70) #6
  br label %.loopexit145

.loopexit145:                                     ; preds = %43, %67, %76, %87, %97, %118, %143, %147, %106, %109, %73, %55, %47
  %.095.ph = phi ptr [ null, %47 ], [ null, %55 ], [ %.196, %73 ], [ %.196, %109 ], [ %.196, %106 ], [ %.196, %147 ], [ %.196, %143 ], [ %.196, %118 ], [ %.196, %97 ], [ %.196, %87 ], [ %.196, %76 ], [ null, %67 ], [ null, %43 ]
  %.090.ph = phi ptr [ null, %47 ], [ null, %55 ], [ null, %73 ], [ %78, %109 ], [ %78, %106 ], [ %78, %147 ], [ %78, %143 ], [ %78, %118 ], [ %78, %97 ], [ %78, %87 ], [ null, %76 ], [ null, %67 ], [ null, %43 ]
  %.068.ph = phi ptr [ null, %47 ], [ null, %55 ], [ null, %73 ], [ null, %109 ], [ null, %106 ], [ %115, %147 ], [ %115, %143 ], [ %115, %118 ], [ null, %97 ], [ null, %87 ], [ null, %76 ], [ null, %67 ], [ null, %43 ]
  %150 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %150) #6
  br label %151

151:                                              ; preds = %.loopexit145, %.thread127, %99, %16, %.loopexit
  %.068144 = phi ptr [ %.068.ph, %.loopexit145 ], [ null, %.loopexit ], [ null, %16 ], [ null, %99 ], [ %115, %.thread127 ]
  %.074142 = phi i32 [ 1, %.loopexit145 ], [ 0, %.loopexit ], [ 0, %16 ], [ 0, %99 ], [ 0, %.thread127 ]
  %.090140 = phi ptr [ %.090.ph, %.loopexit145 ], [ null, %.loopexit ], [ null, %16 ], [ %78, %99 ], [ %78, %.thread127 ]
  %.095138 = phi ptr [ %.095.ph, %.loopexit145 ], [ null, %.loopexit ], [ null, %16 ], [ %.196, %99 ], [ %.196, %.thread127 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.068144) #6
  call void @BIO_free_all(ptr noundef %.090140) #6
  call void @EVP_PKEY_free(ptr noundef %.095138) #6
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %152) #6
  call void @release_engine(ptr noundef %.097) #6
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %153, ptr noundef nonnull @.str.71, i32 noundef 304) #6
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %154, ptr noundef nonnull @.str.71, i32 noundef 305) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.074142
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

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ui_method() local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
