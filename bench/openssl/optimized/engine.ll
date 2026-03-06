; ModuleID = 'bench/openssl/original/engine.ll'
source_filename = "bench/openssl/original/engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.util_store_cap_data = type { ptr, ptr, ptr, i32 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] engine...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Check that specified engine is available\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Run command against the ENGINE before loading it\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Run command against the ENGINE after loading it\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"List 'control commands' For each specified engine\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"vv\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Also display each command's description\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"vvv\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Also add the input flags for each command\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Also show internal input flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"List the capabilities of specified engine\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Display error trace for unavailable engines\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Commands are like \22SO_PATH:/lib/libdriver.so\22\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ID of engine(s) to load\00", align 1
@engine_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 100, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 101, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 102, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 103, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 45, ptr @.str.22 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 1, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: Cannot mix flags and engine names.\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"(%s) %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Loaded: (%s) %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" [%s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"../openssl/apps/engine.c\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"[ available ]\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"[ unavailable ]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"[Error]: internal stack error\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"[Error]: command name too long\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"[Success]: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"[Failure]: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"engine buffer\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STORE(%s)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"name buffer\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"description buffer\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s(input flags): \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"<no flags>\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"[Internal] \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NO_INPUT\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"<0x%04X>\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"  <illegal flags!>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @engine_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.util_store_cap_data, align 8
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  %8 = tail call ptr @OPENSSL_sk_new_null() #7
  %9 = tail call ptr @OPENSSL_sk_new_null() #7
  %10 = tail call ptr @dup_bio_out(i32 noundef 32769) #7
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  %13 = icmp eq ptr %9, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond5, label %.thread198, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not236 = icmp eq ptr %17, null
  br i1 %.not236, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %.not154390 = icmp eq i8 %18, 45
  br i1 %.not154390, label %.critedge, label %.lr.ph392

.lr.ph:                                           ; preds = %23
  %19 = load i8, ptr %26, align 1, !tbaa !9
  %.not154 = icmp eq i8 %19, 45
  br i1 %.not154, label %.critedge, label %.lr.ph392, !llvm.loop !10

.lr.ph392:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121238391 = phi i32 [ %24, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %20 = phi ptr [ %25, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %21 = phi ptr [ %26, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %21) #7
  %.not183 = icmp eq i32 %22, 0
  br i1 %.not183, label %.thread198, label %23

23:                                               ; preds = %.lr.ph392
  %24 = add nsw i32 %.0121238391, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !10

..critedge.loopexit_crit_edge:                    ; preds = %23
  br label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %14
  %.0122.lcssa = phi ptr [ %1, %14 ], [ %1, %.lr.ph.preheader ], [ %20, %..critedge.loopexit_crit_edge ], [ %20, %.lr.ph ]
  %.0121.lcssa = phi i32 [ %0, %14 ], [ %0, %.lr.ph.preheader ], [ %24, %..critedge.loopexit_crit_edge ], [ %24, %.lr.ph ]
  store ptr %15, ptr %.0122.lcssa, align 8, !tbaa !4
  %27 = tail call ptr @opt_init(i32 noundef %.0121.lcssa, ptr noundef nonnull %.0122.lcssa, ptr noundef nonnull @engine_options) #7
  br label %.outer

.outer:                                           ; preds = %.loopexit413, %.critedge
  %.0138.ph = phi i32 [ %.2140, %.loopexit413 ], [ 0, %.critedge ]
  %.0136.ph = phi i32 [ %38, %.loopexit413 ], [ 0, %.critedge ]
  %.0134.ph = phi i32 [ %.0134.ph415, %.loopexit413 ], [ 0, %.critedge ]
  %.0132.ph = phi i32 [ %.0132.ph418, %.loopexit413 ], [ 0, %.critedge ]
  br label %.outer414

.outer414:                                        ; preds = %28, %.outer
  %.0134.ph415 = phi i32 [ %.0134.ph, %.outer ], [ 1, %28 ]
  %.0132.ph416 = phi i32 [ %.0132.ph, %.outer ], [ %.0132.ph418, %28 ]
  br label %.outer417

.outer417:                                        ; preds = %.outer414, %34
  %.0132.ph418 = phi i32 [ %.0132.ph416, %.outer414 ], [ %spec.select, %34 ]
  br label %28

28:                                               ; preds = %.backedge, %.outer417
  %29 = tail call i32 @opt_next() #7
  switch i32 %29, label %.backedge [
    i32 0, label %47
    i32 6, label %43
    i32 -1, label %30
    i32 1, label %33
    i32 103, label %34
    i32 102, label %34
    i32 101, label %34
    i32 100, label %34
    i32 2, label %.outer414
    i32 4, label %36
    i32 3, label %.loopexit413
    i32 5, label %39
  ], !llvm.loop !12

.backedge:                                        ; preds = %28, %43, %39
  br label %28, !llvm.loop !12

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.28, ptr noundef %15) #7
  br label %.thread198

33:                                               ; preds = %28
  tail call void @opt_help(ptr noundef nonnull @engine_options) #7
  br label %.thread198

34:                                               ; preds = %28, %28, %28, %28
  %35 = add nsw i32 %29, -99
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0132.ph418, i32 %35)
  br label %.outer417, !llvm.loop !12

36:                                               ; preds = %28
  %37 = add nsw i32 %.0138.ph, 1
  br label %.loopexit413

.loopexit413:                                     ; preds = %28, %36
  %.2140 = phi i32 [ %37, %36 ], [ %.0138.ph, %28 ]
  %38 = add nuw nsw i32 %.0136.ph, 1
  br label %.outer, !llvm.loop !12

39:                                               ; preds = %28
  %40 = tail call ptr @opt_arg() #7
  %41 = tail call i32 @OPENSSL_sk_push(ptr noundef %8, ptr noundef %40) #7
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread198, label %.backedge

43:                                               ; preds = %28
  %44 = tail call ptr @opt_arg() #7
  %45 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %44) #7
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread198, label %.backedge

