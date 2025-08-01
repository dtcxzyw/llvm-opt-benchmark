; ModuleID = 'bench/openssl/original/genrsa.ll'
source_filename = "bench/openssl/original/genrsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] numbits\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"(deprecated) Use 3 for the E value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Use the Fermat number F4 (0x10001) for the E value\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Output the key to specified file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Specify number of primes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Size of key in bits\00", align 1
@genrsa_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1606, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1501, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1502, i32 62, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1604, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1603, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 0, i32 0, ptr @.str.43 }, %struct.options_st zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.46 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Error setting RSA length\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Error allocating RSA public exponent\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Error setting RSA public exponent\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Error setting number of primes\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Error cannot access RSA e\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"e is %s (0x%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"../openssl/apps/genrsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @genrsa_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @BN_GENCB_new() #3
  %9 = tail call ptr @BN_new() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 2048, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %8, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.loopexit90, label %12

12:                                               ; preds = %2
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.44) #3
  %13 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @genrsa_options) #3
  br label %14

14:                                               ; preds = %.backedge, %12
  %.058 = phi i32 [ 2, %12 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ 65537, %12 ], [ %.056.be, %.backedge ]
  %.054 = phi ptr [ null, %12 ], [ %.054.be, %.backedge ]
  %.052 = phi ptr [ null, %12 ], [ %.052.be, %.backedge ]
  %.151 = phi ptr [ null, %12 ], [ %.151.be, %.backedge ]
  %.048 = phi ptr [ null, %12 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %12 ], [ %.046.be, %.backedge ]
  %15 = tail call i32 @opt_next() #3
  switch i32 %15, label %.backedge [
    i32 0, label %39
    i32 7, label %32
    i32 -1, label %.loopexit
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 5, label %21
    i32 4, label %23
    i32 1606, label %38
    i32 10, label %37
    i32 1501, label %26
    i32 1502, label %26
    i32 9, label %36
    i32 8, label %34
    i32 1601, label %28
    i32 1602, label %28
    i32 1604, label %28
    i32 1603, label %28
    i32 6, label %30
  ]

.backedge:                                        ; preds = %14, %28, %26, %38, %37, %36, %34, %32, %30, %23, %21, %20, %19
  %.058.be = phi i32 [ %.058, %19 ], [ %.058, %20 ], [ %.058, %21 ], [ %.058, %23 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %26 ], [ %.058, %36 ], [ %35, %34 ], [ %.058, %28 ], [ %.058, %30 ], [ %.058, %32 ], [ %.058, %14 ]
  %.056.be = phi i64 [ 3, %19 ], [ 65537, %20 ], [ %.056, %21 ], [ %.056, %23 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %26 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %28 ], [ %.056, %30 ], [ %.056, %32 ], [ %.056, %14 ]
  %.054.be = phi ptr [ %.054, %19 ], [ %.054, %20 ], [ %22, %21 ], [ %.054, %23 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %26 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %28 ], [ %.054, %30 ], [ %.054, %32 ], [ %.054, %14 ]
  %.052.be = phi ptr [ %.052, %19 ], [ %.052, %20 ], [ %.052, %21 ], [ %.052, %23 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %26 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %28 ], [ %31, %30 ], [ %.052, %32 ], [ %.052, %14 ]
  %.151.be = phi ptr [ %.151, %19 ], [ %.151, %20 ], [ %.151, %21 ], [ %25, %23 ], [ %.151, %38 ], [ %.151, %37 ], [ %.151, %26 ], [ %.151, %36 ], [ %.151, %34 ], [ %.151, %28 ], [ %.151, %30 ], [ %.151, %32 ], [ %.151, %14 ]
  %.048.be = phi ptr [ %.048, %19 ], [ %.048, %20 ], [ %.048, %21 ], [ %.048, %23 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %26 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %28 ], [ %.048, %30 ], [ %33, %32 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %19 ], [ %.046, %20 ], [ %.046, %21 ], [ %.046, %23 ], [ 1, %38 ], [ %.046, %37 ], [ %.046, %26 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %28 ], [ %.046, %30 ], [ %.046, %32 ], [ %.046, %14 ]
  br label %14, !llvm.loop !15

.loopexit:                                        ; preds = %14, %54
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.45, ptr noundef %13) #3
  br label %.loopexit90

