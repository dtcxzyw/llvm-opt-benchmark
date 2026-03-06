; ModuleID = 'bench/openssl/original/rand.ll'
source_filename = "bench/openssl/original/rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s [options] num[K|M|G|T]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Base64 encode output\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Hex encode output\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Number of bytes to generate\00", align 1
@rand_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1501, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1502, i32 62, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1602, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1601, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1604, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1603, i32 115, ptr @.str.26 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 0, i32 0, ptr @.str.29 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Invalid size suffix %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%lu bytes with suffix overflows\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Request exceeds max allowed output\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"buffer for output file\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"../openssl/apps/rand.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rand_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @rand_options) #6
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.091.ph = phi ptr [ %10, %9 ], [ null, %2 ]
  %.086.ph = phi i32 [ %.086.ph284, %9 ], [ 2, %2 ]
  %.084.ph = phi ptr [ %.084.ph287, %9 ], [ null, %2 ]
  br label %.outer283

.outer283:                                        ; preds = %.outer283.backedge, %.outer
  %.086.ph284 = phi i32 [ %.086.ph, %.outer ], [ %.086.ph284.be, %.outer283.backedge ]
  %.084.ph285 = phi ptr [ %.084.ph, %.outer ], [ %.084.ph287, %.outer283.backedge ]
  br label %.outer286

.outer286:                                        ; preds = %.outer283, %11
  %.084.ph287 = phi ptr [ %.084.ph285, %.outer283 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %.backedge, %.outer286
  %6 = tail call i32 @opt_next() #6
  switch i32 %6, label %.backedge [
    i32 0, label %19
    i32 1601, label %17
    i32 -1, label %.thread135
    i32 1, label %.thread157
    i32 2, label %9
    i32 3, label %11
    i32 1603, label %17
    i32 1604, label %17
    i32 1501, label %14
    i32 1502, label %14
    i32 4, label %.outer283.backedge
    i32 5, label %16
    i32 1602, label %17
  ]

.backedge:                                        ; preds = %5, %17, %14
  br label %5, !llvm.loop !8

.thread135:                                       ; preds = %5, %69, %63, %.thread126, %48, %40, %72
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef %4) #6
  br label %.thread146

.thread157:                                       ; preds = %5
  tail call void @opt_help(ptr noundef nonnull @rand_options) #6
  br label %116

9:                                                ; preds = %5
  %10 = tail call ptr @opt_arg() #6
  br label %.outer, !llvm.loop !8

11:                                               ; preds = %5
  %12 = tail call ptr @opt_arg() #6
  %13 = tail call ptr @setup_engine_methods(ptr noundef %12, i32 noundef -1, i32 noundef 0) #6
  br label %.outer286, !llvm.loop !8

14:                                               ; preds = %5, %5
  %15 = tail call i32 @opt_rand(i32 noundef %6) #6
  %.not114 = icmp eq i32 %15, 0
  br i1 %.not114, label %.thread146, label %.backedge

16:                                               ; preds = %5
  br label %.outer283.backedge

.outer283.backedge:                               ; preds = %5, %16
  %.086.ph284.be = phi i32 [ 32769, %16 ], [ 32771, %5 ]
  br label %.outer283, !llvm.loop !8

17:                                               ; preds = %5, %5, %5, %5
  %18 = tail call i32 @opt_provider(i32 noundef %6) #6
  %.not115 = icmp eq i32 %18, 0
  br i1 %.not115, label %.thread146, label %.backedge

19:                                               ; preds = %5
  %20 = tail call i32 @opt_num_rest() #6
  %21 = tail call ptr @opt_rest() #6
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(4) @.str.31) #7
  %.not103.not = icmp eq i32 %25, 0
  br i1 %.not103.not, label %.thread168, label %.preheader174

.preheader174:                                    ; preds = %23
  %26 = load i8, ptr %24, align 1, !tbaa !15
  %.not104194 = icmp eq i8 %26, 0
  br i1 %.not104194, label %.thread126, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader174
  %27 = tail call ptr @__ctype_b_loc() #8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %30 = phi i8 [ %26, %.lr.ph ], [ %45, %43 ]
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = and i16 %33, 2048
  %.not105 = icmp eq i16 %34, 0
  br i1 %.not105, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  switch i8 %30, label %40 [
    i8 75, label %46
    i8 77, label %37
    i8 71, label %38
    i8 84, label %39
  ]