47:                                               ; preds = %28
  %48 = tail call i32 @opt_num_rest() #7
  %49 = tail call ptr @opt_rest() #7
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %.not156243 = icmp eq ptr %50, null
  br i1 %.not156243, label %._crit_edge, label %.lr.ph245

51:                                               ; preds = %62
  %52 = getelementptr inbounds nuw i8, ptr %.1123244, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %.not156 = icmp eq ptr %53, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph245, !llvm.loop !15

.lr.ph245:                                        ; preds = %47, %51
  %54 = phi ptr [ %53, %51 ], [ %50, %47 ]
  %.1123244 = phi ptr [ %52, %51 ], [ %49, %47 ]
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 45
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph245
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.29, ptr noundef %15) #7
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.28, ptr noundef %15) #7
  br label %.thread198

62:                                               ; preds = %.lr.ph245
  %63 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %54) #7
  %.not182 = icmp eq i32 %63, 0
  br i1 %.not182, label %.thread198, label %51

._crit_edge:                                      ; preds = %51, %47
  %64 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit207

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @ENGINE_get_first() #7
  %.not157246 = icmp eq ptr %67, null
  br i1 %.not157246, label %.loopexit207, label %.lr.ph249

.lr.ph249:                                        ; preds = %66, %70
  %.0141247 = phi ptr [ %71, %70 ], [ %67, %66 ]
  %68 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %.0141247) #7
  %69 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef %68) #7
  %.not181 = icmp eq i32 %69, 0
  br i1 %.not181, label %.thread198, label %70

70:                                               ; preds = %.lr.ph249
  %71 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %.0141247) #7
  %.not157 = icmp eq ptr %71, null
  br i1 %.not157, label %.loopexit207, label %.lr.ph249, !llvm.loop !16

.loopexit207:                                     ; preds = %70, %66, %._crit_edge
  %72 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph262, label %.thread198

.lr.ph262:                                        ; preds = %.loopexit207
  %.not160 = icmp eq i32 %.0134.ph415, 0
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not177 = icmp eq i32 %.0136.ph, 0
  %.not179 = icmp eq i32 %.0138.ph, 0
  %77 = icmp sgt i32 %.0132.ph418, 0
  %78 = icmp samesign ugt i32 %.0132.ph418, 3
  %79 = icmp eq i32 %.0132.ph418, 1
  %80 = icmp samesign ugt i32 %.0132.ph418, 2
  br label %81

81:                                               ; preds = %.lr.ph262, %272
  %.1128260 = phi i32 [ 0, %.lr.ph262 ], [ %.2129196, %272 ]
  %.0131259 = phi i32 [ 0, %.lr.ph262 ], [ %273, %272 ]
  %82 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef %.0131259) #7
  %83 = call ptr @ENGINE_by_id(ptr noundef %82) #7
  %.not158 = icmp eq ptr %83, null
  br i1 %.not158, label %.thread193, label %84

