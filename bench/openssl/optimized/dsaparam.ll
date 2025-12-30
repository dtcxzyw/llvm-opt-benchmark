; ModuleID = 'bench/openssl/original/dsaparam.ll'
source_filename = "bench/openssl/original/dsaparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] [numbits] [numqbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Print as text\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"No output\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Generate a DSA key\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"Number of bits if generating parameters or key (optional)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"numqbits\00", align 1
@.str.44 = private unnamed_addr constant [86 x i8] c"Number of bits in the subprime parameter q if generating parameters or key (optional)\00", align 1
@dsaparam_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 9, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 70, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 62, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 7, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 11, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 8, i32 45, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 1501, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 1502, i32 62, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1604, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1603, i32 115, ptr @.str.39 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 0, i32 0, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 0, i32 0, ptr @.str.44 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Error, DSA parameter generation context allocation failed\0A\00", align 1
@.str.48 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Generating DSA parameters, %d bit long prime\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"This could take some time\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Error, DSA key generation paramgen init failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation setting bit length failed\0A\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"Error, DSA key generation setting subprime bit length failed\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Error, unable to write DSA parameters\0A\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation context allocation failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Error, unable to initialise for key generation\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dsaparam_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32773, ptr %6, align 4, !tbaa !4
  %7 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @dsaparam_options) #3
  br label %8

8:                                                ; preds = %.backedge, %2
  %.079 = phi ptr [ null, %2 ], [ %.079.be, %.backedge ]
  %.070 = phi i32 [ 0, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %2 ], [ %.068.be, %.backedge ]
  %.064 = phi i32 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi ptr [ null, %2 ], [ %.062.be, %.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.0.be, %.backedge ]
  %9 = call i32 @opt_next() #3
  switch i32 %9, label %.backedge [
    i32 0, label %35
    i32 1604, label %30
    i32 -1, label %.loopexit
    i32 1, label %12
    i32 2, label %13
    i32 4, label %16
    i32 3, label %18
    i32 5, label %21
    i32 9, label %23
    i32 6, label %26
    i32 8, label %27
    i32 11, label %34
    i32 10, label %33
    i32 1501, label %28
    i32 1502, label %28
    i32 7, label %32
    i32 1603, label %30
    i32 1601, label %30
    i32 1602, label %30
  ]

.backedge:                                        ; preds = %8, %30, %28, %18, %13, %34, %33, %32, %27, %26, %23, %21, %16
  %.079.be = phi ptr [ %.079, %13 ], [ %.079, %16 ], [ %.079, %18 ], [ %.079, %21 ], [ %25, %23 ], [ %.079, %26 ], [ %.079, %27 ], [ %.079, %34 ], [ %.079, %33 ], [ %.079, %28 ], [ %.079, %32 ], [ %.079, %30 ], [ %.079, %8 ]
  %.070.be = phi i32 [ %.070, %13 ], [ %.070, %16 ], [ %.070, %18 ], [ %.070, %21 ], [ %.070, %23 ], [ %.070, %26 ], [ 1, %27 ], [ %.070, %34 ], [ %.070, %33 ], [ %.070, %28 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %16 ], [ %.068, %18 ], [ %.068, %21 ], [ %.068, %23 ], [ %.068, %26 ], [ %.068, %27 ], [ %.068, %34 ], [ %.068, %33 ], [ %.068, %28 ], [ 1, %32 ], [ %.068, %30 ], [ %.068, %8 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %16 ], [ %.064, %18 ], [ %.064, %21 ], [ %.064, %23 ], [ 1, %26 ], [ %.064, %27 ], [ %.064, %34 ], [ %.064, %33 ], [ %.064, %28 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %8 ]
  %.062.be = phi ptr [ %.062, %13 ], [ %17, %16 ], [ %.062, %18 ], [ %.062, %21 ], [ %.062, %23 ], [ %.062, %26 ], [ %.062, %27 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %28 ], [ %.062, %32 ], [ %.062, %30 ], [ %.062, %8 ]
  %.0.be = phi ptr [ %.0, %13 ], [ %.0, %16 ], [ %.0, %18 ], [ %22, %21 ], [ %.0, %23 ], [ %.0, %26 ], [ %.0, %27 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %28 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %8 ]
  br label %8, !llvm.loop !8

.loopexit:                                        ; preds = %8, %18, %13, %57, %51, %44, %38
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.45, ptr noundef %7) #3
  br label %.loopexit121

12:                                               ; preds = %8
  call void @opt_help(ptr noundef nonnull @dsaparam_options) #3
  br label %161

