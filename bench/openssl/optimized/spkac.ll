; ModuleID = 'bench/openssl/original/spkac.ll'
source_filename = "bench/openssl/original/spkac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"spksect\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Specify the name of an SPKAC-dedicated section of configuration\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Create SPKAC using private key\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Challenge string\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Alternative SPKAC name\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Sign new SPKAC with the specified digest (default: MD5)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Don't print SPKAC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Verify SPKAC signature\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@spkac_options = dso_local constant [23 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 12, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 115, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 5, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 13, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 10, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 11, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 2, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1604, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1603, i32 115, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Error setting public key\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Error signing SPKAC\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"../openssl/apps/spkac.c\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"SPKAC=%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't find SPKAC called \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Error loading SPKAC\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Signature OK\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Signature Failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @spkac_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @spkac_options) #4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.081 = phi ptr [ null, %2 ], [ %.081.be, %.backedge ]
  %.077 = phi ptr [ null, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi ptr [ null, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi ptr [ null, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi ptr [ null, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi ptr [ null, %2 ], [ %.069.be, %.backedge ]
  %.066 = phi ptr [ @.str.40, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi ptr [ @.str.41, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi ptr [ @.str.42, %2 ], [ %.062.be, %.backedge ]
  %.059 = phi i32 [ 0, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %2 ], [ %.057.be, %.backedge ]
  %.056 = phi i32 [ 0, %2 ], [ %.056.be, %.backedge ]
  %8 = call i32 @opt_next() #4
  switch i32 %8, label %.backedge [
    i32 0, label %39
    i32 1602, label %37
    i32 -1, label %.loopexit
    i32 1, label %11
    i32 5, label %12
    i32 6, label %14
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 10, label %19
    i32 8, label %21
    i32 13, label %23
    i32 9, label %26
    i32 11, label %28
    i32 12, label %30
    i32 14, label %32
    i32 7, label %34
    i32 1603, label %37
    i32 1604, label %37
    i32 1601, label %37
  ]

.backedge:                                        ; preds = %7, %37, %23, %34, %32, %30, %28, %26, %21, %19, %18, %17, %16, %14, %12
  %.081.be = phi ptr [ %.081, %12 ], [ %.081, %14 ], [ %.081, %16 ], [ %.081, %17 ], [ %.081, %18 ], [ %.081, %19 ], [ %.081, %21 ], [ %.081, %23 ], [ %.081, %26 ], [ %.081, %28 ], [ %.081, %30 ], [ %.081, %32 ], [ %36, %34 ], [ %.081, %37 ], [ %.081, %7 ]
  %.077.be = phi ptr [ %.077, %12 ], [ %.077, %14 ], [ %.077, %16 ], [ %.077, %17 ], [ %.077, %18 ], [ %.077, %19 ], [ %.077, %21 ], [ %.077, %23 ], [ %27, %26 ], [ %.077, %28 ], [ %.077, %30 ], [ %.077, %32 ], [ %.077, %34 ], [ %.077, %37 ], [ %.077, %7 ]
  %.075.be = phi ptr [ %.075, %12 ], [ %.075, %14 ], [ %.075, %16 ], [ %.075, %17 ], [ %.075, %18 ], [ %.075, %19 ], [ %22, %21 ], [ %.075, %23 ], [ %.075, %26 ], [ %.075, %28 ], [ %.075, %30 ], [ %.075, %32 ], [ %.075, %34 ], [ %.075, %37 ], [ %.075, %7 ]
  %.073.be = phi ptr [ %13, %12 ], [ %.073, %14 ], [ %.073, %16 ], [ %.073, %17 ], [ %.073, %18 ], [ %.073, %19 ], [ %.073, %21 ], [ %.073, %23 ], [ %.073, %26 ], [ %.073, %28 ], [ %.073, %30 ], [ %.073, %32 ], [ %.073, %34 ], [ %.073, %37 ], [ %.073, %7 ]
  %.071.be = phi ptr [ %.071, %12 ], [ %15, %14 ], [ %.071, %16 ], [ %.071, %17 ], [ %.071, %18 ], [ %.071, %19 ], [ %.071, %21 ], [ %.071, %23 ], [ %.071, %26 ], [ %.071, %28 ], [ %.071, %30 ], [ %.071, %32 ], [ %.071, %34 ], [ %.071, %37 ], [ %.071, %7 ]
  %.069.be = phi ptr [ %.069, %12 ], [ %.069, %14 ], [ %.069, %16 ], [ %.069, %17 ], [ %.069, %18 ], [ %20, %19 ], [ %.069, %21 ], [ %.069, %23 ], [ %.069, %26 ], [ %.069, %28 ], [ %.069, %30 ], [ %.069, %32 ], [ %.069, %34 ], [ %.069, %37 ], [ %.069, %7 ]
  %.066.be = phi ptr [ %.066, %12 ], [ %.066, %14 ], [ %.066, %16 ], [ %.066, %17 ], [ %.066, %18 ], [ %.066, %19 ], [ %.066, %21 ], [ %.066, %23 ], [ %.066, %26 ], [ %29, %28 ], [ %.066, %30 ], [ %.066, %32 ], [ %.066, %34 ], [ %.066, %37 ], [ %.066, %7 ]
  %.064.be = phi ptr [ %.064, %12 ], [ %.064, %14 ], [ %.064, %16 ], [ %.064, %17 ], [ %.064, %18 ], [ %.064, %19 ], [ %.064, %21 ], [ %.064, %23 ], [ %.064, %26 ], [ %.064, %28 ], [ %31, %30 ], [ %.064, %32 ], [ %.064, %34 ], [ %.064, %37 ], [ %.064, %7 ]
  %.062.be = phi ptr [ %.062, %12 ], [ %.062, %14 ], [ %.062, %16 ], [ %.062, %17 ], [ %.062, %18 ], [ %.062, %19 ], [ %.062, %21 ], [ %.062, %23 ], [ %.062, %26 ], [ %.062, %28 ], [ %.062, %30 ], [ %33, %32 ], [ %.062, %34 ], [ %.062, %37 ], [ %.062, %7 ]
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %14 ], [ %.059, %16 ], [ %.059, %17 ], [ 1, %18 ], [ %.059, %19 ], [ %.059, %21 ], [ %.059, %23 ], [ %.059, %26 ], [ %.059, %28 ], [ %.059, %30 ], [ %.059, %32 ], [ %.059, %34 ], [ %.059, %37 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %14 ], [ 1, %16 ], [ %.057, %17 ], [ %.057, %18 ], [ %.057, %19 ], [ %.057, %21 ], [ %.057, %23 ], [ %.057, %26 ], [ %.057, %28 ], [ %.057, %30 ], [ %.057, %32 ], [ %.057, %34 ], [ %.057, %37 ], [ %.057, %7 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %14 ], [ %.056, %16 ], [ 1, %17 ], [ %.056, %18 ], [ %.056, %19 ], [ %.056, %21 ], [ %.056, %23 ], [ %.056, %26 ], [ %.056, %28 ], [ %.056, %30 ], [ %.056, %32 ], [ %.056, %34 ], [ %.056, %37 ], [ %.056, %7 ]
  br label %7, !llvm.loop !13

.loopexit:                                        ; preds = %7, %23, %39
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.43, ptr noundef %6) #4
  br label %.loopexit111

11:                                               ; preds = %7
  call void @opt_help(ptr noundef nonnull @spkac_options) #4
  br label %.loopexit111

12:                                               ; preds = %7
  %13 = call ptr @opt_arg() #4
  br label %.backedge

14:                                               ; preds = %7
  %15 = call ptr @opt_arg() #4
  br label %.backedge

16:                                               ; preds = %7
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = call ptr @opt_arg() #4
  br label %.backedge

21:                                               ; preds = %7
  %22 = call ptr @opt_arg() #4
  br label %.backedge

23:                                               ; preds = %7
  %24 = call ptr @opt_arg() #4
  %25 = call i32 @opt_format(ptr noundef %24, i64 noundef 4094, ptr noundef nonnull %5) #4
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %.loopexit, label %.backedge

26:                                               ; preds = %7
  %27 = call ptr @opt_arg() #4
  br label %.backedge

28:                                               ; preds = %7
  %29 = call ptr @opt_arg() #4
  br label %.backedge

30:                                               ; preds = %7
  %31 = call ptr @opt_arg() #4
  br label %.backedge

32:                                               ; preds = %7
  %33 = call ptr @opt_arg() #4
  br label %.backedge

34:                                               ; preds = %7
  %35 = call ptr @opt_arg() #4
  %36 = call ptr @setup_engine_methods(ptr noundef %35, i32 noundef -1, i32 noundef 0) #4
  br label %.backedge

37:                                               ; preds = %7, %7, %7, %7
  %38 = call i32 @opt_provider(i32 noundef %8) #4
  %.not109 = icmp eq i32 %38, 0
  br i1 %.not109, label %.loopexit111, label %.backedge

39:                                               ; preds = %7
  %40 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not98 = icmp eq i32 %40, 0
  br i1 %.not98, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = call i32 @app_passwd(ptr noundef %.069, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #4
  %.not99 = icmp eq i32 %42, 0
  br i1 %.not99, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.44) #4
  br label %.loopexit111

46:                                               ; preds = %41
  %.not100 = icmp eq ptr %.075, null
  br i1 %.not100, label %90, label %47

47:                                               ; preds = %46
  %48 = call i32 @opt_md(ptr noundef %.062, ptr noundef nonnull %4) #4
  %.not104 = icmp eq i32 %48, 0
  br i1 %.not104, label %.loopexit111, label %sub_0

sub_0:                                            ; preds = %47
  %49 = load i8, ptr %.075, align 1
  %.not = icmp eq i8 %49, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr null, ptr %.075
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not105 = phi ptr [ %.075, %sub_0 ], [ %53, %sub_1 ]
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @load_key(ptr noundef %.not105, i32 noundef %54, i32 noundef 1, ptr noundef %55, ptr noundef %.081, ptr noundef nonnull @.str.46) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit111, label %58

58:                                               ; preds = %.tail
  %59 = call ptr @NETSCAPE_SPKI_new() #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit111, label %61

61:                                               ; preds = %58
  %.not106 = icmp eq ptr %.077, null
  br i1 %.not106, label %69, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %59, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #5
  %67 = trunc i64 %66 to i32
  %68 = call i32 @ASN1_STRING_set(ptr noundef %65, ptr noundef nonnull %.077, i32 noundef %67) #4
  %.not107 = icmp eq i32 %68, 0
  br i1 %.not107, label %.loopexit111, label %69

69:                                               ; preds = %62, %61
  %70 = call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef nonnull %59, ptr noundef nonnull %56) #4
  %.not108 = icmp eq i32 %70, 0
  br i1 %.not108, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.47) #4
  br label %.loopexit111

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call i32 @NETSCAPE_SPKI_sign(ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef %75) #4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.48) #4
  br label %.loopexit111

81:                                               ; preds = %74
  %82 = call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef nonnull %59) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit111, label %84

84:                                               ; preds = %81
  %85 = call ptr @bio_open_default(ptr noundef %.071, i8 noundef signext 119, i32 noundef 32769) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @CRYPTO_free(ptr noundef nonnull %82, ptr noundef nonnull @.str.49, i32 noundef 174) #4
  br label %.loopexit111

88:                                               ; preds = %84
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %85, ptr noundef nonnull @.str.50, ptr noundef nonnull %82) #4
  call void @CRYPTO_free(ptr noundef nonnull %82, ptr noundef nonnull @.str.49, i32 noundef 178) #4
  br label %.loopexit111