84:                                               ; preds = %81
  %85 = call ptr @ENGINE_get_name(ptr noundef nonnull %83) #7
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.30, ptr noundef %82, ptr noundef %85) #7
  call fastcc void @util_do_cmds(ptr noundef %83, ptr noundef %8, ptr noundef %10)
  %87 = call ptr @ENGINE_get_id(ptr noundef nonnull %83) #7
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %82) #8
  %.not159 = icmp eq i32 %88, 0
  br i1 %.not159, label %93, label %89

89:                                               ; preds = %84
  %90 = call ptr @ENGINE_get_id(ptr noundef nonnull %83) #7
  %91 = call ptr @ENGINE_get_name(ptr noundef nonnull %83) #7
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.31, ptr noundef %90, ptr noundef %91) #7
  br label %93

93:                                               ; preds = %89, %84
  br i1 %.not160, label %158, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 256, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call ptr @ENGINE_get_RSA(ptr noundef nonnull %83) #7
  %.not161 = icmp eq ptr %95, null
  br i1 %.not161, label %98, label %96

96:                                               ; preds = %94
  %97 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.32)
  %.not162 = icmp eq i32 %97, 0
  br i1 %.not162, label %.thread, label %98

98:                                               ; preds = %96, %94
  %99 = call ptr @ENGINE_get_EC(ptr noundef nonnull %83) #7
  %.not163 = icmp eq ptr %99, null
  br i1 %.not163, label %102, label %100

100:                                              ; preds = %98
  %101 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.33)
  %.not164 = icmp eq i32 %101, 0
  br i1 %.not164, label %.thread, label %102

102:                                              ; preds = %100, %98
  %103 = call ptr @ENGINE_get_DSA(ptr noundef nonnull %83) #7
  %.not165 = icmp eq ptr %103, null
  br i1 %.not165, label %106, label %104

104:                                              ; preds = %102
  %105 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.34)
  %.not166 = icmp eq i32 %105, 0
  br i1 %.not166, label %.thread, label %106

106:                                              ; preds = %104, %102
  %107 = call ptr @ENGINE_get_DH(ptr noundef nonnull %83) #7
  %.not167 = icmp eq ptr %107, null
  br i1 %.not167, label %110, label %108

108:                                              ; preds = %106
  %109 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.35)
  %.not168 = icmp eq i32 %109, 0
  br i1 %.not168, label %.thread, label %110

110:                                              ; preds = %108, %106
  %111 = call ptr @ENGINE_get_RAND(ptr noundef nonnull %83) #7
  %.not169 = icmp eq ptr %111, null
  br i1 %.not169, label %114, label %112

112:                                              ; preds = %110
  %113 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.36)
  %.not170 = icmp eq i32 %113, 0
  br i1 %.not170, label %.thread, label %114

114:                                              ; preds = %112, %110
  %115 = call ptr @ENGINE_get_ciphers(ptr noundef nonnull %83) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit203, label %117

117:                                              ; preds = %114
  %118 = call i32 %115(ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #7
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph252.preheader, label %.loopexit203

.lr.ph252.preheader:                              ; preds = %117
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph252

120:                                              ; preds = %.lr.ph252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit203, label %.lr.ph252, !llvm.loop !19

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next, %120 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = call ptr @OBJ_nid2sn(i32 noundef %123) #7
  %125 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %124)
  %.not171 = icmp eq i32 %125, 0
  br i1 %.not171, label %.thread, label %120

.loopexit203:                                     ; preds = %120, %117, %114
  %126 = call ptr @ENGINE_get_digests(ptr noundef nonnull %83) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit201, label %128

128:                                              ; preds = %.loopexit203
  %129 = call i32 %126(ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #7
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph255.preheader, label %.loopexit201

.lr.ph255.preheader:                              ; preds = %128
  %wide.trip.count298 = zext nneg i32 %129 to i64
  br label %.lr.ph255

131:                                              ; preds = %.lr.ph255
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit201, label %.lr.ph255, !llvm.loop !22

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %131
  %indvars.iv295 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next296, %131 ]
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv295
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = call ptr @OBJ_nid2sn(i32 noundef %134) #7
  %136 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %135)
  %.not172 = icmp eq i32 %136, 0
  br i1 %.not172, label %.thread, label %131

