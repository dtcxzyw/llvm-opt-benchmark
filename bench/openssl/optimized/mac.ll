; ModuleID = 'bench/openssl/original/mac.ll'
source_filename = "bench/openssl/original/mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] mac_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MAC algorithm parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Input file to MAC (default is stdin)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"MAC algorithm\00", align 1
@mac_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 60, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 3, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1602, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1601, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1604, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1603, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 0, i32 0, ptr @.str.30 }, %struct.options_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"../openssl/apps/mac.c\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Invalid MAC name %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"EVP_MAC_Init failed\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Read Error in '%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"EVP_MAC_update failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"EVP_MAC_final failed\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"output len is too large\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @mac_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @mac_options) #4
  %6 = tail call ptr @app_malloc(i64 noundef 8192, ptr noundef nonnull @.str.31) #4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.071 = phi ptr [ null, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi ptr [ null, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 0, %2 ], [ %.067.be, %.backedge ]
  %.062 = phi ptr [ null, %2 ], [ %.062.be, %.backedge ]
  %.061 = phi ptr [ null, %2 ], [ %.061.be, %.backedge ]
  %8 = tail call i32 @opt_next() #4
  switch i32 %8, label %.loopexit [
    i32 0, label %36
    i32 1, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %15
    i32 2, label %17
    i32 6, label %26
    i32 7, label %30
    i32 1600, label %.backedge
    i32 1605, label %.backedge
    i32 1601, label %34
    i32 1602, label %34
    i32 1604, label %34
    i32 1603, label %34
  ]

.backedge:                                        ; preds = %7, %7, %34, %30, %26, %.thread, %15, %13, %12
  %.071.be = phi ptr [ %.071, %12 ], [ %.071, %13 ], [ %16, %15 ], [ %.071, %.thread ], [ %.071, %26 ], [ %.071, %30 ], [ %.071, %7 ], [ %.071, %7 ], [ %.071, %34 ]
  %.069.be = phi ptr [ %.069, %12 ], [ %14, %13 ], [ %.069, %15 ], [ %.069, %.thread ], [ %.069, %26 ], [ %.069, %30 ], [ %.069, %7 ], [ %.069, %7 ], [ %.069, %34 ]
  %.067.be = phi i32 [ 1, %12 ], [ %.067, %13 ], [ %.067, %15 ], [ %.067, %.thread ], [ %.067, %26 ], [ %.067, %30 ], [ %.067, %7 ], [ %.067, %7 ], [ %.067, %34 ]
  %.062.be = phi ptr [ %.062, %12 ], [ %.062, %13 ], [ %.062, %15 ], [ %.062, %.thread ], [ %.062, %26 ], [ %32, %30 ], [ %.062, %7 ], [ %.062, %7 ], [ %.062, %34 ]
  %.061.be = phi ptr [ %.061, %12 ], [ %.061, %13 ], [ %.061, %15 ], [ %.061, %.thread ], [ %28, %26 ], [ %.061, %30 ], [ %.061, %7 ], [ %.061, %7 ], [ %.061, %34 ]
  br label %7, !llvm.loop !9

.loopexit:                                        ; preds = %7, %30, %26, %20, %.thread, %36, %45
  %.163 = phi ptr [ %.062, %36 ], [ %.062, %45 ], [ null, %30 ], [ %.062, %26 ], [ %.062, %.thread ], [ %.062, %20 ], [ %.062, %7 ]
  %.1 = phi ptr [ %.061, %36 ], [ %.061, %45 ], [ %.061, %30 ], [ null, %26 ], [ %.061, %.thread ], [ %.061, %20 ], [ %.061, %7 ]
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef %5) #4
  br label %.thread112

11:                                               ; preds = %7
  tail call void @opt_help(ptr noundef nonnull @mac_options) #4
  br label %128

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = tail call ptr @opt_arg() #4
  br label %.backedge

15:                                               ; preds = %7
  %16 = tail call ptr @opt_arg() #4
  br label %.backedge

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.thread

.thread:                                          ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = tail call ptr @opt_arg() #4
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %23, ptr noundef %24) #4
  %.not109 = icmp eq i32 %25, 0
  br i1 %.not109, label %.loopexit, label %.backedge

26:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef %.061, ptr noundef nonnull @.str.33, i32 noundef 121) #4
  %27 = tail call ptr @opt_arg() #4
  %28 = call fastcc ptr @alloc_mac_algorithm_name(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.backedge

30:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef %.062, ptr noundef nonnull @.str.33, i32 noundef 127) #4
  %31 = tail call ptr @opt_arg() #4
  %32 = call fastcc ptr @alloc_mac_algorithm_name(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.backedge

34:                                               ; preds = %7, %7, %7, %7
  %35 = tail call i32 @opt_provider(i32 noundef %8) #4
  %.not108 = icmp eq i32 %35, 0
  br i1 %.not108, label %.thread112, label %.backedge

36:                                               ; preds = %7
  %37 = tail call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.34) #4
  %.not97 = icmp eq i32 %37, 0
  br i1 %.not97, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @opt_rest() #4
  %40 = tail call ptr @app_get0_libctx() #4
  %41 = load ptr, ptr %39, align 8, !tbaa !13
  %42 = tail call ptr @app_get0_propq() #4
  %43 = tail call ptr @EVP_MAC_fetch(ptr noundef %40, ptr noundef %41, ptr noundef %42) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %47 = load ptr, ptr %39, align 8, !tbaa !13
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.35, ptr noundef %47) #4
  br label %.loopexit