18:                                               ; preds = %14
  tail call void @opt_help(ptr noundef nonnull @genrsa_options) #3
  br label %.loopexit90

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = tail call ptr @opt_arg() #3
  br label %.backedge

23:                                               ; preds = %14
  %24 = tail call ptr @opt_arg() #3
  %25 = tail call ptr @setup_engine_methods(ptr noundef %24, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

26:                                               ; preds = %14, %14
  %27 = tail call i32 @opt_rand(i32 noundef %15) #3
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %.loopexit90, label %.backedge

28:                                               ; preds = %14, %14, %14, %14
  %29 = tail call i32 @opt_provider(i32 noundef %15) #3
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %.loopexit90, label %.backedge

30:                                               ; preds = %14
  %31 = tail call ptr @opt_arg() #3
  br label %.backedge

32:                                               ; preds = %14
  %33 = tail call ptr @opt_unknown() #3
  br label %.backedge

34:                                               ; preds = %14
  %35 = tail call i32 @opt_int_arg() #3
  br label %.backedge

36:                                               ; preds = %14
  store i1 true, ptr @verbose, align 4
  br label %.backedge

37:                                               ; preds = %14
  store i1 false, ptr @verbose, align 4
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = tail call i32 @opt_num_rest() #3
  %41 = tail call ptr @opt_rest() #3
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !13
  %45 = call i32 @opt_int(ptr noundef %44, ptr noundef nonnull %5) #3
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 1
  %or.cond3 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond3, label %.loopexit90, label %49

49:                                               ; preds = %43
  %50 = icmp samesign ugt i32 %47, 16384
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.46, i32 noundef 16384, i32 noundef %47) #3
  br label %56

54:                                               ; preds = %39
  %55 = tail call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not75 = icmp eq i32 %55, 0
  br i1 %.not75, label %.loopexit, label %56

56:                                               ; preds = %54, %49, %51
  %57 = call i32 @app_RAND_load() #3
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %.loopexit90, label %58

58:                                               ; preds = %56
  %59 = call i32 @opt_cipher(ptr noundef %.048, ptr noundef nonnull %4) #3
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %.loopexit90, label %60

60:                                               ; preds = %58
  %61 = call i32 @app_passwd(ptr noundef null, ptr noundef %.052, ptr noundef null, ptr noundef nonnull %6) #3
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.47) #3
  br label %.loopexit90

65:                                               ; preds = %60
  %66 = call ptr @bio_open_owner(ptr noundef %.054, i32 noundef 32773, i32 noundef 1) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit90, label %68

68:                                               ; preds = %65
  %69 = call ptr @app_get0_libctx() #3
  %70 = call ptr @app_get0_propq() #3
  %71 = call i32 @init_gen_str(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef %.151, i32 noundef 0, ptr noundef %69, ptr noundef %70) #3
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %.loopexit90, label %72

72:                                               ; preds = %68
  %.b74 = load i1, ptr @verbose, align 4
  br i1 %.b74, label %73, label %75

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %74, ptr noundef nonnull @progress_cb) #3
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %76, ptr noundef %77) #3
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %78, i32 noundef %79) #3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.49) #3
  br label %.loopexit90

85:                                               ; preds = %75
  %86 = call i32 @BN_set_word(ptr noundef %9, i64 noundef %.056) #3
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.50) #3
  br label %.loopexit90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %91, ptr noundef %9) #3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.51) #3
  br label %.loopexit90

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %98, i32 noundef %.058) #3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.52) #3
  br label %.loopexit90

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %.b73 = load i1, ptr @verbose, align 4
  %107 = zext i1 %.b73 to i32
  %108 = call ptr @app_keygen(ptr noundef %105, ptr noundef nonnull @.str.48, i32 noundef %106, i32 noundef %107) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit90, label %110

110:                                              ; preds = %104
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %111, label %128

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8, !tbaa !19
  %112 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %108, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = call ptr @BN_bn2hex(ptr noundef nonnull %113) #3
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = call ptr @BN_bn2dec(ptr noundef %117) #3
  %119 = icmp ne ptr %116, null
  %120 = icmp ne ptr %118, null
  %or.cond5 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond5, label %121, label %.thread

121:                                              ; preds = %115
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.55, ptr noundef nonnull %118, ptr noundef nonnull %116) #3
  br label %.thread