.loopexit201:                                     ; preds = %131, %128, %.loopexit203
  %137 = call ptr @ENGINE_get_pkey_meths(ptr noundef nonnull %83) #7
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %.loopexit201
  %140 = call i32 %137(ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #7
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph258.preheader, label %.loopexit

.lr.ph258.preheader:                              ; preds = %139
  %wide.trip.count303 = zext nneg i32 %140 to i64
  br label %.lr.ph258

142:                                              ; preds = %.lr.ph258
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %.lr.ph258, !llvm.loop !23

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %142
  %indvars.iv300 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next301, %142 ]
  %143 = load ptr, ptr %5, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv300
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = call ptr @OBJ_nid2sn(i32 noundef %145) #7
  %147 = call fastcc i32 @append_buf(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %146)
  %.not173 = icmp eq i32 %147, 0
  br i1 %.not173, label %.thread, label %142

.loopexit:                                        ; preds = %142, %139, %.loopexit201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %83, ptr %6, align 8, !tbaa !24
  store ptr %4, ptr %74, align 8, !tbaa !28
  store ptr %3, ptr %75, align 8, !tbaa !29
  store i32 1, ptr %76, align 8, !tbaa !30
  %148 = call i32 @OSSL_STORE_do_all_loaders(ptr noundef nonnull @util_store_cap, ptr noundef nonnull %6) #7
  %149 = load i32, ptr %76, align 8, !tbaa !30
  %.not174.not = icmp eq i32 %149, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not174.not, label %157, label %150

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %.not175 = icmp eq ptr %151, null
  br i1 %.not175, label %.thread188, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !9
  %.not176 = icmp eq i8 %153, 0
  br i1 %.not176, label %.thread188, label %154

154:                                              ; preds = %152
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %151) #7
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %.thread188

.thread188:                                       ; preds = %150, %152, %154
  %156 = phi ptr [ null, %150 ], [ %151, %152 ], [ %.pre, %154 ]
  call void @CRYPTO_free(ptr noundef %156, ptr noundef nonnull @.str.38, i32 noundef 467) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

.thread:                                          ; preds = %112, %108, %104, %100, %96, %.lr.ph252, %.lr.ph255, %.lr.ph258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread198

157:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread198

158:                                              ; preds = %.thread188, %93
  br i1 %.not177, label %170, label %159

159:                                              ; preds = %158
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27) #7
  %161 = call i32 @ENGINE_init(ptr noundef nonnull %83) #7
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %165, label %162

162:                                              ; preds = %159
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.40) #7
  call fastcc void @util_do_cmds(ptr noundef %83, ptr noundef %9, ptr noundef %10)
  %164 = call i32 @ENGINE_finish(ptr noundef nonnull %83) #7
  br label %170

165:                                              ; preds = %159
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.41) #7
  br i1 %.not179, label %169, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @stdout, align 8, !tbaa !31
  call void @ERR_print_errors_fp(ptr noundef %168) #7
  br label %169

169:                                              ; preds = %167, %165
  call void @ERR_clear_error() #7
  br label %170

170:                                              ; preds = %162, %169, %158
  br i1 %77, label %171, label %util_verbose.exit.thread

171:                                              ; preds = %170
  %172 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %util_verbose.exit.thread, label %173

173:                                              ; preds = %171
  %174 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 11, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %util_verbose.exit.thread, label %176

176:                                              ; preds = %173
  %177 = call ptr @OPENSSL_sk_new_null() #7
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread198.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %176, %262
  %.069.i = phi i32 [ %263, %262 ], [ %174, %176 ]
  %.057.i = phi i32 [ %.2.i, %262 ], [ 0, %176 ]
  %179 = zext nneg i32 %.069.i to i64
  %180 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 18, i64 noundef %179, ptr noundef null, ptr noundef null) #7
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread198.critedge, label %182

182:                                              ; preds = %.preheader.i
  %183 = and i32 %180, 8
  %184 = icmp eq i32 %183, 0
  %or.cond.i = select i1 %184, i1 true, i1 %78
  br i1 %or.cond.i, label %185, label %262

185:                                              ; preds = %182
  %186 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 14, i64 noundef %179, ptr noundef null, ptr noundef null) #7
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.thread198.critedge, label %188

