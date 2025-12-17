; ModuleID = 'bench/openssl/original/kdf.ll'
source_filename = "bench/openssl/original/kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] kdf_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"kdfopt\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"KDF algorithm control parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"See 'Supported Controls' in the EVP_KDF_ docs\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The size of the output derived key\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"kdf_name\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Name of the KDF algorithm\00", align 1
@kdf_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 115, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1602, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1601, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1604, i32 115, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 1603, i32 115, ptr @.str.28 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 0, i32 0, ptr @.str.31 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"../openssl/apps/kdf.c\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Invalid KDF name %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"KDF parameter error\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Invalid derived key length.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"out buffer\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"EVP_KDF_derive failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @kdf_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @kdf_options) #5
  br label %5

5:                                                ; preds = %.backedge, %2
  %.074 = phi i32 [ 0, %2 ], [ %.074.be, %.backedge ]
  %.070 = phi ptr [ null, %2 ], [ %.070.be, %.backedge ]
  %.067 = phi i64 [ 0, %2 ], [ %.067.be, %.backedge ]
  %.059 = phi ptr [ null, %2 ], [ %.059.be, %.backedge ]
  %.055 = phi ptr [ null, %2 ], [ %.055.be, %.backedge ]
  %.054 = phi ptr [ null, %2 ], [ %.054.be, %.backedge ]
  %6 = tail call i32 @opt_next() #5
  switch i32 %6, label %.loopexit [
    i32 0, label %40
    i32 1, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %15
    i32 2, label %17
    i32 6, label %26
    i32 7, label %30
    i32 8, label %34
    i32 1600, label %.backedge
    i32 1605, label %.backedge
    i32 1601, label %38
    i32 1602, label %38
    i32 1604, label %38
    i32 1603, label %38
  ]

.backedge:                                        ; preds = %5, %5, %38, %34, %30, %26, %.thread, %15, %11, %10
  %.074.be = phi i32 [ 1, %10 ], [ %.074, %11 ], [ %.074, %15 ], [ %.074, %.thread ], [ %.074, %26 ], [ %.074, %30 ], [ %.074, %34 ], [ %.074, %5 ], [ %.074, %5 ], [ %.074, %38 ]
  %.070.be = phi ptr [ %.070, %10 ], [ %.070, %11 ], [ %16, %15 ], [ %.070, %.thread ], [ %.070, %26 ], [ %.070, %30 ], [ %.070, %34 ], [ %.070, %5 ], [ %.070, %5 ], [ %.070, %38 ]
  %.067.be = phi i64 [ %.067, %10 ], [ %14, %11 ], [ %.067, %15 ], [ %.067, %.thread ], [ %.067, %26 ], [ %.067, %30 ], [ %.067, %34 ], [ %.067, %5 ], [ %.067, %5 ], [ %.067, %38 ]
  %.059.be = phi ptr [ %.059, %10 ], [ %.059, %11 ], [ %.059, %15 ], [ %.059, %.thread ], [ %.059, %26 ], [ %32, %30 ], [ %.059, %34 ], [ %.059, %5 ], [ %.059, %5 ], [ %.059, %38 ]
  %.055.be = phi ptr [ %.055, %10 ], [ %.055, %11 ], [ %.055, %15 ], [ %.055, %.thread ], [ %28, %26 ], [ %.055, %30 ], [ %.055, %34 ], [ %.055, %5 ], [ %.055, %5 ], [ %.055, %38 ]
  %.054.be = phi ptr [ %.054, %10 ], [ %.054, %11 ], [ %.054, %15 ], [ %.054, %.thread ], [ %.054, %26 ], [ %.054, %30 ], [ %36, %34 ], [ %.054, %5 ], [ %.054, %5 ], [ %.054, %38 ]
  br label %5, !llvm.loop !9

.loopexit:                                        ; preds = %5, %34, %30, %26, %20, %.thread, %40, %49
  %.160 = phi ptr [ %.059, %40 ], [ %.059, %49 ], [ %.059, %34 ], [ null, %30 ], [ %.059, %26 ], [ %.059, %.thread ], [ %.059, %20 ], [ %.059, %5 ]
  %.156 = phi ptr [ %.055, %40 ], [ %.055, %49 ], [ %.055, %34 ], [ %.055, %30 ], [ null, %26 ], [ %.055, %.thread ], [ %.055, %20 ], [ %.055, %5 ]
  %.1 = phi ptr [ %.054, %40 ], [ %.054, %49 ], [ null, %34 ], [ %.054, %30 ], [ %.054, %26 ], [ %.054, %.thread ], [ %.054, %20 ], [ %.054, %5 ]
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef %4) #5
  br label %.thread107

9:                                                ; preds = %5
  tail call void @opt_help(ptr noundef nonnull @kdf_options) #5
  br label %98

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = tail call ptr @opt_arg() #5
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #5
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  br label %.backedge