90:                                               ; preds = %46
  %91 = call ptr @app_load_config_internal(ptr noundef %.073, i32 noundef 0) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit111, label %93

93:                                               ; preds = %90
  %94 = call ptr @NCONF_get_string(ptr noundef nonnull %91, ptr noundef %.064, ptr noundef %.066) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.51, ptr noundef %.066) #4
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %99) #4
  br label %.loopexit111

100:                                              ; preds = %93
  %101 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef nonnull %94, i32 noundef -1) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.52) #4
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %106) #4
  br label %.loopexit111

107:                                              ; preds = %100
  %108 = call ptr @bio_open_default(ptr noundef %.071, i8 noundef signext 119, i32 noundef 32769) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit111, label %110

110:                                              ; preds = %107
  %.not101 = icmp eq i32 %.057, 0
  br i1 %.not101, label %111, label %113

111:                                              ; preds = %110
  %112 = call i32 @NETSCAPE_SPKI_print(ptr noundef nonnull %108, ptr noundef nonnull %101) #4
  br label %113

113:                                              ; preds = %111, %110
  %114 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef nonnull %101) #4
  %.not102 = icmp eq i32 %.059, 0
  br i1 %.not102, label %124, label %115

115:                                              ; preds = %113
  %116 = call i32 @NETSCAPE_SPKI_verify(ptr noundef nonnull %101, ptr noundef %114) #4
  %117 = icmp sgt i32 %116, 0
  %118 = load ptr, ptr @bio_err, align 8, !tbaa !15
  br i1 %117, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.53) #4
  br label %124