188:                                              ; preds = %185
  %189 = add nuw nsw i32 %186, 1
  %190 = zext nneg i32 %189 to i64
  %191 = call ptr @app_malloc(i64 noundef %190, ptr noundef nonnull @.str.48) #7
  %192 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 15, i64 noundef %179, ptr noundef %191, ptr noundef null) #7
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %.thread198.critedge, label %194

194:                                              ; preds = %188
  %195 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 16, i64 noundef %179, ptr noundef null, ptr noundef null) #7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread198.critedge, label %197

197:                                              ; preds = %194
  %.not76.i = icmp eq i32 %195, 0
  br i1 %.not76.i, label %204, label %198

198:                                              ; preds = %197
  %199 = add nuw nsw i32 %195, 1
  %200 = zext nneg i32 %199 to i64
  %201 = call ptr @app_malloc(i64 noundef %200, ptr noundef nonnull @.str.49) #7
  %202 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 17, i64 noundef %179, ptr noundef %201, ptr noundef null) #7
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %.thread198.critedge, label %204

204:                                              ; preds = %198, %197
  %.463.i = phi ptr [ %201, %198 ], [ null, %197 ]
  %205 = icmp eq i32 %.057.i, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @BIO_puts(ptr noundef %10, ptr noundef nonnull @.str.27) #7
  br label %211

208:                                              ; preds = %204
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.50) #7
  %210 = add nsw i32 %209, %.057.i
  br label %211

211:                                              ; preds = %208, %206
  %.3.i = phi i32 [ %207, %206 ], [ %210, %208 ]
  br i1 %79, label %212, label %225

212:                                              ; preds = %211
  %213 = icmp sgt i32 %.3.i, 5
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #8
  %216 = trunc i64 %215 to i32
  %217 = add nsw i32 %.3.i, %216
  %218 = icmp sgt i32 %217, 78
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.51) #7
  %221 = call i32 @BIO_puts(ptr noundef %10, ptr noundef nonnull @.str.27) #7
  br label %222

222:                                              ; preds = %219, %214, %212
  %.4.i = phi i32 [ %221, %219 ], [ %.3.i, %214 ], [ %.3.i, %212 ]
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.39, ptr noundef %191) #7
  %224 = add nsw i32 %223, %.4.i
  br label %262

225:                                              ; preds = %211
  %226 = icmp eq ptr %.463.i, null
  %227 = select i1 %226, ptr @.str.53, ptr %.463.i
  %228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.52, ptr noundef %191, ptr noundef nonnull %227) #7
  br i1 %80, label %229, label %262

229:                                              ; preds = %225
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #7
  %231 = icmp eq i32 %180, 0
  br i1 %231, label %util_flags.exit.i, label %232

232:                                              ; preds = %229
  br i1 %184, label %235, label %233

233:                                              ; preds = %232
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.56) #7
  br label %235

235:                                              ; preds = %233, %232
  %236 = and i32 %180, 1
  %.not32.i.i = icmp eq i32 %236, 0
  br i1 %.not32.i.i, label %237, label %.thread.i.i

237:                                              ; preds = %235
  %238 = and i32 %180, 2
  %.not33.i.i = icmp eq i32 %238, 0
  br i1 %.not33.i.i, label %.thread4.i.i, label %243

.thread.i.i:                                      ; preds = %235
  %239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.57) #7
  %240 = and i32 %180, 2
  %.not332.i.i = icmp eq i32 %240, 0
  br i1 %.not332.i.i, label %245, label %241

241:                                              ; preds = %.thread.i.i
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.58) #7
  br label %243

243:                                              ; preds = %241, %237
  %.1.i.i = phi i32 [ 1, %241 ], [ 0, %237 ]
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.59) #7
  br label %245

245:                                              ; preds = %243, %.thread.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %243 ], [ 0, %.thread.i.i ]
  %246 = and i32 %180, 4
  %.not35.i.i = icmp eq i32 %246, 0
  br i1 %.not35.i.i, label %251, label %248

.thread4.i.i:                                     ; preds = %237
  %247 = and i32 %180, 4
  %.not357.i.i = icmp eq i32 %247, 0
  br i1 %.not357.i.i, label %.thread14.i.i, label %.thread10.i.i

248:                                              ; preds = %245
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.58) #7
  br label %.thread10.i.i