37:                                               ; preds = %35
  br label %46

38:                                               ; preds = %35
  br label %46

39:                                               ; preds = %35
  br label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.32, ptr noundef nonnull %36) #6
  br label %.thread135

43:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %.not104 = icmp eq i8 %45, 0
  br i1 %.not104, label %.thread126, label %29, !llvm.loop !20

46:                                               ; preds = %35, %37, %38, %39
  %.175.ph = phi i64 [ 10, %35 ], [ 40, %39 ], [ 30, %38 ], [ 20, %37 ]
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %.not107 = icmp eq i64 %47, 1
  br i1 %.not107, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.32, ptr noundef nonnull %36) #6
  br label %.thread135

51:                                               ; preds = %46
  %52 = and i64 %indvars.iv, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !15
  %.pre = load ptr, ptr %21, align 8, !tbaa !13
  br label %.thread126

.thread126:                                       ; preds = %43, %.preheader174, %51
  %54 = phi ptr [ %.pre, %51 ], [ %24, %.preheader174 ], [ %24, %43 ]
  %.not104177 = phi i1 [ false, %51 ], [ true, %.preheader174 ], [ true, %43 ]
  %.074132 = phi i64 [ %.175.ph, %51 ], [ 0, %.preheader174 ], [ 0, %43 ]
  %55 = call i32 @opt_long(ptr noundef %54, ptr noundef nonnull %3) #6
  %56 = icmp eq i32 %55, 0
  %57 = load i64, ptr %3, align 8
  %58 = icmp slt i64 %57, 1
  %or.cond = select i1 %56, i1 true, i1 %58
  br i1 %or.cond, label %.thread135, label %59

59:                                               ; preds = %.thread126
  br i1 %.not104177, label %.thread168, label %60

60:                                               ; preds = %59
  %61 = lshr i64 -1, %.074132
  %62 = icmp ult i64 %61, %57
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.33, i64 noundef %57) #6
  br label %.thread135

66:                                               ; preds = %60
  %67 = shl i64 %57, %.074132
  %68 = icmp ugt i64 %67, 2305843009213693951
  br i1 %68, label %69, label %.thread168

69:                                               ; preds = %66
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.34) #6
  br label %.thread135

72:                                               ; preds = %19
  %73 = tail call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not102 = icmp eq i32 %73, 0
  br i1 %.not102, label %.thread135, label %.thread168

.thread168:                                       ; preds = %59, %23, %66, %72
  %.3 = phi i64 [ 0, %72 ], [ %67, %66 ], [ %57, %59 ], [ 2305843009213693951, %23 ]
  %74 = call i32 @app_RAND_load() #6
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %.thread146, label %75

75:                                               ; preds = %.thread168
  %76 = call ptr @bio_open_default(ptr noundef %.091.ph, i8 noundef signext 119, i32 noundef %.086.ph284) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread146, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %.086.ph284, 32771
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = call ptr @BIO_f_base64() #6
  %82 = call ptr @BIO_new(ptr noundef %81) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread146, label %.thread

84:                                               ; preds = %78
  %85 = call ptr @app_malloc(i64 noundef 65536, ptr noundef nonnull @.str.35) #6
  %.not110198 = icmp eq i64 %.3, 0
  br i1 %.not110198, label %._crit_edge, label %.lr.ph200

.thread:                                          ; preds = %80
  %86 = call ptr @BIO_push(ptr noundef nonnull %82, ptr noundef nonnull %76) #6
  %87 = call ptr @app_malloc(i64 noundef 65536, ptr noundef nonnull @.str.35) #6
  %.not110198232 = icmp eq i64 %.3, 0
  br i1 %.not110198232, label %._crit_edge.thread, label %.lr.ph200.split.preheader

.lr.ph200:                                        ; preds = %84
  %.not111 = icmp eq i32 %.086.ph284, 32769
  br i1 %.not111, label %.lr.ph200.split.us, label %.lr.ph200.split.preheader

.lr.ph200.split.preheader:                        ; preds = %.thread, %.lr.ph200
  %.189233237 = phi ptr [ %76, %.lr.ph200 ], [ %86, %.thread ]
  %88 = phi ptr [ %85, %.lr.ph200 ], [ %87, %.thread ]
  br label %.lr.ph200.split