121:                                              ; preds = %115
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.54) #4
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %123) #4
  br label %.loopexit111

124:                                              ; preds = %119, %113
  %.not103 = icmp eq i32 %.056, 0
  br i1 %.not103, label %.loopexit111, label %125

125:                                              ; preds = %124
  %126 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %108, ptr noundef %114) #4
  br label %.loopexit111

.loopexit111:                                     ; preds = %37, %124, %125, %107, %90, %81, %62, %58, %.tail, %47, %121, %103, %96, %88, %87, %78, %71, %43, %11, %.loopexit
  %.080 = phi ptr [ null, %.loopexit ], [ null, %11 ], [ null, %.tail ], [ %56, %58 ], [ %56, %78 ], [ %56, %81 ], [ %56, %87 ], [ %56, %88 ], [ %56, %71 ], [ %56, %62 ], [ null, %47 ], [ null, %90 ], [ null, %96 ], [ null, %103 ], [ null, %107 ], [ %114, %121 ], [ null, %43 ], [ %114, %125 ], [ %114, %124 ], [ null, %37 ]
  %.079 = phi ptr [ null, %.loopexit ], [ null, %11 ], [ null, %.tail ], [ null, %58 ], [ %59, %78 ], [ %59, %81 ], [ %59, %87 ], [ %59, %88 ], [ %59, %71 ], [ %59, %62 ], [ null, %47 ], [ null, %90 ], [ null, %96 ], [ null, %103 ], [ %101, %107 ], [ %101, %121 ], [ null, %43 ], [ %101, %125 ], [ %101, %124 ], [ null, %37 ]
  %.068 = phi ptr [ null, %.loopexit ], [ null, %11 ], [ null, %.tail ], [ null, %58 ], [ null, %78 ], [ null, %81 ], [ null, %87 ], [ null, %88 ], [ null, %71 ], [ null, %62 ], [ null, %47 ], [ null, %90 ], [ %91, %96 ], [ %91, %103 ], [ %91, %107 ], [ %91, %121 ], [ null, %43 ], [ %91, %125 ], [ %91, %124 ], [ null, %37 ]
  %.061 = phi i32 [ 1, %.loopexit ], [ 0, %11 ], [ 1, %.tail ], [ 1, %58 ], [ 1, %78 ], [ 1, %81 ], [ 1, %87 ], [ 0, %88 ], [ 1, %71 ], [ 1, %62 ], [ 1, %47 ], [ 1, %90 ], [ 1, %96 ], [ 1, %103 ], [ 1, %107 ], [ 1, %121 ], [ 1, %43 ], [ 0, %125 ], [ 0, %124 ], [ 1, %37 ]
  %.0 = phi ptr [ null, %.loopexit ], [ null, %11 ], [ null, %.tail ], [ null, %58 ], [ null, %78 ], [ null, %81 ], [ null, %87 ], [ %85, %88 ], [ null, %71 ], [ null, %62 ], [ null, %47 ], [ null, %90 ], [ null, %96 ], [ null, %103 ], [ null, %107 ], [ %108, %121 ], [ null, %43 ], [ %108, %125 ], [ %108, %124 ], [ null, %37 ]
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %127) #4
  call void @NCONF_free(ptr noundef %.068) #4
  call void @NETSCAPE_SPKI_free(ptr noundef %.079) #4
  call void @BIO_free_all(ptr noundef %.0) #4
  call void @EVP_PKEY_free(ptr noundef %.080) #4
  call void @release_engine(ptr noundef %.081) #4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str.49, i32 noundef 231) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.061
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @NETSCAPE_SPKI_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"Netscape_spki_st", !19, i64 0, !20, i64 8, !23, i64 24}
!19 = !{!"p1 _ZTS17Netscape_spkac_st", !6, i64 0}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"Netscape_spkac_st", !26, i64 0, !23, i64 8}
!26 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