.thread10.i.i:                                    ; preds = %248, %.thread4.i.i
  %.3.i.i = phi i32 [ 1, %248 ], [ 0, %.thread4.i.i ]
  %250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.60) #7
  br label %251

251:                                              ; preds = %.thread10.i.i, %245
  %.2.i.i = phi i32 [ %.3.i.i, %.thread10.i.i ], [ %.0.i.i, %245 ]
  %252 = and i32 %180, 2147483632
  %.not37.i.i = icmp eq i32 %252, 0
  br i1 %.not37.i.i, label %258, label %254

.thread14.i.i:                                    ; preds = %.thread4.i.i
  %253 = and i32 %180, 2147483632
  %.not3717.i.i = icmp eq i32 %253, 0
  br i1 %.not3717.i.i, label %util_flags.exit.i, label %.thread21.i.i

254:                                              ; preds = %251
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.58) #7
  br label %.thread21.i.i

.thread21.i.i:                                    ; preds = %254, %.thread14.i.i
  %.21925.i.i = phi i32 [ %.2.i.i, %254 ], [ 0, %.thread14.i.i ]
  %256 = phi i32 [ %252, %254 ], [ %253, %.thread14.i.i ]
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.61, i32 noundef %256) #7
  br label %258

258:                                              ; preds = %.thread21.i.i, %251
  %.220.i.i = phi i32 [ %.2.i.i, %251 ], [ %.21925.i.i, %.thread21.i.i ]
  %.not39.i.i = icmp eq i32 %.220.i.i, 0
  br i1 %.not39.i.i, label %util_flags.exit.i, label %259

259:                                              ; preds = %258
  %260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.62) #7
  br label %util_flags.exit.i

util_flags.exit.i:                                ; preds = %259, %258, %.thread14.i.i, %229
  %.str.51.sink.i.i = phi ptr [ @.str.55, %229 ], [ @.str.51, %.thread14.i.i ], [ @.str.51, %259 ], [ @.str.51, %258 ]
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull %.str.51.sink.i.i) #7
  br label %262

262:                                              ; preds = %util_flags.exit.i, %225, %222, %182
  %.367.i = phi ptr [ %191, %222 ], [ null, %182 ], [ %191, %util_flags.exit.i ], [ %191, %225 ]
  %.362.i = phi ptr [ %.463.i, %222 ], [ null, %182 ], [ %.463.i, %util_flags.exit.i ], [ %.463.i, %225 ]
  %.2.i = phi i32 [ %224, %222 ], [ %.057.i, %182 ], [ 0, %util_flags.exit.i ], [ 0, %225 ]
  call void @CRYPTO_free(ptr noundef %.367.i, ptr noundef nonnull @.str.38, i32 noundef 222) #7
  call void @CRYPTO_free(ptr noundef %.362.i, ptr noundef nonnull @.str.38, i32 noundef 224) #7
  %263 = call i32 @ENGINE_ctrl(ptr noundef nonnull %83, i32 noundef 12, i64 noundef %179, ptr noundef null, ptr noundef null) #7
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.preheader.i, label %265, !llvm.loop !33

265:                                              ; preds = %262
  %266 = icmp sgt i32 %.2.i, 0
  br i1 %266, label %267, label %util_verbose.exit

267:                                              ; preds = %265
  %268 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.51) #7
  br label %util_verbose.exit

util_verbose.exit:                                ; preds = %265, %267
  call void @OPENSSL_sk_free(ptr noundef nonnull %177) #7
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 235) #7
  br label %util_verbose.exit.thread

.thread193:                                       ; preds = %81
  %269 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %269) #7
  %270 = call i32 @llvm.smin.i32(i32 %.1128260, i32 126)
  %spec.store.select = add nsw i32 %270, 1
  br label %272

util_verbose.exit.thread:                         ; preds = %util_verbose.exit, %173, %171, %170
  %271 = call i32 @ENGINE_free(ptr noundef nonnull %83) #7
  br label %272

272:                                              ; preds = %util_verbose.exit.thread, %.thread193
  %.2129196 = phi i32 [ %spec.store.select, %.thread193 ], [ %.1128260, %util_verbose.exit.thread ]
  %273 = add nuw nsw i32 %.0131259, 1
  %274 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #7
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %81, label %.thread198, !llvm.loop !34