13:                                               ; preds = %8
  %14 = call ptr @opt_arg() #3
  %15 = call i32 @opt_format(ptr noundef %14, i64 noundef 6, ptr noundef nonnull %5) #3
  %.not102 = icmp eq i32 %15, 0
  br i1 %.not102, label %.loopexit, label %.backedge

16:                                               ; preds = %8
  %17 = call ptr @opt_arg() #3
  br label %.backedge

18:                                               ; preds = %8
  %19 = call ptr @opt_arg() #3
  %20 = call i32 @opt_format(ptr noundef %19, i64 noundef 6, ptr noundef nonnull %6) #3
  %.not101 = icmp eq i32 %20, 0
  br i1 %.not101, label %.loopexit, label %.backedge

21:                                               ; preds = %8
  %22 = call ptr @opt_arg() #3
  br label %.backedge

23:                                               ; preds = %8
  %24 = call ptr @opt_arg() #3
  %25 = call ptr @setup_engine_methods(ptr noundef %24, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8, %8
  %29 = call i32 @opt_rand(i32 noundef %9) #3
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %.loopexit121, label %.backedge

30:                                               ; preds = %8, %8, %8, %8
  %31 = call i32 @opt_provider(i32 noundef %9) #3
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %.loopexit121, label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  store i1 true, ptr @verbose, align 4
  br label %.backedge

34:                                               ; preds = %8
  store i1 false, ptr @verbose, align 4
  br label %.backedge

35:                                               ; preds = %8
  %36 = call i32 @opt_num_rest() #3
  %37 = call ptr @opt_rest() #3
  switch i32 %36, label %57 [
    i32 2, label %38
    i32 1, label %51
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  %40 = call i32 @opt_int(ptr noundef %39, ptr noundef nonnull %4) #3
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 @opt_int(ptr noundef %46, ptr noundef nonnull %3) #3
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %49, 0
  %or.cond3 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond3, label %.loopexit, label %59

51:                                               ; preds = %35
  %52 = load ptr, ptr %37, align 8, !tbaa !13
  %53 = call i32 @opt_int(ptr noundef %52, ptr noundef nonnull %4) #3
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %55, 0
  %or.cond5 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond5, label %.loopexit, label %59

57:                                               ; preds = %35
  %58 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %.loopexit, label %59

59:                                               ; preds = %51, %57, %44
  %60 = call i32 @app_RAND_load() #3
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %.loopexit121, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp ne i32 %.070, 0
  %64 = call ptr @app_get0_libctx() #3
  %65 = call ptr @app_get0_propq() #3
  %66 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %64, ptr noundef nonnull @.str.46, ptr noundef %65) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.47) #3
  br label %.loopexit121

71:                                               ; preds = %61
  %72 = icmp sgt i32 %62, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %62, 10000
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.48, i32 noundef 10000, i32 noundef %62) #3
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %66, ptr noundef %79) #3
  %.b93 = load i1, ptr @verbose, align 4
  br i1 %.b93, label %80, label %86

80:                                               ; preds = %78
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %66, ptr noundef nonnull @progress_cb) #3
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.49, i32 noundef %82) #3
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.50) #3
  br label %86

86:                                               ; preds = %80, %78
  %87 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %66) #3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.51) #3
  br label %.loopexit121

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %66, i32 noundef %93) #3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.52) #3
  br label %.loopexit121

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef nonnull %66, i32 noundef %100) #3
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.53) #3
  br label %.loopexit121

108:                                              ; preds = %102, %99
  %109 = call ptr @app_paramgen(ptr noundef nonnull %66, ptr noundef nonnull @.str.46) #3
  br label %113

110:                                              ; preds = %71
  %111 = load i32, ptr %5, align 4, !tbaa !4
  %112 = call ptr @load_keyparams(ptr noundef %.062, i32 noundef %111, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.54) #3
  br label %113

113:                                              ; preds = %110, %108
  %.177 = phi ptr [ %109, %108 ], [ %112, %110 ]
  %114 = icmp eq ptr %.177, null
  br i1 %114, label %.loopexit121, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = call ptr @bio_open_owner(ptr noundef %.0, i32 noundef %116, i32 noundef %.070) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit121, label %119

119:                                              ; preds = %115
  %.not96 = icmp eq i32 %.064, 0
  br i1 %.not96, label %122, label %120

120:                                              ; preds = %119
  %121 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %117, ptr noundef nonnull %.177, i32 noundef 0, ptr noundef null) #3
  br label %122