49:                                               ; preds = %38
  %50 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %43) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread112, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %.not98 = icmp eq ptr %53, null
  br i1 %.not98, label %64, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %43) #4
  %56 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %53, ptr noundef %55) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread112, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %50, ptr noundef nonnull %56) #4
  %.not99 = icmp eq i32 %59, 0
  br i1 %.not99, label %select.unfold, label %60

60:                                               ; preds = %58
  tail call void @app_params_free(ptr noundef nonnull %56) #4
  br label %64

select.unfold:                                    ; preds = %58
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.36) #4
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %63) #4
  tail call void @app_params_free(ptr noundef nonnull %56) #4
  br label %.thread112

64:                                               ; preds = %60, %52
  %65 = tail call ptr @bio_open_default(ptr noundef %.069, i8 noundef signext 114, i32 noundef 2) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread112, label %67

67:                                               ; preds = %64
  %.not101 = icmp eq i32 %.067, 0
  %68 = select i1 %.not101, i32 32769, i32 2
  %69 = tail call ptr @bio_open_default(ptr noundef %.071, i8 noundef signext 119, i32 noundef %68) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread112, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @EVP_MAC_init(ptr noundef nonnull %50, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %.not102 = icmp eq i32 %72, 0
  br i1 %.not102, label %73, label %.preheader139

73:                                               ; preds = %71
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.37) #4
  br label %.thread112

.preheader139:                                    ; preds = %71, %89
  %76 = tail call i64 @BIO_ctrl(ptr noundef nonnull %65, i32 noundef 10, i64 noundef 0, ptr noundef null) #4
  %77 = and i64 %76, 4294967295
  %.not103 = icmp eq i64 %77, 0
  br i1 %.not103, label %78, label %.critedge

78:                                               ; preds = %.preheader139
  %79 = tail call i64 @BIO_ctrl(ptr noundef nonnull %65, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %80 = and i64 %79, 4294967295
  %.not104 = icmp eq i64 %80, 0
  br i1 %.not104, label %.critedge, label %95

.critedge:                                        ; preds = %.preheader139, %78
  %81 = tail call i32 @BIO_read(ptr noundef nonnull %65, ptr noundef %6, i32 noundef 8192) #4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.critedge
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.38, ptr noundef %.069) #4
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %86) #4
  br label %.thread112

87:                                               ; preds = %.critedge
  %88 = icmp eq i32 %81, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %81 to i64
  %91 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %50, ptr noundef %6, i64 noundef %90) #4
  %.not105 = icmp eq i32 %91, 0
  br i1 %.not105, label %92, label %.preheader139, !llvm.loop !15

92:                                               ; preds = %89
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.39) #4
  br label %.thread112

95:                                               ; preds = %87, %78
  %96 = call i32 @EVP_MAC_final(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %4, i64 noundef 0) #4
  %.not106 = icmp eq i32 %96, 0
  br i1 %.not106, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.40) #4
  br label %.thread112

100:                                              ; preds = %95
  %101 = load i64, ptr %4, align 8, !tbaa !16
  %102 = icmp ugt i64 %101, 8192
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.41) #4
  br label %.thread112

106:                                              ; preds = %100
  %107 = call i32 @EVP_MAC_final(ptr noundef nonnull %50, ptr noundef %6, ptr noundef nonnull %4, i64 noundef 8192) #4
  %.not107 = icmp eq i32 %107, 0
  br i1 %.not107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.40) #4
  br label %.thread112

111:                                              ; preds = %106
  %112 = load i64, ptr %4, align 8, !tbaa !16
  %113 = trunc i64 %112 to i32
  br i1 %.not101, label %.preheader, label %115

.preheader:                                       ; preds = %111
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

115:                                              ; preds = %111
  %116 = call i32 @BIO_write(ptr noundef nonnull %69, ptr noundef %6, i32 noundef %113) #4
  br label %128

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %69, ptr noundef nonnull @.str.42, i32 noundef %119) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i64, ptr %4, align 8, !tbaa !16
  %sext = shl i64 %121, 32
  %122 = ashr exact i64 %sext, 32
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %124 = icmp eq ptr %.071, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %._crit_edge
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %69, ptr noundef nonnull @.str.43) #4
  br label %128