15:                                               ; preds = %5
  %16 = tail call ptr @opt_arg() #5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.thread

.thread:                                          ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = tail call ptr @opt_arg() #5
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %23, ptr noundef %24) #5
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %.loopexit, label %.backedge

26:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef %.055, ptr noundef nonnull @.str.33, i32 noundef 111) #5
  %27 = tail call ptr @opt_arg() #5
  %28 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.backedge

30:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef %.059, ptr noundef nonnull @.str.33, i32 noundef 117) #5
  %31 = tail call ptr @opt_arg() #5
  %32 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.backedge

34:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef %.054, ptr noundef nonnull @.str.33, i32 noundef 123) #5
  %35 = tail call ptr @opt_arg() #5
  %36 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.backedge

38:                                               ; preds = %5, %5, %5, %5
  %39 = tail call i32 @opt_provider(i32 noundef %6) #5
  %.not103 = icmp eq i32 %39, 0
  br i1 %.not103, label %.thread107, label %.backedge

40:                                               ; preds = %5
  %41 = tail call i32 @opt_num_rest() #5
  %42 = tail call ptr @opt_rest() #5
  %.not97 = icmp eq i32 %41, 1
  br i1 %.not97, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = tail call ptr @app_get0_libctx() #5
  %45 = load ptr, ptr %42, align 8, !tbaa !13
  %46 = tail call ptr @app_get0_propq() #5
  %47 = tail call ptr @EVP_KDF_fetch(ptr noundef %44, ptr noundef %45, ptr noundef %46) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %51 = load ptr, ptr %42, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.34, ptr noundef %51) #5
  br label %.loopexit

53:                                               ; preds = %43
  %54 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %47) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread107, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %.not98 = icmp eq ptr %57, null
  br i1 %.not98, label %68, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %47) #5
  %60 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %57, ptr noundef %59) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread107, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %54, ptr noundef nonnull %60) #5
  %.not99 = icmp eq i32 %63, 0
  br i1 %.not99, label %select.unfold, label %64

64:                                               ; preds = %62
  tail call void @app_params_free(ptr noundef nonnull %60) #5
  br label %68

select.unfold:                                    ; preds = %62
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.35) #5
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %67) #5
  tail call void @app_params_free(ptr noundef nonnull %60) #5
  br label %.thread107

68:                                               ; preds = %64, %56
  %.not101 = icmp eq i32 %.074, 0
  %69 = select i1 %.not101, i32 32769, i32 2
  %70 = tail call ptr @bio_open_default(ptr noundef %.070, i8 noundef signext 119, i32 noundef %69) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread107, label %72

72:                                               ; preds = %68
  %73 = icmp eq i64 %.067, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %76 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.36) #5
  br label %.thread107

77:                                               ; preds = %72
  %78 = tail call ptr @app_malloc(i64 noundef %.067, ptr noundef nonnull @.str.37) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread107, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @EVP_KDF_derive(ptr noundef nonnull %54, ptr noundef nonnull %78, i64 noundef %.067, ptr noundef null) #5
  %.not102 = icmp eq i32 %81, 0
  br i1 %.not102, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.38) #5
  br label %.thread107

85:                                               ; preds = %80
  br i1 %.not101, label %89, label %86

86:                                               ; preds = %85
  %87 = trunc nsw i64 %.067 to i32
  %88 = tail call i32 @BIO_write(ptr noundef nonnull %70, ptr noundef nonnull %78, i32 noundef %87) #5
  br label %98

89:                                               ; preds = %85
  %90 = tail call ptr @OPENSSL_buf2hexstr(ptr noundef nonnull %78, i64 noundef %.067) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.39) #5
  br label %.thread107

95:                                               ; preds = %89
  %96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %70, ptr noundef nonnull @.str.40, ptr noundef nonnull %90) #5
  br label %98