.thread198.critedge:                              ; preds = %176, %198, %194, %188, %185, %.preheader.i
  %.064.i.ph = phi ptr [ %191, %198 ], [ null, %.preheader.i ], [ null, %185 ], [ %191, %188 ], [ %191, %194 ], [ null, %176 ]
  %.059.i.ph = phi ptr [ %201, %198 ], [ null, %.preheader.i ], [ null, %185 ], [ null, %188 ], [ null, %194 ], [ null, %176 ]
  call void @OPENSSL_sk_free(ptr noundef %177) #7
  call void @CRYPTO_free(ptr noundef %.064.i.ph, ptr noundef nonnull @.str.38, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef %.059.i.ph, ptr noundef nonnull @.str.38, i32 noundef 235) #7
  br label %.thread198

.thread198:                                       ; preds = %.lr.ph392, %43, %39, %62, %.lr.ph249, %272, %.loopexit207, %.thread198.critedge, %157, %.thread, %2, %57, %33, %30
  %.0127 = phi i32 [ 1, %2 ], [ 1, %62 ], [ 1, %30 ], [ 0, %33 ], [ %.1128260, %.thread198.critedge ], [ 1, %.lr.ph249 ], [ 1, %57 ], [ %.2129196, %272 ], [ 1, %43 ], [ %.1128260, %.thread ], [ %.1128260, %157 ], [ 0, %.loopexit207 ], [ 1, %39 ], [ 1, %.lr.ph392 ]
  %276 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %276) #7
  call void @OPENSSL_sk_free(ptr noundef %7) #7
  call void @OPENSSL_sk_free(ptr noundef %8) #7
  call void @OPENSSL_sk_free(ptr noundef %9) #7
  call void @BIO_free_all(ptr noundef %10) #7
  ret i32 %.0127
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @util_do_cmds(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.42) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %30
  %.01 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01) #7
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 254
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %12
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.43) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

19:                                               ; preds = %12
  %sext = shl i64 %15, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %9, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 %15
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %22, i32 noundef 0) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %26

24:                                               ; preds = %.lr.ph
  %25 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #7
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %19, %24
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %9) #7
  br label %30

28:                                               ; preds = %19, %24
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %9) #7
  call void @ERR_print_errors(ptr noundef %2) #7
  br label %30

30:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %31, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %30, %.preheader, %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ENGINE_get_RSA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_buf(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = add i32 %5, 256
  %10 = sdiv i32 %9, 256
  %11 = shl nsw i32 %10, 8
  store i32 %11, ptr %1, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @app_malloc(i64 noundef %12, ptr noundef nonnull @.str.46) #7
  store ptr %13, ptr %0, align 8, !tbaa !4
  br label %38

14:                                               ; preds = %3
  %15 = add i32 %5, 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = add nuw nsw i32 %17, 2
  %20 = select i1 %18, i32 %19, i32 0
  %.033 = add nsw i32 %15, %20
  %21 = load i32, ptr %1, align 4, !tbaa !17
  %22 = icmp sgt i32 %.033, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = add nsw i32 %.033, 255
  %25 = sdiv i32 %24, 256
  %26 = shl nsw i32 %25, 8
  store i32 %26, ptr %1, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %6, i64 noundef %27, ptr noundef nonnull @.str.38, i32 noundef 72) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.38, i32 noundef 74) #7
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %40

31:                                               ; preds = %23
  store ptr %28, ptr %0, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %31, %14
  %.132 = phi ptr [ %28, %31 ], [ %6, %14 ]
  br i1 %18, label %33, label %38

33:                                               ; preds = %32
  %34 = and i64 %16, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %.132, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 44, ptr %35, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 32, ptr %36, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %33, %32, %8
  %.031 = phi ptr [ %13, %8 ], [ %.132, %32 ], [ %37, %33 ]
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.031, ptr noundef nonnull dereferenceable(1) %2) #7
  br label %40

40:                                               ; preds = %.critedge, %38
  %.1 = phi i32 [ 1, %38 ], [ 0, %.critedge ]
  ret i32 %.1
}

declare ptr @ENGINE_get_EC(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_DSA(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_DH(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_RAND(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digests(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_do_all_loaders(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @util_store_cap(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %0) #7
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %0) #7
  %9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.47, ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call fastcc i32 @append_buf(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !26, i64 0}
!25 = !{!"util_store_cap_data", !26, i64 0, !27, i64 8, !21, i64 16, !18, i64 24}
!26 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!25, !21, i64 16}
!30 = !{!25, !18, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