.thread112:                                       ; preds = %34, %select.unfold, %54, %.loopexit, %49, %64, %67, %83, %103, %108, %97, %92, %73
  %.178.ph = phi ptr [ %43, %73 ], [ %43, %92 ], [ %43, %97 ], [ %43, %108 ], [ null, %.loopexit ], [ %43, %103 ], [ %43, %83 ], [ %43, %67 ], [ %43, %64 ], [ %43, %49 ], [ %43, %select.unfold ], [ %43, %54 ], [ null, %34 ]
  %.076.ph = phi ptr [ %50, %73 ], [ %50, %92 ], [ %50, %97 ], [ %50, %108 ], [ null, %.loopexit ], [ %50, %103 ], [ %50, %83 ], [ %50, %67 ], [ %50, %64 ], [ null, %49 ], [ %50, %select.unfold ], [ %50, %54 ], [ null, %34 ]
  %.074.ph = phi ptr [ %65, %73 ], [ %65, %92 ], [ %65, %97 ], [ %65, %108 ], [ null, %.loopexit ], [ %65, %103 ], [ %65, %83 ], [ %65, %67 ], [ null, %64 ], [ null, %49 ], [ null, %select.unfold ], [ null, %54 ], [ null, %34 ]
  %.073.ph = phi ptr [ %69, %73 ], [ %69, %92 ], [ %69, %97 ], [ %69, %108 ], [ null, %.loopexit ], [ %69, %103 ], [ %69, %83 ], [ null, %67 ], [ null, %64 ], [ null, %49 ], [ null, %select.unfold ], [ null, %54 ], [ null, %34 ]
  %.264.ph = phi ptr [ %.062, %73 ], [ %.062, %92 ], [ %.062, %97 ], [ %.062, %108 ], [ %.163, %.loopexit ], [ %.062, %103 ], [ %.062, %83 ], [ %.062, %67 ], [ %.062, %64 ], [ %.062, %49 ], [ %.062, %select.unfold ], [ %.062, %54 ], [ %.062, %34 ]
  %.2.ph = phi ptr [ %.061, %73 ], [ %.061, %92 ], [ %.061, %97 ], [ %.061, %108 ], [ %.1, %.loopexit ], [ %.061, %103 ], [ %.061, %83 ], [ %.061, %67 ], [ %.061, %64 ], [ %.061, %49 ], [ %.061, %select.unfold ], [ %.061, %54 ], [ %.061, %34 ]
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %127) #4
  br label %128

128:                                              ; preds = %11, %._crit_edge, %125, %115, %.thread112
  %.2137 = phi ptr [ %.2.ph, %.thread112 ], [ %.061, %._crit_edge ], [ %.061, %11 ], [ %.061, %125 ], [ %.061, %115 ]
  %.264135 = phi ptr [ %.264.ph, %.thread112 ], [ %.062, %._crit_edge ], [ %.062, %11 ], [ %.062, %125 ], [ %.062, %115 ]
  %.073133 = phi ptr [ %.073.ph, %.thread112 ], [ %69, %._crit_edge ], [ null, %11 ], [ %69, %125 ], [ %69, %115 ]
  %.074131 = phi ptr [ %.074.ph, %.thread112 ], [ %65, %._crit_edge ], [ null, %11 ], [ %65, %125 ], [ %65, %115 ]
  %.076129 = phi ptr [ %.076.ph, %.thread112 ], [ %50, %._crit_edge ], [ null, %11 ], [ %50, %125 ], [ %50, %115 ]
  %.178127 = phi ptr [ %.178.ph, %.thread112 ], [ %43, %._crit_edge ], [ null, %11 ], [ %43, %125 ], [ %43, %115 ]
  %.079125 = phi i32 [ 1, %.thread112 ], [ 0, %._crit_edge ], [ 0, %11 ], [ 0, %125 ], [ 0, %115 ]
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 8192, ptr noundef nonnull @.str.33, i32 noundef 227) #4
  call void @CRYPTO_free(ptr noundef %.2137, ptr noundef nonnull @.str.33, i32 noundef 228) #4
  call void @CRYPTO_free(ptr noundef %.264135, ptr noundef nonnull @.str.33, i32 noundef 229) #4
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  call void @OPENSSL_sk_free(ptr noundef %129) #4
  %130 = call i32 @BIO_free(ptr noundef %.074131) #4
  %131 = call i32 @BIO_free(ptr noundef %.073133) #4
  call void @EVP_MAC_CTX_free(ptr noundef %.076129) #4
  call void @EVP_MAC_free(ptr noundef %.178127) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.079125
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @alloc_mac_algorithm_name(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %6 = add i64 %4, 2
  %7 = add i64 %6, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %.thread

.thread:                                          ; preds = %3, %10
  %13 = tail call ptr @app_malloc(i64 noundef %7, ptr noundef nonnull @.str.44) #4
  %14 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %13) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %.thread
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.33, i32 noundef 70) #4
  br label %18

18:                                               ; preds = %.thread, %10, %17
  %.0 = phi ptr [ null, %17 ], [ null, %10 ], [ %13, %.thread ]
  ret ptr %.0
}

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @app_params_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

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
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