.thread107:                                       ; preds = %38, %select.unfold, %58, %.loopexit, %53, %68, %74, %77, %92, %82
  %.067174 = phi i64 [ %.067, %82 ], [ %.067, %92 ], [ %.067, %.loopexit ], [ %.067, %77 ], [ 0, %74 ], [ %.067, %68 ], [ %.067, %53 ], [ %.067, %58 ], [ %.067, %select.unfold ], [ %.067, %38 ]
  %.069.ph = phi ptr [ %78, %82 ], [ %78, %92 ], [ null, %.loopexit ], [ null, %77 ], [ null, %74 ], [ null, %68 ], [ null, %53 ], [ null, %58 ], [ null, %select.unfold ], [ null, %38 ]
  %.066.ph = phi ptr [ %70, %82 ], [ %70, %92 ], [ null, %.loopexit ], [ %70, %77 ], [ %70, %74 ], [ null, %68 ], [ null, %53 ], [ null, %58 ], [ null, %select.unfold ], [ null, %38 ]
  %.165.ph = phi ptr [ %47, %82 ], [ %47, %92 ], [ null, %.loopexit ], [ %47, %77 ], [ %47, %74 ], [ %47, %68 ], [ %47, %53 ], [ %47, %58 ], [ %47, %select.unfold ], [ null, %38 ]
  %.063.ph = phi ptr [ %54, %82 ], [ %54, %92 ], [ null, %.loopexit ], [ %54, %77 ], [ %54, %74 ], [ %54, %68 ], [ null, %53 ], [ %54, %58 ], [ %54, %select.unfold ], [ null, %38 ]
  %.261.ph = phi ptr [ %.059, %82 ], [ %.059, %92 ], [ %.160, %.loopexit ], [ %.059, %77 ], [ %.059, %74 ], [ %.059, %68 ], [ %.059, %53 ], [ %.059, %58 ], [ %.059, %select.unfold ], [ %.059, %38 ]
  %.257.ph = phi ptr [ %.055, %82 ], [ %.055, %92 ], [ %.156, %.loopexit ], [ %.055, %77 ], [ %.055, %74 ], [ %.055, %68 ], [ %.055, %53 ], [ %.055, %58 ], [ %.055, %select.unfold ], [ %.055, %38 ]
  %.2.ph = phi ptr [ %.054, %82 ], [ %.054, %92 ], [ %.1, %.loopexit ], [ %.054, %77 ], [ %.054, %74 ], [ %.054, %68 ], [ %.054, %53 ], [ %.054, %58 ], [ %.054, %select.unfold ], [ %.054, %38 ]
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %97) #5
  br label %98

98:                                               ; preds = %9, %95, %86, %.thread107
  %.067173 = phi i64 [ %.067174, %.thread107 ], [ %.067, %86 ], [ %.067, %9 ], [ %.067, %95 ]
  %.2138 = phi ptr [ %.2.ph, %.thread107 ], [ %.054, %86 ], [ %.054, %9 ], [ %.054, %95 ]
  %.257136 = phi ptr [ %.257.ph, %.thread107 ], [ %.055, %86 ], [ %.055, %9 ], [ %.055, %95 ]
  %.261134 = phi ptr [ %.261.ph, %.thread107 ], [ %.059, %86 ], [ %.059, %9 ], [ %.059, %95 ]
  %.063132 = phi ptr [ %.063.ph, %.thread107 ], [ %54, %86 ], [ null, %9 ], [ %54, %95 ]
  %.165130 = phi ptr [ %.165.ph, %.thread107 ], [ %47, %86 ], [ null, %9 ], [ %47, %95 ]
  %.066128 = phi ptr [ %.066.ph, %.thread107 ], [ %70, %86 ], [ null, %9 ], [ %70, %95 ]
  %.069126 = phi ptr [ %.069.ph, %.thread107 ], [ %78, %86 ], [ null, %9 ], [ %78, %95 ]
  %.072124 = phi ptr [ null, %.thread107 ], [ null, %86 ], [ null, %9 ], [ %90, %95 ]
  %.076122 = phi i32 [ 1, %.thread107 ], [ 0, %86 ], [ 0, %9 ], [ 0, %95 ]
  tail call void @CRYPTO_clear_free(ptr noundef %.069126, i64 noundef %.067173, ptr noundef nonnull @.str.33, i32 noundef 201) #5
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @OPENSSL_sk_free(ptr noundef %99) #5
  tail call void @EVP_KDF_free(ptr noundef %.165130) #5
  tail call void @EVP_KDF_CTX_free(ptr noundef %.063132) #5
  %100 = tail call i32 @BIO_free(ptr noundef %.066128) #5
  tail call void @CRYPTO_free(ptr noundef %.072124, ptr noundef nonnull @.str.33, i32 noundef 206) #5
  tail call void @CRYPTO_free(ptr noundef %.257136, ptr noundef nonnull @.str.33, i32 noundef 207) #5
  tail call void @CRYPTO_free(ptr noundef %.261134, ptr noundef nonnull @.str.33, i32 noundef 208) #5
  tail call void @CRYPTO_free(ptr noundef %.2138, ptr noundef nonnull @.str.33, i32 noundef 209) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.076122
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @alloc_kdf_algorithm_name(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %6 = add i64 %4, 2
  %7 = add i64 %6, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %.thread

.thread:                                          ; preds = %3, %10
  %13 = tail call ptr @app_malloc(i64 noundef %7, ptr noundef nonnull @.str.41) #5
  %14 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %13) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %.thread
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.33, i32 noundef 66) #5
  br label %18

18:                                               ; preds = %.thread, %10, %17
  %.0 = phi ptr [ null, %17 ], [ null, %10 ], [ %13, %.thread ]
  ret ptr %.0
}

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @app_params_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