122:                                              ; preds = %120, %119
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = icmp eq i32 %123, 4
  %or.cond7 = and i1 %124, %63
  %.not97120 = icmp ne i32 %.068, 0
  %.not97.not = or i1 %or.cond7, %.not97120
  br i1 %.not97.not, label %134, label %125

125:                                              ; preds = %122
  br i1 %124, label %126, label %128

126:                                              ; preds = %125
  %127 = call i32 @i2d_KeyParams_bio(ptr noundef nonnull %117, ptr noundef nonnull %.177) #3
  br label %130

128:                                              ; preds = %125
  %129 = call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %117, ptr noundef nonnull %.177) #3
  br label %130

130:                                              ; preds = %128, %126
  %.066 = phi i32 [ %127, %126 ], [ %129, %128 ]
  %.not98 = icmp eq i32 %.066, 0
  br i1 %.not98, label %131, label %134

131:                                              ; preds = %130
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef nonnull @.str.55) #3
  br label %.loopexit121

134:                                              ; preds = %130, %122
  br i1 %63, label %135, label %161

135:                                              ; preds = %134
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %66) #3
  %136 = call ptr @app_get0_libctx() #3
  %137 = call ptr @app_get0_propq() #3
  %138 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %136, ptr noundef nonnull %.177, ptr noundef %137) #3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.56) #3
  br label %.loopexit121

143:                                              ; preds = %135
  %144 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %138) #3
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.57) #3
  br label %.loopexit121

149:                                              ; preds = %143
  %.b = load i1, ptr @verbose, align 4
  %150 = zext i1 %.b to i32
  %151 = call ptr @app_keygen(ptr noundef nonnull %138, ptr noundef nonnull @.str.46, i32 noundef %62, i32 noundef %150) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit121, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %117, ptr noundef nonnull %151) #3
  br label %161

158:                                              ; preds = %153
  %159 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %117, ptr noundef nonnull %151, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %161

.loopexit121:                                     ; preds = %28, %30, %.loopexit, %68, %89, %96, %105, %113, %115, %140, %146, %149, %131, %59
  %.078.ph = phi ptr [ null, %59 ], [ %117, %131 ], [ %117, %149 ], [ %117, %146 ], [ %117, %140 ], [ null, %115 ], [ null, %113 ], [ null, %105 ], [ null, %96 ], [ null, %89 ], [ null, %68 ], [ null, %.loopexit ], [ null, %30 ], [ null, %28 ]
  %.076.ph = phi ptr [ null, %59 ], [ %.177, %131 ], [ %.177, %149 ], [ %.177, %146 ], [ %.177, %140 ], [ %.177, %115 ], [ null, %113 ], [ null, %105 ], [ null, %96 ], [ null, %89 ], [ null, %68 ], [ null, %.loopexit ], [ null, %30 ], [ null, %28 ]
  %.072.ph = phi ptr [ null, %59 ], [ %66, %131 ], [ %138, %149 ], [ %138, %146 ], [ null, %140 ], [ %66, %115 ], [ %66, %113 ], [ %66, %105 ], [ %66, %96 ], [ %66, %89 ], [ null, %68 ], [ null, %.loopexit ], [ null, %30 ], [ null, %28 ]
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %160) #3
  br label %161

161:                                              ; preds = %12, %156, %158, %134, %.loopexit121
  %.067119 = phi i32 [ 1, %.loopexit121 ], [ 0, %12 ], [ 0, %156 ], [ 0, %158 ], [ 0, %134 ]
  %.072117 = phi ptr [ %.072.ph, %.loopexit121 ], [ null, %12 ], [ %138, %156 ], [ %138, %158 ], [ %66, %134 ]
  %.074115 = phi ptr [ null, %.loopexit121 ], [ null, %12 ], [ %151, %156 ], [ %151, %158 ], [ null, %134 ]
  %.076113 = phi ptr [ %.076.ph, %.loopexit121 ], [ null, %12 ], [ %.177, %156 ], [ %.177, %158 ], [ %.177, %134 ]
  %.078111 = phi ptr [ %.078.ph, %.loopexit121 ], [ null, %12 ], [ %117, %156 ], [ %117, %158 ], [ %117, %134 ]
  call void @BIO_free_all(ptr noundef %.078111) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.072117) #3
  call void @EVP_PKEY_free(ptr noundef %.074115) #3
  call void @EVP_PKEY_free(ptr noundef %.076113) #3
  call void @release_engine(ptr noundef %.079) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.067119
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