.lr.ph200.split.us:                               ; preds = %.lr.ph200, %.loopexit.us
  %.4199.us = phi i64 [ %98, %.loopexit.us ], [ %.3, %.lr.ph200 ]
  %89 = call i64 @llvm.umin.i64(i64 %.4199.us, i64 65536)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = call i32 @RAND_bytes(ptr noundef %85, i32 noundef %90) #6
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.thread146, label %.preheader.us

93:                                               ; preds = %.preheader.us
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %89
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !21

.preheader.us:                                    ; preds = %.lr.ph200.split.us, %93
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %93 ], [ 0, %.lr.ph200.split.us ]
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv221
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %76, ptr noundef nonnull @.str.36, i32 noundef %96) #6
  %.not112.us = icmp eq i32 %97, 2
  br i1 %.not112.us, label %93, label %.thread146

.loopexit.us:                                     ; preds = %93
  %98 = sub i64 %.4199.us, %89
  %.not110.us = icmp eq i64 %98, 0
  br i1 %.not110.us, label %._crit_edge, label %.lr.ph200.split.us

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %105
  %.4199 = phi i64 [ %106, %105 ], [ %.3, %.lr.ph200.split.preheader ]
  %99 = call i64 @llvm.umin.i64(i64 %.4199, i64 65536)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = call i32 @RAND_bytes(ptr noundef %88, i32 noundef %100) #6
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.thread146, label %103

103:                                              ; preds = %.lr.ph200.split
  %104 = call i32 @BIO_write(ptr noundef %.189233237, ptr noundef %88, i32 noundef %100) #6
  %.not113 = icmp eq i32 %104, %100
  br i1 %.not113, label %105, label %.thread146

105:                                              ; preds = %103
  %106 = sub i64 %.4199, %99
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph200.split

._crit_edge:                                      ; preds = %.loopexit.us, %105, %84
  %107 = phi ptr [ %85, %84 ], [ %88, %105 ], [ %85, %.loopexit.us ]
  %.189234 = phi ptr [ %76, %84 ], [ %.189233237, %105 ], [ %76, %.loopexit.us ]
  %108 = icmp eq i32 %.086.ph284, 32769
  br i1 %108, label %109, label %._crit_edge.thread

109:                                              ; preds = %._crit_edge
  %110 = call i32 @BIO_puts(ptr noundef %.189234, ptr noundef nonnull @.str.37) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge, %109
  %.189234239 = phi ptr [ %.189234, %109 ], [ %.189234, %._crit_edge ], [ %86, %.thread ]
  %111 = phi ptr [ %107, %109 ], [ %107, %._crit_edge ], [ %87, %.thread ]
  %112 = call i64 @BIO_ctrl(ptr noundef %.189234239, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.thread146, label %116

.thread146:                                       ; preds = %17, %14, %.lr.ph200.split.us, %.preheader.us, %103, %.lr.ph200.split, %80, %.thread168, %75, %.thread135, %._crit_edge.thread
  %.078155 = phi ptr [ %111, %._crit_edge.thread ], [ null, %80 ], [ null, %.thread168 ], [ null, %.thread135 ], [ null, %75 ], [ %88, %103 ], [ %85, %.preheader.us ], [ %85, %.lr.ph200.split.us ], [ %88, %.lr.ph200.split ], [ null, %14 ], [ null, %17 ]
  %.088151 = phi ptr [ %.189234239, %._crit_edge.thread ], [ %76, %80 ], [ null, %.thread168 ], [ null, %.thread135 ], [ null, %75 ], [ %.189233237, %103 ], [ %76, %.preheader.us ], [ %76, %.lr.ph200.split.us ], [ %.189233237, %.lr.ph200.split ], [ null, %14 ], [ null, %17 ]
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %115) #6
  br label %116

116:                                              ; preds = %.thread157, %.thread146, %._crit_edge.thread
  %.078156 = phi ptr [ %.078155, %.thread146 ], [ %111, %._crit_edge.thread ], [ null, %.thread157 ]
  %.082154 = phi i32 [ 1, %.thread146 ], [ 0, %._crit_edge.thread ], [ 0, %.thread157 ]
  %.088152 = phi ptr [ %.088151, %.thread146 ], [ %.189234239, %._crit_edge.thread ], [ null, %.thread157 ]
  call void @CRYPTO_free(ptr noundef %.078156, ptr noundef nonnull @.str.38, i32 noundef 225) #6
  call void @release_engine(ptr noundef %.084.ph287) #6
  call void @BIO_free_all(ptr noundef %.088152) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.082154
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_base64() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