.thread:                                          ; preds = %115, %121
  call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str.56, i32 noundef 224) #3
  call void @CRYPTO_free(ptr noundef %118, ptr noundef nonnull @.str.56, i32 noundef 225) #3
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  call void @BN_free(ptr noundef %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %128

125:                                              ; preds = %111
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %.loopexit90

128:                                              ; preds = %.thread, %110
  %.not81 = icmp eq i32 %.046, 0
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %.not81, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %66, ptr noundef nonnull %108, ptr noundef %129, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %130) #3
  %.not83 = icmp eq i32 %132, 0
  br i1 %.not83, label %.loopexit90, label %135

133:                                              ; preds = %128
  %134 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %66, ptr noundef nonnull %108, ptr noundef %129, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %130) #3
  %.not82 = icmp eq i32 %134, 0
  br i1 %.not82, label %.loopexit90, label %135

135:                                              ; preds = %133, %131
  br label %.loopexit90

.loopexit90:                                      ; preds = %28, %26, %125, %133, %131, %104, %68, %65, %58, %56, %43, %2, %135, %101, %94, %87, %82, %62, %18, %.loopexit
  %.062 = phi ptr [ null, %2 ], [ null, %.loopexit ], [ null, %18 ], [ null, %43 ], [ null, %65 ], [ %66, %82 ], [ %66, %94 ], [ %66, %101 ], [ %66, %104 ], [ %66, %135 ], [ %66, %131 ], [ %66, %133 ], [ %66, %125 ], [ %66, %87 ], [ %66, %68 ], [ null, %62 ], [ null, %58 ], [ null, %56 ], [ null, %26 ], [ null, %28 ]
  %.061 = phi ptr [ null, %2 ], [ null, %.loopexit ], [ null, %18 ], [ null, %43 ], [ null, %65 ], [ null, %82 ], [ null, %94 ], [ null, %101 ], [ null, %104 ], [ %108, %135 ], [ %108, %131 ], [ %108, %133 ], [ %108, %125 ], [ null, %87 ], [ null, %68 ], [ null, %62 ], [ null, %58 ], [ null, %56 ], [ null, %26 ], [ null, %28 ]
  %.not86 = phi i1 [ false, %2 ], [ false, %.loopexit ], [ true, %18 ], [ false, %43 ], [ false, %65 ], [ false, %82 ], [ false, %94 ], [ false, %101 ], [ false, %104 ], [ true, %135 ], [ false, %131 ], [ false, %133 ], [ false, %125 ], [ false, %87 ], [ false, %68 ], [ false, %62 ], [ false, %58 ], [ false, %56 ], [ false, %26 ], [ false, %28 ]
  %.060 = phi i32 [ 1, %2 ], [ 1, %.loopexit ], [ 0, %18 ], [ 1, %43 ], [ 1, %65 ], [ 1, %82 ], [ 1, %94 ], [ 1, %101 ], [ 1, %104 ], [ 0, %135 ], [ 1, %131 ], [ 1, %133 ], [ 1, %125 ], [ 1, %87 ], [ 1, %68 ], [ 1, %62 ], [ 1, %58 ], [ 1, %56 ], [ 1, %26 ], [ 1, %28 ]
  %.050 = phi ptr [ null, %2 ], [ %.151, %.loopexit ], [ %.151, %18 ], [ %.151, %43 ], [ %.151, %65 ], [ %.151, %82 ], [ %.151, %94 ], [ %.151, %101 ], [ %.151, %104 ], [ %.151, %135 ], [ %.151, %131 ], [ %.151, %133 ], [ %.151, %125 ], [ %.151, %87 ], [ %.151, %68 ], [ %.151, %62 ], [ %.151, %58 ], [ %.151, %56 ], [ %.151, %26 ], [ %.151, %28 ]
  call void @BN_free(ptr noundef %9) #3
  call void @BN_GENCB_free(ptr noundef %8) #3
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef %136) #3
  call void @EVP_PKEY_free(ptr noundef %.061) #3
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %137) #3
  call void @BIO_free_all(ptr noundef %.062) #3
  call void @release_engine(ptr noundef %.050) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %138, ptr noundef nonnull @.str.56, i32 noundef 246) #3
  br i1 %.not86, label %141, label %139

139:                                              ; preds = %.loopexit90
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %140) #3
  br label %141

141:                                              ; preds = %.loopexit90, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @progress_cb(ptr noundef) #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
