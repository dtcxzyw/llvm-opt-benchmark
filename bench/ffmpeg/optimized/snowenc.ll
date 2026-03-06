; ModuleID = 'bench/ffmpeg/original/snowenc.ll'
source_filename = "bench/ffmpeg/original/snowenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 0, i32 6, i32 5, i32 8, i32 -1], align 4
@ff_snow_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 208, i32 5242882, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @snowenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 2168656, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"snow encoder\00", align 1
@snowenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"memc_only\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Only do ME/MC (I frames -> ref, P frame -> ME+MC).\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"no_bitstream\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Skip final bitstream writeout.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Penalty for intra blocks in block decission\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"iterative_dia_size\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Dia size for the iterative ME\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Spatial decomposition type\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dwt97\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"dwt53\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.25 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 2142828, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 2142816, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 2142820, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 2142824, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 2142832, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 2142836, i32 2, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 2142812, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 2151672, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [53 x i8] c"The 9/7 wavelet is incompatible with lossless mode.\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"s->current_picture->data[0]\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"libavcodec/snowenc.c\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"s->last_picture[0]->data[0]\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Resolution too low\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"b->parent==((void*)0) || b->parent->stride == b->stride*2\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@ff_obmc_tab = external local_unnamed_addr constant [4 x ptr], align 16
@iterative_me.square = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"pass:%d changed:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"pass:4mv changed:%d\0A\00", align 1
@null_block = internal unnamed_addr constant %struct.BlockNode { i16 0, i16 0, i8 0, [3 x i8] c"\80\80\80", i8 0, i8 0 }, align 2
@ff_scale_mv_ref = external local_unnamed_addr global [8 x [8 x i32]], align 16
@get_4block_rd.dxy = internal unnamed_addr constant [9 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 -1, i32 2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@ff_square_tab = external hidden local_unnamed_addr constant [512 x i32], align 16
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_qexp = external local_unnamed_addr constant [32 x i8], align 16
@.str.37 = private unnamed_addr constant [22 x i8] c"coef_sum < 2147483647\00", align 1
@ff_quant3bA = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.encode_init = private unnamed_addr constant [9 x i32] [i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 3, i32 poison, i32 1], align 4
@switch.table.encode_init.7 = private unnamed_addr constant [9 x i32] [i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 poison, i32 1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2143632
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2142812
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #16
  br label %.critedge

._crit_edge:                                      ; preds = %1, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6412
  store i32 %6, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = and i32 %9, 16
  %.not209 = icmp eq i32 %18, 0
  %19 = select i1 %.not209, i32 4, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6640
  store i32 %19, ptr %20, align 8, !tbaa !79
  %21 = lshr i32 %9, 2
  %.lobit = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6664
  store i32 %.lobit, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6680
  br label %24

24:                                               ; preds = %._crit_edge, %24
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [533800 x i8], ptr %23, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 533776
  store i32 1, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 533768
  store i32 6, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 533772
  store i8 40, ptr %28, align 4, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 533773
  store i8 -10, ptr %29, align 1, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 533774
  store i8 2, ptr %30, align 2, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 533780
  store i32 1, ptr %31, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %24, !llvm.loop !86

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %34 = load i32, ptr %17, align 8, !tbaa !76
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %33, i32 noundef %34) #16
  %35 = tail call i32 @ff_snow_common_init(ptr noundef nonnull %0) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2141960
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2142472
  store ptr %39, ptr %41, align 8, !tbaa !88
  store ptr %39, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2142600
  store ptr %43, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2142088
  store ptr %43, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2142480
  store ptr %47, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2141968
  store ptr %47, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2142608
  store ptr %51, ptr %52, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2142096
  store ptr %51, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2142488
  store ptr %55, ptr %56, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2141976
  store ptr %55, ptr %57, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2142616
  store ptr %59, ptr %60, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2142104
  store ptr %59, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2142496
  store ptr %63, ptr %64, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2141984
  store ptr %63, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2142624
  store ptr %67, ptr %68, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2142112
  store ptr %67, ptr %69, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 2142504
  store ptr %71, ptr %72, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2141992
  store ptr %71, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2142632
  store ptr %75, ptr %76, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2142120
  store ptr %75, ptr %77, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2142512
  store ptr %79, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2142000
  store ptr %79, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 2142640
  store ptr %83, ptr %84, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2142128
  store ptr %83, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2142520
  store ptr %87, ptr %88, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2142008
  store ptr %87, ptr %89, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2142648
  store ptr %91, ptr %92, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2142136
  store ptr %91, ptr %93, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 2142528
  store ptr %95, ptr %96, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 2142016
  store ptr %95, ptr %97, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 2142656
  store ptr %99, ptr %100, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2142144
  store ptr %99, ptr %101, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 2142536
  store ptr %103, ptr %104, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2142024
  store ptr %103, ptr %105, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2142664
  store ptr %107, ptr %108, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 2142152
  store ptr %107, ptr %109, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 2142544
  store ptr %111, ptr %112, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 2142032
  store ptr %111, ptr %113, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 2142672
  store ptr %115, ptr %116, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2142160
  store ptr %115, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2142552
  store ptr %119, ptr %120, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 2142040
  store ptr %119, ptr %121, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 2142680
  store ptr %123, ptr %124, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 2142168
  store ptr %123, ptr %125, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2142560
  store ptr %127, ptr %128, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 2142048
  store ptr %127, ptr %129, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 2142688
  store ptr %131, ptr %132, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2142176
  store ptr %131, ptr %133, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 2142568
  store ptr %135, ptr %136, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 2142056
  store ptr %135, ptr %137, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 2142696
  store ptr %139, ptr %140, align 8, !tbaa !88
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 2142184
  store ptr %139, ptr %141, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 2142576
  store ptr %143, ptr %144, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 2142064
  store ptr %143, ptr %145, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 2142704
  store ptr %147, ptr %148, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 2142192
  store ptr %147, ptr %149, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 2142584
  store ptr %151, ptr %152, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2142072
  store ptr %151, ptr %153, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 2142712
  store ptr %155, ptr %156, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 2142200
  store ptr %155, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 2142592
  store ptr %159, ptr %160, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 2142080
  store ptr %159, ptr %161, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 2142720
  store ptr %163, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 2142208
  store ptr %163, ptr %165, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 2142840
  tail call void @ff_me_cmp_init(ptr noundef nonnull %166, ptr noundef nonnull %0) #16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 2148656
  %168 = tail call i32 @ff_me_init(ptr noundef nonnull %167, ptr noundef nonnull %0, ptr noundef nonnull %166, i32 noundef 0) #16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %37
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 2142728
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %171, ptr noundef nonnull %0) #16
  %172 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %3) #16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 6408
  store i32 0, ptr %173, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 2144104
  store ptr %0, ptr %174, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load i64, ptr %175, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 2151160
  store i64 %176, ptr %177, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %179 = load i32, ptr %178, align 4, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 2151104
  store i32 %179, ptr %180, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %182 = load i32, ptr %181, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 2151108
  store i32 %182, ptr %183, align 4, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load i32, ptr %184, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %187 = load i32, ptr %186, align 4, !tbaa !98
  %188 = mul nsw i32 %187, %185
  %189 = add nsw i32 %188, 255
  %190 = sdiv i32 %189, 256
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 2144196
  store i32 %190, ptr %191, align 4, !tbaa !99
  %192 = add nsw i32 %185, 64
  %193 = sext i32 %192 to i64
  %194 = tail call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 64) #16
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 2148736
  store ptr %194, ptr %195, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 2148744
  store ptr %194, ptr %196, align 8, !tbaa !101
  %.not211 = icmp eq ptr %194, null
  br i1 %.not211, label %.critedge, label %197

197:                                              ; preds = %170
  %198 = tail call ptr @ff_h263_get_mv_penalty() #16
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 2149400
  store ptr %198, ptr %199, align 8, !tbaa !102
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %201 = load i32, ptr %200, align 8, !tbaa !103
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 1)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 8)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 6436
  store i32 %203, ptr %204, align 4, !tbaa !104
  %205 = load i32, ptr %17, align 8, !tbaa !76
  %206 = and i32 %205, 512
  %.not212 = icmp eq i32 %206, 0
  br i1 %.not212, label %.thread, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %.not213 = icmp eq ptr %209, null
  br i1 %.not213, label %210, label %.thread

210:                                              ; preds = %207
  %211 = tail call noalias ptr @av_mallocz(i64 noundef 256) #16
  store ptr %211, ptr %208, align 8, !tbaa !105
  %.not214 = icmp eq ptr %211, null
  br i1 %.not214, label %.critedge, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %210
  %.pre236 = load i32, ptr %17, align 8, !tbaa !76
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %207, %197
  %212 = phi i32 [ %.pre236, %..thread_crit_edge ], [ %205, %207 ], [ %205, %197 ]
  %213 = and i32 %212, 1026
  %or.cond.not = icmp eq i32 %213, 2
  br i1 %or.cond.not, label %219, label %214

214:                                              ; preds = %.thread
  %215 = tail call i32 @ff_rate_control_init(ptr noundef nonnull %4) #16
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.critedge, label %._crit_edge237

._crit_edge237:                                   ; preds = %214
  %.pre238 = load i32, ptr %17, align 8, !tbaa !76
  %.pre239 = and i32 %.pre238, 1026
  %217 = icmp eq i32 %.pre239, 0
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %._crit_edge237, %.thread
  %.pre-phi = phi i32 [ %218, %._crit_edge237 ], [ 0, %.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 2142808
  store i32 %.pre-phi, ptr %220, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load i32, ptr %221, align 8, !tbaa !107
  %223 = icmp ult i32 %222, 9
  %switch.maskindex = trunc i32 %222 to i16
  %switch.shifted = lshr i16 353, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond254 = select i1 %223, i1 %switch.lobit, i1 false
  br i1 %or.cond254, label %switch.lookup, label %228

switch.lookup:                                    ; preds = %219
  %224 = zext nneg i32 %222 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.encode_init, i64 %224
  %switch.load = load i32, ptr %switch.gep, align 4
  %225 = zext nneg i32 %222 to i64
  %switch.gep252 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.encode_init.7, i64 %225
  %switch.load253 = load i32, ptr %switch.gep252, align 4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  store i32 %switch.load, ptr %226, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 6616
  store i32 %switch.load253, ptr %227, align 8, !tbaa !109
  br label %228

228:                                              ; preds = %219, %switch.lookup
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 6620
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 6624
  %231 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %222, ptr noundef nonnull %229, ptr noundef nonnull %230) #16
  %.not218 = icmp eq i32 %231, 0
  br i1 %.not218, label %232, label %.critedge

232:                                              ; preds = %228
  %233 = tail call ptr @av_frame_alloc() #16
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr %233, ptr %234, align 8, !tbaa !110
  %.not219 = icmp eq ptr %233, null
  br i1 %.not219, label %.critedge, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load i32, ptr %238, align 8, !tbaa !97
  %240 = add nsw i32 %239, 32
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 104
  store i32 %240, ptr %241, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 116
  %243 = load i32, ptr %242, align 4, !tbaa !98
  %244 = add nsw i32 %243, 32
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 108
  store i32 %244, ptr %245, align 4, !tbaa !117
  %246 = tail call i32 @ff_encode_alloc_frame(ptr noundef %237, ptr noundef nonnull %233) #16
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %235
  %248 = load ptr, ptr %233, align 8, !tbaa !118
  %.not27.i = icmp eq ptr %248, null
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 64
  br label %250

250:                                              ; preds = %262, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %262 ]
  %251 = phi ptr [ %248, %.lr.ph.i ], [ %270, %262 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i
  %.not26.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not26.i, label %.thread.i, label %255

.thread.i:                                        ; preds = %250
  %253 = load i32, ptr %249, align 4, !tbaa !119
  %254 = shl nsw i32 %253, 4
  br label %262

255:                                              ; preds = %250
  %256 = load i32, ptr %230, align 8, !tbaa !120
  %257 = lshr i32 16, %256
  %258 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4, !tbaa !119
  %260 = mul nsw i32 %257, %259
  %261 = load i32, ptr %229, align 4, !tbaa !121
  br label %262

262:                                              ; preds = %255, %.thread.i
  %263 = phi i32 [ %260, %255 ], [ %254, %.thread.i ]
  %264 = phi i32 [ %261, %255 ], [ 0, %.thread.i ]
  %265 = lshr i32 16, %264
  %266 = add nsw i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %251, i64 %267
  store ptr %268, ptr %252, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %269 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.next.i
  %270 = load ptr, ptr %269, align 8, !tbaa !118
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %.loopexit, label %250, !llvm.loop !122

.loopexit:                                        ; preds = %262, %.preheader.i
  %271 = load ptr, ptr %236, align 8, !tbaa !111
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load i32, ptr %272, align 8, !tbaa !97
  store i32 %273, ptr %241, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 116
  %275 = load i32, ptr %274, align 4, !tbaa !98
  store i32 %275, ptr %245, align 4, !tbaa !117
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 2142828
  %277 = load i32, ptr %276, align 4, !tbaa !123
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %.critedge

279:                                              ; preds = %.loopexit
  %280 = load i32, ptr %204, align 4, !tbaa !104
  %.not222228 = icmp sgt i32 %280, 0
  br i1 %.not222228, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 6660
  %282 = load i32, ptr %281, align 4, !tbaa !124
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 6656
  %284 = load i32, ptr %283, align 8, !tbaa !125
  %285 = mul nsw i32 %282, %284
  %286 = load i32, ptr %22, align 8, !tbaa !80
  %287 = shl nsw i32 %286, 1
  %288 = shl i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 6448
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 6512
  br label %295

292:                                              ; preds = %295
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %293 = load i32, ptr %204, align 4, !tbaa !104
  %294 = sext i32 %293 to i64
  %.not222 = icmp slt i64 %indvars.iv.next234, %294
  br i1 %.not222, label %295, label %.critedge, !llvm.loop !126

295:                                              ; preds = %.lr.ph, %292
  %indvars.iv233 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next234, %292 ]
  %296 = tail call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 4) #16
  %297 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv233
  store ptr %296, ptr %297, align 8, !tbaa !127
  %298 = tail call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 4) #16
  %299 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv233
  store ptr %298, ptr %299, align 8, !tbaa !128
  %300 = load ptr, ptr %297, align 8, !tbaa !127
  %.not220 = icmp eq ptr %300, null
  %.not221 = icmp eq ptr %298, null
  %or.cond223 = select i1 %.not220, i1 true, i1 %.not221
  br i1 %or.cond223, label %.critedge, label %292

.critedge:                                        ; preds = %295, %292, %279, %235, %.loopexit, %232, %228, %214, %210, %170, %37, %32, %15
  %.0 = phi i32 [ -22, %15 ], [ %168, %37 ], [ %35, %32 ], [ -12, %210 ], [ %215, %214 ], [ -12, %232 ], [ %246, %235 ], [ 0, %.loopexit ], [ %231, %228 ], [ -12, %170 ], [ 0, %279 ], [ -12, %295 ], [ 0, %292 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [4224 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2143632
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 6656
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 6660
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = mul i32 %20, 768
  %24 = mul i32 %23, %22
  %25 = add nsw i32 %24, 16384
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %26) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %get_encode_buffer.exit.thread, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %31, i32 noundef %33) #16
  tail call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6672
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %39 = sub nsw i32 0, %18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = sub nsw i32 0, %16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2142792
  br label %44

44:                                               ; preds = %.lr.ph, %._crit_edge1464
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge1464 ]
  %.not565 = icmp eq i64 %indvars.iv, 0
  br i1 %.not565, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %37, align 4, !tbaa !121
  %47 = load i32, ptr %38, align 8, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %44, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %44 ]
  %49 = phi i32 [ %47, %45 ], [ 0, %44 ]
  %50 = ashr i32 %39, %49
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %54 = ashr i32 %42, %48
  %55 = sub nsw i32 0, %54
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %.lr.ph1463.preheader, label %._crit_edge1464

.lr.ph1463.preheader:                             ; preds = %.thread
  %57 = sext i32 %55 to i64
  br label %.lr.ph1463

.lr.ph1463:                                       ; preds = %.lr.ph1463.preheader, %.lr.ph1463
  %.05171462 = phi i32 [ %72, %.lr.ph1463 ], [ 0, %.lr.ph1463.preheader ]
  %58 = load ptr, ptr %40, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = mul nsw i32 %63, %.05171462
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %52, align 8, !tbaa !118
  %68 = load i32, ptr %53, align 4, !tbaa !119
  %69 = mul nsw i32 %68, %.05171462
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %57, i1 false)
  %72 = add nuw nsw i32 %.05171462, 1
  %73 = icmp slt i32 %72, %51
  br i1 %73, label %.lr.ph1463, label %._crit_edge1464, !llvm.loop !133

._crit_edge1464:                                  ; preds = %.lr.ph1463, %.thread
  %74 = load ptr, ptr %43, align 8, !tbaa !134
  %75 = load ptr, ptr %40, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = sext i32 %80 to i64
  %82 = lshr i32 16, %48
  %83 = lshr i32 16, %49
  tail call void %74(ptr noundef %77, i64 noundef %81, i32 noundef %55, i32 noundef %51, i32 noundef %82, i32 noundef %83, i32 noundef 3) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %34, align 8, !tbaa !108
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %44, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %._crit_edge1464, %29
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store i32 %90, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %93 = load i32, ptr %92, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store i32 %93, ptr %94, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %96 = load i64, ptr %95, align 8, !tbaa !138
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2144168
  store i32 %97, ptr %98, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !76
  %101 = and i32 %100, 1024
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %117, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 2151232
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds [72 x i8], ptr %104, i64 %96
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !141
  store i32 %107, ptr %91, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 %107, ptr %108, align 8, !tbaa !143
  %109 = icmp eq i32 %107, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 %110, ptr %111, align 8, !tbaa !144
  %112 = and i32 %100, 2
  %.not534 = icmp eq i32 %112, 0
  br i1 %.not534, label %113, label %132

113:                                              ; preds = %102
  %114 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 0) #16
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %94, align 8, !tbaa !137
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %get_encode_buffer.exit.thread, label %132

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %119 = load i32, ptr %118, align 4, !tbaa !145
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread853, label %122

.thread853:                                       ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 1, ptr %121, align 8, !tbaa !144
  br label %128

122:                                              ; preds = %117
  %123 = sext i32 %119 to i64
  %124 = srem i64 %96, %123
  %.fr = freeze i64 %124
  %125 = icmp eq i64 %.fr, 0
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 %126, ptr %127, align 8, !tbaa !144
  br i1 %125, label %128, label %129

128:                                              ; preds = %.thread853, %122
  br label %129

129:                                              ; preds = %122, %128
  %130 = phi i32 [ 1, %128 ], [ 2, %122 ]
  store i32 %130, ptr %91, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 %130, ptr %131, align 8, !tbaa !143
  br label %132

132:                                              ; preds = %102, %113, %129
  %.pr = phi i32 [ %93, %102 ], [ %115, %113 ], [ %93, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 2142808
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %.not535 = icmp eq i32 %134, 0
  br i1 %.not535, label %138, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %95, align 8, !tbaa !138
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread855, label %138

.thread855:                                       ; preds = %135
  store i32 236, ptr %94, align 8, !tbaa !137
  br label %.thread1367

138:                                              ; preds = %135, %132
  %.not536 = icmp eq i32 %.pr, 0
  br i1 %.not536, label %139, label %.thread1367

139:                                              ; preds = %138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %141 = icmp slt i32 %.pre, 0
  br i1 %141, label %160, label %157

.thread1367:                                      ; preds = %138, %.thread855
  %142 = phi i32 [ 236, %.thread855 ], [ %.pr, %138 ]
  %143 = sitofp i32 %142 to float
  %144 = fdiv nnan nsz float %143, 1.180000e+02
  %145 = fpext nnan nsz float %144 to double
  %146 = tail call nsz double @llvm.log2.f64(double %145)
  %147 = fmul nsz double %146, 3.200000e+01
  %148 = tail call i64 @llvm.lrint.i64.f64(double %147)
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 244
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  store i32 %150, ptr %151, align 8, !tbaa !146
  %152 = mul nsw i32 %142, 3
  %153 = sdiv i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  store i32 %153, ptr %154, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %156 = icmp slt i32 %150, 0
  br i1 %156, label %160, label %.thread1370

157:                                              ; preds = %139
  %158 = load i32, ptr %99, align 8, !tbaa !76
  %159 = and i32 %158, 2
  %.not538 = icmp eq i32 %159, 0
  br i1 %.not538, label %.thread1370, label %160

160:                                              ; preds = %.thread1367, %157, %139
  %161 = phi ptr [ %155, %.thread1367 ], [ %140, %157 ], [ %140, %139 ]
  store i32 -128, ptr %161, align 8, !tbaa !146
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  store i32 0, ptr %162, align 8, !tbaa !147
  br label %.thread1370

.thread1370:                                      ; preds = %.thread1367, %160, %157
  %163 = phi ptr [ %161, %160 ], [ %140, %157 ], [ %155, %.thread1367 ]
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %165 = load ptr, ptr %164, align 8, !tbaa !148
  %166 = load ptr, ptr %165, align 8, !tbaa !118
  %.not539 = icmp eq ptr %166, null
  br i1 %.not539, label %209, label %167

167:                                              ; preds = %.thread1370
  %168 = load ptr, ptr %13, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load i32, ptr %169, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 2142792
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !119
  %177 = sext i32 %176 to i64
  tail call void %174(ptr noundef nonnull %166, i64 noundef %177, i32 noundef %170, i32 noundef %172, i32 noundef 16, i32 noundef 16, i32 noundef 3) #16
  %178 = load ptr, ptr %164, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !118
  %.not540 = icmp eq ptr %180, null
  br i1 %.not540, label %209, label %181

181:                                              ; preds = %167
  %182 = load ptr, ptr %173, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !119
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %189 = load i32, ptr %188, align 4, !tbaa !121
  %190 = ashr i32 %170, %189
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %192 = load i32, ptr %191, align 8, !tbaa !120
  %193 = ashr i32 %172, %192
  %194 = lshr i32 16, %189
  %195 = lshr i32 16, %192
  tail call void %182(ptr noundef %184, i64 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 3) #16
  %196 = load ptr, ptr %173, align 8, !tbaa !134
  %197 = load ptr, ptr %164, align 8, !tbaa !148
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %201 = load i32, ptr %200, align 8, !tbaa !119
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %188, align 4, !tbaa !121
  %204 = ashr i32 %170, %203
  %205 = load i32, ptr %191, align 8, !tbaa !120
  %206 = ashr i32 %172, %205
  %207 = lshr i32 16, %203
  %208 = lshr i32 16, %205
  tail call void %196(ptr noundef %199, i64 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 3) #16
  br label %209

209:                                              ; preds = %181, %167, %.thread1370
  %210 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %8) #16
  %211 = load ptr, ptr %164, align 8, !tbaa !148
  %212 = load ptr, ptr %13, align 8, !tbaa !111
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load i32, ptr %213, align 8, !tbaa !97
  %215 = add nsw i32 %214, 32
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 104
  store i32 %215, ptr %216, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 116
  %218 = load i32, ptr %217, align 4, !tbaa !98
  %219 = add nsw i32 %218, 32
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 108
  store i32 %219, ptr %220, align 4, !tbaa !117
  %221 = tail call i32 @ff_encode_alloc_frame(ptr noundef %212, ptr noundef %211) #16
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %get_encode_buffer.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %209
  %223 = load ptr, ptr %211, align 8, !tbaa !118
  %.not27.i = icmp eq ptr %223, null
  br i1 %.not27.i, label %.loopexit927, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  br label %227

227:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %239 ]
  %228 = phi ptr [ %223, %.lr.ph.i ], [ %247, %239 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i
  %.not26.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not26.i, label %.thread.i, label %232

.thread.i:                                        ; preds = %227
  %230 = load i32, ptr %225, align 4, !tbaa !119
  %231 = shl nsw i32 %230, 4
  br label %239

232:                                              ; preds = %227
  %233 = load i32, ptr %224, align 8, !tbaa !120
  %234 = lshr i32 16, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i
  %236 = load i32, ptr %235, align 4, !tbaa !119
  %237 = mul nsw i32 %234, %236
  %238 = load i32, ptr %226, align 4, !tbaa !121
  br label %239

239:                                              ; preds = %232, %.thread.i
  %240 = phi i32 [ %237, %232 ], [ %231, %.thread.i ]
  %241 = phi i32 [ %238, %232 ], [ 0, %.thread.i ]
  %242 = lshr i32 16, %241
  %243 = add nsw i32 %242, %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %228, i64 %244
  store ptr %245, ptr %229, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %246 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.next.i
  %247 = load ptr, ptr %246, align 8, !tbaa !118
  %.not.i759 = icmp eq ptr %247, null
  br i1 %.not.i759, label %.loopexit927, label %227, !llvm.loop !122

.loopexit927:                                     ; preds = %239, %.preheader.i
  %248 = load ptr, ptr %13, align 8, !tbaa !111
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = load i32, ptr %249, align 8, !tbaa !97
  store i32 %250, ptr %216, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 116
  %252 = load i32, ptr %251, align 4, !tbaa !98
  store i32 %252, ptr %220, align 4, !tbaa !117
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 2151752
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 2144840
  store ptr %253, ptr %254, align 8, !tbaa !149
  %255 = load ptr, ptr %164, align 8, !tbaa !148
  store ptr %255, ptr %253, align 8, !tbaa !150
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %257 = load i64, ptr %256, align 8, !tbaa !151
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 136
  store i64 %257, ptr %258, align 8, !tbaa !151
  %259 = load i32, ptr %91, align 8, !tbaa !136
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %326

261:                                              ; preds = %.loopexit927
  %262 = add nsw i32 %16, 15
  %263 = ashr i32 %262, 4
  %264 = add nsw i32 %18, 15
  %265 = ashr i32 %264, 4
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !119
  %268 = load ptr, ptr %255, align 8, !tbaa !118
  %.not541 = icmp eq ptr %268, null
  br i1 %.not541, label %269, label %270

269:                                              ; preds = %261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1851) #16
  tail call void @abort() #17
  unreachable

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !118
  %.not542 = icmp eq ptr %273, null
  br i1 %.not542, label %274, label %275

274:                                              ; preds = %270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 1852) #16
  tail call void @abort() #17
  unreachable

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 2144104
  store ptr %248, ptr %276, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 2151992
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 2144600
  store ptr %277, ptr %278, align 8, !tbaa !153
  store ptr %272, ptr %277, align 8, !tbaa !150
  %279 = load ptr, ptr %87, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 2148520
  store ptr %279, ptr %280, align 8, !tbaa !154
  %281 = sext i32 %267 to i64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 2144200
  store i64 %281, ptr %282, align 8, !tbaa !155
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 68
  %284 = load i32, ptr %283, align 4, !tbaa !119
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 2144208
  store i64 %285, ptr %286, align 8, !tbaa !156
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 2144120
  store i32 %16, ptr %287, align 8, !tbaa !157
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 2144124
  store i32 %18, ptr %288, align 4, !tbaa !158
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 2144172
  store i32 %263, ptr %289, align 4, !tbaa !159
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 2144176
  store i32 %265, ptr %290, align 8, !tbaa !160
  %291 = add nsw i32 %263, 1
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 2144180
  store i32 %291, ptr %292, align 4, !tbaa !161
  %293 = shl nsw i32 %263, 1
  %294 = or disjoint i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 2144184
  store i32 %294, ptr %295, align 8, !tbaa !162
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 2149936
  store i32 1, ptr %296, align 8, !tbaa !163
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 2, ptr %297, align 8, !tbaa !143
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 2142828
  %299 = load i32, ptr %298, align 4, !tbaa !123
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 2148664
  store i32 %299, ptr %300, align 8, !tbaa !164
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %302 = load i32, ptr %301, align 4, !tbaa !165
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 2148788
  store i32 %302, ptr %303, align 4, !tbaa !166
  %304 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !76
  %306 = lshr i32 %305, 4
  %.lobit = and i32 %306, 1
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 2147724
  store i32 %.lobit, ptr %307, align 4, !tbaa !167
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 2144128
  store i32 2, ptr %308, align 8, !tbaa !168
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 2145120
  store i32 1, ptr %309, align 8, !tbaa !169
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  %311 = load i32, ptr %310, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 2148472
  store i32 %311, ptr %312, align 8, !tbaa !170
  %313 = mul i32 %311, 139
  %314 = add i32 %313, 8192
  %315 = lshr i32 %314, 14
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 2145104
  store i32 %315, ptr %316, align 8, !tbaa !171
  %317 = mul i32 %311, %311
  %318 = add i32 %317, 64
  %319 = lshr i32 %318, 7
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 2148476
  store i32 %319, ptr %320, align 4, !tbaa !172
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 2142804
  store i32 %319, ptr %321, align 4, !tbaa !173
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 2145760
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 2141960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %322, ptr noundef nonnull align 8 dereferenceable(768) %323, i64 768, i1 false), !tbaa.struct !174
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 2145224
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %324, ptr noundef nonnull align 8 dereferenceable(416) %325, i64 416, i1 false), !tbaa.struct !175
  tail call void @ff_me_init_pic(ptr noundef nonnull %9) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %325, ptr noundef nonnull align 8 dereferenceable(416) %324, i64 416, i1 false), !tbaa.struct !175
  br label %326

326:                                              ; preds = %275, %.loopexit927
  %327 = load i32, ptr %133, align 8, !tbaa !106
  %.not543 = icmp eq i32 %327, 0
  br i1 %.not543, label %331, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %329, i64 32, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %6, ptr noundef nonnull align 8 dereferenceable(4224) %330, i64 4224, i1 false)
  br label %331

331:                                              ; preds = %328, %326
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 6424
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 6648
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 6428
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 6680
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 6592
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 6600
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 6412
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 2150384
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 2150368
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 2142816
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 6664
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 2141880
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 2141928
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 2149096
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 2142836
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 6576
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 6584
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 6688
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 2151712
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 2151720
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 2142820
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 6608
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 2156336
  br label %369

369:                                              ; preds = %.critedge567, %331
  %370 = load i32, ptr %334, align 4, !tbaa !121
  br label %371

371:                                              ; preds = %.critedge, %369
  %storemerge = phi i32 [ 5, %369 ], [ %378, %.critedge ]
  %372 = add nsw i32 %370, %storemerge
  %373 = ashr i32 %16, %372
  %.not544 = icmp eq i32 %373, 0
  br i1 %.not544, label %.critedge, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %333, align 8, !tbaa !120
  %376 = add nsw i32 %375, %storemerge
  %377 = ashr i32 %18, %376
  %.not545 = icmp eq i32 %377, 0
  br i1 %.not545, label %.critedge, label %379

.critedge:                                        ; preds = %371, %374
  %378 = add nsw i32 %storemerge, -1
  br label %371, !llvm.loop !176

379:                                              ; preds = %374
  store i32 %storemerge, ptr %332, align 8, !tbaa !177
  %380 = icmp slt i32 %storemerge, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #16
  br label %get_encode_buffer.exit.thread

382:                                              ; preds = %379
  %383 = load i32, ptr %91, align 8, !tbaa !136
  store i32 %383, ptr %335, align 8, !tbaa !143
  %384 = icmp eq i32 %383, 2
  %385 = select i1 %384, i32 2, i32 0
  store i32 %385, ptr %336, align 8, !tbaa !178
  %386 = tail call i32 @ff_snow_common_init_after_header(ptr noundef %0) #16
  %387 = load i32, ptr %337, align 4, !tbaa !179
  %388 = load i32, ptr %332, align 8, !tbaa !177
  %.not546 = icmp eq i32 %387, %388
  br i1 %.not546, label %.loopexit926, label %.preheader925

.preheader925:                                    ; preds = %382
  %389 = load i32, ptr %34, align 8, !tbaa !108
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph972, label %.loopexit926

.lr.ph972:                                        ; preds = %.preheader925, %calculate_visual_weight.exit
  %391 = phi i32 [ %455, %calculate_visual_weight.exit ], [ %389, %.preheader925 ]
  %392 = phi i32 [ %456, %calculate_visual_weight.exit ], [ %388, %.preheader925 ]
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %calculate_visual_weight.exit ], [ 0, %.preheader925 ]
  %393 = getelementptr inbounds nuw [533800 x i8], ptr %338, i64 %indvars.iv1129
  %394 = load i32, ptr %393, align 8, !tbaa !180
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !181
  %397 = icmp sgt i32 %392, 0
  br i1 %397, label %.lr.ph.i762, label %calculate_visual_weight.exit

.lr.ph.i762:                                      ; preds = %.lr.ph972
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = sext i32 %394 to i64
  %400 = shl nsw i64 %399, 1
  %401 = sext i32 %396 to i64
  %402 = mul i64 %400, %401
  %403 = icmp slt i32 %396, 1
  %404 = icmp slt i32 %394, 1
  %405 = zext i32 %394 to i64
  %wide.trip.count67.i = zext nneg i32 %396 to i64
  %brmerge.i = select i1 %403, i1 true, i1 %404
  br label %406

406:                                              ; preds = %448, %.lr.ph.i762
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i762 ], [ %indvars.iv.next74.i, %448 ]
  %.not.i763 = icmp ne i64 %indvars.iv73.i, 0
  %407 = getelementptr inbounds nuw [66720 x i8], ptr %398, i64 %indvars.iv73.i
  %408 = zext i1 %.not.i763 to i64
  br label %409

409:                                              ; preds = %._crit_edge57.i, %406
  %indvars.iv69.i = phi i64 [ %408, %406 ], [ %indvars.iv.next70.i, %._crit_edge57.i ]
  %.04959.i = phi i64 [ 0, %406 ], [ %.4.i, %._crit_edge57.i ]
  %410 = getelementptr inbounds nuw [16680 x i8], ptr %407, i64 %indvars.iv69.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !182
  %413 = load ptr, ptr %339, align 8, !tbaa !186
  tail call void @llvm.memset.p0.i64(ptr align 2 %413, i8 0, i64 %402, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !187
  %416 = sdiv i32 %415, 2
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !188
  %419 = sdiv i32 %418, 2
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !189
  %422 = mul nsw i32 %419, %421
  %423 = add nsw i32 %422, %416
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %412, i64 %424
  store i16 4096, ptr %425, align 2, !tbaa !190
  %426 = load ptr, ptr %339, align 8, !tbaa !186
  %427 = load ptr, ptr %340, align 8, !tbaa !191
  %428 = load i32, ptr %341, align 4, !tbaa !78
  %429 = load i32, ptr %332, align 8, !tbaa !177
  tail call void @ff_spatial_idwt(ptr noundef %426, ptr noundef %427, i32 noundef %394, i32 noundef %396, i32 noundef %394, i32 noundef %428, i32 noundef %429) #16
  br i1 %brmerge.i, label %._crit_edge57.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %409
  %430 = load ptr, ptr %339, align 8, !tbaa !186
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.156.us.i = phi i64 [ %438, %._crit_edge.us.i ], [ %.04959.i, %.preheader.lr.ph.split.us.i ]
  %431 = mul nuw nsw i64 %indvars.iv64.i, %405
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %430, i64 %431
  br label %432

432:                                              ; preds = %432, %.preheader.us.i
  %indvars.iv.i764 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i765, %432 ]
  %.253.us.i = phi i64 [ %.156.us.i, %.preheader.us.i ], [ %438, %432 ]
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i764
  %433 = load i16, ptr %gep.i, align 2, !tbaa !190
  %434 = sext i16 %433 to i32
  %435 = shl nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %436
  %438 = add nsw i64 %437, %.253.us.i
  %indvars.iv.next.i765 = add nuw nsw i64 %indvars.iv.i764, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i765, %405
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %432, !llvm.loop !192

._crit_edge.us.i:                                 ; preds = %432
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %._crit_edge57.i, label %.preheader.us.i, !llvm.loop !193

._crit_edge57.i:                                  ; preds = %._crit_edge.us.i, %409
  %.1.lcssa.i = phi i64 [ %.04959.i, %409 ], [ %438, %._crit_edge.us.i ]
  %439 = icmp eq i64 %indvars.iv69.i, 2
  %440 = sdiv i64 %.1.lcssa.i, 2
  %.3.i = select i1 %439, i64 %440, i64 %.1.lcssa.i
  %441 = sitofp i64 %.3.i to double
  %442 = tail call nsz double @llvm.sqrt.f64(double %441)
  %443 = fdiv nsz double 3.522560e+05, %442
  %444 = tail call nsz double @llvm.log2.f64(double %443)
  %445 = tail call nsz double @llvm.fmuladd.f64(double %444, double 3.200000e+01, double 5.000000e-01)
  %446 = fptosi double %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i32 %446, ptr %447, align 8, !tbaa !194
  %.not52.i = icmp eq i64 %indvars.iv69.i, 1
  %.4.i = select i1 %.not52.i, i64 %.1.lcssa.i, i64 0
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond72.not.i, label %448, label %409, !llvm.loop !195

448:                                              ; preds = %._crit_edge57.i
  %449 = getelementptr inbounds nuw i8, ptr %407, i64 33376
  %450 = load i32, ptr %449, align 8, !tbaa !194
  %451 = getelementptr inbounds nuw i8, ptr %407, i64 16696
  store i32 %450, ptr %451, align 8, !tbaa !194
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %452 = load i32, ptr %332, align 8, !tbaa !177
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next74.i, %453
  br i1 %454, label %406, label %calculate_visual_weight.exit.loopexit, !llvm.loop !196

calculate_visual_weight.exit.loopexit:            ; preds = %448
  %.pre1259 = load i32, ptr %34, align 8, !tbaa !108
  br label %calculate_visual_weight.exit

calculate_visual_weight.exit:                     ; preds = %calculate_visual_weight.exit.loopexit, %.lr.ph972
  %455 = phi i32 [ %.pre1259, %calculate_visual_weight.exit.loopexit ], [ %391, %.lr.ph972 ]
  %456 = phi i32 [ %452, %calculate_visual_weight.exit.loopexit ], [ %392, %.lr.ph972 ]
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %457 = sext i32 %455 to i64
  %458 = icmp slt i64 %indvars.iv.next1130, %457
  br i1 %458, label %.lr.ph972, label %.loopexit926, !llvm.loop !197

.loopexit926:                                     ; preds = %calculate_visual_weight.exit, %.preheader925, %382
  tail call fastcc void @encode_header(ptr noundef nonnull %8)
  %459 = load ptr, ptr %342, align 8, !tbaa !198
  %460 = load ptr, ptr %343, align 8, !tbaa !199
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %.tr = trunc i64 %463 to i32
  %464 = shl i32 %.tr, 3
  store i32 %464, ptr %344, align 8, !tbaa !200
  tail call fastcc void @encode_blocks(ptr noundef nonnull %8, i32 noundef 1)
  %465 = load ptr, ptr %342, align 8, !tbaa !198
  %466 = load ptr, ptr %343, align 8, !tbaa !199
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = load i32, ptr %344, align 8, !tbaa !200
  %.tr547 = trunc i64 %469 to i32
  %471 = shl i32 %.tr547, 3
  %472 = sub i32 %471, %470
  store i32 %472, ptr %345, align 8, !tbaa !201
  %473 = load i32, ptr %34, align 8, !tbaa !108
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph1079, label %._crit_edge1080

.lr.ph1079:                                       ; preds = %.loopexit926, %2788
  %indvars.iv1254 = phi i64 [ %indvars.iv.next1255, %2788 ], [ 0, %.loopexit926 ]
  %475 = getelementptr inbounds nuw [533800 x i8], ptr %338, i64 %indvars.iv1254
  %476 = load i32, ptr %475, align 8, !tbaa !180
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !181
  %479 = load i32, ptr %346, align 8, !tbaa !202
  %.not554 = icmp eq i32 %479, 0
  br i1 %.not554, label %480, label %2237

480:                                              ; preds = %.lr.ph1079
  %481 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv1254
  %482 = load ptr, ptr %481, align 8, !tbaa !118
  %.not555 = icmp ne ptr %482, null
  %483 = icmp sgt i32 %478, 0
  %or.cond1099 = select i1 %.not555, i1 %483, i1 false
  br i1 %or.cond1099, label %.preheader908.lr.ph, label %.loopexit921

.preheader908.lr.ph:                              ; preds = %480
  %484 = icmp sgt i32 %476, 0
  %485 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv1254
  %486 = sext i32 %476 to i64
  %wide.trip.count1160 = zext nneg i32 %478 to i64
  %wide.trip.count1155 = zext nneg i32 %476 to i64
  br label %.preheader908

.preheader908:                                    ; preds = %.preheader908.lr.ph, %._crit_edge998
  %indvars.iv1157 = phi i64 [ 0, %.preheader908.lr.ph ], [ %indvars.iv.next1158, %._crit_edge998 ]
  br i1 %484, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %.preheader908
  %487 = load i32, ptr %485, align 4, !tbaa !119
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %indvars.iv1157, %488
  %490 = load ptr, ptr %339, align 8, !tbaa !186
  %491 = mul nuw nsw i64 %indvars.iv1157, %486
  %492 = getelementptr i8, ptr %482, i64 %489
  %invariant.gep1399 = getelementptr [2 x i8], ptr %490, i64 %491
  br label %493

493:                                              ; preds = %.lr.ph997, %493
  %indvars.iv1152 = phi i64 [ 0, %.lr.ph997 ], [ %indvars.iv.next1153, %493 ]
  %494 = getelementptr i8, ptr %492, i64 %indvars.iv1152
  %495 = load i8, ptr %494, align 1, !tbaa !84
  %496 = zext i8 %495 to i16
  %497 = shl nuw nsw i16 %496, 4
  %gep1400 = getelementptr [2 x i8], ptr %invariant.gep1399, i64 %indvars.iv1152
  store i16 %497, ptr %gep1400, align 2, !tbaa !190
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1155
  br i1 %exitcond1156.not, label %._crit_edge998, label %493, !llvm.loop !203

._crit_edge998:                                   ; preds = %493, %.preheader908
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1161.not = icmp eq i64 %indvars.iv.next1158, %wide.trip.count1160
  br i1 %exitcond1161.not, label %.loopexit921, label %.preheader908, !llvm.loop !204

.loopexit921:                                     ; preds = %._crit_edge998, %480
  %498 = load ptr, ptr %339, align 8, !tbaa !186
  %499 = load i32, ptr %21, align 4, !tbaa !124
  %500 = load i32, ptr %347, align 8, !tbaa !80
  %501 = shl i32 %499, %500
  %.not.i1014 = icmp slt i32 %501, 0
  br i1 %.not.i1014, label %predict_plane.exit, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.loopexit921
  %.not.i668 = icmp eq i64 %indvars.iv1254, 0
  %502 = trunc nuw nsw i64 %indvars.iv1254 to i32
  br label %503

503:                                              ; preds = %.lr.ph1018, %predict_slice.exit752
  %.0.i1015 = phi i32 [ 0, %.lr.ph1018 ], [ %955, %predict_slice.exit752 ]
  %504 = load i32, ptr %19, align 8, !tbaa !125
  %505 = load i32, ptr %347, align 8, !tbaa !80
  %506 = shl i32 %504, %505
  %507 = load i32, ptr %21, align 4, !tbaa !124
  %508 = shl i32 %507, %505
  %509 = lshr i32 16, %505
  br i1 %.not.i668, label %518, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %334, align 4, !tbaa !121
  %512 = lshr i32 %509, %511
  %513 = load i32, ptr %333, align 8, !tbaa !120
  %514 = lshr i32 %509, %513
  %515 = add nsw i32 %511, %505
  %516 = shl nuw nsw i32 %509, 1
  %517 = lshr i32 %516, %511
  br label %520

518:                                              ; preds = %503
  %519 = shl nuw nsw i32 %509, 1
  br label %520

520:                                              ; preds = %518, %510
  %.pn.i670.pn.in = phi i32 [ %515, %510 ], [ %505, %518 ]
  %521 = phi i32 [ %512, %510 ], [ %509, %518 ]
  %522 = phi i32 [ %514, %510 ], [ %509, %518 ]
  %523 = phi i32 [ %517, %510 ], [ %519, %518 ]
  %.pn.i670.pn = sext i32 %.pn.i670.pn.in to i64
  %.in884 = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.i670.pn
  %524 = load ptr, ptr %.in884, align 8, !tbaa !118
  %525 = load ptr, ptr %164, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv1254
  %528 = load i32, ptr %527, align 4, !tbaa !119
  %529 = load i32, ptr %475, align 8, !tbaa !180
  %530 = load i32, ptr %477, align 4, !tbaa !181
  %531 = load i32, ptr %348, align 8, !tbaa !144
  %.not110.i672 = icmp eq i32 %531, 0
  br i1 %.not110.i672, label %532, label %570

532:                                              ; preds = %520
  %533 = load ptr, ptr %13, align 8, !tbaa !111
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 524
  %535 = load i32, ptr %534, align 4, !tbaa !205
  %536 = and i32 %535, 512
  %.not111.i673 = icmp eq i32 %536, 0
  br i1 %.not111.i673, label %.preheader906, label %570

.preheader906:                                    ; preds = %532
  %.not112.i6751011 = icmp slt i32 %506, 0
  br i1 %.not112.i6751011, label %predict_slice.exit752, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.preheader906
  %537 = lshr i32 %521, 1
  %538 = mul nsw i32 %522, %.0.i1015
  %539 = lshr i32 %522, 1
  %540 = sub nsw i32 %538, %539
  %541 = add nsw i32 %.0.i1015, -1
  %542 = icmp sgt i32 %528, 111
  %543 = shl nsw i32 %528, 4
  %544 = select i1 %542, i32 16, i32 %543
  %545 = icmp eq i32 %.0.i1015, 0
  %546 = icmp slt i32 %540, 0
  %547 = mul nsw i32 %540, %523
  %548 = sext i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = tail call i32 @llvm.smin.i32(i32 %540, i32 0)
  %.0239.i.i694 = add nsw i32 %522, %550
  %.0228.i.i695 = tail call i32 @llvm.smax.i32(i32 %540, i32 0)
  %551 = add nsw i32 %.0228.i.i695, %.0239.i.i694
  %552 = icmp sgt i32 %551, %530
  %553 = sub nsw i32 %530, %.0228.i.i695
  %spec.select265.i.i697 = select i1 %552, i32 %553, i32 %.0239.i.i694
  %554 = icmp slt i32 %spec.select265.i.i697, 1
  %555 = mul nsw i32 %529, %.0228.i.i695
  %556 = mul nsw i32 %544, 3
  %557 = sext i32 %556 to i64
  %558 = sext i32 %544 to i64
  %559 = sext i32 %528 to i64
  %560 = lshr i32 %523, 1
  %561 = zext nneg i32 %560 to i64
  %562 = mul nuw nsw i32 %560, %523
  %563 = zext nneg i32 %562 to i64
  %564 = zext nneg i32 %523 to i64
  %565 = sext i32 %spec.select265.i.i697 to i64
  %566 = sext i32 %529 to i64
  %567 = zext nneg i32 %521 to i64
  %568 = zext nneg i32 %537 to i64
  %569 = add nuw i32 %506, 1
  %wide.trip.count1179 = zext i32 %569 to i64
  %.1222.i.i696.idx = select i1 %546, i64 %549, i64 0
  %invariant.gep1405 = getelementptr i8, ptr %524, i64 %.1222.i.i696.idx
  br label %586

570:                                              ; preds = %532, %520
  %571 = icmp eq i32 %.0.i1015, %508
  br i1 %571, label %predict_slice.exit752, label %572

572:                                              ; preds = %570
  %573 = mul i32 %522, %.0.i1015
  %574 = add nuw nsw i32 %.0.i1015, 1
  %575 = mul nsw i32 %522, %574
  %.114.i = tail call i32 @llvm.smin.i32(i32 %530, i32 %575)
  %576 = icmp slt i32 %573, %.114.i
  %577 = icmp sgt i32 %529, 0
  %or.cond1421 = select i1 %576, i1 %577, i1 false
  br i1 %or.cond1421, label %.preheader898.us.preheader, label %predict_slice.exit752

.preheader898.us.preheader:                       ; preds = %572
  %578 = sext i32 %573 to i64
  %579 = sext i32 %.114.i to i64
  %580 = zext nneg i32 %529 to i64
  %wide.trip.count1165 = zext nneg i32 %529 to i64
  br label %.preheader898.us

.preheader898.us:                                 ; preds = %.preheader898.us.preheader, %._crit_edge1002.us
  %indvars.iv1167 = phi i64 [ %578, %.preheader898.us.preheader ], [ %indvars.iv.next1168, %._crit_edge1002.us ]
  %581 = mul nsw i64 %indvars.iv1167, %580
  %invariant.gep1401 = getelementptr [2 x i8], ptr %498, i64 %581
  br label %582

582:                                              ; preds = %.preheader898.us, %582
  %indvars.iv1162 = phi i64 [ 0, %.preheader898.us ], [ %indvars.iv.next1163, %582 ]
  %gep1402 = getelementptr [2 x i8], ptr %invariant.gep1401, i64 %indvars.iv1162
  %583 = load i16, ptr %gep1402, align 2, !tbaa !190
  %584 = add i16 %583, -2048
  store i16 %584, ptr %gep1402, align 2, !tbaa !190
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1163, %wide.trip.count1165
  br i1 %exitcond1166.not, label %._crit_edge1002.us, label %582, !llvm.loop !206

._crit_edge1002.us:                               ; preds = %582
  %indvars.iv.next1168 = add nsw i64 %indvars.iv1167, 1
  %585 = icmp slt i64 %indvars.iv.next1168, %579
  br i1 %585, label %.preheader898.us, label %predict_slice.exit752, !llvm.loop !207

586:                                              ; preds = %.lr.ph1013, %add_yblock.exit.i723
  %indvars.iv1176 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1177, %add_yblock.exit.i723 ]
  %587 = mul nuw nsw i64 %indvars.iv1176, %567
  %588 = sub nsw i64 %587, %568
  %589 = load i32, ptr %19, align 8, !tbaa !125
  %590 = load i32, ptr %347, align 8, !tbaa !80
  %591 = shl i32 %589, %590
  %592 = load i32, ptr %21, align 4, !tbaa !124
  %593 = shl i32 %592, %590
  %594 = load ptr, ptr %349, align 8, !tbaa !208
  %595 = mul nsw i32 %591, %541
  %596 = sext i32 %595 to i64
  %597 = getelementptr [10 x i8], ptr %594, i64 %indvars.iv1176
  %598 = getelementptr i8, ptr %597, i64 -10
  %599 = getelementptr [10 x i8], ptr %598, i64 %596
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 10
  %601 = sext i32 %591 to i64
  %602 = getelementptr inbounds [10 x i8], ptr %599, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 10
  %604 = load ptr, ptr %350, align 8, !tbaa !209
  %605 = icmp eq i64 %indvars.iv1176, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %586
  %.not.i.i676 = icmp slt i64 %indvars.iv1176, %601
  %spec.select.i.i677 = select i1 %.not.i.i676, ptr %600, ptr %599
  %spec.select260.i.i678 = select i1 %.not.i.i676, ptr %603, ptr %602
  br label %607

607:                                              ; preds = %606, %586
  %.0237.i.i679 = phi ptr [ %599, %606 ], [ %600, %586 ]
  %.0235.i.i680 = phi ptr [ %spec.select.i.i677, %606 ], [ %600, %586 ]
  %.0233.i.i681 = phi ptr [ %602, %606 ], [ %603, %586 ]
  %.0231.i.i682 = phi ptr [ %spec.select260.i.i678, %606 ], [ %603, %586 ]
  br i1 %545, label %609, label %608

608:                                              ; preds = %607
  %.not249.i.i683 = icmp slt i32 %.0.i1015, %593
  %spec.select261.i.i684 = select i1 %.not249.i.i683, ptr %.0233.i.i681, ptr %.0237.i.i679
  %spec.select262.i.i685 = select i1 %.not249.i.i683, ptr %.0231.i.i682, ptr %.0235.i.i680
  br label %609

609:                                              ; preds = %608, %607
  %.1238.i.i686 = phi ptr [ %.0237.i.i679, %608 ], [ %.0233.i.i681, %607 ]
  %.1236.i.i687 = phi ptr [ %.0235.i.i680, %608 ], [ %.0231.i.i682, %607 ]
  %.1234.i.i688 = phi ptr [ %spec.select261.i.i684, %608 ], [ %.0233.i.i681, %607 ]
  %.1232.i.i689 = phi ptr [ %spec.select262.i.i685, %608 ], [ %.0231.i.i682, %607 ]
  %610 = icmp slt i64 %588, 0
  %611 = sub nsw i64 0, %588
  %612 = trunc nsw i64 %588 to i32
  %613 = tail call i32 @llvm.smin.i32(i32 %612, i32 0)
  %.0229.i.i690 = add nsw i32 %613, %521
  %.0223.i.i691 = tail call i32 @llvm.smax.i32(i32 %612, i32 0)
  %.0221.i.i692.idx = select i1 %610, i64 %611, i64 0
  %614 = add nsw i32 %.0229.i.i690, %.0223.i.i691
  %615 = icmp sgt i32 %614, %529
  %616 = sub nsw i32 %529, %.0223.i.i691
  %spec.select264.i.i693 = select i1 %615, i32 %616, i32 %.0229.i.i690
  %gep1406 = getelementptr i8, ptr %invariant.gep1405, i64 %.0221.i.i692.idx
  %617 = icmp slt i32 %spec.select264.i.i693, 1
  %or.cond5.i.i698 = select i1 %617, i1 true, i1 %554
  br i1 %or.cond5.i.i698, label %add_yblock.exit.i723, label %618

618:                                              ; preds = %609
  %619 = add nsw i32 %.0223.i.i691, %555
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x i8], ptr %498, i64 %620
  %622 = getelementptr inbounds i8, ptr %604, i64 %557
  %623 = getelementptr inbounds i8, ptr %622, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %622, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i691, i32 noundef %.0228.i.i695, i32 noundef %spec.select264.i.i693, i32 noundef %spec.select265.i.i697, ptr noundef %.1238.i.i686, i32 noundef %502, i32 noundef %529, i32 noundef %530) #16
  %624 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 8
  %625 = load i8, ptr %624, align 2, !tbaa !210
  %626 = and i8 %625, 1
  %.not.i294.i.i699 = icmp eq i8 %626, 0
  %.phi.trans.insert1272 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 8
  %.pre1273 = load i8, ptr %.phi.trans.insert1272, align 2, !tbaa !210
  %627 = and i8 %.pre1273, 1
  %.not16.i295.i.i700 = icmp eq i8 %627, 0
  %or.cond1422 = select i1 %.not.i294.i.i699, i1 true, i1 %.not16.i295.i.i700
  br i1 %or.cond1422, label %same_block.exit300.i.i702, label %628

628:                                              ; preds = %618
  %629 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 5
  %630 = load i8, ptr %629, align 1, !tbaa !84
  %631 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 5
  %632 = load i8, ptr %631, align 1, !tbaa !84
  %633 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 6
  %634 = load i8, ptr %633, align 1, !tbaa !84
  %635 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 6
  %636 = load i8, ptr %635, align 1, !tbaa !84
  %637 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 7
  %638 = load i8, ptr %637, align 1, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 7
  %640 = load i8, ptr %639, align 1, !tbaa !84
  %641 = icmp eq i8 %630, %632
  %642 = icmp eq i8 %634, %636
  %643 = and i1 %641, %642
  %644 = icmp eq i8 %638, %640
  %.not18.i296.i.i701 = and i1 %643, %644
  br i1 %.not18.i296.i.i701, label %672, label %670

same_block.exit300.i.i702:                        ; preds = %618
  %645 = load i16, ptr %.1238.i.i686, align 2, !tbaa !212
  %646 = sext i16 %645 to i32
  %647 = load i16, ptr %.1236.i.i687, align 2, !tbaa !212
  %648 = sext i16 %647 to i32
  %649 = sub nsw i32 %646, %648
  %650 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 2
  %651 = load i16, ptr %650, align 2, !tbaa !213
  %652 = sext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 2
  %654 = load i16, ptr %653, align 2, !tbaa !213
  %655 = sext i16 %654 to i32
  %656 = sub nsw i32 %652, %655
  %657 = or i32 %656, %649
  %658 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 4
  %659 = load i8, ptr %658, align 2, !tbaa !214
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 4
  %662 = load i8, ptr %661, align 2, !tbaa !214
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 %660, %663
  %665 = or i32 %657, %664
  %666 = xor i8 %.pre1273, %625
  %667 = and i8 %666, 1
  %668 = zext nneg i8 %667 to i32
  %669 = or i32 %665, %668
  %.not17.i299.i.i751 = icmp eq i32 %669, 0
  br i1 %.not17.i299.i.i751, label %672, label %670

670:                                              ; preds = %628, %same_block.exit300.i.i702
  %671 = getelementptr inbounds i8, ptr %623, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %623, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i691, i32 noundef %.0228.i.i695, i32 noundef %spec.select264.i.i693, i32 noundef %spec.select265.i.i697, ptr noundef nonnull %.1236.i.i687, i32 noundef %502, i32 noundef %529, i32 noundef %530) #16
  %.pre1274 = load i8, ptr %624, align 2, !tbaa !210
  br label %672

672:                                              ; preds = %628, %same_block.exit300.i.i702, %670
  %673 = phi i8 [ %.pre1274, %670 ], [ %625, %same_block.exit300.i.i702 ], [ %625, %628 ]
  %.sroa.7847.0 = phi ptr [ %623, %670 ], [ %622, %same_block.exit300.i.i702 ], [ %622, %628 ]
  %.0226.i.i706 = phi ptr [ %671, %670 ], [ %623, %same_block.exit300.i.i702 ], [ %623, %628 ]
  %674 = and i8 %673, 1
  %.not.i287.i.i707 = icmp eq i8 %674, 0
  %.phi.trans.insert1276 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 8
  %.pre1277 = load i8, ptr %.phi.trans.insert1276, align 2, !tbaa !210
  %675 = and i8 %.pre1277, 1
  %.not16.i288.i.i708 = icmp eq i8 %675, 0
  %or.cond1423 = select i1 %.not.i287.i.i707, i1 true, i1 %.not16.i288.i.i708
  br i1 %or.cond1423, label %same_block.exit293.i.i710, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 5
  %678 = load i8, ptr %677, align 1, !tbaa !84
  %679 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 5
  %680 = load i8, ptr %679, align 1, !tbaa !84
  %681 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 6
  %682 = load i8, ptr %681, align 1, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 6
  %684 = load i8, ptr %683, align 1, !tbaa !84
  %685 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 7
  %686 = load i8, ptr %685, align 1, !tbaa !84
  %687 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 7
  %688 = load i8, ptr %687, align 1, !tbaa !84
  %689 = icmp eq i8 %678, %680
  %690 = icmp eq i8 %682, %684
  %691 = and i1 %689, %690
  %692 = icmp eq i8 %686, %688
  %.not18.i289.i.i709 = and i1 %691, %692
  br i1 %.not18.i289.i.i709, label %767, label %718

same_block.exit293.i.i710:                        ; preds = %672
  %693 = load i16, ptr %.1238.i.i686, align 2, !tbaa !212
  %694 = sext i16 %693 to i32
  %695 = load i16, ptr %.1234.i.i688, align 2, !tbaa !212
  %696 = sext i16 %695 to i32
  %697 = sub nsw i32 %694, %696
  %698 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !213
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !213
  %703 = sext i16 %702 to i32
  %704 = sub nsw i32 %700, %703
  %705 = or i32 %704, %697
  %706 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 4
  %707 = load i8, ptr %706, align 2, !tbaa !214
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 4
  %710 = load i8, ptr %709, align 2, !tbaa !214
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 %708, %711
  %713 = or i32 %705, %712
  %714 = xor i8 %.pre1277, %673
  %715 = and i8 %714, 1
  %716 = zext nneg i8 %715 to i32
  %717 = or i32 %713, %716
  %.not17.i292.i.i750 = icmp eq i32 %717, 0
  br i1 %.not17.i292.i.i750, label %767, label %718

718:                                              ; preds = %676, %same_block.exit293.i.i710
  %719 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 8
  %720 = load i8, ptr %719, align 2, !tbaa !210
  %721 = and i8 %720, 1
  %.not.i280.i.i742 = icmp eq i8 %721, 0
  %722 = and i8 %.pre1277, 1
  %.not16.i281.i.i743 = icmp eq i8 %722, 0
  %or.cond1424 = select i1 %.not.i280.i.i742, i1 true, i1 %.not16.i281.i.i743
  br i1 %or.cond1424, label %same_block.exit286.i.i745, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 5
  %725 = load i8, ptr %724, align 1, !tbaa !84
  %726 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 5
  %727 = load i8, ptr %726, align 1, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 6
  %729 = load i8, ptr %728, align 1, !tbaa !84
  %730 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 6
  %731 = load i8, ptr %730, align 1, !tbaa !84
  %732 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 7
  %733 = load i8, ptr %732, align 1, !tbaa !84
  %734 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 7
  %735 = load i8, ptr %734, align 1, !tbaa !84
  %736 = icmp eq i8 %725, %727
  %737 = icmp eq i8 %729, %731
  %738 = and i1 %736, %737
  %739 = icmp eq i8 %733, %735
  %.not18.i282.i.i744 = and i1 %738, %739
  br i1 %.not18.i282.i.i744, label %767, label %765

same_block.exit286.i.i745:                        ; preds = %718
  %740 = load i16, ptr %.1236.i.i687, align 2, !tbaa !212
  %741 = sext i16 %740 to i32
  %742 = load i16, ptr %.1234.i.i688, align 2, !tbaa !212
  %743 = sext i16 %742 to i32
  %744 = sub nsw i32 %741, %743
  %745 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !213
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !213
  %750 = sext i16 %749 to i32
  %751 = sub nsw i32 %747, %750
  %752 = or i32 %751, %744
  %753 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 4
  %754 = load i8, ptr %753, align 2, !tbaa !214
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 4
  %757 = load i8, ptr %756, align 2, !tbaa !214
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 %755, %758
  %760 = or i32 %752, %759
  %761 = xor i8 %.pre1277, %720
  %762 = and i8 %761, 1
  %763 = zext nneg i8 %762 to i32
  %764 = or i32 %760, %763
  %.not17.i285.i.i749 = icmp eq i32 %764, 0
  br i1 %.not17.i285.i.i749, label %767, label %765

765:                                              ; preds = %723, %same_block.exit286.i.i745
  %766 = getelementptr inbounds i8, ptr %.0226.i.i706, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i706, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i691, i32 noundef %.0228.i.i695, i32 noundef %spec.select264.i.i693, i32 noundef %spec.select265.i.i697, ptr noundef nonnull %.1234.i.i688, i32 noundef %502, i32 noundef %529, i32 noundef %530) #16
  %.pre1278 = load i8, ptr %624, align 2, !tbaa !210
  br label %767

767:                                              ; preds = %723, %676, %same_block.exit286.i.i745, %same_block.exit293.i.i710, %765
  %768 = phi i8 [ %.pre1278, %765 ], [ %673, %same_block.exit293.i.i710 ], [ %673, %same_block.exit286.i.i745 ], [ %673, %676 ], [ %673, %723 ]
  %.sroa.12850.0 = phi ptr [ %.0226.i.i706, %765 ], [ %622, %same_block.exit293.i.i710 ], [ %.sroa.7847.0, %same_block.exit286.i.i745 ], [ %622, %676 ], [ %.sroa.7847.0, %723 ]
  %.1227.i.i714 = phi ptr [ %766, %765 ], [ %.0226.i.i706, %same_block.exit293.i.i710 ], [ %.0226.i.i706, %same_block.exit286.i.i745 ], [ %.0226.i.i706, %676 ], [ %.0226.i.i706, %723 ]
  %769 = and i8 %768, 1
  %.not.i273.i.i715 = icmp eq i8 %769, 0
  %.phi.trans.insert1280 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 8
  %.pre1281 = load i8, ptr %.phi.trans.insert1280, align 2, !tbaa !210
  %770 = and i8 %.pre1281, 1
  %.not16.i274.i.i716 = icmp eq i8 %770, 0
  %or.cond1425 = select i1 %.not.i273.i.i715, i1 true, i1 %.not16.i274.i.i716
  br i1 %or.cond1425, label %same_block.exit279.i.i718, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 5
  %773 = load i8, ptr %772, align 1, !tbaa !84
  %774 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 5
  %775 = load i8, ptr %774, align 1, !tbaa !84
  %776 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 6
  %777 = load i8, ptr %776, align 1, !tbaa !84
  %778 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 6
  %779 = load i8, ptr %778, align 1, !tbaa !84
  %780 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 7
  %781 = load i8, ptr %780, align 1, !tbaa !84
  %782 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 7
  %783 = load i8, ptr %782, align 1, !tbaa !84
  %784 = icmp eq i8 %773, %775
  %785 = icmp eq i8 %777, %779
  %786 = and i1 %784, %785
  %787 = icmp eq i8 %781, %783
  %.not18.i275.i.i717 = and i1 %786, %787
  br i1 %.not18.i275.i.i717, label %.lr.ph1006.us.preheader, label %813

same_block.exit279.i.i718:                        ; preds = %767
  %788 = load i16, ptr %.1238.i.i686, align 2, !tbaa !212
  %789 = sext i16 %788 to i32
  %790 = load i16, ptr %.1232.i.i689, align 2, !tbaa !212
  %791 = sext i16 %790 to i32
  %792 = sub nsw i32 %789, %791
  %793 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !213
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !213
  %798 = sext i16 %797 to i32
  %799 = sub nsw i32 %795, %798
  %800 = or i32 %799, %792
  %801 = getelementptr inbounds nuw i8, ptr %.1238.i.i686, i64 4
  %802 = load i8, ptr %801, align 2, !tbaa !214
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 4
  %805 = load i8, ptr %804, align 2, !tbaa !214
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 %803, %806
  %808 = or i32 %800, %807
  %809 = xor i8 %.pre1281, %768
  %810 = and i8 %809, 1
  %811 = zext nneg i8 %810 to i32
  %812 = or i32 %808, %811
  %.not17.i278.i.i741 = icmp eq i32 %812, 0
  br i1 %.not17.i278.i.i741, label %.lr.ph1006.us.preheader, label %813

813:                                              ; preds = %771, %same_block.exit279.i.i718
  %814 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 8
  %815 = load i8, ptr %814, align 2, !tbaa !210
  %816 = and i8 %815, 1
  %.not.i266.i.i725 = icmp eq i8 %816, 0
  %817 = and i8 %.pre1281, 1
  %.not16.i267.i.i726 = icmp eq i8 %817, 0
  %or.cond1426 = select i1 %.not.i266.i.i725, i1 true, i1 %.not16.i267.i.i726
  br i1 %or.cond1426, label %same_block.exit272.i.i728, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 5
  %820 = load i8, ptr %819, align 1, !tbaa !84
  %821 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 5
  %822 = load i8, ptr %821, align 1, !tbaa !84
  %823 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 6
  %824 = load i8, ptr %823, align 1, !tbaa !84
  %825 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 6
  %826 = load i8, ptr %825, align 1, !tbaa !84
  %827 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 7
  %828 = load i8, ptr %827, align 1, !tbaa !84
  %829 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 7
  %830 = load i8, ptr %829, align 1, !tbaa !84
  %831 = icmp eq i8 %820, %822
  %832 = icmp eq i8 %824, %826
  %833 = and i1 %831, %832
  %834 = icmp eq i8 %828, %830
  %.not18.i268.i.i727 = and i1 %833, %834
  br i1 %.not18.i268.i.i727, label %.lr.ph1006.us.preheader, label %860

same_block.exit272.i.i728:                        ; preds = %813
  %835 = load i16, ptr %.1236.i.i687, align 2, !tbaa !212
  %836 = sext i16 %835 to i32
  %837 = load i16, ptr %.1232.i.i689, align 2, !tbaa !212
  %838 = sext i16 %837 to i32
  %839 = sub nsw i32 %836, %838
  %840 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 2
  %841 = load i16, ptr %840, align 2, !tbaa !213
  %842 = sext i16 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !213
  %845 = sext i16 %844 to i32
  %846 = sub nsw i32 %842, %845
  %847 = or i32 %846, %839
  %848 = getelementptr inbounds nuw i8, ptr %.1236.i.i687, i64 4
  %849 = load i8, ptr %848, align 2, !tbaa !214
  %850 = zext i8 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 4
  %852 = load i8, ptr %851, align 2, !tbaa !214
  %853 = zext i8 %852 to i32
  %854 = sub nsw i32 %850, %853
  %855 = or i32 %847, %854
  %856 = xor i8 %.pre1281, %815
  %857 = and i8 %856, 1
  %858 = zext nneg i8 %857 to i32
  %859 = or i32 %855, %858
  %.not17.i271.i.i740 = icmp eq i32 %859, 0
  br i1 %.not17.i271.i.i740, label %.lr.ph1006.us.preheader, label %860

860:                                              ; preds = %818, %same_block.exit272.i.i728
  %861 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 8
  %862 = load i8, ptr %861, align 2, !tbaa !210
  %863 = and i8 %862, 1
  %.not.i.i.i732 = icmp eq i8 %863, 0
  %864 = and i8 %.pre1281, 1
  %.not16.i.i.i733 = icmp eq i8 %864, 0
  %or.cond1427 = select i1 %.not.i.i.i732, i1 true, i1 %.not16.i.i.i733
  br i1 %or.cond1427, label %same_block.exit.i.i735, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 5
  %867 = load i8, ptr %866, align 1, !tbaa !84
  %868 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 5
  %869 = load i8, ptr %868, align 1, !tbaa !84
  %870 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 6
  %871 = load i8, ptr %870, align 1, !tbaa !84
  %872 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 6
  %873 = load i8, ptr %872, align 1, !tbaa !84
  %874 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 7
  %875 = load i8, ptr %874, align 1, !tbaa !84
  %876 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 7
  %877 = load i8, ptr %876, align 1, !tbaa !84
  %878 = icmp eq i8 %867, %869
  %879 = icmp eq i8 %871, %873
  %880 = and i1 %878, %879
  %881 = icmp eq i8 %875, %877
  %.not18.i.i.i734 = and i1 %880, %881
  br i1 %.not18.i.i.i734, label %.lr.ph1006.us.preheader, label %907

same_block.exit.i.i735:                           ; preds = %860
  %882 = load i16, ptr %.1234.i.i688, align 2, !tbaa !212
  %883 = sext i16 %882 to i32
  %884 = load i16, ptr %.1232.i.i689, align 2, !tbaa !212
  %885 = sext i16 %884 to i32
  %886 = sub nsw i32 %883, %885
  %887 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 2
  %888 = load i16, ptr %887, align 2, !tbaa !213
  %889 = sext i16 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 2
  %891 = load i16, ptr %890, align 2, !tbaa !213
  %892 = sext i16 %891 to i32
  %893 = sub nsw i32 %889, %892
  %894 = or i32 %893, %886
  %895 = getelementptr inbounds nuw i8, ptr %.1234.i.i688, i64 4
  %896 = load i8, ptr %895, align 2, !tbaa !214
  %897 = zext i8 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %.1232.i.i689, i64 4
  %899 = load i8, ptr %898, align 2, !tbaa !214
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 %897, %900
  %902 = or i32 %894, %901
  %903 = xor i8 %.pre1281, %862
  %904 = and i8 %903, 1
  %905 = zext nneg i8 %904 to i32
  %906 = or i32 %902, %905
  %.not17.i.i.i739 = icmp eq i32 %906, 0
  br i1 %.not17.i.i.i739, label %.lr.ph1006.us.preheader, label %907

907:                                              ; preds = %865, %same_block.exit.i.i735
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i714, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i691, i32 noundef %.0228.i.i695, i32 noundef %spec.select264.i.i693, i32 noundef %spec.select265.i.i697, ptr noundef nonnull %.1232.i.i689, i32 noundef %502, i32 noundef %529, i32 noundef %530) #16
  br label %.lr.ph1006.us.preheader

.lr.ph1006.us.preheader:                          ; preds = %865, %818, %771, %same_block.exit.i.i735, %same_block.exit272.i.i728, %same_block.exit279.i.i718, %907
  %.sroa.17852.0 = phi ptr [ %.1227.i.i714, %907 ], [ %.sroa.7847.0, %same_block.exit272.i.i728 ], [ %622, %same_block.exit279.i.i718 ], [ %.sroa.12850.0, %same_block.exit.i.i735 ], [ %622, %771 ], [ %.sroa.7847.0, %818 ], [ %.sroa.12850.0, %865 ]
  %908 = zext nneg i32 %spec.select264.i.i693 to i64
  br label %.lr.ph1006.us

.lr.ph1006.us:                                    ; preds = %.lr.ph1006.us.preheader, %._crit_edge1007.us
  %indvars.iv1173 = phi i64 [ 0, %.lr.ph1006.us.preheader ], [ %indvars.iv.next1174, %._crit_edge1007.us ]
  %909 = mul nuw nsw i64 %indvars.iv1173, %564
  %910 = getelementptr inbounds nuw i8, ptr %gep1406, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %561
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 %563
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %561
  %914 = mul nsw i64 %indvars.iv1173, %559
  %915 = mul nsw i64 %indvars.iv1173, %566
  %invariant.gep1403 = getelementptr [2 x i8], ptr %621, i64 %915
  br label %916

916:                                              ; preds = %.lr.ph1006.us, %916
  %indvars.iv1170 = phi i64 [ 0, %.lr.ph1006.us ], [ %indvars.iv.next1171, %916 ]
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 %indvars.iv1170
  %918 = load i8, ptr %917, align 1, !tbaa !84
  %919 = zext i8 %918 to i32
  %920 = add nsw i64 %indvars.iv1170, %914
  %921 = getelementptr inbounds i8, ptr %.sroa.17852.0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !84
  %923 = zext i8 %922 to i32
  %924 = mul nuw nsw i32 %923, %919
  %925 = getelementptr inbounds nuw i8, ptr %911, i64 %indvars.iv1170
  %926 = load i8, ptr %925, align 1, !tbaa !84
  %927 = zext i8 %926 to i32
  %928 = getelementptr inbounds i8, ptr %.sroa.12850.0, i64 %920
  %929 = load i8, ptr %928, align 1, !tbaa !84
  %930 = zext i8 %929 to i32
  %931 = mul nuw nsw i32 %930, %927
  %932 = add nuw nsw i32 %931, %924
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 %indvars.iv1170
  %934 = load i8, ptr %933, align 1, !tbaa !84
  %935 = zext i8 %934 to i32
  %936 = getelementptr inbounds i8, ptr %.sroa.7847.0, i64 %920
  %937 = load i8, ptr %936, align 1, !tbaa !84
  %938 = zext i8 %937 to i32
  %939 = mul nuw nsw i32 %938, %935
  %940 = add nuw nsw i32 %932, %939
  %941 = getelementptr inbounds nuw i8, ptr %913, i64 %indvars.iv1170
  %942 = load i8, ptr %941, align 1, !tbaa !84
  %943 = zext i8 %942 to i32
  %944 = getelementptr inbounds i8, ptr %622, i64 %920
  %945 = load i8, ptr %944, align 1, !tbaa !84
  %946 = zext i8 %945 to i32
  %947 = mul nuw nsw i32 %946, %943
  %948 = add nuw nsw i32 %940, %947
  %949 = lshr i32 %948, 4
  %gep1404 = getelementptr [2 x i8], ptr %invariant.gep1403, i64 %indvars.iv1170
  %950 = load i16, ptr %gep1404, align 2, !tbaa !190
  %951 = trunc nuw nsw i32 %949 to i16
  %952 = sub i16 %950, %951
  store i16 %952, ptr %gep1404, align 2, !tbaa !190
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %953 = icmp samesign ult i64 %indvars.iv.next1171, %908
  br i1 %953, label %916, label %._crit_edge1007.us, !llvm.loop !215

._crit_edge1007.us:                               ; preds = %916
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %954 = icmp slt i64 %indvars.iv.next1174, %565
  br i1 %954, label %.lr.ph1006.us, label %add_yblock.exit.i723, !llvm.loop !216

add_yblock.exit.i723:                             ; preds = %._crit_edge1007.us, %609
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1177, %wide.trip.count1179
  br i1 %exitcond1180.not, label %predict_slice.exit752, label %586, !llvm.loop !217

predict_slice.exit752:                            ; preds = %._crit_edge1002.us, %add_yblock.exit.i723, %572, %.preheader906, %570
  %955 = add nuw i32 %.0.i1015, 1
  %exitcond1181.not = icmp eq i32 %.0.i1015, %501
  br i1 %exitcond1181.not, label %predict_plane.exit, label %503, !llvm.loop !218

predict_plane.exit:                               ; preds = %predict_slice.exit752, %.loopexit921
  %956 = icmp eq i64 %indvars.iv1254, 0
  br i1 %956, label %957, label %967

957:                                              ; preds = %predict_plane.exit
  %958 = load i32, ptr %91, align 8, !tbaa !136
  %959 = icmp eq i32 %958, 2
  br i1 %959, label %960, label %967

960:                                              ; preds = %957
  %961 = load i32, ptr %99, align 8, !tbaa !76
  %962 = and i32 %961, 1024
  %.not556 = icmp eq i32 %962, 0
  br i1 %.not556, label %963, label %967

963:                                              ; preds = %960
  %964 = load i32, ptr %352, align 8, !tbaa !219
  %965 = load i32, ptr %353, align 4, !tbaa !220
  %966 = icmp sgt i32 %964, %965
  br i1 %966, label %.critedge567, label %967

967:                                              ; preds = %963, %960, %957, %predict_plane.exit
  %968 = load i32, ptr %163, align 8, !tbaa !146
  %969 = icmp eq i32 %968, -128
  br i1 %969, label %.preheader916, label %.preheader918

.preheader918:                                    ; preds = %967
  br i1 %483, label %.preheader905.lr.ph, label %.loopexit917

.preheader905.lr.ph:                              ; preds = %.preheader918
  %970 = icmp sgt i32 %476, 0
  %971 = zext i32 %476 to i64
  %wide.trip.count1190 = zext nneg i32 %478 to i64
  br label %.preheader905

.preheader916:                                    ; preds = %967
  br i1 %483, label %.preheader904.lr.ph, label %.loopexit917

.preheader904.lr.ph:                              ; preds = %.preheader916
  %972 = icmp sgt i32 %476, 0
  %973 = zext i32 %476 to i64
  %wide.trip.count1200 = zext nneg i32 %478 to i64
  br label %.preheader904

.preheader904:                                    ; preds = %.preheader904.lr.ph, %._crit_edge1025
  %indvars.iv1197 = phi i64 [ 0, %.preheader904.lr.ph ], [ %indvars.iv.next1198, %._crit_edge1025 ]
  br i1 %972, label %.lr.ph1024, label %._crit_edge1025

.lr.ph1024:                                       ; preds = %.preheader904
  %974 = load ptr, ptr %339, align 8, !tbaa !186
  %975 = mul nuw nsw i64 %indvars.iv1197, %973
  %976 = load ptr, ptr %354, align 8, !tbaa !221
  br label %977

977:                                              ; preds = %.lr.ph1024, %977
  %indvars.iv1192 = phi i64 [ 0, %.lr.ph1024 ], [ %indvars.iv.next1193, %977 ]
  %978 = add nuw nsw i64 %indvars.iv1192, %975
  %979 = getelementptr inbounds nuw [2 x i8], ptr %974, i64 %978
  %980 = load i16, ptr %979, align 2, !tbaa !190
  %981 = sext i16 %980 to i32
  %982 = add nsw i32 %981, 7
  %983 = ashr i32 %982, 4
  %984 = getelementptr inbounds nuw [4 x i8], ptr %976, i64 %978
  store i32 %983, ptr %984, align 4, !tbaa !119
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1193, %973
  br i1 %exitcond1196.not, label %._crit_edge1025, label %977, !llvm.loop !222

._crit_edge1025:                                  ; preds = %977, %.preheader904
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1198, %wide.trip.count1200
  br i1 %exitcond1201.not, label %.loopexit917, label %.preheader904, !llvm.loop !223

.preheader905:                                    ; preds = %.preheader905.lr.ph, %._crit_edge1021
  %indvars.iv1187 = phi i64 [ 0, %.preheader905.lr.ph ], [ %indvars.iv.next1188, %._crit_edge1021 ]
  br i1 %970, label %.lr.ph1020, label %._crit_edge1021

.lr.ph1020:                                       ; preds = %.preheader905
  %985 = load ptr, ptr %339, align 8, !tbaa !186
  %986 = mul nuw nsw i64 %indvars.iv1187, %971
  %987 = load ptr, ptr %354, align 8, !tbaa !221
  br label %988

988:                                              ; preds = %.lr.ph1020, %988
  %indvars.iv1182 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1183, %988 ]
  %989 = add nuw nsw i64 %indvars.iv1182, %986
  %990 = getelementptr inbounds nuw [2 x i8], ptr %985, i64 %989
  %991 = load i16, ptr %990, align 2, !tbaa !190
  %992 = sext i16 %991 to i32
  %993 = shl nsw i32 %992, 4
  %994 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %989
  store i32 %993, ptr %994, align 4, !tbaa !119
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %971
  br i1 %exitcond1186.not, label %._crit_edge1021, label %988, !llvm.loop !224

._crit_edge1021:                                  ; preds = %988, %.preheader905
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1190
  br i1 %exitcond1191.not, label %.loopexit917, label %.preheader905, !llvm.loop !225

.loopexit917:                                     ; preds = %._crit_edge1021, %._crit_edge1025, %.preheader918, %.preheader916
  %995 = load ptr, ptr %354, align 8, !tbaa !221
  %996 = load ptr, ptr %355, align 8, !tbaa !226
  %997 = load i32, ptr %341, align 4, !tbaa !78
  %998 = load i32, ptr %332, align 8, !tbaa !177
  tail call void @ff_spatial_dwt(ptr noundef %995, ptr noundef %996, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %997, i32 noundef %998) #16
  %999 = load i32, ptr %133, align 8, !tbaa !106
  %1000 = icmp ne i32 %999, 0
  %or.cond = and i1 %956, %1000
  br i1 %or.cond, label %1001, label %1123

1001:                                             ; preds = %.loopexit917
  %1002 = load i32, ptr %332, align 8, !tbaa !177
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph103.i, label %._crit_edge.thread.i

.lr.ph103.i:                                      ; preds = %1001
  %wide.trip.count133.i = zext nneg i32 %1002 to i64
  br label %1004

1004:                                             ; preds = %1096, %.lr.ph103.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next131.i, %1096 ]
  %.072102.i = phi i32 [ 0, %.lr.ph103.i ], [ %.2.lcssa.i, %1096 ]
  %.not.i767 = icmp ne i64 %indvars.iv130.i, 0
  %1005 = getelementptr inbounds nuw [66720 x i8], ptr %356, i64 %indvars.iv130.i
  %1006 = zext i1 %.not.i767 to i64
  br label %1007

1007:                                             ; preds = %._crit_edge96.i, %1004
  %indvars.iv126.i = phi i64 [ %1006, %1004 ], [ %indvars.iv.next127.i, %._crit_edge96.i ]
  %.173100.i = phi i32 [ %.072102.i, %1004 ], [ %.2.lcssa.i, %._crit_edge96.i ]
  %1008 = getelementptr inbounds nuw [16680 x i8], ptr %1005, i64 %indvars.iv126.i
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !182
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !187
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  %1014 = load i32, ptr %1013, align 4, !tbaa !188
  %.12.val.fr.i.i = freeze i32 %1014
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !189
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !194
  %1019 = tail call i32 @llvm.smax.i32(i32 %1018, i32 -64)
  %1020 = tail call i32 @llvm.smin.i32(i32 %1019, i32 448)
  %.0.i.i768 = add nsw i32 %1020, 64
  %1021 = and i32 %1020, 31
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !84
  %1025 = zext i8 %1024 to i32
  %1026 = lshr i32 %.0.i.i768, 5
  %1027 = shl nuw nsw i32 %1025, %1026
  %1028 = udiv i32 65536, %1027
  %1029 = icmp sgt i32 %.12.val.fr.i.i, 0
  %1030 = icmp sgt i32 %1012, 0
  %or.cond.i = select i1 %1029, i1 %1030, i1 false
  br i1 %or.cond.i, label %.preheader80.lr.ph.split.us.i, label %._crit_edge84.i

.preheader80.lr.ph.split.us.i:                    ; preds = %1007
  %1031 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !227
  %1033 = sext i32 %1016 to i64
  %wide.trip.count114.i = zext nneg i32 %.12.val.fr.i.i to i64
  %wide.trip.count.i = zext nneg i32 %1012 to i64
  br label %.preheader80.us.i

.preheader80.us.i:                                ; preds = %._crit_edge.us.i777, %.preheader80.lr.ph.split.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge.us.i777 ], [ 0, %.preheader80.lr.ph.split.us.i ]
  %1034 = mul nsw i64 %indvars.iv111.i, %1033
  br label %1035

1035:                                             ; preds = %1035, %.preheader80.us.i
  %indvars.iv.i774 = phi i64 [ 0, %.preheader80.us.i ], [ %indvars.iv.next.i775, %1035 ]
  %1036 = add nsw i64 %indvars.iv.i774, %1034
  %1037 = getelementptr inbounds [4 x i8], ptr %1032, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !119
  %1039 = trunc i32 %1038 to i16
  %1040 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1036
  store i16 %1039, ptr %1040, align 2, !tbaa !190
  %indvars.iv.next.i775 = add nuw nsw i64 %indvars.iv.i774, 1
  %exitcond.not.i776 = icmp eq i64 %indvars.iv.next.i775, %wide.trip.count.i
  br i1 %exitcond.not.i776, label %._crit_edge.us.i777, label %1035, !llvm.loop !228

._crit_edge.us.i777:                              ; preds = %1035
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %.preheader80.us.i, !llvm.loop !229

._crit_edge84.i:                                  ; preds = %._crit_edge.us.i777, %1007
  %1041 = icmp eq i64 %indvars.iv126.i, 0
  %1042 = and i1 %1041, %1029
  %or.cond149.i = select i1 %1042, i1 %1030, i1 false
  br i1 %or.cond149.i, label %.preheader.us.preheader.i.i, label %decorrelate.exit.i

.preheader.us.preheader.i.i:                      ; preds = %._crit_edge84.i
  %1043 = zext nneg i32 %1012 to i64
  %1044 = add nsw i64 %1043, -1
  %1045 = sext i32 %1016 to i64
  %1046 = zext nneg i32 %.12.val.fr.i.i to i64
  %.not.us6.i85.i = icmp eq i64 %1044, 0
  %indvars.iv25.i.i1465 = add nsw i64 %1046, -1
  %.not57.us.i.i1466 = icmp eq i64 %indvars.iv25.i.i1465, 0
  br i1 %.not57.us.i.i1466, label %.lr.ph.split.us.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us9.i.preheader.i:                   ; preds = %.preheader.us.preheader.i.i, %..loopexit_crit_edge.us.i.i
  %indvars.iv25.i.i1467 = phi i64 [ %indvars.iv25.i.i, %..loopexit_crit_edge.us.i.i ], [ %indvars.iv25.i.i1465, %.preheader.us.preheader.i.i ]
  %1047 = mul nsw i64 %indvars.iv25.i.i1467, %1045
  %1048 = add nsw i64 %1047, %1044
  br i1 %.not.us6.i85.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.i773

.lr.ph.split.us.split.us.us.i.preheader.i:        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  br i1 %.not.us6.i85.i, label %decorrelate.exit.i, label %.lr.ph.split.us.split.us.us.i.i

.lr.ph.i773:                                      ; preds = %.lr.ph.split.us9.i.preheader.i, %.lr.ph.split.us9.i.i
  %1049 = phi i64 [ %1075, %.lr.ph.split.us9.i.i ], [ %1048, %.lr.ph.split.us9.i.preheader.i ]
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.us9.i.i ], [ %1044, %.lr.ph.split.us9.i.preheader.i ]
  %1050 = add nsw i64 %1049, -1
  %1051 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !190
  %1053 = sext i16 %1052 to i32
  %1054 = sub nsw i64 %1049, %1045
  %1055 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !190
  %1057 = sext i16 %1056 to i32
  %1058 = add nsw i32 %1057, %1053
  %1059 = sub nsw i64 %1050, %1045
  %1060 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !190
  %1062 = sext i16 %1061 to i32
  %1063 = sub nsw i32 %1058, %1062
  %1064 = icmp sgt i16 %1052, %1056
  br i1 %1064, label %1068, label %1065

1065:                                             ; preds = %.lr.ph.i773
  %1066 = icmp slt i32 %1063, %1057
  br i1 %1066, label %1067, label %.lr.ph.split.us9.i.i

1067:                                             ; preds = %1065
  %.20.i.us.i.i = tail call i32 @llvm.smax.i32(i32 %1063, i32 %1053)
  br label %.lr.ph.split.us9.i.i

1068:                                             ; preds = %.lr.ph.i773
  %1069 = icmp sgt i32 %1063, %1057
  br i1 %1069, label %1070, label %.lr.ph.split.us9.i.i

1070:                                             ; preds = %1068
  %..i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1063, i32 %1053)
  br label %.lr.ph.split.us9.i.i

.lr.ph.split.us9.i.i:                             ; preds = %1070, %1068, %1067, %1065
  %.0.i.us.i.i = phi i32 [ %..i.us.i.i, %1070 ], [ %1057, %1065 ], [ %1057, %1068 ], [ %.20.i.us.i.i, %1067 ]
  %1071 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1049
  %1072 = load i16, ptr %1071, align 2, !tbaa !190
  %1073 = trunc nsw i32 %.0.i.us.i.i to i16
  %1074 = sub i16 %1072, %1073
  store i16 %1074, ptr %1071, align 2, !tbaa !190
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i86.i, -1
  %1075 = add nsw i64 %indvars.iv.next.i.i, %1047
  %.not.us6.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.us6.i.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.i773

..loopexit_crit_edge.us.i.i:                      ; preds = %.lr.ph.split.us9.i.i, %.lr.ph.split.us9.i.preheader.i
  %.lcssa.i = phi i64 [ %1048, %.lr.ph.split.us9.i.preheader.i ], [ %1075, %.lr.ph.split.us9.i.i ]
  %1076 = sub nsw i64 %.lcssa.i, %1045
  %1077 = getelementptr inbounds [2 x i8], ptr %1010, i64 %1076
  %1078 = load i16, ptr %1077, align 2, !tbaa !190
  %1079 = getelementptr inbounds [2 x i8], ptr %1010, i64 %.lcssa.i
  %1080 = load i16, ptr %1079, align 2, !tbaa !190
  %1081 = sub i16 %1080, %1078
  store i16 %1081, ptr %1079, align 2, !tbaa !190
  %indvars.iv25.i.i = add nsw i64 %indvars.iv25.i.i1467, -1
  %.not57.us.i.i = icmp eq i64 %indvars.iv25.i.i, 0
  br i1 %.not57.us.i.i, label %.lr.ph.split.us.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us.split.us.us.i.i:                  ; preds = %.lr.ph.split.us.split.us.us.i.preheader.i, %.lr.ph.split.us.split.us.us.i.i
  %indvars.iv22.i88.i = phi i64 [ %indvars.iv.next23.i.i, %.lr.ph.split.us.split.us.us.i.i ], [ %1044, %.lr.ph.split.us.split.us.us.i.preheader.i ]
  %1082 = getelementptr [2 x i8], ptr %1010, i64 %indvars.iv22.i88.i
  %1083 = getelementptr i8, ptr %1082, i64 -2
  %1084 = load i16, ptr %1083, align 2, !tbaa !190
  %1085 = load i16, ptr %1082, align 2, !tbaa !190
  %1086 = sub i16 %1085, %1084
  store i16 %1086, ptr %1082, align 2, !tbaa !190
  %indvars.iv.next23.i.i = add nsw i64 %indvars.iv22.i88.i, -1
  %.not.us.us.us.i.i = icmp eq i64 %indvars.iv.next23.i.i, 0
  br i1 %.not.us.us.us.i.i, label %decorrelate.exit.i, label %.lr.ph.split.us.split.us.us.i.i

decorrelate.exit.i:                               ; preds = %.lr.ph.split.us.split.us.us.i.i, %.lr.ph.split.us.split.us.us.i.preheader.i, %._crit_edge84.i
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %._crit_edge96.i

.preheader.us.preheader.i:                        ; preds = %decorrelate.exit.i
  %1087 = sext i32 %1016 to i64
  %wide.trip.count124.i = zext nneg i32 %.12.val.fr.i.i to i64
  %wide.trip.count119.i = zext nneg i32 %1012 to i64
  br label %.preheader.us.i770

.preheader.us.i770:                               ; preds = %._crit_edge.us98.i, %.preheader.us.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next122.i, %._crit_edge.us98.i ]
  %.294.us.i = phi i32 [ %.173100.i, %.preheader.us.preheader.i ], [ %1095, %._crit_edge.us98.i ]
  %1088 = mul nsw i64 %indvars.iv121.i, %1087
  %invariant.gep.i771 = getelementptr [2 x i8], ptr %1010, i64 %1088
  br label %1089

1089:                                             ; preds = %1089, %.preheader.us.i770
  %indvars.iv116.i = phi i64 [ 0, %.preheader.us.i770 ], [ %indvars.iv.next117.i, %1089 ]
  %.390.us.i = phi i32 [ %.294.us.i, %.preheader.us.i770 ], [ %1095, %1089 ]
  %gep.i772 = getelementptr [2 x i8], ptr %invariant.gep.i771, i64 %indvars.iv116.i
  %1090 = load i16, ptr %gep.i772, align 2, !tbaa !190
  %1091 = tail call i16 @llvm.abs.i16(i16 %1090, i1 false)
  %1092 = zext i16 %1091 to i32
  %1093 = mul nuw nsw i32 %1028, %1092
  %1094 = lshr i32 %1093, 16
  %1095 = add i32 %1094, %.390.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge.us98.i, label %1089, !llvm.loop !230

._crit_edge.us98.i:                               ; preds = %1089
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge96.i, label %.preheader.us.i770, !llvm.loop !231

._crit_edge96.i:                                  ; preds = %._crit_edge.us98.i, %decorrelate.exit.i
  %.2.lcssa.i = phi i32 [ %.173100.i, %decorrelate.exit.i ], [ %1095, %._crit_edge.us98.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 4
  br i1 %exitcond129.not.i, label %1096, label %1007, !llvm.loop !232

1096:                                             ; preds = %._crit_edge96.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge.i769, label %1004, !llvm.loop !233

._crit_edge.i769:                                 ; preds = %1096
  %1097 = icmp ult i32 %.2.lcssa.i, 2147483647
  br i1 %1097, label %._crit_edge.thread.i, label %1098

1098:                                             ; preds = %._crit_edge.i769
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 1706) #16
  tail call void @abort() #17
  unreachable

._crit_edge.thread.i:                             ; preds = %._crit_edge.i769, %1001
  %.072.lcssa145.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i769 ], [ 0, %1001 ]
  %1099 = zext nneg i32 %.072.lcssa145.i to i64
  %1100 = mul nuw nsw i64 %1099, %1099
  %1101 = lshr i64 %1100, 16
  %1102 = load i32, ptr %91, align 8, !tbaa !136
  %1103 = icmp eq i32 %1102, 1
  %1104 = and i64 %1101, 4294967295
  %..i766 = select i1 %1103, i64 %1104, i64 0
  %.151.i = select i1 %1103, i64 0, i64 %1104
  store i64 %..i766, ptr %357, align 8, !tbaa !234
  store i64 %.151.i, ptr %358, align 8, !tbaa !235
  %1105 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 1) #16
  %1106 = fptosi float %1105 to i32
  store i32 %1106, ptr %94, align 8, !tbaa !137
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %get_encode_buffer.exit.thread, label %ratecontrol_1pass.exit

ratecontrol_1pass.exit:                           ; preds = %._crit_edge.thread.i
  %1108 = lshr i32 %1106, 1
  %1109 = add nuw nsw i32 %1108, %1106
  store i32 %1109, ptr %359, align 8, !tbaa !147
  %1110 = uitofp nneg i32 %1106 to float
  %1111 = fdiv nnan nsz float %1110, 1.180000e+02
  %1112 = fpext nnan nsz float %1111 to double
  %1113 = tail call nnan nsz double @llvm.log2.f64(double %1112)
  %1114 = fmul nnan nsz double %1113, 3.200000e+01
  %1115 = tail call i64 @llvm.lrint.i64.f64(double %1114)
  %1116 = trunc i64 %1115 to i32
  %1117 = add i32 %1116, 244
  %1118 = load i32, ptr %163, align 8, !tbaa !146
  %1119 = sub nsw i32 %1117, %1118
  store i32 %1117, ptr %163, align 8, !tbaa !146
  switch i32 %1119, label %1120 [
    i32 -2147483648, label %get_encode_buffer.exit.thread
    i32 0, label %1123
  ]

1120:                                             ; preds = %ratecontrol_1pass.exit
  %1121 = load ptr, ptr %30, align 8, !tbaa !130
  %1122 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %1121, i32 noundef %1122) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %361, ptr noundef nonnull align 16 dereferenceable(4224) %6, i64 4224, i1 false)
  tail call fastcc void @encode_header(ptr noundef nonnull %8)
  tail call fastcc void @encode_blocks(ptr noundef nonnull %8, i32 noundef 0)
  br label %1123

1123:                                             ; preds = %ratecontrol_1pass.exit, %1120, %.loopexit917
  %1124 = load i32, ptr %332, align 8, !tbaa !177
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph1036, label %._crit_edge1044

.lr.ph1036:                                       ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %475, i64 8
  br label %1129

.preheader915:                                    ; preds = %1697
  %1127 = icmp sgt i32 %1698, 0
  br i1 %1127, label %.lr.ph1043, label %._crit_edge1044

.lr.ph1043:                                       ; preds = %.preheader915
  %1128 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.val757 = load i32, ptr %163, align 8, !tbaa !146
  %.val757.fr = freeze i32 %.val757
  %.val758 = load i32, ptr %336, align 8, !tbaa !178
  %.not1102 = icmp eq i32 %.val757.fr, -128
  %wide.trip.count1216 = zext nneg i32 %1698 to i64
  br label %1701

1129:                                             ; preds = %.lr.ph1036, %1697
  %indvars.iv1206 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1207, %1697 ]
  %.not560 = icmp ne i64 %indvars.iv1206, 0
  %1130 = getelementptr inbounds nuw [66720 x i8], ptr %1126, i64 %indvars.iv1206
  %1131 = zext i1 %.not560 to i64
  br label %1132

1132:                                             ; preds = %1129, %correlate.exit
  %indvars.iv1202 = phi i64 [ %1131, %1129 ], [ %indvars.iv.next1203, %correlate.exit ]
  %1133 = getelementptr inbounds nuw [16680 x i8], ptr %1130, i64 %indvars.iv1202
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !182
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !227
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !189
  %.val754 = load i32, ptr %163, align 8, !tbaa !146
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !187
  %.fr297.i.i = freeze i32 %1141
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !188
  %.12.val.fr.i = freeze i32 %1143
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !194
  %1146 = add nsw i32 %1145, %.val754
  %1147 = tail call i32 @llvm.smax.i32(i32 %1146, i32 0)
  %1148 = tail call i32 @llvm.umin.i32(i32 %1147, i32 512)
  %1149 = and i32 %1148, 31
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !84
  %1153 = zext i8 %1152 to i32
  %1154 = lshr i32 %1148, 5
  %1155 = add nuw nsw i32 %1154, 4
  %1156 = shl nuw nsw i32 %1153, %1155
  %1157 = icmp eq i32 %.val754, -128
  br i1 %1157, label %.preheader1.i, label %1168

.preheader1.i:                                    ; preds = %1132
  %1158 = icmp sgt i32 %.12.val.fr.i, 0
  %1159 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond.i784 = and i1 %1158, %1159
  br i1 %or.cond.i784, label %.preheader.us.preheader.i785, label %quantize.exit

.preheader.us.preheader.i785:                     ; preds = %.preheader1.i
  %1160 = sext i32 %1139 to i64
  %wide.trip.count45.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count40.i = zext nneg i32 %.fr297.i.i to i64
  br label %.preheader.us.i786

.preheader.us.i786:                               ; preds = %._crit_edge.us15.i, %.preheader.us.preheader.i785
  %indvars.iv42.i = phi i64 [ 0, %.preheader.us.preheader.i785 ], [ %indvars.iv.next43.i, %._crit_edge.us15.i ]
  %1161 = mul nsw i64 %indvars.iv42.i, %1160
  br label %1162

1162:                                             ; preds = %1162, %.preheader.us.i786
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i786 ], [ %indvars.iv.next38.i, %1162 ]
  %1163 = add nsw i64 %indvars.iv37.i, %1161
  %1164 = getelementptr inbounds [4 x i8], ptr %1137, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !119
  %1166 = trunc i32 %1165 to i16
  %1167 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1163
  store i16 %1166, ptr %1167, align 2, !tbaa !190
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge.us15.i, label %1162, !llvm.loop !236

._crit_edge.us15.i:                               ; preds = %1162
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %quantize.exit, label %.preheader.us.i786, !llvm.loop !237

1168:                                             ; preds = %1132
  %1169 = load i32, ptr %336, align 8, !tbaa !178
  %.not.i778 = icmp eq i32 %1169, 0
  %1170 = mul nuw nsw i32 %1156, 3
  %1171 = lshr i32 %1170, 3
  %1172 = select i1 %.not.i778, i32 %1171, i32 0
  %1173 = sub nsw i32 %1156, %1172
  %1174 = ashr i32 %1173, 11
  %1175 = add nsw i32 %1174, -1
  %1176 = shl nsw i32 %1175, 1
  %.not106.i = icmp eq i32 %1172, 0
  %1177 = icmp sgt i32 %.12.val.fr.i, 0
  %1178 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond59.i = and i1 %1177, %1178
  br i1 %.not106.i, label %.preheader3.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %1168
  br i1 %or.cond59.i, label %.preheader5.us.preheader.i, label %quantize.exit

.preheader5.us.preheader.i:                       ; preds = %.preheader6.i
  %1179 = sext i32 %1139 to i64
  %wide.trip.count25.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count.i779 = zext nneg i32 %.fr297.i.i to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge.us.i783, %.preheader5.us.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next23.i, %._crit_edge.us.i783 ]
  %1180 = mul nsw i64 %indvars.iv22.i, %1179
  br label %1181

1181:                                             ; preds = %1199, %.preheader5.us.i
  %indvars.iv.i780 = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next.i781, %1199 ]
  %1182 = add nsw i64 %indvars.iv.i780, %1180
  %1183 = getelementptr inbounds [4 x i8], ptr %1137, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !119
  %1185 = add nsw i32 %1184, %1175
  %1186 = icmp ugt i32 %1185, %1176
  br i1 %1186, label %1187, label %1199

1187:                                             ; preds = %1181
  %1188 = icmp sgt i32 %1184, -1
  %1189 = shl i32 %1184, 11
  br i1 %1188, label %1195, label %1190

1190:                                             ; preds = %1187
  %1191 = sub i32 %1172, %1189
  %1192 = sdiv i32 %1191, %1156
  %1193 = trunc i32 %1192 to i16
  %1194 = sub i16 0, %1193
  br label %1199

1195:                                             ; preds = %1187
  %1196 = add nsw i32 %1189, %1172
  %1197 = sdiv i32 %1196, %1156
  %1198 = trunc i32 %1197 to i16
  br label %1199

1199:                                             ; preds = %1195, %1190, %1181
  %.sink.i = phi i16 [ %1198, %1195 ], [ %1194, %1190 ], [ 0, %1181 ]
  %1200 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1182
  store i16 %.sink.i, ptr %1200, align 2, !tbaa !190
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i779
  br i1 %exitcond.not.i782, label %._crit_edge.us.i783, label %1181, !llvm.loop !238

._crit_edge.us.i783:                              ; preds = %1199
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %quantize.exit, label %.preheader5.us.i, !llvm.loop !239

.preheader3.i:                                    ; preds = %1168
  br i1 %or.cond59.i, label %.preheader2.us.preheader.i, label %quantize.exit

.preheader2.us.preheader.i:                       ; preds = %.preheader3.i
  %1201 = sext i32 %1139 to i64
  %wide.trip.count35.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count30.i = zext nneg i32 %.fr297.i.i to i64
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us12.i, %.preheader2.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader2.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us12.i ]
  %1202 = mul nsw i64 %indvars.iv32.i, %1201
  br label %1203

1203:                                             ; preds = %1219, %.preheader2.us.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next28.i, %1219 ]
  %1204 = add nsw i64 %indvars.iv27.i, %1202
  %1205 = getelementptr inbounds [4 x i8], ptr %1137, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !119
  %1207 = add nsw i32 %1206, %1175
  %1208 = icmp ugt i32 %1207, %1176
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1203
  %1210 = icmp sgt i32 %1206, -1
  br i1 %1210, label %1215, label %1211

1211:                                             ; preds = %1209
  %.neg.us.i = mul i32 %1206, -2048
  %1212 = sdiv i32 %.neg.us.i, %1156
  %1213 = trunc i32 %1212 to i16
  %1214 = sub i16 0, %1213
  br label %1219

1215:                                             ; preds = %1209
  %1216 = shl i32 %1206, 11
  %1217 = sdiv i32 %1216, %1156
  %1218 = trunc i32 %1217 to i16
  br label %1219

1219:                                             ; preds = %1215, %1211, %1203
  %.sink60.i = phi i16 [ %1218, %1215 ], [ %1214, %1211 ], [ 0, %1203 ]
  %1220 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1204
  store i16 %.sink60.i, ptr %1220, align 2, !tbaa !190
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge.us12.i, label %1203, !llvm.loop !240

._crit_edge.us12.i:                               ; preds = %1219
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %quantize.exit, label %.preheader2.us.i, !llvm.loop !241

quantize.exit:                                    ; preds = %._crit_edge.us.i783, %._crit_edge.us12.i, %._crit_edge.us15.i, %.preheader1.i, %.preheader6.i, %.preheader3.i
  %1221 = icmp eq i64 %indvars.iv1202, 0
  br i1 %1221, label %1222, label %decorrelate.exit

1222:                                             ; preds = %quantize.exit
  %1223 = icmp sgt i32 %.12.val.fr.i, 0
  %1224 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond.i787 = and i1 %1223, %1224
  br i1 %or.cond.i787, label %.preheader.us.preheader.i789, label %decorrelate.exit

.preheader.us.preheader.i789:                     ; preds = %1222
  %1225 = zext nneg i32 %.fr297.i.i to i64
  %1226 = add nsw i64 %1225, -1
  %1227 = sext i32 %1139 to i64
  %1228 = zext nneg i32 %.12.val.fr.i to i64
  %.not.us6.i1027 = icmp eq i64 %1226, 0
  br label %.preheader.us.i790

.preheader.us.i790:                               ; preds = %..loopexit_crit_edge.us.i, %.preheader.us.preheader.i789
  %indvars.iv25.in.i = phi i64 [ %1228, %.preheader.us.preheader.i789 ], [ %indvars.iv25.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv25.i = add nsw i64 %indvars.iv25.in.i, -1
  %1229 = mul nsw i64 %indvars.iv25.i, %1227
  %.not57.us.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %.not57.us.i, label %.lr.ph.split.us.split.us.us.i.preheader, label %.lr.ph.split.us9.i.preheader

.lr.ph.split.us9.i.preheader:                     ; preds = %.preheader.us.i790
  %1230 = add nsw i64 %1226, %1229
  br i1 %.not.us6.i1027, label %..loopexit_crit_edge.us.i, label %.lr.ph1029

.lr.ph.split.us.split.us.us.i.preheader:          ; preds = %.preheader.us.i790
  br i1 %.not.us6.i1027, label %decorrelate.exit, label %.lr.ph.split.us.split.us.us.i

.lr.ph1029:                                       ; preds = %.lr.ph.split.us9.i.preheader, %.lr.ph.split.us9.i
  %1231 = phi i64 [ %1257, %.lr.ph.split.us9.i ], [ %1230, %.lr.ph.split.us9.i.preheader ]
  %indvars.iv.i7911028 = phi i64 [ %indvars.iv.next.i792, %.lr.ph.split.us9.i ], [ %1226, %.lr.ph.split.us9.i.preheader ]
  %1232 = add nsw i64 %1231, -1
  %1233 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !190
  %1235 = sext i16 %1234 to i32
  %1236 = sub nsw i64 %1231, %1227
  %1237 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1236
  %1238 = load i16, ptr %1237, align 2, !tbaa !190
  %1239 = sext i16 %1238 to i32
  %1240 = add nsw i32 %1239, %1235
  %1241 = sub nsw i64 %1232, %1227
  %1242 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1241
  %1243 = load i16, ptr %1242, align 2, !tbaa !190
  %1244 = sext i16 %1243 to i32
  %1245 = sub nsw i32 %1240, %1244
  %1246 = icmp sgt i16 %1234, %1238
  br i1 %1246, label %1250, label %1247

1247:                                             ; preds = %.lr.ph1029
  %1248 = icmp slt i32 %1245, %1239
  br i1 %1248, label %1249, label %.lr.ph.split.us9.i

1249:                                             ; preds = %1247
  %.20.i.us.i = tail call i32 @llvm.smax.i32(i32 %1245, i32 %1235)
  br label %.lr.ph.split.us9.i

1250:                                             ; preds = %.lr.ph1029
  %1251 = icmp sgt i32 %1245, %1239
  br i1 %1251, label %1252, label %.lr.ph.split.us9.i

1252:                                             ; preds = %1250
  %..i.us.i = tail call i32 @llvm.smin.i32(i32 %1245, i32 %1235)
  br label %.lr.ph.split.us9.i

.lr.ph.split.us9.i:                               ; preds = %1252, %1250, %1249, %1247
  %.0.i.us.i = phi i32 [ %..i.us.i, %1252 ], [ %1239, %1247 ], [ %1239, %1250 ], [ %.20.i.us.i, %1249 ]
  %1253 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1231
  %1254 = load i16, ptr %1253, align 2, !tbaa !190
  %1255 = trunc nsw i32 %.0.i.us.i to i16
  %1256 = sub i16 %1254, %1255
  store i16 %1256, ptr %1253, align 2, !tbaa !190
  %indvars.iv.next.i792 = add nsw i64 %indvars.iv.i7911028, -1
  %1257 = add nsw i64 %indvars.iv.next.i792, %1229
  %.not.us6.i = icmp eq i64 %indvars.iv.next.i792, 0
  br i1 %.not.us6.i, label %..loopexit_crit_edge.us.i, label %.lr.ph1029

..loopexit_crit_edge.us.i:                        ; preds = %.lr.ph.split.us9.i, %.lr.ph.split.us9.i.preheader
  %.lcssa931 = phi i64 [ %1230, %.lr.ph.split.us9.i.preheader ], [ %1257, %.lr.ph.split.us9.i ]
  %1258 = sub nsw i64 %.lcssa931, %1227
  %1259 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1258
  %1260 = load i16, ptr %1259, align 2, !tbaa !190
  %1261 = getelementptr inbounds [2 x i8], ptr %1135, i64 %.lcssa931
  %1262 = load i16, ptr %1261, align 2, !tbaa !190
  %1263 = sub i16 %1262, %1260
  store i16 %1263, ptr %1261, align 2, !tbaa !190
  %1264 = icmp sgt i64 %indvars.iv25.in.i, 1
  br i1 %1264, label %.preheader.us.i790, label %decorrelate.exit, !llvm.loop !242

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.split.us.split.us.us.i.preheader, %.lr.ph.split.us.split.us.us.i
  %indvars.iv22.i7941031 = phi i64 [ %indvars.iv.next23.i795, %.lr.ph.split.us.split.us.us.i ], [ %1226, %.lr.ph.split.us.split.us.us.i.preheader ]
  %1265 = getelementptr [2 x i8], ptr %1135, i64 %indvars.iv22.i7941031
  %1266 = getelementptr i8, ptr %1265, i64 -2
  %1267 = load i16, ptr %1266, align 2, !tbaa !190
  %1268 = load i16, ptr %1265, align 2, !tbaa !190
  %1269 = sub i16 %1268, %1267
  store i16 %1269, ptr %1265, align 2, !tbaa !190
  %indvars.iv.next23.i795 = add nsw i64 %indvars.iv22.i7941031, -1
  %.not.us.us.us.i = icmp eq i64 %indvars.iv.next23.i795, 0
  br i1 %.not.us.us.us.i, label %decorrelate.exit, label %.lr.ph.split.us.split.us.us.i

decorrelate.exit:                                 ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.split.us.split.us.us.i, %.lr.ph.split.us.split.us.us.i.preheader, %1222, %quantize.exit
  %1270 = load i32, ptr %362, align 4, !tbaa !243
  %.not561 = icmp eq i32 %1270, 0
  br i1 %.not561, label %1271, label %encode_subband.exit

1271:                                             ; preds = %decorrelate.exit
  %1272 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1273 = load ptr, ptr %1272, align 8, !tbaa !244
  %.not562 = icmp eq ptr %1273, null
  br i1 %.not562, label %1277, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !182
  br label %1277

1277:                                             ; preds = %1271, %1274
  %1278 = phi ptr [ %1276, %1274 ], [ null, %1271 ]
  %1279 = load ptr, ptr %363, align 8, !tbaa !245
  %1280 = icmp sgt i32 %.12.val.fr.i, 0
  br i1 %1280, label %.preheader258.lr.ph.i.i, label %._crit_edge267.i.i

.preheader258.lr.ph.i.i:                          ; preds = %1277
  %1281 = icmp sgt i32 %.fr297.i.i, 0
  %.not236.i.i = icmp eq ptr %1278, null
  br i1 %1281, label %.preheader258.us.preheader.i.i, label %._crit_edge267.i.i

.preheader258.us.preheader.i.i:                   ; preds = %.preheader258.lr.ph.i.i
  %1282 = zext nneg i32 %.fr297.i.i to i64
  %1283 = sext i32 %1139 to i64
  %wide.trip.count310.i.i = zext nneg i32 %.12.val.fr.i to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  br label %.preheader258.us.i.i

.preheader258.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader258.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.preheader258.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %._crit_edge.us.i.i ]
  %.0189265.us.i.i = phi i32 [ 0, %.preheader258.us.preheader.i.i ], [ %.us-phi263.us.i.i, %._crit_edge.us.i.i ]
  %.0191264.us.i.i = phi i32 [ 0, %.preheader258.us.preheader.i.i ], [ %.us-phi.us.i.i, %._crit_edge.us.i.i ]
  %1286 = mul nsw i64 %indvars.iv307.i.i, %1283
  %.not233.us.i.i = icmp eq i64 %indvars.iv307.i.i, 0
  %1287 = add nsw i64 %indvars.iv307.i.i, -1
  %1288 = mul nsw i64 %1287, %1283
  %1289 = add nsw i64 %1288, 4294967295
  %1290 = trunc nsw i64 %1286 to i32
  %1291 = add i32 %1290, -1
  %1292 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  %1293 = lshr i32 %1292, 1
  %1294 = and i32 %1292, 2147483646
  %1295 = mul nsw i32 %1294, %1139
  br i1 %.not233.us.i.i, label %.lr.ph.split.us.us.preheader.i.i, label %.lr.ph.split.us283.preheader.i.i

.lr.ph.split.us283.preheader.i.i:                 ; preds = %.preheader258.us.i.i
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %1135, i64 %1286
  %invariant.gep336.i.i = getelementptr [2 x i8], ptr %1135, i64 %1288
  br label %.lr.ph.split.us283.i.i

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.preheader258.us.i.i
  %1296 = sext i32 %1291 to i64
  %invariant.gep340.i.i = getelementptr [2 x i8], ptr %1135, i64 %1296
  br i1 %.not236.i.i, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us.us.i.i

.lr.ph.split.us.us.i.us.i:                        ; preds = %.lr.ph.split.us.us.preheader.i.i, %1308
  %indvars.iv302.i.us.i = phi i64 [ %indvars.iv.next303.i.us.i, %1308 ], [ 0, %.lr.ph.split.us.us.preheader.i.i ]
  %.1190260.us.us.i.us.i = phi i32 [ %.2.us.us.i.us.i, %1308 ], [ %.0189265.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %.1192259.us.us.i.us.i = phi i32 [ %.2193.us.us.i.us.i, %1308 ], [ %.0191264.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %1297 = getelementptr inbounds nuw [2 x i8], ptr %1135, i64 %indvars.iv302.i.us.i
  %1298 = load i16, ptr %1297, align 2, !tbaa !190
  %.not235.us.us.i.us.i = icmp eq i64 %indvars.iv302.i.us.i, 0
  br i1 %.not235.us.us.i.us.i, label %.thread.i799, label %1299

1299:                                             ; preds = %.lr.ph.split.us.us.i.us.i
  %gep341.i.us.i = getelementptr [2 x i8], ptr %invariant.gep340.i.i, i64 %indvars.iv302.i.us.i
  %1300 = load i16, ptr %gep341.i.us.i, align 2, !tbaa !190
  %1301 = icmp eq i16 %1300, 0
  br i1 %1301, label %.thread.i799, label %1308

.thread.i799:                                     ; preds = %1299, %.lr.ph.split.us.us.i.us.i
  %.not238.us.us.i.us.i = icmp eq i16 %1298, 0
  br i1 %.not238.us.us.i.us.i, label %1306, label %1302

1302:                                             ; preds = %.thread.i799
  %1303 = add nsw i32 %.1192259.us.us.i.us.i, 1
  %1304 = sext i32 %.1192259.us.us.i.us.i to i64
  %1305 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1304
  store i32 %.1190260.us.us.i.us.i, ptr %1305, align 4, !tbaa !119
  br label %1308

1306:                                             ; preds = %.thread.i799
  %1307 = add nsw i32 %.1190260.us.us.i.us.i, 1
  br label %1308

1308:                                             ; preds = %1306, %1302, %1299
  %.2193.us.us.i.us.i = phi i32 [ %.1192259.us.us.i.us.i, %1299 ], [ %1303, %1302 ], [ %.1192259.us.us.i.us.i, %1306 ]
  %.2.us.us.i.us.i = phi i32 [ %.1190260.us.us.i.us.i, %1299 ], [ 0, %1302 ], [ %1307, %1306 ]
  %indvars.iv.next303.i.us.i = add nuw nsw i64 %indvars.iv302.i.us.i, 1
  %exitcond306.not.i.us.i = icmp eq i64 %indvars.iv.next303.i.us.i, %1282
  br i1 %exitcond306.not.i.us.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.us.i, !llvm.loop !246

.lr.ph.split.us283.i.i:                           ; preds = %1356, %.lr.ph.split.us283.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.us283.preheader.i.i ], [ %indvars.iv.next.i.i798, %1356 ]
  %.1190260.us271.i.i = phi i32 [ %.0189265.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2.us279.i.i, %1356 ]
  %.1192259.us272.i.i = phi i32 [ %.0191264.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2193.us278.i.i, %1356 ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %1309 = load i16, ptr %gep.i.i, align 2, !tbaa !190
  %gep337.i.i = getelementptr [2 x i8], ptr %invariant.gep336.i.i, i64 %indvars.iv.i.i
  %1310 = load i16, ptr %gep337.i.i, align 2, !tbaa !190
  %.not234.us.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not234.us.i.i, label %1317, label %1311

1311:                                             ; preds = %.lr.ph.split.us283.i.i
  %1312 = add nsw i64 %1289, %indvars.iv.i.i
  %sext.i.i = shl i64 %1312, 32
  %1313 = ashr exact i64 %sext.i.i, 31
  %1314 = getelementptr inbounds i8, ptr %1135, i64 %1313
  %1315 = load i16, ptr %1314, align 2, !tbaa !190
  %1316 = sext i16 %1315 to i32
  br label %1317

1317:                                             ; preds = %1311, %.lr.ph.split.us283.i.i
  %.1209.us.i.i = phi i32 [ %1316, %1311 ], [ 0, %.lr.ph.split.us283.i.i ]
  %indvars.iv.next.i.i798 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1318 = icmp samesign ult i64 %indvars.iv.next.i.i798, %1282
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1317
  %gep339.i.i = getelementptr [2 x i8], ptr %invariant.gep336.i.i, i64 %indvars.iv.next.i.i798
  %1320 = load i16, ptr %gep339.i.i, align 2, !tbaa !190
  %1321 = or i16 %1320, %1310
  br label %1322

1322:                                             ; preds = %1319, %1317
  %.0211.us.in.i.i = phi i16 [ %1321, %1319 ], [ %1310, %1317 ]
  %.0211.us.i.i = sext i16 %.0211.us.in.i.i to i32
  br i1 %.not234.us.i.i, label %1331, label %1323

1323:                                             ; preds = %1322
  %1324 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1325 = add i32 %1291, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [2 x i8], ptr %1135, i64 %1326
  %1328 = load i16, ptr %1327, align 2, !tbaa !190
  %1329 = sext i16 %1328 to i32
  %1330 = or i32 %.1209.us.i.i, %1329
  br label %1331

1331:                                             ; preds = %1323, %1322
  %.0206.us274.i.i = phi i32 [ %1330, %1323 ], [ %.1209.us.i.i, %1322 ]
  br i1 %.not236.i.i, label %1346, label %1332

1332:                                             ; preds = %1331
  %1333 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1334 = lshr i32 %1333, 1
  %1335 = load i32, ptr %1284, align 8, !tbaa !187
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %1337, label %1346

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %1285, align 4, !tbaa !188
  %1339 = icmp slt i32 %1293, %1338
  br i1 %1339, label %1340, label %1346

1340:                                             ; preds = %1337
  %1341 = add nsw i32 %1334, %1295
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [2 x i8], ptr %1278, i64 %1342
  %1344 = load i16, ptr %1343, align 2, !tbaa !190
  %1345 = sext i16 %1344 to i32
  br label %1346

1346:                                             ; preds = %1340, %1337, %1332, %1331
  %.0197.us275.i.i = phi i32 [ 0, %1331 ], [ %1345, %1340 ], [ 0, %1337 ], [ 0, %1332 ]
  %1347 = or i32 %.0206.us274.i.i, %.0211.us.i.i
  %1348 = or i32 %1347, %.0197.us275.i.i
  %.not237.us276.i.i = icmp eq i32 %1348, 0
  br i1 %.not237.us276.i.i, label %1349, label %1356

1349:                                             ; preds = %1346
  %.not238.us277.i.i = icmp eq i16 %1309, 0
  br i1 %.not238.us277.i.i, label %1354, label %1350

1350:                                             ; preds = %1349
  %1351 = add nsw i32 %.1192259.us272.i.i, 1
  %1352 = sext i32 %.1192259.us272.i.i to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1352
  store i32 %.1190260.us271.i.i, ptr %1353, align 4, !tbaa !119
  br label %1356

1354:                                             ; preds = %1349
  %1355 = add nsw i32 %.1190260.us271.i.i, 1
  br label %1356

1356:                                             ; preds = %1354, %1350, %1346
  %.2193.us278.i.i = phi i32 [ %.1192259.us272.i.i, %1346 ], [ %1351, %1350 ], [ %.1192259.us272.i.i, %1354 ]
  %.2.us279.i.i = phi i32 [ %.1190260.us271.i.i, %1346 ], [ 0, %1350 ], [ %1355, %1354 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i798, %1282
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us283.i.i, !llvm.loop !246

._crit_edge.us.i.i:                               ; preds = %1356, %1384, %1308
  %.us-phi.us.i.i = phi i32 [ %.2193.us.us.i.i, %1384 ], [ %.2193.us.us.i.us.i, %1308 ], [ %.2193.us278.i.i, %1356 ]
  %.us-phi263.us.i.i = phi i32 [ %.2.us.us.i.i, %1384 ], [ %.2.us.us.i.us.i, %1308 ], [ %.2.us279.i.i, %1356 ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count310.i.i
  br i1 %exitcond311.not.i.i, label %._crit_edge267.i.i, label %.preheader258.us.i.i, !llvm.loop !247

.lr.ph.split.us.us.i.i:                           ; preds = %.lr.ph.split.us.us.preheader.i.i, %1384
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %1384 ], [ 0, %.lr.ph.split.us.us.preheader.i.i ]
  %.1190260.us.us.i.i = phi i32 [ %.2.us.us.i.i, %1384 ], [ %.0189265.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %.1192259.us.us.i.i = phi i32 [ %.2193.us.us.i.i, %1384 ], [ %.0191264.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %1357 = getelementptr inbounds nuw [2 x i8], ptr %1135, i64 %indvars.iv302.i.i
  %1358 = load i16, ptr %1357, align 2, !tbaa !190
  %.not235.us.us.i.i = icmp eq i64 %indvars.iv302.i.i, 0
  br i1 %.not235.us.us.i.i, label %1362, label %1359

1359:                                             ; preds = %.lr.ph.split.us.us.i.i
  %gep341.i.i = getelementptr [2 x i8], ptr %invariant.gep340.i.i, i64 %indvars.iv302.i.i
  %1360 = load i16, ptr %gep341.i.i, align 2, !tbaa !190
  %1361 = sext i16 %1360 to i32
  br label %1362

1362:                                             ; preds = %1359, %.lr.ph.split.us.us.i.i
  %.0206.us.us.i.i = phi i32 [ %1361, %1359 ], [ 0, %.lr.ph.split.us.us.i.i ]
  %1363 = trunc nuw nsw i64 %indvars.iv302.i.i to i32
  %1364 = lshr i32 %1363, 1
  %1365 = load i32, ptr %1284, align 8, !tbaa !187
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %1285, align 4, !tbaa !188
  %1369 = icmp slt i32 %1293, %1368
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1367
  %1371 = zext nneg i32 %1364 to i64
  %1372 = getelementptr inbounds nuw [2 x i8], ptr %1278, i64 %1371
  %1373 = load i16, ptr %1372, align 2, !tbaa !190
  %1374 = sext i16 %1373 to i32
  %1375 = or i32 %.0206.us.us.i.i, %1374
  br label %1376

1376:                                             ; preds = %1370, %1367, %1362
  %.0197.us.us.i.i = phi i32 [ %.0206.us.us.i.i, %1362 ], [ %1375, %1370 ], [ %.0206.us.us.i.i, %1367 ]
  %.not237.us.us.i.i = icmp eq i32 %.0197.us.us.i.i, 0
  br i1 %.not237.us.us.i.i, label %1377, label %1384

1377:                                             ; preds = %1376
  %.not238.us.us.i.i = icmp eq i16 %1358, 0
  br i1 %.not238.us.us.i.i, label %1382, label %1378

1378:                                             ; preds = %1377
  %1379 = add nsw i32 %.1192259.us.us.i.i, 1
  %1380 = sext i32 %.1192259.us.us.i.i to i64
  %1381 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1380
  store i32 %.1190260.us.us.i.i, ptr %1381, align 4, !tbaa !119
  br label %1384

1382:                                             ; preds = %1377
  %1383 = add nsw i32 %.1190260.us.us.i.i, 1
  br label %1384

1384:                                             ; preds = %1382, %1378, %1376
  %.2193.us.us.i.i = phi i32 [ %.1192259.us.us.i.i, %1376 ], [ %1379, %1378 ], [ %.1192259.us.us.i.i, %1382 ]
  %.2.us.us.i.i = phi i32 [ %.1190260.us.us.i.i, %1376 ], [ 0, %1378 ], [ %1383, %1382 ]
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %1282
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !246

._crit_edge267.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader258.lr.ph.i.i, %1277
  %.0191.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi.us.i.i, %._crit_edge.us.i.i ]
  %.0189.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi263.us.i.i, %._crit_edge.us.i.i ]
  %1385 = sext i32 %.0191.lcssa.i.i to i64
  %1386 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1385
  store i32 %.0189.lcssa.i.i, ptr %1386, align 4, !tbaa !119
  %1387 = load i32, ptr %1279, align 4, !tbaa !119
  %1388 = getelementptr inbounds nuw i8, ptr %1133, i64 72
  %1389 = getelementptr inbounds nuw i8, ptr %1133, i64 1032
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1389, i32 noundef %.0191.lcssa.i.i, i32 noundef 0)
  %1390 = icmp sgt i32 %.0191.lcssa.i.i, 0
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %._crit_edge267.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1392, i32 noundef %1387, i32 noundef 3)
  br label %1393

1393:                                             ; preds = %1391, %._crit_edge267.i.i
  br i1 %1280, label %.lr.ph295.i.i, label %encode_subband.exit

.lr.ph295.i.i:                                    ; preds = %1393
  %1394 = mul nsw i32 %.fr297.i.i, 40
  %1395 = sext i32 %1394 to i64
  %1396 = icmp sgt i32 %.fr297.i.i, 0
  %.not227.i.i = icmp eq ptr %1278, null
  %1397 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  br i1 %1396, label %.lr.ph295.split.us.preheader.i.i, label %.lr.ph295.split.i.i

.lr.ph295.split.us.preheader.i.i:                 ; preds = %.lr.ph295.i.i
  %1398 = zext nneg i32 %.fr297.i.i to i64
  %1399 = sext i32 %1139 to i64
  %wide.trip.count320.i.i = zext nneg i32 %.12.val.fr.i to i64
  br label %.lr.ph295.split.us.i.i

.lr.ph295.split.us.i.i:                           ; preds = %._crit_edge.us296.i.i, %.lr.ph295.split.us.preheader.i.i
  %indvars.iv317.i.i = phi i64 [ 0, %.lr.ph295.split.us.preheader.i.i ], [ %indvars.iv.next318.i.i, %._crit_edge.us296.i.i ]
  %.3292.us.i.i = phi i32 [ %1387, %.lr.ph295.split.us.preheader.i.i ], [ %.5.us.i.i, %._crit_edge.us296.i.i ]
  %.3194291.us.i.i = phi i32 [ 1, %.lr.ph295.split.us.preheader.i.i ], [ %.5196.us.i.i, %._crit_edge.us296.i.i ]
  %1400 = load ptr, ptr %364, align 8, !tbaa !248
  %1401 = load ptr, ptr %342, align 8, !tbaa !198
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = icmp slt i64 %1404, %1395
  br i1 %1405, label %.split.us.i.i, label %.preheader.us.i.i797

1406:                                             ; preds = %.preheader.us.i.i797, %put_rac.exit256.us.i.i
  %indvars.iv312.i.i = phi i64 [ 0, %.preheader.us.i.i797 ], [ %indvars.iv.next313.i.i, %put_rac.exit256.us.i.i ]
  %.4287.us.i.i = phi i32 [ %.3292.us.i.i, %.preheader.us.i.i797 ], [ %.5.us.i.i, %put_rac.exit256.us.i.i ]
  %.4195286.us.i.i = phi i32 [ %.3194291.us.i.i, %.preheader.us.i.i797 ], [ %.5196.us.i.i, %put_rac.exit256.us.i.i ]
  %gep343.i.i = getelementptr [2 x i8], ptr %invariant.gep342.i.i, i64 %indvars.iv312.i.i
  %1407 = load i16, ptr %gep343.i.i, align 2, !tbaa !190
  br i1 %.not.us.i.i, label %1423, label %1408

1408:                                             ; preds = %1406
  %gep345.i.i = getelementptr [2 x i8], ptr %invariant.gep344.i.i, i64 %indvars.iv312.i.i
  %1409 = load i16, ptr %gep345.i.i, align 2, !tbaa !190
  %1410 = sext i16 %1409 to i32
  %.not225.us.i.i = icmp eq i64 %indvars.iv312.i.i, 0
  br i1 %.not225.us.i.i, label %1417, label %1411

1411:                                             ; preds = %1408
  %1412 = add nsw i64 %1624, %indvars.iv312.i.i
  %sext333.i.i = shl i64 %1412, 32
  %1413 = ashr exact i64 %sext333.i.i, 31
  %1414 = getelementptr inbounds i8, ptr %1135, i64 %1413
  %1415 = load i16, ptr %1414, align 2, !tbaa !190
  %1416 = sext i16 %1415 to i32
  br label %1417

1417:                                             ; preds = %1411, %1408
  %.1202.us.i.i = phi i32 [ %1416, %1411 ], [ 0, %1408 ]
  %1418 = add nuw nsw i64 %indvars.iv312.i.i, 1
  %1419 = icmp samesign ult i64 %1418, %1398
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1417
  %gep347.i.i = getelementptr [2 x i8], ptr %invariant.gep344.i.i, i64 %1418
  %1421 = load i16, ptr %gep347.i.i, align 2, !tbaa !190
  %1422 = sext i16 %1421 to i32
  br label %1423

1423:                                             ; preds = %1420, %1417, %1406
  %.0201.us.i.i = phi i32 [ %.1202.us.i.i, %1420 ], [ %.1202.us.i.i, %1417 ], [ 0, %1406 ]
  %.0200.us.i.i = phi i32 [ %1410, %1420 ], [ %1410, %1417 ], [ 0, %1406 ]
  %.0199.us.i.i = phi i32 [ %1422, %1420 ], [ 0, %1417 ], [ 0, %1406 ]
  %.not226.us.i.i = icmp eq i64 %indvars.iv312.i.i, 0
  br i1 %.not226.us.i.i, label %1430, label %1424

1424:                                             ; preds = %1423
  %1425 = add nsw i64 %1625, %indvars.iv312.i.i
  %sext334.i.i = shl i64 %1425, 32
  %1426 = ashr exact i64 %sext334.i.i, 31
  %1427 = getelementptr inbounds i8, ptr %1135, i64 %1426
  %1428 = load i16, ptr %1427, align 2, !tbaa !190
  %1429 = sext i16 %1428 to i32
  br label %1430

1430:                                             ; preds = %1424, %1423
  %.0203.us.i.i = phi i32 [ %1429, %1424 ], [ 0, %1423 ]
  br i1 %.not227.i.i, label %1448, label %1431

1431:                                             ; preds = %1430
  %1432 = trunc nuw nsw i64 %indvars.iv312.i.i to i32
  %1433 = lshr i32 %1432, 1
  %1434 = load ptr, ptr %1272, align 8, !tbaa !244
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load i32, ptr %1435, align 8, !tbaa !187
  %1437 = icmp slt i32 %1433, %1436
  br i1 %1437, label %1438, label %1448

1438:                                             ; preds = %1431
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 12
  %1440 = load i32, ptr %1439, align 4, !tbaa !188
  %1441 = icmp slt i32 %1627, %1440
  br i1 %1441, label %1442, label %1448

1442:                                             ; preds = %1438
  %1443 = add nsw i32 %1433, %1629
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [2 x i8], ptr %1278, i64 %1444
  %1446 = load i16, ptr %1445, align 2, !tbaa !190
  %1447 = sext i16 %1446 to i32
  br label %1448

1448:                                             ; preds = %1442, %1438, %1431, %1430
  %.0204.us.i.i = phi i32 [ 0, %1430 ], [ %1447, %1442 ], [ 0, %1438 ], [ 0, %1431 ]
  %1449 = or i32 %.0200.us.i.i, %.0201.us.i.i
  %1450 = or i32 %1449, %.0199.us.i.i
  %1451 = or i32 %1450, %.0203.us.i.i
  %1452 = or i32 %1451, %.0204.us.i.i
  %.not228.us.i.i = icmp eq i32 %1452, 0
  br i1 %.not228.us.i.i, label %1522, label %1453

1453:                                             ; preds = %1448
  %1454 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1455 = mul nuw nsw i32 %1454, 3
  %1456 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1457 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1458 = shl nuw nsw i32 %1457, 1
  %1459 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1460 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1461 = add nuw nsw i32 %1458, %1456
  %1462 = add nuw nsw i32 %1461, %1459
  %1463 = add nuw nsw i32 %1462, %1455
  %1464 = add nuw nsw i32 %1463, %1460
  %.not.i239.us.i.i = icmp samesign ult i32 %1464, 65536
  %1465 = lshr i32 %1464, 16
  %spec.select.i240.us.i.i = select i1 %.not.i239.us.i.i, i32 %1464, i32 %1465
  %spec.select12.i241.us.i.i = select i1 %.not.i239.us.i.i, i32 0, i32 16
  %.not11.i242.us.i.i = icmp samesign ult i32 %spec.select.i240.us.i.i, 256
  %1466 = lshr i32 %spec.select.i240.us.i.i, 8
  %1467 = or disjoint i32 %spec.select12.i241.us.i.i, 8
  %.110.i243.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select.i240.us.i.i, i32 %1466
  %.1.i244.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select12.i241.us.i.i, i32 %1467
  %1468 = zext nneg i32 %.110.i243.us.i.i to i64
  %1469 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !84
  %1471 = zext i8 %1470 to i32
  %1472 = add nuw nsw i32 %.1.i244.us.i.i, %1471
  %1473 = zext nneg i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1388, i64 %1473
  %.not257.us.i.i = icmp eq i16 %1407, 0
  %1475 = load i32, ptr %365, align 4, !tbaa !249
  %1476 = load i8, ptr %1474, align 1, !tbaa !84
  %1477 = zext i8 %1476 to i32
  %1478 = mul nsw i32 %1475, %1477
  %1479 = ashr i32 %1478, 8
  %1480 = sub i32 %1475, %1479
  br i1 %.not257.us.i.i, label %1484, label %1481

1481:                                             ; preds = %1453
  %1482 = load i32, ptr %10, align 8, !tbaa !250
  %1483 = add nsw i32 %1482, %1480
  store i32 %1483, ptr %10, align 8, !tbaa !250
  br label %1484

1484:                                             ; preds = %1481, %1453
  %.sink.i.us.i.i = phi i32 [ %1479, %1481 ], [ %1480, %1453 ]
  %.sink20.i.us.i.i = phi i64 [ 272, %1481 ], [ 16, %1453 ]
  store i32 %.sink.i.us.i.i, ptr %365, align 4, !tbaa !249
  %1485 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink20.i.us.i.i
  %1486 = zext i8 %1476 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 %1486
  %storemerge.i.us.i.i = load i8, ptr %1487, align 1, !tbaa !84
  store i8 %storemerge.i.us.i.i, ptr %1474, align 1, !tbaa !84
  %1488 = icmp slt i32 %.sink.i.us.i.i, 256
  br i1 %1488, label %1489, label %put_rac.exit.us.i.i

1489:                                             ; preds = %1484
  %1490 = load i32, ptr %10, align 8, !tbaa !250
  %1491 = add nsw i32 %1490, -65281
  %1492 = icmp ugt i32 %1491, 254
  br i1 %1492, label %1496, label %1493

1493:                                             ; preds = %1489
  %1494 = load i32, ptr %366, align 8, !tbaa !251
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %366, align 8, !tbaa !251
  br label %renorm_encoder.exit.i.us.i.i

1496:                                             ; preds = %1489
  %1497 = ashr i32 %1491, 31
  %1498 = load i32, ptr %367, align 4, !tbaa !252
  %1499 = add nsw i32 %1497, 1
  %1500 = add i32 %1499, %1498
  %1501 = trunc i32 %1500 to i8
  %1502 = load ptr, ptr %342, align 8, !tbaa !253
  store i8 %1501, ptr %1502, align 1, !tbaa !84
  %1503 = load i32, ptr %367, align 4, !tbaa !252
  %1504 = icmp sgt i32 %1503, -1
  %1505 = load ptr, ptr %342, align 8, !tbaa !253
  %1506 = zext i1 %1504 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 %1506
  store ptr %1507, ptr %342, align 8, !tbaa !253
  %1508 = load i32, ptr %366, align 8, !tbaa !251
  %.not16.i.i.us.i.i = icmp eq i32 %1508, 0
  br i1 %.not16.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %1496
  %1509 = trunc nsw i32 %1497 to i8
  br label %1510

1510:                                             ; preds = %1510, %.lr.ph.i.i.us.i.i
  %1511 = load ptr, ptr %342, align 8, !tbaa !253
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  store ptr %1512, ptr %342, align 8, !tbaa !253
  store i8 %1509, ptr %1511, align 1, !tbaa !84
  %1513 = load i32, ptr %366, align 8, !tbaa !251
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %366, align 8, !tbaa !251
  %.not.i.i.us.i.i = icmp eq i32 %1514, 0
  br i1 %.not.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %1510, !llvm.loop !254

._crit_edge.i.i.us.i.i:                           ; preds = %1510, %1496
  %1515 = load i32, ptr %10, align 8, !tbaa !250
  %1516 = ashr i32 %1515, 8
  store i32 %1516, ptr %367, align 4, !tbaa !252
  %.pre.i.us.i.i = load i32, ptr %365, align 4, !tbaa !249
  br label %renorm_encoder.exit.i.us.i.i

renorm_encoder.exit.i.us.i.i:                     ; preds = %._crit_edge.i.i.us.i.i, %1493
  %1517 = phi i32 [ %.sink.i.us.i.i, %1493 ], [ %.pre.i.us.i.i, %._crit_edge.i.i.us.i.i ]
  %1518 = phi i32 [ %1490, %1493 ], [ %1515, %._crit_edge.i.i.us.i.i ]
  %1519 = shl i32 %1518, 8
  %1520 = and i32 %1519, 65280
  store i32 %1520, ptr %10, align 8, !tbaa !250
  %1521 = shl i32 %1517, 8
  store i32 %1521, ptr %365, align 4, !tbaa !249
  br label %put_rac.exit.us.i.i

1522:                                             ; preds = %1448
  %.not229.us.i.i = icmp eq i32 %.4287.us.i.i, 0
  br i1 %.not229.us.i.i, label %1525, label %1523

1523:                                             ; preds = %1522
  %1524 = add nsw i32 %.4287.us.i.i, -1
  br label %put_rac.exit.us.i.i

1525:                                             ; preds = %1522
  %1526 = add nsw i32 %.4195286.us.i.i, 1
  %1527 = sext i32 %.4195286.us.i.i to i64
  %1528 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !119
  %.not230.not.us.i.i = icmp slt i32 %.4195286.us.i.i, %.0191.lcssa.i.i
  br i1 %.not230.not.us.i.i, label %1530, label %put_rac.exit.us.i.i

1530:                                             ; preds = %1525
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1397, i32 noundef %1529, i32 noundef 3)
  br label %put_rac.exit.us.i.i

put_rac.exit.us.i.i:                              ; preds = %1530, %1525, %1523, %renorm_encoder.exit.i.us.i.i, %1484
  %.5196.us.i.i = phi i32 [ %1526, %1525 ], [ %.4195286.us.i.i, %1523 ], [ %1526, %1530 ], [ %.4195286.us.i.i, %1484 ], [ %.4195286.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.5.us.i.i = phi i32 [ %1529, %1525 ], [ %1524, %1523 ], [ %1529, %1530 ], [ %.4287.us.i.i, %1484 ], [ %.4287.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.not231.us.i.i = icmp eq i16 %1407, 0
  br i1 %.not231.us.i.i, label %put_rac.exit256.us.i.i, label %1531

1531:                                             ; preds = %put_rac.exit.us.i.i
  %1532 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1533 = mul nuw nsw i32 %1532, 3
  %1534 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1535 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1536 = shl nuw nsw i32 %1535, 1
  %1537 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1538 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1539 = add nuw nsw i32 %1536, %1534
  %1540 = add nuw nsw i32 %1539, %1537
  %1541 = add nuw nsw i32 %1540, %1533
  %1542 = add nuw nsw i32 %1541, %1538
  %.not.i.us.i.i = icmp samesign ult i32 %1542, 65536
  %1543 = lshr i32 %1542, 16
  %spec.select.i.us.i.i = select i1 %.not.i.us.i.i, i32 %1542, i32 %1543
  %spec.select12.i.us.i.i = select i1 %.not.i.us.i.i, i32 0, i32 16
  %.not11.i.us.i.i = icmp samesign ult i32 %spec.select.i.us.i.i, 256
  %1544 = lshr i32 %spec.select.i.us.i.i, 8
  %1545 = or disjoint i32 %spec.select12.i.us.i.i, 8
  %.110.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select.i.us.i.i, i32 %1544
  %.1.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select12.i.us.i.i, i32 %1545
  %1546 = zext nneg i32 %.110.i.us.i.i to i64
  %1547 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !84
  %1549 = zext i8 %1548 to i32
  %1550 = add nuw nsw i32 %.1.i.us.i.i, %1549
  %1551 = tail call i32 @llvm.fshl.i32(i32 %1532, i32 %.0203.us.i.i, i32 1)
  %.0200.lobit.us.i.i = lshr i32 %.0200.us.i.i, 31
  %1552 = zext nneg i32 %1550 to i64
  %1553 = getelementptr inbounds nuw [32 x i8], ptr %1388, i64 %1552
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 64
  %1555 = tail call i16 @llvm.abs.i16(i16 %1407, i1 false)
  %1556 = zext i16 %1555 to i32
  %1557 = add nsw i32 %1556, -1
  %1558 = add nsw i32 %1550, -4
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1554, i32 noundef %1557, i32 noundef %1558)
  %1559 = and i32 %1551, 255
  %1560 = zext nneg i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1560
  %1562 = load i8, ptr %1561, align 1, !tbaa !84
  %1563 = sext i8 %1562 to i64
  %.masked.us.i.i = and i32 %1536, 254
  %1564 = or disjoint i32 %.masked.us.i.i, %.0200.lobit.us.i.i
  %1565 = zext nneg i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr @ff_quant3bA, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !84
  %1568 = sext i8 %1567 to i64
  %1569 = mul nsw i64 %1568, 3
  %1570 = getelementptr i8, ptr %1388, i64 %1563
  %1571 = getelementptr i8, ptr %1570, i64 20
  %1572 = getelementptr i8, ptr %1571, i64 %1569
  %1573 = load i32, ptr %365, align 4, !tbaa !249
  %1574 = load i8, ptr %1572, align 1, !tbaa !84
  %1575 = zext i8 %1574 to i32
  %1576 = mul nsw i32 %1573, %1575
  %1577 = ashr i32 %1576, 8
  %.not.i246.us.i.i = icmp sgt i16 %1407, -1
  %1578 = sub i32 %1573, %1577
  br i1 %.not.i246.us.i.i, label %1582, label %1579

1579:                                             ; preds = %1531
  %1580 = load i32, ptr %10, align 8, !tbaa !250
  %1581 = add nsw i32 %1580, %1578
  store i32 %1581, ptr %10, align 8, !tbaa !250
  br label %1582

1582:                                             ; preds = %1579, %1531
  %.sink.i247.us.i.i = phi i32 [ %1577, %1579 ], [ %1578, %1531 ]
  %.sink20.i248.us.i.i = phi i64 [ 272, %1579 ], [ 16, %1531 ]
  store i32 %.sink.i247.us.i.i, ptr %365, align 4, !tbaa !249
  %1583 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink20.i248.us.i.i
  %1584 = load i8, ptr %1572, align 1, !tbaa !84
  %1585 = zext i8 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 %1585
  %storemerge.i249.us.i.i = load i8, ptr %1586, align 1, !tbaa !84
  store i8 %storemerge.i249.us.i.i, ptr %1572, align 1, !tbaa !84
  %1587 = icmp slt i32 %.sink.i247.us.i.i, 256
  br i1 %1587, label %1588, label %put_rac.exit256.us.i.i

1588:                                             ; preds = %1582
  %1589 = load i32, ptr %10, align 8, !tbaa !250
  %1590 = add nsw i32 %1589, -65281
  %1591 = icmp ugt i32 %1590, 254
  br i1 %1591, label %1595, label %1592

1592:                                             ; preds = %1588
  %1593 = load i32, ptr %366, align 8, !tbaa !251
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %366, align 8, !tbaa !251
  br label %renorm_encoder.exit.i250.us.i.i

1595:                                             ; preds = %1588
  %1596 = ashr i32 %1590, 31
  %1597 = load i32, ptr %367, align 4, !tbaa !252
  %1598 = add nsw i32 %1596, 1
  %1599 = add i32 %1598, %1597
  %1600 = trunc i32 %1599 to i8
  %1601 = load ptr, ptr %342, align 8, !tbaa !253
  store i8 %1600, ptr %1601, align 1, !tbaa !84
  %1602 = load i32, ptr %367, align 4, !tbaa !252
  %1603 = icmp sgt i32 %1602, -1
  %1604 = load ptr, ptr %342, align 8, !tbaa !253
  %1605 = zext i1 %1603 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 %1605
  store ptr %1606, ptr %342, align 8, !tbaa !253
  %1607 = load i32, ptr %366, align 8, !tbaa !251
  %.not16.i.i251.us.i.i = icmp eq i32 %1607, 0
  br i1 %.not16.i.i251.us.i.i, label %._crit_edge.i.i254.us.i.i, label %.lr.ph.i.i252.us.i.i

.lr.ph.i.i252.us.i.i:                             ; preds = %1595
  %1608 = trunc nsw i32 %1596 to i8
  br label %1609

1609:                                             ; preds = %1609, %.lr.ph.i.i252.us.i.i
  %1610 = load ptr, ptr %342, align 8, !tbaa !253
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr %1611, ptr %342, align 8, !tbaa !253
  store i8 %1608, ptr %1610, align 1, !tbaa !84
  %1612 = load i32, ptr %366, align 8, !tbaa !251
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %366, align 8, !tbaa !251
  %.not.i.i253.us.i.i = icmp eq i32 %1613, 0
  br i1 %.not.i.i253.us.i.i, label %._crit_edge.i.i254.us.i.i, label %1609, !llvm.loop !254

._crit_edge.i.i254.us.i.i:                        ; preds = %1609, %1595
  %1614 = load i32, ptr %10, align 8, !tbaa !250
  %1615 = ashr i32 %1614, 8
  store i32 %1615, ptr %367, align 4, !tbaa !252
  %.pre.i255.us.i.i = load i32, ptr %365, align 4, !tbaa !249
  br label %renorm_encoder.exit.i250.us.i.i

renorm_encoder.exit.i250.us.i.i:                  ; preds = %._crit_edge.i.i254.us.i.i, %1592
  %1616 = phi i32 [ %.sink.i247.us.i.i, %1592 ], [ %.pre.i255.us.i.i, %._crit_edge.i.i254.us.i.i ]
  %1617 = phi i32 [ %1589, %1592 ], [ %1614, %._crit_edge.i.i254.us.i.i ]
  %1618 = shl i32 %1617, 8
  %1619 = and i32 %1618, 65280
  store i32 %1619, ptr %10, align 8, !tbaa !250
  %1620 = shl i32 %1616, 8
  store i32 %1620, ptr %365, align 4, !tbaa !249
  br label %put_rac.exit256.us.i.i

put_rac.exit256.us.i.i:                           ; preds = %renorm_encoder.exit.i250.us.i.i, %1582, %put_rac.exit.us.i.i
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, %1398
  br i1 %exitcond316.not.i.i, label %._crit_edge.us296.i.i, label %1406, !llvm.loop !255

.preheader.us.i.i797:                             ; preds = %.lr.ph295.split.us.i.i
  %1621 = mul nsw i64 %indvars.iv317.i.i, %1399
  %.not.us.i.i = icmp eq i64 %indvars.iv317.i.i, 0
  %1622 = add nsw i64 %indvars.iv317.i.i, -1
  %1623 = mul nsw i64 %1622, %1399
  %1624 = add nsw i64 %1623, 4294967295
  %1625 = add nsw i64 %1621, 4294967295
  %1626 = trunc nuw nsw i64 %indvars.iv317.i.i to i32
  %1627 = lshr i32 %1626, 1
  %1628 = and i32 %1626, 2147483646
  %1629 = mul nsw i32 %1628, %1139
  %invariant.gep342.i.i = getelementptr [2 x i8], ptr %1135, i64 %1621
  %invariant.gep344.i.i = getelementptr [2 x i8], ptr %1135, i64 %1623
  br label %1406

._crit_edge.us296.i.i:                            ; preds = %put_rac.exit256.us.i.i
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, %wide.trip.count320.i.i
  br i1 %exitcond321.not.i.i, label %encode_subband.exit, label %.lr.ph295.split.us.i.i, !llvm.loop !256

.lr.ph295.split.i.i:                              ; preds = %.lr.ph295.i.i
  %1630 = load ptr, ptr %364, align 8, !tbaa !248
  %1631 = load ptr, ptr %342, align 8, !tbaa !198
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp slt i64 %1634, %1395
  br i1 %1635, label %.split.us.i.i, label %encode_subband.exit

.split.us.i.i:                                    ; preds = %.lr.ph295.split.us.i.i, %.lr.ph295.split.i.i
  %1636 = load ptr, ptr %13, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1636, i32 noundef 16, ptr noundef nonnull @.str.34) #16
  br label %encode_subband.exit

encode_subband.exit:                              ; preds = %._crit_edge.us296.i.i, %.split.us.i.i, %.lr.ph295.split.i.i, %1393, %decorrelate.exit
  %1637 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1638 = load ptr, ptr %1637, align 8, !tbaa !244
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1647, label %1640

1640:                                             ; preds = %encode_subband.exit
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1642 = load i32, ptr %1641, align 4, !tbaa !189
  %1643 = load i32, ptr %1138, align 4, !tbaa !189
  %1644 = shl nsw i32 %1643, 1
  %1645 = icmp eq i32 %1642, %1644
  br i1 %1645, label %1647, label %1646

1646:                                             ; preds = %1640
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 1986) #16
  tail call void @abort() #17
  unreachable

1647:                                             ; preds = %1640, %encode_subband.exit
  br i1 %1221, label %1648, label %correlate.exit

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %1134, align 8, !tbaa !182
  %.val755 = load i32, ptr %1140, align 8, !tbaa !187
  %.val756 = load i32, ptr %1142, align 4, !tbaa !188
  %1650 = icmp sgt i32 %.val756, 0
  %1651 = icmp sgt i32 %.val755, 0
  %or.cond.i800 = select i1 %1650, i1 %1651, i1 false
  br i1 %or.cond.i800, label %.preheader.us.preheader.i801, label %correlate.exit

.preheader.us.preheader.i801:                     ; preds = %1648
  %1652 = load i32, ptr %1138, align 4, !tbaa !189
  %1653 = sext i32 %1652 to i64
  %wide.trip.count29.i = zext nneg i32 %.val756 to i64
  %wide.trip.count.i802 = zext nneg i32 %.val755 to i64
  br label %.preheader.us.i803

.preheader.us.i803:                               ; preds = %._crit_edge.us.i808, %.preheader.us.preheader.i801
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i801 ], [ %indvars.iv.next27.i, %._crit_edge.us.i808 ]
  %1654 = mul nsw i64 %indvars.iv26.i, %1653
  %.not58.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not58.us.i, label %.lr.ph.split.us.split.us.us.i811, label %.lr.ph.split.us7.i

.lr.ph.split.us7.i:                               ; preds = %.preheader.us.i803, %1689
  %indvars.iv.i804 = phi i64 [ %indvars.iv.next.i806, %1689 ], [ 0, %.preheader.us.i803 ]
  %1655 = add nsw i64 %indvars.iv.i804, %1654
  %.not.us5.i = icmp eq i64 %indvars.iv.i804, 0
  br i1 %.not.us5.i, label %1682, label %1656

1656:                                             ; preds = %.lr.ph.split.us7.i
  %1657 = add nsw i64 %1655, -1
  %1658 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1657
  %1659 = load i16, ptr %1658, align 2, !tbaa !190
  %1660 = sext i16 %1659 to i32
  %1661 = sub nsw i64 %1655, %1653
  %1662 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1661
  %1663 = load i16, ptr %1662, align 2, !tbaa !190
  %1664 = sext i16 %1663 to i32
  %1665 = add nsw i32 %1664, %1660
  %1666 = sub nsw i64 %1657, %1653
  %1667 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1666
  %1668 = load i16, ptr %1667, align 2, !tbaa !190
  %1669 = sext i16 %1668 to i32
  %1670 = sub nsw i32 %1665, %1669
  %1671 = icmp sgt i16 %1659, %1663
  br i1 %1671, label %1675, label %1672

1672:                                             ; preds = %1656
  %1673 = icmp slt i32 %1670, %1664
  br i1 %1673, label %1674, label %mid_pred.exit.us.i

1674:                                             ; preds = %1672
  %.20.i.us.i809 = tail call i32 @llvm.smax.i32(i32 %1670, i32 %1660)
  br label %mid_pred.exit.us.i

1675:                                             ; preds = %1656
  %1676 = icmp sgt i32 %1670, %1664
  br i1 %1676, label %1677, label %mid_pred.exit.us.i

1677:                                             ; preds = %1675
  %..i.us.i810 = tail call i32 @llvm.smin.i32(i32 %1670, i32 %1660)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1677, %1675, %1674, %1672
  %.0.i.us.i805 = phi i32 [ %..i.us.i810, %1677 ], [ %1664, %1672 ], [ %1664, %1675 ], [ %.20.i.us.i809, %1674 ]
  %1678 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1655
  %1679 = load i16, ptr %1678, align 2, !tbaa !190
  %1680 = trunc nsw i32 %.0.i.us.i805 to i16
  %1681 = add i16 %1679, %1680
  store i16 %1681, ptr %1678, align 2, !tbaa !190
  br label %1689

1682:                                             ; preds = %.lr.ph.split.us7.i
  %1683 = sub nsw i64 %1655, %1653
  %1684 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1683
  %1685 = load i16, ptr %1684, align 2, !tbaa !190
  %1686 = getelementptr inbounds [2 x i8], ptr %1649, i64 %1655
  %1687 = load i16, ptr %1686, align 2, !tbaa !190
  %1688 = add i16 %1687, %1685
  store i16 %1688, ptr %1686, align 2, !tbaa !190
  br label %1689

1689:                                             ; preds = %1682, %mid_pred.exit.us.i
  %indvars.iv.next.i806 = add nuw nsw i64 %indvars.iv.i804, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next.i806, %wide.trip.count.i802
  br i1 %exitcond.not.i807, label %._crit_edge.us.i808, label %.lr.ph.split.us7.i, !llvm.loop !257

._crit_edge.us.i808:                              ; preds = %1689, %1696
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %correlate.exit, label %.preheader.us.i803, !llvm.loop !258

.lr.ph.split.us.split.us.us.i811:                 ; preds = %.preheader.us.i803, %1696
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %1696 ], [ 0, %.preheader.us.i803 ]
  %.not.us.us.us.i812 = icmp eq i64 %indvars.iv21.i, 0
  br i1 %.not.us.us.us.i812, label %1696, label %1690

1690:                                             ; preds = %.lr.ph.split.us.split.us.us.i811
  %1691 = getelementptr [2 x i8], ptr %1649, i64 %indvars.iv21.i
  %1692 = getelementptr i8, ptr %1691, i64 -2
  %1693 = load i16, ptr %1692, align 2, !tbaa !190
  %1694 = load i16, ptr %1691, align 2, !tbaa !190
  %1695 = add i16 %1694, %1693
  store i16 %1695, ptr %1691, align 2, !tbaa !190
  br label %1696

1696:                                             ; preds = %1690, %.lr.ph.split.us.split.us.us.i811
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i802
  br i1 %exitcond25.not.i, label %._crit_edge.us.i808, label %.lr.ph.split.us.split.us.us.i811, !llvm.loop !257

correlate.exit:                                   ; preds = %._crit_edge.us.i808, %1648, %1647
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1203, 4
  br i1 %exitcond1205.not, label %1697, label %1132, !llvm.loop !259

1697:                                             ; preds = %correlate.exit
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %1698 = load i32, ptr %332, align 8, !tbaa !177
  %1699 = sext i32 %1698 to i64
  %1700 = icmp slt i64 %indvars.iv.next1207, %1699
  br i1 %1700, label %1129, label %.preheader915, !llvm.loop !260

1701:                                             ; preds = %.lr.ph1043, %.split1040.us
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1214, %.split1040.us ]
  %1702 = getelementptr inbounds nuw [66720 x i8], ptr %1128, i64 %indvars.iv1213
  br i1 %.not1102, label %.split1040.us, label %.split.preheader

.split.preheader:                                 ; preds = %1701
  %.not559 = icmp ne i64 %indvars.iv1213, 0
  %1703 = zext i1 %.not559 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %dequantize.exit
  %indvars.iv1209 = phi i64 [ %1703, %.split.preheader ], [ %indvars.iv.next1210, %dequantize.exit ]
  %1704 = getelementptr inbounds nuw [16680 x i8], ptr %1702, i64 %indvars.iv1209
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1706 = load ptr, ptr %1705, align 8, !tbaa !182
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1708 = load i32, ptr %1707, align 8, !tbaa !187
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1710 = load i32, ptr %1709, align 4, !tbaa !188
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1712 = load i32, ptr %1711, align 8, !tbaa !194
  %1713 = add nsw i32 %1712, %.val757.fr
  %1714 = tail call i32 @llvm.smax.i32(i32 %1713, i32 0)
  %1715 = tail call i32 @llvm.umin.i32(i32 %1714, i32 512)
  %1716 = and i32 %1715, 31
  %1717 = zext nneg i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr @ff_qexp, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !84
  %1720 = zext i8 %1719 to i32
  %1721 = lshr i32 %1715, 5
  %1722 = shl nuw nsw i32 %1720, %1721
  %1723 = mul nsw i32 %1722, %.val758
  %1724 = ashr i32 %1723, 3
  %1725 = icmp sgt i32 %1710, 0
  %1726 = icmp sgt i32 %1708, 0
  %or.cond13.i = select i1 %1725, i1 %1726, i1 false
  br i1 %or.cond13.i, label %.preheader.us.preheader.i814, label %dequantize.exit

.preheader.us.preheader.i814:                     ; preds = %.split
  %1727 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1728 = load i32, ptr %1727, align 4, !tbaa !189
  %1729 = sext i32 %1728 to i64
  %wide.trip.count9.i = zext nneg i32 %1710 to i64
  %wide.trip.count.i815 = zext nneg i32 %1708 to i64
  br label %.preheader.us.i816

.preheader.us.i816:                               ; preds = %._crit_edge.us.i823, %.preheader.us.preheader.i814
  %indvars.iv6.i = phi i64 [ 0, %.preheader.us.preheader.i814 ], [ %indvars.iv.next7.i, %._crit_edge.us.i823 ]
  %1730 = mul nsw i64 %indvars.iv6.i, %1729
  %invariant.gep.i817 = getelementptr [2 x i8], ptr %1706, i64 %1730
  br label %1731

1731:                                             ; preds = %1747, %.preheader.us.i816
  %indvars.iv.i818 = phi i64 [ 0, %.preheader.us.i816 ], [ %indvars.iv.next.i821, %1747 ]
  %gep.i819 = getelementptr [2 x i8], ptr %invariant.gep.i817, i64 %indvars.iv.i818
  %1732 = load i16, ptr %gep.i819, align 2, !tbaa !190
  %1733 = sext i16 %1732 to i32
  %1734 = icmp slt i16 %1732, 0
  br i1 %1734, label %1741, label %1735

1735:                                             ; preds = %1731
  %.not.us.i = icmp eq i16 %1732, 0
  br i1 %.not.us.i, label %1747, label %1736

1736:                                             ; preds = %1735
  %1737 = mul nuw nsw i32 %1722, %1733
  %1738 = add nsw i32 %1737, %1724
  %1739 = lshr i32 %1738, 11
  %1740 = trunc i32 %1739 to i16
  br label %.sink.split.i

1741:                                             ; preds = %1731
  %1742 = mul i32 %1722, %1733
  %1743 = sub i32 %1724, %1742
  %1744 = lshr i32 %1743, 11
  %1745 = trunc i32 %1744 to i16
  %1746 = sub i16 0, %1745
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1741, %1736
  %.sink.i820 = phi i16 [ %1746, %1741 ], [ %1740, %1736 ]
  store i16 %.sink.i820, ptr %gep.i819, align 2, !tbaa !190
  br label %1747

1747:                                             ; preds = %.sink.split.i, %1735
  %indvars.iv.next.i821 = add nuw nsw i64 %indvars.iv.i818, 1
  %exitcond.not.i822 = icmp eq i64 %indvars.iv.next.i821, %wide.trip.count.i815
  br i1 %exitcond.not.i822, label %._crit_edge.us.i823, label %1731, !llvm.loop !261

._crit_edge.us.i823:                              ; preds = %1747
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dequantize.exit, label %.preheader.us.i816, !llvm.loop !262

dequantize.exit:                                  ; preds = %._crit_edge.us.i823, %.split
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1212.not = icmp eq i64 %indvars.iv.next1210, 4
  br i1 %exitcond1212.not, label %.split1040.us, label %.split, !llvm.loop !263

.split1040.us:                                    ; preds = %dequantize.exit, %1701
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge1044, label %1701, !llvm.loop !264

._crit_edge1044:                                  ; preds = %.split1040.us, %1123, %.preheader915
  %.lcssa9331373 = phi i32 [ %1124, %1123 ], [ %1698, %.preheader915 ], [ %1698, %.split1040.us ]
  %1748 = load ptr, ptr %339, align 8, !tbaa !186
  %1749 = load ptr, ptr %340, align 8, !tbaa !191
  %1750 = load i32, ptr %341, align 4, !tbaa !78
  tail call void @ff_spatial_idwt(ptr noundef %1748, ptr noundef %1749, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %1750, i32 noundef %.lcssa9331373) #16
  %1751 = load i32, ptr %163, align 8, !tbaa !146
  %1752 = icmp eq i32 %1751, -128
  %or.cond1100 = select i1 %1752, i1 %483, i1 false
  br i1 %or.cond1100, label %.preheader903.lr.ph, label %.loopexit914

.preheader903.lr.ph:                              ; preds = %._crit_edge1044
  %1753 = icmp sgt i32 %476, 0
  %1754 = zext i32 %476 to i64
  %wide.trip.count1226 = zext nneg i32 %478 to i64
  br label %.preheader903

.preheader903:                                    ; preds = %.preheader903.lr.ph, %._crit_edge1047
  %indvars.iv1223 = phi i64 [ 0, %.preheader903.lr.ph ], [ %indvars.iv.next1224, %._crit_edge1047 ]
  br i1 %1753, label %.lr.ph1046, label %._crit_edge1047

.lr.ph1046:                                       ; preds = %.preheader903
  %1755 = load ptr, ptr %339, align 8, !tbaa !186
  %1756 = mul nuw nsw i64 %indvars.iv1223, %1754
  %invariant.gep1407 = getelementptr inbounds nuw [2 x i8], ptr %1755, i64 %1756
  br label %1757

1757:                                             ; preds = %.lr.ph1046, %1757
  %indvars.iv1218 = phi i64 [ 0, %.lr.ph1046 ], [ %indvars.iv.next1219, %1757 ]
  %gep1408 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep1407, i64 %indvars.iv1218
  %1758 = load i16, ptr %gep1408, align 2, !tbaa !190
  %1759 = shl i16 %1758, 4
  store i16 %1759, ptr %gep1408, align 2, !tbaa !190
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1219, %1754
  br i1 %exitcond1222.not, label %._crit_edge1047, label %1757, !llvm.loop !265

._crit_edge1047:                                  ; preds = %1757, %.preheader903
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1224, %wide.trip.count1226
  br i1 %exitcond1227.not, label %.loopexit914, label %.preheader903, !llvm.loop !266

.loopexit914:                                     ; preds = %._crit_edge1047, %._crit_edge1044
  %1760 = load ptr, ptr %339, align 8, !tbaa !186
  %1761 = load i32, ptr %21, align 4, !tbaa !124
  %1762 = load i32, ptr %347, align 8, !tbaa !80
  %1763 = shl i32 %1761, %1762
  %.not.i5691063 = icmp slt i32 %1763, 0
  br i1 %.not.i5691063, label %predict_plane.exit570, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.loopexit914
  %1764 = trunc nuw nsw i64 %indvars.iv1254 to i32
  br label %1765

1765:                                             ; preds = %.lr.ph1067, %predict_slice.exit667
  %.0.i5681064 = phi i32 [ 0, %.lr.ph1067 ], [ %2236, %predict_slice.exit667 ]
  %1766 = load i32, ptr %19, align 8, !tbaa !125
  %1767 = load i32, ptr %347, align 8, !tbaa !80
  %1768 = shl i32 %1766, %1767
  %1769 = load i32, ptr %21, align 4, !tbaa !124
  %1770 = shl i32 %1769, %1767
  %1771 = lshr i32 16, %1767
  br i1 %956, label %1780, label %1772

1772:                                             ; preds = %1765
  %1773 = load i32, ptr %334, align 4, !tbaa !121
  %1774 = lshr i32 %1771, %1773
  %1775 = load i32, ptr %333, align 8, !tbaa !120
  %1776 = lshr i32 %1771, %1775
  %1777 = add nsw i32 %1773, %1767
  %1778 = shl nuw nsw i32 %1771, 1
  %1779 = lshr i32 %1778, %1773
  br label %1782

1780:                                             ; preds = %1765
  %1781 = shl nuw nsw i32 %1771, 1
  br label %1782

1782:                                             ; preds = %1780, %1772
  %.pn.i578.pn.in = phi i32 [ %1777, %1772 ], [ %1767, %1780 ]
  %1783 = phi i32 [ %1774, %1772 ], [ %1771, %1780 ]
  %1784 = phi i32 [ %1776, %1772 ], [ %1771, %1780 ]
  %1785 = phi i32 [ %1779, %1772 ], [ %1781, %1780 ]
  %.pn.i578.pn = sext i32 %.pn.i578.pn.in to i64
  %.in885 = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.i578.pn
  %1786 = load ptr, ptr %.in885, align 8, !tbaa !118
  %1787 = load ptr, ptr %164, align 8, !tbaa !148
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 64
  %1789 = getelementptr inbounds nuw [4 x i8], ptr %1788, i64 %indvars.iv1254
  %1790 = load i32, ptr %1789, align 4, !tbaa !119
  %1791 = getelementptr inbounds nuw [8 x i8], ptr %1787, i64 %indvars.iv1254
  %1792 = load ptr, ptr %1791, align 8, !tbaa !118
  %1793 = load i32, ptr %475, align 8, !tbaa !180
  %1794 = load i32, ptr %477, align 4, !tbaa !181
  %1795 = load i32, ptr %348, align 8, !tbaa !144
  %.not110.i580 = icmp eq i32 %1795, 0
  br i1 %.not110.i580, label %1796, label %1835

1796:                                             ; preds = %1782
  %1797 = load ptr, ptr %13, align 8, !tbaa !111
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 524
  %1799 = load i32, ptr %1798, align 4, !tbaa !205
  %1800 = and i32 %1799, 512
  %.not111.i586 = icmp eq i32 %1800, 0
  br i1 %.not111.i586, label %.preheader901, label %1835

.preheader901:                                    ; preds = %1796
  %.not112.i5881060 = icmp slt i32 %1768, 0
  br i1 %.not112.i5881060, label %predict_slice.exit667, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %.preheader901
  %1801 = lshr i32 %1783, 1
  %1802 = mul nsw i32 %1784, %.0.i5681064
  %1803 = lshr i32 %1784, 1
  %1804 = sub nsw i32 %1802, %1803
  %1805 = add nsw i32 %.0.i5681064, -1
  %1806 = icmp sgt i32 %1790, 111
  %1807 = shl nsw i32 %1790, 4
  %1808 = select i1 %1806, i32 16, i32 %1807
  %1809 = icmp eq i32 %.0.i5681064, 0
  %1810 = icmp slt i32 %1804, 0
  %1811 = mul nsw i32 %1804, %1785
  %1812 = sext i32 %1811 to i64
  %1813 = sub nsw i64 0, %1812
  %1814 = tail call i32 @llvm.smin.i32(i32 %1804, i32 0)
  %.0239.i.i607 = add nsw i32 %1784, %1814
  %.0228.i.i608 = tail call i32 @llvm.smax.i32(i32 %1804, i32 0)
  %1815 = add nsw i32 %.0228.i.i608, %.0239.i.i607
  %1816 = icmp sgt i32 %1815, %1794
  %1817 = sub nsw i32 %1794, %.0228.i.i608
  %spec.select265.i.i610 = select i1 %1816, i32 %1817, i32 %.0239.i.i607
  %1818 = icmp slt i32 %spec.select265.i.i610, 1
  %1819 = mul nsw i32 %1793, %.0228.i.i608
  %1820 = mul nsw i32 %.0228.i.i608, %1790
  %1821 = mul nsw i32 %1808, 3
  %1822 = sext i32 %1821 to i64
  %1823 = sext i32 %1808 to i64
  %1824 = sext i32 %1790 to i64
  %1825 = lshr i32 %1785, 1
  %1826 = zext nneg i32 %1825 to i64
  %1827 = mul nuw nsw i32 %1825, %1785
  %1828 = zext nneg i32 %1827 to i64
  %1829 = zext nneg i32 %1785 to i64
  %1830 = sext i32 %spec.select265.i.i610 to i64
  %1831 = sext i32 %1793 to i64
  %1832 = zext nneg i32 %1783 to i64
  %1833 = zext nneg i32 %1801 to i64
  %1834 = add nuw i32 %1768, 1
  %wide.trip.count1245 = zext i32 %1834 to i64
  %.1222.i.i609.idx = select i1 %1810, i64 %1813, i64 0
  %invariant.gep1415 = getelementptr i8, ptr %1786, i64 %.1222.i.i609.idx
  br label %1858

1835:                                             ; preds = %1796, %1782
  %1836 = icmp eq i32 %.0.i5681064, %1770
  br i1 %1836, label %predict_slice.exit667, label %1837

1837:                                             ; preds = %1835
  %1838 = mul i32 %1784, %.0.i5681064
  %1839 = add nuw nsw i32 %.0.i5681064, 1
  %1840 = mul nsw i32 %1784, %1839
  %..i582 = tail call i32 @llvm.smin.i32(i32 %1794, i32 %1840)
  %1841 = icmp slt i32 %1838, %..i582
  %1842 = icmp sgt i32 %1793, 0
  %or.cond1428 = select i1 %1841, i1 %1842, i1 false
  br i1 %or.cond1428, label %.preheader.us.preheader, label %predict_slice.exit667

.preheader.us.preheader:                          ; preds = %1837
  %1843 = sext i32 %1838 to i64
  %1844 = sext i32 %..i582 to i64
  %1845 = zext nneg i32 %1793 to i64
  %1846 = sext i32 %1790 to i64
  %wide.trip.count1231 = zext nneg i32 %1793 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1051.us
  %indvars.iv1233 = phi i64 [ %1843, %.preheader.us.preheader ], [ %indvars.iv.next1234, %._crit_edge1051.us ]
  %1847 = mul nsw i64 %indvars.iv1233, %1845
  %1848 = mul nsw i64 %indvars.iv1233, %1846
  %invariant.gep1409 = getelementptr [2 x i8], ptr %1760, i64 %1847
  %invariant.gep1411 = getelementptr i8, ptr %1792, i64 %1848
  br label %1849

1849:                                             ; preds = %.preheader.us, %1849
  %indvars.iv1228 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1229, %1849 ]
  %gep1410 = getelementptr [2 x i8], ptr %invariant.gep1409, i64 %indvars.iv1228
  %1850 = load i16, ptr %gep1410, align 2, !tbaa !190
  %1851 = sext i16 %1850 to i32
  %1852 = add nsw i32 %1851, 2056
  %1853 = ashr i32 %1852, 4
  %1854 = icmp ugt i32 %1853, 255
  %isnotneg.i584.us = icmp sgt i16 %1850, -2057
  %1855 = sext i1 %isnotneg.i584.us to i32
  %.0.i585.us = select i1 %1854, i32 %1855, i32 %1853
  %1856 = trunc i32 %.0.i585.us to i8
  %gep1412 = getelementptr i8, ptr %invariant.gep1411, i64 %indvars.iv1228
  store i8 %1856, ptr %gep1412, align 1, !tbaa !84
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %._crit_edge1051.us, label %1849, !llvm.loop !267

._crit_edge1051.us:                               ; preds = %1849
  %indvars.iv.next1234 = add nsw i64 %indvars.iv1233, 1
  %1857 = icmp slt i64 %indvars.iv.next1234, %1844
  br i1 %1857, label %.preheader.us, label %predict_slice.exit667, !llvm.loop !268

1858:                                             ; preds = %.lr.ph1062, %add_yblock.exit.i636
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1062 ], [ %indvars.iv.next1243, %add_yblock.exit.i636 ]
  %1859 = mul nuw nsw i64 %indvars.iv1242, %1832
  %1860 = sub nsw i64 %1859, %1833
  %1861 = load i32, ptr %19, align 8, !tbaa !125
  %1862 = load i32, ptr %347, align 8, !tbaa !80
  %1863 = shl i32 %1861, %1862
  %1864 = load i32, ptr %21, align 4, !tbaa !124
  %1865 = shl i32 %1864, %1862
  %1866 = load ptr, ptr %349, align 8, !tbaa !208
  %1867 = mul nsw i32 %1863, %1805
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr [10 x i8], ptr %1866, i64 %indvars.iv1242
  %1870 = getelementptr i8, ptr %1869, i64 -10
  %1871 = getelementptr [10 x i8], ptr %1870, i64 %1868
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 10
  %1873 = sext i32 %1863 to i64
  %1874 = getelementptr inbounds [10 x i8], ptr %1871, i64 %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 10
  %1876 = load ptr, ptr %350, align 8, !tbaa !209
  %1877 = icmp eq i64 %indvars.iv1242, 0
  br i1 %1877, label %1879, label %1878

1878:                                             ; preds = %1858
  %.not.i.i589 = icmp slt i64 %indvars.iv1242, %1873
  %spec.select.i.i590 = select i1 %.not.i.i589, ptr %1872, ptr %1871
  %spec.select260.i.i591 = select i1 %.not.i.i589, ptr %1875, ptr %1874
  br label %1879

1879:                                             ; preds = %1878, %1858
  %.0237.i.i592 = phi ptr [ %1871, %1878 ], [ %1872, %1858 ]
  %.0235.i.i593 = phi ptr [ %spec.select.i.i590, %1878 ], [ %1872, %1858 ]
  %.0233.i.i594 = phi ptr [ %1874, %1878 ], [ %1875, %1858 ]
  %.0231.i.i595 = phi ptr [ %spec.select260.i.i591, %1878 ], [ %1875, %1858 ]
  br i1 %1809, label %1881, label %1880

1880:                                             ; preds = %1879
  %.not249.i.i596 = icmp slt i32 %.0.i5681064, %1865
  %spec.select261.i.i597 = select i1 %.not249.i.i596, ptr %.0233.i.i594, ptr %.0237.i.i592
  %spec.select262.i.i598 = select i1 %.not249.i.i596, ptr %.0231.i.i595, ptr %.0235.i.i593
  br label %1881

1881:                                             ; preds = %1880, %1879
  %.1238.i.i599 = phi ptr [ %.0237.i.i592, %1880 ], [ %.0233.i.i594, %1879 ]
  %.1236.i.i600 = phi ptr [ %.0235.i.i593, %1880 ], [ %.0231.i.i595, %1879 ]
  %.1234.i.i601 = phi ptr [ %spec.select261.i.i597, %1880 ], [ %.0233.i.i594, %1879 ]
  %.1232.i.i602 = phi ptr [ %spec.select262.i.i598, %1880 ], [ %.0231.i.i595, %1879 ]
  %1882 = icmp slt i64 %1860, 0
  %1883 = sub nsw i64 0, %1860
  %1884 = trunc nsw i64 %1860 to i32
  %1885 = tail call i32 @llvm.smin.i32(i32 %1884, i32 0)
  %.0229.i.i603 = add nsw i32 %1885, %1783
  %.0223.i.i604 = tail call i32 @llvm.smax.i32(i32 %1884, i32 0)
  %.0221.i.i605.idx = select i1 %1882, i64 %1883, i64 0
  %1886 = add nsw i32 %.0229.i.i603, %.0223.i.i604
  %1887 = icmp sgt i32 %1886, %1793
  %1888 = sub nsw i32 %1793, %.0223.i.i604
  %spec.select264.i.i606 = select i1 %1887, i32 %1888, i32 %.0229.i.i603
  %gep1416 = getelementptr i8, ptr %invariant.gep1415, i64 %.0221.i.i605.idx
  %1889 = icmp slt i32 %spec.select264.i.i606, 1
  %or.cond5.i.i611 = select i1 %1889, i1 true, i1 %1818
  br i1 %or.cond5.i.i611, label %add_yblock.exit.i636, label %1890

1890:                                             ; preds = %1881
  %1891 = add nsw i32 %.0223.i.i604, %1819
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [2 x i8], ptr %1760, i64 %1892
  %1894 = add nsw i32 %.0223.i.i604, %1820
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds i8, ptr %1792, i64 %1895
  %1897 = getelementptr inbounds i8, ptr %1876, i64 %1822
  %1898 = getelementptr inbounds i8, ptr %1897, i64 %1823
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1897, ptr noundef %1876, i64 noundef %1824, i32 noundef %.0223.i.i604, i32 noundef %.0228.i.i608, i32 noundef %spec.select264.i.i606, i32 noundef %spec.select265.i.i610, ptr noundef %.1238.i.i599, i32 noundef %1764, i32 noundef %1793, i32 noundef %1794) #16
  %1899 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 8
  %1900 = load i8, ptr %1899, align 2, !tbaa !210
  %1901 = and i8 %1900, 1
  %.not.i294.i.i612 = icmp eq i8 %1901, 0
  %.phi.trans.insert1283 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 8
  %.pre1284 = load i8, ptr %.phi.trans.insert1283, align 2, !tbaa !210
  %1902 = and i8 %.pre1284, 1
  %.not16.i295.i.i613 = icmp eq i8 %1902, 0
  %or.cond1429 = select i1 %.not.i294.i.i612, i1 true, i1 %.not16.i295.i.i613
  br i1 %or.cond1429, label %same_block.exit300.i.i615, label %1903

1903:                                             ; preds = %1890
  %1904 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 5
  %1905 = load i8, ptr %1904, align 1, !tbaa !84
  %1906 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 5
  %1907 = load i8, ptr %1906, align 1, !tbaa !84
  %1908 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 6
  %1909 = load i8, ptr %1908, align 1, !tbaa !84
  %1910 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 6
  %1911 = load i8, ptr %1910, align 1, !tbaa !84
  %1912 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 7
  %1913 = load i8, ptr %1912, align 1, !tbaa !84
  %1914 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 7
  %1915 = load i8, ptr %1914, align 1, !tbaa !84
  %1916 = icmp eq i8 %1905, %1907
  %1917 = icmp eq i8 %1909, %1911
  %1918 = and i1 %1916, %1917
  %1919 = icmp eq i8 %1913, %1915
  %.not18.i296.i.i614 = and i1 %1918, %1919
  br i1 %.not18.i296.i.i614, label %1947, label %1945

same_block.exit300.i.i615:                        ; preds = %1890
  %1920 = load i16, ptr %.1238.i.i599, align 2, !tbaa !212
  %1921 = sext i16 %1920 to i32
  %1922 = load i16, ptr %.1236.i.i600, align 2, !tbaa !212
  %1923 = sext i16 %1922 to i32
  %1924 = sub nsw i32 %1921, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 2
  %1926 = load i16, ptr %1925, align 2, !tbaa !213
  %1927 = sext i16 %1926 to i32
  %1928 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 2
  %1929 = load i16, ptr %1928, align 2, !tbaa !213
  %1930 = sext i16 %1929 to i32
  %1931 = sub nsw i32 %1927, %1930
  %1932 = or i32 %1931, %1924
  %1933 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 4
  %1934 = load i8, ptr %1933, align 2, !tbaa !214
  %1935 = zext i8 %1934 to i32
  %1936 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 4
  %1937 = load i8, ptr %1936, align 2, !tbaa !214
  %1938 = zext i8 %1937 to i32
  %1939 = sub nsw i32 %1935, %1938
  %1940 = or i32 %1932, %1939
  %1941 = xor i8 %.pre1284, %1900
  %1942 = and i8 %1941, 1
  %1943 = zext nneg i8 %1942 to i32
  %1944 = or i32 %1940, %1943
  %.not17.i299.i.i666 = icmp eq i32 %1944, 0
  br i1 %.not17.i299.i.i666, label %1947, label %1945

1945:                                             ; preds = %1903, %same_block.exit300.i.i615
  %1946 = getelementptr inbounds i8, ptr %1898, i64 %1823
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1898, ptr noundef %1876, i64 noundef %1824, i32 noundef %.0223.i.i604, i32 noundef %.0228.i.i608, i32 noundef %spec.select264.i.i606, i32 noundef %spec.select265.i.i610, ptr noundef nonnull %.1236.i.i600, i32 noundef %1764, i32 noundef %1793, i32 noundef %1794) #16
  %.pre1285 = load i8, ptr %1899, align 2, !tbaa !210
  br label %1947

1947:                                             ; preds = %1903, %same_block.exit300.i.i615, %1945
  %1948 = phi i8 [ %.pre1285, %1945 ], [ %1900, %same_block.exit300.i.i615 ], [ %1900, %1903 ]
  %.sroa.7837.0 = phi ptr [ %1898, %1945 ], [ %1897, %same_block.exit300.i.i615 ], [ %1897, %1903 ]
  %.0226.i.i619 = phi ptr [ %1946, %1945 ], [ %1898, %same_block.exit300.i.i615 ], [ %1898, %1903 ]
  %1949 = and i8 %1948, 1
  %.not.i287.i.i620 = icmp eq i8 %1949, 0
  %.phi.trans.insert1287 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 8
  %.pre1288 = load i8, ptr %.phi.trans.insert1287, align 2, !tbaa !210
  %1950 = and i8 %.pre1288, 1
  %.not16.i288.i.i621 = icmp eq i8 %1950, 0
  %or.cond1430 = select i1 %.not.i287.i.i620, i1 true, i1 %.not16.i288.i.i621
  br i1 %or.cond1430, label %same_block.exit293.i.i623, label %1951

1951:                                             ; preds = %1947
  %1952 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 5
  %1953 = load i8, ptr %1952, align 1, !tbaa !84
  %1954 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 5
  %1955 = load i8, ptr %1954, align 1, !tbaa !84
  %1956 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 6
  %1957 = load i8, ptr %1956, align 1, !tbaa !84
  %1958 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 6
  %1959 = load i8, ptr %1958, align 1, !tbaa !84
  %1960 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 7
  %1961 = load i8, ptr %1960, align 1, !tbaa !84
  %1962 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 7
  %1963 = load i8, ptr %1962, align 1, !tbaa !84
  %1964 = icmp eq i8 %1953, %1955
  %1965 = icmp eq i8 %1957, %1959
  %1966 = and i1 %1964, %1965
  %1967 = icmp eq i8 %1961, %1963
  %.not18.i289.i.i622 = and i1 %1966, %1967
  br i1 %.not18.i289.i.i622, label %2042, label %1993

same_block.exit293.i.i623:                        ; preds = %1947
  %1968 = load i16, ptr %.1238.i.i599, align 2, !tbaa !212
  %1969 = sext i16 %1968 to i32
  %1970 = load i16, ptr %.1234.i.i601, align 2, !tbaa !212
  %1971 = sext i16 %1970 to i32
  %1972 = sub nsw i32 %1969, %1971
  %1973 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 2
  %1974 = load i16, ptr %1973, align 2, !tbaa !213
  %1975 = sext i16 %1974 to i32
  %1976 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 2
  %1977 = load i16, ptr %1976, align 2, !tbaa !213
  %1978 = sext i16 %1977 to i32
  %1979 = sub nsw i32 %1975, %1978
  %1980 = or i32 %1979, %1972
  %1981 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 4
  %1982 = load i8, ptr %1981, align 2, !tbaa !214
  %1983 = zext i8 %1982 to i32
  %1984 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 4
  %1985 = load i8, ptr %1984, align 2, !tbaa !214
  %1986 = zext i8 %1985 to i32
  %1987 = sub nsw i32 %1983, %1986
  %1988 = or i32 %1980, %1987
  %1989 = xor i8 %.pre1288, %1948
  %1990 = and i8 %1989, 1
  %1991 = zext nneg i8 %1990 to i32
  %1992 = or i32 %1988, %1991
  %.not17.i292.i.i665 = icmp eq i32 %1992, 0
  br i1 %.not17.i292.i.i665, label %2042, label %1993

1993:                                             ; preds = %1951, %same_block.exit293.i.i623
  %1994 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 8
  %1995 = load i8, ptr %1994, align 2, !tbaa !210
  %1996 = and i8 %1995, 1
  %.not.i280.i.i657 = icmp eq i8 %1996, 0
  %1997 = and i8 %.pre1288, 1
  %.not16.i281.i.i658 = icmp eq i8 %1997, 0
  %or.cond1431 = select i1 %.not.i280.i.i657, i1 true, i1 %.not16.i281.i.i658
  br i1 %or.cond1431, label %same_block.exit286.i.i660, label %1998

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 5
  %2000 = load i8, ptr %1999, align 1, !tbaa !84
  %2001 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 5
  %2002 = load i8, ptr %2001, align 1, !tbaa !84
  %2003 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 6
  %2004 = load i8, ptr %2003, align 1, !tbaa !84
  %2005 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 6
  %2006 = load i8, ptr %2005, align 1, !tbaa !84
  %2007 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 7
  %2008 = load i8, ptr %2007, align 1, !tbaa !84
  %2009 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 7
  %2010 = load i8, ptr %2009, align 1, !tbaa !84
  %2011 = icmp eq i8 %2000, %2002
  %2012 = icmp eq i8 %2004, %2006
  %2013 = and i1 %2011, %2012
  %2014 = icmp eq i8 %2008, %2010
  %.not18.i282.i.i659 = and i1 %2013, %2014
  br i1 %.not18.i282.i.i659, label %2042, label %2040

same_block.exit286.i.i660:                        ; preds = %1993
  %2015 = load i16, ptr %.1236.i.i600, align 2, !tbaa !212
  %2016 = sext i16 %2015 to i32
  %2017 = load i16, ptr %.1234.i.i601, align 2, !tbaa !212
  %2018 = sext i16 %2017 to i32
  %2019 = sub nsw i32 %2016, %2018
  %2020 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 2
  %2021 = load i16, ptr %2020, align 2, !tbaa !213
  %2022 = sext i16 %2021 to i32
  %2023 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 2
  %2024 = load i16, ptr %2023, align 2, !tbaa !213
  %2025 = sext i16 %2024 to i32
  %2026 = sub nsw i32 %2022, %2025
  %2027 = or i32 %2026, %2019
  %2028 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 4
  %2029 = load i8, ptr %2028, align 2, !tbaa !214
  %2030 = zext i8 %2029 to i32
  %2031 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 4
  %2032 = load i8, ptr %2031, align 2, !tbaa !214
  %2033 = zext i8 %2032 to i32
  %2034 = sub nsw i32 %2030, %2033
  %2035 = or i32 %2027, %2034
  %2036 = xor i8 %.pre1288, %1995
  %2037 = and i8 %2036, 1
  %2038 = zext nneg i8 %2037 to i32
  %2039 = or i32 %2035, %2038
  %.not17.i285.i.i664 = icmp eq i32 %2039, 0
  br i1 %.not17.i285.i.i664, label %2042, label %2040

2040:                                             ; preds = %1998, %same_block.exit286.i.i660
  %2041 = getelementptr inbounds i8, ptr %.0226.i.i619, i64 %1823
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i619, ptr noundef %1876, i64 noundef %1824, i32 noundef %.0223.i.i604, i32 noundef %.0228.i.i608, i32 noundef %spec.select264.i.i606, i32 noundef %spec.select265.i.i610, ptr noundef nonnull %.1234.i.i601, i32 noundef %1764, i32 noundef %1793, i32 noundef %1794) #16
  %.pre1289 = load i8, ptr %1899, align 2, !tbaa !210
  br label %2042

2042:                                             ; preds = %1998, %1951, %same_block.exit286.i.i660, %same_block.exit293.i.i623, %2040
  %2043 = phi i8 [ %.pre1289, %2040 ], [ %1948, %same_block.exit293.i.i623 ], [ %1948, %same_block.exit286.i.i660 ], [ %1948, %1951 ], [ %1948, %1998 ]
  %.sroa.12840.0 = phi ptr [ %.0226.i.i619, %2040 ], [ %1897, %same_block.exit293.i.i623 ], [ %.sroa.7837.0, %same_block.exit286.i.i660 ], [ %1897, %1951 ], [ %.sroa.7837.0, %1998 ]
  %.1227.i.i627 = phi ptr [ %2041, %2040 ], [ %.0226.i.i619, %same_block.exit293.i.i623 ], [ %.0226.i.i619, %same_block.exit286.i.i660 ], [ %.0226.i.i619, %1951 ], [ %.0226.i.i619, %1998 ]
  %2044 = and i8 %2043, 1
  %.not.i273.i.i628 = icmp eq i8 %2044, 0
  %.phi.trans.insert1291 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 8
  %.pre1292 = load i8, ptr %.phi.trans.insert1291, align 2, !tbaa !210
  %2045 = and i8 %.pre1292, 1
  %.not16.i274.i.i629 = icmp eq i8 %2045, 0
  %or.cond1432 = select i1 %.not.i273.i.i628, i1 true, i1 %.not16.i274.i.i629
  br i1 %or.cond1432, label %same_block.exit279.i.i631, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 5
  %2048 = load i8, ptr %2047, align 1, !tbaa !84
  %2049 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 5
  %2050 = load i8, ptr %2049, align 1, !tbaa !84
  %2051 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 6
  %2052 = load i8, ptr %2051, align 1, !tbaa !84
  %2053 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 6
  %2054 = load i8, ptr %2053, align 1, !tbaa !84
  %2055 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 7
  %2056 = load i8, ptr %2055, align 1, !tbaa !84
  %2057 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 7
  %2058 = load i8, ptr %2057, align 1, !tbaa !84
  %2059 = icmp eq i8 %2048, %2050
  %2060 = icmp eq i8 %2052, %2054
  %2061 = and i1 %2059, %2060
  %2062 = icmp eq i8 %2056, %2058
  %.not18.i275.i.i630 = and i1 %2061, %2062
  br i1 %.not18.i275.i.i630, label %.lr.ph1055.us.preheader, label %2088

same_block.exit279.i.i631:                        ; preds = %2042
  %2063 = load i16, ptr %.1238.i.i599, align 2, !tbaa !212
  %2064 = sext i16 %2063 to i32
  %2065 = load i16, ptr %.1232.i.i602, align 2, !tbaa !212
  %2066 = sext i16 %2065 to i32
  %2067 = sub nsw i32 %2064, %2066
  %2068 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 2
  %2069 = load i16, ptr %2068, align 2, !tbaa !213
  %2070 = sext i16 %2069 to i32
  %2071 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 2
  %2072 = load i16, ptr %2071, align 2, !tbaa !213
  %2073 = sext i16 %2072 to i32
  %2074 = sub nsw i32 %2070, %2073
  %2075 = or i32 %2074, %2067
  %2076 = getelementptr inbounds nuw i8, ptr %.1238.i.i599, i64 4
  %2077 = load i8, ptr %2076, align 2, !tbaa !214
  %2078 = zext i8 %2077 to i32
  %2079 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 4
  %2080 = load i8, ptr %2079, align 2, !tbaa !214
  %2081 = zext i8 %2080 to i32
  %2082 = sub nsw i32 %2078, %2081
  %2083 = or i32 %2075, %2082
  %2084 = xor i8 %.pre1292, %2043
  %2085 = and i8 %2084, 1
  %2086 = zext nneg i8 %2085 to i32
  %2087 = or i32 %2083, %2086
  %.not17.i278.i.i656 = icmp eq i32 %2087, 0
  br i1 %.not17.i278.i.i656, label %.lr.ph1055.us.preheader, label %2088

2088:                                             ; preds = %2046, %same_block.exit279.i.i631
  %2089 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 8
  %2090 = load i8, ptr %2089, align 2, !tbaa !210
  %2091 = and i8 %2090, 1
  %.not.i266.i.i640 = icmp eq i8 %2091, 0
  %2092 = and i8 %.pre1292, 1
  %.not16.i267.i.i641 = icmp eq i8 %2092, 0
  %or.cond1433 = select i1 %.not.i266.i.i640, i1 true, i1 %.not16.i267.i.i641
  br i1 %or.cond1433, label %same_block.exit272.i.i643, label %2093

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 5
  %2095 = load i8, ptr %2094, align 1, !tbaa !84
  %2096 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 5
  %2097 = load i8, ptr %2096, align 1, !tbaa !84
  %2098 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 6
  %2099 = load i8, ptr %2098, align 1, !tbaa !84
  %2100 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 6
  %2101 = load i8, ptr %2100, align 1, !tbaa !84
  %2102 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 7
  %2103 = load i8, ptr %2102, align 1, !tbaa !84
  %2104 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 7
  %2105 = load i8, ptr %2104, align 1, !tbaa !84
  %2106 = icmp eq i8 %2095, %2097
  %2107 = icmp eq i8 %2099, %2101
  %2108 = and i1 %2106, %2107
  %2109 = icmp eq i8 %2103, %2105
  %.not18.i268.i.i642 = and i1 %2108, %2109
  br i1 %.not18.i268.i.i642, label %.lr.ph1055.us.preheader, label %2135

same_block.exit272.i.i643:                        ; preds = %2088
  %2110 = load i16, ptr %.1236.i.i600, align 2, !tbaa !212
  %2111 = sext i16 %2110 to i32
  %2112 = load i16, ptr %.1232.i.i602, align 2, !tbaa !212
  %2113 = sext i16 %2112 to i32
  %2114 = sub nsw i32 %2111, %2113
  %2115 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !213
  %2117 = sext i16 %2116 to i32
  %2118 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 2
  %2119 = load i16, ptr %2118, align 2, !tbaa !213
  %2120 = sext i16 %2119 to i32
  %2121 = sub nsw i32 %2117, %2120
  %2122 = or i32 %2121, %2114
  %2123 = getelementptr inbounds nuw i8, ptr %.1236.i.i600, i64 4
  %2124 = load i8, ptr %2123, align 2, !tbaa !214
  %2125 = zext i8 %2124 to i32
  %2126 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 4
  %2127 = load i8, ptr %2126, align 2, !tbaa !214
  %2128 = zext i8 %2127 to i32
  %2129 = sub nsw i32 %2125, %2128
  %2130 = or i32 %2122, %2129
  %2131 = xor i8 %.pre1292, %2090
  %2132 = and i8 %2131, 1
  %2133 = zext nneg i8 %2132 to i32
  %2134 = or i32 %2130, %2133
  %.not17.i271.i.i655 = icmp eq i32 %2134, 0
  br i1 %.not17.i271.i.i655, label %.lr.ph1055.us.preheader, label %2135

2135:                                             ; preds = %2093, %same_block.exit272.i.i643
  %2136 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 8
  %2137 = load i8, ptr %2136, align 2, !tbaa !210
  %2138 = and i8 %2137, 1
  %.not.i.i.i647 = icmp eq i8 %2138, 0
  %2139 = and i8 %.pre1292, 1
  %.not16.i.i.i648 = icmp eq i8 %2139, 0
  %or.cond1434 = select i1 %.not.i.i.i647, i1 true, i1 %.not16.i.i.i648
  br i1 %or.cond1434, label %same_block.exit.i.i650, label %2140

2140:                                             ; preds = %2135
  %2141 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 5
  %2142 = load i8, ptr %2141, align 1, !tbaa !84
  %2143 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 5
  %2144 = load i8, ptr %2143, align 1, !tbaa !84
  %2145 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 6
  %2146 = load i8, ptr %2145, align 1, !tbaa !84
  %2147 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 6
  %2148 = load i8, ptr %2147, align 1, !tbaa !84
  %2149 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 7
  %2150 = load i8, ptr %2149, align 1, !tbaa !84
  %2151 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 7
  %2152 = load i8, ptr %2151, align 1, !tbaa !84
  %2153 = icmp eq i8 %2142, %2144
  %2154 = icmp eq i8 %2146, %2148
  %2155 = and i1 %2153, %2154
  %2156 = icmp eq i8 %2150, %2152
  %.not18.i.i.i649 = and i1 %2155, %2156
  br i1 %.not18.i.i.i649, label %.lr.ph1055.us.preheader, label %2182

same_block.exit.i.i650:                           ; preds = %2135
  %2157 = load i16, ptr %.1234.i.i601, align 2, !tbaa !212
  %2158 = sext i16 %2157 to i32
  %2159 = load i16, ptr %.1232.i.i602, align 2, !tbaa !212
  %2160 = sext i16 %2159 to i32
  %2161 = sub nsw i32 %2158, %2160
  %2162 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 2
  %2163 = load i16, ptr %2162, align 2, !tbaa !213
  %2164 = sext i16 %2163 to i32
  %2165 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 2
  %2166 = load i16, ptr %2165, align 2, !tbaa !213
  %2167 = sext i16 %2166 to i32
  %2168 = sub nsw i32 %2164, %2167
  %2169 = or i32 %2168, %2161
  %2170 = getelementptr inbounds nuw i8, ptr %.1234.i.i601, i64 4
  %2171 = load i8, ptr %2170, align 2, !tbaa !214
  %2172 = zext i8 %2171 to i32
  %2173 = getelementptr inbounds nuw i8, ptr %.1232.i.i602, i64 4
  %2174 = load i8, ptr %2173, align 2, !tbaa !214
  %2175 = zext i8 %2174 to i32
  %2176 = sub nsw i32 %2172, %2175
  %2177 = or i32 %2169, %2176
  %2178 = xor i8 %.pre1292, %2137
  %2179 = and i8 %2178, 1
  %2180 = zext nneg i8 %2179 to i32
  %2181 = or i32 %2177, %2180
  %.not17.i.i.i654 = icmp eq i32 %2181, 0
  br i1 %.not17.i.i.i654, label %.lr.ph1055.us.preheader, label %2182

2182:                                             ; preds = %2140, %same_block.exit.i.i650
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i627, ptr noundef %1876, i64 noundef %1824, i32 noundef %.0223.i.i604, i32 noundef %.0228.i.i608, i32 noundef %spec.select264.i.i606, i32 noundef %spec.select265.i.i610, ptr noundef nonnull %.1232.i.i602, i32 noundef %1764, i32 noundef %1793, i32 noundef %1794) #16
  br label %.lr.ph1055.us.preheader

.lr.ph1055.us.preheader:                          ; preds = %2140, %2093, %2046, %same_block.exit.i.i650, %same_block.exit272.i.i643, %same_block.exit279.i.i631, %2182
  %.sroa.17842.0 = phi ptr [ %.1227.i.i627, %2182 ], [ %.sroa.7837.0, %same_block.exit272.i.i643 ], [ %1897, %same_block.exit279.i.i631 ], [ %.sroa.12840.0, %same_block.exit.i.i650 ], [ %1897, %2046 ], [ %.sroa.7837.0, %2093 ], [ %.sroa.12840.0, %2140 ]
  %2183 = zext nneg i32 %spec.select264.i.i606 to i64
  br label %.lr.ph1055.us

.lr.ph1055.us:                                    ; preds = %.lr.ph1055.us.preheader, %._crit_edge1056.us
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1055.us.preheader ], [ %indvars.iv.next1240, %._crit_edge1056.us ]
  %2184 = mul nuw nsw i64 %indvars.iv1239, %1829
  %2185 = getelementptr inbounds nuw i8, ptr %gep1416, i64 %2184
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 %1826
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 %1828
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 %1826
  %2189 = mul nsw i64 %indvars.iv1239, %1824
  %2190 = mul nsw i64 %indvars.iv1239, %1831
  %invariant.gep1413 = getelementptr [2 x i8], ptr %1893, i64 %2190
  br label %2191

2191:                                             ; preds = %.lr.ph1055.us, %2191
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph1055.us ], [ %indvars.iv.next1237, %2191 ]
  %2192 = getelementptr inbounds nuw i8, ptr %2185, i64 %indvars.iv1236
  %2193 = load i8, ptr %2192, align 1, !tbaa !84
  %2194 = zext i8 %2193 to i32
  %2195 = add nsw i64 %indvars.iv1236, %2189
  %2196 = getelementptr inbounds i8, ptr %.sroa.17842.0, i64 %2195
  %2197 = load i8, ptr %2196, align 1, !tbaa !84
  %2198 = zext i8 %2197 to i32
  %2199 = mul nuw nsw i32 %2198, %2194
  %2200 = getelementptr inbounds nuw i8, ptr %2186, i64 %indvars.iv1236
  %2201 = load i8, ptr %2200, align 1, !tbaa !84
  %2202 = zext i8 %2201 to i32
  %2203 = getelementptr inbounds i8, ptr %.sroa.12840.0, i64 %2195
  %2204 = load i8, ptr %2203, align 1, !tbaa !84
  %2205 = zext i8 %2204 to i32
  %2206 = mul nuw nsw i32 %2205, %2202
  %2207 = add nuw nsw i32 %2206, %2199
  %2208 = getelementptr inbounds nuw i8, ptr %2187, i64 %indvars.iv1236
  %2209 = load i8, ptr %2208, align 1, !tbaa !84
  %2210 = zext i8 %2209 to i32
  %2211 = getelementptr inbounds i8, ptr %.sroa.7837.0, i64 %2195
  %2212 = load i8, ptr %2211, align 1, !tbaa !84
  %2213 = zext i8 %2212 to i32
  %2214 = mul nuw nsw i32 %2213, %2210
  %2215 = add nuw nsw i32 %2207, %2214
  %2216 = getelementptr inbounds nuw i8, ptr %2188, i64 %indvars.iv1236
  %2217 = load i8, ptr %2216, align 1, !tbaa !84
  %2218 = zext i8 %2217 to i32
  %2219 = getelementptr inbounds i8, ptr %1897, i64 %2195
  %2220 = load i8, ptr %2219, align 1, !tbaa !84
  %2221 = zext i8 %2220 to i32
  %2222 = mul nuw nsw i32 %2221, %2218
  %2223 = add nuw nsw i32 %2215, %2222
  %2224 = lshr i32 %2223, 4
  %gep1414 = getelementptr [2 x i8], ptr %invariant.gep1413, i64 %indvars.iv1236
  %2225 = load i16, ptr %gep1414, align 2, !tbaa !190
  %2226 = sext i16 %2225 to i32
  %2227 = add nsw i32 %2224, %2226
  %2228 = add nsw i32 %2227, 8
  %2229 = ashr i32 %2228, 4
  %2230 = icmp ugt i32 %2229, 255
  %isnotneg.i.i638.us = icmp sgt i32 %2227, -9
  %2231 = sext i1 %isnotneg.i.i638.us to i32
  %.0.i.i639.us = select i1 %2230, i32 %2231, i32 %2229
  %2232 = trunc i32 %.0.i.i639.us to i8
  %2233 = getelementptr inbounds i8, ptr %1896, i64 %2195
  store i8 %2232, ptr %2233, align 1, !tbaa !84
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %2234 = icmp samesign ult i64 %indvars.iv.next1237, %2183
  br i1 %2234, label %2191, label %._crit_edge1056.us, !llvm.loop !215

._crit_edge1056.us:                               ; preds = %2191
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %2235 = icmp slt i64 %indvars.iv.next1240, %1830
  br i1 %2235, label %.lr.ph1055.us, label %add_yblock.exit.i636, !llvm.loop !216

add_yblock.exit.i636:                             ; preds = %._crit_edge1056.us, %1881
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %predict_slice.exit667, label %1858, !llvm.loop !217

predict_slice.exit667:                            ; preds = %._crit_edge1051.us, %add_yblock.exit.i636, %1837, %.preheader901, %1835
  %2236 = add nuw i32 %.0.i5681064, 1
  %exitcond1247.not = icmp eq i32 %.0.i5681064, %1763
  br i1 %exitcond1247.not, label %predict_plane.exit570, label %1765, !llvm.loop !218

2237:                                             ; preds = %.lr.ph1079
  %2238 = load i32, ptr %91, align 8, !tbaa !136
  %2239 = icmp eq i32 %2238, 1
  br i1 %2239, label %.preheader922, label %2263

.preheader922:                                    ; preds = %2237
  %2240 = icmp sgt i32 %478, 0
  br i1 %2240, label %.preheader909.lr.ph, label %predict_plane.exit570

.preheader909.lr.ph:                              ; preds = %.preheader922
  %2241 = icmp sgt i32 %476, 0
  %2242 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv1254
  %2243 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv1254
  br label %.preheader909

.preheader909:                                    ; preds = %.preheader909.lr.ph, %._crit_edge994
  %.4508995 = phi i32 [ 0, %.preheader909.lr.ph ], [ %2262, %._crit_edge994 ]
  br i1 %2241, label %.lr.ph993, label %._crit_edge994

.lr.ph993:                                        ; preds = %.preheader909, %.lr.ph993
  %.4514992 = phi i32 [ %2261, %.lr.ph993 ], [ 0, %.preheader909 ]
  %2244 = load ptr, ptr %2242, align 8, !tbaa !118
  %2245 = load i32, ptr %2243, align 4, !tbaa !119
  %2246 = mul nsw i32 %2245, %.4508995
  %2247 = add nsw i32 %2246, %.4514992
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i8, ptr %2244, i64 %2248
  %2250 = load i8, ptr %2249, align 1, !tbaa !84
  %2251 = load ptr, ptr %164, align 8, !tbaa !148
  %2252 = getelementptr inbounds nuw [8 x i8], ptr %2251, i64 %indvars.iv1254
  %2253 = load ptr, ptr %2252, align 8, !tbaa !118
  %2254 = getelementptr inbounds nuw i8, ptr %2251, i64 64
  %2255 = getelementptr inbounds nuw [4 x i8], ptr %2254, i64 %indvars.iv1254
  %2256 = load i32, ptr %2255, align 4, !tbaa !119
  %2257 = mul nsw i32 %2256, %.4508995
  %2258 = add nsw i32 %2257, %.4514992
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i8, ptr %2253, i64 %2259
  store i8 %2250, ptr %2260, align 1, !tbaa !84
  %2261 = add nuw nsw i32 %.4514992, 1
  %exitcond1150.not = icmp eq i32 %2261, %476
  br i1 %exitcond1150.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !269

._crit_edge994:                                   ; preds = %.lr.ph993, %.preheader909
  %2262 = add nuw nsw i32 %.4508995, 1
  %exitcond1151.not = icmp eq i32 %2262, %478
  br i1 %exitcond1151.not, label %predict_plane.exit570, label %.preheader909, !llvm.loop !270

2263:                                             ; preds = %2237
  %2264 = load ptr, ptr %339, align 8, !tbaa !186
  %2265 = sext i32 %476 to i64
  %2266 = shl nsw i64 %2265, 1
  %2267 = sext i32 %478 to i64
  %2268 = mul i64 %2266, %2267
  tail call void @llvm.memset.p0.i64(ptr align 2 %2264, i8 0, i64 %2268, i1 false)
  %2269 = load ptr, ptr %339, align 8, !tbaa !186
  %2270 = load i32, ptr %21, align 4, !tbaa !124
  %2271 = load i32, ptr %347, align 8, !tbaa !80
  %2272 = shl i32 %2270, %2271
  %.not.i572987 = icmp slt i32 %2272, 0
  br i1 %.not.i572987, label %predict_plane.exit570, label %.lr.ph991

.lr.ph991:                                        ; preds = %2263
  %.not.i574 = icmp eq i64 %indvars.iv1254, 0
  %2273 = trunc nuw nsw i64 %indvars.iv1254 to i32
  br label %2274

2274:                                             ; preds = %.lr.ph991, %predict_slice.exit
  %.0.i571988 = phi i32 [ 0, %.lr.ph991 ], [ %2745, %predict_slice.exit ]
  %2275 = load i32, ptr %19, align 8, !tbaa !125
  %2276 = load i32, ptr %347, align 8, !tbaa !80
  %2277 = shl i32 %2275, %2276
  %2278 = load i32, ptr %21, align 4, !tbaa !124
  %2279 = shl i32 %2278, %2276
  %2280 = lshr i32 16, %2276
  br i1 %.not.i574, label %2289, label %2281

2281:                                             ; preds = %2274
  %2282 = load i32, ptr %334, align 4, !tbaa !121
  %2283 = lshr i32 %2280, %2282
  %2284 = load i32, ptr %333, align 8, !tbaa !120
  %2285 = lshr i32 %2280, %2284
  %2286 = add nsw i32 %2282, %2276
  %2287 = shl nuw nsw i32 %2280, 1
  %2288 = lshr i32 %2287, %2282
  br label %2291

2289:                                             ; preds = %2274
  %2290 = shl nuw nsw i32 %2280, 1
  br label %2291

2291:                                             ; preds = %2289, %2281
  %.pn.i.pn.in = phi i32 [ %2286, %2281 ], [ %2276, %2289 ]
  %2292 = phi i32 [ %2283, %2281 ], [ %2280, %2289 ]
  %2293 = phi i32 [ %2285, %2281 ], [ %2280, %2289 ]
  %2294 = phi i32 [ %2288, %2281 ], [ %2290, %2289 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.i.pn
  %2295 = load ptr, ptr %.in, align 8, !tbaa !118
  %2296 = load ptr, ptr %164, align 8, !tbaa !148
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 64
  %2298 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %indvars.iv1254
  %2299 = load i32, ptr %2298, align 4, !tbaa !119
  %2300 = getelementptr inbounds nuw [8 x i8], ptr %2296, i64 %indvars.iv1254
  %2301 = load ptr, ptr %2300, align 8, !tbaa !118
  %2302 = load i32, ptr %475, align 8, !tbaa !180
  %2303 = load i32, ptr %477, align 4, !tbaa !181
  %2304 = load i32, ptr %348, align 8, !tbaa !144
  %.not110.i = icmp eq i32 %2304, 0
  br i1 %.not110.i, label %2305, label %2344

2305:                                             ; preds = %2291
  %2306 = load ptr, ptr %13, align 8, !tbaa !111
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 524
  %2308 = load i32, ptr %2307, align 4, !tbaa !205
  %2309 = and i32 %2308, 512
  %.not111.i = icmp eq i32 %2309, 0
  br i1 %.not111.i, label %.preheader910, label %2344

.preheader910:                                    ; preds = %2305
  %.not112.i984 = icmp slt i32 %2277, 0
  br i1 %.not112.i984, label %predict_slice.exit, label %.lr.ph986

.lr.ph986:                                        ; preds = %.preheader910
  %2310 = lshr i32 %2292, 1
  %2311 = mul nsw i32 %2293, %.0.i571988
  %2312 = lshr i32 %2293, 1
  %2313 = sub nsw i32 %2311, %2312
  %2314 = add nsw i32 %.0.i571988, -1
  %2315 = icmp sgt i32 %2299, 111
  %2316 = shl nsw i32 %2299, 4
  %2317 = select i1 %2315, i32 16, i32 %2316
  %2318 = icmp eq i32 %.0.i571988, 0
  %2319 = icmp slt i32 %2313, 0
  %2320 = mul nsw i32 %2313, %2294
  %2321 = sext i32 %2320 to i64
  %2322 = sub nsw i64 0, %2321
  %2323 = tail call i32 @llvm.smin.i32(i32 %2313, i32 0)
  %.0239.i.i = add nsw i32 %2293, %2323
  %.0228.i.i = tail call i32 @llvm.smax.i32(i32 %2313, i32 0)
  %2324 = add nsw i32 %.0228.i.i, %.0239.i.i
  %2325 = icmp sgt i32 %2324, %2303
  %2326 = sub nsw i32 %2303, %.0228.i.i
  %spec.select265.i.i = select i1 %2325, i32 %2326, i32 %.0239.i.i
  %2327 = icmp slt i32 %spec.select265.i.i, 1
  %2328 = mul nsw i32 %2302, %.0228.i.i
  %2329 = mul nsw i32 %.0228.i.i, %2299
  %2330 = mul nsw i32 %2317, 3
  %2331 = sext i32 %2330 to i64
  %2332 = sext i32 %2317 to i64
  %2333 = sext i32 %2299 to i64
  %2334 = lshr i32 %2294, 1
  %2335 = zext nneg i32 %2334 to i64
  %2336 = mul nuw nsw i32 %2334, %2294
  %2337 = zext nneg i32 %2336 to i64
  %2338 = zext nneg i32 %2294 to i64
  %2339 = sext i32 %spec.select265.i.i to i64
  %2340 = sext i32 %2302 to i64
  %2341 = zext nneg i32 %2292 to i64
  %2342 = zext nneg i32 %2310 to i64
  %2343 = add nuw i32 %2277, 1
  %wide.trip.count1147 = zext i32 %2343 to i64
  %.1222.i.i.idx = select i1 %2319, i64 %2322, i64 0
  %invariant.gep1397 = getelementptr i8, ptr %2295, i64 %.1222.i.i.idx
  br label %2367

2344:                                             ; preds = %2305, %2291
  %2345 = icmp eq i32 %.0.i571988, %2279
  br i1 %2345, label %predict_slice.exit, label %2346

2346:                                             ; preds = %2344
  %2347 = mul i32 %2293, %.0.i571988
  %2348 = add nuw nsw i32 %.0.i571988, 1
  %2349 = mul nsw i32 %2293, %2348
  %..i = tail call i32 @llvm.smin.i32(i32 %2303, i32 %2349)
  %2350 = icmp slt i32 %2347, %..i
  %2351 = icmp sgt i32 %2302, 0
  %or.cond1435 = select i1 %2350, i1 %2351, i1 false
  br i1 %or.cond1435, label %.preheader899.us.preheader, label %predict_slice.exit

.preheader899.us.preheader:                       ; preds = %2346
  %2352 = sext i32 %2347 to i64
  %2353 = sext i32 %..i to i64
  %2354 = zext nneg i32 %2302 to i64
  %2355 = sext i32 %2299 to i64
  %wide.trip.count = zext nneg i32 %2302 to i64
  br label %.preheader899.us

.preheader899.us:                                 ; preds = %.preheader899.us.preheader, %._crit_edge975.us
  %indvars.iv1135 = phi i64 [ %2352, %.preheader899.us.preheader ], [ %indvars.iv.next1136, %._crit_edge975.us ]
  %2356 = mul nsw i64 %indvars.iv1135, %2354
  %2357 = mul nsw i64 %indvars.iv1135, %2355
  %invariant.gep = getelementptr [2 x i8], ptr %2269, i64 %2356
  %invariant.gep1393 = getelementptr i8, ptr %2301, i64 %2357
  br label %2358

2358:                                             ; preds = %.preheader899.us, %2358
  %indvars.iv1132 = phi i64 [ 0, %.preheader899.us ], [ %indvars.iv.next1133, %2358 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv1132
  %2359 = load i16, ptr %gep, align 2, !tbaa !190
  %2360 = sext i16 %2359 to i32
  %2361 = add nsw i32 %2360, 2056
  %2362 = ashr i32 %2361, 4
  %2363 = icmp ugt i32 %2362, 255
  %isnotneg.i.us = icmp sgt i16 %2359, -2057
  %2364 = sext i1 %isnotneg.i.us to i32
  %.0.i575.us = select i1 %2363, i32 %2364, i32 %2362
  %2365 = trunc i32 %.0.i575.us to i8
  %gep1394 = getelementptr i8, ptr %invariant.gep1393, i64 %indvars.iv1132
  store i8 %2365, ptr %gep1394, align 1, !tbaa !84
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge975.us, label %2358, !llvm.loop !267

._crit_edge975.us:                                ; preds = %2358
  %indvars.iv.next1136 = add nsw i64 %indvars.iv1135, 1
  %2366 = icmp slt i64 %indvars.iv.next1136, %2353
  br i1 %2366, label %.preheader899.us, label %predict_slice.exit, !llvm.loop !268

2367:                                             ; preds = %.lr.ph986, %add_yblock.exit.i
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1145, %add_yblock.exit.i ]
  %2368 = mul nuw nsw i64 %indvars.iv1144, %2341
  %2369 = sub nsw i64 %2368, %2342
  %2370 = load i32, ptr %19, align 8, !tbaa !125
  %2371 = load i32, ptr %347, align 8, !tbaa !80
  %2372 = shl i32 %2370, %2371
  %2373 = load i32, ptr %21, align 4, !tbaa !124
  %2374 = shl i32 %2373, %2371
  %2375 = load ptr, ptr %349, align 8, !tbaa !208
  %2376 = mul nsw i32 %2372, %2314
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr [10 x i8], ptr %2375, i64 %indvars.iv1144
  %2379 = getelementptr i8, ptr %2378, i64 -10
  %2380 = getelementptr [10 x i8], ptr %2379, i64 %2377
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 10
  %2382 = sext i32 %2372 to i64
  %2383 = getelementptr inbounds [10 x i8], ptr %2380, i64 %2382
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 10
  %2385 = load ptr, ptr %350, align 8, !tbaa !209
  %2386 = icmp eq i64 %indvars.iv1144, 0
  br i1 %2386, label %2388, label %2387

2387:                                             ; preds = %2367
  %.not.i.i = icmp slt i64 %indvars.iv1144, %2382
  %spec.select.i.i = select i1 %.not.i.i, ptr %2381, ptr %2380
  %spec.select260.i.i = select i1 %.not.i.i, ptr %2384, ptr %2383
  br label %2388

2388:                                             ; preds = %2387, %2367
  %.0237.i.i = phi ptr [ %2380, %2387 ], [ %2381, %2367 ]
  %.0235.i.i = phi ptr [ %spec.select.i.i, %2387 ], [ %2381, %2367 ]
  %.0233.i.i = phi ptr [ %2383, %2387 ], [ %2384, %2367 ]
  %.0231.i.i = phi ptr [ %spec.select260.i.i, %2387 ], [ %2384, %2367 ]
  br i1 %2318, label %2390, label %2389

2389:                                             ; preds = %2388
  %.not249.i.i = icmp slt i32 %.0.i571988, %2374
  %spec.select261.i.i = select i1 %.not249.i.i, ptr %.0233.i.i, ptr %.0237.i.i
  %spec.select262.i.i = select i1 %.not249.i.i, ptr %.0231.i.i, ptr %.0235.i.i
  br label %2390

2390:                                             ; preds = %2389, %2388
  %.1238.i.i = phi ptr [ %.0237.i.i, %2389 ], [ %.0233.i.i, %2388 ]
  %.1236.i.i = phi ptr [ %.0235.i.i, %2389 ], [ %.0231.i.i, %2388 ]
  %.1234.i.i = phi ptr [ %spec.select261.i.i, %2389 ], [ %.0233.i.i, %2388 ]
  %.1232.i.i = phi ptr [ %spec.select262.i.i, %2389 ], [ %.0231.i.i, %2388 ]
  %2391 = icmp slt i64 %2369, 0
  %2392 = sub nsw i64 0, %2369
  %2393 = trunc nsw i64 %2369 to i32
  %2394 = tail call i32 @llvm.smin.i32(i32 %2393, i32 0)
  %.0229.i.i = add nsw i32 %2394, %2292
  %.0223.i.i = tail call i32 @llvm.smax.i32(i32 %2393, i32 0)
  %.0221.i.i.idx = select i1 %2391, i64 %2392, i64 0
  %2395 = add nsw i32 %.0229.i.i, %.0223.i.i
  %2396 = icmp sgt i32 %2395, %2302
  %2397 = sub nsw i32 %2302, %.0223.i.i
  %spec.select264.i.i = select i1 %2396, i32 %2397, i32 %.0229.i.i
  %gep1398 = getelementptr i8, ptr %invariant.gep1397, i64 %.0221.i.i.idx
  %2398 = icmp slt i32 %spec.select264.i.i, 1
  %or.cond5.i.i = select i1 %2398, i1 true, i1 %2327
  br i1 %or.cond5.i.i, label %add_yblock.exit.i, label %2399

2399:                                             ; preds = %2390
  %2400 = add nsw i32 %.0223.i.i, %2328
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds [2 x i8], ptr %2269, i64 %2401
  %2403 = add nsw i32 %.0223.i.i, %2329
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds i8, ptr %2301, i64 %2404
  %2406 = getelementptr inbounds i8, ptr %2385, i64 %2331
  %2407 = getelementptr inbounds i8, ptr %2406, i64 %2332
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2406, ptr noundef %2385, i64 noundef %2333, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select264.i.i, i32 noundef %spec.select265.i.i, ptr noundef %.1238.i.i, i32 noundef %2273, i32 noundef %2302, i32 noundef %2303) #16
  %2408 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 8
  %2409 = load i8, ptr %2408, align 2, !tbaa !210
  %2410 = and i8 %2409, 1
  %.not.i294.i.i = icmp eq i8 %2410, 0
  %.phi.trans.insert1261 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %.pre1262 = load i8, ptr %.phi.trans.insert1261, align 2, !tbaa !210
  %2411 = and i8 %.pre1262, 1
  %.not16.i295.i.i = icmp eq i8 %2411, 0
  %or.cond1436 = select i1 %.not.i294.i.i, i1 true, i1 %.not16.i295.i.i
  br i1 %or.cond1436, label %same_block.exit300.i.i, label %2412

2412:                                             ; preds = %2399
  %2413 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2414 = load i8, ptr %2413, align 1, !tbaa !84
  %2415 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2416 = load i8, ptr %2415, align 1, !tbaa !84
  %2417 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2418 = load i8, ptr %2417, align 1, !tbaa !84
  %2419 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2420 = load i8, ptr %2419, align 1, !tbaa !84
  %2421 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2422 = load i8, ptr %2421, align 1, !tbaa !84
  %2423 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2424 = load i8, ptr %2423, align 1, !tbaa !84
  %2425 = icmp eq i8 %2414, %2416
  %2426 = icmp eq i8 %2418, %2420
  %2427 = and i1 %2425, %2426
  %2428 = icmp eq i8 %2422, %2424
  %.not18.i296.i.i = and i1 %2427, %2428
  br i1 %.not18.i296.i.i, label %2456, label %2454

same_block.exit300.i.i:                           ; preds = %2399
  %2429 = load i16, ptr %.1238.i.i, align 2, !tbaa !212
  %2430 = sext i16 %2429 to i32
  %2431 = load i16, ptr %.1236.i.i, align 2, !tbaa !212
  %2432 = sext i16 %2431 to i32
  %2433 = sub nsw i32 %2430, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2435 = load i16, ptr %2434, align 2, !tbaa !213
  %2436 = sext i16 %2435 to i32
  %2437 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2438 = load i16, ptr %2437, align 2, !tbaa !213
  %2439 = sext i16 %2438 to i32
  %2440 = sub nsw i32 %2436, %2439
  %2441 = or i32 %2440, %2433
  %2442 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2443 = load i8, ptr %2442, align 2, !tbaa !214
  %2444 = zext i8 %2443 to i32
  %2445 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2446 = load i8, ptr %2445, align 2, !tbaa !214
  %2447 = zext i8 %2446 to i32
  %2448 = sub nsw i32 %2444, %2447
  %2449 = or i32 %2441, %2448
  %2450 = xor i8 %.pre1262, %2409
  %2451 = and i8 %2450, 1
  %2452 = zext nneg i8 %2451 to i32
  %2453 = or i32 %2449, %2452
  %.not17.i299.i.i = icmp eq i32 %2453, 0
  br i1 %.not17.i299.i.i, label %2456, label %2454

2454:                                             ; preds = %2412, %same_block.exit300.i.i
  %2455 = getelementptr inbounds i8, ptr %2407, i64 %2332
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2407, ptr noundef %2385, i64 noundef %2333, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select264.i.i, i32 noundef %spec.select265.i.i, ptr noundef nonnull %.1236.i.i, i32 noundef %2273, i32 noundef %2302, i32 noundef %2303) #16
  %.pre1263 = load i8, ptr %2408, align 2, !tbaa !210
  br label %2456

2456:                                             ; preds = %2412, %same_block.exit300.i.i, %2454
  %2457 = phi i8 [ %.pre1263, %2454 ], [ %2409, %same_block.exit300.i.i ], [ %2409, %2412 ]
  %.sroa.7.0 = phi ptr [ %2407, %2454 ], [ %2406, %same_block.exit300.i.i ], [ %2406, %2412 ]
  %.0226.i.i = phi ptr [ %2455, %2454 ], [ %2407, %same_block.exit300.i.i ], [ %2407, %2412 ]
  %2458 = and i8 %2457, 1
  %.not.i287.i.i = icmp eq i8 %2458, 0
  %.phi.trans.insert1265 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %.pre1266 = load i8, ptr %.phi.trans.insert1265, align 2, !tbaa !210
  %2459 = and i8 %.pre1266, 1
  %.not16.i288.i.i = icmp eq i8 %2459, 0
  %or.cond1437 = select i1 %.not.i287.i.i, i1 true, i1 %.not16.i288.i.i
  br i1 %or.cond1437, label %same_block.exit293.i.i, label %2460

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2462 = load i8, ptr %2461, align 1, !tbaa !84
  %2463 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2464 = load i8, ptr %2463, align 1, !tbaa !84
  %2465 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2466 = load i8, ptr %2465, align 1, !tbaa !84
  %2467 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2468 = load i8, ptr %2467, align 1, !tbaa !84
  %2469 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2470 = load i8, ptr %2469, align 1, !tbaa !84
  %2471 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2472 = load i8, ptr %2471, align 1, !tbaa !84
  %2473 = icmp eq i8 %2462, %2464
  %2474 = icmp eq i8 %2466, %2468
  %2475 = and i1 %2473, %2474
  %2476 = icmp eq i8 %2470, %2472
  %.not18.i289.i.i = and i1 %2475, %2476
  br i1 %.not18.i289.i.i, label %2551, label %2502

same_block.exit293.i.i:                           ; preds = %2456
  %2477 = load i16, ptr %.1238.i.i, align 2, !tbaa !212
  %2478 = sext i16 %2477 to i32
  %2479 = load i16, ptr %.1234.i.i, align 2, !tbaa !212
  %2480 = sext i16 %2479 to i32
  %2481 = sub nsw i32 %2478, %2480
  %2482 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2483 = load i16, ptr %2482, align 2, !tbaa !213
  %2484 = sext i16 %2483 to i32
  %2485 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2486 = load i16, ptr %2485, align 2, !tbaa !213
  %2487 = sext i16 %2486 to i32
  %2488 = sub nsw i32 %2484, %2487
  %2489 = or i32 %2488, %2481
  %2490 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2491 = load i8, ptr %2490, align 2, !tbaa !214
  %2492 = zext i8 %2491 to i32
  %2493 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2494 = load i8, ptr %2493, align 2, !tbaa !214
  %2495 = zext i8 %2494 to i32
  %2496 = sub nsw i32 %2492, %2495
  %2497 = or i32 %2489, %2496
  %2498 = xor i8 %.pre1266, %2457
  %2499 = and i8 %2498, 1
  %2500 = zext nneg i8 %2499 to i32
  %2501 = or i32 %2497, %2500
  %.not17.i292.i.i = icmp eq i32 %2501, 0
  br i1 %.not17.i292.i.i, label %2551, label %2502

2502:                                             ; preds = %2460, %same_block.exit293.i.i
  %2503 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2504 = load i8, ptr %2503, align 2, !tbaa !210
  %2505 = and i8 %2504, 1
  %.not.i280.i.i = icmp eq i8 %2505, 0
  %2506 = and i8 %.pre1266, 1
  %.not16.i281.i.i = icmp eq i8 %2506, 0
  %or.cond1438 = select i1 %.not.i280.i.i, i1 true, i1 %.not16.i281.i.i
  br i1 %or.cond1438, label %same_block.exit286.i.i, label %2507

2507:                                             ; preds = %2502
  %2508 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2509 = load i8, ptr %2508, align 1, !tbaa !84
  %2510 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2511 = load i8, ptr %2510, align 1, !tbaa !84
  %2512 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2513 = load i8, ptr %2512, align 1, !tbaa !84
  %2514 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2515 = load i8, ptr %2514, align 1, !tbaa !84
  %2516 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2517 = load i8, ptr %2516, align 1, !tbaa !84
  %2518 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2519 = load i8, ptr %2518, align 1, !tbaa !84
  %2520 = icmp eq i8 %2509, %2511
  %2521 = icmp eq i8 %2513, %2515
  %2522 = and i1 %2520, %2521
  %2523 = icmp eq i8 %2517, %2519
  %.not18.i282.i.i = and i1 %2522, %2523
  br i1 %.not18.i282.i.i, label %2551, label %2549

same_block.exit286.i.i:                           ; preds = %2502
  %2524 = load i16, ptr %.1236.i.i, align 2, !tbaa !212
  %2525 = sext i16 %2524 to i32
  %2526 = load i16, ptr %.1234.i.i, align 2, !tbaa !212
  %2527 = sext i16 %2526 to i32
  %2528 = sub nsw i32 %2525, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2530 = load i16, ptr %2529, align 2, !tbaa !213
  %2531 = sext i16 %2530 to i32
  %2532 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2533 = load i16, ptr %2532, align 2, !tbaa !213
  %2534 = sext i16 %2533 to i32
  %2535 = sub nsw i32 %2531, %2534
  %2536 = or i32 %2535, %2528
  %2537 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2538 = load i8, ptr %2537, align 2, !tbaa !214
  %2539 = zext i8 %2538 to i32
  %2540 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2541 = load i8, ptr %2540, align 2, !tbaa !214
  %2542 = zext i8 %2541 to i32
  %2543 = sub nsw i32 %2539, %2542
  %2544 = or i32 %2536, %2543
  %2545 = xor i8 %.pre1266, %2504
  %2546 = and i8 %2545, 1
  %2547 = zext nneg i8 %2546 to i32
  %2548 = or i32 %2544, %2547
  %.not17.i285.i.i = icmp eq i32 %2548, 0
  br i1 %.not17.i285.i.i, label %2551, label %2549

2549:                                             ; preds = %2507, %same_block.exit286.i.i
  %2550 = getelementptr inbounds i8, ptr %.0226.i.i, i64 %2332
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i, ptr noundef %2385, i64 noundef %2333, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select264.i.i, i32 noundef %spec.select265.i.i, ptr noundef nonnull %.1234.i.i, i32 noundef %2273, i32 noundef %2302, i32 noundef %2303) #16
  %.pre1267 = load i8, ptr %2408, align 2, !tbaa !210
  br label %2551

2551:                                             ; preds = %2507, %2460, %same_block.exit286.i.i, %same_block.exit293.i.i, %2549
  %2552 = phi i8 [ %.pre1267, %2549 ], [ %2457, %same_block.exit293.i.i ], [ %2457, %same_block.exit286.i.i ], [ %2457, %2460 ], [ %2457, %2507 ]
  %.sroa.12.0 = phi ptr [ %.0226.i.i, %2549 ], [ %2406, %same_block.exit293.i.i ], [ %.sroa.7.0, %same_block.exit286.i.i ], [ %2406, %2460 ], [ %.sroa.7.0, %2507 ]
  %.1227.i.i = phi ptr [ %2550, %2549 ], [ %.0226.i.i, %same_block.exit293.i.i ], [ %.0226.i.i, %same_block.exit286.i.i ], [ %.0226.i.i, %2460 ], [ %.0226.i.i, %2507 ]
  %2553 = and i8 %2552, 1
  %.not.i273.i.i = icmp eq i8 %2553, 0
  %.phi.trans.insert1269 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 8
  %.pre1270 = load i8, ptr %.phi.trans.insert1269, align 2, !tbaa !210
  %2554 = and i8 %.pre1270, 1
  %.not16.i274.i.i = icmp eq i8 %2554, 0
  %or.cond1439 = select i1 %.not.i273.i.i, i1 true, i1 %.not16.i274.i.i
  br i1 %or.cond1439, label %same_block.exit279.i.i, label %2555

2555:                                             ; preds = %2551
  %2556 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2557 = load i8, ptr %2556, align 1, !tbaa !84
  %2558 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2559 = load i8, ptr %2558, align 1, !tbaa !84
  %2560 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2561 = load i8, ptr %2560, align 1, !tbaa !84
  %2562 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2563 = load i8, ptr %2562, align 1, !tbaa !84
  %2564 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2565 = load i8, ptr %2564, align 1, !tbaa !84
  %2566 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2567 = load i8, ptr %2566, align 1, !tbaa !84
  %2568 = icmp eq i8 %2557, %2559
  %2569 = icmp eq i8 %2561, %2563
  %2570 = and i1 %2568, %2569
  %2571 = icmp eq i8 %2565, %2567
  %.not18.i275.i.i = and i1 %2570, %2571
  br i1 %.not18.i275.i.i, label %.lr.ph979.us.preheader, label %2597

same_block.exit279.i.i:                           ; preds = %2551
  %2572 = load i16, ptr %.1238.i.i, align 2, !tbaa !212
  %2573 = sext i16 %2572 to i32
  %2574 = load i16, ptr %.1232.i.i, align 2, !tbaa !212
  %2575 = sext i16 %2574 to i32
  %2576 = sub nsw i32 %2573, %2575
  %2577 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2578 = load i16, ptr %2577, align 2, !tbaa !213
  %2579 = sext i16 %2578 to i32
  %2580 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2581 = load i16, ptr %2580, align 2, !tbaa !213
  %2582 = sext i16 %2581 to i32
  %2583 = sub nsw i32 %2579, %2582
  %2584 = or i32 %2583, %2576
  %2585 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2586 = load i8, ptr %2585, align 2, !tbaa !214
  %2587 = zext i8 %2586 to i32
  %2588 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2589 = load i8, ptr %2588, align 2, !tbaa !214
  %2590 = zext i8 %2589 to i32
  %2591 = sub nsw i32 %2587, %2590
  %2592 = or i32 %2584, %2591
  %2593 = xor i8 %.pre1270, %2552
  %2594 = and i8 %2593, 1
  %2595 = zext nneg i8 %2594 to i32
  %2596 = or i32 %2592, %2595
  %.not17.i278.i.i = icmp eq i32 %2596, 0
  br i1 %.not17.i278.i.i, label %.lr.ph979.us.preheader, label %2597

2597:                                             ; preds = %2555, %same_block.exit279.i.i
  %2598 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2599 = load i8, ptr %2598, align 2, !tbaa !210
  %2600 = and i8 %2599, 1
  %.not.i266.i.i = icmp eq i8 %2600, 0
  %2601 = and i8 %.pre1270, 1
  %.not16.i267.i.i = icmp eq i8 %2601, 0
  %or.cond1440 = select i1 %.not.i266.i.i, i1 true, i1 %.not16.i267.i.i
  br i1 %or.cond1440, label %same_block.exit272.i.i, label %2602

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2604 = load i8, ptr %2603, align 1, !tbaa !84
  %2605 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2606 = load i8, ptr %2605, align 1, !tbaa !84
  %2607 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2608 = load i8, ptr %2607, align 1, !tbaa !84
  %2609 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2610 = load i8, ptr %2609, align 1, !tbaa !84
  %2611 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2612 = load i8, ptr %2611, align 1, !tbaa !84
  %2613 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2614 = load i8, ptr %2613, align 1, !tbaa !84
  %2615 = icmp eq i8 %2604, %2606
  %2616 = icmp eq i8 %2608, %2610
  %2617 = and i1 %2615, %2616
  %2618 = icmp eq i8 %2612, %2614
  %.not18.i268.i.i = and i1 %2617, %2618
  br i1 %.not18.i268.i.i, label %.lr.ph979.us.preheader, label %2644

same_block.exit272.i.i:                           ; preds = %2597
  %2619 = load i16, ptr %.1236.i.i, align 2, !tbaa !212
  %2620 = sext i16 %2619 to i32
  %2621 = load i16, ptr %.1232.i.i, align 2, !tbaa !212
  %2622 = sext i16 %2621 to i32
  %2623 = sub nsw i32 %2620, %2622
  %2624 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2625 = load i16, ptr %2624, align 2, !tbaa !213
  %2626 = sext i16 %2625 to i32
  %2627 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2628 = load i16, ptr %2627, align 2, !tbaa !213
  %2629 = sext i16 %2628 to i32
  %2630 = sub nsw i32 %2626, %2629
  %2631 = or i32 %2630, %2623
  %2632 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2633 = load i8, ptr %2632, align 2, !tbaa !214
  %2634 = zext i8 %2633 to i32
  %2635 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2636 = load i8, ptr %2635, align 2, !tbaa !214
  %2637 = zext i8 %2636 to i32
  %2638 = sub nsw i32 %2634, %2637
  %2639 = or i32 %2631, %2638
  %2640 = xor i8 %.pre1270, %2599
  %2641 = and i8 %2640, 1
  %2642 = zext nneg i8 %2641 to i32
  %2643 = or i32 %2639, %2642
  %.not17.i271.i.i = icmp eq i32 %2643, 0
  br i1 %.not17.i271.i.i, label %.lr.ph979.us.preheader, label %2644

2644:                                             ; preds = %2602, %same_block.exit272.i.i
  %2645 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %2646 = load i8, ptr %2645, align 2, !tbaa !210
  %2647 = and i8 %2646, 1
  %.not.i.i.i = icmp eq i8 %2647, 0
  %2648 = and i8 %.pre1270, 1
  %.not16.i.i.i = icmp eq i8 %2648, 0
  %or.cond1441 = select i1 %.not.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond1441, label %same_block.exit.i.i, label %2649

2649:                                             ; preds = %2644
  %2650 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2651 = load i8, ptr %2650, align 1, !tbaa !84
  %2652 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2653 = load i8, ptr %2652, align 1, !tbaa !84
  %2654 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2655 = load i8, ptr %2654, align 1, !tbaa !84
  %2656 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2657 = load i8, ptr %2656, align 1, !tbaa !84
  %2658 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2659 = load i8, ptr %2658, align 1, !tbaa !84
  %2660 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2661 = load i8, ptr %2660, align 1, !tbaa !84
  %2662 = icmp eq i8 %2651, %2653
  %2663 = icmp eq i8 %2655, %2657
  %2664 = and i1 %2662, %2663
  %2665 = icmp eq i8 %2659, %2661
  %.not18.i.i.i = and i1 %2664, %2665
  br i1 %.not18.i.i.i, label %.lr.ph979.us.preheader, label %2691

same_block.exit.i.i:                              ; preds = %2644
  %2666 = load i16, ptr %.1234.i.i, align 2, !tbaa !212
  %2667 = sext i16 %2666 to i32
  %2668 = load i16, ptr %.1232.i.i, align 2, !tbaa !212
  %2669 = sext i16 %2668 to i32
  %2670 = sub nsw i32 %2667, %2669
  %2671 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2672 = load i16, ptr %2671, align 2, !tbaa !213
  %2673 = sext i16 %2672 to i32
  %2674 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2675 = load i16, ptr %2674, align 2, !tbaa !213
  %2676 = sext i16 %2675 to i32
  %2677 = sub nsw i32 %2673, %2676
  %2678 = or i32 %2677, %2670
  %2679 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2680 = load i8, ptr %2679, align 2, !tbaa !214
  %2681 = zext i8 %2680 to i32
  %2682 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2683 = load i8, ptr %2682, align 2, !tbaa !214
  %2684 = zext i8 %2683 to i32
  %2685 = sub nsw i32 %2681, %2684
  %2686 = or i32 %2678, %2685
  %2687 = xor i8 %.pre1270, %2646
  %2688 = and i8 %2687, 1
  %2689 = zext nneg i8 %2688 to i32
  %2690 = or i32 %2686, %2689
  %.not17.i.i.i = icmp eq i32 %2690, 0
  br i1 %.not17.i.i.i, label %.lr.ph979.us.preheader, label %2691

2691:                                             ; preds = %2649, %same_block.exit.i.i
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i, ptr noundef %2385, i64 noundef %2333, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select264.i.i, i32 noundef %spec.select265.i.i, ptr noundef nonnull %.1232.i.i, i32 noundef %2273, i32 noundef %2302, i32 noundef %2303) #16
  br label %.lr.ph979.us.preheader

.lr.ph979.us.preheader:                           ; preds = %2649, %2602, %2555, %same_block.exit.i.i, %same_block.exit272.i.i, %same_block.exit279.i.i, %2691
  %.sroa.17.0 = phi ptr [ %.1227.i.i, %2691 ], [ %.sroa.7.0, %same_block.exit272.i.i ], [ %2406, %same_block.exit279.i.i ], [ %.sroa.12.0, %same_block.exit.i.i ], [ %2406, %2555 ], [ %.sroa.7.0, %2602 ], [ %.sroa.12.0, %2649 ]
  %2692 = zext nneg i32 %spec.select264.i.i to i64
  br label %.lr.ph979.us

.lr.ph979.us:                                     ; preds = %.lr.ph979.us.preheader, %._crit_edge980.us
  %indvars.iv1141 = phi i64 [ 0, %.lr.ph979.us.preheader ], [ %indvars.iv.next1142, %._crit_edge980.us ]
  %2693 = mul nuw nsw i64 %indvars.iv1141, %2338
  %2694 = getelementptr inbounds nuw i8, ptr %gep1398, i64 %2693
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 %2335
  %2696 = getelementptr inbounds nuw i8, ptr %2694, i64 %2337
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 %2335
  %2698 = mul nsw i64 %indvars.iv1141, %2333
  %2699 = mul nsw i64 %indvars.iv1141, %2340
  %invariant.gep1395 = getelementptr [2 x i8], ptr %2402, i64 %2699
  br label %2700

2700:                                             ; preds = %.lr.ph979.us, %2700
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph979.us ], [ %indvars.iv.next1139, %2700 ]
  %2701 = getelementptr inbounds nuw i8, ptr %2694, i64 %indvars.iv1138
  %2702 = load i8, ptr %2701, align 1, !tbaa !84
  %2703 = zext i8 %2702 to i32
  %2704 = add nsw i64 %indvars.iv1138, %2698
  %2705 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !84
  %2707 = zext i8 %2706 to i32
  %2708 = mul nuw nsw i32 %2707, %2703
  %2709 = getelementptr inbounds nuw i8, ptr %2695, i64 %indvars.iv1138
  %2710 = load i8, ptr %2709, align 1, !tbaa !84
  %2711 = zext i8 %2710 to i32
  %2712 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %2704
  %2713 = load i8, ptr %2712, align 1, !tbaa !84
  %2714 = zext i8 %2713 to i32
  %2715 = mul nuw nsw i32 %2714, %2711
  %2716 = add nuw nsw i32 %2715, %2708
  %2717 = getelementptr inbounds nuw i8, ptr %2696, i64 %indvars.iv1138
  %2718 = load i8, ptr %2717, align 1, !tbaa !84
  %2719 = zext i8 %2718 to i32
  %2720 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %2704
  %2721 = load i8, ptr %2720, align 1, !tbaa !84
  %2722 = zext i8 %2721 to i32
  %2723 = mul nuw nsw i32 %2722, %2719
  %2724 = add nuw nsw i32 %2716, %2723
  %2725 = getelementptr inbounds nuw i8, ptr %2697, i64 %indvars.iv1138
  %2726 = load i8, ptr %2725, align 1, !tbaa !84
  %2727 = zext i8 %2726 to i32
  %2728 = getelementptr inbounds i8, ptr %2406, i64 %2704
  %2729 = load i8, ptr %2728, align 1, !tbaa !84
  %2730 = zext i8 %2729 to i32
  %2731 = mul nuw nsw i32 %2730, %2727
  %2732 = add nuw nsw i32 %2724, %2731
  %2733 = lshr i32 %2732, 4
  %gep1396 = getelementptr [2 x i8], ptr %invariant.gep1395, i64 %indvars.iv1138
  %2734 = load i16, ptr %gep1396, align 2, !tbaa !190
  %2735 = sext i16 %2734 to i32
  %2736 = add nsw i32 %2733, %2735
  %2737 = add nsw i32 %2736, 8
  %2738 = ashr i32 %2737, 4
  %2739 = icmp ugt i32 %2738, 255
  %isnotneg.i.i.us = icmp sgt i32 %2736, -9
  %2740 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i.us = select i1 %2739, i32 %2740, i32 %2738
  %2741 = trunc i32 %.0.i.i.us to i8
  %2742 = getelementptr inbounds i8, ptr %2405, i64 %2704
  store i8 %2741, ptr %2742, align 1, !tbaa !84
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %2743 = icmp samesign ult i64 %indvars.iv.next1139, %2692
  br i1 %2743, label %2700, label %._crit_edge980.us, !llvm.loop !215

._crit_edge980.us:                                ; preds = %2700
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %2744 = icmp slt i64 %indvars.iv.next1142, %2339
  br i1 %2744, label %.lr.ph979.us, label %add_yblock.exit.i, !llvm.loop !216

add_yblock.exit.i:                                ; preds = %._crit_edge980.us, %2390
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %predict_slice.exit, label %2367, !llvm.loop !217

predict_slice.exit:                               ; preds = %._crit_edge975.us, %add_yblock.exit.i, %2346, %.preheader910, %2344
  %2745 = add nuw i32 %.0.i571988, 1
  %exitcond1149.not = icmp eq i32 %.0.i571988, %2272
  br i1 %exitcond1149.not, label %predict_plane.exit570, label %2274, !llvm.loop !218

predict_plane.exit570:                            ; preds = %predict_slice.exit, %._crit_edge994, %predict_slice.exit667, %2263, %.preheader922, %.loopexit914
  %2746 = load ptr, ptr %13, align 8, !tbaa !111
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 64
  %2748 = load i32, ptr %2747, align 8, !tbaa !76
  %2749 = and i32 %2748, 32768
  %.not563 = icmp eq i32 %2749, 0
  br i1 %.not563, label %2788, label %2750

2750:                                             ; preds = %predict_plane.exit570
  %2751 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv1254
  %2752 = load ptr, ptr %2751, align 8, !tbaa !118
  %.not564 = icmp ne ptr %2752, null
  %2753 = icmp sgt i32 %478, 0
  %or.cond1101 = select i1 %.not564, i1 %2753, i1 false
  br i1 %or.cond1101, label %.preheader900.lr.ph, label %.loopexit

.preheader900.lr.ph:                              ; preds = %2750
  %2754 = icmp sgt i32 %476, 0
  %2755 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv1254
  %wide.trip.count1251 = zext nneg i32 %476 to i64
  br label %.preheader900

.preheader900:                                    ; preds = %.preheader900.lr.ph, %._crit_edge1071
  %.14961074 = phi i64 [ 0, %.preheader900.lr.ph ], [ %.2497.lcssa, %._crit_edge1071 ]
  %.55091073 = phi i32 [ 0, %.preheader900.lr.ph ], [ %2776, %._crit_edge1071 ]
  br i1 %2754, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %.preheader900
  %2756 = load ptr, ptr %164, align 8, !tbaa !148
  %2757 = getelementptr inbounds nuw [8 x i8], ptr %2756, i64 %indvars.iv1254
  %2758 = load ptr, ptr %2757, align 8, !tbaa !118
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 64
  %2760 = getelementptr inbounds nuw [4 x i8], ptr %2759, i64 %indvars.iv1254
  %2761 = load i32, ptr %2760, align 4, !tbaa !119
  %2762 = mul nsw i32 %2761, %.55091073
  %2763 = load i32, ptr %2755, align 4, !tbaa !119
  %2764 = mul nsw i32 %2763, %.55091073
  %2765 = sext i32 %2762 to i64
  %2766 = sext i32 %2764 to i64
  %invariant.gep1417 = getelementptr i8, ptr %2758, i64 %2765
  %invariant.gep1419 = getelementptr i8, ptr %2752, i64 %2766
  br label %2767

2767:                                             ; preds = %.lr.ph1070, %2767
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1249, %2767 ]
  %.24971069 = phi i64 [ %.14961074, %.lr.ph1070 ], [ %2775, %2767 ]
  %gep1418 = getelementptr i8, ptr %invariant.gep1417, i64 %indvars.iv1248
  %2768 = load i8, ptr %gep1418, align 1, !tbaa !84
  %2769 = zext i8 %2768 to i32
  %gep1420 = getelementptr i8, ptr %invariant.gep1419, i64 %indvars.iv1248
  %2770 = load i8, ptr %gep1420, align 1, !tbaa !84
  %2771 = zext i8 %2770 to i32
  %2772 = sub nsw i32 %2769, %2771
  %2773 = mul nsw i32 %2772, %2772
  %2774 = zext nneg i32 %2773 to i64
  %2775 = add nsw i64 %.24971069, %2774
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1071, label %2767, !llvm.loop !271

._crit_edge1071:                                  ; preds = %2767, %.preheader900
  %.2497.lcssa = phi i64 [ %.14961074, %.preheader900 ], [ %2775, %2767 ]
  %2776 = add nuw nsw i32 %.55091073, 1
  %exitcond1253.not = icmp eq i32 %2776, %478
  br i1 %exitcond1253.not, label %.loopexit, label %.preheader900, !llvm.loop !272

.loopexit:                                        ; preds = %._crit_edge1071, %2750
  %.0495 = phi i64 [ 0, %2750 ], [ %.2497.lcssa, %._crit_edge1071 ]
  %2777 = getelementptr inbounds nuw i8, ptr %2746, i64 576
  %2778 = getelementptr inbounds nuw [8 x i8], ptr %2777, i64 %indvars.iv1254
  %2779 = load i64, ptr %2778, align 8, !tbaa !273
  %2780 = add i64 %2779, %.0495
  store i64 %2780, ptr %2778, align 8, !tbaa !273
  %2781 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv1254
  store i64 %.0495, ptr %2781, align 8, !tbaa !273
  br label %2788

.critedge567:                                     ; preds = %963
  %2782 = load ptr, ptr %30, align 8, !tbaa !130
  %2783 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %2782, i32 noundef %2783) #16
  tail call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #16
  store i32 1, ptr %91, align 8, !tbaa !136
  store i32 1, ptr %348, align 8, !tbaa !144
  %2784 = load ptr, ptr %164, align 8, !tbaa !148
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 276
  %2786 = load i32, ptr %2785, align 4, !tbaa !274
  %2787 = or i32 %2786, 2
  store i32 %2787, ptr %2785, align 4, !tbaa !274
  br label %369

2788:                                             ; preds = %predict_plane.exit570, %.loopexit
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %2789 = load i32, ptr %34, align 8, !tbaa !108
  %2790 = sext i32 %2789 to i64
  %2791 = icmp slt i64 %indvars.iv.next1255, %2790
  br i1 %2791, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !275

._crit_edge1080:                                  ; preds = %.loopexit926, %2788
  %2792 = load i32, ptr %348, align 8, !tbaa !144
  %.not.i824 = icmp eq i32 %2792, 0
  br i1 %.not.i824, label %.preheader.i825, label %update_last_header_values.exit

.preheader.i825:                                  ; preds = %._crit_edge1080, %.preheader.i825
  %2793 = phi i1 [ false, %.preheader.i825 ], [ true, %._crit_edge1080 ]
  %indvars.iv.i826 = phi i64 [ 1, %.preheader.i825 ], [ 0, %._crit_edge1080 ]
  %2794 = getelementptr inbounds nuw [533800 x i8], ptr %338, i64 %indvars.iv.i826
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 533776
  %2796 = load i32, ptr %2795, align 8, !tbaa !81
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 533792
  store i32 %2796, ptr %2797, align 8, !tbaa !276
  %2798 = getelementptr inbounds nuw i8, ptr %2794, i64 533768
  %2799 = load i32, ptr %2798, align 8, !tbaa !83
  %2800 = getelementptr inbounds nuw i8, ptr %2794, i64 533784
  store i32 %2799, ptr %2800, align 8, !tbaa !277
  %2801 = getelementptr inbounds nuw i8, ptr %2794, i64 533788
  %2802 = getelementptr inbounds nuw i8, ptr %2794, i64 533772
  %2803 = load i32, ptr %2802, align 4
  store i32 %2803, ptr %2801, align 4
  br i1 %2793, label %.preheader.i825, label %update_last_header_values.exit, !llvm.loop !278

update_last_header_values.exit:                   ; preds = %.preheader.i825, %._crit_edge1080
  %2804 = load i32, ptr %341, align 4, !tbaa !78
  %2805 = getelementptr inbounds nuw i8, ptr %8, i64 6416
  store i32 %2804, ptr %2805, align 8, !tbaa !279
  %2806 = load i32, ptr %163, align 8, !tbaa !146
  %2807 = getelementptr inbounds nuw i8, ptr %8, i64 6636
  store i32 %2806, ptr %2807, align 4, !tbaa !280
  %2808 = load i32, ptr %336, align 8, !tbaa !178
  %2809 = getelementptr inbounds nuw i8, ptr %8, i64 6652
  store i32 %2808, ptr %2809, align 4, !tbaa !281
  %2810 = getelementptr inbounds nuw i8, ptr %8, i64 6640
  %2811 = load i32, ptr %2810, align 8, !tbaa !79
  %2812 = getelementptr inbounds nuw i8, ptr %8, i64 6644
  store i32 %2811, ptr %2812, align 4, !tbaa !282
  %2813 = load i32, ptr %347, align 8, !tbaa !80
  %2814 = getelementptr inbounds nuw i8, ptr %8, i64 6668
  store i32 %2813, ptr %2814, align 4, !tbaa !283
  %2815 = load i32, ptr %332, align 8, !tbaa !177
  store i32 %2815, ptr %337, align 4, !tbaa !179
  %2816 = getelementptr inbounds nuw i8, ptr %8, i64 6436
  %2817 = load i32, ptr %2816, align 4, !tbaa !104
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr [8 x i8], ptr %8, i64 %2818
  %2820 = getelementptr i8, ptr %2819, i64 2064
  %2821 = load ptr, ptr %2820, align 8, !tbaa !152
  tail call void @av_frame_unref(ptr noundef %2821) #16
  %2822 = load i32, ptr %91, align 8, !tbaa !136
  %2823 = load ptr, ptr %164, align 8, !tbaa !148
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 120
  store i32 %2822, ptr %2824, align 8, !tbaa !136
  %2825 = load i32, ptr %94, align 8, !tbaa !137
  %2826 = getelementptr inbounds nuw i8, ptr %2823, i64 160
  store i32 %2825, ptr %2826, align 8, !tbaa !137
  %2827 = load ptr, ptr %342, align 8, !tbaa !198
  %2828 = load ptr, ptr %343, align 8, !tbaa !199
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = ptrtoint ptr %2828 to i64
  %2831 = sub i64 %2829, %2830
  %.tr548 = trunc i64 %2831 to i32
  %2832 = shl i32 %.tr548, 3
  %2833 = getelementptr inbounds nuw i8, ptr %8, i64 2151176
  store i32 %2832, ptr %2833, align 8, !tbaa !284
  %2834 = load i32, ptr %344, align 8, !tbaa !200
  %2835 = load i32, ptr %345, align 8, !tbaa !201
  %2836 = add i32 %2835, %2834
  %2837 = sub i32 %2832, %2836
  %2838 = getelementptr inbounds nuw i8, ptr %8, i64 2150376
  store i32 %2837, ptr %2838, align 8, !tbaa !285
  %2839 = shl nsw i64 %2831, 3
  %2840 = getelementptr inbounds nuw i8, ptr %8, i64 2151168
  %2841 = load i64, ptr %2840, align 8, !tbaa !286
  %2842 = add nsw i64 %2841, %2839
  store i64 %2842, ptr %2840, align 8, !tbaa !286
  %2843 = load i64, ptr %95, align 8, !tbaa !138
  %2844 = trunc i64 %2843 to i32
  %2845 = getelementptr inbounds nuw i8, ptr %8, i64 2151892
  store i32 %2844, ptr %2845, align 4, !tbaa !287
  %2846 = getelementptr inbounds nuw i8, ptr %8, i64 2151888
  store i32 %2844, ptr %2846, align 8, !tbaa !288
  %2847 = load ptr, ptr %253, align 8, !tbaa !289
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 160
  store i32 %2825, ptr %2848, align 8, !tbaa !137
  %2849 = load i32, ptr %133, align 8, !tbaa !106
  %.not549 = icmp eq i32 %2849, 0
  br i1 %.not549, label %2854, label %2850

2850:                                             ; preds = %update_last_header_values.exit
  %2851 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 0) #16
  %2852 = fptosi float %2851 to i32
  %2853 = icmp slt i32 %2852, 0
  br i1 %2853, label %get_encode_buffer.exit.thread, label %2854

2854:                                             ; preds = %2850, %update_last_header_values.exit
  %2855 = load i32, ptr %99, align 8, !tbaa !76
  %2856 = and i32 %2855, 512
  %.not550 = icmp eq i32 %2856, 0
  br i1 %.not550, label %2858, label %2857

2857:                                             ; preds = %2854
  tail call void @ff_write_pass1_stats(ptr noundef nonnull %9) #16
  br label %2858

2858:                                             ; preds = %2857, %2854
  %2859 = load i32, ptr %335, align 8, !tbaa !143
  %2860 = getelementptr inbounds nuw i8, ptr %8, i64 2151216
  store i32 %2859, ptr %2860, align 8, !tbaa !290
  %2861 = load ptr, ptr %164, align 8, !tbaa !148
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 160
  %2863 = load i32, ptr %2862, align 8, !tbaa !137
  %2864 = load ptr, ptr %13, align 8, !tbaa !111
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 64
  %2866 = load i32, ptr %2865, align 8, !tbaa !76
  %2867 = lshr i32 %2866, 13
  %2868 = and i32 %2867, 4
  %2869 = getelementptr inbounds nuw i8, ptr %2861, i64 120
  %2870 = load i32, ptr %2869, align 8, !tbaa !136
  %2871 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %2863, ptr noundef nonnull %368, i32 noundef %2868, i32 noundef %2870) #16
  %2872 = load ptr, ptr %13, align 8, !tbaa !111
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 64
  %2874 = load i32, ptr %2873, align 8, !tbaa !76
  %2875 = and i32 %2874, 64
  %.not552 = icmp eq i32 %2875, 0
  br i1 %.not552, label %2881, label %2876

2876:                                             ; preds = %2858
  %2877 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %2878 = load ptr, ptr %2877, align 8, !tbaa !291
  %2879 = load ptr, ptr %164, align 8, !tbaa !148
  %2880 = tail call i32 @av_frame_replace(ptr noundef %2878, ptr noundef %2879) #16
  br label %2881

2881:                                             ; preds = %2876, %2858
  %2882 = tail call i32 @ff_rac_terminate(ptr noundef nonnull %10, i32 noundef 0) #16
  store i32 %2882, ptr %32, align 8, !tbaa !132
  %2883 = load ptr, ptr %164, align 8, !tbaa !148
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 276
  %2885 = load i32, ptr %2884, align 4, !tbaa !274
  %2886 = and i32 %2885, 2
  %.not553 = icmp eq i32 %2886, 0
  br i1 %.not553, label %2891, label %2887

2887:                                             ; preds = %2881
  %2888 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2889 = load i32, ptr %2888, align 8, !tbaa !296
  %2890 = or i32 %2889, 1
  store i32 %2890, ptr %2888, align 8, !tbaa !296
  br label %2891

2891:                                             ; preds = %2887, %2881
  store i32 1, ptr %3, align 4, !tbaa !119
  br label %get_encode_buffer.exit.thread

get_encode_buffer.exit.thread:                    ; preds = %ratecontrol_1pass.exit, %._crit_edge.thread.i, %209, %2850, %113, %4, %2891, %381
  %.0 = phi i32 [ %27, %4 ], [ -1, %113 ], [ -22, %381 ], [ %221, %209 ], [ %2852, %2850 ], [ 0, %2891 ], [ -1, %._crit_edge.thread.i ], [ -1, %ratecontrol_1pass.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_snow_common_end(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2151224
  tail call void @ff_rate_control_uninit(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  tail call void @av_frame_free(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6448
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6512
  br label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2148744
  store ptr null, ptr %9, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2148736
  tail call void @av_freep(ptr noundef nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @av_freep(ptr noundef nonnull %11) #16
  ret i32 0

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %14) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !298
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_snow_common_init(ptr noundef) local_unnamed_addr #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_me_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_snow_alloc_blocks(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_h263_get_mv_penalty() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_rate_control_init(ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_init_range_encoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare float @ff_rate_estimate_qscale(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_snow_frames_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_me_init_pic(ptr noundef) local_unnamed_addr #2

declare i32 @ff_snow_common_init_after_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_header(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %4 = load i32, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !249
  %7 = ashr i32 %6, 1
  %.not.i = icmp eq i32 %4, 0
  %8 = sub i32 %6, %7
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !250
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %2, align 8, !tbaa !250
  br label %12

12:                                               ; preds = %9, %1
  %.sink.i = phi i32 [ %7, %9 ], [ %8, %1 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !249
  %13 = icmp slt i32 %.sink.i, 256
  br i1 %13, label %14, label %put_rac.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 8, !tbaa !250
  %16 = add nsw i32 %15, -65281
  %17 = icmp ugt i32 %16, 254
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = ashr i32 %16, 31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !252
  %22 = add nsw i32 %19, 1
  %23 = add i32 %22, %21
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  store i8 %24, ptr %26, align 1, !tbaa !84
  %27 = load i32, ptr %20, align 4, !tbaa !252
  %28 = icmp sgt i32 %27, -1
  %29 = load ptr, ptr %25, align 8, !tbaa !253
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %25, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !251
  %.not16.i.i = icmp eq i32 %33, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %34 = trunc nsw i32 %19 to i8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %25, align 8, !tbaa !253
  store i8 %34, ptr %36, align 1, !tbaa !84
  %38 = load i32, ptr %32, align 8, !tbaa !251
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %32, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %35, %18
  %40 = load i32, ptr %2, align 8, !tbaa !250
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %20, align 4, !tbaa !252
  %.pre.i = load i32, ptr %5, align 4, !tbaa !249
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !144
  br label %renorm_encoder.exit.i

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !251
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !251
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %42, %._crit_edge.i.i
  %.pre = phi i32 [ %4, %42 ], [ %.pre.pre, %._crit_edge.i.i ]
  %46 = phi i32 [ %.sink.i, %42 ], [ %.pre.i, %._crit_edge.i.i ]
  %47 = phi i32 [ %15, %42 ], [ %40, %._crit_edge.i.i ]
  %48 = shl i32 %47, 8
  %49 = and i32 %48, 65280
  store i32 %49, ptr %2, align 8, !tbaa !250
  %50 = shl i32 %46, 8
  store i32 %50, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %12, %renorm_encoder.exit.i
  %51 = phi i32 [ %4, %12 ], [ %.pre, %renorm_encoder.exit.i ]
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.loopexit219.critedge

52:                                               ; preds = %put_rac.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6404
  %54 = load i32, ptr %53, align 4, !tbaa !299
  %.not128 = icmp eq i32 %54, 0
  br i1 %.not128, label %.loopexit219..critedge.preheader_crit_edge, label %.loopexit219.critedge

.loopexit219.critedge:                            ; preds = %52, %put_rac.exit
  tail call void @ff_snow_reset_contexts(ptr noundef nonnull %0) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  store i32 0, ptr %55, align 4, !tbaa !283
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  store i32 0, ptr %56, align 4, !tbaa !282
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  store i32 0, ptr %57, align 4, !tbaa !281
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  store i32 0, ptr %58, align 4, !tbaa !280
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %59, align 8, !tbaa !279
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 540464
  store i32 0, ptr %60, align 8, !tbaa !277
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 540472
  store i32 0, ptr %61, align 8, !tbaa !276
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540468
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1074264
  store i32 0, ptr %63, align 8, !tbaa !277
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1074272
  store i32 0, ptr %64, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1074268
  store i32 0, ptr %65, align 4
  %.pre243 = load i32, ptr %3, align 8, !tbaa !144
  %66 = icmp eq i32 %.pre243, 0
  br i1 %66, label %.loopexit219..critedge.preheader_crit_edge, label %67

.loopexit219..critedge.preheader_crit_edge:       ; preds = %52, %.loopexit219.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %.pre244 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %.critedge.preheader

67:                                               ; preds = %.loopexit219.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %70 = load i32, ptr %69, align 8, !tbaa !89
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %70, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6404
  %72 = load i32, ptr %71, align 4, !tbaa !299
  %73 = load i32, ptr %5, align 4, !tbaa !249
  %74 = load i8, ptr %68, align 8, !tbaa !84
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  %77 = ashr i32 %76, 8
  %.not.i135 = icmp eq i32 %72, 0
  %78 = sub i32 %73, %77
  br i1 %.not.i135, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %2, align 8, !tbaa !250
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %2, align 8, !tbaa !250
  br label %82

82:                                               ; preds = %79, %67
  %.sink.i136 = phi i32 [ %77, %79 ], [ %78, %67 ]
  %.sink20.i137 = phi i64 [ 272, %79 ], [ 16, %67 ]
  store i32 %.sink.i136, ptr %5, align 4, !tbaa !249
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink20.i137
  %84 = zext i8 %74 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %storemerge.i138 = load i8, ptr %85, align 1, !tbaa !84
  store i8 %storemerge.i138, ptr %68, align 4, !tbaa !84
  %86 = icmp slt i32 %.sink.i136, 256
  br i1 %86, label %87, label %put_rac.exit145

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8, !tbaa !250
  %89 = add nsw i32 %88, -65281
  %90 = icmp ugt i32 %89, 254
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = ashr i32 %89, 31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !252
  %95 = add nsw i32 %92, 1
  %96 = add i32 %95, %94
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %99 = load ptr, ptr %98, align 8, !tbaa !253
  store i8 %97, ptr %99, align 1, !tbaa !84
  %100 = load i32, ptr %93, align 4, !tbaa !252
  %101 = icmp sgt i32 %100, -1
  %102 = load ptr, ptr %98, align 8, !tbaa !253
  %103 = zext i1 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !253
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !251
  %.not16.i.i140 = icmp eq i32 %106, 0
  br i1 %.not16.i.i140, label %._crit_edge.i.i143, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %91
  %107 = trunc nsw i32 %92 to i8
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i141
  %109 = load ptr, ptr %98, align 8, !tbaa !253
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %98, align 8, !tbaa !253
  store i8 %107, ptr %109, align 1, !tbaa !84
  %111 = load i32, ptr %105, align 8, !tbaa !251
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %105, align 8, !tbaa !251
  %.not.i.i142 = icmp eq i32 %112, 0
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %108, !llvm.loop !254

._crit_edge.i.i143:                               ; preds = %108, %91
  %113 = load i32, ptr %2, align 8, !tbaa !250
  %114 = ashr i32 %113, 8
  store i32 %114, ptr %93, align 4, !tbaa !252
  %.pre.i144 = load i32, ptr %5, align 4, !tbaa !249
  br label %renorm_encoder.exit.i139

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !251
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !251
  br label %renorm_encoder.exit.i139

renorm_encoder.exit.i139:                         ; preds = %115, %._crit_edge.i.i143
  %119 = phi i32 [ %.sink.i136, %115 ], [ %.pre.i144, %._crit_edge.i.i143 ]
  %120 = phi i32 [ %88, %115 ], [ %113, %._crit_edge.i.i143 ]
  %121 = shl i32 %120, 8
  %122 = and i32 %121, 65280
  store i32 %122, ptr %2, align 8, !tbaa !250
  %123 = shl i32 %119, 8
  store i32 %123, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit145

put_rac.exit145:                                  ; preds = %82, %renorm_encoder.exit.i139
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %125 = load i32, ptr %124, align 4, !tbaa !300
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %125, i32 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %127 = load i32, ptr %126, align 8, !tbaa !301
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %127, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %129 = load i32, ptr %128, align 8, !tbaa !177
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %129, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %131 = load i32, ptr %130, align 8, !tbaa !109
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %131, i32 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %133 = load i32, ptr %132, align 8, !tbaa !108
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %put_rac.exit145
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %137 = load i32, ptr %136, align 4, !tbaa !121
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %137, i32 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %139 = load i32, ptr %138, align 8, !tbaa !120
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %put_rac.exit145
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %142 = load i32, ptr %141, align 4, !tbaa !302
  %143 = load i32, ptr %5, align 4, !tbaa !249
  %144 = load i8, ptr %68, align 4, !tbaa !84
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %143, %145
  %147 = ashr i32 %146, 8
  %.not.i146 = icmp eq i32 %142, 0
  %148 = sub i32 %143, %147
  br i1 %.not.i146, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %2, align 8, !tbaa !250
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %2, align 8, !tbaa !250
  br label %152

152:                                              ; preds = %149, %140
  %.sink.i147 = phi i32 [ %147, %149 ], [ %148, %140 ]
  %.sink20.i148 = phi i64 [ 272, %149 ], [ 16, %140 ]
  store i32 %.sink.i147, ptr %5, align 4, !tbaa !249
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink20.i148
  %154 = zext i8 %144 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %storemerge.i149 = load i8, ptr %155, align 1, !tbaa !84
  store i8 %storemerge.i149, ptr %68, align 4, !tbaa !84
  %156 = icmp slt i32 %.sink.i147, 256
  br i1 %156, label %157, label %put_rac.exit156

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 8, !tbaa !250
  %159 = add nsw i32 %158, -65281
  %160 = icmp ugt i32 %159, 254
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = ashr i32 %159, 31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !252
  %165 = add nsw i32 %162, 1
  %166 = add i32 %165, %164
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %169 = load ptr, ptr %168, align 8, !tbaa !253
  store i8 %167, ptr %169, align 1, !tbaa !84
  %170 = load i32, ptr %163, align 4, !tbaa !252
  %171 = icmp sgt i32 %170, -1
  %172 = load ptr, ptr %168, align 8, !tbaa !253
  %173 = zext i1 %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store ptr %174, ptr %168, align 8, !tbaa !253
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !251
  %.not16.i.i151 = icmp eq i32 %176, 0
  br i1 %.not16.i.i151, label %._crit_edge.i.i154, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %161
  %177 = trunc nsw i32 %162 to i8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i152
  %179 = load ptr, ptr %168, align 8, !tbaa !253
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %168, align 8, !tbaa !253
  store i8 %177, ptr %179, align 1, !tbaa !84
  %181 = load i32, ptr %175, align 8, !tbaa !251
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %175, align 8, !tbaa !251
  %.not.i.i153 = icmp eq i32 %182, 0
  br i1 %.not.i.i153, label %._crit_edge.i.i154, label %178, !llvm.loop !254

._crit_edge.i.i154:                               ; preds = %178, %161
  %183 = load i32, ptr %2, align 8, !tbaa !250
  %184 = ashr i32 %183, 8
  store i32 %184, ptr %163, align 4, !tbaa !252
  %.pre.i155 = load i32, ptr %5, align 4, !tbaa !249
  br label %renorm_encoder.exit.i150

185:                                              ; preds = %157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !251
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !251
  br label %renorm_encoder.exit.i150

renorm_encoder.exit.i150:                         ; preds = %185, %._crit_edge.i.i154
  %189 = phi i32 [ %.sink.i147, %185 ], [ %.pre.i155, %._crit_edge.i.i154 ]
  %190 = phi i32 [ %158, %185 ], [ %183, %._crit_edge.i.i154 ]
  %191 = shl i32 %190, 8
  %192 = and i32 %191, 65280
  store i32 %192, ptr %2, align 8, !tbaa !250
  %193 = shl i32 %189, 8
  store i32 %193, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit156

put_rac.exit156:                                  ; preds = %152, %renorm_encoder.exit.i150
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %195 = load i32, ptr %194, align 4, !tbaa !104
  %196 = add nsw i32 %195, -1
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %196, i32 noundef 0)
  %197 = load i32, ptr %132, align 8, !tbaa !108
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.preheader.lr.ph.i, label %encode_qlogs.exitthread-pre-split

.preheader.lr.ph.i:                               ; preds = %put_rac.exit156
  %199 = load i32, ptr %128, align 8, !tbaa !177
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader.i, label %encode_qlogs.exitthread-pre-split

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %201 = phi i32 [ %219, %._crit_edge.i ], [ %197, %.preheader.lr.ph.i ]
  %202 = phi i32 [ %220, %._crit_edge.i ], [ %199, %.preheader.lr.ph.i ]
  %indvars.iv29.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %204 = getelementptr inbounds nuw [533800 x i8], ptr %0, i64 %indvars.iv29.i
  br label %205

205:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %215 ]
  %.not.i157 = icmp ne i64 %indvars.iv26.i, 0
  %206 = getelementptr inbounds nuw [66720 x i8], ptr %204, i64 %indvars.iv26.i
  %207 = zext i1 %.not.i157 to i64
  br label %208

208:                                              ; preds = %214, %205
  %indvars.iv.i = phi i64 [ %207, %205 ], [ %indvars.iv.next.i, %214 ]
  %209 = icmp eq i64 %indvars.iv.i, 2
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw [16680 x i8], ptr %206, i64 %indvars.iv.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 6704
  %213 = load i32, ptr %212, align 8, !tbaa !194
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %210, %208
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %215, label %208, !llvm.loop !303

215:                                              ; preds = %214
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %216 = load i32, ptr %128, align 8, !tbaa !177
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next27.i, %217
  br i1 %218, label %205, label %._crit_edge.loopexit.i, !llvm.loop !304

._crit_edge.loopexit.i:                           ; preds = %215
  %.pre.i158 = load i32, ptr %132, align 8, !tbaa !108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %219 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i ], [ %201, %.preheader.i ]
  %220 = phi i32 [ %216, %._crit_edge.loopexit.i ], [ %202, %.preheader.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %219, i32 2)
  %221 = sext i32 %spec.select.i to i64
  %222 = icmp slt i64 %indvars.iv.next30.i, %221
  br i1 %222, label %.preheader.i, label %encode_qlogs.exitthread-pre-split, !llvm.loop !305

encode_qlogs.exitthread-pre-split:                ; preds = %._crit_edge.i, %put_rac.exit156, %.preheader.lr.ph.i
  %223 = phi i32 [ %197, %.preheader.lr.ph.i ], [ %197, %put_rac.exit156 ], [ %219, %._crit_edge.i ]
  %.pr = load i32, ptr %3, align 8, !tbaa !144
  %224 = icmp eq i32 %.pr, 0
  br i1 %224, label %.critedge.preheader, label %encode_qlogs.exit206

.critedge.preheader:                              ; preds = %.loopexit219..critedge.preheader_crit_edge, %encode_qlogs.exitthread-pre-split
  %225 = phi i32 [ %.pre244, %.loopexit219..critedge.preheader_crit_edge ], [ %223, %encode_qlogs.exitthread-pre-split ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %227 = icmp sgt i32 %225, 0
  br i1 %227, label %.lr.ph, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %229 = load i32, ptr %5, align 4, !tbaa !249
  %230 = load i8, ptr %228, align 4, !tbaa !84
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %229, %231
  %233 = ashr i32 %232, 8
  %234 = sub i32 %229, %233
  br label %266

.lr.ph:                                           ; preds = %.critedge.preheader
  %235 = tail call i32 @llvm.umin.i32(i32 %225, i32 2)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %wide.trip.count = zext nneg i32 %235 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv234 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next235, %.critedge ]
  %.0123223 = phi i32 [ 0, %.lr.ph ], [ %254, %.critedge ]
  %237 = getelementptr inbounds nuw [533800 x i8], ptr %236, i64 %indvars.iv234
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 533784
  %239 = load i32, ptr %238, align 8, !tbaa !277
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 533768
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %242 = icmp ne i32 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 533792
  %244 = load i32, ptr %243, align 8, !tbaa !276
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 533776
  %246 = load i32, ptr %245, align 8, !tbaa !81
  %247 = icmp ne i32 %244, %246
  %248 = or i1 %242, %247
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 533788
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 533772
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) %250, i64 4)
  %251 = icmp ne i32 %bcmp, 0
  %252 = or i1 %248, %251
  %253 = zext i1 %252 to i32
  %254 = or i32 %.0123223, %253
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !307

.critedge._crit_edge:                             ; preds = %.critedge
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %257 = load i32, ptr %5, align 4, !tbaa !249
  %258 = load i8, ptr %256, align 4, !tbaa !84
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = ashr i32 %260, 8
  %262 = sub i32 %257, %261
  br i1 %255, label %266, label %263

263:                                              ; preds = %.critedge._crit_edge
  %264 = load i32, ptr %2, align 8, !tbaa !250
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %2, align 8, !tbaa !250
  br label %266

266:                                              ; preds = %.critedge._crit_edge.thread, %263, %.critedge._crit_edge
  %267 = phi i8 [ %258, %263 ], [ %258, %.critedge._crit_edge ], [ %230, %.critedge._crit_edge.thread ]
  %268 = phi ptr [ %256, %263 ], [ %256, %.critedge._crit_edge ], [ %228, %.critedge._crit_edge.thread ]
  %.0123.lcssa265 = phi i1 [ false, %263 ], [ true, %.critedge._crit_edge ], [ true, %.critedge._crit_edge.thread ]
  %.sink.i160 = phi i32 [ %261, %263 ], [ %262, %.critedge._crit_edge ], [ %234, %.critedge._crit_edge.thread ]
  %.sink20.i161 = phi i64 [ 272, %263 ], [ 16, %.critedge._crit_edge ], [ 16, %.critedge._crit_edge.thread ]
  store i32 %.sink.i160, ptr %5, align 4, !tbaa !249
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink20.i161
  %270 = zext i8 %267 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %storemerge.i162 = load i8, ptr %271, align 1, !tbaa !84
  store i8 %storemerge.i162, ptr %268, align 1, !tbaa !84
  %272 = icmp slt i32 %.sink.i160, 256
  br i1 %272, label %273, label %put_rac.exit169

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 8, !tbaa !250
  %275 = add nsw i32 %274, -65281
  %276 = icmp ugt i32 %275, 254
  br i1 %276, label %277, label %301

277:                                              ; preds = %273
  %278 = ashr i32 %275, 31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !252
  %281 = add nsw i32 %278, 1
  %282 = add i32 %281, %280
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %285 = load ptr, ptr %284, align 8, !tbaa !253
  store i8 %283, ptr %285, align 1, !tbaa !84
  %286 = load i32, ptr %279, align 4, !tbaa !252
  %287 = icmp sgt i32 %286, -1
  %288 = load ptr, ptr %284, align 8, !tbaa !253
  %289 = zext i1 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %284, align 8, !tbaa !253
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !251
  %.not16.i.i164 = icmp eq i32 %292, 0
  br i1 %.not16.i.i164, label %._crit_edge.i.i167, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %277
  %293 = trunc nsw i32 %278 to i8
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i165
  %295 = load ptr, ptr %284, align 8, !tbaa !253
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %284, align 8, !tbaa !253
  store i8 %293, ptr %295, align 1, !tbaa !84
  %297 = load i32, ptr %291, align 8, !tbaa !251
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %291, align 8, !tbaa !251
  %.not.i.i166 = icmp eq i32 %298, 0
  br i1 %.not.i.i166, label %._crit_edge.i.i167, label %294, !llvm.loop !254

._crit_edge.i.i167:                               ; preds = %294, %277
  %299 = load i32, ptr %2, align 8, !tbaa !250
  %300 = ashr i32 %299, 8
  store i32 %300, ptr %279, align 4, !tbaa !252
  %.pre.i168 = load i32, ptr %5, align 4, !tbaa !249
  br label %renorm_encoder.exit.i163

301:                                              ; preds = %273
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !251
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !251
  br label %renorm_encoder.exit.i163

renorm_encoder.exit.i163:                         ; preds = %301, %._crit_edge.i.i167
  %305 = phi i32 [ %.sink.i160, %301 ], [ %.pre.i168, %._crit_edge.i.i167 ]
  %306 = phi i32 [ %274, %301 ], [ %299, %._crit_edge.i.i167 ]
  %307 = shl i32 %306, 8
  %308 = and i32 %307, 65280
  store i32 %308, ptr %2, align 8, !tbaa !250
  %309 = shl i32 %305, 8
  store i32 %309, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit169

put_rac.exit169:                                  ; preds = %266, %renorm_encoder.exit.i163
  br i1 %.0123.lcssa265, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %put_rac.exit169
  %310 = load i32, ptr %226, align 8, !tbaa !108
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %316

316:                                              ; preds = %.lr.ph230, %._crit_edge
  %indvars.iv240 = phi i64 [ 0, %.lr.ph230 ], [ 1, %._crit_edge ]
  %317 = getelementptr inbounds nuw [533800 x i8], ptr %312, i64 %indvars.iv240
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 533776
  %319 = load i32, ptr %318, align 8, !tbaa !81
  %320 = load i32, ptr %5, align 4, !tbaa !249
  %321 = load i8, ptr %268, align 1, !tbaa !84
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %320, %322
  %324 = ashr i32 %323, 8
  %.not.i170 = icmp eq i32 %319, 0
  %325 = sub i32 %320, %324
  br i1 %.not.i170, label %329, label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 8, !tbaa !250
  %328 = add nsw i32 %327, %325
  store i32 %328, ptr %2, align 8, !tbaa !250
  br label %329

329:                                              ; preds = %326, %316
  %.sink.i171 = phi i32 [ %324, %326 ], [ %325, %316 ]
  %.sink20.i172 = phi i64 [ 272, %326 ], [ 16, %316 ]
  store i32 %.sink.i171, ptr %5, align 4, !tbaa !249
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink20.i172
  %331 = zext i8 %321 to i64
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  %storemerge.i173 = load i8, ptr %332, align 1, !tbaa !84
  store i8 %storemerge.i173, ptr %268, align 1, !tbaa !84
  %333 = icmp slt i32 %.sink.i171, 256
  br i1 %333, label %334, label %put_rac.exit180

334:                                              ; preds = %329
  %335 = load i32, ptr %2, align 8, !tbaa !250
  %336 = add nsw i32 %335, -65281
  %337 = icmp ugt i32 %336, 254
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = ashr i32 %336, 31
  %340 = load i32, ptr %314, align 4, !tbaa !252
  %341 = add nsw i32 %339, 1
  %342 = add i32 %341, %340
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %315, align 8, !tbaa !253
  store i8 %343, ptr %344, align 1, !tbaa !84
  %345 = load i32, ptr %314, align 4, !tbaa !252
  %346 = icmp sgt i32 %345, -1
  %347 = load ptr, ptr %315, align 8, !tbaa !253
  %348 = zext i1 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store ptr %349, ptr %315, align 8, !tbaa !253
  %350 = load i32, ptr %313, align 8, !tbaa !251
  %.not16.i.i175 = icmp eq i32 %350, 0
  br i1 %.not16.i.i175, label %._crit_edge.i.i178, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %338
  %351 = trunc nsw i32 %339 to i8
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i176
  %353 = load ptr, ptr %315, align 8, !tbaa !253
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %315, align 8, !tbaa !253
  store i8 %351, ptr %353, align 1, !tbaa !84
  %355 = load i32, ptr %313, align 8, !tbaa !251
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %313, align 8, !tbaa !251
  %.not.i.i177 = icmp eq i32 %356, 0
  br i1 %.not.i.i177, label %._crit_edge.i.i178, label %352, !llvm.loop !254

._crit_edge.i.i178:                               ; preds = %352, %338
  %357 = load i32, ptr %2, align 8, !tbaa !250
  %358 = ashr i32 %357, 8
  store i32 %358, ptr %314, align 4, !tbaa !252
  %.pre.i179 = load i32, ptr %5, align 4, !tbaa !249
  br label %renorm_encoder.exit.i174

359:                                              ; preds = %334
  %360 = load i32, ptr %313, align 8, !tbaa !251
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %313, align 8, !tbaa !251
  br label %renorm_encoder.exit.i174

renorm_encoder.exit.i174:                         ; preds = %359, %._crit_edge.i.i178
  %362 = phi i32 [ %.sink.i171, %359 ], [ %.pre.i179, %._crit_edge.i.i178 ]
  %363 = phi i32 [ %335, %359 ], [ %357, %._crit_edge.i.i178 ]
  %364 = shl i32 %363, 8
  %365 = and i32 %364, 65280
  store i32 %365, ptr %2, align 8, !tbaa !250
  %366 = shl i32 %362, 8
  store i32 %366, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit180

put_rac.exit180:                                  ; preds = %329, %renorm_encoder.exit.i174
  %367 = getelementptr inbounds nuw i8, ptr %317, i64 533768
  %368 = load i32, ptr %367, align 8, !tbaa !83
  %369 = sdiv i32 %368, 2
  %370 = add nsw i32 %369, -1
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %370, i32 noundef 0)
  %371 = load i32, ptr %367, align 8, !tbaa !83
  %.off = add i32 %371, 1
  %.not133225 = icmp ult i32 %.off, 3
  br i1 %.not133225, label %._crit_edge, label %.lr.ph227

.lr.ph227:                                        ; preds = %put_rac.exit180
  %372 = sdiv i32 %371, 2
  %373 = getelementptr inbounds nuw i8, ptr %317, i64 533772
  %374 = sext i32 %372 to i64
  br label %375

375:                                              ; preds = %.lr.ph227, %375
  %indvars.iv237 = phi i64 [ %374, %.lr.ph227 ], [ %indvars.iv.next238, %375 ]
  %376 = getelementptr inbounds i8, ptr %373, i64 %indvars.iv237
  %377 = load i8, ptr %376, align 1, !tbaa !84
  %378 = tail call i8 @llvm.abs.i8(i8 %377, i1 false)
  %379 = zext i8 %378 to i32
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %379, i32 noundef 0)
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, -1
  %.not133 = icmp eq i64 %indvars.iv.next238, 0
  br i1 %.not133, label %._crit_edge, label %375, !llvm.loop !308

._crit_edge:                                      ; preds = %375, %put_rac.exit180
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %380 = load i32, ptr %226, align 8, !tbaa !108
  %spec.select134 = tail call i32 @llvm.smin.i32(i32 %380, i32 2)
  %381 = sext i32 %spec.select134 to i64
  %382 = icmp slt i64 %indvars.iv.next241, %381
  br i1 %382, label %316, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %put_rac.exit169
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %384 = load i32, ptr %383, align 4, !tbaa !179
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %386 = load i32, ptr %385, align 8, !tbaa !177
  %.not132 = icmp eq i32 %384, %386
  %387 = load i32, ptr %5, align 4, !tbaa !249
  %388 = load i8, ptr %268, align 1, !tbaa !84
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %387, %389
  %391 = ashr i32 %390, 8
  %392 = sub i32 %387, %391
  br i1 %.not132, label %463, label %393

393:                                              ; preds = %.loopexit
  %394 = load i32, ptr %2, align 8, !tbaa !250
  %395 = add nsw i32 %392, %394
  store i32 %395, ptr %2, align 8, !tbaa !250
  store i32 %391, ptr %5, align 4, !tbaa !249
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %397 = zext i8 %388 to i64
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  %storemerge.i183 = load i8, ptr %398, align 1, !tbaa !84
  store i8 %storemerge.i183, ptr %268, align 1, !tbaa !84
  %399 = icmp slt i32 %391, 256
  br i1 %399, label %400, label %put_rac.exit190

400:                                              ; preds = %393
  %401 = add nsw i32 %395, -65281
  %402 = icmp ugt i32 %401, 254
  br i1 %402, label %403, label %427

403:                                              ; preds = %400
  %404 = ashr i32 %401, 31
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %406 = load i32, ptr %405, align 4, !tbaa !252
  %407 = add nsw i32 %404, 1
  %408 = add i32 %407, %406
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %411 = load ptr, ptr %410, align 8, !tbaa !253
  store i8 %409, ptr %411, align 1, !tbaa !84
  %412 = load i32, ptr %405, align 4, !tbaa !252
  %413 = icmp sgt i32 %412, -1
  %414 = load ptr, ptr %410, align 8, !tbaa !253
  %415 = zext i1 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %410, align 8, !tbaa !253
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !251
  %.not16.i.i185 = icmp eq i32 %418, 0
  br i1 %.not16.i.i185, label %._crit_edge.i.i188, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %403
  %419 = trunc nsw i32 %404 to i8
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i186
  %421 = load ptr, ptr %410, align 8, !tbaa !253
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %422, ptr %410, align 8, !tbaa !253
  store i8 %419, ptr %421, align 1, !tbaa !84
  %423 = load i32, ptr %417, align 8, !tbaa !251
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %417, align 8, !tbaa !251
  %.not.i.i187 = icmp eq i32 %424, 0
  br i1 %.not.i.i187, label %._crit_edge.i.i188, label %420, !llvm.loop !254

._crit_edge.i.i188:                               ; preds = %420, %403
  %425 = load i32, ptr %2, align 8, !tbaa !250
  %426 = ashr i32 %425, 8
  store i32 %426, ptr %405, align 4, !tbaa !252
  %.pre.i189 = load i32, ptr %5, align 4, !tbaa !249
  %.pre245.pre = load i32, ptr %385, align 8, !tbaa !177
  br label %renorm_encoder.exit.i184

427:                                              ; preds = %400
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !251
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 8, !tbaa !251
  br label %renorm_encoder.exit.i184

renorm_encoder.exit.i184:                         ; preds = %427, %._crit_edge.i.i188
  %.pre245 = phi i32 [ %386, %427 ], [ %.pre245.pre, %._crit_edge.i.i188 ]
  %431 = phi i32 [ %391, %427 ], [ %.pre.i189, %._crit_edge.i.i188 ]
  %432 = phi i32 [ %395, %427 ], [ %425, %._crit_edge.i.i188 ]
  %433 = shl i32 %432, 8
  %434 = and i32 %433, 65280
  store i32 %434, ptr %2, align 8, !tbaa !250
  %435 = shl i32 %431, 8
  store i32 %435, ptr %5, align 4, !tbaa !249
  br label %put_rac.exit190

put_rac.exit190:                                  ; preds = %393, %renorm_encoder.exit.i184
  %436 = phi i32 [ %386, %393 ], [ %.pre245, %renorm_encoder.exit.i184 ]
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %436, i32 noundef 0)
  %437 = load i32, ptr %226, align 8, !tbaa !108
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.preheader.lr.ph.i191, label %encode_qlogs.exit206

.preheader.lr.ph.i191:                            ; preds = %put_rac.exit190
  %439 = load i32, ptr %385, align 8, !tbaa !177
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.preheader.i192, label %encode_qlogs.exit206

.preheader.i192:                                  ; preds = %.preheader.lr.ph.i191, %._crit_edge.i194
  %441 = phi i32 [ %459, %._crit_edge.i194 ], [ %437, %.preheader.lr.ph.i191 ]
  %442 = phi i32 [ %460, %._crit_edge.i194 ], [ %439, %.preheader.lr.ph.i191 ]
  %indvars.iv29.i193 = phi i64 [ 1, %._crit_edge.i194 ], [ 0, %.preheader.lr.ph.i191 ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph.i197, label %._crit_edge.i194

.lr.ph.i197:                                      ; preds = %.preheader.i192
  %444 = getelementptr inbounds nuw [533800 x i8], ptr %0, i64 %indvars.iv29.i193
  br label %445

445:                                              ; preds = %455, %.lr.ph.i197
  %indvars.iv26.i198 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next27.i203, %455 ]
  %.not.i199 = icmp ne i64 %indvars.iv26.i198, 0
  %446 = getelementptr inbounds nuw [66720 x i8], ptr %444, i64 %indvars.iv26.i198
  %447 = zext i1 %.not.i199 to i64
  br label %448

448:                                              ; preds = %454, %445
  %indvars.iv.i200 = phi i64 [ %447, %445 ], [ %indvars.iv.next.i201, %454 ]
  %449 = icmp eq i64 %indvars.iv.i200, 2
  br i1 %449, label %454, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw [16680 x i8], ptr %446, i64 %indvars.iv.i200
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 6704
  %453 = load i32, ptr %452, align 8, !tbaa !194
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %450, %448
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 4
  br i1 %exitcond.not.i202, label %455, label %448, !llvm.loop !303

455:                                              ; preds = %454
  %indvars.iv.next27.i203 = add nuw nsw i64 %indvars.iv26.i198, 1
  %456 = load i32, ptr %385, align 8, !tbaa !177
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next27.i203, %457
  br i1 %458, label %445, label %._crit_edge.loopexit.i204, !llvm.loop !304

._crit_edge.loopexit.i204:                        ; preds = %455
  %.pre.i205 = load i32, ptr %226, align 8, !tbaa !108
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %._crit_edge.loopexit.i204, %.preheader.i192
  %459 = phi i32 [ %.pre.i205, %._crit_edge.loopexit.i204 ], [ %441, %.preheader.i192 ]
  %460 = phi i32 [ %456, %._crit_edge.loopexit.i204 ], [ %442, %.preheader.i192 ]
  %indvars.iv.next30.i195 = add nuw nsw i64 %indvars.iv29.i193, 1
  %spec.select.i196 = tail call i32 @llvm.smin.i32(i32 %459, i32 2)
  %461 = sext i32 %spec.select.i196 to i64
  %462 = icmp slt i64 %indvars.iv.next30.i195, %461
  br i1 %462, label %.preheader.i192, label %encode_qlogs.exit206, !llvm.loop !305

463:                                              ; preds = %.loopexit
  store i32 %392, ptr %5, align 4, !tbaa !249
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = zext i8 %388 to i64
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  %storemerge.i209 = load i8, ptr %466, align 1, !tbaa !84
  store i8 %storemerge.i209, ptr %268, align 1, !tbaa !84
  %467 = icmp slt i32 %392, 256
  br i1 %467, label %468, label %encode_qlogs.exit206

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 8, !tbaa !250
  %470 = add nsw i32 %469, -65281
  %471 = icmp ugt i32 %470, 254
  br i1 %471, label %472, label %496

472:                                              ; preds = %468
  %473 = ashr i32 %470, 31
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %475 = load i32, ptr %474, align 4, !tbaa !252
  %476 = add nsw i32 %473, 1
  %477 = add i32 %476, %475
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %480 = load ptr, ptr %479, align 8, !tbaa !253
  store i8 %478, ptr %480, align 1, !tbaa !84
  %481 = load i32, ptr %474, align 4, !tbaa !252
  %482 = icmp sgt i32 %481, -1
  %483 = load ptr, ptr %479, align 8, !tbaa !253
  %484 = zext i1 %482 to i64
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store ptr %485, ptr %479, align 8, !tbaa !253
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !251
  %.not16.i.i211 = icmp eq i32 %487, 0
  br i1 %.not16.i.i211, label %._crit_edge.i.i214, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %472
  %488 = trunc nsw i32 %473 to i8
  br label %489

489:                                              ; preds = %489, %.lr.ph.i.i212
  %490 = load ptr, ptr %479, align 8, !tbaa !253
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %479, align 8, !tbaa !253
  store i8 %488, ptr %490, align 1, !tbaa !84
  %492 = load i32, ptr %486, align 8, !tbaa !251
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %486, align 8, !tbaa !251
  %.not.i.i213 = icmp eq i32 %493, 0
  br i1 %.not.i.i213, label %._crit_edge.i.i214, label %489, !llvm.loop !254

._crit_edge.i.i214:                               ; preds = %489, %472
  %494 = load i32, ptr %2, align 8, !tbaa !250
  %495 = ashr i32 %494, 8
  store i32 %495, ptr %474, align 4, !tbaa !252
  %.pre.i215 = load i32, ptr %5, align 4, !tbaa !249
  br label %renorm_encoder.exit.i210

496:                                              ; preds = %468
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !251
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !251
  br label %renorm_encoder.exit.i210

renorm_encoder.exit.i210:                         ; preds = %496, %._crit_edge.i.i214
  %500 = phi i32 [ %392, %496 ], [ %.pre.i215, %._crit_edge.i.i214 ]
  %501 = phi i32 [ %469, %496 ], [ %494, %._crit_edge.i.i214 ]
  %502 = shl i32 %501, 8
  %503 = and i32 %502, 65280
  store i32 %503, ptr %2, align 8, !tbaa !250
  %504 = shl i32 %500, 8
  store i32 %504, ptr %5, align 4, !tbaa !249
  br label %encode_qlogs.exit206

encode_qlogs.exit206:                             ; preds = %._crit_edge.i194, %renorm_encoder.exit.i210, %463, %.preheader.lr.ph.i191, %put_rac.exit190, %encode_qlogs.exitthread-pre-split
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %507 = load i32, ptr %506, align 4, !tbaa !78
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %509 = load i32, ptr %508, align 8, !tbaa !279
  %510 = sub nsw i32 %507, %509
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %510, i32 noundef 1)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %512 = load i32, ptr %511, align 8, !tbaa !146
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  %514 = load i32, ptr %513, align 4, !tbaa !280
  %515 = sub nsw i32 %512, %514
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %515, i32 noundef 1)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %517 = load i32, ptr %516, align 8, !tbaa !79
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %519 = load i32, ptr %518, align 4, !tbaa !282
  %520 = sub nsw i32 %517, %519
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %520, i32 noundef 1)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %522 = load i32, ptr %521, align 8, !tbaa !178
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  %524 = load i32, ptr %523, align 4, !tbaa !281
  %525 = sub nsw i32 %522, %524
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %525, i32 noundef 1)
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %527 = load i32, ptr %526, align 8, !tbaa !80
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  %529 = load i32, ptr %528, align 4, !tbaa !283
  %530 = sub nsw i32 %527, %529
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %530, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_blocks(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct.BlockNode, align 2
  %4 = alloca [4 x %struct.BlockNode], align 16
  %5 = alloca [4 x %struct.BlockNode], align 16
  %6 = alloca %struct.BlockNode, align 2
  %7 = alloca %struct.BlockNode, align 2
  %8 = alloca %struct.BlockNode, align 2
  %9 = alloca %struct.BlockNode, align 2
  %10 = alloca %struct.BlockNode, align 2
  %11 = alloca %struct.BlockNode, align 2
  %12 = alloca %struct.BlockNode, align 2
  %13 = alloca %struct.BlockNode, align 2
  %14 = alloca %struct.BlockNode, align 2
  %15 = alloca %struct.BlockNode, align 2
  %16 = alloca %struct.BlockNode, align 2
  %17 = alloca %struct.BlockNode, align 2
  %18 = alloca %struct.BlockNode, align 2
  %19 = alloca %struct.BlockNode, align 2
  %20 = alloca [3 x i32], align 4
  %21 = alloca %struct.RangeCoder, align 8
  %22 = alloca [4224 x i8], align 16
  %.sroa.6.i = alloca { [3 x i8], i8, i8 }, align 8
  %23 = alloca [32 x [32 x i8]], align 16
  %24 = alloca [4 x ptr], align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %.fr76 = freeze i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2142828
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %2141

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %2141

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = shl i32 %.fr76, %39
  %41 = shl i32 %28, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %21, ptr noundef nonnull align 8 dereferenceable(560) %42, i64 560, i1 false), !tbaa.struct !310
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %22, ptr noundef nonnull align 8 dereferenceable(4224) %43, i64 4224, i1 false)
  %44 = icmp sgt i32 %28, 0
  %45 = icmp sgt i32 %.fr76, 0
  %or.cond1130.i = and i1 %44, %45
  br i1 %or.cond1130.i, label %.preheader640.i, label %._crit_edge654.i

.preheader640.i:                                  ; preds = %37, %._crit_edge.i
  %46 = phi i32 [ %53, %._crit_edge.i ], [ %28, %37 ]
  %47 = phi i32 [ %54, %._crit_edge.i ], [ %.fr76, %37 ]
  %.0427653.i = phi i32 [ %55, %._crit_edge.i ], [ 0, %37 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader640.i, %.lr.ph.i
  %.0422652.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %.preheader640.i ]
  %49 = tail call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0422652.i, i32 noundef %.0427653.i)
  %50 = add nuw nsw i32 %.0422652.i, 1
  %51 = load i32, ptr %25, align 8, !tbaa !125
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !311

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %27, align 4, !tbaa !124
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader640.i
  %53 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %46, %.preheader640.i ]
  %54 = phi i32 [ %51, %._crit_edge.loopexit.i ], [ %47, %.preheader640.i ]
  %55 = add nuw nsw i32 %.0427653.i, 1
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %.preheader640.i, label %._crit_edge654.i, !llvm.loop !312

._crit_edge654.i:                                 ; preds = %._crit_edge.i, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %42, ptr noundef nonnull align 8 dereferenceable(560) %21, i64 560, i1 false), !tbaa.struct !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %43, ptr noundef nonnull align 16 dereferenceable(4224) %22, i64 4224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = icmp sgt i32 %41, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %60 = xor i32 %40, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2156328
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152232
  %63 = add nsw i32 %40, -1
  %64 = add nsw i32 %41, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2156368
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2142824
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %78 = sub nsw i32 0, %40
  %79 = sext i32 %78 to i64
  %80 = sext i32 %40 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2142832
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %58, label %.split.us.i, label %.split821.us.thread.i

.split.us.i:                                      ; preds = %._crit_edge654.i
  %84 = icmp sgt i32 %40, 0
  br i1 %84, label %.preheader639.us.us.preheader.i, label %.split821.us.thread1088.i

.preheader639.us.us.preheader.i:                  ; preds = %.split.us.i
  %85 = sext i32 %60 to i64
  %86 = zext nneg i32 %63 to i64
  %87 = zext nneg i32 %41 to i64
  %88 = zext nneg i32 %64 to i64
  %wide.trip.count958.i = zext nneg i32 %40 to i64
  br label %.preheader639.us.us.i

.preheader639.us.us.i:                            ; preds = %._crit_edge757.split.us.us.us.i, %.preheader639.us.us.preheader.i
  %.0805.us.us.i = phi i32 [ %1830, %._crit_edge757.split.us.us.us.i ], [ 0, %.preheader639.us.us.preheader.i ]
  %.not483.us.us.i = icmp eq i32 %.0805.us.us.i, 0
  br label %.preheader638.us.us.us.i

.preheader638.us.us.us.i:                         ; preds = %._crit_edge754.us.us.us.i, %.preheader639.us.us.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge754.us.us.us.i ], [ 2, %.preheader639.us.us.i ]
  %indvars.iv960.i = phi i64 [ %indvars.iv.next961.i, %._crit_edge754.us.us.us.i ], [ 0, %.preheader639.us.us.i ]
  %indvars.iv936.i = phi i32 [ %indvars.iv.next937.i, %._crit_edge754.us.us.us.i ], [ -1, %.preheader639.us.us.i ]
  %.0430755.us.us.us.i = phi i32 [ %.2432.us.us.us.i, %._crit_edge754.us.us.us.i ], [ 0, %.preheader639.us.us.i ]
  %89 = mul nuw nsw i64 %indvars.iv960.i, %80
  %90 = icmp ne i64 %indvars.iv960.i, 0
  %indvars.iv.next961.i = add nuw nsw i64 %indvars.iv960.i, 1
  %91 = icmp samesign uge i64 %indvars.iv.next961.i, %87
  %92 = icmp eq i64 %indvars.iv960.i, 0
  %93 = icmp eq i64 %indvars.iv960.i, %88
  %94 = trunc i64 %indvars.iv960.i to i32
  %95 = add i32 %94, -1
  br label %96

96:                                               ; preds = %314, %.preheader638.us.us.us.i
  %indvars.iv955.i = phi i64 [ %indvars.iv.next956.i, %314 ], [ 0, %.preheader638.us.us.us.i ]
  %indvars.iv929.i = phi i32 [ %indvars.iv.next930.i, %314 ], [ -1, %.preheader638.us.us.us.i ]
  %.1431751.us.us.us.i = phi i32 [ %.2432.us.us.us.i, %314 ], [ %.0430755.us.us.us.i, %.preheader638.us.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %97 = add nuw nsw i64 %indvars.iv955.i, %89
  %98 = load ptr, ptr %59, align 8, !tbaa !208
  %99 = getelementptr [10 x i8], ptr %98, i64 %97
  %100 = sub nsw i64 %97, %80
  %101 = getelementptr [10 x i8], ptr %98, i64 %100
  %102 = select i1 %90, ptr %101, ptr null
  %103 = icmp ne i64 %indvars.iv955.i, 0
  %104 = getelementptr i8, ptr %99, i64 -10
  %spec.select602.us.us.us.i = select i1 %103, ptr %104, ptr null
  %indvars.iv.next956.i = add nuw nsw i64 %indvars.iv955.i, 1
  %105 = icmp slt i64 %indvars.iv.next956.i, %80
  %106 = getelementptr i8, ptr %99, i64 10
  %107 = select i1 %105, ptr %106, ptr null
  %108 = getelementptr [10 x i8], ptr %99, i64 %80
  %or.cond.us.us.us.i = and i1 %90, %103
  %109 = getelementptr [10 x i8], ptr %99, i64 %85
  %110 = select i1 %or.cond.us.us.us.i, ptr %109, ptr null
  %or.cond3.us.us.us.i = and i1 %90, %105
  %111 = getelementptr i8, ptr %101, i64 10
  %112 = select i1 %or.cond3.us.us.us.i, ptr %111, ptr null
  %.not504.us.us.us.i = xor i1 %103, true
  %brmerge.us.us.us.i = or i1 %91, %.not504.us.us.us.i
  %113 = getelementptr i8, ptr %108, i64 -10
  %114 = select i1 %brmerge.us.us.us.i, ptr null, ptr %113
  %.not506.us.us.us.i = xor i1 %105, true
  %brmerge508.us.us.us.i = or i1 %91, %.not506.us.us.us.i
  %115 = getelementptr i8, ptr %108, i64 10
  %116 = select i1 %brmerge508.us.us.us.i, ptr null, ptr %115
  %117 = load i32, ptr %38, align 8, !tbaa !80
  %118 = lshr i32 16, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre976.i = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !210
  %119 = and i8 %.pre976.i, 2
  %.not484.us.us.us.i = icmp eq i8 %119, 0
  %or.cond1131.i = select i1 %.not483.us.us.i, i1 true, i1 %.not484.us.us.us.i
  br i1 %or.cond1131.i, label %._crit_edge975.i, label %314

._crit_edge975.i:                                 ; preds = %96
  %120 = or i8 %.pre976.i, 2
  store i8 %120, ptr %.phi.trans.insert.i, align 2, !tbaa !210
  %.sroa.0.0.copyload.us.us.us.i = load i16, ptr %99, align 2, !tbaa !190
  %.sroa.4567.0..sroa_idx.us.us.us.i = getelementptr inbounds nuw i8, ptr %99, i64 2
  %.sroa.4567.0.copyload.us.us.us.i = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.us.us.i = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.sroa.5.0.copyload568.us.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  %.sroa.6569.0..sroa_idx.us.us.us.i = getelementptr inbounds nuw i8, ptr %99, i64 5
  %.sroa.6569.0.copyload.us.us.us.i = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.us.i, align 1
  %.sroa.7.0..sroa_idx.us.us.us.i = getelementptr inbounds nuw i8, ptr %99, i64 6
  %.sroa.7.0.copyload.us.us.us.i = load i8, ptr %.sroa.7.0..sroa_idx.us.us.us.i, align 2
  %.sroa.8.0..sroa_idx.us.us.us.i = getelementptr inbounds nuw i8, ptr %99, i64 7
  %.sroa.8.0.copyload.us.us.us.i = load i8, ptr %.sroa.8.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %121 = load i32, ptr %61, align 8, !tbaa !313
  %.not485.us.us.us.i = icmp eq i32 %121, 0
  br i1 %.not485.us.us.us.i, label %122, label %123

122:                                              ; preds = %._crit_edge975.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %62, i8 0, i64 4096, i1 false)
  br label %123

123:                                              ; preds = %122, %._crit_edge975.i
  %124 = add i32 %121, 4194304
  store i32 %124, ptr %61, align 8, !tbaa !313
  %125 = shl nuw nsw i32 %118, 1
  %.not.i = icmp ult i32 %117, 5
  br i1 %.not.i, label %.lr.ph657.us.us.us.i, label %.loopexit632.us.us.us.i.thread

._crit_edge658.us.us.us.i:                        ; preds = %1511
  %126 = icmp eq i64 %indvars.iv955.i, 0
  br i1 %126, label %.lr.ph660.us.us.us.i, label %.loopexit637.us.us.us.i

.loopexit637.us.us.us.i:                          ; preds = %1504, %._crit_edge658.us.us.us.i
  %127 = icmp eq i64 %indvars.iv955.i, %86
  br i1 %127, label %.lr.ph662.us.us.us.i, label %.loopexit635.us.us.us.i

.loopexit635.us.us.us.i:                          ; preds = %1496, %.loopexit637.us.us.us.i
  br i1 %92, label %.lr.ph664.us.us.us.i, label %.loopexit632.us.us.us.i

.loopexit632.us.us.us.i:                          ; preds = %1488, %.preheader631.us.us.us.i, %.loopexit635.us.us.us.i
  br i1 %93, label %.lr.ph668.us.us.us.i, label %.loopexit629.us.us.us.i

.loopexit632.us.us.us.i.thread:                   ; preds = %123
  %128 = icmp eq i64 %indvars.iv955.i, 0
  %129 = icmp eq i64 %indvars.iv955.i, %86
  br i1 %93, label %.preheader628.us.us.us.i, label %.loopexit629.us.us.us.i

.loopexit629.us.us.us.i:                          ; preds = %.loopexit632.us.us.us.i.thread, %.loopexit632.us.us.us.i
  %130 = phi i1 [ %129, %.loopexit632.us.us.us.i.thread ], [ %127, %.loopexit632.us.us.us.i ]
  %131 = phi i1 [ %128, %.loopexit632.us.us.us.i.thread ], [ %126, %.loopexit632.us.us.us.i ]
  %132 = or i1 %130, %131
  %brmerge509.us.us.us.i = or i1 %92, %132
  br i1 %brmerge509.us.us.us.i, label %.loopexit629.us.us.us.thread.i, label %.loopexit.us.us.us.i

.loopexit629.us.us.us.thread.i:                   ; preds = %1480, %.preheader628.us.us.us.i, %.loopexit629.us.us.us.i
  %133 = load ptr, ptr %65, align 8, !tbaa !110
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %135 = load ptr, ptr %66, align 8, !tbaa !148
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !119
  %139 = trunc nuw nsw i64 %indvars.iv955.i to i32
  %140 = mul nuw nsw i32 %118, %139
  %141 = lshr i32 8, %117
  %142 = sub nsw i32 %140, %141
  %143 = mul i32 %118, %94
  %144 = sub nsw i32 %143, %141
  %145 = load i32, ptr %67, align 8, !tbaa !180
  %146 = load i32, ptr %68, align 4, !tbaa !181
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %.lr.ph673.us.us.us.i, label %.preheader627.us.us.us.i

._crit_edge676.us.us.us.i:                        ; preds = %1471, %.preheader627.us.us.us.i
  %148 = icmp slt i32 %142, 0
  %or.cond833.i = and i1 %.not.i, %148
  br i1 %or.cond833.i, label %.lr.ph679.us.us.us.i, label %.loopexit626.us.us.us.i

.loopexit626.us.us.us.i:                          ; preds = %1466, %._crit_edge676.us.us.us.i
  %149 = add nsw i32 %142, %125
  %150 = icmp sgt i32 %149, %145
  %or.cond832.i = and i1 %.not.i, %150
  br i1 %or.cond832.i, label %.lr.ph681.us.us.us.i, label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %1461, %.loopexit626.us.us.us.i, %.loopexit629.us.us.us.i
  %151 = load i32, ptr %69, align 8, !tbaa !108
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph723.us.us.us.i, label %._crit_edge724.us.us.us.i

._crit_edge724.us.us.us.i:                        ; preds = %get_dc.exit.us.us.us.i, %.loopexit.us.us.us.i
  br i1 %.not483.us.us.i, label %._crit_edge724.us.us.us._crit_edge.i, label %153

._crit_edge724.us.us.us._crit_edge.i:             ; preds = %._crit_edge724.us.us.us.i
  %.pre977.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre979.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre981.i = load ptr, ptr %59, align 8, !tbaa !208
  br label %176

153:                                              ; preds = %._crit_edge724.us.us.us.i
  %154 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !210
  %155 = and i8 %154, 1
  %.not487.us.us.us.i = icmp eq i8 %155, 0
  %.pre978.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre980.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre982.i = load ptr, ptr %59, align 8, !tbaa !208
  br i1 %.not487.us.us.us.i, label %176, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %158 = load i8, ptr %.sroa.7.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %159 = load i8, ptr %.sroa.8.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %160 = shl i32 %.pre978.i, %.pre980.i
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %indvars.iv960.i, %161
  %163 = getelementptr [10 x i8], ptr %.pre982.i, i64 %162
  %164 = getelementptr [10 x i8], ptr %163, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %19, ptr noundef nonnull align 2 dereferenceable(10) %164, i64 10, i1 false), !tbaa.struct !314
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  store i8 %157, ptr %165, align 1, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 6
  store i8 %158, ptr %166, align 1, !tbaa !84
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store i8 %159, ptr %167, align 1, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i8, ptr %168, align 2, !tbaa !210
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 2, !tbaa !210
  %171 = trunc nuw nsw i64 %indvars.iv955.i to i32
  %172 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %94, ptr noundef nonnull %23)
  %173 = load i32, ptr %74, align 8, !tbaa !315
  %174 = add nsw i32 %173, %172
  %.not614.us.us.us.i = icmp eq i32 %174, 2147483647
  br i1 %.not614.us.us.us.i, label %175, label %check_block_intra.exit.us.us.us.i

175:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %164, ptr noundef nonnull align 2 dereferenceable(10) %19, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_intra.exit.us.us.us.i

check_block_intra.exit.us.us.us.i:                ; preds = %175, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %214

176:                                              ; preds = %153, %._crit_edge724.us.us.us._crit_edge.i
  %177 = phi ptr [ %.pre981.i, %._crit_edge724.us.us.us._crit_edge.i ], [ %.pre982.i, %153 ]
  %178 = phi i32 [ %.pre979.i, %._crit_edge724.us.us.us._crit_edge.i ], [ %.pre980.i, %153 ]
  %179 = phi i32 [ %.pre977.i, %._crit_edge724.us.us.us._crit_edge.i ], [ %.pre978.i, %153 ]
  %180 = load i16, ptr %99, align 2, !tbaa !212
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !213
  %183 = sext i16 %182 to i32
  %184 = shl i32 %179, %178
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %indvars.iv960.i, %185
  %187 = getelementptr [10 x i8], ptr %177, i64 %186
  %188 = getelementptr [10 x i8], ptr %187, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %17, ptr noundef nonnull align 2 dereferenceable(10) %188, i64 10, i1 false), !tbaa.struct !314
  %189 = mul nsw i32 %183, 31
  %190 = add nsw i32 %189, %181
  %191 = and i32 %190, 1023
  %192 = load i32, ptr %61, align 8, !tbaa !313
  %193 = ashr i32 %181, 10
  %194 = shl nsw i32 %183, 6
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load i8, ptr %195, align 2, !tbaa !214
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 12
  %199 = add nsw i32 %194, %193
  %200 = add i32 %199, %192
  %201 = add i32 %200, %198
  %202 = zext nneg i32 %191 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !119
  %205 = icmp eq i32 %204, %201
  br i1 %205, label %check_block_inter.exit.us.us.us.i, label %206

206:                                              ; preds = %176
  store i32 %201, ptr %203, align 4, !tbaa !119
  store i16 %180, ptr %188, align 2, !tbaa !212
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %182, ptr %207, align 2, !tbaa !213
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %209 = load i8, ptr %208, align 2, !tbaa !210
  %210 = and i8 %209, -2
  store i8 %210, ptr %208, align 2, !tbaa !210
  %211 = trunc nuw nsw i64 %indvars.iv955.i to i32
  %212 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %211, i32 noundef %94, ptr noundef nonnull %23)
  %.not615.us.us.us.i = icmp eq i32 %212, 2147483647
  br i1 %.not615.us.us.us.i, label %213, label %check_block_inter.exit.us.us.us.i

213:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %188, ptr noundef nonnull align 2 dereferenceable(10) %17, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit.us.us.us.i

check_block_inter.exit.us.us.us.i:                ; preds = %213, %206, %176
  %.11.us.us.us.i = phi i32 [ 2147483647, %176 ], [ 2147483647, %213 ], [ %212, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

214:                                              ; preds = %check_block_inter.exit.us.us.us.i, %check_block_intra.exit.us.us.us.i
  %.0590.us.us.us.i = phi i32 [ %.11.us.us.us.i, %check_block_inter.exit.us.us.us.i ], [ %174, %check_block_intra.exit.us.us.us.i ]
  %215 = load i32, ptr %99, align 2
  %.sroa.5.0.copyload.us.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.us.i, i64 5, i1 false), !tbaa.struct !316
  %216 = load i32, ptr %75, align 8, !tbaa !317
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph746.us.us.us.i, label %.._crit_edge747.us.us.us.i_crit_edge

.._crit_edge747.us.us.us.i_crit_edge:             ; preds = %214
  %.pre = trunc nuw nsw i64 %indvars.iv955.i to i32
  br label %._crit_edge747.us.us.us.i

._crit_edge747.us.us.us.i:                        ; preds = %777, %.._crit_edge747.us.us.us.i_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge747.us.us.us.i_crit_edge ], [ %1828, %777 ]
  %.sroa.0.sroa.0.0.lcssa.us.us.us.i = phi i32 [ %215, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.sroa.0.sroa.0.1.us.us.us.i, %777 ]
  %.sroa.5.0.lcssa.us.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.us.i, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.sroa.5.1.us.us.us.i, %777 ]
  %.0446.lcssa.us.us.us.i = phi i32 [ %.0590.us.us.us.i, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.1447.us.us.us.i, %777 ]
  store i32 %.sroa.0.sroa.0.0.lcssa.us.us.us.i, ptr %99, align 2
  store i8 %.sroa.5.0.lcssa.us.us.us.i, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.us.i, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, i64 5, i1 false), !tbaa.struct !316
  %218 = load i32, ptr %25, align 8, !tbaa !125
  %219 = load i32, ptr %38, align 8, !tbaa !80
  %220 = shl i32 %218, %219
  %221 = load ptr, ptr %59, align 8, !tbaa !208
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %indvars.iv960.i, %222
  %224 = getelementptr [10 x i8], ptr %221, i64 %223
  %225 = getelementptr [10 x i8], ptr %224, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %18, ptr noundef nonnull align 2 dereferenceable(10) %225, i64 10, i1 false), !tbaa.struct !314
  %226 = load i32, ptr %20, align 4, !tbaa !119
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 5
  store i8 %227, ptr %228, align 1, !tbaa !84
  %229 = load i32, ptr %82, align 4, !tbaa !119
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 6
  store i8 %230, ptr %231, align 1, !tbaa !84
  %232 = load i32, ptr %83, align 4, !tbaa !119
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 7
  store i8 %233, ptr %234, align 1, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %236 = load i8, ptr %235, align 2, !tbaa !210
  %237 = or i8 %236, 1
  store i8 %237, ptr %235, align 2, !tbaa !210
  %238 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %94, ptr noundef nonnull %23)
  %239 = load i32, ptr %74, align 8, !tbaa !315
  %240 = add nsw i32 %239, %238
  %241 = icmp slt i32 %240, %.0446.lcssa.us.us.us.i
  br i1 %241, label %check_block_intra.exit513.us.us.us.i, label %242

242:                                              ; preds = %._crit_edge747.us.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %225, ptr noundef nonnull align 2 dereferenceable(10) %18, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_intra.exit513.us.us.us.i

check_block_intra.exit513.us.us.us.i:             ; preds = %242, %._crit_edge747.us.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !210
  %244 = and i8 %243, 1
  %.not.i.us.us.us.i = icmp eq i8 %244, 0
  %245 = and i8 %.pre976.i, 1
  %.not16.i.us.us.us.i = icmp eq i8 %245, 0
  %or.cond603.us.us.us.i = select i1 %.not.i.us.us.us.i, i1 true, i1 %.not16.i.us.us.us.i
  br i1 %or.cond603.us.us.us.i, label %same_block.exit.us.us.us.i, label %246

246:                                              ; preds = %check_block_intra.exit513.us.us.us.i
  %247 = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %248 = load i8, ptr %.sroa.7.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %249 = load i8, ptr %.sroa.8.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %250 = icmp eq i8 %247, %.sroa.6569.0.copyload.us.us.us.i
  %251 = icmp eq i8 %248, %.sroa.7.0.copyload.us.us.us.i
  %252 = and i1 %250, %251
  %253 = icmp eq i8 %249, %.sroa.8.0.copyload.us.us.us.i
  %.not18.i.us.us.us.i = and i1 %252, %253
  br i1 %.not18.i.us.us.us.i, label %314, label %272

same_block.exit.us.us.us.i:                       ; preds = %check_block_intra.exit513.us.us.us.i
  %254 = load i16, ptr %99, align 2, !tbaa !212
  %255 = sext i16 %254 to i32
  %256 = sext i16 %.sroa.0.0.copyload.us.us.us.i to i32
  %257 = sub nsw i32 %255, %256
  %258 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !213
  %259 = sext i16 %258 to i32
  %260 = sext i16 %.sroa.4567.0.copyload.us.us.us.i to i32
  %261 = sub nsw i32 %259, %260
  %262 = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  %263 = zext i8 %262 to i32
  %264 = zext i8 %.sroa.5.0.copyload568.us.us.us.i to i32
  %265 = sub nsw i32 %263, %264
  %266 = xor i8 %243, %.pre976.i
  %267 = and i8 %266, 1
  %268 = zext nneg i8 %267 to i32
  %269 = or i32 %257, %268
  %270 = or i32 %269, %261
  %271 = or i32 %270, %265
  %.not17.i.us.us.us.i = icmp eq i32 %271, 0
  br i1 %.not17.i.us.us.us.i, label %314, label %272

272:                                              ; preds = %same_block.exit.us.us.us.i, %246
  %.not489.us.us.us.i = icmp eq ptr %102, null
  br i1 %.not489.us.us.us.i, label %277, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %275 = load i8, ptr %274, align 2, !tbaa !210
  %276 = and i8 %275, -3
  store i8 %276, ptr %274, align 2, !tbaa !210
  br label %277

277:                                              ; preds = %273, %272
  %.not490.us.us.us.i = icmp eq ptr %spec.select602.us.us.us.i, null
  br i1 %.not490.us.us.us.i, label %282, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %spec.select602.us.us.us.i, i64 8
  %280 = load i8, ptr %279, align 2, !tbaa !210
  %281 = and i8 %280, -3
  store i8 %281, ptr %279, align 2, !tbaa !210
  br label %282

282:                                              ; preds = %278, %277
  %.not491.us.us.us.i = icmp eq ptr %107, null
  br i1 %.not491.us.us.us.i, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %285 = load i8, ptr %284, align 2, !tbaa !210
  %286 = and i8 %285, -3
  store i8 %286, ptr %284, align 2, !tbaa !210
  br label %287

287:                                              ; preds = %283, %282
  br i1 %91, label %292, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %290 = load i8, ptr %289, align 2, !tbaa !210
  %291 = and i8 %290, -3
  store i8 %291, ptr %289, align 2, !tbaa !210
  br label %292

292:                                              ; preds = %288, %287
  %.not493.us.us.us.i = icmp eq ptr %110, null
  br i1 %.not493.us.us.us.i, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %295 = load i8, ptr %294, align 2, !tbaa !210
  %296 = and i8 %295, -3
  store i8 %296, ptr %294, align 2, !tbaa !210
  br label %297

297:                                              ; preds = %293, %292
  %.not494.us.us.us.i = icmp eq ptr %112, null
  br i1 %.not494.us.us.us.i, label %302, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %300 = load i8, ptr %299, align 2, !tbaa !210
  %301 = and i8 %300, -3
  store i8 %301, ptr %299, align 2, !tbaa !210
  br label %302

302:                                              ; preds = %298, %297
  %.not495.us.us.us.i = icmp eq ptr %114, null
  br i1 %.not495.us.us.us.i, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %305 = load i8, ptr %304, align 2, !tbaa !210
  %306 = and i8 %305, -3
  store i8 %306, ptr %304, align 2, !tbaa !210
  br label %307

307:                                              ; preds = %303, %302
  %.not496.us.us.us.i = icmp eq ptr %116, null
  br i1 %.not496.us.us.us.i, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %310 = load i8, ptr %309, align 2, !tbaa !210
  %311 = and i8 %310, -3
  store i8 %311, ptr %309, align 2, !tbaa !210
  br label %312

312:                                              ; preds = %308, %307
  %313 = add nsw i32 %.1431751.us.us.us.i, 1
  br label %314

314:                                              ; preds = %312, %same_block.exit.us.us.us.i, %246, %96
  %.2432.us.us.us.i = phi i32 [ %.1431751.us.us.us.i, %96 ], [ %.1431751.us.us.us.i, %same_block.exit.us.us.us.i ], [ %313, %312 ], [ %.1431751.us.us.us.i, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %indvars.iv.next930.i = add nsw i32 %indvars.iv929.i, 1
  %exitcond959.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count958.i
  br i1 %exitcond959.not.i, label %._crit_edge754.us.us.us.i, label %96, !llvm.loop !318

315:                                              ; preds = %.lr.ph746.us.us.us.i, %777
  %indvars.iv953.i = phi i64 [ 0, %.lr.ph746.us.us.us.i ], [ %indvars.iv.next954.i, %777 ]
  %.0446743.us.us.us.i = phi i32 [ %.0590.us.us.us.i, %.lr.ph746.us.us.us.i ], [ %.1447.us.us.us.i, %777 ]
  %.sroa.5.0742.us.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.us.i, %.lr.ph746.us.us.us.i ], [ %.sroa.5.1.us.us.us.i, %777 ]
  %.sroa.0.sroa.0.0741.us.us.us.i = phi i32 [ %215, %.lr.ph746.us.us.us.i ], [ %.sroa.0.sroa.0.1.us.us.us.i, %777 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv953.i
  %317 = load ptr, ptr %316, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %97
  %319 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv953.i
  %320 = load ptr, ptr %319, align 8, !tbaa !128
  %321 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %97
  %322 = load i32, ptr %321, align 4, !tbaa !119
  %323 = zext i8 %.sroa.5.0742.us.us.us.i to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !128
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %97
  %327 = load i32, ptr %326, align 4, !tbaa !119
  %328 = mul i32 %327, 3
  %329 = lshr i32 %328, 1
  %330 = icmp ugt i32 %322, %329
  br i1 %330, label %777, label %331

331:                                              ; preds = %315
  %332 = trunc i64 %indvars.iv953.i to i8
  store i8 %332, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  %333 = load i16, ptr %318, align 2, !tbaa !190
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !190
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %25, align 8, !tbaa !125
  %339 = load i32, ptr %38, align 8, !tbaa !80
  %340 = shl i32 %338, %339
  %341 = load ptr, ptr %59, align 8, !tbaa !208
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %indvars.iv960.i, %342
  %344 = getelementptr [10 x i8], ptr %341, i64 %343
  %345 = getelementptr [10 x i8], ptr %344, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, ptr noundef nonnull align 2 dereferenceable(10) %345, i64 10, i1 false), !tbaa.struct !314
  %346 = mul nsw i32 %337, 31
  %347 = add nsw i32 %346, %334
  %348 = and i32 %347, 1023
  %349 = load i32, ptr %61, align 8, !tbaa !313
  %350 = ashr i32 %334, 10
  %351 = shl nsw i32 %337, 6
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %353 = load i8, ptr %352, align 2, !tbaa !214
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 12
  %356 = add nsw i32 %351, %350
  %357 = add i32 %356, %349
  %358 = add i32 %357, %355
  %359 = zext nneg i32 %348 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !119
  %362 = icmp eq i32 %361, %358
  br i1 %362, label %check_block_inter.exit516.us.us.us.i, label %363

363:                                              ; preds = %331
  store i32 %358, ptr %360, align 4, !tbaa !119
  store i16 %333, ptr %345, align 2, !tbaa !212
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %336, ptr %364, align 2, !tbaa !213
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %366 = load i8, ptr %365, align 2, !tbaa !210
  %367 = and i8 %366, -2
  store i8 %367, ptr %365, align 2, !tbaa !210
  %368 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %.not616.us.us.us.i = icmp eq i32 %368, 2147483647
  br i1 %.not616.us.us.us.i, label %369, label %check_block_inter.exit516.us.us.us.i

369:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %345, ptr noundef nonnull align 2 dereferenceable(10) %16, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit516.us.us.us.i

check_block_inter.exit516.us.us.us.i:             ; preds = %369, %363, %331
  %.12.us.us.us.i = phi i32 [ 2147483647, %331 ], [ 2147483647, %369 ], [ %368, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %370 = load i32, ptr %25, align 8, !tbaa !125
  %371 = load i32, ptr %38, align 8, !tbaa !80
  %372 = shl i32 %370, %371
  %373 = load ptr, ptr %59, align 8, !tbaa !208
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %indvars.iv960.i, %374
  %376 = getelementptr [10 x i8], ptr %373, i64 %375
  %377 = getelementptr [10 x i8], ptr %376, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %15, ptr noundef nonnull align 2 dereferenceable(10) %377, i64 10, i1 false), !tbaa.struct !314
  %378 = load i32, ptr %61, align 8, !tbaa !313
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load i8, ptr %379, align 2, !tbaa !214
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 12
  %383 = add i32 %382, %378
  %384 = load i32, ptr %62, align 8, !tbaa !119
  %385 = icmp eq i32 %384, %383
  br i1 %385, label %check_block_inter.exit518.us.us.us.i, label %386

386:                                              ; preds = %check_block_inter.exit516.us.us.us.i
  store i32 %383, ptr %62, align 4, !tbaa !119
  store i16 0, ptr %377, align 2, !tbaa !212
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store i16 0, ptr %387, align 2, !tbaa !213
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %389 = load i8, ptr %388, align 2, !tbaa !210
  %390 = and i8 %389, -2
  store i8 %390, ptr %388, align 2, !tbaa !210
  %391 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %392 = icmp slt i32 %391, %.12.us.us.us.i
  br i1 %392, label %check_block_inter.exit518.us.us.us.i, label %393

393:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %377, ptr noundef nonnull align 2 dereferenceable(10) %15, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit518.us.us.us.i

check_block_inter.exit518.us.us.us.i:             ; preds = %393, %386, %check_block_inter.exit516.us.us.us.i
  %.13.us.us.us.i = phi i32 [ %.12.us.us.us.i, %check_block_inter.exit516.us.us.us.i ], [ %.12.us.us.us.i, %393 ], [ %391, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not497.us.us.us.i, label %434, label %394

394:                                              ; preds = %check_block_inter.exit518.us.us.us.i
  %395 = getelementptr inbounds [4 x i8], ptr %318, i64 %79
  %396 = load i16, ptr %395, align 2, !tbaa !190
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !190
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %25, align 8, !tbaa !125
  %402 = load i32, ptr %38, align 8, !tbaa !80
  %403 = shl i32 %401, %402
  %404 = load ptr, ptr %59, align 8, !tbaa !208
  %405 = sext i32 %403 to i64
  %406 = mul nsw i64 %indvars.iv960.i, %405
  %407 = getelementptr [10 x i8], ptr %404, i64 %406
  %408 = getelementptr [10 x i8], ptr %407, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %14, ptr noundef nonnull align 2 dereferenceable(10) %408, i64 10, i1 false), !tbaa.struct !314
  %409 = mul nsw i32 %400, 31
  %410 = add nsw i32 %409, %397
  %411 = and i32 %410, 1023
  %412 = load i32, ptr %61, align 8, !tbaa !313
  %413 = ashr i32 %397, 10
  %414 = shl nsw i32 %400, 6
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %416 = load i8, ptr %415, align 2, !tbaa !214
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 12
  %419 = add nsw i32 %414, %413
  %420 = add i32 %419, %412
  %421 = add i32 %420, %418
  %422 = zext nneg i32 %411 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !119
  %425 = icmp eq i32 %424, %421
  br i1 %425, label %check_block_inter.exit520.us.us.us.i, label %426

426:                                              ; preds = %394
  store i32 %421, ptr %423, align 4, !tbaa !119
  store i16 %396, ptr %408, align 2, !tbaa !212
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store i16 %399, ptr %427, align 2, !tbaa !213
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %429 = load i8, ptr %428, align 2, !tbaa !210
  %430 = and i8 %429, -2
  store i8 %430, ptr %428, align 2, !tbaa !210
  %431 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %432 = icmp slt i32 %431, %.13.us.us.us.i
  br i1 %432, label %check_block_inter.exit520.us.us.us.i, label %433

433:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %408, ptr noundef nonnull align 2 dereferenceable(10) %14, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit520.us.us.us.i

check_block_inter.exit520.us.us.us.i:             ; preds = %433, %426, %394
  %.14.us.us.us.i = phi i32 [ %.13.us.us.us.i, %394 ], [ %.13.us.us.us.i, %433 ], [ %431, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %434

434:                                              ; preds = %check_block_inter.exit520.us.us.us.i, %check_block_inter.exit518.us.us.us.i
  %.1591.us.us.us.i = phi i32 [ %.13.us.us.us.i, %check_block_inter.exit518.us.us.us.i ], [ %.14.us.us.us.i, %check_block_inter.exit520.us.us.us.i ]
  br i1 %.not498.us.us.us.i, label %475, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %318, i64 -4
  %437 = load i16, ptr %436, align 2, !tbaa !190
  %438 = sext i16 %437 to i32
  %439 = getelementptr inbounds i8, ptr %318, i64 -2
  %440 = load i16, ptr %439, align 2, !tbaa !190
  %441 = sext i16 %440 to i32
  %442 = load i32, ptr %25, align 8, !tbaa !125
  %443 = load i32, ptr %38, align 8, !tbaa !80
  %444 = shl i32 %442, %443
  %445 = load ptr, ptr %59, align 8, !tbaa !208
  %446 = sext i32 %444 to i64
  %447 = mul nsw i64 %indvars.iv960.i, %446
  %448 = getelementptr [10 x i8], ptr %445, i64 %447
  %449 = getelementptr [10 x i8], ptr %448, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %13, ptr noundef nonnull align 2 dereferenceable(10) %449, i64 10, i1 false), !tbaa.struct !314
  %450 = mul nsw i32 %441, 31
  %451 = add nsw i32 %450, %438
  %452 = and i32 %451, 1023
  %453 = load i32, ptr %61, align 8, !tbaa !313
  %454 = ashr i32 %438, 10
  %455 = shl nsw i32 %441, 6
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %457 = load i8, ptr %456, align 2, !tbaa !214
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 12
  %460 = add nsw i32 %455, %454
  %461 = add i32 %460, %453
  %462 = add i32 %461, %459
  %463 = zext nneg i32 %452 to i64
  %464 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !119
  %466 = icmp eq i32 %465, %462
  br i1 %466, label %check_block_inter.exit522.us.us.us.i, label %467

467:                                              ; preds = %435
  store i32 %462, ptr %464, align 4, !tbaa !119
  store i16 %437, ptr %449, align 2, !tbaa !212
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store i16 %440, ptr %468, align 2, !tbaa !213
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %470 = load i8, ptr %469, align 2, !tbaa !210
  %471 = and i8 %470, -2
  store i8 %471, ptr %469, align 2, !tbaa !210
  %472 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %473 = icmp slt i32 %472, %.1591.us.us.us.i
  br i1 %473, label %check_block_inter.exit522.us.us.us.i, label %474

474:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %449, ptr noundef nonnull align 2 dereferenceable(10) %13, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit522.us.us.us.i

check_block_inter.exit522.us.us.us.i:             ; preds = %474, %467, %435
  %.15.us.us.us.i = phi i32 [ %.1591.us.us.us.i, %435 ], [ %.1591.us.us.us.i, %474 ], [ %472, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %475

475:                                              ; preds = %check_block_inter.exit522.us.us.us.i, %434
  %.2592.us.us.us.i = phi i32 [ %.1591.us.us.us.i, %434 ], [ %.15.us.us.us.i, %check_block_inter.exit522.us.us.us.i ]
  br i1 %.not499.us.us.us.i, label %516, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %478 = load i16, ptr %477, align 2, !tbaa !190
  %479 = sext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %318, i64 6
  %481 = load i16, ptr %480, align 2, !tbaa !190
  %482 = sext i16 %481 to i32
  %483 = load i32, ptr %25, align 8, !tbaa !125
  %484 = load i32, ptr %38, align 8, !tbaa !80
  %485 = shl i32 %483, %484
  %486 = load ptr, ptr %59, align 8, !tbaa !208
  %487 = sext i32 %485 to i64
  %488 = mul nsw i64 %indvars.iv960.i, %487
  %489 = getelementptr [10 x i8], ptr %486, i64 %488
  %490 = getelementptr [10 x i8], ptr %489, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %12, ptr noundef nonnull align 2 dereferenceable(10) %490, i64 10, i1 false), !tbaa.struct !314
  %491 = mul nsw i32 %482, 31
  %492 = add nsw i32 %491, %479
  %493 = and i32 %492, 1023
  %494 = load i32, ptr %61, align 8, !tbaa !313
  %495 = ashr i32 %479, 10
  %496 = shl nsw i32 %482, 6
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %498 = load i8, ptr %497, align 2, !tbaa !214
  %499 = zext i8 %498 to i32
  %500 = shl nuw nsw i32 %499, 12
  %501 = add nsw i32 %496, %495
  %502 = add i32 %501, %494
  %503 = add i32 %502, %500
  %504 = zext nneg i32 %493 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !119
  %507 = icmp eq i32 %506, %503
  br i1 %507, label %check_block_inter.exit524.us.us.us.i, label %508

508:                                              ; preds = %476
  store i32 %503, ptr %505, align 4, !tbaa !119
  store i16 %478, ptr %490, align 2, !tbaa !212
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 2
  store i16 %481, ptr %509, align 2, !tbaa !213
  %510 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %511 = load i8, ptr %510, align 2, !tbaa !210
  %512 = and i8 %511, -2
  store i8 %512, ptr %510, align 2, !tbaa !210
  %513 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %514 = icmp slt i32 %513, %.2592.us.us.us.i
  br i1 %514, label %check_block_inter.exit524.us.us.us.i, label %515

515:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %490, ptr noundef nonnull align 2 dereferenceable(10) %12, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit524.us.us.us.i

check_block_inter.exit524.us.us.us.i:             ; preds = %515, %508, %476
  %.16.us.us.us.i = phi i32 [ %.2592.us.us.us.i, %476 ], [ %.2592.us.us.us.i, %515 ], [ %513, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %516

516:                                              ; preds = %check_block_inter.exit524.us.us.us.i, %475
  %.3593.us.us.us.i = phi i32 [ %.2592.us.us.us.i, %475 ], [ %.16.us.us.us.i, %check_block_inter.exit524.us.us.us.i ]
  br i1 %91, label %.preheader, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %80
  %519 = load i16, ptr %518, align 2, !tbaa !190
  %520 = sext i16 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 2
  %522 = load i16, ptr %521, align 2, !tbaa !190
  %523 = sext i16 %522 to i32
  %524 = load i32, ptr %25, align 8, !tbaa !125
  %525 = load i32, ptr %38, align 8, !tbaa !80
  %526 = shl i32 %524, %525
  %527 = load ptr, ptr %59, align 8, !tbaa !208
  %528 = sext i32 %526 to i64
  %529 = mul nsw i64 %indvars.iv960.i, %528
  %530 = getelementptr [10 x i8], ptr %527, i64 %529
  %531 = getelementptr [10 x i8], ptr %530, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %11, ptr noundef nonnull align 2 dereferenceable(10) %531, i64 10, i1 false), !tbaa.struct !314
  %532 = mul nsw i32 %523, 31
  %533 = add nsw i32 %532, %520
  %534 = and i32 %533, 1023
  %535 = load i32, ptr %61, align 8, !tbaa !313
  %536 = ashr i32 %520, 10
  %537 = shl nsw i32 %523, 6
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %539 = load i8, ptr %538, align 2, !tbaa !214
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 12
  %542 = add nsw i32 %537, %536
  %543 = add i32 %542, %535
  %544 = add i32 %543, %541
  %545 = zext nneg i32 %534 to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !119
  %548 = icmp eq i32 %547, %544
  br i1 %548, label %check_block_inter.exit526.us.us.us.i, label %549

549:                                              ; preds = %517
  store i32 %544, ptr %546, align 4, !tbaa !119
  store i16 %519, ptr %531, align 2, !tbaa !212
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store i16 %522, ptr %550, align 2, !tbaa !213
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %552 = load i8, ptr %551, align 2, !tbaa !210
  %553 = and i8 %552, -2
  store i8 %553, ptr %551, align 2, !tbaa !210
  %554 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %555 = icmp slt i32 %554, %.3593.us.us.us.i
  br i1 %555, label %check_block_inter.exit526.us.us.us.i, label %556

556:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %531, ptr noundef nonnull align 2 dereferenceable(10) %11, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit526.us.us.us.i

check_block_inter.exit526.us.us.us.i:             ; preds = %556, %549, %517
  %.17.us.us.us.i = phi i32 [ %.3593.us.us.us.i, %517 ], [ %.3593.us.us.us.i, %556 ], [ %554, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader

.preheader:                                       ; preds = %check_block_inter.exit526.us.us.us.i, %516
  %.5.us.us.us.i.ph = phi i32 [ %.17.us.us.us.i, %check_block_inter.exit526.us.us.us.i ], [ %.3593.us.us.us.i, %516 ]
  br label %557

557:                                              ; preds = %.preheader, %._crit_edge735.us.us.us.i
  %.5.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge735.us.us.us.i ], [ %.5.us.us.us.i.ph, %.preheader ]
  %558 = load i16, ptr %99, align 2, !tbaa !212
  %559 = sext i16 %558 to i32
  %560 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !213
  %561 = sext i16 %560 to i32
  %562 = load i32, ptr %81, align 8, !tbaa !319
  %.not501.us.us.us.i = icmp eq i32 %562, 0
  br i1 %.not501.us.us.us.i, label %.thread.i, label %566

.thread.i:                                        ; preds = %557
  %563 = load ptr, ptr %57, align 8, !tbaa !111
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 260
  %565 = load i32, ptr %564, align 4, !tbaa !165
  %spec.select.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %565, i32 1)
  br label %.preheader618.us.us.us.preheader.i

566:                                              ; preds = %557
  %567 = icmp sgt i32 %562, 0
  br i1 %567, label %.preheader618.us.us.us.preheader.i, label %.preheader623.us.us.us.i.preheader

.preheader618.us.us.us.preheader.i:               ; preds = %566, %.thread.i
  %568 = phi i32 [ %spec.select.us.us.us.i, %.thread.i ], [ %562, %566 ]
  br label %.preheader618.us.us.us.i

._crit_edge735.us.us.us.i:                        ; preds = %._crit_edge729.us.us.us.i
  %569 = icmp eq i32 %.1435.lcssa.us.us.us.i, 0
  br i1 %569, label %.preheader623.us.us.us.i.preheader, label %557, !llvm.loop !320

.preheader623.us.us.us.i.preheader:               ; preds = %566, %._crit_edge735.us.us.us.i
  %.9738.us.us.us.i.ph = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge735.us.us.us.i ], [ %.5.us.us.us.i, %566 ]
  br label %.preheader623.us.us.us.i

570:                                              ; preds = %check_block_inter.exit536.us.us.us.i
  %.not503.us.us.us.i = icmp eq i32 %622, 0
  br i1 %.not503.us.us.us.i, label %571, label %.preheader623.us.us.us.i.backedge

571:                                              ; preds = %570
  %572 = load i16, ptr %99, align 2, !tbaa !212
  store i16 %572, ptr %318, align 2, !tbaa !190
  %573 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !213
  store i16 %573, ptr %335, align 2, !tbaa !190
  %574 = icmp sgt i32 %.0446743.us.us.us.i, %.22.us.us.us.i
  br i1 %574, label %575, label %777

575:                                              ; preds = %571
  %576 = load i32, ptr %99, align 2
  %.sroa.5.0.copyload202.us.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.us.i, i64 5, i1 false), !tbaa.struct !316
  br label %777

.preheader623.us.us.us.i:                         ; preds = %.preheader623.us.us.us.i.backedge, %.preheader623.us.us.us.i.preheader
  %indvars.iv949.i = phi i64 [ 0, %.preheader623.us.us.us.i.preheader ], [ %indvars.iv949.i.be, %.preheader623.us.us.us.i.backedge ]
  %.2436740.us.us.us.i = phi i32 [ 0, %.preheader623.us.us.us.i.preheader ], [ %.2436740.us.us.us.i.be, %.preheader623.us.us.us.i.backedge ]
  %.9738.us.us.us.i = phi i32 [ %.9738.us.us.us.i.ph, %.preheader623.us.us.us.i.preheader ], [ %.22.us.us.us.i, %.preheader623.us.us.us.i.backedge ]
  %577 = load i16, ptr %99, align 2, !tbaa !212
  %578 = sext i16 %577 to i32
  %579 = getelementptr inbounds nuw [8 x i8], ptr @iterative_me.square, i64 %indvars.iv949.i
  %580 = load i32, ptr %579, align 8, !tbaa !119
  %581 = add nsw i32 %580, %578
  %582 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !213
  %583 = sext i16 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !119
  %586 = add nsw i32 %585, %583
  %587 = load i32, ptr %25, align 8, !tbaa !125
  %588 = load i32, ptr %38, align 8, !tbaa !80
  %589 = shl i32 %587, %588
  %590 = load ptr, ptr %59, align 8, !tbaa !208
  %591 = sext i32 %589 to i64
  %592 = mul nsw i64 %indvars.iv960.i, %591
  %593 = getelementptr [10 x i8], ptr %590, i64 %592
  %594 = getelementptr [10 x i8], ptr %593, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, ptr noundef nonnull align 2 dereferenceable(10) %594, i64 10, i1 false), !tbaa.struct !314
  %595 = mul nsw i32 %586, 31
  %596 = add nsw i32 %595, %581
  %597 = and i32 %596, 1023
  %598 = load i32, ptr %61, align 8, !tbaa !313
  %599 = ashr i32 %581, 10
  %600 = shl nsw i32 %586, 6
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %602 = load i8, ptr %601, align 2, !tbaa !214
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 12
  %605 = add i32 %600, %599
  %606 = add i32 %605, %598
  %607 = add i32 %606, %604
  %608 = zext nneg i32 %597 to i64
  %609 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !119
  %611 = icmp eq i32 %610, %607
  br i1 %611, label %check_block_inter.exit536.us.us.us.i, label %612

612:                                              ; preds = %.preheader623.us.us.us.i
  store i32 %607, ptr %609, align 4, !tbaa !119
  %613 = trunc i32 %581 to i16
  store i16 %613, ptr %594, align 2, !tbaa !212
  %614 = trunc i32 %586 to i16
  %615 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store i16 %614, ptr %615, align 2, !tbaa !213
  %616 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %617 = load i8, ptr %616, align 2, !tbaa !210
  %618 = and i8 %617, -2
  store i8 %618, ptr %616, align 2, !tbaa !210
  %619 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %620 = icmp slt i32 %619, %.9738.us.us.us.i
  br i1 %620, label %check_block_inter.exit536.us.us.us.i, label %621

621:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %594, ptr noundef nonnull align 2 dereferenceable(10) %6, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit536.us.us.us.i

check_block_inter.exit536.us.us.us.i:             ; preds = %621, %612, %.preheader623.us.us.us.i
  %.22.us.us.us.i = phi i32 [ %.9738.us.us.us.i, %.preheader623.us.us.us.i ], [ %.9738.us.us.us.i, %621 ], [ %619, %612 ]
  %.0.i535.us.us.us.i = phi i32 [ 0, %.preheader623.us.us.us.i ], [ 0, %621 ], [ 1, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %622 = or i32 %.0.i535.us.us.us.i, %.2436740.us.us.us.i
  %indvars.iv.next950.i = add nuw nsw i64 %indvars.iv949.i, 1
  %exitcond952.not.i = icmp eq i64 %indvars.iv.next950.i, 8
  br i1 %exitcond952.not.i, label %570, label %.preheader623.us.us.us.i.backedge

.preheader623.us.us.us.i.backedge:                ; preds = %check_block_inter.exit536.us.us.us.i, %570
  %indvars.iv949.i.be = phi i64 [ %indvars.iv.next950.i, %check_block_inter.exit536.us.us.us.i ], [ 0, %570 ]
  %.2436740.us.us.us.i.be = phi i32 [ %622, %check_block_inter.exit536.us.us.us.i ], [ 0, %570 ]
  br label %.preheader623.us.us.us.i, !llvm.loop !321

._crit_edge729.us.us.us.i:                        ; preds = %check_block_inter.exit534.us.us.us.i, %.preheader618.us.us.us.i
  %.7.lcssa.us.us.us.i = phi i32 [ %.6732.us.us.us.i, %.preheader618.us.us.us.i ], [ %.21.us.us.us.i, %check_block_inter.exit534.us.us.us.i ]
  %.1435.lcssa.us.us.us.i = phi i32 [ %.0434734.us.us.us.i, %.preheader618.us.us.us.i ], [ %775, %check_block_inter.exit534.us.us.us.i ]
  %623 = add nuw nsw i32 %.1438733.us.us.us.i, 1
  %exitcond948.not.i = icmp eq i32 %623, %568
  br i1 %exitcond948.not.i, label %._crit_edge735.us.us.us.i, label %.preheader618.us.us.us.i, !llvm.loop !322

.lr.ph728.us.us.us.i:                             ; preds = %.preheader618.us.us.us.i, %check_block_inter.exit534.us.us.us.i
  %.1435727.us.us.us.i = phi i32 [ %775, %check_block_inter.exit534.us.us.us.i ], [ %.0434734.us.us.us.i, %.preheader618.us.us.us.i ]
  %.0444726.us.us.us.i = phi i32 [ %776, %check_block_inter.exit534.us.us.us.i ], [ 0, %.preheader618.us.us.us.i ]
  %.7725.us.us.us.i = phi i32 [ %.21.us.us.us.i, %check_block_inter.exit534.us.us.us.i ], [ %.6732.us.us.us.i, %.preheader618.us.us.us.i ]
  %624 = sub nuw nsw i32 %.1438733.us.us.us.i, %.0444726.us.us.us.i
  %625 = shl nsw i32 %624, 2
  %626 = add nsw i32 %625, %559
  %627 = shl nsw i32 %.0444726.us.us.us.i, 2
  %628 = add nsw i32 %627, %561
  %629 = load i32, ptr %25, align 8, !tbaa !125
  %630 = load i32, ptr %38, align 8, !tbaa !80
  %631 = shl i32 %629, %630
  %632 = load ptr, ptr %59, align 8, !tbaa !208
  %633 = sext i32 %631 to i64
  %634 = mul nsw i64 %indvars.iv960.i, %633
  %635 = getelementptr [10 x i8], ptr %632, i64 %634
  %636 = getelementptr [10 x i8], ptr %635, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %10, ptr noundef nonnull align 2 dereferenceable(10) %636, i64 10, i1 false), !tbaa.struct !314
  %637 = mul nsw i32 %628, 31
  %638 = add nsw i32 %626, %637
  %639 = and i32 %638, 1023
  %640 = load i32, ptr %61, align 8, !tbaa !313
  %641 = ashr i32 %626, 10
  %642 = shl nsw i32 %628, 6
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %644 = load i8, ptr %643, align 2, !tbaa !214
  %645 = zext i8 %644 to i32
  %646 = shl nuw nsw i32 %645, 12
  %647 = add i32 %641, %642
  %648 = add i32 %647, %640
  %649 = add i32 %648, %646
  %650 = zext nneg i32 %639 to i64
  %651 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !119
  %653 = icmp eq i32 %652, %649
  br i1 %653, label %check_block_inter.exit528.us.us.us.i, label %654

654:                                              ; preds = %.lr.ph728.us.us.us.i
  store i32 %649, ptr %651, align 4, !tbaa !119
  %655 = trunc i32 %626 to i16
  store i16 %655, ptr %636, align 2, !tbaa !212
  %656 = trunc i32 %628 to i16
  %657 = getelementptr inbounds nuw i8, ptr %636, i64 2
  store i16 %656, ptr %657, align 2, !tbaa !213
  %658 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %659 = load i8, ptr %658, align 2, !tbaa !210
  %660 = and i8 %659, -2
  store i8 %660, ptr %658, align 2, !tbaa !210
  %661 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %662 = icmp slt i32 %661, %.7725.us.us.us.i
  br i1 %662, label %check_block_inter.exit528.us.us.us.i, label %663

663:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %636, ptr noundef nonnull align 2 dereferenceable(10) %10, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit528.us.us.us.i

check_block_inter.exit528.us.us.us.i:             ; preds = %663, %654, %.lr.ph728.us.us.us.i
  %.18.us.us.us.i = phi i32 [ %.7725.us.us.us.i, %.lr.ph728.us.us.us.i ], [ %.7725.us.us.us.i, %663 ], [ %661, %654 ]
  %.0.i527.us.us.us.i = phi i32 [ 0, %.lr.ph728.us.us.us.i ], [ 0, %663 ], [ 1, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %664 = sub nsw i32 %559, %625
  %665 = sub nsw i32 %561, %627
  %666 = load i32, ptr %25, align 8, !tbaa !125
  %667 = load i32, ptr %38, align 8, !tbaa !80
  %668 = shl i32 %666, %667
  %669 = load ptr, ptr %59, align 8, !tbaa !208
  %670 = sext i32 %668 to i64
  %671 = mul nsw i64 %indvars.iv960.i, %670
  %672 = getelementptr [10 x i8], ptr %669, i64 %671
  %673 = getelementptr [10 x i8], ptr %672, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(10) %673, i64 10, i1 false), !tbaa.struct !314
  %674 = mul nsw i32 %665, 31
  %675 = add nsw i32 %664, %674
  %676 = and i32 %675, 1023
  %677 = load i32, ptr %61, align 8, !tbaa !313
  %678 = ashr i32 %664, 10
  %679 = shl nsw i32 %665, 6
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %681 = load i8, ptr %680, align 2, !tbaa !214
  %682 = zext i8 %681 to i32
  %683 = shl nuw nsw i32 %682, 12
  %684 = add i32 %678, %679
  %685 = add i32 %684, %677
  %686 = add i32 %685, %683
  %687 = zext nneg i32 %676 to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !119
  %690 = icmp eq i32 %689, %686
  br i1 %690, label %check_block_inter.exit530.us.us.us.i, label %691

691:                                              ; preds = %check_block_inter.exit528.us.us.us.i
  store i32 %686, ptr %688, align 4, !tbaa !119
  %692 = trunc i32 %664 to i16
  store i16 %692, ptr %673, align 2, !tbaa !212
  %693 = trunc i32 %665 to i16
  %694 = getelementptr inbounds nuw i8, ptr %673, i64 2
  store i16 %693, ptr %694, align 2, !tbaa !213
  %695 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %696 = load i8, ptr %695, align 2, !tbaa !210
  %697 = and i8 %696, -2
  store i8 %697, ptr %695, align 2, !tbaa !210
  %698 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %699 = icmp slt i32 %698, %.18.us.us.us.i
  br i1 %699, label %check_block_inter.exit530.us.us.us.i, label %700

700:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %673, ptr noundef nonnull align 2 dereferenceable(10) %9, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit530.us.us.us.i

check_block_inter.exit530.us.us.us.i:             ; preds = %700, %691, %check_block_inter.exit528.us.us.us.i
  %.19.us.us.us.i = phi i32 [ %.18.us.us.us.i, %check_block_inter.exit528.us.us.us.i ], [ %.18.us.us.us.i, %700 ], [ %698, %691 ]
  %.0.i529.us.us.us.i = phi i32 [ %.0.i527.us.us.us.i, %check_block_inter.exit528.us.us.us.i ], [ %.0.i527.us.us.us.i, %700 ], [ 1, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %701 = sub nsw i32 %559, %627
  %702 = add nsw i32 %625, %561
  %703 = load i32, ptr %25, align 8, !tbaa !125
  %704 = load i32, ptr %38, align 8, !tbaa !80
  %705 = shl i32 %703, %704
  %706 = load ptr, ptr %59, align 8, !tbaa !208
  %707 = sext i32 %705 to i64
  %708 = mul nsw i64 %indvars.iv960.i, %707
  %709 = getelementptr [10 x i8], ptr %706, i64 %708
  %710 = getelementptr [10 x i8], ptr %709, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %710, i64 10, i1 false), !tbaa.struct !314
  %711 = mul nsw i32 %702, 31
  %712 = add nsw i32 %711, %701
  %713 = and i32 %712, 1023
  %714 = load i32, ptr %61, align 8, !tbaa !313
  %715 = ashr i32 %701, 10
  %716 = shl nsw i32 %702, 6
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %718 = load i8, ptr %717, align 2, !tbaa !214
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 12
  %721 = add i32 %716, %715
  %722 = add i32 %721, %714
  %723 = add i32 %722, %720
  %724 = zext nneg i32 %713 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !119
  %727 = icmp eq i32 %726, %723
  br i1 %727, label %check_block_inter.exit532.us.us.us.i, label %728

728:                                              ; preds = %check_block_inter.exit530.us.us.us.i
  store i32 %723, ptr %725, align 4, !tbaa !119
  %729 = trunc i32 %701 to i16
  store i16 %729, ptr %710, align 2, !tbaa !212
  %730 = trunc i32 %702 to i16
  %731 = getelementptr inbounds nuw i8, ptr %710, i64 2
  store i16 %730, ptr %731, align 2, !tbaa !213
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %733 = load i8, ptr %732, align 2, !tbaa !210
  %734 = and i8 %733, -2
  store i8 %734, ptr %732, align 2, !tbaa !210
  %735 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %736 = icmp slt i32 %735, %.19.us.us.us.i
  br i1 %736, label %check_block_inter.exit532.us.us.us.i, label %737

737:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %710, ptr noundef nonnull align 2 dereferenceable(10) %8, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit532.us.us.us.i

check_block_inter.exit532.us.us.us.i:             ; preds = %737, %728, %check_block_inter.exit530.us.us.us.i
  %.20.us.us.us.i = phi i32 [ %.19.us.us.us.i, %check_block_inter.exit530.us.us.us.i ], [ %.19.us.us.us.i, %737 ], [ %735, %728 ]
  %.0.i531.us.us.us.i = phi i32 [ %.0.i529.us.us.us.i, %check_block_inter.exit530.us.us.us.i ], [ %.0.i529.us.us.us.i, %737 ], [ 1, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %738 = add nsw i32 %627, %559
  %739 = sub nsw i32 %561, %625
  %740 = load i32, ptr %25, align 8, !tbaa !125
  %741 = load i32, ptr %38, align 8, !tbaa !80
  %742 = shl i32 %740, %741
  %743 = load ptr, ptr %59, align 8, !tbaa !208
  %744 = sext i32 %742 to i64
  %745 = mul nsw i64 %indvars.iv960.i, %744
  %746 = getelementptr [10 x i8], ptr %743, i64 %745
  %747 = getelementptr [10 x i8], ptr %746, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, ptr noundef nonnull align 2 dereferenceable(10) %747, i64 10, i1 false), !tbaa.struct !314
  %748 = mul nsw i32 %739, 31
  %749 = add nsw i32 %748, %738
  %750 = and i32 %749, 1023
  %751 = load i32, ptr %61, align 8, !tbaa !313
  %752 = ashr i32 %738, 10
  %753 = shl nsw i32 %739, 6
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %755 = load i8, ptr %754, align 2, !tbaa !214
  %756 = zext i8 %755 to i32
  %757 = shl nuw nsw i32 %756, 12
  %758 = add i32 %753, %752
  %759 = add i32 %758, %751
  %760 = add i32 %759, %757
  %761 = zext nneg i32 %750 to i64
  %762 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !119
  %764 = icmp eq i32 %763, %760
  br i1 %764, label %check_block_inter.exit534.us.us.us.i, label %765

765:                                              ; preds = %check_block_inter.exit532.us.us.us.i
  store i32 %760, ptr %762, align 4, !tbaa !119
  %766 = trunc i32 %738 to i16
  store i16 %766, ptr %747, align 2, !tbaa !212
  %767 = trunc i32 %739 to i16
  %768 = getelementptr inbounds nuw i8, ptr %747, i64 2
  store i16 %767, ptr %768, align 2, !tbaa !213
  %769 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %770 = load i8, ptr %769, align 2, !tbaa !210
  %771 = and i8 %770, -2
  store i8 %771, ptr %769, align 2, !tbaa !210
  %772 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %94, ptr noundef nonnull %23)
  %773 = icmp slt i32 %772, %.20.us.us.us.i
  br i1 %773, label %check_block_inter.exit534.us.us.us.i, label %774

774:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %747, ptr noundef nonnull align 2 dereferenceable(10) %7, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit534.us.us.us.i

check_block_inter.exit534.us.us.us.i:             ; preds = %774, %765, %check_block_inter.exit532.us.us.us.i
  %.21.us.us.us.i = phi i32 [ %.20.us.us.us.i, %check_block_inter.exit532.us.us.us.i ], [ %.20.us.us.us.i, %774 ], [ %772, %765 ]
  %.0.i533.us.us.us.i = phi i32 [ %.0.i531.us.us.us.i, %check_block_inter.exit532.us.us.us.i ], [ %.0.i531.us.us.us.i, %774 ], [ 1, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %775 = or i32 %.0.i533.us.us.us.i, %.1435727.us.us.us.i
  %776 = add nuw nsw i32 %.0444726.us.us.us.i, 1
  %exitcond947.not.i = icmp eq i32 %776, %.1438733.us.us.us.i
  br i1 %exitcond947.not.i, label %._crit_edge729.us.us.us.i, label %.lr.ph728.us.us.us.i, !llvm.loop !323

777:                                              ; preds = %575, %571, %315
  %.sroa.0.sroa.0.1.us.us.us.i = phi i32 [ %.sroa.0.sroa.0.0741.us.us.us.i, %315 ], [ %576, %575 ], [ %.sroa.0.sroa.0.0741.us.us.us.i, %571 ]
  %.sroa.5.1.us.us.us.i = phi i8 [ %.sroa.5.0742.us.us.us.i, %315 ], [ %.sroa.5.0.copyload202.us.us.us.i, %575 ], [ %.sroa.5.0742.us.us.us.i, %571 ]
  %.1447.us.us.us.i = phi i32 [ %.0446743.us.us.us.i, %315 ], [ %.22.us.us.us.i, %575 ], [ %.0446743.us.us.us.i, %571 ]
  %indvars.iv.next954.i = add nuw nsw i64 %indvars.iv953.i, 1
  %778 = load i32, ptr %75, align 8, !tbaa !317
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next954.i, %779
  br i1 %780, label %315, label %._crit_edge747.us.us.us.i, !llvm.loop !324

781:                                              ; preds = %.lr.ph723.us.us.us.i, %get_dc.exit.us.us.us.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph723.us.us.us.i ], [ %indvars.iv.next945.i, %get_dc.exit.us.us.us.i ]
  %782 = getelementptr inbounds nuw [533800 x i8], ptr %67, i64 %indvars.iv944.i
  %783 = load i32, ptr %38, align 8, !tbaa !80
  %784 = lshr i32 16, %783
  %.not.i562.us.us.us.i = icmp eq i64 %indvars.iv944.i, 0
  br i1 %.not.i562.us.us.us.i, label %793, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %70, align 4, !tbaa !121
  %787 = lshr i32 %784, %786
  %788 = load i32, ptr %71, align 8, !tbaa !120
  %789 = lshr i32 %784, %788
  %790 = add nsw i32 %786, %783
  %791 = shl nuw nsw i32 %784, 1
  %792 = lshr i32 %791, %786
  br label %795

793:                                              ; preds = %781
  %794 = shl nuw nsw i32 %784, 1
  br label %795

795:                                              ; preds = %793, %785
  %.pn.pn.in.i.us.us.us.i = phi i32 [ %790, %785 ], [ %783, %793 ]
  %796 = phi i32 [ %787, %785 ], [ %784, %793 ]
  %797 = phi i32 [ %789, %785 ], [ %784, %793 ]
  %798 = phi i32 [ %792, %785 ], [ %794, %793 ]
  %.pn.pn.i.us.us.us.i = sext i32 %.pn.pn.in.i.us.us.us.i to i64
  %.in178.i.us.us.us.i = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %.pn.pn.i.us.us.us.i
  %799 = load ptr, ptr %.in178.i.us.us.us.i, align 8, !tbaa !118
  %800 = load ptr, ptr %66, align 8, !tbaa !148
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %802 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %indvars.iv944.i
  %803 = load i32, ptr %802, align 4, !tbaa !119
  %804 = load ptr, ptr %65, align 8, !tbaa !110
  %805 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv944.i
  %806 = load ptr, ptr %805, align 8, !tbaa !118
  %807 = trunc nuw nsw i64 %indvars.iv944.i to i32
  %808 = shl i32 %807, 2
  %809 = mul i32 %808, %784
  %810 = mul i32 %809, %784
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2 x i8], ptr %72, i64 %811
  %813 = load i32, ptr %25, align 8, !tbaa !125
  %814 = shl i32 %813, %783
  %815 = load i32, ptr %782, align 8, !tbaa !180
  %816 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !181
  %818 = sext i32 %814 to i64
  %819 = mul nsw i64 %indvars.iv960.i, %818
  %820 = load ptr, ptr %59, align 8, !tbaa !208
  %821 = getelementptr [10 x i8], ptr %820, i64 %819
  %822 = getelementptr [10 x i8], ptr %821, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, ptr noundef nonnull align 2 dereferenceable(10) %822, i64 10, i1 false), !tbaa.struct !314
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i8, ptr %823, align 2, !tbaa !210
  %825 = or i8 %824, 1
  store i8 %825, ptr %823, align 2, !tbaa !210
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 5
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv944.i
  store i8 0, ptr %827, align 1, !tbaa !84
  %828 = shl nuw nsw i32 %798, 1
  %829 = mul nuw nsw i32 %828, %798
  %830 = zext nneg i32 %829 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %812, i8 0, i64 %830, i1 false)
  %831 = lshr i32 %796, 1
  %832 = lshr i32 %797, 1
  %833 = mul nuw nsw i32 %798, %797
  %834 = icmp sgt i32 %803, 111
  %835 = shl nsw i32 %803, 4
  %836 = select i1 %834, i32 16, i32 %835
  %837 = mul nsw i32 %836, 3
  %838 = sext i32 %837 to i64
  %839 = sext i32 %836 to i64
  %840 = sext i32 %803 to i64
  %841 = lshr i32 %798, 1
  %842 = zext nneg i32 %841 to i64
  %843 = mul nuw nsw i32 %841, %798
  %844 = zext nneg i32 %843 to i64
  %845 = mul i32 %796, %1826
  %846 = mul i32 %797, %94
  %.neg.i.us.us.us.i = sub i32 %831, %845
  %invariant.op201.i.us.us.us.i = sub i32 %832, %846
  %847 = zext nneg i32 %798 to i64
  br label %848

848:                                              ; preds = %._crit_edge198.i.us.us.us.i, %795
  %.0231.i.us.us.us.i = phi i32 [ 0, %795 ], [ %1444, %._crit_edge198.i.us.us.us.i ]
  %.0157230.i.us.us.us.i = phi i32 [ 0, %795 ], [ %.1158.lcssa.i.us.us.us.i, %._crit_edge198.i.us.us.us.i ]
  %.0160229.i.us.us.us.i = phi i32 [ 0, %795 ], [ %.1161.lcssa.i.us.us.us.i, %._crit_edge198.i.us.us.us.i ]
  %849 = lshr i32 %.0231.i.us.us.us.i, 1
  %850 = add i32 %849, %indvars.iv936.i
  %851 = mul i32 %850, %797
  %852 = add i32 %851, %832
  %smin938.i = tail call i32 @llvm.smin.i32(i32 %852, i32 0)
  %853 = add nsw i32 %smin938.i, %797
  %smax939.i = tail call i32 @llvm.smax.i32(i32 %852, i32 0)
  %854 = add i32 %853, %smax939.i
  %smin940.i = tail call i32 @llvm.smin.i32(i32 %817, i32 %854)
  %855 = sub i32 %smin940.i, %smax939.i
  %856 = tail call i32 @llvm.umax.i32(i32 %855, i32 1)
  %umax941.i = zext i32 %856 to i64
  %857 = and i32 %.0231.i.us.us.us.i, 1
  %858 = add i32 %857, %indvars.iv929.i
  %859 = mul i32 %858, %796
  %860 = add i32 %859, %831
  %smin.i = tail call i32 @llvm.smin.i32(i32 %860, i32 0)
  %861 = add nsw i32 %smin.i, %796
  %smax.i = tail call i32 @llvm.smax.i32(i32 %860, i32 0)
  %862 = add i32 %861, %smax.i
  %smin933.i = tail call i32 @llvm.smin.i32(i32 %815, i32 %862)
  %863 = sub i32 %smin933.i, %smax.i
  %864 = tail call i32 @llvm.umax.i32(i32 %863, i32 1)
  %umax934.i = zext i32 %864 to i64
  %865 = add i32 %95, %849
  %866 = mul i32 %865, %797
  %867 = add i32 %866, %832
  %smax284.i.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %867, i32 0)
  %868 = zext nneg i32 %smax284.i.us.us.us.i to i64
  %869 = add nsw i32 %1827, %857
  %870 = mul i32 %869, %796
  %871 = add i32 %870, %831
  %smax280.i.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %871, i32 0)
  %872 = zext nneg i32 %smax280.i.us.us.us.i to i64
  %873 = add nuw nsw i32 %857, %1826
  %874 = add nsw i32 %873, -1
  %875 = add nuw nsw i32 %849, %94
  %876 = add nsw i32 %875, -1
  %877 = mul nsw i32 %874, %796
  %878 = add nsw i32 %877, %831
  %879 = mul nsw i32 %876, %797
  %880 = add nsw i32 %879, %832
  %881 = mul nuw nsw i32 %857, %796
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw [2 x i8], ptr %812, i64 %882
  %884 = mul i32 %849, %833
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2 x i8], ptr %883, i64 %885
  %887 = load i32, ptr %25, align 8, !tbaa !125
  %888 = load i32, ptr %38, align 8, !tbaa !80
  %889 = shl i32 %887, %888
  %890 = load i32, ptr %27, align 4, !tbaa !124
  %891 = shl i32 %890, %888
  %892 = load ptr, ptr %59, align 8, !tbaa !208
  %893 = mul nsw i32 %889, %876
  %894 = add nsw i32 %893, %874
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x i8], ptr %892, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %898 = sext i32 %889 to i64
  %899 = getelementptr inbounds [10 x i8], ptr %896, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 10
  %901 = load ptr, ptr %73, align 8, !tbaa !209
  %902 = icmp eq i32 %873, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %848
  %.not.i.i.us.us.us.i = icmp slt i32 %873, %889
  %spec.select.i.i.us.us.us.i = select i1 %.not.i.i.us.us.us.i, ptr %897, ptr %896
  %spec.select260.i.i.us.us.us.i = select i1 %.not.i.i.us.us.us.i, ptr %900, ptr %899
  br label %904

904:                                              ; preds = %903, %848
  %.0237.i.i.us.us.us.i = phi ptr [ %896, %903 ], [ %897, %848 ]
  %.0235.i.i.us.us.us.i = phi ptr [ %spec.select.i.i.us.us.us.i, %903 ], [ %897, %848 ]
  %.0233.i.i.us.us.us.i = phi ptr [ %899, %903 ], [ %900, %848 ]
  %.0231.i.i.us.us.us.i = phi ptr [ %spec.select260.i.i.us.us.us.i, %903 ], [ %900, %848 ]
  %905 = icmp eq i32 %875, 0
  br i1 %905, label %907, label %906

906:                                              ; preds = %904
  %.not249.i.i.us.us.us.i = icmp slt i32 %875, %891
  %spec.select261.i.i.us.us.us.i = select i1 %.not249.i.i.us.us.us.i, ptr %.0233.i.i.us.us.us.i, ptr %.0237.i.i.us.us.us.i
  %spec.select262.i.i.us.us.us.i = select i1 %.not249.i.i.us.us.us.i, ptr %.0231.i.i.us.us.us.i, ptr %.0235.i.i.us.us.us.i
  br label %907

907:                                              ; preds = %906, %904
  %.1238.i.i.us.us.us.i = phi ptr [ %.0237.i.i.us.us.us.i, %906 ], [ %.0233.i.i.us.us.us.i, %904 ]
  %.1236.i.i.us.us.us.i = phi ptr [ %.0235.i.i.us.us.us.i, %906 ], [ %.0231.i.i.us.us.us.i, %904 ]
  %.1234.i.i.us.us.us.i = phi ptr [ %spec.select261.i.i.us.us.us.i, %906 ], [ %.0233.i.i.us.us.us.i, %904 ]
  %.1232.i.i.us.us.us.i = phi ptr [ %spec.select262.i.i.us.us.us.i, %906 ], [ %.0231.i.i.us.us.us.i, %904 ]
  %908 = icmp slt i32 %878, 0
  br i1 %908, label %909, label %915

909:                                              ; preds = %907
  %910 = sext i32 %878 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds nuw i8, ptr %799, i64 %911
  %913 = add nsw i32 %878, %796
  %914 = getelementptr inbounds nuw [2 x i8], ptr %886, i64 %911
  br label %915

915:                                              ; preds = %909, %907
  %.0229.i.i.us.us.us.i = phi i32 [ %913, %909 ], [ %796, %907 ]
  %.0223.i.i.us.us.us.i = phi i32 [ 0, %909 ], [ %878, %907 ]
  %.0221.i.i.us.us.us.i = phi ptr [ %912, %909 ], [ %799, %907 ]
  %.0219.i.i.us.us.us.i = phi ptr [ %914, %909 ], [ %886, %907 ]
  %916 = add nsw i32 %.0223.i.i.us.us.us.i, %.0229.i.i.us.us.us.i
  %917 = icmp sgt i32 %916, %815
  %918 = sub nsw i32 %815, %.0223.i.i.us.us.us.i
  %spec.select264.i.i.us.us.us.i = select i1 %917, i32 %918, i32 %.0229.i.i.us.us.us.i
  %919 = icmp slt i32 %880, 0
  br i1 %919, label %920, label %927

920:                                              ; preds = %915
  %921 = mul nsw i32 %880, %798
  %922 = sext i32 %921 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr inbounds nuw i8, ptr %.0221.i.i.us.us.us.i, i64 %923
  %925 = add nsw i32 %880, %797
  %926 = getelementptr inbounds nuw [2 x i8], ptr %.0219.i.i.us.us.us.i, i64 %923
  br label %927

927:                                              ; preds = %920, %915
  %.0239.i.i.us.us.us.i = phi i32 [ %925, %920 ], [ %797, %915 ]
  %.0228.i.i.us.us.us.i = phi i32 [ 0, %920 ], [ %880, %915 ]
  %.1222.i.i.us.us.us.i = phi ptr [ %924, %920 ], [ %.0221.i.i.us.us.us.i, %915 ]
  %.2.i.i.us.us.us.i = phi ptr [ %926, %920 ], [ %.0219.i.i.us.us.us.i, %915 ]
  %928 = add nsw i32 %.0228.i.i.us.us.us.i, %.0239.i.i.us.us.us.i
  %929 = icmp sgt i32 %928, %817
  %930 = sub nsw i32 %817, %.0228.i.i.us.us.us.i
  %spec.select265.i.i.us.us.us.i = select i1 %929, i32 %930, i32 %.0239.i.i.us.us.us.i
  %931 = icmp slt i32 %spec.select264.i.i.us.us.us.i, 1
  %932 = icmp slt i32 %spec.select265.i.i.us.us.us.i, 1
  %or.cond5.i.i.us.us.us.i = select i1 %931, i1 true, i1 %932
  br i1 %or.cond5.i.i.us.us.us.i, label %add_yblock.exit.i.us.us.us.i, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %901, i64 %838
  %935 = getelementptr inbounds i8, ptr %934, i64 %839
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %934, ptr noundef %901, i64 noundef %840, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select264.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, ptr noundef %.1238.i.i.us.us.us.i, i32 noundef %807, i32 noundef %815, i32 noundef %817) #16
  %936 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 8
  %937 = load i8, ptr %936, align 2, !tbaa !210
  %938 = and i8 %937, 1
  %.not.i294.i.i.us.us.us.i = icmp eq i8 %938, 0
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 8
  %.pre.i.us.us.us.i = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !210
  %939 = and i8 %.pre.i.us.us.us.i, 1
  %.not16.i295.i.i.us.us.us.i = icmp eq i8 %939, 0
  %or.cond.i.us.us.us.i = select i1 %.not.i294.i.i.us.us.us.i, i1 true, i1 %.not16.i295.i.i.us.us.us.i
  br i1 %or.cond.i.us.us.us.i, label %same_block.exit300.i.i.us.us.us.i, label %940

940:                                              ; preds = %933
  %941 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %942 = load i8, ptr %941, align 1, !tbaa !84
  %943 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %944 = load i8, ptr %943, align 1, !tbaa !84
  %945 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %946 = load i8, ptr %945, align 1, !tbaa !84
  %947 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %948 = load i8, ptr %947, align 1, !tbaa !84
  %949 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %950 = load i8, ptr %949, align 1, !tbaa !84
  %951 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %952 = load i8, ptr %951, align 1, !tbaa !84
  %953 = icmp eq i8 %942, %944
  %954 = icmp eq i8 %946, %948
  %955 = and i1 %953, %954
  %956 = icmp eq i8 %950, %952
  %.not18.i296.i.i.us.us.us.i = and i1 %955, %956
  br i1 %.not18.i296.i.i.us.us.us.i, label %984, label %982

same_block.exit300.i.i.us.us.us.i:                ; preds = %933
  %957 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !212
  %958 = sext i16 %957 to i32
  %959 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !212
  %960 = sext i16 %959 to i32
  %961 = sub nsw i32 %958, %960
  %962 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %963 = load i16, ptr %962, align 2, !tbaa !213
  %964 = sext i16 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %966 = load i16, ptr %965, align 2, !tbaa !213
  %967 = sext i16 %966 to i32
  %968 = sub nsw i32 %964, %967
  %969 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %970 = load i8, ptr %969, align 2, !tbaa !214
  %971 = zext i8 %970 to i32
  %972 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %973 = load i8, ptr %972, align 2, !tbaa !214
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 %971, %974
  %976 = xor i8 %.pre.i.us.us.us.i, %937
  %977 = and i8 %976, 1
  %978 = zext nneg i8 %977 to i32
  %979 = or i32 %961, %978
  %980 = or i32 %979, %968
  %981 = or i32 %980, %975
  %.not17.i299.i.i.us.us.us.i = icmp eq i32 %981, 0
  br i1 %.not17.i299.i.i.us.us.us.i, label %984, label %982

982:                                              ; preds = %same_block.exit300.i.i.us.us.us.i, %940
  %983 = getelementptr inbounds i8, ptr %935, i64 %839
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %935, ptr noundef %901, i64 noundef %840, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select264.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, ptr noundef nonnull %.1236.i.i.us.us.us.i, i32 noundef %807, i32 noundef %815, i32 noundef %817) #16
  %.pre289.i.us.us.us.i = load i8, ptr %936, align 2, !tbaa !210
  %.pre1011.i = and i8 %.pre289.i.us.us.us.i, 1
  br label %984

984:                                              ; preds = %982, %same_block.exit300.i.i.us.us.us.i, %940
  %.pre-phi1012.i = phi i8 [ %.pre1011.i, %982 ], [ %938, %same_block.exit300.i.i.us.us.us.i ], [ 1, %940 ]
  %985 = phi i8 [ %.pre289.i.us.us.us.i, %982 ], [ %937, %same_block.exit300.i.i.us.us.us.i ], [ %937, %940 ]
  %.sroa.7.0.i.us.us.us.i = phi ptr [ %935, %982 ], [ %934, %same_block.exit300.i.i.us.us.us.i ], [ %934, %940 ]
  %.0226.i.i.us.us.us.i = phi ptr [ %983, %982 ], [ %935, %same_block.exit300.i.i.us.us.us.i ], [ %935, %940 ]
  %.not.i287.i.i.us.us.us.i = icmp eq i8 %.pre-phi1012.i, 0
  %.phi.trans.insert291.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 8
  %.pre292.i.us.us.us.i = load i8, ptr %.phi.trans.insert291.i.us.us.us.i, align 2, !tbaa !210
  %986 = and i8 %.pre292.i.us.us.us.i, 1
  %.not16.i288.i.i.us.us.us.i = icmp eq i8 %986, 0
  %or.cond327.i.us.us.us.i = select i1 %.not.i287.i.i.us.us.us.i, i1 true, i1 %.not16.i288.i.i.us.us.us.i
  br i1 %or.cond327.i.us.us.us.i, label %same_block.exit293.i.i.us.us.us.i, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %989 = load i8, ptr %988, align 1, !tbaa !84
  %990 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %991 = load i8, ptr %990, align 1, !tbaa !84
  %992 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %993 = load i8, ptr %992, align 1, !tbaa !84
  %994 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %995 = load i8, ptr %994, align 1, !tbaa !84
  %996 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %997 = load i8, ptr %996, align 1, !tbaa !84
  %998 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %999 = load i8, ptr %998, align 1, !tbaa !84
  %1000 = icmp eq i8 %989, %991
  %1001 = icmp eq i8 %993, %995
  %1002 = and i1 %1000, %1001
  %1003 = icmp eq i8 %997, %999
  %.not18.i289.i.i.us.us.us.i = and i1 %1002, %1003
  br i1 %.not18.i289.i.i.us.us.us.i, label %1076, label %1029

same_block.exit293.i.i.us.us.us.i:                ; preds = %984
  %1004 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !212
  %1005 = sext i16 %1004 to i32
  %1006 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !212
  %1007 = sext i16 %1006 to i32
  %1008 = sub nsw i32 %1005, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %1010 = load i16, ptr %1009, align 2, !tbaa !213
  %1011 = sext i16 %1010 to i32
  %1012 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1013 = load i16, ptr %1012, align 2, !tbaa !213
  %1014 = sext i16 %1013 to i32
  %1015 = sub nsw i32 %1011, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %1017 = load i8, ptr %1016, align 2, !tbaa !214
  %1018 = zext i8 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1020 = load i8, ptr %1019, align 2, !tbaa !214
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 %1018, %1021
  %1023 = xor i8 %.pre292.i.us.us.us.i, %985
  %1024 = and i8 %1023, 1
  %1025 = zext nneg i8 %1024 to i32
  %1026 = or i32 %1008, %1025
  %1027 = or i32 %1026, %1015
  %1028 = or i32 %1027, %1022
  %.not17.i292.i.i.us.us.us.i = icmp eq i32 %1028, 0
  br i1 %.not17.i292.i.i.us.us.us.i, label %1076, label %1029

1029:                                             ; preds = %same_block.exit293.i.i.us.us.us.i, %987
  %1030 = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !210
  %1031 = and i8 %1030, 1
  %.not.i280.i.i.us.us.us.i = icmp eq i8 %1031, 0
  %or.cond328.i.us.us.us.i = select i1 %.not.i280.i.i.us.us.us.i, i1 true, i1 %.not16.i288.i.i.us.us.us.i
  br i1 %or.cond328.i.us.us.us.i, label %same_block.exit286.i.i.us.us.us.i, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %1034 = load i8, ptr %1033, align 1, !tbaa !84
  %1035 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %1036 = load i8, ptr %1035, align 1, !tbaa !84
  %1037 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %1038 = load i8, ptr %1037, align 1, !tbaa !84
  %1039 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %1040 = load i8, ptr %1039, align 1, !tbaa !84
  %1041 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %1042 = load i8, ptr %1041, align 1, !tbaa !84
  %1043 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %1044 = load i8, ptr %1043, align 1, !tbaa !84
  %1045 = icmp eq i8 %1034, %1036
  %1046 = icmp eq i8 %1038, %1040
  %1047 = and i1 %1045, %1046
  %1048 = icmp eq i8 %1042, %1044
  %.not18.i282.i.i.us.us.us.i = and i1 %1047, %1048
  br i1 %.not18.i282.i.i.us.us.us.i, label %1076, label %1074

same_block.exit286.i.i.us.us.us.i:                ; preds = %1029
  %1049 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !212
  %1050 = sext i16 %1049 to i32
  %1051 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !212
  %1052 = sext i16 %1051 to i32
  %1053 = sub nsw i32 %1050, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %1055 = load i16, ptr %1054, align 2, !tbaa !213
  %1056 = sext i16 %1055 to i32
  %1057 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1058 = load i16, ptr %1057, align 2, !tbaa !213
  %1059 = sext i16 %1058 to i32
  %1060 = sub nsw i32 %1056, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %1062 = load i8, ptr %1061, align 2, !tbaa !214
  %1063 = zext i8 %1062 to i32
  %1064 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1065 = load i8, ptr %1064, align 2, !tbaa !214
  %1066 = zext i8 %1065 to i32
  %1067 = sub nsw i32 %1063, %1066
  %1068 = xor i8 %1030, %.pre292.i.us.us.us.i
  %1069 = and i8 %1068, 1
  %1070 = zext nneg i8 %1069 to i32
  %1071 = or i32 %1053, %1070
  %1072 = or i32 %1071, %1060
  %1073 = or i32 %1072, %1067
  %.not17.i285.i.i.us.us.us.i = icmp eq i32 %1073, 0
  br i1 %.not17.i285.i.i.us.us.us.i, label %1076, label %1074

1074:                                             ; preds = %same_block.exit286.i.i.us.us.us.i, %1032
  %1075 = getelementptr inbounds i8, ptr %.0226.i.i.us.us.us.i, i64 %839
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.0226.i.i.us.us.us.i, ptr noundef %901, i64 noundef %840, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select264.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, ptr noundef nonnull %.1234.i.i.us.us.us.i, i32 noundef %807, i32 noundef %815, i32 noundef %817) #16
  %.pre293.i.us.us.us.i = load i8, ptr %936, align 2, !tbaa !210
  %.pre1013.i = and i8 %.pre293.i.us.us.us.i, 1
  br label %1076

1076:                                             ; preds = %1074, %same_block.exit286.i.i.us.us.us.i, %1032, %same_block.exit293.i.i.us.us.us.i, %987
  %.pre-phi1014.i = phi i8 [ %.pre1013.i, %1074 ], [ %.pre-phi1012.i, %same_block.exit286.i.i.us.us.us.i ], [ %.pre-phi1012.i, %1032 ], [ %.pre-phi1012.i, %same_block.exit293.i.i.us.us.us.i ], [ 1, %987 ]
  %1077 = phi i8 [ %.pre293.i.us.us.us.i, %1074 ], [ %985, %same_block.exit286.i.i.us.us.us.i ], [ %985, %1032 ], [ %985, %same_block.exit293.i.i.us.us.us.i ], [ %985, %987 ]
  %.sroa.12.0.i.us.us.us.i = phi ptr [ %.0226.i.i.us.us.us.i, %1074 ], [ %.sroa.7.0.i.us.us.us.i, %same_block.exit286.i.i.us.us.us.i ], [ %.sroa.7.0.i.us.us.us.i, %1032 ], [ %934, %same_block.exit293.i.i.us.us.us.i ], [ %934, %987 ]
  %.1227.i.i.us.us.us.i = phi ptr [ %1075, %1074 ], [ %.0226.i.i.us.us.us.i, %same_block.exit286.i.i.us.us.us.i ], [ %.0226.i.i.us.us.us.i, %1032 ], [ %.0226.i.i.us.us.us.i, %same_block.exit293.i.i.us.us.us.i ], [ %.0226.i.i.us.us.us.i, %987 ]
  %.not.i273.i.i.us.us.us.i = icmp eq i8 %.pre-phi1014.i, 0
  %.phi.trans.insert295.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 8
  %.pre296.i.us.us.us.i = load i8, ptr %.phi.trans.insert295.i.us.us.us.i, align 2, !tbaa !210
  %1078 = and i8 %.pre296.i.us.us.us.i, 1
  %.not16.i274.i.i.us.us.us.i = icmp eq i8 %1078, 0
  %or.cond329.i.us.us.us.i = select i1 %.not.i273.i.i.us.us.us.i, i1 true, i1 %.not16.i274.i.i.us.us.us.i
  br i1 %or.cond329.i.us.us.us.i, label %same_block.exit279.i.i.us.us.us.i, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %1081 = load i8, ptr %1080, align 1, !tbaa !84
  %1082 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1083 = load i8, ptr %1082, align 1, !tbaa !84
  %1084 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %1085 = load i8, ptr %1084, align 1, !tbaa !84
  %1086 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1087 = load i8, ptr %1086, align 1, !tbaa !84
  %1088 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %1089 = load i8, ptr %1088, align 1, !tbaa !84
  %1090 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1091 = load i8, ptr %1090, align 1, !tbaa !84
  %1092 = icmp eq i8 %1081, %1083
  %1093 = icmp eq i8 %1085, %1087
  %1094 = and i1 %1092, %1093
  %1095 = icmp eq i8 %1089, %1091
  %.not18.i275.i.i.us.us.us.i = and i1 %1094, %1095
  br i1 %.not18.i275.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1121

same_block.exit279.i.i.us.us.us.i:                ; preds = %1076
  %1096 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !212
  %1097 = sext i16 %1096 to i32
  %1098 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !212
  %1099 = sext i16 %1098 to i32
  %1100 = sub nsw i32 %1097, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %1102 = load i16, ptr %1101, align 2, !tbaa !213
  %1103 = sext i16 %1102 to i32
  %1104 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1105 = load i16, ptr %1104, align 2, !tbaa !213
  %1106 = sext i16 %1105 to i32
  %1107 = sub nsw i32 %1103, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %1109 = load i8, ptr %1108, align 2, !tbaa !214
  %1110 = zext i8 %1109 to i32
  %1111 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1112 = load i8, ptr %1111, align 2, !tbaa !214
  %1113 = zext i8 %1112 to i32
  %1114 = sub nsw i32 %1110, %1113
  %1115 = xor i8 %.pre296.i.us.us.us.i, %1077
  %1116 = and i8 %1115, 1
  %1117 = zext nneg i8 %1116 to i32
  %1118 = or i32 %1100, %1117
  %1119 = or i32 %1118, %1107
  %1120 = or i32 %1119, %1114
  %.not17.i278.i.i.us.us.us.i = icmp eq i32 %1120, 0
  br i1 %.not17.i278.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1121

1121:                                             ; preds = %same_block.exit279.i.i.us.us.us.i, %1079
  %1122 = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !210
  %1123 = and i8 %1122, 1
  %.not.i266.i.i.us.us.us.i = icmp eq i8 %1123, 0
  %or.cond330.i.us.us.us.i = select i1 %.not.i266.i.i.us.us.us.i, i1 true, i1 %.not16.i274.i.i.us.us.us.i
  br i1 %or.cond330.i.us.us.us.i, label %same_block.exit272.i.i.us.us.us.i, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %1126 = load i8, ptr %1125, align 1, !tbaa !84
  %1127 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1128 = load i8, ptr %1127, align 1, !tbaa !84
  %1129 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %1130 = load i8, ptr %1129, align 1, !tbaa !84
  %1131 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1132 = load i8, ptr %1131, align 1, !tbaa !84
  %1133 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %1134 = load i8, ptr %1133, align 1, !tbaa !84
  %1135 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1136 = load i8, ptr %1135, align 1, !tbaa !84
  %1137 = icmp eq i8 %1126, %1128
  %1138 = icmp eq i8 %1130, %1132
  %1139 = and i1 %1137, %1138
  %1140 = icmp eq i8 %1134, %1136
  %.not18.i268.i.i.us.us.us.i = and i1 %1139, %1140
  br i1 %.not18.i268.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1166

same_block.exit272.i.i.us.us.us.i:                ; preds = %1121
  %1141 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !212
  %1142 = sext i16 %1141 to i32
  %1143 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !212
  %1144 = sext i16 %1143 to i32
  %1145 = sub nsw i32 %1142, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %1147 = load i16, ptr %1146, align 2, !tbaa !213
  %1148 = sext i16 %1147 to i32
  %1149 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1150 = load i16, ptr %1149, align 2, !tbaa !213
  %1151 = sext i16 %1150 to i32
  %1152 = sub nsw i32 %1148, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %1154 = load i8, ptr %1153, align 2, !tbaa !214
  %1155 = zext i8 %1154 to i32
  %1156 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1157 = load i8, ptr %1156, align 2, !tbaa !214
  %1158 = zext i8 %1157 to i32
  %1159 = sub nsw i32 %1155, %1158
  %1160 = xor i8 %1122, %.pre296.i.us.us.us.i
  %1161 = and i8 %1160, 1
  %1162 = zext nneg i8 %1161 to i32
  %1163 = or i32 %1145, %1162
  %1164 = or i32 %1163, %1152
  %1165 = or i32 %1164, %1159
  %.not17.i271.i.i.us.us.us.i = icmp eq i32 %1165, 0
  br i1 %.not17.i271.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1166

1166:                                             ; preds = %same_block.exit272.i.i.us.us.us.i, %1124
  %1167 = load i8, ptr %.phi.trans.insert291.i.us.us.us.i, align 2, !tbaa !210
  %1168 = and i8 %1167, 1
  %.not.i.i.i.us.us.us.i = icmp eq i8 %1168, 0
  %or.cond331.i.us.us.us.i = select i1 %.not.i.i.i.us.us.us.i, i1 true, i1 %.not16.i274.i.i.us.us.us.i
  br i1 %or.cond331.i.us.us.us.i, label %same_block.exit.i.i.us.us.us.i, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %1171 = load i8, ptr %1170, align 1, !tbaa !84
  %1172 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1173 = load i8, ptr %1172, align 1, !tbaa !84
  %1174 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %1175 = load i8, ptr %1174, align 1, !tbaa !84
  %1176 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1177 = load i8, ptr %1176, align 1, !tbaa !84
  %1178 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %1179 = load i8, ptr %1178, align 1, !tbaa !84
  %1180 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1181 = load i8, ptr %1180, align 1, !tbaa !84
  %1182 = icmp eq i8 %1171, %1173
  %1183 = icmp eq i8 %1175, %1177
  %1184 = and i1 %1182, %1183
  %1185 = icmp eq i8 %1179, %1181
  %.not18.i.i.i.us.us.us.i = and i1 %1184, %1185
  br i1 %.not18.i.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1211

same_block.exit.i.i.us.us.us.i:                   ; preds = %1166
  %1186 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !212
  %1187 = sext i16 %1186 to i32
  %1188 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !212
  %1189 = sext i16 %1188 to i32
  %1190 = sub nsw i32 %1187, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1192 = load i16, ptr %1191, align 2, !tbaa !213
  %1193 = sext i16 %1192 to i32
  %1194 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1195 = load i16, ptr %1194, align 2, !tbaa !213
  %1196 = sext i16 %1195 to i32
  %1197 = sub nsw i32 %1193, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1199 = load i8, ptr %1198, align 2, !tbaa !214
  %1200 = zext i8 %1199 to i32
  %1201 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1202 = load i8, ptr %1201, align 2, !tbaa !214
  %1203 = zext i8 %1202 to i32
  %1204 = sub nsw i32 %1200, %1203
  %1205 = xor i8 %1167, %.pre296.i.us.us.us.i
  %1206 = and i8 %1205, 1
  %1207 = zext nneg i8 %1206 to i32
  %1208 = or i32 %1190, %1207
  %1209 = or i32 %1208, %1197
  %1210 = or i32 %1209, %1204
  %.not17.i.i.i.us.us.us.i = icmp eq i32 %1210, 0
  br i1 %.not17.i.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1211

1211:                                             ; preds = %same_block.exit.i.i.us.us.us.i, %1169
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.1227.i.i.us.us.us.i, ptr noundef %901, i64 noundef %840, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select264.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, ptr noundef nonnull %.1232.i.i.us.us.us.i, i32 noundef %807, i32 noundef %815, i32 noundef %817) #16
  br label %.lr.ph.us.preheader.i.us.us.us.i

.lr.ph.us.preheader.i.us.us.us.i:                 ; preds = %1211, %same_block.exit.i.i.us.us.us.i, %1169, %same_block.exit272.i.i.us.us.us.i, %1124, %same_block.exit279.i.i.us.us.us.i, %1079
  %.sroa.17.0.i.us.us.us.i = phi ptr [ %.1227.i.i.us.us.us.i, %1211 ], [ %.sroa.7.0.i.us.us.us.i, %same_block.exit272.i.i.us.us.us.i ], [ %934, %same_block.exit279.i.i.us.us.us.i ], [ %.sroa.12.0.i.us.us.us.i, %same_block.exit.i.i.us.us.us.i ], [ %934, %1079 ], [ %.sroa.7.0.i.us.us.us.i, %1124 ], [ %.sroa.12.0.i.us.us.us.i, %1169 ]
  br label %.lr.ph.us.i.us.us.us.i

.lr.ph.us.i.us.us.us.i:                           ; preds = %._crit_edge.us.i.us.us.us.i, %.lr.ph.us.preheader.i.us.us.us.i
  %indvars.iv248.i.us.us.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i.us.us.us.i ], [ %indvars.iv.next249.i.us.us.us.i, %._crit_edge.us.i.us.us.us.i ]
  %1212 = mul nuw nsw i64 %indvars.iv248.i.us.us.us.i, %847
  %1213 = getelementptr inbounds nuw i8, ptr %.1222.i.i.us.us.us.i, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %842
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 %844
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %842
  %1217 = mul nsw i64 %indvars.iv248.i.us.us.us.i, %840
  %invariant.gep.i.us.us.us.i = getelementptr inbounds nuw [2 x i8], ptr %.2.i.i.us.us.us.i, i64 %1212
  br label %1218

1218:                                             ; preds = %1218, %.lr.ph.us.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %1218 ]
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 %indvars.iv.i.us.us.us.i
  %1220 = load i8, ptr %1219, align 1, !tbaa !84
  %1221 = zext i8 %1220 to i32
  %1222 = add nsw i64 %indvars.iv.i.us.us.us.i, %1217
  %1223 = getelementptr inbounds i8, ptr %.sroa.17.0.i.us.us.us.i, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !84
  %1225 = zext i8 %1224 to i32
  %1226 = mul nuw nsw i32 %1225, %1221
  %1227 = getelementptr inbounds nuw i8, ptr %1214, i64 %indvars.iv.i.us.us.us.i
  %1228 = load i8, ptr %1227, align 1, !tbaa !84
  %1229 = zext i8 %1228 to i32
  %1230 = getelementptr inbounds i8, ptr %.sroa.12.0.i.us.us.us.i, i64 %1222
  %1231 = load i8, ptr %1230, align 1, !tbaa !84
  %1232 = zext i8 %1231 to i32
  %1233 = mul nuw nsw i32 %1232, %1229
  %1234 = add nuw nsw i32 %1233, %1226
  %1235 = getelementptr inbounds nuw i8, ptr %1215, i64 %indvars.iv.i.us.us.us.i
  %1236 = load i8, ptr %1235, align 1, !tbaa !84
  %1237 = zext i8 %1236 to i32
  %1238 = getelementptr inbounds i8, ptr %.sroa.7.0.i.us.us.us.i, i64 %1222
  %1239 = load i8, ptr %1238, align 1, !tbaa !84
  %1240 = zext i8 %1239 to i32
  %1241 = mul nuw nsw i32 %1240, %1237
  %1242 = add nuw nsw i32 %1234, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1216, i64 %indvars.iv.i.us.us.us.i
  %1244 = load i8, ptr %1243, align 1, !tbaa !84
  %1245 = zext i8 %1244 to i32
  %1246 = getelementptr inbounds i8, ptr %934, i64 %1222
  %1247 = load i8, ptr %1246, align 1, !tbaa !84
  %1248 = zext i8 %1247 to i32
  %1249 = mul nuw nsw i32 %1248, %1245
  %1250 = add nuw nsw i32 %1242, %1249
  %1251 = lshr i32 %1250, 4
  %gep.i.us.us.us.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.us.us.us.i, i64 %indvars.iv.i.us.us.us.i
  %1252 = load i16, ptr %gep.i.us.us.us.i, align 2, !tbaa !190
  %1253 = trunc nuw nsw i32 %1251 to i16
  %1254 = sub i16 %1252, %1253
  store i16 %1254, ptr %gep.i.us.us.us.i, align 2, !tbaa !190
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %umax934.i
  br i1 %exitcond935.not.i, label %._crit_edge.us.i.us.us.us.i, label %1218, !llvm.loop !215

._crit_edge.us.i.us.us.us.i:                      ; preds = %1218
  %indvars.iv.next249.i.us.us.us.i = add nuw nsw i64 %indvars.iv248.i.us.us.us.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next249.i.us.us.us.i, %umax941.i
  br i1 %exitcond942.not.i, label %add_yblock.exit.i.us.us.us.i, label %.lr.ph.us.i.us.us.us.i, !llvm.loop !216

add_yblock.exit.i.us.us.us.i:                     ; preds = %._crit_edge.us.i.us.us.us.i, %927
  %1255 = tail call i32 @llvm.smax.i32(i32 %880, i32 0)
  %1256 = add nsw i32 %880, %797
  %1257 = tail call i32 @llvm.smin.i32(i32 %817, i32 %1256)
  %1258 = icmp slt i32 %1255, %1257
  br i1 %1258, label %.lr.ph197.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i

.lr.ph197.i.us.us.us.i:                           ; preds = %add_yblock.exit.i.us.us.us.i
  %1259 = tail call i32 @llvm.smax.i32(i32 %878, i32 0)
  %1260 = add nsw i32 %878, %796
  %1261 = tail call i32 @llvm.smin.i32(i32 %815, i32 %1260)
  %1262 = icmp slt i32 %1259, %1261
  %1263 = icmp sgt i32 %1256, %817
  %1264 = icmp sgt i32 %1260, %815
  br i1 %1262, label %.lr.ph197.split.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i

.lr.ph197.split.us.i.us.us.us.i:                  ; preds = %.lr.ph197.i.us.us.us.i
  %1265 = zext nneg i32 %1261 to i64
  %1266 = zext nneg i32 %1257 to i64
  br i1 %919, label %.lr.ph197.split.us.split.us.i.us.us.us.i, label %.lr.ph.us208.i.preheader.us.us.us.i

.lr.ph.us208.i.us759.us.us.i:                     ; preds = %.lr.ph.us208.i.preheader.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i
  %indvars.iv257.i.us760.us.us.i = phi i64 [ %indvars.iv.next258.i.us786.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %868, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1158195.us.i.us761.us.us.i = phi i32 [ %.us-phi692.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1161194.us.i.us762.us.us.i = phi i32 [ %.us-phi693.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %1267 = trunc nuw nsw i64 %indvars.iv257.i.us760.us.us.i to i32
  %.reass187.reass.us.i.us763.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1267
  %1268 = mul nsw i32 %.reass187.reass.us.i.us763.us.us.i, %798
  %1269 = add i32 %1268, %.neg.i.us.us.us.i
  %1270 = mul nsw i64 %indvars.iv257.i.us760.us.us.i, %840
  %invariant.gep317.i.us764.us.us.i = getelementptr i8, ptr %806, i64 %1270
  br i1 %1263, label %.lr.ph.us208.i.split.split.us.us.us.us.i, label %.lr.ph.us208.i.split.split.us785.us.us.i

.lr.ph.us208.i.split.split.us785.split.us818.us.i: ; preds = %.lr.ph.us208.i.split.split.us785.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us818.us.i
  %indvars.iv253.i.us.us810.us.i = phi i64 [ %indvars.iv.next254.i.us.us814.us.i, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %872, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2159189.us203.i.us.us811.us.i = phi i32 [ %1287, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2162188.us204.i.us.us812.us.i = phi i32 [ %1289, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %1271 = trunc nuw nsw i64 %indvars.iv253.i.us.us810.us.i to i32
  %1272 = add i32 %1269, %1271
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %799, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !84
  %1276 = zext i8 %1275 to i32
  %1277 = getelementptr inbounds [2 x i8], ptr %812, i64 %1273
  %1278 = load i16, ptr %1277, align 2, !tbaa !190
  %1279 = sext i16 %1278 to i32
  %1280 = sub nsw i32 8, %1279
  %1281 = trunc i32 %1280 to i16
  store i16 %1281, ptr %1277, align 2, !tbaa !190
  %gep318.i.us.us813.us.i = getelementptr i8, ptr %invariant.gep317.i.us764.us.us.i, i64 %indvars.iv253.i.us.us810.us.i
  %1282 = load i8, ptr %gep318.i.us.us813.us.i, align 1, !tbaa !84
  %1283 = zext i8 %1282 to i32
  %1284 = ashr i32 %1280, 4
  %1285 = sub nsw i32 %1283, %1284
  %1286 = mul nsw i32 %1285, %1276
  %1287 = add nsw i32 %1286, %.2159189.us203.i.us.us811.us.i
  %1288 = mul nuw nsw i32 %1276, %1276
  %1289 = add nsw i32 %1288, %.2162188.us204.i.us.us812.us.i
  %indvars.iv.next254.i.us.us814.us.i = add nuw nsw i64 %indvars.iv253.i.us.us810.us.i, 1
  %1290 = icmp samesign ult i64 %indvars.iv.next254.i.us.us814.us.i, %1265
  br i1 %1290, label %.lr.ph.us208.i.split.split.us785.split.us818.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.lr.ph197.split.us.split.us.i.us.us.us.i:         ; preds = %.lr.ph197.split.us.i.us.us.us.i
  br i1 %908, label %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, label %.lr.ph.us208.us.i.us.us.us.i

.lr.ph.us208.us.i.us.us.us.i:                     ; preds = %.lr.ph197.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i
  %indvars.iv265.i.us.us.us.i = phi i64 [ %indvars.iv.next266.i.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %868, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.i.us.us.us.i = phi i32 [ %.us-phi707.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.i.us.us.us.i = phi i32 [ %.us-phi708.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %1291 = trunc nuw nsw i64 %indvars.iv265.i.us.us.us.i to i32
  %.reass187.reass.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1291
  %1292 = mul nsw i32 %.reass187.reass.us.us.i.us.us.us.i, %798
  %1293 = add i32 %1292, %.neg.i.us.us.us.i
  %1294 = mul nsw i64 %indvars.iv265.i.us.us.us.i, %840
  %invariant.gep319.i.us.us.us.i = getelementptr i8, ptr %806, i64 %1294
  br i1 %1263, label %.lr.ph.us208.us.i.split.us.us.us.us.i, label %.lr.ph.us208.us.i.split.us799.us.us.i

.lr.ph.us208.us.i.split.split.us800.us.us.i:      ; preds = %.lr.ph.us208.us.i.split.us799.us.us.i, %.lr.ph.us208.us.i.split.split.us800.us.us.i
  %indvars.iv261.i.us766.us.us.i = phi i64 [ %indvars.iv.next262.i.us770.us.us.i, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %872, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2159189.us.us.us.i.us767.us.us.i = phi i32 [ %1317, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2162188.us.us.us.i.us768.us.us.i = phi i32 [ %1319, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %1295 = trunc nuw nsw i64 %indvars.iv261.i.us766.us.us.i to i32
  %1296 = add i32 %1293, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %799, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !84
  %1300 = zext i8 %1299 to i32
  %1301 = add nsw i32 %1296, %833
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %799, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !84
  %1305 = zext i8 %1304 to i32
  %1306 = add nuw nsw i32 %1305, %1300
  %1307 = getelementptr inbounds [2 x i8], ptr %812, i64 %1297
  %1308 = load i16, ptr %1307, align 2, !tbaa !190
  %1309 = sext i16 %1308 to i32
  %1310 = sub nsw i32 8, %1309
  %1311 = trunc i32 %1310 to i16
  store i16 %1311, ptr %1307, align 2, !tbaa !190
  %gep320.i.us769.us.us.i = getelementptr i8, ptr %invariant.gep319.i.us.us.us.i, i64 %indvars.iv261.i.us766.us.us.i
  %1312 = load i8, ptr %gep320.i.us769.us.us.i, align 1, !tbaa !84
  %1313 = zext i8 %1312 to i32
  %1314 = ashr i32 %1310, 4
  %1315 = sub nsw i32 %1313, %1314
  %1316 = mul nsw i32 %1315, %1306
  %1317 = add nsw i32 %1316, %.2159189.us.us.us.i.us767.us.us.i
  %1318 = mul nuw nsw i32 %1306, %1306
  %1319 = add nsw i32 %1318, %.2162188.us.us.us.i.us768.us.us.i
  %indvars.iv.next262.i.us770.us.us.i = add nuw nsw i64 %indvars.iv261.i.us766.us.us.i, 1
  %1320 = icmp samesign ult i64 %indvars.iv.next262.i.us770.us.us.i, %1265
  br i1 %1320, label %.lr.ph.us208.us.i.split.split.us800.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph197.split.us.split.us.split.us.i.us.us.us.i: ; preds = %.lr.ph197.split.us.split.us.i.us.us.us.i
  br i1 %1263, label %.lr.ph.us208.us.us.us.i.us.us.us.i, label %.lr.ph.us208.us.us.i.us.us.us.i

.lr.ph.us208.us.us.i.us.us.us.i:                  ; preds = %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i
  %indvars.iv273.i.us.us.us.i = phi i64 [ %indvars.iv.next274.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %868, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi719.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi720.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %1321 = trunc nuw nsw i64 %indvars.iv273.i.us.us.us.i to i32
  %.reass187.reass.us.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1321
  %1322 = mul nsw i32 %.reass187.reass.us.us.us.i.us.us.us.i, %798
  %1323 = add i32 %1322, %.neg.i.us.us.us.i
  %1324 = mul nsw i64 %indvars.iv273.i.us.us.us.i, %840
  %invariant.gep321.i.us.us.us.i = getelementptr i8, ptr %806, i64 %1324
  br i1 %1264, label %.lr.ph.us208.us.us.i.split.us.us.us.us.i, label %.lr.ph.us208.us.us.i.split.us802.us.us.i

.lr.ph.us208.us.us.i.split.us802.us.us.i:         ; preds = %.lr.ph.us208.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.split.us802.us.us.i
  %indvars.iv269.i.us774.us.us.i = phi i64 [ %indvars.iv.next270.i.us778.us.us.i, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %872, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.i.us775.us.us.i = phi i32 [ %1353, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %.1158195.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.i.us776.us.us.i = phi i32 [ %1355, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %.1161194.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %1325 = trunc nuw nsw i64 %indvars.iv269.i.us774.us.us.i to i32
  %1326 = add i32 %1323, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %799, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !84
  %1330 = zext i8 %1329 to i32
  %1331 = add nsw i32 %1326, %833
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %799, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !84
  %1335 = zext i8 %1334 to i32
  %1336 = add nuw nsw i32 %1335, %1330
  %1337 = add nsw i32 %1326, %796
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %799, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !84
  %1341 = zext i8 %1340 to i32
  %1342 = add nuw nsw i32 %1336, %1341
  %1343 = getelementptr inbounds [2 x i8], ptr %812, i64 %1327
  %1344 = load i16, ptr %1343, align 2, !tbaa !190
  %1345 = sext i16 %1344 to i32
  %1346 = sub nsw i32 8, %1345
  %1347 = trunc i32 %1346 to i16
  store i16 %1347, ptr %1343, align 2, !tbaa !190
  %gep322.i.us777.us.us.i = getelementptr i8, ptr %invariant.gep321.i.us.us.us.i, i64 %indvars.iv269.i.us774.us.us.i
  %1348 = load i8, ptr %gep322.i.us777.us.us.i, align 1, !tbaa !84
  %1349 = zext i8 %1348 to i32
  %1350 = ashr i32 %1346, 4
  %1351 = sub nsw i32 %1349, %1350
  %1352 = mul nsw i32 %1351, %1342
  %1353 = add nsw i32 %1352, %.2159189.us.us.us.us.us.i.us775.us.us.i
  %1354 = mul nuw nsw i32 %1342, %1342
  %1355 = add nsw i32 %1354, %.2162188.us.us.us.us.us.i.us776.us.us.i
  %indvars.iv.next270.i.us778.us.us.i = add nuw nsw i64 %indvars.iv269.i.us774.us.us.i, 1
  %1356 = icmp samesign ult i64 %indvars.iv.next270.i.us778.us.us.i, %1265
  br i1 %1356, label %.lr.ph.us208.us.us.i.split.us802.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.us.us.i.us.us.us.i:               ; preds = %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i
  %indvars.iv285.i.us.us.us.i = phi i64 [ %indvars.iv.next286.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %868, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi226.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi225.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %1357 = trunc nuw nsw i64 %indvars.iv285.i.us.us.us.i to i32
  %.reass187.reass.us.us.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1357
  %1358 = mul nsw i32 %.reass187.reass.us.us.us.us.i.us.us.us.i, %798
  %1359 = add i32 %1358, %.neg.i.us.us.us.i
  %1360 = mul nsw i64 %indvars.iv285.i.us.us.us.i, %840
  %invariant.gep325.i.us.us.us.i = getelementptr i8, ptr %806, i64 %1360
  br i1 %1264, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i

.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.us.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i
  %indvars.iv277.i.us.us.us.i = phi i64 [ %indvars.iv.next278.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %872, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1395, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %.1158195.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1397, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %.1161194.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %1361 = trunc nuw nsw i64 %indvars.iv277.i.us.us.us.i to i32
  %1362 = add i32 %1359, %1361
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %799, i64 %1363
  %1365 = load i8, ptr %1364, align 1, !tbaa !84
  %1366 = zext i8 %1365 to i32
  %1367 = add nsw i32 %1362, %833
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %799, i64 %1368
  %1370 = load i8, ptr %1369, align 1, !tbaa !84
  %1371 = zext i8 %1370 to i32
  %1372 = add nuw nsw i32 %1371, %1366
  %1373 = add nsw i32 %1362, %796
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i8, ptr %799, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !84
  %1377 = zext i8 %1376 to i32
  %1378 = add nuw nsw i32 %1372, %1377
  %1379 = sub nsw i32 %1362, %833
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %799, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !84
  %1383 = zext i8 %1382 to i32
  %1384 = add nuw nsw i32 %1378, %1383
  %1385 = getelementptr inbounds [2 x i8], ptr %812, i64 %1363
  %1386 = load i16, ptr %1385, align 2, !tbaa !190
  %1387 = sext i16 %1386 to i32
  %1388 = sub nsw i32 8, %1387
  %1389 = trunc i32 %1388 to i16
  store i16 %1389, ptr %1385, align 2, !tbaa !190
  %gep324.i.us.us.us.i = getelementptr i8, ptr %invariant.gep325.i.us.us.us.i, i64 %indvars.iv277.i.us.us.us.i
  %1390 = load i8, ptr %gep324.i.us.us.us.i, align 1, !tbaa !84
  %1391 = zext i8 %1390 to i32
  %1392 = ashr i32 %1388, 4
  %1393 = sub nsw i32 %1391, %1392
  %1394 = mul nsw i32 %1393, %1384
  %1395 = add nsw i32 %1394, %.2159189.us.us.us.us.us.us.us.i.us.us.us.i
  %1396 = mul nuw nsw i32 %1384, %1384
  %1397 = add nsw i32 %1396, %.2162188.us.us.us.us.us.us.us.i.us.us.us.i
  %indvars.iv.next278.i.us.us.us.i = add nuw nsw i64 %indvars.iv277.i.us.us.us.i, 1
  %1398 = icmp samesign ult i64 %indvars.iv.next278.i.us.us.us.i, %1265
  br i1 %1398, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, !llvm.loop !325

.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.us.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i
  %indvars.iv281.i.us.us.us.i = phi i64 [ %indvars.iv.next282.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %872, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1439, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %.1158195.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1441, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %.1161194.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %1399 = trunc nuw nsw i64 %indvars.iv281.i.us.us.us.i to i32
  %1400 = add i32 %1359, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %799, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !84
  %1404 = zext i8 %1403 to i32
  %1405 = add nsw i32 %1400, %833
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %799, i64 %1406
  %1408 = load i8, ptr %1407, align 1, !tbaa !84
  %1409 = zext i8 %1408 to i32
  %1410 = add nuw nsw i32 %1409, %1404
  %1411 = add nsw i32 %1400, %796
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %799, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !84
  %1415 = zext i8 %1414 to i32
  %1416 = add nuw nsw i32 %1410, %1415
  %1417 = sub nsw i32 %1400, %833
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %799, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !84
  %1421 = zext i8 %1420 to i32
  %1422 = add nuw nsw i32 %1416, %1421
  %1423 = sub nsw i32 %1400, %796
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i8, ptr %799, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !84
  %1427 = zext i8 %1426 to i32
  %1428 = add nuw nsw i32 %1422, %1427
  %1429 = getelementptr inbounds [2 x i8], ptr %812, i64 %1401
  %1430 = load i16, ptr %1429, align 2, !tbaa !190
  %1431 = sext i16 %1430 to i32
  %1432 = sub nsw i32 8, %1431
  %1433 = trunc i32 %1432 to i16
  store i16 %1433, ptr %1429, align 2, !tbaa !190
  %gep326.i.us.us.us.i = getelementptr i8, ptr %invariant.gep325.i.us.us.us.i, i64 %indvars.iv281.i.us.us.us.i
  %1434 = load i8, ptr %gep326.i.us.us.us.i, align 1, !tbaa !84
  %1435 = zext i8 %1434 to i32
  %1436 = ashr i32 %1432, 4
  %1437 = sub nsw i32 %1435, %1436
  %1438 = mul nsw i32 %1437, %1428
  %1439 = add nsw i32 %1438, %.2159189.us.us.us.us.us.us.us.us.i.us.us.us.i
  %1440 = mul nuw nsw i32 %1428, %1428
  %1441 = add nsw i32 %1440, %.2162188.us.us.us.us.us.us.us.us.i.us.us.us.i
  %indvars.iv.next282.i.us.us.us.i = add nuw nsw i64 %indvars.iv281.i.us.us.us.i, 1
  %1442 = icmp samesign ult i64 %indvars.iv.next282.i.us.us.us.i, %1265
  br i1 %1442, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, !llvm.loop !325

._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i
  %.us-phi225.i.us.us.us.i = phi i32 [ %1441, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %1397, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ]
  %.us-phi226.i.us.us.us.i = phi i32 [ %1439, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %1395, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ]
  %indvars.iv.next286.i.us.us.us.i = add nuw nsw i64 %indvars.iv285.i.us.us.us.i, 1
  %1443 = icmp samesign ult i64 %indvars.iv.next286.i.us.us.us.i, %1266
  br i1 %1443, label %.lr.ph.us208.us.us.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

._crit_edge198.i.us.us.us.i:                      ; preds = %._crit_edge.split.us209.i.split.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, %.lr.ph197.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i
  %.1161.lcssa.i.us.us.us.i = phi i32 [ %.0160229.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i ], [ %.us-phi720.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.us-phi225.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.i.us.us.us.i ], [ %.us-phi696.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.us-phi708.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.us-phi693.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ]
  %.1158.lcssa.i.us.us.us.i = phi i32 [ %.0157230.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i ], [ %.us-phi719.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.us-phi226.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.i.us.us.us.i ], [ %.us-phi.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.us-phi707.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.us-phi692.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ]
  %1444 = add nuw nsw i32 %.0231.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i32 %1444, 4
  br i1 %exitcond.not.i.us.us.us.i, label %get_dc.exit.us.us.us.i, label %848, !llvm.loop !327

get_dc.exit.us.us.us.i:                           ; preds = %._crit_edge198.i.us.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %822, ptr noundef nonnull align 2 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !314
  %1445 = sext i32 %.1158.lcssa.i.us.us.us.i to i64
  %1446 = shl nsw i64 %1445, 8
  %1447 = ashr i32 %.1161.lcssa.i.us.us.us.i, 1
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i32 %.1158.lcssa.i.us.us.us.i, 0
  %1450 = sub nsw i64 0, %1448
  %.p.i.us.us.us.i = select i1 %1449, i64 %1450, i64 %1448
  %1451 = add nsw i64 %1446, %.p.i.us.us.us.i
  %1452 = sext i32 %.1161.lcssa.i.us.us.us.i to i64
  %1453 = sdiv i64 %1451, %1452
  %1454 = trunc i64 %1453 to i32
  %.not.i166.i.us.us.us.i = icmp ult i32 %1454, 256
  %isnotneg.i.i.us.us.us.i = icmp sgt i32 %1454, -1
  %1455 = sext i1 %isnotneg.i.i.us.us.us.i to i32
  %.0.i.i.us.us.us.i = select i1 %.not.i166.i.us.us.us.i, i32 %1454, i32 %1455
  %1456 = and i32 %.0.i.i.us.us.us.i, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1457 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv944.i
  store i32 %1456, ptr %1457, align 4, !tbaa !119
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %1458 = load i32, ptr %69, align 8, !tbaa !108
  %1459 = sext i32 %1458 to i64
  %1460 = icmp slt i64 %indvars.iv.next945.i, %1459
  br i1 %1460, label %781, label %._crit_edge724.us.us.us.i, !llvm.loop !328

1461:                                             ; preds = %.lr.ph681.us.us.us.i, %1461
  %indvars.iv926.i = phi i64 [ %1573, %.lr.ph681.us.us.us.i ], [ %indvars.iv.next927.i, %1461 ]
  %1462 = mul nsw i64 %indvars.iv926.i, %1574
  %1463 = getelementptr inbounds i8, ptr %1566, i64 %1462
  %1464 = getelementptr inbounds i8, ptr %1567, i64 %1462
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1463, ptr align 1 %1464, i64 %1569, i1 false)
  %indvars.iv.next927.i = add nsw i64 %indvars.iv926.i, 1
  %1465 = icmp slt i64 %indvars.iv.next927.i, %1575
  br i1 %1465, label %1461, label %.loopexit.us.us.us.i, !llvm.loop !329

1466:                                             ; preds = %.lr.ph679.us.us.us.i, %1466
  %indvars.iv923.i = phi i64 [ %1562, %.lr.ph679.us.us.us.i ], [ %indvars.iv.next924.i, %1466 ]
  %1467 = mul nsw i64 %indvars.iv923.i, %1563
  %1468 = getelementptr inbounds i8, ptr %1555, i64 %1467
  %1469 = getelementptr inbounds i8, ptr %1556, i64 %1467
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1468, ptr nonnull align 1 %1469, i64 %1558, i1 false)
  %indvars.iv.next924.i = add nsw i64 %indvars.iv923.i, 1
  %1470 = icmp slt i64 %indvars.iv.next924.i, %1564
  br i1 %1470, label %1466, label %.loopexit626.us.us.us.i, !llvm.loop !330

1471:                                             ; preds = %.lr.ph675.us.us.us.i, %1471
  %indvars.iv920.i = phi i64 [ %1549, %.lr.ph675.us.us.us.i ], [ %indvars.iv.next921.i, %1471 ]
  %1472 = mul nsw i64 %indvars.iv920.i, %1550
  %1473 = getelementptr inbounds i8, ptr %1546, i64 %1472
  %1474 = getelementptr inbounds i8, ptr %1547, i64 %1472
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1473, ptr align 1 %1474, i64 %1548, i1 false)
  %indvars.iv.next921.i = add nsw i64 %indvars.iv920.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next921.i, %1553
  br i1 %exitcond.not, label %._crit_edge676.us.us.us.i, label %1471, !llvm.loop !331

1475:                                             ; preds = %.lr.ph673.us.us.us.i, %1475
  %indvars.iv916.i = phi i64 [ %1543, %.lr.ph673.us.us.us.i ], [ %indvars.iv.next917.i, %1475 ]
  %1476 = mul nsw i64 %indvars.iv916.i, %1544
  %1477 = getelementptr inbounds i8, ptr %1537, i64 %1476
  %1478 = getelementptr inbounds i8, ptr %1538, i64 %1476
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1477, ptr align 1 %1478, i64 %1539, i1 false)
  %indvars.iv.next917.i = add nsw i64 %indvars.iv916.i, 1
  %1479 = and i64 %indvars.iv.next917.i, 4294967295
  %exitcond919.not.i = icmp eq i64 %1479, 0
  br i1 %exitcond919.not.i, label %.preheader627.us.us.us.i, label %1475, !llvm.loop !332

1480:                                             ; preds = %.lr.ph670.us.us.us.i, %1480
  %indvars.iv911.i = phi i64 [ %1535, %.lr.ph670.us.us.us.i ], [ %indvars.iv.next912.i, %1480 ]
  %1481 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv911.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1481, ptr nonnull align 16 %1533, i64 %1534, i1 false)
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %1532
  br i1 %exitcond915.not.i, label %.loopexit629.us.us.us.thread.i, label %1480, !llvm.loop !333

1482:                                             ; preds = %.lr.ph668.us.us.us.i, %1482
  %indvars.iv905.i = phi i64 [ 0, %.lr.ph668.us.us.us.i ], [ %indvars.iv.next906.i, %1482 ]
  %1483 = getelementptr inbounds nuw i8, ptr %1529, i64 %indvars.iv905.i
  %1484 = load i8, ptr %1483, align 1, !tbaa !84
  %1485 = getelementptr inbounds nuw i8, ptr %1531, i64 %indvars.iv905.i
  %1486 = load i8, ptr %1485, align 1, !tbaa !84
  %1487 = add i8 %1486, %1484
  store i8 %1487, ptr %1485, align 1, !tbaa !84
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count.i
  br i1 %exitcond910.not.i, label %.preheader628.us.us.us.i, label %1482, !llvm.loop !334

1488:                                             ; preds = %.lr.ph666.us.us.us.i, %1488
  %indvars.iv899.i = phi i64 [ 1, %.lr.ph666.us.us.us.i ], [ %indvars.iv.next900.i, %1488 ]
  %1489 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1489, ptr nonnull align 16 %23, i64 %1522, i1 false)
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count903.i
  br i1 %exitcond904.not.i, label %.loopexit632.us.us.us.i, label %1488, !llvm.loop !335

1490:                                             ; preds = %.lr.ph664.us.us.us.i, %1490
  %indvars.iv893.i = phi i64 [ 0, %.lr.ph664.us.us.us.i ], [ %indvars.iv.next894.i, %1490 ]
  %1491 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv893.i
  %1492 = load i8, ptr %1491, align 1, !tbaa !84
  %1493 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv893.i
  %1494 = load i8, ptr %1493, align 1, !tbaa !84
  %1495 = add i8 %1494, %1492
  store i8 %1495, ptr %1493, align 1, !tbaa !84
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count.i
  br i1 %exitcond898.not.i, label %.preheader631.us.us.us.i, label %1490, !llvm.loop !336

1496:                                             ; preds = %.lr.ph662.us.us.us.i, %1496
  %indvars.iv887.i = phi i64 [ 0, %.lr.ph662.us.us.us.i ], [ %indvars.iv.next888.i, %1496 ]
  %1497 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv887.i
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 %1524
  %1499 = load i8, ptr %1498, align 1, !tbaa !84
  %1500 = getelementptr i8, ptr %1497, i64 %1522
  %1501 = getelementptr i8, ptr %1500, i64 -1
  %1502 = load i8, ptr %1501, align 1, !tbaa !84
  %1503 = add i8 %1502, %1499
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1498, i8 %1503, i64 %1524, i1 false)
  %indvars.iv.next888.i = add nuw nsw i64 %indvars.iv887.i, 1
  %exitcond892.not.i = icmp eq i64 %indvars.iv.next888.i, %wide.trip.count.i
  br i1 %exitcond892.not.i, label %.loopexit635.us.us.us.i, label %1496, !llvm.loop !337

1504:                                             ; preds = %.lr.ph660.us.us.us.i, %1504
  %indvars.iv881.i = phi i64 [ 0, %.lr.ph660.us.us.us.i ], [ %indvars.iv.next882.i, %1504 ]
  %1505 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv881.i
  %1506 = load i8, ptr %1505, align 16, !tbaa !84
  %1507 = getelementptr i8, ptr %1505, i64 %1523
  %1508 = getelementptr i8, ptr %1507, i64 -1
  %1509 = load i8, ptr %1508, align 1, !tbaa !84
  %1510 = add i8 %1509, %1506
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %1505, i8 %1510, i64 %1523, i1 false)
  %indvars.iv.next882.i = add nuw nsw i64 %indvars.iv881.i, 1
  %exitcond886.not.i = icmp eq i64 %indvars.iv.next882.i, %wide.trip.count.i
  br i1 %exitcond886.not.i, label %.loopexit637.us.us.us.i, label %1504, !llvm.loop !338

1511:                                             ; preds = %.lr.ph657.us.us.us.i, %1511
  %indvars.iv.i = phi i64 [ 0, %.lr.ph657.us.us.us.i ], [ %indvars.iv.next.i, %1511 ]
  %1512 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i
  %1513 = mul nuw nsw i64 %indvars.iv.i, %1522
  %1514 = getelementptr inbounds nuw i8, ptr %1521, i64 %1513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1512, ptr align 1 %1514, i64 %1522, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge658.us.us.us.i, label %1511, !llvm.loop !339

.preheader618.us.us.us.i:                         ; preds = %._crit_edge729.us.us.us.i, %.preheader618.us.us.us.preheader.i
  %.0434734.us.us.us.i = phi i32 [ %.1435.lcssa.us.us.us.i, %._crit_edge729.us.us.us.i ], [ 0, %.preheader618.us.us.us.preheader.i ]
  %.1438733.us.us.us.i = phi i32 [ %623, %._crit_edge729.us.us.us.i ], [ 0, %.preheader618.us.us.us.preheader.i ]
  %.6732.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge729.us.us.us.i ], [ %.5.us.us.us.i, %.preheader618.us.us.us.preheader.i ]
  %.not838.i = icmp eq i32 %.1438733.us.us.us.i, 0
  br i1 %.not838.i, label %._crit_edge729.us.us.us.i, label %.lr.ph728.us.us.us.i

.lr.ph.us208.i.preheader.us.us.us.i:              ; preds = %.lr.ph197.split.us.i.us.us.us.i
  br i1 %908, label %.lr.ph.us208.i.us.us.us.us.i, label %.lr.ph.us208.i.us759.us.us.i

.preheader627.us.us.us.i:                         ; preds = %1475, %.loopexit629.us.us.us.thread.i
  %1515 = add nsw i32 %144, %125
  %1516 = icmp slt i32 %146, %1515
  br i1 %1516, label %.lr.ph675.us.us.us.i, label %._crit_edge676.us.us.us.i

.preheader628.us.us.us.i:                         ; preds = %1482, %.loopexit632.us.us.us.i.thread
  %1517 = add nsw i32 %125, -1
  %1518 = icmp slt i32 %118, %1517
  br i1 %1518, label %.lr.ph670.us.us.us.i, label %.loopexit629.us.us.us.thread.i

.preheader631.us.us.us.i:                         ; preds = %1490
  %.not1134.i = icmp eq i32 %117, 4
  br i1 %.not1134.i, label %.loopexit632.us.us.us.i, label %.lr.ph666.us.us.us.i

.lr.ph657.us.us.us.i:                             ; preds = %123
  %1519 = zext nneg i32 %117 to i64
  %1520 = getelementptr inbounds nuw [8 x i8], ptr @ff_obmc_tab, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !118
  %1522 = zext nneg i32 %125 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %125, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %1511

.lr.ph660.us.us.us.i:                             ; preds = %._crit_edge658.us.us.us.i
  %1523 = zext nneg i32 %118 to i64
  br label %1504

.lr.ph662.us.us.us.i:                             ; preds = %.loopexit637.us.us.us.i
  %1524 = zext nneg i32 %118 to i64
  br label %1496

.lr.ph664.us.us.us.i:                             ; preds = %.loopexit635.us.us.us.i
  %1525 = zext nneg i32 %118 to i64
  %1526 = getelementptr [32 x i8], ptr %23, i64 %1525
  %1527 = getelementptr i8, ptr %1526, i64 -32
  br label %1490

.lr.ph666.us.us.us.i:                             ; preds = %.preheader631.us.us.us.i
  %umax902.i = tail call i32 @llvm.umax.i32(i32 %118, i32 2)
  %wide.trip.count903.i = zext nneg i32 %umax902.i to i64
  br label %1488

.lr.ph668.us.us.us.i:                             ; preds = %.loopexit632.us.us.us.i
  %1528 = zext nneg i32 %118 to i64
  %1529 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %1528
  %1530 = getelementptr [32 x i8], ptr %23, i64 %1522
  %1531 = getelementptr i8, ptr %1530, i64 -32
  br label %1482

.lr.ph670.us.us.us.i:                             ; preds = %.preheader628.us.us.us.i
  %1532 = zext nneg i32 %1517 to i64
  %1533 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %1532
  %1534 = zext nneg i32 %125 to i64
  %1535 = zext nneg i32 %118 to i64
  br label %1480

.lr.ph673.us.us.us.i:                             ; preds = %.loopexit629.us.us.us.thread.i
  %1536 = sext i32 %142 to i64
  %1537 = getelementptr inbounds i8, ptr %136, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %134, i64 %1536
  %1539 = zext nneg i32 %125 to i64
  %1540 = sext i32 %143 to i64
  %1541 = sub nsw i32 0, %141
  %1542 = sext i32 %1541 to i64
  %1543 = add nsw i64 %1540, %1542
  %1544 = sext i32 %138 to i64
  br label %1475

.lr.ph675.us.us.us.i:                             ; preds = %.preheader627.us.us.us.i
  %1545 = sext i32 %142 to i64
  %1546 = getelementptr inbounds i8, ptr %136, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %134, i64 %1545
  %1548 = zext nneg i32 %125 to i64
  %1549 = sext i32 %146 to i64
  %1550 = sext i32 %138 to i64
  %1551 = mul i32 %indvars.iv, %118
  %1552 = sub i32 %1551, %141
  %1553 = sext i32 %1552 to i64
  br label %1471

.lr.ph679.us.us.us.i:                             ; preds = %._crit_edge676.us.us.us.i
  %1554 = sext i32 %142 to i64
  %1555 = getelementptr inbounds i8, ptr %136, i64 %1554
  %1556 = getelementptr inbounds i8, ptr %134, i64 %1554
  %1557 = sub nsw i32 0, %142
  %1558 = zext nneg i32 %1557 to i64
  %1559 = sext i32 %143 to i64
  %1560 = sub nsw i32 0, %141
  %1561 = sext i32 %1560 to i64
  %1562 = add nsw i64 %1559, %1561
  %1563 = sext i32 %138 to i64
  %1564 = sext i32 %1515 to i64
  br label %1466

.lr.ph681.us.us.us.i:                             ; preds = %.loopexit626.us.us.us.i
  %1565 = sext i32 %145 to i64
  %1566 = getelementptr inbounds i8, ptr %136, i64 %1565
  %1567 = getelementptr inbounds i8, ptr %134, i64 %1565
  %1568 = sub nsw i32 %149, %145
  %1569 = zext nneg i32 %1568 to i64
  %1570 = sext i32 %143 to i64
  %1571 = sub nsw i32 0, %141
  %1572 = sext i32 %1571 to i64
  %1573 = add nsw i64 %1570, %1572
  %1574 = sext i32 %138 to i64
  %1575 = sext i32 %1515 to i64
  br label %1461

.lr.ph.us208.i.split.split.us785.us.us.i:         ; preds = %.lr.ph.us208.i.us759.us.us.i
  br i1 %1264, label %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, label %.lr.ph.us208.i.split.split.us785.split.us818.us.i

._crit_edge.split.us209.i.split.us.us.us.i:       ; preds = %.lr.ph.us208.i.split.split.us785.split.us818.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, %1596
  %.us-phi692.us.us.us.i = phi i32 [ %1854, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %1607, %1596 ], [ %1287, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ]
  %.us-phi693.us.us.us.i = phi i32 [ %1856, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %1609, %1596 ], [ %1289, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ]
  %indvars.iv.next258.i.us786.us.us.i = add nuw nsw i64 %indvars.iv257.i.us760.us.us.i, 1
  %1576 = icmp samesign ult i64 %indvars.iv.next258.i.us786.us.us.i, %1266
  br i1 %1576, label %.lr.ph.us208.i.us759.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.i.split.split.us.us.us.us.i:         ; preds = %.lr.ph.us208.i.us759.us.us.i, %1596
  %indvars.iv253.i.us683.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us689.us.us.us.i, %1596 ], [ %872, %.lr.ph.us208.i.us759.us.us.i ]
  %.2159189.us203.i.us684.us.us.us.i = phi i32 [ %1607, %1596 ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.us759.us.us.i ]
  %.2162188.us204.i.us685.us.us.us.i = phi i32 [ %1609, %1596 ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.us759.us.us.i ]
  %1577 = trunc nuw nsw i64 %indvars.iv253.i.us683.us.us.us.i to i32
  %1578 = add i32 %1269, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %799, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !84
  %1582 = zext i8 %1581 to i32
  %1583 = sub nsw i32 %1578, %833
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %799, i64 %1584
  %1586 = load i8, ptr %1585, align 1, !tbaa !84
  %1587 = zext i8 %1586 to i32
  %1588 = add nuw nsw i32 %1587, %1582
  br i1 %1264, label %1589, label %1596

1589:                                             ; preds = %.lr.ph.us208.i.split.split.us.us.us.us.i
  %1590 = sub nsw i32 %1578, %796
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i8, ptr %799, i64 %1591
  %1593 = load i8, ptr %1592, align 1, !tbaa !84
  %1594 = zext i8 %1593 to i32
  %1595 = add nuw nsw i32 %1588, %1594
  br label %1596

1596:                                             ; preds = %1589, %.lr.ph.us208.i.split.split.us.us.us.us.i
  %.3.us207.i.us687.us.us.us.i = phi i32 [ %1595, %1589 ], [ %1588, %.lr.ph.us208.i.split.split.us.us.us.us.i ]
  %1597 = getelementptr inbounds [2 x i8], ptr %812, i64 %1579
  %1598 = load i16, ptr %1597, align 2, !tbaa !190
  %1599 = sext i16 %1598 to i32
  %1600 = sub nsw i32 8, %1599
  %1601 = trunc i32 %1600 to i16
  store i16 %1601, ptr %1597, align 2, !tbaa !190
  %gep318.i.us688.us.us.us.i = getelementptr i8, ptr %invariant.gep317.i.us764.us.us.i, i64 %indvars.iv253.i.us683.us.us.us.i
  %1602 = load i8, ptr %gep318.i.us688.us.us.us.i, align 1, !tbaa !84
  %1603 = zext i8 %1602 to i32
  %1604 = ashr i32 %1600, 4
  %1605 = sub nsw i32 %1603, %1604
  %1606 = mul nsw i32 %1605, %.3.us207.i.us687.us.us.us.i
  %1607 = add nsw i32 %1606, %.2159189.us203.i.us684.us.us.us.i
  %1608 = mul nuw nsw i32 %.3.us207.i.us687.us.us.us.i, %.3.us207.i.us687.us.us.us.i
  %1609 = add nsw i32 %1608, %.2162188.us204.i.us685.us.us.us.i
  %indvars.iv.next254.i.us689.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us683.us.us.us.i, 1
  %1610 = icmp samesign ult i64 %indvars.iv.next254.i.us689.us.us.us.i, %1265
  br i1 %1610, label %.lr.ph.us208.i.split.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.us.us.us.us.i:                     ; preds = %.lr.ph.us208.i.preheader.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i
  %indvars.iv257.i.us.us.us.us.i = phi i64 [ %indvars.iv.next258.i.us.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %868, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1158195.us.i.us.us.us.us.i = phi i32 [ %.us-phi.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1161194.us.i.us.us.us.us.i = phi i32 [ %.us-phi696.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %1611 = trunc nuw nsw i64 %indvars.iv257.i.us.us.us.us.i to i32
  %.reass187.reass.us.i.us.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1611
  %1612 = mul nsw i32 %.reass187.reass.us.i.us.us.us.us.i, %798
  %1613 = add i32 %1612, %.neg.i.us.us.us.i
  %1614 = mul nsw i64 %indvars.iv257.i.us.us.us.us.i, %840
  %invariant.gep317.i.us.us.us.us.i = getelementptr i8, ptr %806, i64 %1614
  br i1 %1263, label %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i, label %.lr.ph.us208.i.split.us.us.split.us796.us.us.i

.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.us796.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i
  %indvars.iv253.i.us.us.us788.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us792.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %872, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2159189.us203.i.us.us.us789.us.us.i = phi i32 [ %1637, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2162188.us204.i.us.us.us790.us.us.i = phi i32 [ %1639, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %1615 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us788.us.us.i to i32
  %1616 = add i32 %1613, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr %799, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !84
  %1620 = zext i8 %1619 to i32
  %1621 = add nsw i32 %1616, %796
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, ptr %799, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !84
  %1625 = zext i8 %1624 to i32
  %1626 = add nuw nsw i32 %1625, %1620
  %1627 = getelementptr inbounds [2 x i8], ptr %812, i64 %1617
  %1628 = load i16, ptr %1627, align 2, !tbaa !190
  %1629 = sext i16 %1628 to i32
  %1630 = sub nsw i32 8, %1629
  %1631 = trunc i32 %1630 to i16
  store i16 %1631, ptr %1627, align 2, !tbaa !190
  %gep318.i.us.us.us791.us.us.i = getelementptr i8, ptr %invariant.gep317.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us788.us.us.i
  %1632 = load i8, ptr %gep318.i.us.us.us791.us.us.i, align 1, !tbaa !84
  %1633 = zext i8 %1632 to i32
  %1634 = ashr i32 %1630, 4
  %1635 = sub nsw i32 %1633, %1634
  %1636 = mul nsw i32 %1635, %1626
  %1637 = add nsw i32 %1636, %.2159189.us203.i.us.us.us789.us.us.i
  %1638 = mul nuw nsw i32 %1626, %1626
  %1639 = add nsw i32 %1638, %.2162188.us204.i.us.us.us790.us.us.i
  %indvars.iv.next254.i.us.us.us792.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us788.us.us.i, 1
  %1640 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us792.us.us.i, %1265
  br i1 %1640, label %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.split.us.us.split.us796.us.us.i:   ; preds = %.lr.ph.us208.i.us.us.us.us.i
  br i1 %1264, label %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, label %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i

._crit_edge.split.us209.i.split.us.us.us.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, %1667
  %.us-phi.us.us.us.i = phi i32 [ %1710, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %1678, %1667 ], [ %1637, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ]
  %.us-phi696.us.us.us.i = phi i32 [ %1712, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %1680, %1667 ], [ %1639, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ]
  %indvars.iv.next258.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv257.i.us.us.us.us.i, 1
  %1641 = icmp samesign ult i64 %indvars.iv.next258.i.us.us.us.us.i, %1266
  br i1 %1641, label %.lr.ph.us208.i.us.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.i.split.us.us.split.us.us.us.us.i:   ; preds = %.lr.ph.us208.i.us.us.us.us.i, %1667
  %indvars.iv253.i.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us.us.us.us.i, %1667 ], [ %872, %.lr.ph.us208.i.us.us.us.us.i ]
  %.2159189.us203.i.us.us.us.us.us.us.i = phi i32 [ %1678, %1667 ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.us.us.us.us.i ]
  %.2162188.us204.i.us.us.us.us.us.us.i = phi i32 [ %1680, %1667 ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.us.us.us.us.i ]
  %1642 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us.us.us.us.i to i32
  %1643 = add i32 %1613, %1642
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i8, ptr %799, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !84
  %1647 = zext i8 %1646 to i32
  %1648 = add nsw i32 %1643, %796
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, ptr %799, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !84
  %1652 = zext i8 %1651 to i32
  %1653 = add nuw nsw i32 %1652, %1647
  %1654 = sub nsw i32 %1643, %833
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %799, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !84
  %1658 = zext i8 %1657 to i32
  %1659 = add nuw nsw i32 %1653, %1658
  br i1 %1264, label %1660, label %1667

1660:                                             ; preds = %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i
  %1661 = sub nsw i32 %1643, %796
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %799, i64 %1662
  %1664 = load i8, ptr %1663, align 1, !tbaa !84
  %1665 = zext i8 %1664 to i32
  %1666 = add nuw nsw i32 %1659, %1665
  br label %1667

1667:                                             ; preds = %1660, %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i
  %.3.us207.i.us.us.us.us.us.us.i = phi i32 [ %1666, %1660 ], [ %1659, %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i ]
  %1668 = getelementptr inbounds [2 x i8], ptr %812, i64 %1644
  %1669 = load i16, ptr %1668, align 2, !tbaa !190
  %1670 = sext i16 %1669 to i32
  %1671 = sub nsw i32 8, %1670
  %1672 = trunc i32 %1671 to i16
  store i16 %1672, ptr %1668, align 2, !tbaa !190
  %gep318.i.us.us.us.us.us.us.i = getelementptr i8, ptr %invariant.gep317.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us.us.us.us.i
  %1673 = load i8, ptr %gep318.i.us.us.us.us.us.us.i, align 1, !tbaa !84
  %1674 = zext i8 %1673 to i32
  %1675 = ashr i32 %1671, 4
  %1676 = sub nsw i32 %1674, %1675
  %1677 = mul nsw i32 %1676, %.3.us207.i.us.us.us.us.us.us.i
  %1678 = add nsw i32 %1677, %.2159189.us203.i.us.us.us.us.us.us.i
  %1679 = mul nuw nsw i32 %.3.us207.i.us.us.us.us.us.us.i, %.3.us207.i.us.us.us.us.us.us.i
  %1680 = add nsw i32 %1679, %.2162188.us204.i.us.us.us.us.us.us.i
  %indvars.iv.next254.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us.us.us.us.i, 1
  %1681 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us.us.us.us.i, %1265
  br i1 %1681, label %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.us796.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i
  %indvars.iv253.i.us.us.us697.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us702.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %872, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2159189.us203.i.us.us.us698.us.us.us.i = phi i32 [ %1710, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2162188.us204.i.us.us.us699.us.us.us.i = phi i32 [ %1712, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %1682 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us697.us.us.us.i to i32
  %1683 = add i32 %1613, %1682
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i8, ptr %799, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !tbaa !84
  %1687 = zext i8 %1686 to i32
  %1688 = add nsw i32 %1683, %796
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i8, ptr %799, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !84
  %1692 = zext i8 %1691 to i32
  %1693 = add nuw nsw i32 %1692, %1687
  %1694 = sub nsw i32 %1683, %796
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %799, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !84
  %1698 = zext i8 %1697 to i32
  %1699 = add nuw nsw i32 %1693, %1698
  %1700 = getelementptr inbounds [2 x i8], ptr %812, i64 %1684
  %1701 = load i16, ptr %1700, align 2, !tbaa !190
  %1702 = sext i16 %1701 to i32
  %1703 = sub nsw i32 8, %1702
  %1704 = trunc i32 %1703 to i16
  store i16 %1704, ptr %1700, align 2, !tbaa !190
  %gep318.i.us.us.us701.us.us.us.i = getelementptr i8, ptr %invariant.gep317.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us697.us.us.us.i
  %1705 = load i8, ptr %gep318.i.us.us.us701.us.us.us.i, align 1, !tbaa !84
  %1706 = zext i8 %1705 to i32
  %1707 = ashr i32 %1703, 4
  %1708 = sub nsw i32 %1706, %1707
  %1709 = mul nsw i32 %1708, %1699
  %1710 = add nsw i32 %1709, %.2159189.us203.i.us.us.us698.us.us.us.i
  %1711 = mul nuw nsw i32 %1699, %1699
  %1712 = add nsw i32 %1711, %.2162188.us204.i.us.us.us699.us.us.us.i
  %indvars.iv.next254.i.us.us.us702.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us697.us.us.us.i, 1
  %1713 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us702.us.us.us.i, %1265
  br i1 %1713, label %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.i.split.us799.us.us.i:            ; preds = %.lr.ph.us208.us.i.us.us.us.i
  br i1 %1264, label %.lr.ph.us208.us.i.split.split.us.us.us.us.i, label %.lr.ph.us208.us.i.split.split.us800.us.us.i

._crit_edge.split.us.us.us.split.i.us.us.us.i:    ; preds = %.lr.ph.us208.us.i.split.split.us800.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i, %1740
  %.us-phi707.us.us.us.i = phi i32 [ %1783, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %1751, %1740 ], [ %1317, %.lr.ph.us208.us.i.split.split.us800.us.us.i ]
  %.us-phi708.us.us.us.i = phi i32 [ %1785, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %1753, %1740 ], [ %1319, %.lr.ph.us208.us.i.split.split.us800.us.us.i ]
  %indvars.iv.next266.i.us.us.us.i = add nuw nsw i64 %indvars.iv265.i.us.us.us.i, 1
  %1714 = icmp samesign ult i64 %indvars.iv.next266.i.us.us.us.i, %1266
  br i1 %1714, label %.lr.ph.us208.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.us.i.split.us.us.us.us.i:            ; preds = %.lr.ph.us208.us.i.us.us.us.i, %1740
  %indvars.iv261.i.us.us.us.us.i = phi i64 [ %indvars.iv.next262.i.us.us.us.us.i, %1740 ], [ %872, %.lr.ph.us208.us.i.us.us.us.i ]
  %.2159189.us.us.us.i.us.us.us.us.i = phi i32 [ %1751, %1740 ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.us.us.us.i ]
  %.2162188.us.us.us.i.us.us.us.us.i = phi i32 [ %1753, %1740 ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.us.us.us.i ]
  %1715 = trunc nuw nsw i64 %indvars.iv261.i.us.us.us.us.i to i32
  %1716 = add i32 %1293, %1715
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %799, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !84
  %1720 = zext i8 %1719 to i32
  %1721 = add nsw i32 %1716, %833
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %799, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !84
  %1725 = zext i8 %1724 to i32
  %1726 = add nuw nsw i32 %1725, %1720
  %1727 = sub nsw i32 %1716, %833
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i8, ptr %799, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !84
  %1731 = zext i8 %1730 to i32
  %1732 = add nuw nsw i32 %1726, %1731
  br i1 %1264, label %1733, label %1740

1733:                                             ; preds = %.lr.ph.us208.us.i.split.us.us.us.us.i
  %1734 = sub nsw i32 %1716, %796
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %799, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !84
  %1738 = zext i8 %1737 to i32
  %1739 = add nuw nsw i32 %1732, %1738
  br label %1740

1740:                                             ; preds = %1733, %.lr.ph.us208.us.i.split.us.us.us.us.i
  %.3.us.us.us.i.us.us.us.us.i = phi i32 [ %1739, %1733 ], [ %1732, %.lr.ph.us208.us.i.split.us.us.us.us.i ]
  %1741 = getelementptr inbounds [2 x i8], ptr %812, i64 %1717
  %1742 = load i16, ptr %1741, align 2, !tbaa !190
  %1743 = sext i16 %1742 to i32
  %1744 = sub nsw i32 8, %1743
  %1745 = trunc i32 %1744 to i16
  store i16 %1745, ptr %1741, align 2, !tbaa !190
  %gep320.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep319.i.us.us.us.i, i64 %indvars.iv261.i.us.us.us.us.i
  %1746 = load i8, ptr %gep320.i.us.us.us.us.i, align 1, !tbaa !84
  %1747 = zext i8 %1746 to i32
  %1748 = ashr i32 %1744, 4
  %1749 = sub nsw i32 %1747, %1748
  %1750 = mul nsw i32 %1749, %.3.us.us.us.i.us.us.us.us.i
  %1751 = add nsw i32 %1750, %.2159189.us.us.us.i.us.us.us.us.i
  %1752 = mul nuw nsw i32 %.3.us.us.us.i.us.us.us.us.i, %.3.us.us.us.i.us.us.us.us.i
  %1753 = add nsw i32 %1752, %.2162188.us.us.us.i.us.us.us.us.i
  %indvars.iv.next262.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv261.i.us.us.us.us.i, 1
  %1754 = icmp samesign ult i64 %indvars.iv.next262.i.us.us.us.us.i, %1265
  br i1 %1754, label %.lr.ph.us208.us.i.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.i.split.split.us.us.us.us.i:      ; preds = %.lr.ph.us208.us.i.split.us799.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i
  %indvars.iv261.i.us709.us.us.us.i = phi i64 [ %indvars.iv.next262.i.us714.us.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %872, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2159189.us.us.us.i.us710.us.us.us.i = phi i32 [ %1783, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2162188.us.us.us.i.us711.us.us.us.i = phi i32 [ %1785, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %1755 = trunc nuw nsw i64 %indvars.iv261.i.us709.us.us.us.i to i32
  %1756 = add i32 %1293, %1755
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i8, ptr %799, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !84
  %1760 = zext i8 %1759 to i32
  %1761 = add nsw i32 %1756, %833
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %799, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !84
  %1765 = zext i8 %1764 to i32
  %1766 = add nuw nsw i32 %1765, %1760
  %1767 = sub nsw i32 %1756, %796
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i8, ptr %799, i64 %1768
  %1770 = load i8, ptr %1769, align 1, !tbaa !84
  %1771 = zext i8 %1770 to i32
  %1772 = add nuw nsw i32 %1766, %1771
  %1773 = getelementptr inbounds [2 x i8], ptr %812, i64 %1757
  %1774 = load i16, ptr %1773, align 2, !tbaa !190
  %1775 = sext i16 %1774 to i32
  %1776 = sub nsw i32 8, %1775
  %1777 = trunc i32 %1776 to i16
  store i16 %1777, ptr %1773, align 2, !tbaa !190
  %gep320.i.us713.us.us.us.i = getelementptr i8, ptr %invariant.gep319.i.us.us.us.i, i64 %indvars.iv261.i.us709.us.us.us.i
  %1778 = load i8, ptr %gep320.i.us713.us.us.us.i, align 1, !tbaa !84
  %1779 = zext i8 %1778 to i32
  %1780 = ashr i32 %1776, 4
  %1781 = sub nsw i32 %1779, %1780
  %1782 = mul nsw i32 %1781, %1772
  %1783 = add nsw i32 %1782, %.2159189.us.us.us.i.us710.us.us.us.i
  %1784 = mul nuw nsw i32 %1772, %1772
  %1785 = add nsw i32 %1784, %.2162188.us.us.us.i.us711.us.us.us.i
  %indvars.iv.next262.i.us714.us.us.us.i = add nuw nsw i64 %indvars.iv261.i.us709.us.us.us.i, 1
  %1786 = icmp samesign ult i64 %indvars.iv.next262.i.us714.us.us.us.i, %1265
  br i1 %1786, label %.lr.ph.us208.us.i.split.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.i.split.us802.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i
  %.us-phi719.us.us.us.i = phi i32 [ %1822, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %1353, %.lr.ph.us208.us.us.i.split.us802.us.us.i ]
  %.us-phi720.us.us.us.i = phi i32 [ %1824, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %1355, %.lr.ph.us208.us.us.i.split.us802.us.us.i ]
  %indvars.iv.next274.i.us.us.us.i = add nuw nsw i64 %indvars.iv273.i.us.us.us.i, 1
  %1787 = icmp samesign ult i64 %indvars.iv.next274.i.us.us.us.i, %1266
  br i1 %1787, label %.lr.ph.us208.us.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.us.us.i.split.us.us.us.us.i:         ; preds = %.lr.ph.us208.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i
  %indvars.iv269.i.us.us.us.us.i = phi i64 [ %indvars.iv.next270.i.us.us.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %872, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.i.us.us.us.us.i = phi i32 [ %1822, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %.1158195.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.i.us.us.us.us.i = phi i32 [ %1824, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %.1161194.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %1788 = trunc nuw nsw i64 %indvars.iv269.i.us.us.us.us.i to i32
  %1789 = add i32 %1323, %1788
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i8, ptr %799, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !84
  %1793 = zext i8 %1792 to i32
  %1794 = add nsw i32 %1789, %833
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr %799, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !84
  %1798 = zext i8 %1797 to i32
  %1799 = add nuw nsw i32 %1798, %1793
  %1800 = add nsw i32 %1789, %796
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i8, ptr %799, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !84
  %1804 = zext i8 %1803 to i32
  %1805 = add nuw nsw i32 %1799, %1804
  %1806 = sub nsw i32 %1789, %796
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i8, ptr %799, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !84
  %1810 = zext i8 %1809 to i32
  %1811 = add nuw nsw i32 %1805, %1810
  %1812 = getelementptr inbounds [2 x i8], ptr %812, i64 %1790
  %1813 = load i16, ptr %1812, align 2, !tbaa !190
  %1814 = sext i16 %1813 to i32
  %1815 = sub nsw i32 8, %1814
  %1816 = trunc i32 %1815 to i16
  store i16 %1816, ptr %1812, align 2, !tbaa !190
  %gep322.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep321.i.us.us.us.i, i64 %indvars.iv269.i.us.us.us.us.i
  %1817 = load i8, ptr %gep322.i.us.us.us.us.i, align 1, !tbaa !84
  %1818 = zext i8 %1817 to i32
  %1819 = ashr i32 %1815, 4
  %1820 = sub nsw i32 %1818, %1819
  %1821 = mul nsw i32 %1820, %1811
  %1822 = add nsw i32 %1821, %.2159189.us.us.us.us.us.i.us.us.us.us.i
  %1823 = mul nuw nsw i32 %1811, %1811
  %1824 = add nsw i32 %1823, %.2162188.us.us.us.us.us.i.us.us.us.us.i
  %indvars.iv.next270.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv269.i.us.us.us.us.i, 1
  %1825 = icmp samesign ult i64 %indvars.iv.next270.i.us.us.us.us.i, %1265
  br i1 %1825, label %.lr.ph.us208.us.us.i.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph723.us.us.us.i:                             ; preds = %.loopexit.us.us.us.i
  %1826 = trunc i64 %indvars.iv955.i to i32
  %1827 = add i32 %1826, -1
  br label %781

.lr.ph746.us.us.us.i:                             ; preds = %214
  %.not497.us.us.us.i = icmp eq ptr %102, null
  %.not498.us.us.us.i = icmp eq ptr %spec.select602.us.us.us.i, null
  %.not499.us.us.us.i = icmp eq ptr %107, null
  %1828 = trunc nuw nsw i64 %indvars.iv955.i to i32
  br label %315

._crit_edge754.us.us.us.i:                        ; preds = %314
  %indvars.iv.next937.i = add nsw i32 %indvars.iv936.i, 1
  %exitcond964.not.i = icmp eq i64 %indvars.iv.next961.i, %87
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %exitcond964.not.i, label %._crit_edge757.split.us.us.us.i, label %.preheader638.us.us.us.i, !llvm.loop !340

._crit_edge757.split.us.us.us.i:                  ; preds = %._crit_edge754.us.us.us.i
  %1829 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1829, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0805.us.us.i, i32 noundef %.2432.us.us.us.i) #16
  %.not.us.us.i = icmp ne i32 %.2432.us.us.us.i, 0
  %1830 = add nuw nsw i32 %.0805.us.us.i, 1
  %1831 = icmp samesign ult i32 %.0805.us.us.i, 24
  %or.cond.i = select i1 %.not.us.us.i, i1 %1831, i1 false
  br i1 %or.cond.i, label %.preheader639.us.us.i, label %.split821.us.i, !llvm.loop !341

.lr.ph.us208.i.split.split.us785.split.us.us.us.i: ; preds = %.lr.ph.us208.i.split.split.us785.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i
  %indvars.iv253.i.us.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %872, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2159189.us203.i.us.us.us.us.i = phi i32 [ %1854, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2162188.us204.i.us.us.us.us.i = phi i32 [ %1856, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %1832 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us.us.i to i32
  %1833 = add i32 %1269, %1832
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, ptr %799, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !84
  %1837 = zext i8 %1836 to i32
  %1838 = sub nsw i32 %1833, %796
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, ptr %799, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !84
  %1842 = zext i8 %1841 to i32
  %1843 = add nuw nsw i32 %1842, %1837
  %1844 = getelementptr inbounds [2 x i8], ptr %812, i64 %1834
  %1845 = load i16, ptr %1844, align 2, !tbaa !190
  %1846 = sext i16 %1845 to i32
  %1847 = sub nsw i32 8, %1846
  %1848 = trunc i32 %1847 to i16
  store i16 %1848, ptr %1844, align 2, !tbaa !190
  %gep318.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep317.i.us764.us.us.i, i64 %indvars.iv253.i.us.us.us.us.i
  %1849 = load i8, ptr %gep318.i.us.us.us.us.i, align 1, !tbaa !84
  %1850 = zext i8 %1849 to i32
  %1851 = ashr i32 %1847, 4
  %1852 = sub nsw i32 %1850, %1851
  %1853 = mul nsw i32 %1852, %1843
  %1854 = add nsw i32 %1853, %.2159189.us203.i.us.us.us.us.i
  %1855 = mul nuw nsw i32 %1843, %1843
  %1856 = add nsw i32 %1855, %.2162188.us204.i.us.us.us.us.i
  %indvars.iv.next254.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us.us.i, 1
  %1857 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us.us.i, %1265
  br i1 %1857, label %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.split821.us.i:                                   ; preds = %._crit_edge757.split.us.us.us.i
  %1858 = load i32, ptr %38, align 8, !tbaa !80
  %1859 = icmp eq i32 %1858, 1
  br i1 %1859, label %.preheader617.i, label %iterative_me.exit

.split821.us.thread1088.i:                        ; preds = %.split.us.i
  %1860 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1860, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #16
  %1861 = load i32, ptr %38, align 8, !tbaa !80
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %._crit_edge830.i, label %iterative_me.exit

.split821.us.thread.i:                            ; preds = %._crit_edge654.i
  %1863 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1863, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #16
  %1864 = load i32, ptr %38, align 8, !tbaa !80
  %1865 = icmp eq i32 %1864, 1
  br i1 %1865, label %._crit_edge830.i, label %iterative_me.exit

.preheader617.i:                                  ; preds = %.split821.us.i
  %1866 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1867 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1868 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1869 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %1870 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %1871 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %1872 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %1873 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1874 = getelementptr inbounds nuw i8, ptr %4, i64 30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge827.us.i, %.preheader617.i
  %indvars.iv972.i = phi i64 [ 0, %.preheader617.i ], [ %indvars.iv.next973.i, %._crit_edge827.us.i ]
  %.0424829.us.i = phi i32 [ 0, %.preheader617.i ], [ %.2426.us.i, %._crit_edge827.us.i ]
  %1875 = mul nuw nsw i64 %indvars.iv972.i, %wide.trip.count958.i
  %1876 = trunc nuw nsw i64 %indvars.iv972.i to i32
  br label %1877

1877:                                             ; preds = %2134, %.preheader.us.i
  %indvars.iv969.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next970.i, %2134 ]
  %.1425824.us.i = phi i32 [ %.0424829.us.i, %.preheader.us.i ], [ %.2426.us.i, %2134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1878 = load ptr, ptr %59, align 8, !tbaa !208
  %1879 = getelementptr inbounds nuw [10 x i8], ptr %1878, i64 %indvars.iv969.i
  %1880 = getelementptr inbounds nuw [10 x i8], ptr %1879, i64 %1875
  store ptr %1880, ptr %24, align 16, !tbaa !342
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 10
  store ptr %1881, ptr %1866, align 8, !tbaa !342
  %1882 = getelementptr inbounds nuw [10 x i8], ptr %1880, i64 %80
  store ptr %1882, ptr %1867, align 16, !tbaa !342
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 10
  store ptr %1883, ptr %1868, align 8, !tbaa !342
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1885 = load i8, ptr %1884, align 2, !tbaa !210
  %1886 = and i8 %1885, 1
  %.not.i538.us.i = icmp eq i8 %1886, 0
  %.phi.trans.insert983.i = getelementptr inbounds nuw i8, ptr %1880, i64 18
  %.pre984.i = load i8, ptr %.phi.trans.insert983.i, align 2, !tbaa !210
  %1887 = and i8 %.pre984.i, 1
  %.not16.i539.us.i = icmp eq i8 %1887, 0
  %or.cond1133.i = select i1 %.not.i538.us.i, i1 true, i1 %.not16.i539.us.i
  br i1 %or.cond1133.i, label %same_block.exit544.us.i, label %same_block.exit544.thread.us.i

same_block.exit544.thread.us.i:                   ; preds = %1877
  %1888 = getelementptr inbounds nuw i8, ptr %1880, i64 5
  %1889 = load i8, ptr %1888, align 1, !tbaa !84
  %1890 = getelementptr inbounds nuw i8, ptr %1880, i64 15
  %1891 = load i8, ptr %1890, align 1, !tbaa !84
  %1892 = getelementptr inbounds nuw i8, ptr %1880, i64 6
  %1893 = load i8, ptr %1892, align 1, !tbaa !84
  %1894 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1895 = load i8, ptr %1894, align 1, !tbaa !84
  %1896 = getelementptr inbounds nuw i8, ptr %1880, i64 7
  %1897 = load i8, ptr %1896, align 1, !tbaa !84
  %1898 = getelementptr inbounds nuw i8, ptr %1880, i64 17
  %1899 = load i8, ptr %1898, align 1, !tbaa !84
  %1900 = icmp ne i8 %1889, %1891
  %1901 = icmp ne i8 %1893, %1895
  %.not608.us.i = or i1 %1900, %1901
  %1902 = icmp ne i8 %1897, %1899
  %.not18.i540.not.us.i = or i1 %.not608.us.i, %1902
  br i1 %.not18.i540.not.us.i, label %2004, label %.thread.us.i

same_block.exit544.us.i:                          ; preds = %1877
  %1903 = load i16, ptr %1880, align 2, !tbaa !212
  %1904 = sext i16 %1903 to i32
  %1905 = load i16, ptr %1881, align 2, !tbaa !212
  %1906 = sext i16 %1905 to i32
  %1907 = sub nsw i32 %1904, %1906
  %1908 = getelementptr inbounds nuw i8, ptr %1880, i64 2
  %1909 = load i16, ptr %1908, align 2, !tbaa !213
  %1910 = sext i16 %1909 to i32
  %1911 = getelementptr inbounds nuw i8, ptr %1880, i64 12
  %1912 = load i16, ptr %1911, align 2, !tbaa !213
  %1913 = sext i16 %1912 to i32
  %1914 = sub nsw i32 %1910, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1880, i64 4
  %1916 = load i8, ptr %1915, align 2, !tbaa !214
  %1917 = zext i8 %1916 to i32
  %1918 = getelementptr inbounds nuw i8, ptr %1880, i64 14
  %1919 = load i8, ptr %1918, align 2, !tbaa !214
  %1920 = zext i8 %1919 to i32
  %1921 = sub nsw i32 %1917, %1920
  %1922 = xor i8 %.pre984.i, %1885
  %1923 = and i8 %1922, 1
  %1924 = zext nneg i8 %1923 to i32
  %1925 = or i32 %1907, %1924
  %1926 = or i32 %1925, %1914
  %1927 = or i32 %1926, %1921
  %.not17.i543.not.us.i = icmp eq i32 %1927, 0
  br i1 %.not17.i543.not.us.i, label %1928, label %2004

1928:                                             ; preds = %same_block.exit544.us.i
  br i1 %.not.i538.us.i, label %.same_block.exit551.us_crit_edge.i, label %.thread.us.i

.same_block.exit551.us_crit_edge.i:               ; preds = %1928
  %.phi.trans.insert990.i = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %.pre991.i = load i8, ptr %.phi.trans.insert990.i, align 2, !tbaa !210
  br label %same_block.exit551.us.i

.thread.us.i:                                     ; preds = %1928, %same_block.exit544.thread.us.i
  %1929 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1930 = load i8, ptr %1929, align 2, !tbaa !210
  %1931 = and i8 %1930, 1
  %.not16.i546.us.i = icmp eq i8 %1931, 0
  br i1 %.not16.i546.us.i, label %.thread.us.same_block.exit551.us_crit_edge.i, label %same_block.exit551.thread.us.i

.thread.us.same_block.exit551.us_crit_edge.i:     ; preds = %.thread.us.i
  %.pre985.i = load i16, ptr %1880, align 2, !tbaa !212
  %.phi.trans.insert986.i = getelementptr inbounds nuw i8, ptr %1880, i64 2
  %.pre987.i = load i16, ptr %.phi.trans.insert986.i, align 2, !tbaa !213
  %.phi.trans.insert988.i = getelementptr inbounds nuw i8, ptr %1880, i64 4
  %.pre989.i = load i8, ptr %.phi.trans.insert988.i, align 2, !tbaa !214
  %.pre1000.i = sext i16 %.pre985.i to i32
  %.pre1001.i = sext i16 %.pre987.i to i32
  %.pre1003.i = zext i8 %.pre989.i to i32
  br label %same_block.exit551.us.i

same_block.exit551.thread.us.i:                   ; preds = %.thread.us.i
  %1932 = getelementptr inbounds nuw i8, ptr %1880, i64 5
  %1933 = load i8, ptr %1932, align 1, !tbaa !84
  %1934 = getelementptr inbounds nuw i8, ptr %1882, i64 5
  %1935 = load i8, ptr %1934, align 1, !tbaa !84
  %1936 = getelementptr inbounds nuw i8, ptr %1880, i64 6
  %1937 = load i8, ptr %1936, align 1, !tbaa !84
  %1938 = getelementptr inbounds nuw i8, ptr %1882, i64 6
  %1939 = load i8, ptr %1938, align 1, !tbaa !84
  %1940 = getelementptr inbounds nuw i8, ptr %1880, i64 7
  %1941 = load i8, ptr %1940, align 1, !tbaa !84
  %1942 = getelementptr inbounds nuw i8, ptr %1882, i64 7
  %1943 = load i8, ptr %1942, align 1, !tbaa !84
  %1944 = icmp ne i8 %1933, %1935
  %1945 = icmp ne i8 %1937, %1939
  %.not613.us.i = or i1 %1944, %1945
  %1946 = icmp ne i8 %1941, %1943
  %.not18.i547.not.us.i = or i1 %.not613.us.i, %1946
  br i1 %.not18.i547.not.us.i, label %2004, label %.thread601.us.i

same_block.exit551.us.i:                          ; preds = %.thread.us.same_block.exit551.us_crit_edge.i, %.same_block.exit551.us_crit_edge.i
  %.pre-phi1004.i = phi i32 [ %1917, %.same_block.exit551.us_crit_edge.i ], [ %.pre1003.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi1002.i = phi i32 [ %1910, %.same_block.exit551.us_crit_edge.i ], [ %.pre1001.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi.i = phi i32 [ %1904, %.same_block.exit551.us_crit_edge.i ], [ %.pre1000.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1947 = phi i8 [ %.pre991.i, %.same_block.exit551.us_crit_edge.i ], [ %1930, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1948 = load i16, ptr %1882, align 2, !tbaa !212
  %1949 = sext i16 %1948 to i32
  %1950 = sub nsw i32 %.pre-phi.i, %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1882, i64 2
  %1952 = load i16, ptr %1951, align 2, !tbaa !213
  %1953 = sext i16 %1952 to i32
  %1954 = sub nsw i32 %.pre-phi1002.i, %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1956 = load i8, ptr %1955, align 2, !tbaa !214
  %1957 = zext i8 %1956 to i32
  %1958 = sub nsw i32 %.pre-phi1004.i, %1957
  %1959 = xor i8 %1947, %1885
  %1960 = and i8 %1959, 1
  %1961 = zext nneg i8 %1960 to i32
  %1962 = or i32 %1950, %1961
  %1963 = or i32 %1962, %1954
  %1964 = or i32 %1963, %1958
  %.not17.i550.not.us.i = icmp eq i32 %1964, 0
  br i1 %.not17.i550.not.us.i, label %1965, label %2004

1965:                                             ; preds = %same_block.exit551.us.i
  br i1 %.not.i538.us.i, label %._crit_edge997.i, label %.thread601.us.i

._crit_edge997.i:                                 ; preds = %1965
  %.phi.trans.insert998.i = getelementptr inbounds nuw i8, ptr %1882, i64 18
  %.pre999.i = load i8, ptr %.phi.trans.insert998.i, align 2, !tbaa !210
  br label %same_block.exit558.us.i

.thread601.us.i:                                  ; preds = %1965, %same_block.exit551.thread.us.i
  %1966 = getelementptr inbounds nuw i8, ptr %1882, i64 18
  %1967 = load i8, ptr %1966, align 2, !tbaa !210
  %1968 = and i8 %1967, 1
  %.not16.i553.us.i = icmp eq i8 %1968, 0
  br i1 %.not16.i553.us.i, label %.thread601.us._crit_edge.i, label %1969

.thread601.us._crit_edge.i:                       ; preds = %.thread601.us.i
  %.pre992.i = load i16, ptr %1880, align 2, !tbaa !212
  %.phi.trans.insert993.i = getelementptr inbounds nuw i8, ptr %1880, i64 2
  %.pre994.i = load i16, ptr %.phi.trans.insert993.i, align 2, !tbaa !213
  %.phi.trans.insert995.i = getelementptr inbounds nuw i8, ptr %1880, i64 4
  %.pre996.i = load i8, ptr %.phi.trans.insert995.i, align 2, !tbaa !214
  %.pre1005.i = sext i16 %.pre992.i to i32
  %.pre1007.i = sext i16 %.pre994.i to i32
  %.pre1009.i = zext i8 %.pre996.i to i32
  br label %same_block.exit558.us.i

1969:                                             ; preds = %.thread601.us.i
  %1970 = getelementptr inbounds nuw i8, ptr %1880, i64 5
  %1971 = load i8, ptr %1970, align 1, !tbaa !84
  %1972 = getelementptr inbounds nuw i8, ptr %1882, i64 15
  %1973 = load i8, ptr %1972, align 1, !tbaa !84
  %1974 = getelementptr inbounds nuw i8, ptr %1880, i64 6
  %1975 = load i8, ptr %1974, align 1, !tbaa !84
  %1976 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1977 = load i8, ptr %1976, align 1, !tbaa !84
  %1978 = getelementptr inbounds nuw i8, ptr %1880, i64 7
  %1979 = load i8, ptr %1978, align 1, !tbaa !84
  %1980 = getelementptr inbounds nuw i8, ptr %1882, i64 17
  %1981 = load i8, ptr %1980, align 1, !tbaa !84
  %1982 = icmp eq i8 %1971, %1973
  %1983 = icmp eq i8 %1975, %1977
  %1984 = and i1 %1982, %1983
  %1985 = icmp eq i8 %1979, %1981
  %.not18.i554.us.i = and i1 %1984, %1985
  br i1 %.not18.i554.us.i, label %2134, label %2004

same_block.exit558.us.i:                          ; preds = %.thread601.us._crit_edge.i, %._crit_edge997.i
  %.pre-phi1010.i = phi i32 [ %.pre-phi1004.i, %._crit_edge997.i ], [ %.pre1009.i, %.thread601.us._crit_edge.i ]
  %.pre-phi1008.i = phi i32 [ %.pre-phi1002.i, %._crit_edge997.i ], [ %.pre1007.i, %.thread601.us._crit_edge.i ]
  %.pre-phi1006.i = phi i32 [ %.pre-phi.i, %._crit_edge997.i ], [ %.pre1005.i, %.thread601.us._crit_edge.i ]
  %1986 = phi i8 [ %.pre999.i, %._crit_edge997.i ], [ %1967, %.thread601.us._crit_edge.i ]
  %1987 = load i16, ptr %1883, align 2, !tbaa !212
  %1988 = sext i16 %1987 to i32
  %1989 = sub nsw i32 %.pre-phi1006.i, %1988
  %1990 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %1991 = load i16, ptr %1990, align 2, !tbaa !213
  %1992 = sext i16 %1991 to i32
  %1993 = sub nsw i32 %.pre-phi1008.i, %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1882, i64 14
  %1995 = load i8, ptr %1994, align 2, !tbaa !214
  %1996 = zext i8 %1995 to i32
  %1997 = sub nsw i32 %.pre-phi1010.i, %1996
  %1998 = xor i8 %1986, %1885
  %1999 = and i8 %1998, 1
  %2000 = zext nneg i8 %1999 to i32
  %2001 = or i32 %1989, %2000
  %2002 = or i32 %2001, %1993
  %2003 = or i32 %2002, %1997
  %.not17.i557.us.i = icmp eq i32 %2003, 0
  br i1 %.not17.i557.us.i, label %2134, label %2004

2004:                                             ; preds = %same_block.exit558.us.i, %1969, %same_block.exit551.us.i, %same_block.exit551.thread.us.i, %same_block.exit544.us.i, %same_block.exit544.thread.us.i
  %2005 = load i32, ptr %61, align 8, !tbaa !313
  %.not480.us.i = icmp eq i32 %2005, 0
  br i1 %.not480.us.i, label %2006, label %2007

2006:                                             ; preds = %2004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %62, i8 0, i64 4096, i1 false)
  br label %2007

2007:                                             ; preds = %2006, %2004
  %2008 = add i32 %2005, 4194304
  store i32 %2008, ptr %61, align 8, !tbaa !313
  %2009 = trunc nuw nsw i64 %indvars.iv969.i to i32
  %2010 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2009, i32 noundef %1876)
  %2011 = load i16, ptr %1880, align 2, !tbaa !212
  %2012 = sext i16 %2011 to i32
  %2013 = load i16, ptr %1881, align 2, !tbaa !212
  %2014 = sext i16 %2013 to i32
  %2015 = load i16, ptr %1882, align 2, !tbaa !212
  %2016 = sext i16 %2015 to i32
  %2017 = load i16, ptr %1883, align 2, !tbaa !212
  %2018 = sext i16 %2017 to i32
  %2019 = add nsw i32 %2012, 2
  %2020 = add nsw i32 %2019, %2014
  %2021 = add nsw i32 %2020, %2016
  %2022 = add nsw i32 %2021, %2018
  %2023 = ashr i32 %2022, 2
  %2024 = getelementptr inbounds nuw i8, ptr %1880, i64 2
  %2025 = load i16, ptr %2024, align 2, !tbaa !213
  %2026 = sext i16 %2025 to i32
  %2027 = getelementptr inbounds nuw i8, ptr %1880, i64 12
  %2028 = load i16, ptr %2027, align 2, !tbaa !213
  %2029 = sext i16 %2028 to i32
  %2030 = getelementptr inbounds nuw i8, ptr %1882, i64 2
  %2031 = load i16, ptr %2030, align 2, !tbaa !213
  %2032 = sext i16 %2031 to i32
  %2033 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %2034 = load i16, ptr %2033, align 2, !tbaa !213
  %2035 = sext i16 %2034 to i32
  %2036 = add nsw i32 %2026, 2
  %2037 = add nsw i32 %2036, %2029
  %2038 = add nsw i32 %2037, %2032
  %2039 = add nsw i32 %2038, %2035
  %2040 = ashr i32 %2039, 2
  %2041 = load i32, ptr %25, align 8, !tbaa !125
  %2042 = load i32, ptr %38, align 8, !tbaa !80
  %2043 = shl i32 %2041, %2042
  %2044 = load ptr, ptr %59, align 8, !tbaa !208
  %2045 = mul nsw i32 %2043, %1876
  %2046 = add nsw i32 %2045, %2009
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds [10 x i8], ptr %2044, i64 %2047
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 2 dereferenceable(10) %2048, i64 10, i1 false), !tbaa.struct !314
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1869, ptr noundef nonnull align 2 dereferenceable(10) %2049, i64 10, i1 false), !tbaa.struct !314
  %2050 = sext i32 %2043 to i64
  %2051 = getelementptr inbounds [10 x i8], ptr %2048, i64 %2050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1870, ptr noundef nonnull align 2 dereferenceable(10) %2051, i64 10, i1 false), !tbaa.struct !314
  %2052 = getelementptr i8, ptr %2051, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1871, ptr noundef nonnull align 2 dereferenceable(10) %2052, i64 10, i1 false), !tbaa.struct !314
  %2053 = mul nsw i32 %2040, 31
  %2054 = add nsw i32 %2053, %2023
  %2055 = and i32 %2054, 1023
  %2056 = load i32, ptr %61, align 8, !tbaa !313
  %2057 = ashr i32 %2022, 12
  %2058 = shl nsw i32 %2040, 6
  %2059 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2060 = load i8, ptr %2059, align 2, !tbaa !214
  %2061 = zext i8 %2060 to i32
  %2062 = shl nuw nsw i32 %2061, 12
  %2063 = add nsw i32 %2058, %2057
  %2064 = add i32 %2063, %2056
  %2065 = add i32 %2064, %2062
  %2066 = zext nneg i32 %2055 to i64
  %2067 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %2066
  %2068 = load i32, ptr %2067, align 4, !tbaa !119
  %2069 = icmp eq i32 %2068, %2065
  br i1 %2069, label %check_4block_inter.exit.us.i, label %2070

2070:                                             ; preds = %2007
  store i32 %2065, ptr %2067, align 4, !tbaa !119
  %2071 = trunc nsw i32 %2023 to i16
  store i16 %2071, ptr %2048, align 2, !tbaa !212
  %2072 = trunc nsw i32 %2040 to i16
  %2073 = getelementptr inbounds nuw i8, ptr %2048, i64 2
  store i16 %2072, ptr %2073, align 2, !tbaa !213
  store i8 0, ptr %2059, align 2, !tbaa !214
  %2074 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2075 = load i8, ptr %2074, align 2, !tbaa !210
  %2076 = and i8 %2075, -2
  store i8 %2076, ptr %2074, align 2, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2052, ptr noundef nonnull align 2 dereferenceable(10) %2048, i64 10, i1 false), !tbaa.struct !314
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2051, ptr noundef nonnull align 2 dereferenceable(10) %2048, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2049, ptr noundef nonnull align 2 dereferenceable(10) %2051, i64 10, i1 false), !tbaa.struct !314
  %2077 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2009, i32 noundef %1876)
  %2078 = icmp slt i32 %2077, %2010
  br i1 %2078, label %check_4block_inter.exit.us.i, label %2079

2079:                                             ; preds = %2070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2048, ptr noundef nonnull align 16 dereferenceable(10) %5, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2049, ptr noundef nonnull align 2 dereferenceable(10) %1869, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2051, ptr noundef nonnull align 4 dereferenceable(10) %1870, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2052, ptr noundef nonnull align 2 dereferenceable(10) %1871, i64 10, i1 false), !tbaa.struct !314
  br label %check_4block_inter.exit.us.i

check_4block_inter.exit.us.i:                     ; preds = %2079, %2070, %2007
  %.2589.us.i = phi i32 [ %2010, %2007 ], [ %2010, %2079 ], [ %2077, %2070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2082

2080:                                             ; preds = %2133
  %.not481.us.i = icmp ne i32 %2010, %.1588.us.i
  %2081 = zext i1 %.not481.us.i to i32
  %spec.select511.us.i = add nsw i32 %.1425824.us.i, %2081
  br label %2134

2082:                                             ; preds = %2133, %check_4block_inter.exit.us.i
  %indvars.iv965.i = phi i64 [ %indvars.iv.next966.i, %2133 ], [ 0, %check_4block_inter.exit.us.i ]
  %.0587822.us.i = phi i32 [ %.1588.us.i, %2133 ], [ %.2589.us.i, %check_4block_inter.exit.us.i ]
  %2083 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv965.i
  %2084 = load ptr, ptr %2083, align 8, !tbaa !342
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2086 = load i8, ptr %2085, align 2, !tbaa !210
  %2087 = and i8 %2086, 1
  %.not482.us.i = icmp eq i8 %2087, 0
  br i1 %.not482.us.i, label %2088, label %2133

2088:                                             ; preds = %2082
  %2089 = load i16, ptr %2084, align 2, !tbaa !212
  %2090 = sext i16 %2089 to i32
  %2091 = getelementptr inbounds nuw i8, ptr %2084, i64 2
  %2092 = load i16, ptr %2091, align 2, !tbaa !213
  %2093 = sext i16 %2092 to i32
  %2094 = getelementptr inbounds nuw i8, ptr %2084, i64 4
  %2095 = load i8, ptr %2094, align 2, !tbaa !214
  %2096 = load i32, ptr %25, align 8, !tbaa !125
  %2097 = load i32, ptr %38, align 8, !tbaa !80
  %2098 = shl i32 %2096, %2097
  %2099 = load ptr, ptr %59, align 8, !tbaa !208
  %2100 = mul nsw i32 %2098, %1876
  %2101 = add nsw i32 %2100, %2009
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds [10 x i8], ptr %2099, i64 %2102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 2 dereferenceable(10) %2103, i64 10, i1 false), !tbaa.struct !314
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1872, ptr noundef nonnull align 2 dereferenceable(10) %2104, i64 10, i1 false), !tbaa.struct !314
  %2105 = sext i32 %2098 to i64
  %2106 = getelementptr inbounds [10 x i8], ptr %2103, i64 %2105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1873, ptr noundef nonnull align 2 dereferenceable(10) %2106, i64 10, i1 false), !tbaa.struct !314
  %2107 = getelementptr i8, ptr %2106, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1874, ptr noundef nonnull align 2 dereferenceable(10) %2107, i64 10, i1 false), !tbaa.struct !314
  %2108 = mul nsw i32 %2093, 31
  %2109 = add nsw i32 %2108, %2090
  %2110 = and i32 %2109, 1023
  %2111 = load i32, ptr %61, align 8, !tbaa !313
  %2112 = ashr i32 %2090, 10
  %2113 = shl nsw i32 %2093, 6
  %2114 = getelementptr inbounds nuw i8, ptr %2103, i64 4
  %2115 = load i8, ptr %2114, align 2, !tbaa !214
  %2116 = zext i8 %2115 to i32
  %2117 = shl nuw nsw i32 %2116, 12
  %2118 = add nsw i32 %2113, %2112
  %2119 = add i32 %2118, %2111
  %2120 = add i32 %2119, %2117
  %2121 = zext nneg i32 %2110 to i64
  %2122 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %2121
  %2123 = load i32, ptr %2122, align 4, !tbaa !119
  %2124 = icmp eq i32 %2123, %2120
  br i1 %2124, label %check_4block_inter.exit561.us.i, label %2125

2125:                                             ; preds = %2088
  store i32 %2120, ptr %2122, align 4, !tbaa !119
  store i16 %2089, ptr %2103, align 2, !tbaa !212
  %2126 = getelementptr inbounds nuw i8, ptr %2103, i64 2
  store i16 %2092, ptr %2126, align 2, !tbaa !213
  store i8 %2095, ptr %2114, align 2, !tbaa !214
  %2127 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2128 = load i8, ptr %2127, align 2, !tbaa !210
  %2129 = and i8 %2128, -2
  store i8 %2129, ptr %2127, align 2, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2107, ptr noundef nonnull align 2 dereferenceable(10) %2103, i64 10, i1 false), !tbaa.struct !314
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2106, ptr noundef nonnull align 2 dereferenceable(10) %2103, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2104, ptr noundef nonnull align 2 dereferenceable(10) %2106, i64 10, i1 false), !tbaa.struct !314
  %2130 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2009, i32 noundef %1876)
  %2131 = icmp slt i32 %2130, %.0587822.us.i
  br i1 %2131, label %check_4block_inter.exit561.us.i, label %2132

2132:                                             ; preds = %2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2103, ptr noundef nonnull align 16 dereferenceable(10) %4, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2104, ptr noundef nonnull align 2 dereferenceable(10) %1872, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2106, ptr noundef nonnull align 4 dereferenceable(10) %1873, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2107, ptr noundef nonnull align 2 dereferenceable(10) %1874, i64 10, i1 false), !tbaa.struct !314
  br label %check_4block_inter.exit561.us.i

check_4block_inter.exit561.us.i:                  ; preds = %2132, %2125, %2088
  %.3.us.i = phi i32 [ %.0587822.us.i, %2088 ], [ %.0587822.us.i, %2132 ], [ %2130, %2125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2133

2133:                                             ; preds = %check_4block_inter.exit561.us.i, %2082
  %.1588.us.i = phi i32 [ %.3.us.i, %check_4block_inter.exit561.us.i ], [ %.0587822.us.i, %2082 ]
  %indvars.iv.next966.i = add nuw nsw i64 %indvars.iv965.i, 1
  %exitcond968.not.i = icmp eq i64 %indvars.iv.next966.i, 4
  br i1 %exitcond968.not.i, label %2080, label %2082, !llvm.loop !343

2134:                                             ; preds = %2080, %same_block.exit558.us.i, %1969
  %.2426.us.i = phi i32 [ %spec.select511.us.i, %2080 ], [ %.1425824.us.i, %same_block.exit558.us.i ], [ %.1425824.us.i, %1969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next970.i = add nuw nsw i64 %indvars.iv969.i, 2
  %2135 = trunc nuw i64 %indvars.iv.next970.i to i32
  %2136 = icmp sgt i32 %40, %2135
  br i1 %2136, label %1877, label %._crit_edge827.us.i, !llvm.loop !344

._crit_edge827.us.i:                              ; preds = %2134
  %indvars.iv.next973.i = add nuw nsw i64 %indvars.iv972.i, 2
  %2137 = trunc nuw i64 %indvars.iv.next973.i to i32
  %2138 = icmp sgt i32 %41, %2137
  br i1 %2138, label %.preheader.us.i, label %._crit_edge830.loopexit.i, !llvm.loop !345

._crit_edge830.loopexit.i:                        ; preds = %._crit_edge827.us.i
  %2139 = shl nsw i32 %.2426.us.i, 2
  br label %._crit_edge830.i

._crit_edge830.i:                                 ; preds = %._crit_edge830.loopexit.i, %.split821.us.thread.i, %.split821.us.thread1088.i
  %.0424.lcssa.i = phi i32 [ 0, %.split821.us.thread.i ], [ %2139, %._crit_edge830.loopexit.i ], [ 0, %.split821.us.thread1088.i ]
  %2140 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2140, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.0424.lcssa.i) #16
  br label %iterative_me.exit

iterative_me.exit:                                ; preds = %.split821.us.i, %.split821.us.thread1088.i, %.split821.us.thread.i, %._crit_edge830.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2141

2141:                                             ; preds = %iterative_me.exit, %32, %2
  %2142 = icmp sgt i32 %28, 0
  br i1 %2142, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %2141
  %2143 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %2144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2145 = mul nsw i32 %.fr76, 768
  %2146 = sext i32 %2145 to i64
  %2147 = icmp sgt i32 %.fr76, 0
  br i1 %2147, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph72.split.us.split, label %.lr.ph72.split.us.split.us

.lr.ph72.split.us.split.us:                       ; preds = %.lr.ph72.split.us, %._crit_edge.split.us74.us
  %.02769.us.us = phi i32 [ %2160, %._crit_edge.split.us74.us ], [ 0, %.lr.ph72.split.us ]
  %2148 = load ptr, ptr %2143, align 8, !tbaa !248
  %2149 = load ptr, ptr %2144, align 8, !tbaa !198
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = icmp slt i64 %2152, %2146
  br i1 %2153, label %.split.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.lr.ph72.split.us.split.us, %2158
  %.068.us73.us = phi i32 [ %2159, %2158 ], [ 0, %.lr.ph72.split.us.split.us ]
  %2154 = load i32, ptr %29, align 4, !tbaa !123
  %.not77 = icmp eq i32 %2154, 3
  br i1 %.not77, label %2155, label %2156

2155:                                             ; preds = %.preheader.us.us
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us73.us, i32 noundef %.02769.us.us)
  br label %2158

2156:                                             ; preds = %.preheader.us.us
  %2157 = tail call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us73.us, i32 noundef %.02769.us.us)
  br label %2158

2158:                                             ; preds = %2156, %2155
  %2159 = add nuw nsw i32 %.068.us73.us, 1
  %exitcond121.not = icmp eq i32 %2159, %.fr76
  br i1 %exitcond121.not, label %._crit_edge.split.us74.us, label %.preheader.us.us, !llvm.loop !346

._crit_edge.split.us74.us:                        ; preds = %2158
  %2160 = add nuw nsw i32 %.02769.us.us, 1
  %exitcond122.not = icmp eq i32 %2160, %28
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph72.split.us.split.us, !llvm.loop !347

.lr.ph72.split.us.split:                          ; preds = %.lr.ph72.split.us, %._crit_edge.split.us.us
  %.02769.us = phi i32 [ %2168, %._crit_edge.split.us.us ], [ 0, %.lr.ph72.split.us ]
  %2161 = load ptr, ptr %2143, align 8, !tbaa !248
  %2162 = load ptr, ptr %2144, align 8, !tbaa !198
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = icmp slt i64 %2165, %2146
  br i1 %2166, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph72.split.us.split, %.preheader.us
  %.068.us.us = phi i32 [ %2167, %.preheader.us ], [ 0, %.lr.ph72.split.us.split ]
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us.us, i32 noundef %.02769.us)
  %2167 = add nuw nsw i32 %.068.us.us, 1
  %exitcond123.not = icmp eq i32 %2167, %.fr76
  br i1 %exitcond123.not, label %._crit_edge.split.us.us, label %.preheader.us, !llvm.loop !346

._crit_edge.split.us.us:                          ; preds = %.preheader.us
  %2168 = add nuw nsw i32 %.02769.us, 1
  %exitcond124.not = icmp eq i32 %2168, %28
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph72.split.us.split, !llvm.loop !347

.lr.ph72.split:                                   ; preds = %.lr.ph72
  %2169 = load ptr, ptr %2143, align 8, !tbaa !248
  %2170 = load ptr, ptr %2144, align 8, !tbaa !198
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = icmp slt i64 %2173, %2146
  br i1 %2174, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %.lr.ph72.split.us.split.us, %.lr.ph72.split.us.split, %.lr.ph72.split
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2176 = load ptr, ptr %2175, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2176, i32 noundef 16, ptr noundef nonnull @.str.34) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split.us74.us, %._crit_edge.split.us.us, %.lr.ph72.split, %2141, %.split.us
  ret void
}

declare void @ff_spatial_dwt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_spatial_idwt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_write_pass1_stats(ptr noundef) local_unnamed_addr #2

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_rac_terminate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_snow_reset_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @put_symbol(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %408, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %.not.i = icmp samesign ult i32 %6, 65536
  %7 = lshr i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %7
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %8 = lshr i32 %spec.select.i, 8
  %9 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %9
  %10 = zext nneg i32 %.110.i to i64
  %11 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !84
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.1.i, %13
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !249
  %18 = load i8, ptr %1, align 1, !tbaa !84
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %17, %19
  %21 = ashr i32 %20, 8
  %22 = sub i32 %17, %21
  store i32 %22, ptr %16, align 4, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %1, align 1, !tbaa !84
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %storemerge.i = load i8, ptr %26, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !84
  %27 = load i32, ptr %16, align 4, !tbaa !249
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %29, label %put_rac.exit

29:                                               ; preds = %5
  %30 = load i32, ptr %0, align 8, !tbaa !250
  %31 = add nsw i32 %30, -65281
  %32 = icmp ugt i32 %31, 254
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = ashr i32 %31, 31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !252
  %37 = add nsw i32 %34, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = load ptr, ptr %40, align 8, !tbaa !253
  store i8 %39, ptr %41, align 1, !tbaa !84
  %42 = load i32, ptr %35, align 4, !tbaa !252
  %43 = icmp sgt i32 %42, -1
  %44 = load ptr, ptr %40, align 8, !tbaa !253
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %40, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !251
  %.not16.i.i = icmp eq i32 %48, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %49 = trunc nsw i32 %34 to i8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %51 = load ptr, ptr %40, align 8, !tbaa !253
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %40, align 8, !tbaa !253
  store i8 %49, ptr %51, align 1, !tbaa !84
  %53 = load i32, ptr %47, align 8, !tbaa !251
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %47, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %50, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %50, %33
  %55 = load i32, ptr %0, align 8, !tbaa !250
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %35, align 4, !tbaa !252
  %.pre.i = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !251
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !251
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %57, %._crit_edge.i.i
  %61 = phi i32 [ %27, %57 ], [ %.pre.i, %._crit_edge.i.i ]
  %62 = phi i32 [ %30, %57 ], [ %55, %._crit_edge.i.i ]
  %63 = shl i32 %62, 8
  %64 = and i32 %63, 65280
  store i32 %64, ptr %0, align 8, !tbaa !250
  %65 = shl i32 %61, 8
  store i32 %65, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %5, %renorm_encoder.exit.i
  %66 = phi i32 [ %27, %5 ], [ %65, %renorm_encoder.exit.i ]
  %.not129 = icmp eq i32 %14, 0
  br i1 %.not129, label %.preheader116, label %.lr.ph

.lr.ph:                                           ; preds = %put_rac.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %79

.preheader116:                                    ; preds = %put_rac.exit56, %put_rac.exit
  %72 = phi i32 [ %66, %put_rac.exit ], [ %127, %put_rac.exit56 ]
  %.0.lcssa = phi i32 [ 0, %put_rac.exit ], [ %15, %put_rac.exit56 ]
  %73 = icmp samesign ult i32 %.0.lcssa, %14
  br i1 %73, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.preheader116
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %128

79:                                               ; preds = %.lr.ph, %put_rac.exit56
  %80 = phi i32 [ %66, %.lr.ph ], [ %127, %put_rac.exit56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %put_rac.exit56 ]
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !84
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %80, %83
  %85 = ashr i32 %84, 8
  %86 = load i32, ptr %0, align 8, !tbaa !250
  %87 = add i32 %86, %80
  %88 = sub i32 %87, %85
  store i32 %88, ptr %0, align 8, !tbaa !250
  store i32 %85, ptr %16, align 4, !tbaa !249
  %89 = load i8, ptr %81, align 1, !tbaa !84
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %90
  %storemerge.i49 = load i8, ptr %91, align 1, !tbaa !84
  store i8 %storemerge.i49, ptr %81, align 1, !tbaa !84
  %92 = load i32, ptr %16, align 4, !tbaa !249
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %put_rac.exit56

94:                                               ; preds = %79
  %95 = load i32, ptr %0, align 8, !tbaa !250
  %96 = add nsw i32 %95, -65281
  %97 = icmp ugt i32 %96, 254
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = ashr i32 %96, 31
  %100 = load i32, ptr %70, align 4, !tbaa !252
  %101 = add nsw i32 %99, 1
  %102 = add i32 %101, %100
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %71, align 8, !tbaa !253
  store i8 %103, ptr %104, align 1, !tbaa !84
  %105 = load i32, ptr %70, align 4, !tbaa !252
  %106 = icmp sgt i32 %105, -1
  %107 = load ptr, ptr %71, align 8, !tbaa !253
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %71, align 8, !tbaa !253
  %110 = load i32, ptr %69, align 8, !tbaa !251
  %.not16.i.i51 = icmp eq i32 %110, 0
  br i1 %.not16.i.i51, label %._crit_edge.i.i54, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %98
  %111 = trunc nsw i32 %99 to i8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i52
  %113 = load ptr, ptr %71, align 8, !tbaa !253
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %71, align 8, !tbaa !253
  store i8 %111, ptr %113, align 1, !tbaa !84
  %115 = load i32, ptr %69, align 8, !tbaa !251
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %69, align 8, !tbaa !251
  %.not.i.i53 = icmp eq i32 %116, 0
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %112, !llvm.loop !254

._crit_edge.i.i54:                                ; preds = %112, %98
  %117 = load i32, ptr %0, align 8, !tbaa !250
  %118 = ashr i32 %117, 8
  store i32 %118, ptr %70, align 4, !tbaa !252
  %.pre.i55 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i50

119:                                              ; preds = %94
  %120 = load i32, ptr %69, align 8, !tbaa !251
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %69, align 8, !tbaa !251
  br label %renorm_encoder.exit.i50

renorm_encoder.exit.i50:                          ; preds = %119, %._crit_edge.i.i54
  %122 = phi i32 [ %92, %119 ], [ %.pre.i55, %._crit_edge.i.i54 ]
  %123 = phi i32 [ %95, %119 ], [ %117, %._crit_edge.i.i54 ]
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 65280
  store i32 %125, ptr %0, align 8, !tbaa !250
  %126 = shl i32 %122, 8
  store i32 %126, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit56

put_rac.exit56:                                   ; preds = %79, %renorm_encoder.exit.i50
  %127 = phi i32 [ %92, %79 ], [ %126, %renorm_encoder.exit.i50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader116, label %79, !llvm.loop !348

128:                                              ; preds = %.lr.ph119, %put_rac.exit64
  %129 = phi i32 [ %72, %.lr.ph119 ], [ %175, %put_rac.exit64 ]
  %.1118 = phi i32 [ %.0.lcssa, %.lr.ph119 ], [ %176, %put_rac.exit64 ]
  %130 = load i8, ptr %74, align 1, !tbaa !84
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %129, %131
  %133 = ashr i32 %132, 8
  %134 = load i32, ptr %0, align 8, !tbaa !250
  %135 = add i32 %134, %129
  %136 = sub i32 %135, %133
  store i32 %136, ptr %0, align 8, !tbaa !250
  store i32 %133, ptr %16, align 4, !tbaa !249
  %137 = load i8, ptr %74, align 1, !tbaa !84
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 %138
  %storemerge.i57 = load i8, ptr %139, align 1, !tbaa !84
  store i8 %storemerge.i57, ptr %74, align 1, !tbaa !84
  %140 = load i32, ptr %16, align 4, !tbaa !249
  %141 = icmp slt i32 %140, 256
  br i1 %141, label %142, label %put_rac.exit64

142:                                              ; preds = %128
  %143 = load i32, ptr %0, align 8, !tbaa !250
  %144 = add nsw i32 %143, -65281
  %145 = icmp ugt i32 %144, 254
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = ashr i32 %144, 31
  %148 = load i32, ptr %77, align 4, !tbaa !252
  %149 = add nsw i32 %147, 1
  %150 = add i32 %149, %148
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %78, align 8, !tbaa !253
  store i8 %151, ptr %152, align 1, !tbaa !84
  %153 = load i32, ptr %77, align 4, !tbaa !252
  %154 = icmp sgt i32 %153, -1
  %155 = load ptr, ptr %78, align 8, !tbaa !253
  %156 = zext i1 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %78, align 8, !tbaa !253
  %158 = load i32, ptr %76, align 8, !tbaa !251
  %.not16.i.i59 = icmp eq i32 %158, 0
  br i1 %.not16.i.i59, label %._crit_edge.i.i62, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %146
  %159 = trunc nsw i32 %147 to i8
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i60
  %161 = load ptr, ptr %78, align 8, !tbaa !253
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %78, align 8, !tbaa !253
  store i8 %159, ptr %161, align 1, !tbaa !84
  %163 = load i32, ptr %76, align 8, !tbaa !251
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %76, align 8, !tbaa !251
  %.not.i.i61 = icmp eq i32 %164, 0
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %160, !llvm.loop !254

._crit_edge.i.i62:                                ; preds = %160, %146
  %165 = load i32, ptr %0, align 8, !tbaa !250
  %166 = ashr i32 %165, 8
  store i32 %166, ptr %77, align 4, !tbaa !252
  %.pre.i63 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i58

167:                                              ; preds = %142
  %168 = load i32, ptr %76, align 8, !tbaa !251
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %76, align 8, !tbaa !251
  br label %renorm_encoder.exit.i58

renorm_encoder.exit.i58:                          ; preds = %167, %._crit_edge.i.i62
  %170 = phi i32 [ %140, %167 ], [ %.pre.i63, %._crit_edge.i.i62 ]
  %171 = phi i32 [ %143, %167 ], [ %165, %._crit_edge.i.i62 ]
  %172 = shl i32 %171, 8
  %173 = and i32 %172, 65280
  store i32 %173, ptr %0, align 8, !tbaa !250
  %174 = shl i32 %170, 8
  store i32 %174, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit64

put_rac.exit64:                                   ; preds = %128, %renorm_encoder.exit.i58
  %175 = phi i32 [ %140, %128 ], [ %174, %renorm_encoder.exit.i58 ]
  %176 = add nuw nsw i32 %.1118, 1
  %exitcond133.not = icmp eq i32 %176, %14
  br i1 %exitcond133.not, label %._crit_edge, label %128, !llvm.loop !349

._crit_edge:                                      ; preds = %put_rac.exit64, %.preheader116
  %177 = phi i32 [ %72, %.preheader116 ], [ %175, %put_rac.exit64 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader116 ], [ %14, %put_rac.exit64 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %179 = tail call i32 @llvm.umin.i32(i32 %.1.lcssa, i32 9)
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !84
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %177, %183
  %185 = ashr i32 %184, 8
  %186 = sub i32 %177, %185
  store i32 %186, ptr %16, align 4, !tbaa !249
  %187 = load i8, ptr %181, align 1, !tbaa !84
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 %188
  %storemerge.i65 = load i8, ptr %189, align 1, !tbaa !84
  store i8 %storemerge.i65, ptr %181, align 1, !tbaa !84
  %190 = load i32, ptr %16, align 4, !tbaa !249
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %put_rac.exit72

192:                                              ; preds = %._crit_edge
  %193 = load i32, ptr %0, align 8, !tbaa !250
  %194 = add nsw i32 %193, -65281
  %195 = icmp ugt i32 %194, 254
  br i1 %195, label %196, label %220

196:                                              ; preds = %192
  %197 = ashr i32 %194, 31
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !252
  %200 = add nsw i32 %197, 1
  %201 = add i32 %200, %199
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %204 = load ptr, ptr %203, align 8, !tbaa !253
  store i8 %202, ptr %204, align 1, !tbaa !84
  %205 = load i32, ptr %198, align 4, !tbaa !252
  %206 = icmp sgt i32 %205, -1
  %207 = load ptr, ptr %203, align 8, !tbaa !253
  %208 = zext i1 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %203, align 8, !tbaa !253
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !251
  %.not16.i.i67 = icmp eq i32 %211, 0
  br i1 %.not16.i.i67, label %._crit_edge.i.i70, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %196
  %212 = trunc nsw i32 %197 to i8
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i68
  %214 = load ptr, ptr %203, align 8, !tbaa !253
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %203, align 8, !tbaa !253
  store i8 %212, ptr %214, align 1, !tbaa !84
  %216 = load i32, ptr %210, align 8, !tbaa !251
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %210, align 8, !tbaa !251
  %.not.i.i69 = icmp eq i32 %217, 0
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %213, !llvm.loop !254

._crit_edge.i.i70:                                ; preds = %213, %196
  %218 = load i32, ptr %0, align 8, !tbaa !250
  %219 = ashr i32 %218, 8
  store i32 %219, ptr %198, align 4, !tbaa !252
  %.pre.i71 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i66

220:                                              ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !251
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !251
  br label %renorm_encoder.exit.i66

renorm_encoder.exit.i66:                          ; preds = %220, %._crit_edge.i.i70
  %224 = phi i32 [ %190, %220 ], [ %.pre.i71, %._crit_edge.i.i70 ]
  %225 = phi i32 [ %193, %220 ], [ %218, %._crit_edge.i.i70 ]
  %226 = shl i32 %225, 8
  %227 = and i32 %226, 65280
  store i32 %227, ptr %0, align 8, !tbaa !250
  %228 = shl i32 %224, 8
  store i32 %228, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit72

put_rac.exit72:                                   ; preds = %._crit_edge, %renorm_encoder.exit.i66
  %229 = phi i32 [ %190, %._crit_edge ], [ %228, %renorm_encoder.exit.i66 ]
  %.2121 = add nsw i32 %14, -1
  %.not47.not122 = icmp samesign ugt i32 %14, 10
  br i1 %.not47.not122, label %.lr.ph124, label %.preheader

.lr.ph124:                                        ; preds = %put_rac.exit72
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %242

.preheader.loopexit:                              ; preds = %put_rac.exit81
  %234 = add nsw i32 %15, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %put_rac.exit72
  %235 = phi i32 [ %229, %put_rac.exit72 ], [ %294, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.2121, %put_rac.exit72 ], [ %234, %.preheader.loopexit ]
  %236 = icmp sgt i32 %.2.lcssa, -1
  br i1 %236, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %241 = zext nneg i32 %.2.lcssa to i64
  br label %295

242:                                              ; preds = %.lr.ph124, %put_rac.exit81
  %243 = phi i32 [ %229, %.lr.ph124 ], [ %294, %put_rac.exit81 ]
  %.2123 = phi i32 [ %.2121, %.lr.ph124 ], [ %.2, %put_rac.exit81 ]
  %244 = load i8, ptr %230, align 1, !tbaa !84
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %243, %245
  %247 = ashr i32 %246, 8
  %248 = shl nuw i32 1, %.2123
  %249 = and i32 %248, %6
  %.not.i73 = icmp eq i32 %249, 0
  %250 = sub i32 %243, %247
  br i1 %.not.i73, label %254, label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %0, align 8, !tbaa !250
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %0, align 8, !tbaa !250
  br label %254

254:                                              ; preds = %251, %242
  %.sink.i = phi i32 [ %247, %251 ], [ %250, %242 ]
  %.sink20.i = phi i64 [ 272, %251 ], [ 16, %242 ]
  store i32 %.sink.i, ptr %16, align 4, !tbaa !249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20.i
  %256 = load i8, ptr %230, align 1, !tbaa !84
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %storemerge.i74 = load i8, ptr %258, align 1, !tbaa !84
  store i8 %storemerge.i74, ptr %230, align 1, !tbaa !84
  %259 = load i32, ptr %16, align 4, !tbaa !249
  %260 = icmp slt i32 %259, 256
  br i1 %260, label %261, label %put_rac.exit81

261:                                              ; preds = %254
  %262 = load i32, ptr %0, align 8, !tbaa !250
  %263 = add nsw i32 %262, -65281
  %264 = icmp ugt i32 %263, 254
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = ashr i32 %263, 31
  %267 = load i32, ptr %232, align 4, !tbaa !252
  %268 = add nsw i32 %266, 1
  %269 = add i32 %268, %267
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %233, align 8, !tbaa !253
  store i8 %270, ptr %271, align 1, !tbaa !84
  %272 = load i32, ptr %232, align 4, !tbaa !252
  %273 = icmp sgt i32 %272, -1
  %274 = load ptr, ptr %233, align 8, !tbaa !253
  %275 = zext i1 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %233, align 8, !tbaa !253
  %277 = load i32, ptr %231, align 8, !tbaa !251
  %.not16.i.i76 = icmp eq i32 %277, 0
  br i1 %.not16.i.i76, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %265
  %278 = trunc nsw i32 %266 to i8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i77
  %280 = load ptr, ptr %233, align 8, !tbaa !253
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %233, align 8, !tbaa !253
  store i8 %278, ptr %280, align 1, !tbaa !84
  %282 = load i32, ptr %231, align 8, !tbaa !251
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %231, align 8, !tbaa !251
  %.not.i.i78 = icmp eq i32 %283, 0
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %279, !llvm.loop !254

._crit_edge.i.i79:                                ; preds = %279, %265
  %284 = load i32, ptr %0, align 8, !tbaa !250
  %285 = ashr i32 %284, 8
  store i32 %285, ptr %232, align 4, !tbaa !252
  %.pre.i80 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i75

286:                                              ; preds = %261
  %287 = load i32, ptr %231, align 8, !tbaa !251
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %231, align 8, !tbaa !251
  br label %renorm_encoder.exit.i75

renorm_encoder.exit.i75:                          ; preds = %286, %._crit_edge.i.i79
  %289 = phi i32 [ %259, %286 ], [ %.pre.i80, %._crit_edge.i.i79 ]
  %290 = phi i32 [ %262, %286 ], [ %284, %._crit_edge.i.i79 ]
  %291 = shl i32 %290, 8
  %292 = and i32 %291, 65280
  store i32 %292, ptr %0, align 8, !tbaa !250
  %293 = shl i32 %289, 8
  store i32 %293, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit81

put_rac.exit81:                                   ; preds = %254, %renorm_encoder.exit.i75
  %294 = phi i32 [ %259, %254 ], [ %293, %renorm_encoder.exit.i75 ]
  %.2 = add nsw i32 %.2123, -1
  %.not47.not = icmp sgt i32 %.2123, %15
  br i1 %.not47.not, label %242, label %.preheader.loopexit, !llvm.loop !350

295:                                              ; preds = %.lr.ph127, %put_rac.exit92
  %296 = phi i32 [ %235, %.lr.ph127 ], [ %349, %put_rac.exit92 ]
  %indvars.iv134 = phi i64 [ %241, %.lr.ph127 ], [ %indvars.iv.next135, %put_rac.exit92 ]
  %297 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv134
  %298 = load i8, ptr %297, align 1, !tbaa !84
  %299 = zext i8 %298 to i32
  %300 = mul nsw i32 %296, %299
  %301 = ashr i32 %300, 8
  %302 = trunc nuw nsw i64 %indvars.iv134 to i32
  %303 = shl nuw i32 1, %302
  %304 = and i32 %303, %6
  %.not.i82 = icmp eq i32 %304, 0
  %305 = sub i32 %296, %301
  br i1 %.not.i82, label %309, label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %0, align 8, !tbaa !250
  %308 = add nsw i32 %307, %305
  store i32 %308, ptr %0, align 8, !tbaa !250
  br label %309

309:                                              ; preds = %306, %295
  %.sink.i83 = phi i32 [ %301, %306 ], [ %305, %295 ]
  %.sink20.i84 = phi i64 [ 272, %306 ], [ 16, %295 ]
  store i32 %.sink.i83, ptr %16, align 4, !tbaa !249
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20.i84
  %311 = load i8, ptr %297, align 1, !tbaa !84
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %storemerge.i85 = load i8, ptr %313, align 1, !tbaa !84
  store i8 %storemerge.i85, ptr %297, align 1, !tbaa !84
  %314 = load i32, ptr %16, align 4, !tbaa !249
  %315 = icmp slt i32 %314, 256
  br i1 %315, label %316, label %put_rac.exit92

316:                                              ; preds = %309
  %317 = load i32, ptr %0, align 8, !tbaa !250
  %318 = add nsw i32 %317, -65281
  %319 = icmp ugt i32 %318, 254
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = ashr i32 %318, 31
  %322 = load i32, ptr %239, align 4, !tbaa !252
  %323 = add nsw i32 %321, 1
  %324 = add i32 %323, %322
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %240, align 8, !tbaa !253
  store i8 %325, ptr %326, align 1, !tbaa !84
  %327 = load i32, ptr %239, align 4, !tbaa !252
  %328 = icmp sgt i32 %327, -1
  %329 = load ptr, ptr %240, align 8, !tbaa !253
  %330 = zext i1 %328 to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store ptr %331, ptr %240, align 8, !tbaa !253
  %332 = load i32, ptr %238, align 8, !tbaa !251
  %.not16.i.i87 = icmp eq i32 %332, 0
  br i1 %.not16.i.i87, label %._crit_edge.i.i90, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %320
  %333 = trunc nsw i32 %321 to i8
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i88
  %335 = load ptr, ptr %240, align 8, !tbaa !253
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %240, align 8, !tbaa !253
  store i8 %333, ptr %335, align 1, !tbaa !84
  %337 = load i32, ptr %238, align 8, !tbaa !251
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %238, align 8, !tbaa !251
  %.not.i.i89 = icmp eq i32 %338, 0
  br i1 %.not.i.i89, label %._crit_edge.i.i90, label %334, !llvm.loop !254

._crit_edge.i.i90:                                ; preds = %334, %320
  %339 = load i32, ptr %0, align 8, !tbaa !250
  %340 = ashr i32 %339, 8
  store i32 %340, ptr %239, align 4, !tbaa !252
  %.pre.i91 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i86

341:                                              ; preds = %316
  %342 = load i32, ptr %238, align 8, !tbaa !251
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %238, align 8, !tbaa !251
  br label %renorm_encoder.exit.i86

renorm_encoder.exit.i86:                          ; preds = %341, %._crit_edge.i.i90
  %344 = phi i32 [ %314, %341 ], [ %.pre.i91, %._crit_edge.i.i90 ]
  %345 = phi i32 [ %317, %341 ], [ %339, %._crit_edge.i.i90 ]
  %346 = shl i32 %345, 8
  %347 = and i32 %346, 65280
  store i32 %347, ptr %0, align 8, !tbaa !250
  %348 = shl i32 %344, 8
  store i32 %348, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit92

put_rac.exit92:                                   ; preds = %309, %renorm_encoder.exit.i86
  %349 = phi i32 [ %314, %309 ], [ %348, %renorm_encoder.exit.i86 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %350 = icmp sgt i64 %indvars.iv134, 0
  br i1 %350, label %295, label %._crit_edge128, !llvm.loop !351

._crit_edge128:                                   ; preds = %put_rac.exit92, %.preheader
  %351 = phi i32 [ %235, %.preheader ], [ %349, %put_rac.exit92 ]
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %put_rac.exit103, label %352

352:                                              ; preds = %._crit_edge128
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %354 = zext nneg i32 %15 to i64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !84
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %351, %357
  %359 = ashr i32 %358, 8
  %.not.i93 = icmp sgt i32 %2, -1
  %360 = sub i32 %351, %359
  br i1 %.not.i93, label %364, label %361

361:                                              ; preds = %352
  %362 = load i32, ptr %0, align 8, !tbaa !250
  %363 = add nsw i32 %362, %360
  store i32 %363, ptr %0, align 8, !tbaa !250
  br label %364

364:                                              ; preds = %361, %352
  %.sink.i94 = phi i32 [ %359, %361 ], [ %360, %352 ]
  %.sink20.i95 = phi i64 [ 272, %361 ], [ 16, %352 ]
  store i32 %.sink.i94, ptr %16, align 4, !tbaa !249
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20.i95
  %366 = load i8, ptr %355, align 1, !tbaa !84
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %storemerge.i96 = load i8, ptr %368, align 1, !tbaa !84
  store i8 %storemerge.i96, ptr %355, align 1, !tbaa !84
  %369 = load i32, ptr %16, align 4, !tbaa !249
  %370 = icmp slt i32 %369, 256
  br i1 %370, label %371, label %put_rac.exit103

371:                                              ; preds = %364
  %372 = load i32, ptr %0, align 8, !tbaa !250
  %373 = add nsw i32 %372, -65281
  %374 = icmp ugt i32 %373, 254
  br i1 %374, label %375, label %399

375:                                              ; preds = %371
  %376 = ashr i32 %373, 31
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !252
  %379 = add nsw i32 %376, 1
  %380 = add i32 %379, %378
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %383 = load ptr, ptr %382, align 8, !tbaa !253
  store i8 %381, ptr %383, align 1, !tbaa !84
  %384 = load i32, ptr %377, align 4, !tbaa !252
  %385 = icmp sgt i32 %384, -1
  %386 = load ptr, ptr %382, align 8, !tbaa !253
  %387 = zext i1 %385 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  store ptr %388, ptr %382, align 8, !tbaa !253
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !251
  %.not16.i.i98 = icmp eq i32 %390, 0
  br i1 %.not16.i.i98, label %._crit_edge.i.i101, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %375
  %391 = trunc nsw i32 %376 to i8
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i99
  %393 = load ptr, ptr %382, align 8, !tbaa !253
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %382, align 8, !tbaa !253
  store i8 %391, ptr %393, align 1, !tbaa !84
  %395 = load i32, ptr %389, align 8, !tbaa !251
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %389, align 8, !tbaa !251
  %.not.i.i100 = icmp eq i32 %396, 0
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %392, !llvm.loop !254

._crit_edge.i.i101:                               ; preds = %392, %375
  %397 = load i32, ptr %0, align 8, !tbaa !250
  %398 = ashr i32 %397, 8
  store i32 %398, ptr %377, align 4, !tbaa !252
  %.pre.i102 = load i32, ptr %16, align 4, !tbaa !249
  br label %renorm_encoder.exit.i97

399:                                              ; preds = %371
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !251
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8, !tbaa !251
  br label %renorm_encoder.exit.i97

renorm_encoder.exit.i97:                          ; preds = %399, %._crit_edge.i.i101
  %403 = phi i32 [ %369, %399 ], [ %.pre.i102, %._crit_edge.i.i101 ]
  %404 = phi i32 [ %372, %399 ], [ %397, %._crit_edge.i.i101 ]
  %405 = shl i32 %404, 8
  %406 = and i32 %405, 65280
  store i32 %406, ptr %0, align 8, !tbaa !250
  %407 = shl i32 %403, 8
  store i32 %407, ptr %16, align 4, !tbaa !249
  br label %put_rac.exit103

408:                                              ; preds = %4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !249
  %411 = load i8, ptr %1, align 1, !tbaa !84
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %410, %412
  %414 = ashr i32 %413, 8
  %415 = load i32, ptr %0, align 8, !tbaa !250
  %416 = add i32 %415, %410
  %417 = sub i32 %416, %414
  store i32 %417, ptr %0, align 8, !tbaa !250
  store i32 %414, ptr %409, align 4, !tbaa !249
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %419 = load i8, ptr %1, align 1, !tbaa !84
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %420
  %storemerge.i106 = load i8, ptr %421, align 1, !tbaa !84
  store i8 %storemerge.i106, ptr %1, align 1, !tbaa !84
  %422 = load i32, ptr %409, align 4, !tbaa !249
  %423 = icmp slt i32 %422, 256
  br i1 %423, label %424, label %put_rac.exit103

424:                                              ; preds = %408
  %425 = load i32, ptr %0, align 8, !tbaa !250
  %426 = add nsw i32 %425, -65281
  %427 = icmp ugt i32 %426, 254
  br i1 %427, label %428, label %452

428:                                              ; preds = %424
  %429 = ashr i32 %426, 31
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !252
  %432 = add nsw i32 %429, 1
  %433 = add i32 %432, %431
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %436 = load ptr, ptr %435, align 8, !tbaa !253
  store i8 %434, ptr %436, align 1, !tbaa !84
  %437 = load i32, ptr %430, align 4, !tbaa !252
  %438 = icmp sgt i32 %437, -1
  %439 = load ptr, ptr %435, align 8, !tbaa !253
  %440 = zext i1 %438 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store ptr %441, ptr %435, align 8, !tbaa !253
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !251
  %.not16.i.i108 = icmp eq i32 %443, 0
  br i1 %.not16.i.i108, label %._crit_edge.i.i111, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %428
  %444 = trunc nsw i32 %429 to i8
  br label %445

445:                                              ; preds = %445, %.lr.ph.i.i109
  %446 = load ptr, ptr %435, align 8, !tbaa !253
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %435, align 8, !tbaa !253
  store i8 %444, ptr %446, align 1, !tbaa !84
  %448 = load i32, ptr %442, align 8, !tbaa !251
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %442, align 8, !tbaa !251
  %.not.i.i110 = icmp eq i32 %449, 0
  br i1 %.not.i.i110, label %._crit_edge.i.i111, label %445, !llvm.loop !254

._crit_edge.i.i111:                               ; preds = %445, %428
  %450 = load i32, ptr %0, align 8, !tbaa !250
  %451 = ashr i32 %450, 8
  store i32 %451, ptr %430, align 4, !tbaa !252
  %.pre.i112 = load i32, ptr %409, align 4, !tbaa !249
  br label %renorm_encoder.exit.i107

452:                                              ; preds = %424
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !251
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !251
  br label %renorm_encoder.exit.i107

renorm_encoder.exit.i107:                         ; preds = %452, %._crit_edge.i.i111
  %456 = phi i32 [ %422, %452 ], [ %.pre.i112, %._crit_edge.i.i111 ]
  %457 = phi i32 [ %425, %452 ], [ %450, %._crit_edge.i.i111 ]
  %458 = shl i32 %457, 8
  %459 = and i32 %458, 65280
  store i32 %459, ptr %0, align 8, !tbaa !250
  %460 = shl i32 %456, 8
  store i32 %460, ptr %409, align 4, !tbaa !249
  br label %put_rac.exit103

put_rac.exit103:                                  ; preds = %renorm_encoder.exit.i107, %408, %renorm_encoder.exit.i97, %364, %._crit_edge128
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @encode_q_branch2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %tailrecurse

tailrecurse:                                      ; preds = %put_rac.exit218, %4
  %.tr312 = phi i32 [ %1, %4 ], [ %370, %put_rac.exit218 ]
  %.tr313 = phi i32 [ %2, %4 ], [ %373, %put_rac.exit218 ]
  %.tr314 = phi i32 [ %3, %4 ], [ %374, %put_rac.exit218 ]
  %15 = load i32, ptr %5, align 8, !tbaa !125
  %16 = load i32, ptr %6, align 8, !tbaa !80
  %17 = shl i32 %15, %16
  %18 = sub nsw i32 %16, %.tr312
  %19 = mul nsw i32 %17, %.tr314
  %20 = add nsw i32 %19, %.tr313
  %21 = shl i32 %20, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !208
  %23 = sext i32 %21 to i64
  %24 = getelementptr [10 x i8], ptr %22, i64 %23
  %.not301 = icmp eq i32 %.tr313, 0
  %25 = getelementptr i8, ptr %24, i64 -10
  %26 = select i1 %.not301, ptr @null_block, ptr %25
  %.not300 = icmp eq i32 %.tr314, 0
  br i1 %.not300, label %.thread290, label %27

27:                                               ; preds = %tailrecurse
  %28 = add nsw i32 %.tr313, 1
  %29 = shl i32 %28, %18
  %30 = sub nsw i32 %21, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %22, i64 %31
  %33 = xor i32 %17, -1
  %34 = add i32 %21, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %22, i64 %35
  %37 = select i1 %.not301, ptr @null_block, ptr %36
  %38 = icmp slt i32 %29, %17
  br i1 %38, label %39, label %.thread290

39:                                               ; preds = %27
  %40 = and i32 %.tr313, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %.tr312, 0
  %or.cond3 = or i1 %42, %41
  br i1 %or.cond3, label %43, label %.thread290

43:                                               ; preds = %39
  %44 = shl nuw i32 1, %18
  %45 = sub i32 %44, %17
  %46 = add i32 %45, %21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], ptr %22, i64 %47
  br label %.thread290

.thread290:                                       ; preds = %tailrecurse, %27, %39, %43
  %49 = phi ptr [ %37, %43 ], [ %37, %39 ], [ %37, %27 ], [ %26, %tailrecurse ]
  %50 = phi ptr [ %32, %43 ], [ %32, %39 ], [ %32, %27 ], [ @null_block, %tailrecurse ]
  %51 = phi ptr [ %48, %43 ], [ %37, %39 ], [ %37, %27 ], [ %26, %tailrecurse ]
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %59 = load i8, ptr %58, align 2, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = load i8, ptr %60, align 2, !tbaa !214
  %62 = load i16, ptr %26, align 2, !tbaa !212
  %63 = load i16, ptr %50, align 2, !tbaa !212
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %65 = load i8, ptr %64, align 2, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !213
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !213
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !352
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !352
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = shl nuw nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !352
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !352
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %81, %84
  %86 = load i32, ptr %8, align 8, !tbaa !144
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %99, label %87

87:                                               ; preds = %.thread290
  %88 = trunc i32 %.tr312 to i8
  %.not.i210 = icmp eq i32 %18, 31
  br i1 %.not.i210, label %set_blocks.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %87
  %89 = shl nuw nsw i32 1, %18
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.031.us.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %98, %._crit_edge.us.i ]
  %90 = mul nsw i32 %.031.us.i, %17
  %91 = add i32 %90, %21
  br label %92

92:                                               ; preds = %92, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %92 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !208
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  %95 = add i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %93, i64 %96
  store i16 0, ptr %97, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 0, ptr %.sroa.4.0..sroa_idx.us.i, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 5
  store i8 %53, ptr %.sroa.6.0..sroa_idx.us.i, align 1
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 6
  store i8 %55, ptr %.sroa.7.0..sroa_idx.us.i, align 2
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 7
  store i8 %57, ptr %.sroa.8.0..sroa_idx.us.i, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 %88, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %92, !llvm.loop !353

._crit_edge.us.i:                                 ; preds = %92
  %98 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %98, %89
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !354

99:                                               ; preds = %.thread290
  %.not167 = icmp eq i32 %.tr312, %16
  br i1 %.not167, label %put_rac.exit.loopexit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %102 = load i8, ptr %101, align 2, !tbaa !210
  %103 = and i8 %102, 1
  %.not.i194 = icmp eq i8 %103, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !210
  %104 = and i8 %.pre, 1
  %.not16.i = icmp eq i8 %104, 0
  %or.cond = select i1 %.not.i194, i1 true, i1 %.not16.i
  br i1 %or.cond, label %same_block.exit, label %same_block.exit.thread

same_block.exit:                                  ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %106 = load i16, ptr %24, align 2, !tbaa !212
  %107 = sext i16 %106 to i32
  %108 = load i16, ptr %105, align 2, !tbaa !212
  %109 = sext i16 %108 to i32
  %110 = sub nsw i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !213
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %115 = load i16, ptr %114, align 2, !tbaa !213
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = or i32 %117, %110
  %119 = zext i8 %65 to i32
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %121 = load i8, ptr %120, align 2, !tbaa !214
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = or i32 %118, %123
  %125 = xor i8 %.pre, %102
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %128 = or i32 %124, %127
  %.not17.i.not = icmp eq i32 %128, 0
  br i1 %.not17.i.not, label %146, label %324

same_block.exit.thread:                           ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %132 = load i8, ptr %131, align 1, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %136 = load i8, ptr %135, align 1, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %141 = icmp ne i8 %130, %132
  %142 = icmp ne i8 %134, %136
  %.not306 = or i1 %141, %142
  %143 = icmp ne i8 %138, %140
  %.not18.i.not = or i1 %.not306, %143
  br i1 %.not18.i.not, label %324, label %.thread295

.thread295:                                       ; preds = %same_block.exit.thread
  %144 = sext i32 %17 to i64
  %145 = getelementptr inbounds [10 x i8], ptr %24, i64 %144
  br label %149

146:                                              ; preds = %same_block.exit
  %147 = sext i32 %17 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %24, i64 %147
  br i1 %.not.i194, label %.same_block.exit201_crit_edge644, label %149

.same_block.exit201_crit_edge644:                 ; preds = %146
  %.phi.trans.insert645 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre646 = load i8, ptr %.phi.trans.insert645, align 2, !tbaa !210
  br label %same_block.exit201

149:                                              ; preds = %.thread295, %146
  %150 = phi ptr [ %145, %.thread295 ], [ %148, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 2, !tbaa !210
  %153 = and i8 %152, 1
  %.not16.i196 = icmp eq i8 %153, 0
  br i1 %.not16.i196, label %.same_block.exit201_crit_edge, label %same_block.exit201.thread

.same_block.exit201_crit_edge:                    ; preds = %149
  %.pre641 = load i16, ptr %24, align 2, !tbaa !212
  %.phi.trans.insert642 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.pre643 = load i16, ptr %.phi.trans.insert642, align 2, !tbaa !213
  %.pre655 = sext i16 %.pre641 to i32
  %.pre656 = sext i16 %.pre643 to i32
  %.pre658 = zext i8 %65 to i32
  br label %same_block.exit201

same_block.exit201:                               ; preds = %.same_block.exit201_crit_edge644, %.same_block.exit201_crit_edge
  %.pre-phi659 = phi i32 [ %119, %.same_block.exit201_crit_edge644 ], [ %.pre658, %.same_block.exit201_crit_edge ]
  %.pre-phi657 = phi i32 [ %113, %.same_block.exit201_crit_edge644 ], [ %.pre656, %.same_block.exit201_crit_edge ]
  %.pre-phi = phi i32 [ %107, %.same_block.exit201_crit_edge644 ], [ %.pre655, %.same_block.exit201_crit_edge ]
  %154 = phi i8 [ %.pre646, %.same_block.exit201_crit_edge644 ], [ %152, %.same_block.exit201_crit_edge ]
  %155 = phi ptr [ %148, %.same_block.exit201_crit_edge644 ], [ %150, %.same_block.exit201_crit_edge ]
  %156 = load i16, ptr %155, align 2, !tbaa !212
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 %.pre-phi, %157
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !213
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %.pre-phi657, %161
  %163 = or i32 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %165 = load i8, ptr %164, align 2, !tbaa !214
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %.pre-phi659, %166
  %168 = or i32 %163, %167
  %169 = xor i8 %154, %102
  %170 = and i8 %169, 1
  %171 = zext nneg i8 %170 to i32
  %172 = or i32 %168, %171
  %.not17.i200.not = icmp eq i32 %172, 0
  br i1 %.not17.i200.not, label %189, label %324

same_block.exit201.thread:                        ; preds = %149
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !84
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %178 = load i8, ptr %177, align 1, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %180 = load i8, ptr %179, align 1, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %182 = load i8, ptr %181, align 1, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !84
  %185 = icmp ne i8 %174, %176
  %186 = icmp ne i8 %178, %180
  %.not311 = or i1 %185, %186
  %187 = icmp ne i8 %182, %184
  %.not18.i197.not = or i1 %.not311, %187
  br i1 %.not18.i197.not, label %324, label %.thread299

.thread299:                                       ; preds = %same_block.exit201.thread
  %188 = getelementptr inbounds nuw i8, ptr %150, i64 10
  br label %191

189:                                              ; preds = %same_block.exit201
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 10
  br i1 %.not.i194, label %._crit_edge650, label %191

._crit_edge650:                                   ; preds = %189
  %.phi.trans.insert651 = getelementptr inbounds nuw i8, ptr %155, i64 18
  %.pre652 = load i8, ptr %.phi.trans.insert651, align 2, !tbaa !210
  br label %same_block.exit208

191:                                              ; preds = %.thread299, %189
  %192 = phi ptr [ %188, %.thread299 ], [ %190, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 2, !tbaa !210
  %195 = and i8 %194, 1
  %.not16.i203 = icmp eq i8 %195, 0
  br i1 %.not16.i203, label %._crit_edge, label %196

._crit_edge:                                      ; preds = %191
  %.pre647 = load i16, ptr %24, align 2, !tbaa !212
  %.phi.trans.insert648 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.pre649 = load i16, ptr %.phi.trans.insert648, align 2, !tbaa !213
  %.pre660 = sext i16 %.pre647 to i32
  %.pre662 = sext i16 %.pre649 to i32
  %.pre664 = zext i8 %65 to i32
  br label %same_block.exit208

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %198 = load i8, ptr %197, align 1, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa !84
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %204 = load i8, ptr %203, align 1, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %206 = load i8, ptr %205, align 1, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 7
  %208 = load i8, ptr %207, align 1, !tbaa !84
  %209 = icmp eq i8 %198, %200
  %210 = icmp eq i8 %202, %204
  %211 = and i1 %209, %210
  %212 = icmp eq i8 %206, %208
  %.not18.i204 = and i1 %211, %212
  br i1 %.not18.i204, label %232, label %324

same_block.exit208:                               ; preds = %._crit_edge, %._crit_edge650
  %.pre-phi665 = phi i32 [ %.pre-phi659, %._crit_edge650 ], [ %.pre664, %._crit_edge ]
  %.pre-phi663 = phi i32 [ %.pre-phi657, %._crit_edge650 ], [ %.pre662, %._crit_edge ]
  %.pre-phi661 = phi i32 [ %.pre-phi, %._crit_edge650 ], [ %.pre660, %._crit_edge ]
  %213 = phi i8 [ %.pre652, %._crit_edge650 ], [ %194, %._crit_edge ]
  %214 = phi ptr [ %190, %._crit_edge650 ], [ %192, %._crit_edge ]
  %215 = load i16, ptr %214, align 2, !tbaa !212
  %216 = sext i16 %215 to i32
  %217 = sub nsw i32 %.pre-phi661, %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !213
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %.pre-phi663, %220
  %222 = or i32 %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = load i8, ptr %223, align 2, !tbaa !214
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %.pre-phi665, %225
  %227 = or i32 %222, %226
  %228 = xor i8 %213, %102
  %229 = and i8 %228, 1
  %230 = zext nneg i8 %229 to i32
  %231 = or i32 %227, %230
  %.not17.i207 = icmp eq i32 %231, 0
  br i1 %.not17.i207, label %232, label %324

232:                                              ; preds = %196, %same_block.exit208
  %233 = zext i8 %59 to i64
  %234 = shl nuw nsw i64 %233, 1
  %.not11.i191.le = icmp sgt i8 %59, -1
  %.1.i193.le560 = select i1 %.not11.i191.le, i64 0, i64 8
  %235 = select i1 %.not11.i191.le, i64 %234, i64 1
  %236 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !84
  %238 = zext i8 %237 to i64
  %239 = zext i8 %61 to i64
  %240 = shl nuw nsw i64 %239, 1
  %.not11.i185.le = icmp sgt i8 %61, -1
  %.1.i187.le539 = select i1 %.not11.i185.le, i64 0, i64 8
  %241 = select i1 %.not11.i185.le, i64 %240, i64 1
  %242 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !84
  %244 = zext i8 %243 to i64
  %245 = add nuw nsw i64 %.1.i193.le560, %238
  %246 = add nuw nsw i64 %245, %244
  %247 = add nuw nsw i64 %246, %.1.i187.le539
  %248 = sext i16 %62 to i32
  %249 = sext i16 %63 to i32
  %250 = sub nsw i32 %248, %249
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = shl nuw nsw i32 %251, 1
  %.not.i176.le505 = icmp samesign ult i32 %251, 32768
  %253 = lshr i32 %251, 15
  %spec.select.i177.le = select i1 %.not.i176.le505, i32 %252, i32 %253
  %spec.select12.i178.le493 = select i1 %.not.i176.le505, i32 0, i32 16
  %.not11.i179.le491 = icmp samesign ult i32 %spec.select.i177.le, 256
  %254 = lshr i32 %spec.select.i177.le, 8
  %255 = or disjoint i32 %spec.select12.i178.le493, 8
  %.110.i180.le = select i1 %.not11.i179.le491, i32 %spec.select.i177.le, i32 %254
  %.1.i181.le476 = select i1 %.not11.i179.le491, i32 %spec.select12.i178.le493, i32 %255
  %256 = zext nneg i32 %.110.i180.le to i64
  %257 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !84
  %259 = zext i8 %258 to i32
  %.not.le464 = icmp eq i8 %65, 0
  %260 = select i1 %.not.le464, i32 0, i32 16
  %261 = add nuw nsw i32 %260, %259
  %262 = add nuw nsw i32 %261, %.1.i181.le476
  %263 = sext i16 %67 to i32
  %264 = sext i16 %69 to i32
  %265 = sub nsw i32 %263, %264
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = shl nuw nsw i32 %266, 1
  %.not.i.le439 = icmp samesign ult i32 %266, 32768
  %268 = lshr i32 %266, 15
  %spec.select.i.le = select i1 %.not.i.le439, i32 %267, i32 %268
  %spec.select12.i.le428 = select i1 %.not.i.le439, i32 0, i32 16
  %.not11.i.le426 = icmp samesign ult i32 %spec.select.i.le, 256
  %269 = lshr i32 %spec.select.i.le, 8
  %270 = or disjoint i32 %spec.select12.i.le428, 8
  %.110.i.le = select i1 %.not11.i.le426, i32 %spec.select.i.le, i32 %269
  %.1.i.le411 = select i1 %.not11.i.le426, i32 %spec.select12.i.le428, i32 %270
  %271 = zext nneg i32 %.110.i.le to i64
  %272 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !84
  %274 = zext i8 %273 to i32
  %275 = add nuw nsw i32 %260, %274
  %276 = add nuw nsw i32 %275, %.1.i.le411
  %277 = zext nneg i32 %85 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2180
  %280 = load i32, ptr %10, align 4, !tbaa !249
  %281 = load i8, ptr %279, align 1, !tbaa !84
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %280, %282
  %284 = ashr i32 %283, 8
  %285 = sub i32 %280, %284
  %286 = load i32, ptr %9, align 8, !tbaa !250
  %287 = add nsw i32 %285, %286
  store i32 %287, ptr %9, align 8, !tbaa !250
  store i32 %284, ptr %10, align 4, !tbaa !249
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %289 = zext i8 %281 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %storemerge.i = load i8, ptr %290, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %279, align 1, !tbaa !84
  %291 = icmp slt i32 %284, 256
  br i1 %291, label %292, label %put_rac.exit

292:                                              ; preds = %232
  %293 = add nsw i32 %287, -65281
  %294 = icmp ugt i32 %293, 254
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = ashr i32 %293, 31
  %297 = load i32, ptr %13, align 4, !tbaa !252
  %298 = add nsw i32 %296, 1
  %299 = add i32 %298, %297
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %14, align 8, !tbaa !253
  store i8 %300, ptr %301, align 1, !tbaa !84
  %302 = load i32, ptr %13, align 4, !tbaa !252
  %303 = icmp sgt i32 %302, -1
  %304 = load ptr, ptr %14, align 8, !tbaa !253
  %305 = zext i1 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  store ptr %306, ptr %14, align 8, !tbaa !253
  %307 = load i32, ptr %12, align 8, !tbaa !251
  %.not16.i.i = icmp eq i32 %307, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295
  %308 = trunc nsw i32 %296 to i8
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i
  %310 = load ptr, ptr %14, align 8, !tbaa !253
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %14, align 8, !tbaa !253
  store i8 %308, ptr %310, align 1, !tbaa !84
  %312 = load i32, ptr %12, align 8, !tbaa !251
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %12, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %309, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %309, %295
  %314 = load i32, ptr %9, align 8, !tbaa !250
  %315 = ashr i32 %314, 8
  store i32 %315, ptr %13, align 4, !tbaa !252
  %.pre.i = load i32, ptr %10, align 4, !tbaa !249
  br label %renorm_encoder.exit.i

316:                                              ; preds = %292
  %317 = load i32, ptr %12, align 8, !tbaa !251
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %12, align 8, !tbaa !251
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %316, %._crit_edge.i.i
  %319 = phi i32 [ %284, %316 ], [ %.pre.i, %._crit_edge.i.i ]
  %320 = phi i32 [ %287, %316 ], [ %314, %._crit_edge.i.i ]
  %321 = shl i32 %320, 8
  %322 = and i32 %321, 65280
  store i32 %322, ptr %9, align 8, !tbaa !250
  %323 = shl i32 %319, 8
  store i32 %323, ptr %10, align 4, !tbaa !249
  br label %put_rac.exit

324:                                              ; preds = %196, %same_block.exit201.thread, %same_block.exit.thread, %same_block.exit208, %same_block.exit201, %same_block.exit
  %325 = zext nneg i32 %85 to i64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2180
  %328 = load i32, ptr %10, align 4, !tbaa !249
  %329 = load i8, ptr %327, align 1, !tbaa !84
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %328, %330
  %332 = ashr i32 %331, 8
  %333 = sub i32 %328, %332
  store i32 %333, ptr %10, align 4, !tbaa !249
  %334 = zext i8 %329 to i64
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 %334
  %storemerge.i211 = load i8, ptr %335, align 1, !tbaa !84
  store i8 %storemerge.i211, ptr %327, align 1, !tbaa !84
  %336 = icmp slt i32 %333, 256
  br i1 %336, label %337, label %put_rac.exit218

337:                                              ; preds = %324
  %338 = load i32, ptr %9, align 8, !tbaa !250
  %339 = add nsw i32 %338, -65281
  %340 = icmp ugt i32 %339, 254
  br i1 %340, label %341, label %362

341:                                              ; preds = %337
  %342 = ashr i32 %339, 31
  %343 = load i32, ptr %13, align 4, !tbaa !252
  %344 = add nsw i32 %342, 1
  %345 = add i32 %344, %343
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %14, align 8, !tbaa !253
  store i8 %346, ptr %347, align 1, !tbaa !84
  %348 = load i32, ptr %13, align 4, !tbaa !252
  %349 = icmp sgt i32 %348, -1
  %350 = load ptr, ptr %14, align 8, !tbaa !253
  %351 = zext i1 %349 to i64
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  store ptr %352, ptr %14, align 8, !tbaa !253
  %353 = load i32, ptr %12, align 8, !tbaa !251
  %.not16.i.i213 = icmp eq i32 %353, 0
  br i1 %.not16.i.i213, label %._crit_edge.i.i216, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %341
  %354 = trunc nsw i32 %342 to i8
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i214
  %356 = load ptr, ptr %14, align 8, !tbaa !253
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %14, align 8, !tbaa !253
  store i8 %354, ptr %356, align 1, !tbaa !84
  %358 = load i32, ptr %12, align 8, !tbaa !251
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %12, align 8, !tbaa !251
  %.not.i.i215 = icmp eq i32 %359, 0
  br i1 %.not.i.i215, label %._crit_edge.i.i216, label %355, !llvm.loop !254

._crit_edge.i.i216:                               ; preds = %355, %341
  %360 = load i32, ptr %9, align 8, !tbaa !250
  %361 = ashr i32 %360, 8
  store i32 %361, ptr %13, align 4, !tbaa !252
  %.pre.i217 = load i32, ptr %10, align 4, !tbaa !249
  br label %renorm_encoder.exit.i212

362:                                              ; preds = %337
  %363 = load i32, ptr %12, align 8, !tbaa !251
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 8, !tbaa !251
  br label %renorm_encoder.exit.i212

renorm_encoder.exit.i212:                         ; preds = %362, %._crit_edge.i.i216
  %365 = phi i32 [ %333, %362 ], [ %.pre.i217, %._crit_edge.i.i216 ]
  %366 = phi i32 [ %338, %362 ], [ %360, %._crit_edge.i.i216 ]
  %367 = shl i32 %366, 8
  %368 = and i32 %367, 65280
  store i32 %368, ptr %9, align 8, !tbaa !250
  %369 = shl i32 %365, 8
  store i32 %369, ptr %10, align 4, !tbaa !249
  br label %put_rac.exit218

put_rac.exit218:                                  ; preds = %324, %renorm_encoder.exit.i212
  %370 = add nsw i32 %.tr312, 1
  %371 = shl nsw i32 %.tr313, 1
  %372 = shl nsw i32 %.tr314, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %370, i32 noundef %371, i32 noundef %372)
  %373 = or disjoint i32 %371, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %370, i32 noundef %373, i32 noundef %372)
  %374 = or disjoint i32 %372, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %370, i32 noundef %371, i32 noundef %374)
  br label %tailrecurse

put_rac.exit.loopexit:                            ; preds = %99
  %375 = zext i8 %59 to i64
  %376 = shl nuw nsw i64 %375, 1
  %.not11.i191.le563 = icmp sgt i8 %59, -1
  %.1.i193.le = select i1 %.not11.i191.le563, i64 0, i64 8
  %377 = select i1 %.not11.i191.le563, i64 %376, i64 1
  %378 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !84
  %380 = zext i8 %379 to i64
  %381 = zext i8 %61 to i64
  %382 = shl nuw nsw i64 %381, 1
  %.not11.i185.le542 = icmp sgt i8 %61, -1
  %.1.i187.le = select i1 %.not11.i185.le542, i64 0, i64 8
  %383 = select i1 %.not11.i185.le542, i64 %382, i64 1
  %384 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !84
  %386 = zext i8 %385 to i64
  %387 = add nuw nsw i64 %.1.i193.le, %380
  %388 = add nuw nsw i64 %387, %386
  %389 = add nuw nsw i64 %388, %.1.i187.le
  %390 = sext i16 %62 to i32
  %391 = sext i16 %63 to i32
  %392 = sub nsw i32 %390, %391
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = shl nuw nsw i32 %393, 1
  %.not.i176.le = icmp samesign ult i32 %393, 32768
  %395 = lshr i32 %393, 15
  %spec.select.i177.le498 = select i1 %.not.i176.le, i32 %394, i32 %395
  %spec.select12.i178.le = select i1 %.not.i176.le, i32 0, i32 16
  %.not11.i179.le = icmp samesign ult i32 %spec.select.i177.le498, 256
  %396 = lshr i32 %spec.select.i177.le498, 8
  %397 = or disjoint i32 %spec.select12.i178.le, 8
  %.110.i180.le482 = select i1 %.not11.i179.le, i32 %spec.select.i177.le498, i32 %396
  %.1.i181.le = select i1 %.not11.i179.le, i32 %spec.select12.i178.le, i32 %397
  %398 = zext nneg i32 %.110.i180.le482 to i64
  %399 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !84
  %401 = zext i8 %400 to i32
  %.not.le = icmp eq i8 %65, 0
  %402 = select i1 %.not.le, i32 0, i32 16
  %403 = add nuw nsw i32 %402, %401
  %404 = add nuw nsw i32 %403, %.1.i181.le
  %405 = sext i16 %67 to i32
  %406 = sext i16 %69 to i32
  %407 = sub nsw i32 %405, %406
  %408 = tail call i32 @llvm.abs.i32(i32 %407, i1 true)
  %409 = shl nuw nsw i32 %408, 1
  %.not.i.le = icmp samesign ult i32 %408, 32768
  %410 = lshr i32 %408, 15
  %spec.select.i.le432 = select i1 %.not.i.le, i32 %409, i32 %410
  %spec.select12.i.le = select i1 %.not.i.le, i32 0, i32 16
  %.not11.i.le = icmp samesign ult i32 %spec.select.i.le432, 256
  %411 = lshr i32 %spec.select.i.le432, 8
  %412 = or disjoint i32 %spec.select12.i.le, 8
  %.110.i.le417 = select i1 %.not11.i.le, i32 %spec.select.i.le432, i32 %411
  %.1.i.le = select i1 %.not11.i.le, i32 %spec.select12.i.le, i32 %412
  %413 = zext nneg i32 %.110.i.le417 to i64
  %414 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !84
  %416 = zext i8 %415 to i32
  %417 = add nuw nsw i32 %402, %416
  %418 = add nuw nsw i32 %417, %.1.i.le
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %put_rac.exit.loopexit, %renorm_encoder.exit.i, %232
  %419 = phi i64 [ %389, %put_rac.exit.loopexit ], [ %247, %renorm_encoder.exit.i ], [ %247, %232 ]
  %420 = phi i32 [ %404, %put_rac.exit.loopexit ], [ %262, %renorm_encoder.exit.i ], [ %262, %232 ]
  %421 = phi i32 [ %418, %put_rac.exit.loopexit ], [ %276, %renorm_encoder.exit.i ], [ %276, %232 ]
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %427 = zext i8 %57 to i32
  %428 = zext i8 %55 to i32
  %429 = zext i8 %53 to i32
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %431 = load i8, ptr %430, align 2, !tbaa !210
  %432 = and i8 %431, 1
  %.not171 = icmp eq i8 %432, 0
  %433 = getelementptr i8, ptr %0, i64 6440
  %.val209 = load i32, ptr %433, align 8, !tbaa !317
  %434 = icmp eq i32 %.val209, 1
  br i1 %.not171, label %619, label %435

435:                                              ; preds = %put_rac.exit
  %436 = load i16, ptr %26, align 2, !tbaa !212
  %437 = sext i16 %436 to i32
  br i1 %434, label %438, label %464

438:                                              ; preds = %435
  %439 = load i16, ptr %50, align 2, !tbaa !212
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %51, align 2, !tbaa !212
  %442 = sext i16 %441 to i32
  %443 = icmp sgt i16 %436, %439
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = icmp sgt i16 %441, %439
  br i1 %445, label %446, label %mid_pred.exit.i

446:                                              ; preds = %444
  %..i.i = tail call i32 @llvm.smin.i32(i32 %442, i32 %437)
  br label %mid_pred.exit.i

447:                                              ; preds = %438
  %448 = icmp sgt i16 %439, %441
  br i1 %448, label %449, label %mid_pred.exit.i

449:                                              ; preds = %447
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 %442, i32 %437)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %449, %447, %446, %444
  %.0.i.i = phi i32 [ %..i.i, %446 ], [ %440, %447 ], [ %440, %444 ], [ %.20.i.i, %449 ]
  %450 = load i16, ptr %423, align 2, !tbaa !213
  %451 = sext i16 %450 to i32
  %452 = load i16, ptr %422, align 2, !tbaa !213
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %455 = load i16, ptr %454, align 2, !tbaa !213
  %456 = sext i16 %455 to i32
  %457 = icmp sgt i16 %450, %452
  br i1 %457, label %458, label %461

458:                                              ; preds = %mid_pred.exit.i
  %459 = icmp sgt i16 %455, %452
  br i1 %459, label %460, label %pred_mv.exit

460:                                              ; preds = %458
  %..i31.i = tail call i32 @llvm.smin.i32(i32 %456, i32 %451)
  br label %pred_mv.exit

461:                                              ; preds = %mid_pred.exit.i
  %462 = icmp sgt i16 %452, %455
  br i1 %462, label %463, label %pred_mv.exit

463:                                              ; preds = %461
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 %456, i32 %451)
  br label %pred_mv.exit

464:                                              ; preds = %435
  %465 = load i8, ptr %426, align 2, !tbaa !214
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !119
  %469 = mul nsw i32 %468, %437
  %470 = add nsw i32 %469, 128
  %471 = ashr i32 %470, 8
  %472 = load i16, ptr %50, align 2, !tbaa !212
  %473 = sext i16 %472 to i32
  %474 = load i8, ptr %425, align 2, !tbaa !214
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !119
  %478 = mul nsw i32 %477, %473
  %479 = add nsw i32 %478, 128
  %480 = ashr i32 %479, 8
  %481 = load i16, ptr %51, align 2, !tbaa !212
  %482 = sext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %484 = load i8, ptr %483, align 2, !tbaa !214
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !119
  %488 = mul nsw i32 %487, %482
  %489 = add nsw i32 %488, 128
  %490 = ashr i32 %489, 8
  %491 = icmp sgt i32 %471, %480
  br i1 %491, label %492, label %495

492:                                              ; preds = %464
  %493 = icmp sgt i32 %490, %480
  br i1 %493, label %494, label %mid_pred.exit36.i

494:                                              ; preds = %492
  %..i35.i = tail call i32 @llvm.smin.i32(i32 %490, i32 %471)
  br label %mid_pred.exit36.i

495:                                              ; preds = %464
  %496 = icmp sgt i32 %480, %490
  br i1 %496, label %497, label %mid_pred.exit36.i

497:                                              ; preds = %495
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 %490, i32 %471)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %497, %495, %494, %492
  %.0.i33.i = phi i32 [ %..i35.i, %494 ], [ %480, %495 ], [ %480, %492 ], [ %.20.i34.i, %497 ]
  %498 = load i16, ptr %423, align 2, !tbaa !213
  %499 = sext i16 %498 to i32
  %500 = mul nsw i32 %468, %499
  %501 = add nsw i32 %500, 128
  %502 = ashr i32 %501, 8
  %503 = load i16, ptr %422, align 2, !tbaa !213
  %504 = sext i16 %503 to i32
  %505 = mul nsw i32 %477, %504
  %506 = add nsw i32 %505, 128
  %507 = ashr i32 %506, 8
  %508 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !213
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %487, %510
  %512 = add nsw i32 %511, 128
  %513 = ashr i32 %512, 8
  %514 = icmp sgt i32 %502, %507
  br i1 %514, label %515, label %518

515:                                              ; preds = %mid_pred.exit36.i
  %516 = icmp sgt i32 %513, %507
  br i1 %516, label %517, label %pred_mv.exit

517:                                              ; preds = %515
  %..i39.i = tail call i32 @llvm.smin.i32(i32 %513, i32 %502)
  br label %pred_mv.exit

518:                                              ; preds = %mid_pred.exit36.i
  %519 = icmp sgt i32 %507, %513
  br i1 %519, label %520, label %pred_mv.exit

520:                                              ; preds = %518
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 %513, i32 %502)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %458, %460, %461, %463, %515, %517, %518, %520
  %.0 = phi i32 [ %.0.i.i, %460 ], [ %.0.i.i, %458 ], [ %.0.i.i, %463 ], [ %.0.i.i, %461 ], [ %.0.i33.i, %517 ], [ %.0.i33.i, %515 ], [ %.0.i33.i, %520 ], [ %.0.i33.i, %518 ]
  %storemerge.i219 = phi i32 [ %..i31.i, %460 ], [ %453, %458 ], [ %.20.i30.i, %463 ], [ %453, %461 ], [ %..i39.i, %517 ], [ %507, %515 ], [ %.20.i38.i, %520 ], [ %507, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %523 = load i8, ptr %522, align 2, !tbaa !210
  %524 = and i8 %523, 1
  %narrow173 = add nuw nsw i8 %524, 1
  %525 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %526 = load i8, ptr %525, align 2, !tbaa !210
  %527 = and i8 %526, 1
  %narrow174 = add nuw nsw i8 %narrow173, %527
  %528 = zext nneg i8 %narrow174 to i64
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 %528
  %530 = load i32, ptr %10, align 4, !tbaa !249
  %531 = load i8, ptr %529, align 1, !tbaa !84
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %530, %532
  %534 = ashr i32 %533, 8
  %535 = sub i32 %530, %534
  %536 = load i32, ptr %9, align 8, !tbaa !250
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %9, align 8, !tbaa !250
  store i32 %534, ptr %10, align 4, !tbaa !249
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %539 = zext i8 %531 to i64
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  %storemerge.i220 = load i8, ptr %540, align 1, !tbaa !84
  store i8 %storemerge.i220, ptr %529, align 1, !tbaa !84
  %541 = icmp slt i32 %534, 256
  br i1 %541, label %542, label %put_rac.exit227

542:                                              ; preds = %pred_mv.exit
  %543 = add nsw i32 %537, -65281
  %544 = icmp ugt i32 %543, 254
  br i1 %544, label %545, label %566

545:                                              ; preds = %542
  %546 = ashr i32 %543, 31
  %547 = load i32, ptr %13, align 4, !tbaa !252
  %548 = add nsw i32 %546, 1
  %549 = add i32 %548, %547
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %14, align 8, !tbaa !253
  store i8 %550, ptr %551, align 1, !tbaa !84
  %552 = load i32, ptr %13, align 4, !tbaa !252
  %553 = icmp sgt i32 %552, -1
  %554 = load ptr, ptr %14, align 8, !tbaa !253
  %555 = zext i1 %553 to i64
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %555
  store ptr %556, ptr %14, align 8, !tbaa !253
  %557 = load i32, ptr %12, align 8, !tbaa !251
  %.not16.i.i222 = icmp eq i32 %557, 0
  br i1 %.not16.i.i222, label %._crit_edge.i.i225, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %545
  %558 = trunc nsw i32 %546 to i8
  br label %559

559:                                              ; preds = %559, %.lr.ph.i.i223
  %560 = load ptr, ptr %14, align 8, !tbaa !253
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %14, align 8, !tbaa !253
  store i8 %558, ptr %560, align 1, !tbaa !84
  %562 = load i32, ptr %12, align 8, !tbaa !251
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %12, align 8, !tbaa !251
  %.not.i.i224 = icmp eq i32 %563, 0
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %559, !llvm.loop !254

._crit_edge.i.i225:                               ; preds = %559, %545
  %564 = load i32, ptr %9, align 8, !tbaa !250
  %565 = ashr i32 %564, 8
  store i32 %565, ptr %13, align 4, !tbaa !252
  %.pre.i226 = load i32, ptr %10, align 4, !tbaa !249
  br label %renorm_encoder.exit.i221

566:                                              ; preds = %542
  %567 = load i32, ptr %12, align 8, !tbaa !251
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %12, align 8, !tbaa !251
  br label %renorm_encoder.exit.i221

renorm_encoder.exit.i221:                         ; preds = %566, %._crit_edge.i.i225
  %569 = phi i32 [ %534, %566 ], [ %.pre.i226, %._crit_edge.i.i225 ]
  %570 = phi i32 [ %537, %566 ], [ %564, %._crit_edge.i.i225 ]
  %571 = shl i32 %570, 8
  %572 = and i32 %571, 65280
  store i32 %572, ptr %9, align 8, !tbaa !250
  %573 = shl i32 %569, 8
  store i32 %573, ptr %10, align 4, !tbaa !249
  br label %put_rac.exit227

put_rac.exit227:                                  ; preds = %pred_mv.exit, %renorm_encoder.exit.i221
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %576 = load i8, ptr %575, align 1, !tbaa !84
  %577 = zext i8 %576 to i32
  %578 = sub nsw i32 %577, %429
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %574, i32 noundef %578, i32 noundef 1)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %580 = load i32, ptr %579, align 8, !tbaa !108
  %581 = icmp sgt i32 %580, 2
  br i1 %581, label %582, label %593

582:                                              ; preds = %put_rac.exit227
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %585 = load i8, ptr %584, align 1, !tbaa !84
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %586, %428
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %583, i32 noundef %587, i32 noundef 1)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %590 = load i8, ptr %589, align 1, !tbaa !84
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %591, %427
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %588, i32 noundef %592, i32 noundef 1)
  br label %593

593:                                              ; preds = %582, %put_rac.exit227
  %594 = load i8, ptr %575, align 1, !tbaa !84
  %595 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %596 = load i8, ptr %595, align 1, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %598 = load i8, ptr %597, align 1, !tbaa !84
  %599 = load i32, ptr %5, align 8, !tbaa !125
  %600 = load i32, ptr %6, align 8, !tbaa !80
  %601 = shl i32 %599, %600
  %602 = sub nsw i32 %600, %.tr312
  %603 = mul nsw i32 %601, %.tr314
  %604 = add nsw i32 %603, %.tr313
  %605 = shl i32 %604, %602
  %606 = trunc i32 %.0 to i16
  %607 = trunc i32 %storemerge.i219 to i16
  %608 = trunc i32 %.tr312 to i8
  %.not.i228 = icmp eq i32 %602, 31
  br i1 %.not.i228, label %set_blocks.exit, label %.preheader.lr.ph.i229

.preheader.lr.ph.i229:                            ; preds = %593
  %609 = shl nuw nsw i32 1, %602
  %wide.trip.count.i230 = zext nneg i32 %609 to i64
  br label %.preheader.us.i231

.preheader.us.i231:                               ; preds = %._crit_edge.us.i243, %.preheader.lr.ph.i229
  %.031.us.i232 = phi i32 [ 0, %.preheader.lr.ph.i229 ], [ %618, %._crit_edge.us.i243 ]
  %610 = mul nsw i32 %.031.us.i232, %601
  %611 = add i32 %610, %605
  br label %612

612:                                              ; preds = %612, %.preheader.us.i231
  %indvars.iv.i233 = phi i64 [ 0, %.preheader.us.i231 ], [ %indvars.iv.next.i241, %612 ]
  %613 = load ptr, ptr %7, align 8, !tbaa !208
  %614 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %615 = add i32 %611, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i8], ptr %613, i64 %616
  store i16 %606, ptr %617, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i234 = getelementptr inbounds nuw i8, ptr %617, i64 2
  store i16 %607, ptr %.sroa.4.0..sroa_idx.us.i234, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i235 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i235, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i236 = getelementptr inbounds nuw i8, ptr %617, i64 5
  store i8 %594, ptr %.sroa.6.0..sroa_idx.us.i236, align 1
  %.sroa.7.0..sroa_idx.us.i237 = getelementptr inbounds nuw i8, ptr %617, i64 6
  store i8 %596, ptr %.sroa.7.0..sroa_idx.us.i237, align 2
  %.sroa.8.0..sroa_idx.us.i238 = getelementptr inbounds nuw i8, ptr %617, i64 7
  store i8 %598, ptr %.sroa.8.0..sroa_idx.us.i238, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i239 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i239, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i240 = getelementptr inbounds nuw i8, ptr %617, i64 9
  store i8 %608, ptr %.sroa.10.0..sroa_idx.us.i240, align 1, !tbaa !84
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i230
  br i1 %exitcond.not.i242, label %._crit_edge.us.i243, label %612, !llvm.loop !353

._crit_edge.us.i243:                              ; preds = %612
  %618 = add nuw nsw i32 %.031.us.i232, 1
  %exitcond34.not.i244 = icmp eq i32 %618, %609
  br i1 %exitcond34.not.i244, label %set_blocks.exit, label %.preheader.us.i231, !llvm.loop !354

619:                                              ; preds = %put_rac.exit
  br i1 %434, label %620, label %648

620:                                              ; preds = %619
  %621 = load i16, ptr %26, align 2, !tbaa !212
  %622 = sext i16 %621 to i32
  %623 = load i16, ptr %50, align 2, !tbaa !212
  %624 = sext i16 %623 to i32
  %625 = load i16, ptr %51, align 2, !tbaa !212
  %626 = sext i16 %625 to i32
  %627 = icmp sgt i16 %621, %623
  br i1 %627, label %628, label %631

628:                                              ; preds = %620
  %629 = icmp sgt i16 %625, %623
  br i1 %629, label %630, label %mid_pred.exit.i253

630:                                              ; preds = %628
  %..i.i258 = tail call i32 @llvm.smin.i32(i32 %626, i32 %622)
  br label %mid_pred.exit.i253

631:                                              ; preds = %620
  %632 = icmp sgt i16 %623, %625
  br i1 %632, label %633, label %mid_pred.exit.i253

633:                                              ; preds = %631
  %.20.i.i257 = tail call i32 @llvm.smax.i32(i32 %626, i32 %622)
  br label %mid_pred.exit.i253

mid_pred.exit.i253:                               ; preds = %633, %631, %630, %628
  %.0.i.i254 = phi i32 [ %..i.i258, %630 ], [ %624, %631 ], [ %624, %628 ], [ %.20.i.i257, %633 ]
  %634 = load i16, ptr %423, align 2, !tbaa !213
  %635 = sext i16 %634 to i32
  %636 = load i16, ptr %422, align 2, !tbaa !213
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !213
  %640 = sext i16 %639 to i32
  %641 = icmp sgt i16 %634, %636
  br i1 %641, label %642, label %645

642:                                              ; preds = %mid_pred.exit.i253
  %643 = icmp sgt i16 %639, %636
  br i1 %643, label %644, label %pred_mv.exit259

644:                                              ; preds = %642
  %..i31.i256 = tail call i32 @llvm.smin.i32(i32 %640, i32 %635)
  br label %pred_mv.exit259

645:                                              ; preds = %mid_pred.exit.i253
  %646 = icmp sgt i16 %636, %639
  br i1 %646, label %647, label %pred_mv.exit259

647:                                              ; preds = %645
  %.20.i30.i255 = tail call i32 @llvm.smax.i32(i32 %640, i32 %635)
  br label %pred_mv.exit259

648:                                              ; preds = %619
  %649 = load i8, ptr %424, align 2, !tbaa !214
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [32 x i8], ptr @ff_scale_mv_ref, i64 %650
  %652 = load i16, ptr %26, align 2, !tbaa !212
  %653 = sext i16 %652 to i32
  %654 = load i8, ptr %426, align 2, !tbaa !214
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = mul nsw i32 %657, %653
  %659 = add nsw i32 %658, 128
  %660 = ashr i32 %659, 8
  %661 = load i16, ptr %50, align 2, !tbaa !212
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %425, align 2, !tbaa !214
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !119
  %667 = mul nsw i32 %666, %662
  %668 = add nsw i32 %667, 128
  %669 = ashr i32 %668, 8
  %670 = load i16, ptr %51, align 2, !tbaa !212
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %673 = load i8, ptr %672, align 2, !tbaa !214
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !119
  %677 = mul nsw i32 %676, %671
  %678 = add nsw i32 %677, 128
  %679 = ashr i32 %678, 8
  %680 = icmp sgt i32 %660, %669
  br i1 %680, label %681, label %684

681:                                              ; preds = %648
  %682 = icmp sgt i32 %679, %669
  br i1 %682, label %683, label %mid_pred.exit36.i246

683:                                              ; preds = %681
  %..i35.i252 = tail call i32 @llvm.smin.i32(i32 %679, i32 %660)
  br label %mid_pred.exit36.i246

684:                                              ; preds = %648
  %685 = icmp sgt i32 %669, %679
  br i1 %685, label %686, label %mid_pred.exit36.i246

686:                                              ; preds = %684
  %.20.i34.i251 = tail call i32 @llvm.smax.i32(i32 %679, i32 %660)
  br label %mid_pred.exit36.i246

mid_pred.exit36.i246:                             ; preds = %686, %684, %683, %681
  %.0.i33.i247 = phi i32 [ %..i35.i252, %683 ], [ %669, %684 ], [ %669, %681 ], [ %.20.i34.i251, %686 ]
  %687 = load i16, ptr %423, align 2, !tbaa !213
  %688 = sext i16 %687 to i32
  %689 = mul nsw i32 %657, %688
  %690 = add nsw i32 %689, 128
  %691 = ashr i32 %690, 8
  %692 = load i16, ptr %422, align 2, !tbaa !213
  %693 = sext i16 %692 to i32
  %694 = mul nsw i32 %666, %693
  %695 = add nsw i32 %694, 128
  %696 = ashr i32 %695, 8
  %697 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !213
  %699 = sext i16 %698 to i32
  %700 = mul nsw i32 %676, %699
  %701 = add nsw i32 %700, 128
  %702 = ashr i32 %701, 8
  %703 = icmp sgt i32 %691, %696
  br i1 %703, label %704, label %707

704:                                              ; preds = %mid_pred.exit36.i246
  %705 = icmp sgt i32 %702, %696
  br i1 %705, label %706, label %pred_mv.exit259

706:                                              ; preds = %704
  %..i39.i250 = tail call i32 @llvm.smin.i32(i32 %702, i32 %691)
  br label %pred_mv.exit259

707:                                              ; preds = %mid_pred.exit36.i246
  %708 = icmp sgt i32 %696, %702
  br i1 %708, label %709, label %pred_mv.exit259

709:                                              ; preds = %707
  %.20.i38.i249 = tail call i32 @llvm.smax.i32(i32 %702, i32 %691)
  br label %pred_mv.exit259

pred_mv.exit259:                                  ; preds = %642, %644, %645, %647, %704, %706, %707, %709
  %.1 = phi i32 [ %.0.i.i254, %644 ], [ %.0.i.i254, %642 ], [ %.0.i.i254, %647 ], [ %.0.i.i254, %645 ], [ %.0.i33.i247, %706 ], [ %.0.i33.i247, %704 ], [ %.0.i33.i247, %709 ], [ %.0.i33.i247, %707 ]
  %storemerge.i248 = phi i32 [ %..i31.i256, %644 ], [ %637, %642 ], [ %.20.i30.i255, %647 ], [ %637, %645 ], [ %..i39.i250, %706 ], [ %696, %704 ], [ %.20.i38.i249, %709 ], [ %696, %707 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %711 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %712 = load i8, ptr %711, align 2, !tbaa !210
  %713 = and i8 %712, 1
  %narrow = add nuw nsw i8 %713, 1
  %714 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %715 = load i8, ptr %714, align 2, !tbaa !210
  %716 = and i8 %715, 1
  %narrow172 = add nuw nsw i8 %narrow, %716
  %717 = zext nneg i8 %narrow172 to i64
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 %717
  %719 = load i32, ptr %10, align 4, !tbaa !249
  %720 = load i8, ptr %718, align 1, !tbaa !84
  %721 = zext i8 %720 to i32
  %722 = mul nsw i32 %719, %721
  %723 = ashr i32 %722, 8
  %724 = sub i32 %719, %723
  store i32 %724, ptr %10, align 4, !tbaa !249
  %725 = zext i8 %720 to i64
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 %725
  %storemerge.i260 = load i8, ptr %726, align 1, !tbaa !84
  store i8 %storemerge.i260, ptr %718, align 1, !tbaa !84
  %727 = icmp slt i32 %724, 256
  br i1 %727, label %728, label %put_rac.exit267

728:                                              ; preds = %pred_mv.exit259
  %729 = load i32, ptr %9, align 8, !tbaa !250
  %730 = add nsw i32 %729, -65281
  %731 = icmp ugt i32 %730, 254
  br i1 %731, label %732, label %753

732:                                              ; preds = %728
  %733 = ashr i32 %730, 31
  %734 = load i32, ptr %13, align 4, !tbaa !252
  %735 = add nsw i32 %733, 1
  %736 = add i32 %735, %734
  %737 = trunc i32 %736 to i8
  %738 = load ptr, ptr %14, align 8, !tbaa !253
  store i8 %737, ptr %738, align 1, !tbaa !84
  %739 = load i32, ptr %13, align 4, !tbaa !252
  %740 = icmp sgt i32 %739, -1
  %741 = load ptr, ptr %14, align 8, !tbaa !253
  %742 = zext i1 %740 to i64
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %742
  store ptr %743, ptr %14, align 8, !tbaa !253
  %744 = load i32, ptr %12, align 8, !tbaa !251
  %.not16.i.i262 = icmp eq i32 %744, 0
  br i1 %.not16.i.i262, label %._crit_edge.i.i265, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %732
  %745 = trunc nsw i32 %733 to i8
  br label %746

746:                                              ; preds = %746, %.lr.ph.i.i263
  %747 = load ptr, ptr %14, align 8, !tbaa !253
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1
  store ptr %748, ptr %14, align 8, !tbaa !253
  store i8 %745, ptr %747, align 1, !tbaa !84
  %749 = load i32, ptr %12, align 8, !tbaa !251
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %12, align 8, !tbaa !251
  %.not.i.i264 = icmp eq i32 %750, 0
  br i1 %.not.i.i264, label %._crit_edge.i.i265, label %746, !llvm.loop !254

._crit_edge.i.i265:                               ; preds = %746, %732
  %751 = load i32, ptr %9, align 8, !tbaa !250
  %752 = ashr i32 %751, 8
  store i32 %752, ptr %13, align 4, !tbaa !252
  %.pre.i266 = load i32, ptr %10, align 4, !tbaa !249
  %.pre653.pre = load i32, ptr %433, align 8, !tbaa !317
  br label %renorm_encoder.exit.i261

753:                                              ; preds = %728
  %754 = load i32, ptr %12, align 8, !tbaa !251
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %12, align 8, !tbaa !251
  br label %renorm_encoder.exit.i261

renorm_encoder.exit.i261:                         ; preds = %753, %._crit_edge.i.i265
  %.pre653 = phi i32 [ %.val209, %753 ], [ %.pre653.pre, %._crit_edge.i.i265 ]
  %756 = phi i32 [ %724, %753 ], [ %.pre.i266, %._crit_edge.i.i265 ]
  %757 = phi i32 [ %729, %753 ], [ %751, %._crit_edge.i.i265 ]
  %758 = shl i32 %757, 8
  %759 = and i32 %758, 65280
  store i32 %759, ptr %9, align 8, !tbaa !250
  %760 = shl i32 %756, 8
  store i32 %760, ptr %10, align 4, !tbaa !249
  br label %put_rac.exit267

put_rac.exit267:                                  ; preds = %pred_mv.exit259, %renorm_encoder.exit.i261
  %761 = phi i32 [ %.val209, %pred_mv.exit259 ], [ %.pre653, %renorm_encoder.exit.i261 ]
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %769

763:                                              ; preds = %put_rac.exit267
  %764 = shl nuw nsw i64 %419, 5
  %765 = getelementptr inbounds nuw i8, ptr %710, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1152
  %767 = load i8, ptr %424, align 2, !tbaa !214
  %768 = zext i8 %767 to i32
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %766, i32 noundef %768, i32 noundef 0)
  br label %769

769:                                              ; preds = %763, %put_rac.exit267
  %770 = shl nuw nsw i32 %420, 5
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %710, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = load i16, ptr %24, align 2, !tbaa !212
  %775 = sext i16 %774 to i32
  %776 = sub nsw i32 %775, %.1
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %773, i32 noundef %776, i32 noundef 1)
  %777 = shl nuw nsw i32 %421, 5
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %710, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 128
  %781 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %782 = load i16, ptr %781, align 2, !tbaa !213
  %783 = sext i16 %782 to i32
  %784 = sub nsw i32 %783, %storemerge.i248
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %780, i32 noundef %784, i32 noundef 1)
  %785 = load i16, ptr %24, align 2, !tbaa !212
  %786 = load i16, ptr %781, align 2, !tbaa !213
  %787 = load i8, ptr %424, align 2, !tbaa !214
  %788 = load i32, ptr %5, align 8, !tbaa !125
  %789 = load i32, ptr %6, align 8, !tbaa !80
  %790 = shl i32 %788, %789
  %791 = sub nsw i32 %789, %.tr312
  %792 = mul nsw i32 %790, %.tr314
  %793 = add nsw i32 %792, %.tr313
  %794 = shl i32 %793, %791
  %795 = trunc i32 %.tr312 to i8
  %.not.i268 = icmp eq i32 %791, 31
  br i1 %.not.i268, label %set_blocks.exit, label %.preheader.lr.ph.i269

.preheader.lr.ph.i269:                            ; preds = %769
  %796 = shl nuw nsw i32 1, %791
  %wide.trip.count.i270 = zext nneg i32 %796 to i64
  br label %.preheader.us.i271

.preheader.us.i271:                               ; preds = %._crit_edge.us.i283, %.preheader.lr.ph.i269
  %.031.us.i272 = phi i32 [ 0, %.preheader.lr.ph.i269 ], [ %805, %._crit_edge.us.i283 ]
  %797 = mul nsw i32 %.031.us.i272, %790
  %798 = add i32 %797, %794
  br label %799

799:                                              ; preds = %799, %.preheader.us.i271
  %indvars.iv.i273 = phi i64 [ 0, %.preheader.us.i271 ], [ %indvars.iv.next.i281, %799 ]
  %800 = load ptr, ptr %7, align 8, !tbaa !208
  %801 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %802 = add i32 %798, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i8], ptr %800, i64 %803
  store i16 %785, ptr %804, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i274 = getelementptr inbounds nuw i8, ptr %804, i64 2
  store i16 %786, ptr %.sroa.4.0..sroa_idx.us.i274, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i275 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store i8 %787, ptr %.sroa.5.0..sroa_idx.us.i275, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i276 = getelementptr inbounds nuw i8, ptr %804, i64 5
  store i8 %53, ptr %.sroa.6.0..sroa_idx.us.i276, align 1
  %.sroa.7.0..sroa_idx.us.i277 = getelementptr inbounds nuw i8, ptr %804, i64 6
  store i8 %55, ptr %.sroa.7.0..sroa_idx.us.i277, align 2
  %.sroa.8.0..sroa_idx.us.i278 = getelementptr inbounds nuw i8, ptr %804, i64 7
  store i8 %57, ptr %.sroa.8.0..sroa_idx.us.i278, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i279 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i8 0, ptr %.sroa.9.0..sroa_idx.us.i279, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i280 = getelementptr inbounds nuw i8, ptr %804, i64 9
  store i8 %795, ptr %.sroa.10.0..sroa_idx.us.i280, align 1, !tbaa !84
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i270
  br i1 %exitcond.not.i282, label %._crit_edge.us.i283, label %799, !llvm.loop !353

._crit_edge.us.i283:                              ; preds = %799
  %805 = add nuw nsw i32 %.031.us.i272, 1
  %exitcond34.not.i284 = icmp eq i32 %805, %796
  br i1 %exitcond34.not.i284, label %set_blocks.exit, label %.preheader.us.i271, !llvm.loop !354

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us.i243, %._crit_edge.us.i283, %769, %593, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_q_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [4224 x i8], align 16
  %9 = alloca [4224 x i8], align 16
  %10 = alloca %struct.RangeCoder, align 8
  %11 = alloca %struct.RangeCoder, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [10 x [2 x i32]], align 16
  %14 = alloca [3 x [2 x i16]], align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2148656
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %25 = load i32, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = shl i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = shl i32 %30, %27
  %32 = sub nsw i32 %27, %1
  %33 = mul nsw i32 %28, %3
  %34 = add nsw i32 %33, %2
  %35 = shl i32 %34, %32
  %36 = sub nsw i32 4, %1
  %37 = shl nuw i32 1, %36
  %38 = add nsw i32 %2, 1
  %39 = shl i32 %38, %32
  %40 = add nsw i32 %3, 1
  %41 = shl i32 %40, %32
  %42 = icmp ne i32 %2, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = sext i32 %35 to i64
  %47 = getelementptr [10 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -10
  br label %49

49:                                               ; preds = %4, %43
  %50 = phi ptr [ %48, %43 ], [ @null_block, %4 ]
  %51 = icmp ne i32 %3, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %55 = sub nsw i32 %35, %28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %54, i64 %56
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi ptr [ %57, %52 ], [ @null_block, %49 ]
  %60 = icmp slt i32 %39, %28
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %63 = load ptr, ptr %62, align 8, !tbaa !208
  %64 = sext i32 %35 to i64
  %65 = getelementptr [10 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 10
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi ptr [ %66, %61 ], [ @null_block, %58 ]
  %69 = icmp slt i32 %41, %31
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %72 = load ptr, ptr %71, align 8, !tbaa !208
  %73 = add nsw i32 %35, %28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 %74
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi ptr [ %75, %70 ], [ @null_block, %67 ]
  %or.cond = and i1 %42, %51
  br i1 %or.cond, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = xor i32 %28, -1
  %82 = add i32 %35, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %80, i64 %83
  br label %85

85:                                               ; preds = %76, %78
  %86 = phi ptr [ %84, %78 ], [ %50, %76 ]
  %brmerge.not = and i1 %51, %60
  br i1 %brmerge.not, label %87, label %99

87:                                               ; preds = %85
  %88 = and i32 %2, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq i32 %1, 0
  %or.cond3 = or i1 %90, %89
  br i1 %or.cond3, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %93 = load ptr, ptr %92, align 8, !tbaa !208
  %94 = shl nuw i32 1, %32
  %95 = sub i32 %94, %28
  %96 = add i32 %95, %35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %93, i64 %97
  br label %99

99:                                               ; preds = %87, %85, %91
  %100 = phi ptr [ %98, %91 ], [ %86, %85 ], [ %86, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !84
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %105 = load i8, ptr %104, align 1, !tbaa !84
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = mul nsw i32 %113, %3
  %120 = add nsw i32 %119, %2
  %121 = shl i32 %120, %36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store ptr %123, ptr %12, align 16, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !118
  %127 = shl i32 %2, %36
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %129 = load i32, ptr %128, align 4, !tbaa !121
  %130 = ashr i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = mul nsw i32 %115, %3
  %134 = shl i32 %133, %36
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %136 = load i32, ptr %135, align 8, !tbaa !120
  %137 = ashr i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  store ptr %139, ptr %124, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !118
  %143 = getelementptr inbounds i8, ptr %142, i64 %131
  %144 = getelementptr inbounds i8, ptr %143, i64 %138
  store ptr %144, ptr %140, align 16, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !76
  %149 = lshr i32 %148, 4
  %.lobit = and i32 %149, 1
  %150 = add nuw nsw i32 %.lobit, 1
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %152 = load i8, ptr %151, align 2, !tbaa !214
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 1
  %.not11.i486 = icmp sgt i8 %152, -1
  %.1.i488 = select i1 %.not11.i486, i64 0, i64 8
  %155 = select i1 %.not11.i486, i64 %154, i64 1
  %156 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %160 = load i8, ptr %159, align 2, !tbaa !214
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 1
  %.not11.i480 = icmp sgt i8 %160, -1
  %.1.i482 = select i1 %.not11.i480, i64 0, i64 8
  %163 = select i1 %.not11.i480, i64 %162, i64 1
  %164 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !84
  %166 = zext i8 %165 to i64
  %167 = add nuw nsw i64 %.1.i488, %158
  %168 = add nuw nsw i64 %167, %166
  %169 = add nuw nsw i64 %168, %.1.i482
  %170 = load i16, ptr %50, align 2, !tbaa !212
  %171 = sext i16 %170 to i32
  %172 = load i16, ptr %59, align 2, !tbaa !212
  %173 = sext i16 %172 to i32
  %174 = sub nsw i32 %171, %173
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = shl nuw nsw i32 %175, 1
  %.not.i471 = icmp samesign ult i32 %175, 32768
  %177 = lshr i32 %175, 15
  %spec.select.i472 = select i1 %.not.i471, i32 %176, i32 %177
  %spec.select12.i473 = select i1 %.not.i471, i32 0, i32 16
  %.not11.i474 = icmp samesign ult i32 %spec.select.i472, 256
  %178 = lshr i32 %spec.select.i472, 8
  %179 = or disjoint i32 %spec.select12.i473, 8
  %.110.i475 = select i1 %.not11.i474, i32 %spec.select.i472, i32 %178
  %.1.i476 = select i1 %.not11.i474, i32 %spec.select12.i473, i32 %179
  %180 = zext nneg i32 %.110.i475 to i64
  %181 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !84
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %.1.i476, %183
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !213
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !213
  %190 = sext i16 %189 to i32
  %191 = sub nsw i32 %187, %190
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = shl nuw nsw i32 %192, 1
  %.not.i465 = icmp samesign ult i32 %192, 32768
  %194 = lshr i32 %192, 15
  %spec.select.i466 = select i1 %.not.i465, i32 %193, i32 %194
  %spec.select12.i467 = select i1 %.not.i465, i32 0, i32 16
  %.not11.i468 = icmp samesign ult i32 %spec.select.i466, 256
  %195 = lshr i32 %spec.select.i466, 8
  %196 = or disjoint i32 %spec.select12.i467, 8
  %.110.i469 = select i1 %.not11.i468, i32 %spec.select.i466, i32 %195
  %.1.i470 = select i1 %.not11.i468, i32 %spec.select12.i467, i32 %196
  %197 = zext nneg i32 %.110.i469 to i64
  %198 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !84
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.1.i470, %200
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %203 = load i8, ptr %202, align 1, !tbaa !352
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %206 = load i8, ptr %205, align 1, !tbaa !352
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = shl nuw nsw i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !352
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %100, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !352
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %213, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %218 = lshr exact i32 2048, %.lobit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %220 = load i32, ptr %219, align 8, !tbaa !144
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %234, label %221

221:                                              ; preds = %99
  %222 = trunc i32 %1 to i8
  %.not.i490 = icmp eq i32 %32, 31
  br i1 %.not.i490, label %set_blocks.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %221
  %223 = shl nuw nsw i32 1, %32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %wide.trip.count.i = zext nneg i32 %223 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.031.us.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %233, %._crit_edge.us.i ]
  %225 = mul nsw i32 %.031.us.i, %28
  %226 = add i32 %225, %35
  br label %227

227:                                              ; preds = %227, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %227 ]
  %228 = load ptr, ptr %224, align 8, !tbaa !208
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = add i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %228, i64 %231
  store i16 0, ptr %232, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 2
  store i16 0, ptr %.sroa.4.0..sroa_idx.us.i, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 5
  store i8 %102, ptr %.sroa.6.0..sroa_idx.us.i, align 1
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 6
  store i8 %105, ptr %.sroa.7.0..sroa_idx.us.i, align 2
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 7
  store i8 %108, ptr %.sroa.8.0..sroa_idx.us.i, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %232, i64 9
  store i8 %222, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %227, !llvm.loop !353

._crit_edge.us.i:                                 ; preds = %227
  %233 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %233, %223
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !354

234:                                              ; preds = %99
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %171, ptr %235, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %187, ptr %236, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %173, ptr %237, align 16, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %190, ptr %238, align 4, !tbaa !119
  %239 = load i16, ptr %100, align 2, !tbaa !212
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %240, ptr %241, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !213
  %244 = sext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %244, ptr %245, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %247 = load ptr, ptr %246, align 8, !tbaa !208
  %248 = sext i32 %35 to i64
  %249 = getelementptr inbounds [10 x i8], ptr %247, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !212
  store i16 %250, ptr %14, align 2, !tbaa !190
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !213
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %252, ptr %253, align 2, !tbaa !190
  %254 = load i16, ptr %68, align 2, !tbaa !212
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %254, ptr %255, align 2, !tbaa !190
  %256 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !213
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %257, ptr %258, align 2, !tbaa !190
  %259 = load i16, ptr %77, align 2, !tbaa !212
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %259, ptr %260, align 2, !tbaa !190
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !213
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %262, ptr %263, align 2, !tbaa !190
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2144180
  store i32 2, ptr %264, align 4, !tbaa !355
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2146984
  store i32 0, ptr %265, align 8, !tbaa !356
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2146980
  store i32 0, ptr %266, align 4, !tbaa !357
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2148668
  store i32 0, ptr %267, align 4, !tbaa !358
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2142800
  %269 = load i32, ptr %268, align 8, !tbaa !147
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2142804
  %271 = load i32, ptr %270, align 4, !tbaa !173
  %272 = load ptr, ptr %18, align 8, !tbaa !359
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 244
  %274 = load i32, ptr %273, align 4, !tbaa !360
  %trunc.i = trunc i32 %274 to i8
  switch i8 %trunc.i, label %275 [
    i8 5, label %get_penalty_factor.exit
    i8 3, label %277
    i8 11, label %280
    i8 12, label %282
    i8 2, label %284
    i8 14, label %284
    i8 6, label %286
    i8 4, label %286
    i8 1, label %286
    i8 10, label %286
  ]

275:                                              ; preds = %234
  %276 = ashr i32 %269, 7
  br label %get_penalty_factor.exit

277:                                              ; preds = %234
  %278 = mul nsw i32 %269, 3
  %279 = ashr i32 %278, 8
  br label %get_penalty_factor.exit

280:                                              ; preds = %234
  %281 = ashr i32 %269, 5
  br label %get_penalty_factor.exit

282:                                              ; preds = %234
  %283 = ashr i32 %269, 6
  br label %get_penalty_factor.exit

284:                                              ; preds = %234, %234
  %285 = ashr i32 %269, 6
  br label %get_penalty_factor.exit

286:                                              ; preds = %234, %234, %234, %234
  %287 = ashr i32 %271, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %234, %275, %277, %280, %282, %284, %286
  %.0.i = phi i32 [ %276, %275 ], [ %287, %286 ], [ %279, %277 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ 1, %234 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2148760
  store i32 %.0.i, ptr %288, align 8, !tbaa !361
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 248
  %290 = load i32, ptr %289, align 8, !tbaa !362
  %trunc.i491 = trunc i32 %290 to i8
  switch i8 %trunc.i491, label %291 [
    i8 5, label %get_penalty_factor.exit493
    i8 3, label %293
    i8 11, label %296
    i8 12, label %298
    i8 2, label %300
    i8 14, label %300
    i8 6, label %302
    i8 4, label %302
    i8 1, label %302
    i8 10, label %302
  ]

291:                                              ; preds = %get_penalty_factor.exit
  %292 = ashr i32 %269, 7
  br label %get_penalty_factor.exit493

293:                                              ; preds = %get_penalty_factor.exit
  %294 = mul nsw i32 %269, 3
  %295 = ashr i32 %294, 8
  br label %get_penalty_factor.exit493

296:                                              ; preds = %get_penalty_factor.exit
  %297 = ashr i32 %269, 5
  br label %get_penalty_factor.exit493

298:                                              ; preds = %get_penalty_factor.exit
  %299 = ashr i32 %269, 6
  br label %get_penalty_factor.exit493

300:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit
  %301 = ashr i32 %269, 6
  br label %get_penalty_factor.exit493

302:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit
  %303 = ashr i32 %271, 7
  br label %get_penalty_factor.exit493

get_penalty_factor.exit493:                       ; preds = %get_penalty_factor.exit, %291, %293, %296, %298, %300, %302
  %.0.i492 = phi i32 [ %292, %291 ], [ %303, %302 ], [ %295, %293 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ 1, %get_penalty_factor.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2148764
  store i32 %.0.i492, ptr %304, align 4, !tbaa !363
  %305 = getelementptr inbounds nuw i8, ptr %272, i64 252
  %306 = load i32, ptr %305, align 4, !tbaa !364
  %trunc.i494 = trunc i32 %306 to i8
  switch i8 %trunc.i494, label %307 [
    i8 5, label %get_penalty_factor.exit496
    i8 3, label %309
    i8 11, label %312
    i8 12, label %314
    i8 2, label %316
    i8 14, label %316
    i8 6, label %318
    i8 4, label %318
    i8 1, label %318
    i8 10, label %318
  ]

307:                                              ; preds = %get_penalty_factor.exit493
  %308 = ashr i32 %269, 7
  br label %get_penalty_factor.exit496

309:                                              ; preds = %get_penalty_factor.exit493
  %310 = mul nsw i32 %269, 3
  %311 = ashr i32 %310, 8
  br label %get_penalty_factor.exit496

312:                                              ; preds = %get_penalty_factor.exit493
  %313 = ashr i32 %269, 5
  br label %get_penalty_factor.exit496

314:                                              ; preds = %get_penalty_factor.exit493
  %315 = ashr i32 %269, 6
  br label %get_penalty_factor.exit496

316:                                              ; preds = %get_penalty_factor.exit493, %get_penalty_factor.exit493
  %317 = ashr i32 %269, 6
  br label %get_penalty_factor.exit496

318:                                              ; preds = %get_penalty_factor.exit493, %get_penalty_factor.exit493, %get_penalty_factor.exit493, %get_penalty_factor.exit493
  %319 = ashr i32 %271, 7
  br label %get_penalty_factor.exit496

get_penalty_factor.exit496:                       ; preds = %get_penalty_factor.exit493, %307, %309, %312, %314, %316, %318
  %.0.i495 = phi i32 [ %308, %307 ], [ %319, %318 ], [ %311, %309 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ 1, %get_penalty_factor.exit493 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2148768
  store i32 %.0.i495, ptr %320, align 8, !tbaa !365
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2149400
  %322 = load ptr, ptr %321, align 8, !tbaa !366
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2149936
  store i32 1, ptr %323, align 8, !tbaa !367
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24577
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2149408
  store ptr %324, ptr %325, align 8, !tbaa !368
  %326 = sub i32 -13, %127
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2148792
  %328 = shl i32 %3, %36
  %329 = sub i32 -13, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2148800
  %331 = xor i32 %2, -1
  %332 = shl i32 %331, %36
  %333 = shl i32 %25, 4
  %334 = add i32 %332, 13
  %335 = add i32 %334, %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2148796
  %337 = xor i32 %3, -1
  %338 = shl i32 %337, %36
  %339 = shl i32 %30, 4
  %340 = add i32 %338, 13
  %341 = add i32 %340, %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2148804
  %343 = sub nsw i32 0, %218
  %. = tail call i32 @llvm.smax.i32(i32 %326, i32 %343)
  store i32 %., ptr %327, align 8, !tbaa !369
  %344 = tail call i32 @llvm.smin.i32(i32 %335, i32 %218)
  store i32 %344, ptr %336, align 4, !tbaa !370
  %345 = tail call i32 @llvm.smax.i32(i32 %329, i32 %343)
  store i32 %345, ptr %330, align 8, !tbaa !371
  %346 = tail call i32 @llvm.smin.i32(i32 %341, i32 %218)
  store i32 %346, ptr %342, align 4, !tbaa !372
  %347 = shl i32 %344, %150
  %348 = icmp slt i32 %347, %171
  br i1 %348, label %349, label %350

349:                                              ; preds = %get_penalty_factor.exit496
  store i32 %347, ptr %235, align 8, !tbaa !119
  br label %350

350:                                              ; preds = %349, %get_penalty_factor.exit496
  %351 = phi i32 [ %347, %349 ], [ %171, %get_penalty_factor.exit496 ]
  %352 = shl i32 %346, %150
  %353 = icmp slt i32 %352, %187
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 %352, ptr %236, align 4, !tbaa !119
  br label %355

355:                                              ; preds = %354, %350
  %356 = phi i32 [ %352, %354 ], [ %187, %350 ]
  %357 = icmp slt i32 %347, %173
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 %347, ptr %237, align 16, !tbaa !119
  br label %359

359:                                              ; preds = %358, %355
  %360 = phi i32 [ %347, %358 ], [ %173, %355 ]
  %361 = icmp slt i32 %352, %190
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 %352, ptr %238, align 4, !tbaa !119
  br label %363

363:                                              ; preds = %362, %359
  %364 = phi i32 [ %352, %362 ], [ %190, %359 ]
  %365 = shl i32 %., %150
  %366 = icmp sgt i32 %365, %240
  %367 = tail call i32 @llvm.smax.i32(i32 %365, i32 %240)
  %368 = icmp sgt i32 %367, %347
  %369 = tail call i32 @llvm.smin.i32(i32 %367, i32 %347)
  %370 = or i1 %366, %368
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 %369, ptr %241, align 8, !tbaa !119
  br label %372

372:                                              ; preds = %363, %371
  %373 = icmp slt i32 %352, %244
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  store i32 %352, ptr %245, align 4, !tbaa !119
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi i32 [ %352, %374 ], [ %244, %372 ]
  %377 = icmp sgt i32 %351, %360
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = icmp sgt i32 %369, %360
  br i1 %379, label %380, label %mid_pred.exit

380:                                              ; preds = %378
  %..i = tail call i32 @llvm.smin.i32(i32 %369, i32 %351)
  br label %mid_pred.exit

381:                                              ; preds = %375
  %382 = icmp sgt i32 %360, %369
  br i1 %382, label %383, label %mid_pred.exit

383:                                              ; preds = %381
  %.20.i = tail call i32 @llvm.smax.i32(i32 %369, i32 %351)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %378, %380, %381, %383
  %.0.i497 = phi i32 [ %..i, %380 ], [ %360, %381 ], [ %360, %378 ], [ %.20.i, %383 ]
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.0.i497, ptr %384, align 16, !tbaa !119
  %385 = icmp sgt i32 %356, %364
  br i1 %385, label %386, label %389

386:                                              ; preds = %mid_pred.exit
  %387 = icmp sgt i32 %376, %364
  br i1 %387, label %388, label %mid_pred.exit501

388:                                              ; preds = %386
  %..i500 = tail call i32 @llvm.smin.i32(i32 %376, i32 %356)
  br label %mid_pred.exit501

389:                                              ; preds = %mid_pred.exit
  %390 = icmp sgt i32 %364, %376
  br i1 %390, label %391, label %mid_pred.exit501

391:                                              ; preds = %389
  %.20.i499 = tail call i32 @llvm.smax.i32(i32 %376, i32 %356)
  br label %mid_pred.exit501

mid_pred.exit501:                                 ; preds = %386, %388, %389, %391
  %.0.i498 = phi i32 [ %..i500, %388 ], [ %364, %389 ], [ %364, %386 ], [ %.20.i499, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %.0.i498, ptr %392, align 4, !tbaa !119
  %spec.select = select i1 %51, i32 %.0.i497, i32 %351
  %spec.select806 = select i1 %51, i32 %.0.i498, i32 %356
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2148808
  store i32 %spec.select, ptr %393, align 8, !tbaa !373
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2148812
  store i32 %spec.select806, ptr %394, align 4, !tbaa !374
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %396 = load i32, ptr %395, align 8, !tbaa !317
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mid_pred.exit501
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2149072
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2149076
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 2148816
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2148944
  %405 = lshr exact i32 32768, %.lobit
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2149416
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  br label %409

409:                                              ; preds = %.lr.ph, %472
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %472 ]
  %.0417686 = phi i32 [ 2147483647, %.lr.ph ], [ %.1, %472 ]
  %.0418685 = phi i32 [ 0, %.lr.ph ], [ %.1419, %472 ]
  %.0421683 = phi i32 [ 0, %.lr.ph ], [ %.1422, %472 ]
  %.0423682 = phi i32 [ 0, %.lr.ph ], [ %.1424, %472 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %18, align 8, !tbaa !359
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %415 = load i32, ptr %399, align 8, !tbaa !375
  %416 = mul nsw i32 %415, %328
  %417 = add nsw i32 %416, %127
  store i32 %417, ptr %5, align 4, !tbaa !119
  %418 = load i32, ptr %401, align 4, !tbaa !376
  %419 = mul nsw i32 %418, %328
  %420 = add nsw i32 %419, %127
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 6620
  %422 = load i32, ptr %421, align 4, !tbaa !121
  %423 = ashr i32 %420, %422
  store i32 %423, ptr %400, align 4, !tbaa !119
  store i32 %423, ptr %402, align 4, !tbaa !119
  br label %424

424:                                              ; preds = %424, %409
  %indvars.iv.i502 = phi i64 [ 0, %409 ], [ %indvars.iv.next.i503, %424 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i502
  %426 = load ptr, ptr %425, align 8, !tbaa !118
  %427 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv.i502
  store ptr %426, ptr %427, align 8, !tbaa !118
  %428 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i502
  %429 = load ptr, ptr %428, align 8, !tbaa !118
  %430 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i502
  %431 = load i32, ptr %430, align 4, !tbaa !119
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv.i502
  store ptr %433, ptr %434, align 8, !tbaa !118
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next.i503, 3
  br i1 %exitcond.not.i504, label %init_ref.exit, label %424, !llvm.loop !377

init_ref.exit:                                    ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %435 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, i32 noundef %405, i32 noundef %1, i32 noundef %37) #16
  %436 = load ptr, ptr %406, align 8, !tbaa !378
  %437 = call i32 %436(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %435, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %37) #16
  %438 = load i32, ptr %15, align 4, !tbaa !119
  %439 = load i32, ptr %16, align 4, !tbaa !119
  %440 = call i32 @ff_get_mb_score(ptr noundef nonnull %17, i32 noundef %438, i32 noundef %439, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %37, i32 noundef 0) #16
  %.not.i = icmp samesign ult i64 %indvars.iv, 32768
  %441 = trunc nuw nsw i64 %indvars.iv to i32
  %442 = lshr i32 %441, 15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %443 = shl i32 %indvars.iv.tr, 1
  %spec.select.i = select i1 %.not.i, i32 %443, i32 %442
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %444 = lshr i32 %spec.select.i, 8
  %445 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %444
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %445
  %446 = zext nneg i32 %.110.i to i64
  %447 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !84
  %449 = zext i8 %448 to i32
  %450 = add nuw nsw i32 %.1.i, %449
  %451 = load i32, ptr %288, align 8, !tbaa !361
  %452 = shl i32 %451, 1
  %453 = mul i32 %452, %450
  %454 = add nsw i32 %453, %440
  %455 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv
  %456 = load ptr, ptr %455, align 8, !tbaa !127
  %.not460 = icmp eq ptr %456, null
  br i1 %.not460, label %467, label %457

457:                                              ; preds = %init_ref.exit
  %458 = load i32, ptr %15, align 4, !tbaa !119
  %459 = trunc i32 %458 to i16
  %460 = getelementptr inbounds [4 x i8], ptr %456, i64 %248
  store i16 %459, ptr %460, align 2, !tbaa !190
  %461 = load i32, ptr %16, align 4, !tbaa !119
  %462 = trunc i32 %461 to i16
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  store i16 %462, ptr %463, align 2, !tbaa !190
  %464 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv
  %465 = load ptr, ptr %464, align 8, !tbaa !128
  %466 = getelementptr inbounds [4 x i8], ptr %465, i64 %248
  store i32 %454, ptr %466, align 4, !tbaa !119
  br label %467

467:                                              ; preds = %457, %init_ref.exit
  %468 = icmp sgt i32 %.0417686, %454
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = load i32, ptr %15, align 4, !tbaa !119
  %471 = load i32, ptr %16, align 4, !tbaa !119
  br label %472

472:                                              ; preds = %467, %469
  %.1424 = phi i32 [ %471, %469 ], [ %.0423682, %467 ]
  %.1422 = phi i32 [ %470, %469 ], [ %.0421683, %467 ]
  %.1419 = phi i32 [ %441, %469 ], [ %.0418685, %467 ]
  %.1 = phi i32 [ %454, %469 ], [ %.0417686, %467 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %473 = load i32, ptr %395, align 8, !tbaa !317
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next, %474
  br i1 %475, label %409, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %472, %mid_pred.exit501
  %.0423.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1424, %472 ]
  %.0421.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1422, %472 ]
  %.0418.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1419, %472 ]
  %.0417.lcssa = phi i32 [ 2147483647, %mid_pred.exit501 ], [ %.1, %472 ]
  %476 = load ptr, ptr %20, align 8, !tbaa !253
  %477 = load ptr, ptr %22, align 8, !tbaa !380
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %482 = load i32, ptr %481, align 8, !tbaa !251
  %483 = trunc i64 %480 to i32
  %484 = add i32 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %486 = load i32, ptr %485, align 4, !tbaa !252
  %487 = icmp sgt i32 %486, -1
  %488 = zext i1 %487 to i32
  %spec.select.i505 = add nsw i32 %484, %488
  %489 = shl nsw i32 %spec.select.i505, 3
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !249
  %.not.i.i = icmp ult i32 %491, 65536
  %492 = lshr i32 %491, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %491, i32 %492
  %spec.select12.i.neg.i.neg = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %493 = lshr i32 %spec.select.i.i, 8
  %.neg7.i.neg = or disjoint i32 %spec.select12.i.neg.i.neg, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %493
  %.1.i.neg8.i.neg = select i1 %.not11.i.i, i32 %spec.select12.i.neg.i.neg, i32 %.neg7.i.neg
  %494 = zext nneg i32 %.110.i.i to i64
  %495 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !84
  %497 = zext i8 %496 to i32
  %.neg6.i.neg = sub i32 %497, %489
  %.neg690 = add i32 %.neg6.i.neg, %.1.i.neg8.i.neg
  %.neg691 = shl i32 %483, 3
  %.neg692 = add i32 %.neg690, %.neg691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !310
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr %6, ptr %498, align 8, !tbaa !253
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %6, ptr %499, align 8, !tbaa !380
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %8, ptr noundef nonnull align 8 dereferenceable(4224) %500, i64 4224, i1 false)
  %501 = load i32, ptr %26, align 8, !tbaa !80
  %.not455 = icmp eq i32 %1, %501
  br i1 %.not455, label %._crit_edge.put_rac.exit_crit_edge, label %502

._crit_edge.put_rac.exit_crit_edge:               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre703 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !249
  br label %put_rac.exit

502:                                              ; preds = %._crit_edge
  %503 = zext nneg i32 %217 to i64
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !249
  %508 = load i8, ptr %505, align 1, !tbaa !84
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %507, %509
  %511 = ashr i32 %510, 8
  %512 = sub i32 %507, %511
  %513 = load i32, ptr %10, align 8, !tbaa !250
  %514 = add nsw i32 %512, %513
  store i32 %514, ptr %10, align 8, !tbaa !250
  store i32 %511, ptr %506, align 4, !tbaa !249
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %516 = zext i8 %508 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %storemerge.i = load i8, ptr %517, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %505, align 1, !tbaa !84
  %518 = icmp slt i32 %511, 256
  br i1 %518, label %519, label %put_rac.exit

519:                                              ; preds = %502
  %520 = add nsw i32 %514, -65281
  %521 = icmp ugt i32 %520, 254
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = ashr i32 %520, 31
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !252
  %526 = add nsw i32 %523, 1
  %527 = add i32 %526, %525
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %6, align 16, !tbaa !84
  %529 = icmp sgt i32 %525, -1
  %.sroa.sel700.idx.sroa.sel.idx = zext i1 %529 to i64
  %.sroa.sel700.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.sel700.idx.sroa.sel.idx
  store ptr %.sroa.sel700.idx.sroa.sel, ptr %498, align 8, !tbaa !253
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !251
  %.not16.i.i = icmp eq i32 %531, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %522
  %532 = trunc nsw i32 %523 to i8
  br label %533

533:                                              ; preds = %533, %.lr.ph.i.i
  %534 = load ptr, ptr %498, align 8, !tbaa !253
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %535, ptr %498, align 8, !tbaa !253
  store i8 %532, ptr %534, align 1, !tbaa !84
  %536 = load i32, ptr %530, align 8, !tbaa !251
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %530, align 8, !tbaa !251
  %.not.i.i506 = icmp eq i32 %537, 0
  br i1 %.not.i.i506, label %._crit_edge.i.i.loopexit, label %533, !llvm.loop !254

._crit_edge.i.i.loopexit:                         ; preds = %533
  %.pre = load i32, ptr %10, align 8, !tbaa !250
  %.pre.i.pre = load i32, ptr %506, align 4, !tbaa !249
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %522
  %.pre.i = phi i32 [ %.pre.i.pre, %._crit_edge.i.i.loopexit ], [ %511, %522 ]
  %538 = phi i32 [ %.pre, %._crit_edge.i.i.loopexit ], [ %514, %522 ]
  %539 = ashr i32 %538, 8
  store i32 %539, ptr %524, align 4, !tbaa !252
  br label %renorm_encoder.exit.i

540:                                              ; preds = %519
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !251
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !251
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %540, %._crit_edge.i.i
  %544 = phi i32 [ %511, %540 ], [ %.pre.i, %._crit_edge.i.i ]
  %545 = phi i32 [ %514, %540 ], [ %538, %._crit_edge.i.i ]
  %546 = shl i32 %545, 8
  %547 = and i32 %546, 65280
  store i32 %547, ptr %10, align 8, !tbaa !250
  %548 = shl i32 %544, 8
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %._crit_edge.put_rac.exit_crit_edge, %renorm_encoder.exit.i, %502
  %549 = phi i32 [ %.pre703, %._crit_edge.put_rac.exit_crit_edge ], [ %548, %renorm_encoder.exit.i ], [ %511, %502 ]
  %550 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %551 = load i8, ptr %550, align 2, !tbaa !210
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %554 = load i8, ptr %553, align 2, !tbaa !210
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 %552
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %555
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %560 = load i8, ptr %558, align 1, !tbaa !84
  %561 = zext i8 %560 to i32
  %562 = mul nsw i32 %549, %561
  %563 = ashr i32 %562, 8
  %564 = sub i32 %549, %563
  store i32 %564, ptr %559, align 4, !tbaa !249
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %566 = zext i8 %560 to i64
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 %566
  %storemerge.i507 = load i8, ptr %567, align 1, !tbaa !84
  store i8 %storemerge.i507, ptr %558, align 1, !tbaa !84
  %568 = icmp slt i32 %564, 256
  br i1 %568, label %569, label %put_rac.exit514

569:                                              ; preds = %put_rac.exit
  %570 = load i32, ptr %10, align 8, !tbaa !250
  %571 = add nsw i32 %570, -65281
  %572 = icmp ugt i32 %571, 254
  br i1 %572, label %573, label %596

573:                                              ; preds = %569
  %574 = ashr i32 %571, 31
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !252
  %577 = add nsw i32 %574, 1
  %578 = add i32 %577, %576
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %498, align 8, !tbaa !253
  store i8 %579, ptr %580, align 1, !tbaa !84
  %581 = load i32, ptr %575, align 4, !tbaa !252
  %582 = icmp sgt i32 %581, -1
  %583 = load ptr, ptr %498, align 8, !tbaa !253
  %584 = zext i1 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  store ptr %585, ptr %498, align 8, !tbaa !253
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !251
  %.not16.i.i509 = icmp eq i32 %587, 0
  br i1 %.not16.i.i509, label %._crit_edge.i.i512, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %573
  %588 = trunc nsw i32 %574 to i8
  br label %589

589:                                              ; preds = %589, %.lr.ph.i.i510
  %590 = load ptr, ptr %498, align 8, !tbaa !253
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %498, align 8, !tbaa !253
  store i8 %588, ptr %590, align 1, !tbaa !84
  %592 = load i32, ptr %586, align 8, !tbaa !251
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %586, align 8, !tbaa !251
  %.not.i.i511 = icmp eq i32 %593, 0
  br i1 %.not.i.i511, label %._crit_edge.i.i512, label %589, !llvm.loop !254

._crit_edge.i.i512:                               ; preds = %589, %573
  %594 = load i32, ptr %10, align 8, !tbaa !250
  %595 = ashr i32 %594, 8
  store i32 %595, ptr %575, align 4, !tbaa !252
  %.pre.i513 = load i32, ptr %559, align 4, !tbaa !249
  br label %renorm_encoder.exit.i508

596:                                              ; preds = %569
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !251
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !tbaa !251
  br label %renorm_encoder.exit.i508

renorm_encoder.exit.i508:                         ; preds = %596, %._crit_edge.i.i512
  %600 = phi i32 [ %564, %596 ], [ %.pre.i513, %._crit_edge.i.i512 ]
  %601 = phi i32 [ %570, %596 ], [ %594, %._crit_edge.i.i512 ]
  %602 = shl i32 %601, 8
  %603 = and i32 %602, 65280
  store i32 %603, ptr %10, align 8, !tbaa !250
  %604 = shl i32 %600, 8
  store i32 %604, ptr %559, align 4, !tbaa !249
  br label %put_rac.exit514

put_rac.exit514:                                  ; preds = %put_rac.exit, %renorm_encoder.exit.i508
  %605 = load i32, ptr %395, align 8, !tbaa !317
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %611

607:                                              ; preds = %put_rac.exit514
  %608 = shl nuw nsw i64 %169, 5
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1152
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %610, i32 noundef %.0418.lcssa, i32 noundef 0)
  %.val.pr = load i32, ptr %395, align 8, !tbaa !317
  br label %611

611:                                              ; preds = %607, %put_rac.exit514
  %.val = phi i32 [ %.val.pr, %607 ], [ %605, %put_rac.exit514 ]
  %612 = icmp eq i32 %.val, 1
  br i1 %612, label %613, label %640

613:                                              ; preds = %611
  %614 = load i16, ptr %50, align 2, !tbaa !212
  %615 = sext i16 %614 to i32
  %616 = load i16, ptr %59, align 2, !tbaa !212
  %617 = sext i16 %616 to i32
  %618 = load i16, ptr %100, align 2, !tbaa !212
  %619 = sext i16 %618 to i32
  %620 = icmp sgt i16 %614, %616
  br i1 %620, label %621, label %624

621:                                              ; preds = %613
  %622 = icmp sgt i16 %618, %616
  br i1 %622, label %623, label %mid_pred.exit.i

623:                                              ; preds = %621
  %..i.i = call i32 @llvm.smin.i32(i32 %619, i32 %615)
  br label %mid_pred.exit.i

624:                                              ; preds = %613
  %625 = icmp sgt i16 %616, %618
  br i1 %625, label %626, label %mid_pred.exit.i

626:                                              ; preds = %624
  %.20.i.i = call i32 @llvm.smax.i32(i32 %619, i32 %615)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %626, %624, %623, %621
  %.0.i.i = phi i32 [ %..i.i, %623 ], [ %617, %624 ], [ %617, %621 ], [ %.20.i.i, %626 ]
  %627 = load i16, ptr %185, align 2, !tbaa !213
  %628 = sext i16 %627 to i32
  %629 = load i16, ptr %188, align 2, !tbaa !213
  %630 = sext i16 %629 to i32
  %631 = load i16, ptr %242, align 2, !tbaa !213
  %632 = sext i16 %631 to i32
  %633 = icmp sgt i16 %627, %629
  br i1 %633, label %634, label %637

634:                                              ; preds = %mid_pred.exit.i
  %635 = icmp sgt i16 %631, %629
  br i1 %635, label %636, label %pred_mv.exit

636:                                              ; preds = %634
  %..i31.i = call i32 @llvm.smin.i32(i32 %632, i32 %628)
  br label %pred_mv.exit

637:                                              ; preds = %mid_pred.exit.i
  %638 = icmp sgt i16 %629, %631
  br i1 %638, label %639, label %pred_mv.exit

639:                                              ; preds = %637
  %.20.i30.i = call i32 @llvm.smax.i32(i32 %632, i32 %628)
  br label %pred_mv.exit

640:                                              ; preds = %611
  %641 = zext nneg i32 %.0418.lcssa to i64
  %642 = getelementptr inbounds nuw [32 x i8], ptr @ff_scale_mv_ref, i64 %641
  %643 = load i16, ptr %50, align 2, !tbaa !212
  %644 = sext i16 %643 to i32
  %645 = load i8, ptr %151, align 2, !tbaa !214
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !119
  %649 = mul nsw i32 %648, %644
  %650 = add nsw i32 %649, 128
  %651 = ashr i32 %650, 8
  %652 = load i16, ptr %59, align 2, !tbaa !212
  %653 = sext i16 %652 to i32
  %654 = load i8, ptr %159, align 2, !tbaa !214
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = mul nsw i32 %657, %653
  %659 = add nsw i32 %658, 128
  %660 = ashr i32 %659, 8
  %661 = load i16, ptr %100, align 2, !tbaa !212
  %662 = sext i16 %661 to i32
  %663 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %664 = load i8, ptr %663, align 2, !tbaa !214
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !119
  %668 = mul nsw i32 %667, %662
  %669 = add nsw i32 %668, 128
  %670 = ashr i32 %669, 8
  %671 = icmp sgt i32 %651, %660
  br i1 %671, label %672, label %675

672:                                              ; preds = %640
  %673 = icmp sgt i32 %670, %660
  br i1 %673, label %674, label %mid_pred.exit36.i

674:                                              ; preds = %672
  %..i35.i = call i32 @llvm.smin.i32(i32 %670, i32 %651)
  br label %mid_pred.exit36.i

675:                                              ; preds = %640
  %676 = icmp sgt i32 %660, %670
  br i1 %676, label %677, label %mid_pred.exit36.i

677:                                              ; preds = %675
  %.20.i34.i = call i32 @llvm.smax.i32(i32 %670, i32 %651)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %677, %675, %674, %672
  %.0.i33.i = phi i32 [ %..i35.i, %674 ], [ %660, %675 ], [ %660, %672 ], [ %.20.i34.i, %677 ]
  %678 = load i16, ptr %185, align 2, !tbaa !213
  %679 = sext i16 %678 to i32
  %680 = mul nsw i32 %648, %679
  %681 = add nsw i32 %680, 128
  %682 = ashr i32 %681, 8
  %683 = load i16, ptr %188, align 2, !tbaa !213
  %684 = sext i16 %683 to i32
  %685 = mul nsw i32 %657, %684
  %686 = add nsw i32 %685, 128
  %687 = ashr i32 %686, 8
  %688 = load i16, ptr %242, align 2, !tbaa !213
  %689 = sext i16 %688 to i32
  %690 = mul nsw i32 %667, %689
  %691 = add nsw i32 %690, 128
  %692 = ashr i32 %691, 8
  %693 = icmp sgt i32 %682, %687
  br i1 %693, label %694, label %697

694:                                              ; preds = %mid_pred.exit36.i
  %695 = icmp sgt i32 %692, %687
  br i1 %695, label %696, label %pred_mv.exit

696:                                              ; preds = %694
  %..i39.i = call i32 @llvm.smin.i32(i32 %692, i32 %682)
  br label %pred_mv.exit

697:                                              ; preds = %mid_pred.exit36.i
  %698 = icmp sgt i32 %687, %692
  br i1 %698, label %699, label %pred_mv.exit

699:                                              ; preds = %697
  %.20.i38.i = call i32 @llvm.smax.i32(i32 %692, i32 %682)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %634, %636, %637, %639, %694, %696, %697, %699
  %.0661 = phi i32 [ %.0.i.i, %636 ], [ %.0.i.i, %634 ], [ %.0.i.i, %639 ], [ %.0.i.i, %637 ], [ %.0.i33.i, %696 ], [ %.0.i33.i, %694 ], [ %.0.i33.i, %699 ], [ %.0.i33.i, %697 ]
  %storemerge.i515 = phi i32 [ %..i31.i, %636 ], [ %630, %634 ], [ %.20.i30.i, %639 ], [ %630, %637 ], [ %..i39.i, %696 ], [ %687, %694 ], [ %.20.i38.i, %699 ], [ %687, %697 ]
  %.not456 = icmp eq i32 %.0418.lcssa, 0
  %700 = select i1 %.not456, i32 0, i32 16
  %701 = add nuw nsw i32 %184, %700
  %702 = shl nuw nsw i32 %701, 5
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 128
  %706 = sub nsw i32 %.0421.lcssa, %.0661
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %705, i32 noundef %706, i32 noundef 1)
  %707 = add nuw nsw i32 %201, %700
  %708 = shl nuw nsw i32 %707, 5
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 128
  %712 = sub nsw i32 %.0423.lcssa, %storemerge.i515
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %711, i32 noundef %712, i32 noundef 1)
  %713 = load ptr, ptr %498, align 8, !tbaa !253
  %714 = load ptr, ptr %499, align 8, !tbaa !380
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = load i32, ptr %270, align 4, !tbaa !173
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !251
  %721 = trunc i64 %717 to i32
  %722 = add i32 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !252
  %725 = icmp sgt i32 %724, -1
  %726 = zext i1 %725 to i32
  %spec.select.i516 = add nsw i32 %722, %726
  %727 = shl nsw i32 %spec.select.i516, 3
  %728 = load i32, ptr %559, align 4, !tbaa !249
  %.not.i.i517 = icmp ult i32 %728, 65536
  %729 = lshr i32 %728, 16
  %spec.select.i.i518 = select i1 %.not.i.i517, i32 %728, i32 %729
  %spec.select12.i.neg.i519 = select i1 %.not.i.i517, i32 0, i32 -16
  %.not11.i.i520 = icmp samesign ult i32 %spec.select.i.i518, 256
  %730 = lshr i32 %spec.select.i.i518, 8
  %.neg7.i521 = add nsw i32 %spec.select12.i.neg.i519, -8
  %.110.i.i522 = select i1 %.not11.i.i520, i32 %spec.select.i.i518, i32 %730
  %.1.i.neg8.i523 = select i1 %.not11.i.i520, i32 %spec.select12.i.neg.i519, i32 %.neg7.i521
  %731 = zext nneg i32 %.110.i.i522 to i64
  %732 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !84
  %734 = zext i8 %733 to i32
  %.neg674 = sub i32 %.neg692, %734
  %735 = add i32 %.neg674, %727
  %736 = add i32 %735, %.1.i.neg8.i523
  %737 = mul nsw i32 %736, %718
  %738 = ashr i32 %737, 7
  %739 = add nsw i32 %738, %.0417.lcssa
  %740 = shl i32 %37, %36
  %.not669 = icmp eq i32 %1, -27
  br i1 %.not669, label %pix_norm1.exit, label %.preheader.lr.ph.i525

.preheader.lr.ph.i525:                            ; preds = %pred_mv.exit
  %741 = sub nsw i32 %113, %37
  %742 = sext i32 %741 to i64
  %743 = zext nneg i32 %37 to i64
  br label %.preheader.us.i526

.preheader.us.i526:                               ; preds = %._crit_edge.us.i528, %.preheader.lr.ph.i525
  %.01223.us.i = phi i32 [ %751, %._crit_edge.us.i528 ], [ 0, %.preheader.lr.ph.i525 ]
  %.01322.us.i = phi i32 [ %747, %._crit_edge.us.i528 ], [ 0, %.preheader.lr.ph.i525 ]
  %.01421.us.i = phi ptr [ %750, %._crit_edge.us.i528 ], [ %123, %.preheader.lr.ph.i525 ]
  br label %744

744:                                              ; preds = %744, %.preheader.us.i526
  %.019.us.i = phi i32 [ 0, %.preheader.us.i526 ], [ %749, %744 ]
  %.118.us.i = phi i32 [ %.01322.us.i, %.preheader.us.i526 ], [ %747, %744 ]
  %.11517.us.i = phi ptr [ %.01421.us.i, %.preheader.us.i526 ], [ %748, %744 ]
  %745 = load i8, ptr %.11517.us.i, align 1, !tbaa !84
  %746 = zext i8 %745 to i32
  %747 = add nsw i32 %.118.us.i, %746
  %748 = getelementptr inbounds nuw i8, ptr %.11517.us.i, i64 1
  %749 = add nuw nsw i32 %.019.us.i, 1
  %exitcond.not.i527 = icmp eq i32 %749, %37
  br i1 %exitcond.not.i527, label %._crit_edge.us.i528, label %744, !llvm.loop !381

._crit_edge.us.i528:                              ; preds = %744
  %scevgep.i = getelementptr i8, ptr %.01421.us.i, i64 %743
  %750 = getelementptr inbounds i8, ptr %scevgep.i, i64 %742
  %751 = add nuw nsw i32 %.01223.us.i, 1
  %exitcond28.not.i = icmp eq i32 %751, %37
  br i1 %exitcond28.not.i, label %.preheader.us.i530, label %.preheader.us.i526, !llvm.loop !382

.preheader.us.i530:                               ; preds = %._crit_edge.us.i528, %._crit_edge.us.i532
  %.024.us.i = phi ptr [ %760, %._crit_edge.us.i532 ], [ %123, %._crit_edge.us.i528 ]
  %.01423.us.i = phi i32 [ %761, %._crit_edge.us.i532 ], [ 0, %._crit_edge.us.i528 ]
  %.01522.us.i = phi i32 [ %757, %._crit_edge.us.i532 ], [ 0, %._crit_edge.us.i528 ]
  br label %752

752:                                              ; preds = %752, %.preheader.us.i530
  %.120.us.i = phi ptr [ %.024.us.i, %.preheader.us.i530 ], [ %758, %752 ]
  %.01319.us.i = phi i32 [ 0, %.preheader.us.i530 ], [ %759, %752 ]
  %.11618.us.i = phi i32 [ %.01522.us.i, %.preheader.us.i530 ], [ %757, %752 ]
  %753 = load i8, ptr %.120.us.i, align 1, !tbaa !84
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !119
  %757 = add i32 %756, %.11618.us.i
  %758 = getelementptr inbounds nuw i8, ptr %.120.us.i, i64 1
  %759 = add nuw nsw i32 %.01319.us.i, 1
  %exitcond.not.i531 = icmp eq i32 %759, %37
  br i1 %exitcond.not.i531, label %._crit_edge.us.i532, label %752, !llvm.loop !383

._crit_edge.us.i532:                              ; preds = %752
  %scevgep.i533 = getelementptr i8, ptr %.024.us.i, i64 %743
  %760 = getelementptr inbounds i8, ptr %scevgep.i533, i64 %742
  %761 = add nuw nsw i32 %.01423.us.i, 1
  %exitcond28.not.i534 = icmp eq i32 %761, %37
  br i1 %exitcond28.not.i534, label %pix_norm1.exit.loopexit, label %.preheader.us.i530, !llvm.loop !384

pix_norm1.exit.loopexit:                          ; preds = %._crit_edge.us.i532
  %762 = sdiv i32 %740, 2
  %763 = add nsw i32 %747, %762
  %764 = sdiv i32 %763, %740
  %765 = shl i32 %747, 1
  br label %pix_norm1.exit

pix_norm1.exit:                                   ; preds = %pix_norm1.exit.loopexit, %pred_mv.exit
  %766 = phi i32 [ 0, %pred_mv.exit ], [ %764, %pix_norm1.exit.loopexit ]
  %.013.lcssa.i664 = phi i32 [ 0, %pred_mv.exit ], [ %765, %pix_norm1.exit.loopexit ]
  %.015.lcssa.i = phi i32 [ 0, %pred_mv.exit ], [ %757, %pix_norm1.exit.loopexit ]
  %767 = mul i32 %766, %740
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %769 = load i32, ptr %768, align 8, !tbaa !108
  %770 = icmp sgt i32 %769, 2
  br i1 %770, label %771, label %807

771:                                              ; preds = %pix_norm1.exit
  %772 = load i32, ptr %128, align 4, !tbaa !121
  %773 = load i32, ptr %135, align 8, !tbaa !120
  %774 = add nsw i32 %773, %772
  %775 = ashr i32 %740, %774
  %776 = ashr i32 %37, %772
  %777 = ashr i32 %37, %773
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.preheader.lr.ph.i536, label %pix_sum.exit548.thread666

pix_sum.exit548.thread666:                        ; preds = %771
  %779 = sdiv i32 %775, 2
  br label %pix_sum.exit563

.preheader.lr.ph.i536:                            ; preds = %771
  %780 = icmp sgt i32 %776, 0
  %781 = sub nsw i32 %115, %776
  %782 = sext i32 %781 to i64
  br i1 %780, label %.preheader.us.preheader.i, label %.preheader.lr.ph.i550.thread

.preheader.lr.ph.i550.thread:                     ; preds = %.preheader.lr.ph.i536
  %783 = sdiv i32 %775, 2
  br label %pix_sum.exit563

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i536
  %784 = zext nneg i32 %776 to i64
  br label %.preheader.us.i537

.preheader.us.i537:                               ; preds = %._crit_edge.us.i545, %.preheader.us.preheader.i
  %.01223.us.i538 = phi i32 [ %792, %._crit_edge.us.i545 ], [ 0, %.preheader.us.preheader.i ]
  %.01322.us.i539 = phi i32 [ %788, %._crit_edge.us.i545 ], [ 0, %.preheader.us.preheader.i ]
  %.01421.us.i540 = phi ptr [ %791, %._crit_edge.us.i545 ], [ %139, %.preheader.us.preheader.i ]
  br label %785

785:                                              ; preds = %785, %.preheader.us.i537
  %.019.us.i541 = phi i32 [ 0, %.preheader.us.i537 ], [ %790, %785 ]
  %.118.us.i542 = phi i32 [ %.01322.us.i539, %.preheader.us.i537 ], [ %788, %785 ]
  %.11517.us.i543 = phi ptr [ %.01421.us.i540, %.preheader.us.i537 ], [ %789, %785 ]
  %786 = load i8, ptr %.11517.us.i543, align 1, !tbaa !84
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %.118.us.i542, %787
  %789 = getelementptr inbounds nuw i8, ptr %.11517.us.i543, i64 1
  %790 = add nuw nsw i32 %.019.us.i541, 1
  %exitcond.not.i544 = icmp eq i32 %790, %776
  br i1 %exitcond.not.i544, label %._crit_edge.us.i545, label %785, !llvm.loop !381

._crit_edge.us.i545:                              ; preds = %785
  %scevgep.i546 = getelementptr i8, ptr %.01421.us.i540, i64 %784
  %791 = getelementptr inbounds i8, ptr %scevgep.i546, i64 %782
  %792 = add nuw nsw i32 %.01223.us.i538, 1
  %exitcond28.not.i547 = icmp eq i32 %792, %777
  br i1 %exitcond28.not.i547, label %.preheader.us.i552, label %.preheader.us.i537, !llvm.loop !382

.preheader.us.i552:                               ; preds = %._crit_edge.us.i545, %._crit_edge.us.i560
  %.01223.us.i553 = phi i32 [ %800, %._crit_edge.us.i560 ], [ 0, %._crit_edge.us.i545 ]
  %.01322.us.i554 = phi i32 [ %796, %._crit_edge.us.i560 ], [ 0, %._crit_edge.us.i545 ]
  %.01421.us.i555 = phi ptr [ %799, %._crit_edge.us.i560 ], [ %144, %._crit_edge.us.i545 ]
  br label %793

793:                                              ; preds = %793, %.preheader.us.i552
  %.019.us.i556 = phi i32 [ 0, %.preheader.us.i552 ], [ %798, %793 ]
  %.118.us.i557 = phi i32 [ %.01322.us.i554, %.preheader.us.i552 ], [ %796, %793 ]
  %.11517.us.i558 = phi ptr [ %.01421.us.i555, %.preheader.us.i552 ], [ %797, %793 ]
  %794 = load i8, ptr %.11517.us.i558, align 1, !tbaa !84
  %795 = zext i8 %794 to i32
  %796 = add nsw i32 %.118.us.i557, %795
  %797 = getelementptr inbounds nuw i8, ptr %.11517.us.i558, i64 1
  %798 = add nuw nsw i32 %.019.us.i556, 1
  %exitcond.not.i559 = icmp eq i32 %798, %776
  br i1 %exitcond.not.i559, label %._crit_edge.us.i560, label %793, !llvm.loop !381

._crit_edge.us.i560:                              ; preds = %793
  %scevgep.i561 = getelementptr i8, ptr %.01421.us.i555, i64 %784
  %799 = getelementptr inbounds i8, ptr %scevgep.i561, i64 %782
  %800 = add nuw nsw i32 %.01223.us.i553, 1
  %exitcond28.not.i562 = icmp eq i32 %800, %777
  br i1 %exitcond28.not.i562, label %pix_sum.exit563.loopexit, label %.preheader.us.i552, !llvm.loop !382

pix_sum.exit563.loopexit:                         ; preds = %._crit_edge.us.i560
  %801 = sdiv i32 %775, 2
  %802 = add nsw i32 %788, %801
  br label %pix_sum.exit563

pix_sum.exit563:                                  ; preds = %pix_sum.exit563.loopexit, %.preheader.lr.ph.i550.thread, %pix_sum.exit548.thread666
  %.pn = phi i32 [ %783, %.preheader.lr.ph.i550.thread ], [ %779, %pix_sum.exit548.thread666 ], [ %802, %pix_sum.exit563.loopexit ]
  %803 = phi i32 [ %783, %.preheader.lr.ph.i550.thread ], [ %779, %pix_sum.exit548.thread666 ], [ %801, %pix_sum.exit563.loopexit ]
  %.013.lcssa.i549 = phi i32 [ 0, %.preheader.lr.ph.i550.thread ], [ 0, %pix_sum.exit548.thread666 ], [ %796, %pix_sum.exit563.loopexit ]
  %804 = sdiv i32 %.pn, %775
  %805 = add nsw i32 %.013.lcssa.i549, %803
  %806 = sdiv i32 %805, %775
  br label %807

807:                                              ; preds = %pix_norm1.exit, %pix_sum.exit563
  %.0426 = phi i32 [ %804, %pix_sum.exit563 ], [ 0, %pix_norm1.exit ]
  %.0425 = phi i32 [ %806, %pix_sum.exit563 ], [ 0, %pix_norm1.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !310
  %808 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr %7, ptr %808, align 8, !tbaa !253
  %809 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr %7, ptr %809, align 8, !tbaa !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %9, ptr noundef nonnull align 8 dereferenceable(4224) %500, i64 4224, i1 false)
  %810 = load i32, ptr %26, align 8, !tbaa !80
  %.not457 = icmp eq i32 %1, %810
  br i1 %.not457, label %.put_rac.exit571_crit_edge, label %811

.put_rac.exit571_crit_edge:                       ; preds = %807
  %.phi.trans.insert706 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre707 = load i32, ptr %.phi.trans.insert706, align 4, !tbaa !249
  %.pre708 = load i32, ptr %11, align 8, !tbaa !250
  br label %put_rac.exit571

811:                                              ; preds = %807
  %812 = zext nneg i32 %217 to i64
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !249
  %817 = load i8, ptr %814, align 1, !tbaa !84
  %818 = zext i8 %817 to i32
  %819 = mul nsw i32 %816, %818
  %820 = ashr i32 %819, 8
  %821 = sub i32 %816, %820
  %822 = load i32, ptr %11, align 8, !tbaa !250
  %823 = add nsw i32 %821, %822
  store i32 %823, ptr %11, align 8, !tbaa !250
  store i32 %820, ptr %815, align 4, !tbaa !249
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %825 = zext i8 %817 to i64
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 %825
  %storemerge.i564 = load i8, ptr %826, align 1, !tbaa !84
  store i8 %storemerge.i564, ptr %814, align 1, !tbaa !84
  %827 = icmp slt i32 %820, 256
  br i1 %827, label %828, label %put_rac.exit571

828:                                              ; preds = %811
  %829 = add nsw i32 %823, -65281
  %830 = icmp ugt i32 %829, 254
  br i1 %830, label %831, label %849

831:                                              ; preds = %828
  %832 = ashr i32 %829, 31
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !252
  %835 = add nsw i32 %832, 1
  %836 = add i32 %835, %834
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %7, align 16, !tbaa !84
  %838 = icmp sgt i32 %834, -1
  %.sroa.sel.idx.sroa.sel.idx = zext i1 %838 to i64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.idx.sroa.sel.idx
  store ptr %.sroa.sel.idx.sroa.sel, ptr %808, align 8, !tbaa !253
  %839 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !251
  %.not16.i.i566 = icmp eq i32 %840, 0
  br i1 %.not16.i.i566, label %._crit_edge.i.i569, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %831
  %841 = trunc nsw i32 %832 to i8
  br label %842

842:                                              ; preds = %842, %.lr.ph.i.i567
  %843 = load ptr, ptr %808, align 8, !tbaa !253
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 1
  store ptr %844, ptr %808, align 8, !tbaa !253
  store i8 %841, ptr %843, align 1, !tbaa !84
  %845 = load i32, ptr %839, align 8, !tbaa !251
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %839, align 8, !tbaa !251
  %.not.i.i568 = icmp eq i32 %846, 0
  br i1 %.not.i.i568, label %._crit_edge.i.i569.loopexit, label %842, !llvm.loop !254

._crit_edge.i.i569.loopexit:                      ; preds = %842
  %.pre704 = load i32, ptr %11, align 8, !tbaa !250
  %.pre.i570.pre = load i32, ptr %815, align 4, !tbaa !249
  br label %._crit_edge.i.i569

._crit_edge.i.i569:                               ; preds = %._crit_edge.i.i569.loopexit, %831
  %.pre.i570 = phi i32 [ %.pre.i570.pre, %._crit_edge.i.i569.loopexit ], [ %820, %831 ]
  %847 = phi i32 [ %.pre704, %._crit_edge.i.i569.loopexit ], [ %823, %831 ]
  %848 = ashr i32 %847, 8
  store i32 %848, ptr %833, align 4, !tbaa !252
  br label %renorm_encoder.exit.i565

849:                                              ; preds = %828
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !251
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %850, align 8, !tbaa !251
  br label %renorm_encoder.exit.i565

renorm_encoder.exit.i565:                         ; preds = %849, %._crit_edge.i.i569
  %853 = phi i32 [ %820, %849 ], [ %.pre.i570, %._crit_edge.i.i569 ]
  %854 = phi i32 [ %823, %849 ], [ %847, %._crit_edge.i.i569 ]
  %855 = shl i32 %854, 8
  %856 = and i32 %855, 65280
  %857 = shl i32 %853, 8
  br label %put_rac.exit571

put_rac.exit571:                                  ; preds = %.put_rac.exit571_crit_edge, %renorm_encoder.exit.i565, %811
  %858 = phi i32 [ %.pre708, %.put_rac.exit571_crit_edge ], [ %856, %renorm_encoder.exit.i565 ], [ %823, %811 ]
  %859 = phi i32 [ %.pre707, %.put_rac.exit571_crit_edge ], [ %857, %renorm_encoder.exit.i565 ], [ %820, %811 ]
  %860 = load i8, ptr %550, align 2, !tbaa !210
  %861 = zext i8 %860 to i64
  %862 = load i8, ptr %553, align 2, !tbaa !210
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 %861
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %863
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %868 = load i8, ptr %866, align 1, !tbaa !84
  %869 = zext i8 %868 to i32
  %870 = mul nsw i32 %859, %869
  %871 = ashr i32 %870, 8
  %872 = sub i32 %859, %871
  %873 = add nsw i32 %872, %858
  store i32 %873, ptr %11, align 8, !tbaa !250
  store i32 %871, ptr %867, align 4, !tbaa !249
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %875 = zext i8 %868 to i64
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 %875
  %storemerge.i572 = load i8, ptr %876, align 1, !tbaa !84
  store i8 %storemerge.i572, ptr %866, align 1, !tbaa !84
  %877 = icmp slt i32 %871, 256
  br i1 %877, label %878, label %put_rac.exit579

878:                                              ; preds = %put_rac.exit571
  %879 = add nsw i32 %873, -65281
  %880 = icmp ugt i32 %879, 254
  br i1 %880, label %881, label %904

881:                                              ; preds = %878
  %882 = ashr i32 %879, 31
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !252
  %885 = add nsw i32 %882, 1
  %886 = add i32 %885, %884
  %887 = trunc i32 %886 to i8
  %888 = load ptr, ptr %808, align 8, !tbaa !253
  store i8 %887, ptr %888, align 1, !tbaa !84
  %889 = load i32, ptr %883, align 4, !tbaa !252
  %890 = icmp sgt i32 %889, -1
  %891 = load ptr, ptr %808, align 8, !tbaa !253
  %892 = zext i1 %890 to i64
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  store ptr %893, ptr %808, align 8, !tbaa !253
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !251
  %.not16.i.i574 = icmp eq i32 %895, 0
  br i1 %.not16.i.i574, label %._crit_edge.i.i577, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %881
  %896 = trunc nsw i32 %882 to i8
  br label %897

897:                                              ; preds = %897, %.lr.ph.i.i575
  %898 = load ptr, ptr %808, align 8, !tbaa !253
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 1
  store ptr %899, ptr %808, align 8, !tbaa !253
  store i8 %896, ptr %898, align 1, !tbaa !84
  %900 = load i32, ptr %894, align 8, !tbaa !251
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %894, align 8, !tbaa !251
  %.not.i.i576 = icmp eq i32 %901, 0
  br i1 %.not.i.i576, label %._crit_edge.i.i577, label %897, !llvm.loop !254

._crit_edge.i.i577:                               ; preds = %897, %881
  %902 = load i32, ptr %11, align 8, !tbaa !250
  %903 = ashr i32 %902, 8
  store i32 %903, ptr %883, align 4, !tbaa !252
  %.pre.i578 = load i32, ptr %867, align 4, !tbaa !249
  br label %renorm_encoder.exit.i573

904:                                              ; preds = %878
  %905 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !251
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8, !tbaa !251
  br label %renorm_encoder.exit.i573

renorm_encoder.exit.i573:                         ; preds = %904, %._crit_edge.i.i577
  %908 = phi i32 [ %871, %904 ], [ %.pre.i578, %._crit_edge.i.i577 ]
  %909 = phi i32 [ %873, %904 ], [ %902, %._crit_edge.i.i577 ]
  %910 = shl i32 %909, 8
  %911 = and i32 %910, 65280
  store i32 %911, ptr %11, align 8, !tbaa !250
  %912 = shl i32 %908, 8
  store i32 %912, ptr %867, align 4, !tbaa !249
  br label %put_rac.exit579

put_rac.exit579:                                  ; preds = %put_rac.exit571, %renorm_encoder.exit.i573
  %913 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %914 = sub nsw i32 %766, %103
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %913, i32 noundef %914, i32 noundef 1)
  %915 = load i32, ptr %768, align 8, !tbaa !108
  %916 = icmp sgt i32 %915, 2
  br i1 %916, label %917, label %922

917:                                              ; preds = %put_rac.exit579
  %918 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %919 = sub nsw i32 %.0426, %106
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %918, i32 noundef %919, i32 noundef 1)
  %920 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %921 = sub nsw i32 %.0425, %109
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %920, i32 noundef %921, i32 noundef 1)
  br label %922

922:                                              ; preds = %917, %put_rac.exit579
  %923 = load ptr, ptr %808, align 8, !tbaa !253
  %924 = load ptr, ptr %809, align 8, !tbaa !380
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = load i32, ptr %270, align 4, !tbaa !173
  %929 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !251
  %931 = trunc i64 %927 to i32
  %932 = add i32 %930, %931
  %933 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %934 = load i32, ptr %933, align 4, !tbaa !252
  %935 = icmp sgt i32 %934, -1
  %936 = zext i1 %935 to i32
  %spec.select.i580 = add nsw i32 %932, %936
  %937 = shl nsw i32 %spec.select.i580, 3
  %938 = load i32, ptr %867, align 4, !tbaa !249
  %.not.i.i581 = icmp ult i32 %938, 65536
  %939 = lshr i32 %938, 16
  %spec.select.i.i582 = select i1 %.not.i.i581, i32 %938, i32 %939
  %spec.select12.i.neg.i583 = select i1 %.not.i.i581, i32 0, i32 -16
  %.not11.i.i584 = icmp samesign ult i32 %spec.select.i.i582, 256
  %940 = lshr i32 %spec.select.i.i582, 8
  %.neg7.i585 = add nsw i32 %spec.select12.i.neg.i583, -8
  %.110.i.i586 = select i1 %.not11.i.i584, i32 %spec.select.i.i582, i32 %940
  %.1.i.neg8.i587 = select i1 %.not11.i.i584, i32 %spec.select12.i.neg.i583, i32 %.neg7.i585
  %941 = zext nneg i32 %.110.i.i586 to i64
  %942 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !84
  %944 = zext i8 %943 to i32
  %.neg677 = sub i32 %.neg692, %944
  %945 = add i32 %.neg677, %937
  %946 = add i32 %945, %.1.i.neg8.i587
  %947 = mul nsw i32 %946, %928
  %948 = ashr i32 %947, 7
  %reass.add = sub i32 %767, %.013.lcssa.i664
  %reass.mul = mul i32 %reass.add, %766
  %949 = add i32 %948, %.015.lcssa.i
  %950 = add i32 %949, %reass.mul
  %951 = icmp eq i32 %1, 0
  br i1 %951, label %952, label %1096

952:                                              ; preds = %922
  %953 = ashr i32 %950, 8
  %954 = ashr i32 %739, 8
  %955 = icmp slt i32 %954, 65
  %956 = icmp slt i32 %954, %953
  %or.cond463 = select i1 %955, i1 true, i1 %956
  br i1 %or.cond463, label %957, label %1090

957:                                              ; preds = %952
  %958 = icmp ult i32 %954, 255
  br i1 %958, label %959, label %967

959:                                              ; preds = %957
  %960 = zext nneg i32 %954 to i64
  %961 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !84
  %964 = zext i8 %963 to i32
  %965 = add nsw i32 %964, -1
  %966 = ashr i32 %965, 4
  br label %ff_sqrt.exit

967:                                              ; preds = %957
  %968 = icmp ult i32 %954, 4096
  br i1 %968, label %969, label %976

969:                                              ; preds = %967
  %970 = lshr i32 %954, 4
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !84
  %974 = lshr i8 %973, 2
  %975 = zext nneg i8 %974 to i32
  br label %1018

976:                                              ; preds = %967
  %977 = icmp ult i32 %954, 16384
  br i1 %977, label %978, label %985

978:                                              ; preds = %976
  %979 = lshr i32 %954, 6
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !84
  %983 = lshr i8 %982, 1
  %984 = zext nneg i8 %983 to i32
  br label %1018

985:                                              ; preds = %976
  %986 = icmp ult i32 %954, 65536
  br i1 %986, label %987, label %993

987:                                              ; preds = %985
  %988 = lshr i32 %954, 8
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !84
  %992 = zext i8 %991 to i32
  br label %1018

993:                                              ; preds = %985
  %.not.i.i589 = icmp ult i32 %954, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i589, i32 16, i32 24
  %spec.select.i.i590 = lshr i32 %954, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i589, i32 0, i32 8
  %994 = zext nneg i32 %spec.select.i.i590 to i64
  %995 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !84
  %997 = zext i8 %996 to i32
  %998 = add nuw nsw i32 %spec.select7.i.i, %997
  %999 = lshr i32 %998, 1
  %1000 = add nuw nsw i32 %999, 2
  %1001 = lshr i32 %954, %1000
  %1002 = add nuw nsw i32 %999, 8
  %1003 = lshr i32 %1001, %1002
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !84
  %1007 = zext i8 %1006 to i32
  %1008 = zext nneg i32 %1001 to i64
  %1009 = zext i8 %1006 to i64
  %1010 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !119
  %1012 = zext i32 %1011 to i64
  %1013 = mul nuw nsw i64 %1008, %1012
  %1014 = lshr i64 %1013, 32
  %1015 = trunc nuw nsw i64 %1014 to i32
  %1016 = shl i32 %1007, %999
  %1017 = add i32 %1016, %1015
  br label %1018

1018:                                             ; preds = %993, %987, %978, %969
  %.022.i = phi i32 [ %975, %969 ], [ %984, %978 ], [ %992, %987 ], [ %1017, %993 ]
  %1019 = mul i32 %.022.i, %.022.i
  %1020 = icmp ult i32 %954, %1019
  %.neg.i = sext i1 %1020 to i32
  %1021 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %959, %1018
  %.0.i591 = phi i32 [ %966, %959 ], [ %1021, %1018 ]
  %1022 = icmp ult i32 %953, 255
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %ff_sqrt.exit
  %1024 = zext nneg i32 %953 to i64
  %1025 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1027 = load i8, ptr %1026, align 1, !tbaa !84
  %1028 = zext i8 %1027 to i32
  %1029 = add nsw i32 %1028, -1
  %1030 = ashr i32 %1029, 4
  br label %ff_sqrt.exit599

1031:                                             ; preds = %ff_sqrt.exit
  %1032 = icmp ult i32 %953, 4096
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1031
  %1034 = lshr i32 %953, 4
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !84
  %1038 = lshr i8 %1037, 2
  %1039 = zext nneg i8 %1038 to i32
  br label %1082

1040:                                             ; preds = %1031
  %1041 = icmp ult i32 %953, 16384
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1040
  %1043 = lshr i32 %953, 6
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !84
  %1047 = lshr i8 %1046, 1
  %1048 = zext nneg i8 %1047 to i32
  br label %1082

1049:                                             ; preds = %1040
  %1050 = icmp ult i32 %953, 65536
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1049
  %1052 = lshr i32 %953, 8
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !84
  %1056 = zext i8 %1055 to i32
  br label %1082

1057:                                             ; preds = %1049
  %.not.i.i592 = icmp ult i32 %953, 16777216
  %spec.select.i.v.i593 = select i1 %.not.i.i592, i32 16, i32 24
  %spec.select.i.i594 = lshr i32 %953, %spec.select.i.v.i593
  %spec.select7.i.i595 = select i1 %.not.i.i592, i32 0, i32 8
  %1058 = zext nneg i32 %spec.select.i.i594 to i64
  %1059 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !84
  %1061 = zext i8 %1060 to i32
  %1062 = add nuw nsw i32 %spec.select7.i.i595, %1061
  %1063 = lshr i32 %1062, 1
  %1064 = add nuw nsw i32 %1063, 2
  %1065 = lshr i32 %953, %1064
  %1066 = add nuw nsw i32 %1063, 8
  %1067 = lshr i32 %1065, %1066
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1068
  %1070 = load i8, ptr %1069, align 1, !tbaa !84
  %1071 = zext i8 %1070 to i32
  %1072 = zext nneg i32 %1065 to i64
  %1073 = zext i8 %1070 to i64
  %1074 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !119
  %1076 = zext i32 %1075 to i64
  %1077 = mul nuw nsw i64 %1072, %1076
  %1078 = lshr i64 %1077, 32
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = shl i32 %1071, %1063
  %1081 = add i32 %1080, %1079
  br label %1082

1082:                                             ; preds = %1057, %1051, %1042, %1033
  %.022.i596 = phi i32 [ %1039, %1033 ], [ %1048, %1042 ], [ %1056, %1051 ], [ %1081, %1057 ]
  %1083 = mul i32 %.022.i596, %.022.i596
  %1084 = icmp ult i32 %953, %1083
  %.neg.i597 = sext i1 %1084 to i32
  %1085 = add i32 %.022.i596, %.neg.i597
  br label %ff_sqrt.exit599

ff_sqrt.exit599:                                  ; preds = %1023, %1082
  %.0.i598 = phi i32 [ %1030, %1023 ], [ %1085, %1082 ]
  %1086 = sub i32 %.0.i591, %.0.i598
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 2149096
  %1088 = load i32, ptr %1087, align 8, !tbaa !385
  %1089 = add i32 %1086, %1088
  store i32 %1089, ptr %1087, align 8, !tbaa !385
  br label %1096

1090:                                             ; preds = %952
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 2145104
  %1092 = load i32, ptr %1091, align 8, !tbaa !386
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 2149096
  %1094 = load i32, ptr %1093, align 8, !tbaa !385
  %1095 = add nsw i32 %1094, %1092
  store i32 %1095, ptr %1093, align 8, !tbaa !385
  br label %1096

1096:                                             ; preds = %ff_sqrt.exit599, %1090, %922
  %1097 = load i32, ptr %26, align 8, !tbaa !80
  %.not458 = icmp eq i32 %1, %1097
  br i1 %.not458, label %1162, label %1098

1098:                                             ; preds = %1096
  %1099 = zext nneg i32 %217 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %500, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load i32, ptr %490, align 4, !tbaa !249
  %1103 = load i8, ptr %1101, align 1, !tbaa !84
  %1104 = zext i8 %1103 to i32
  %1105 = mul nsw i32 %1102, %1104
  %1106 = ashr i32 %1105, 8
  %1107 = sub i32 %1102, %1106
  store i32 %1107, ptr %490, align 4, !tbaa !249
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1109 = zext i8 %1103 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 %1109
  %storemerge.i600 = load i8, ptr %1110, align 1, !tbaa !84
  store i8 %storemerge.i600, ptr %1101, align 1, !tbaa !84
  %1111 = icmp slt i32 %1107, 256
  br i1 %1111, label %1112, label %put_rac.exit607

1112:                                             ; preds = %1098
  %1113 = load i32, ptr %19, align 8, !tbaa !250
  %1114 = add nsw i32 %1113, -65281
  %1115 = icmp ugt i32 %1114, 254
  br i1 %1115, label %1116, label %1137

1116:                                             ; preds = %1112
  %1117 = ashr i32 %1114, 31
  %1118 = load i32, ptr %485, align 4, !tbaa !252
  %1119 = add nsw i32 %1117, 1
  %1120 = add i32 %1119, %1118
  %1121 = trunc i32 %1120 to i8
  %1122 = load ptr, ptr %20, align 8, !tbaa !253
  store i8 %1121, ptr %1122, align 1, !tbaa !84
  %1123 = load i32, ptr %485, align 4, !tbaa !252
  %1124 = icmp sgt i32 %1123, -1
  %1125 = load ptr, ptr %20, align 8, !tbaa !253
  %1126 = zext i1 %1124 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 %1126
  store ptr %1127, ptr %20, align 8, !tbaa !253
  %1128 = load i32, ptr %481, align 8, !tbaa !251
  %.not16.i.i602 = icmp eq i32 %1128, 0
  br i1 %.not16.i.i602, label %._crit_edge.i.i605, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %1116
  %1129 = trunc nsw i32 %1117 to i8
  br label %1130

1130:                                             ; preds = %1130, %.lr.ph.i.i603
  %1131 = load ptr, ptr %20, align 8, !tbaa !253
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 1
  store ptr %1132, ptr %20, align 8, !tbaa !253
  store i8 %1129, ptr %1131, align 1, !tbaa !84
  %1133 = load i32, ptr %481, align 8, !tbaa !251
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %481, align 8, !tbaa !251
  %.not.i.i604 = icmp eq i32 %1134, 0
  br i1 %.not.i.i604, label %._crit_edge.i.i605, label %1130, !llvm.loop !254

._crit_edge.i.i605:                               ; preds = %1130, %1116
  %1135 = load i32, ptr %19, align 8, !tbaa !250
  %1136 = ashr i32 %1135, 8
  store i32 %1136, ptr %485, align 4, !tbaa !252
  %.pre.i606 = load i32, ptr %490, align 4, !tbaa !249
  br label %renorm_encoder.exit.i601

1137:                                             ; preds = %1112
  %1138 = load i32, ptr %481, align 8, !tbaa !251
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %481, align 8, !tbaa !251
  br label %renorm_encoder.exit.i601

renorm_encoder.exit.i601:                         ; preds = %1137, %._crit_edge.i.i605
  %1140 = phi i32 [ %1107, %1137 ], [ %.pre.i606, %._crit_edge.i.i605 ]
  %1141 = phi i32 [ %1113, %1137 ], [ %1135, %._crit_edge.i.i605 ]
  %1142 = shl i32 %1141, 8
  %1143 = and i32 %1142, 65280
  store i32 %1143, ptr %19, align 8, !tbaa !250
  %1144 = shl i32 %1140, 8
  store i32 %1144, ptr %490, align 4, !tbaa !249
  br label %put_rac.exit607

put_rac.exit607:                                  ; preds = %1098, %renorm_encoder.exit.i601
  %1145 = add nsw i32 %1, 1
  %1146 = shl nsw i32 %2, 1
  %1147 = shl nsw i32 %3, 1
  %1148 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %1146, i32 noundef %1147)
  %1149 = or disjoint i32 %1146, 1
  %1150 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %1149, i32 noundef %1147)
  %1151 = add nsw i32 %1150, %1148
  %1152 = or disjoint i32 %1147, 1
  %1153 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %1146, i32 noundef %1152)
  %1154 = add nsw i32 %1151, %1153
  %1155 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %1149, i32 noundef %1152)
  %1156 = add nsw i32 %1154, %1155
  %1157 = load i32, ptr %270, align 4, !tbaa !173
  %1158 = ashr i32 %1157, 7
  %1159 = add nsw i32 %1156, %1158
  %1160 = icmp slt i32 %1159, %739
  %1161 = icmp slt i32 %1159, %950
  %or.cond464 = select i1 %1160, i1 %1161, i1 false
  br i1 %or.cond464, label %set_blocks.exit, label %1162

1162:                                             ; preds = %put_rac.exit607, %1096
  %1163 = icmp slt i32 %950, %739
  br i1 %1163, label %1164, label %1274

1164:                                             ; preds = %1162
  %.val489 = load i32, ptr %395, align 8, !tbaa !317
  %1165 = icmp eq i32 %.val489, 1
  %1166 = load i16, ptr %50, align 2, !tbaa !212
  %1167 = sext i16 %1166 to i32
  br i1 %1165, label %1168, label %1193

1168:                                             ; preds = %1164
  %1169 = load i16, ptr %59, align 2, !tbaa !212
  %1170 = zext i16 %1169 to i32
  %1171 = load i16, ptr %100, align 2, !tbaa !212
  %1172 = sext i16 %1171 to i32
  %1173 = icmp sgt i16 %1166, %1169
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1168
  %1175 = icmp sgt i16 %1171, %1169
  br i1 %1175, label %1176, label %mid_pred.exit.i615

1176:                                             ; preds = %1174
  %..i.i620 = call i32 @llvm.smin.i32(i32 %1172, i32 %1167)
  br label %mid_pred.exit.i615

1177:                                             ; preds = %1168
  %1178 = icmp sgt i16 %1169, %1171
  br i1 %1178, label %1179, label %mid_pred.exit.i615

1179:                                             ; preds = %1177
  %.20.i.i619 = call i32 @llvm.smax.i32(i32 %1172, i32 %1167)
  br label %mid_pred.exit.i615

mid_pred.exit.i615:                               ; preds = %1179, %1177, %1176, %1174
  %.0.i.i616 = phi i32 [ %..i.i620, %1176 ], [ %1170, %1177 ], [ %1170, %1174 ], [ %.20.i.i619, %1179 ]
  %1180 = load i16, ptr %185, align 2, !tbaa !213
  %1181 = sext i16 %1180 to i32
  %1182 = load i16, ptr %188, align 2, !tbaa !213
  %1183 = zext i16 %1182 to i32
  %1184 = load i16, ptr %242, align 2, !tbaa !213
  %1185 = sext i16 %1184 to i32
  %1186 = icmp sgt i16 %1180, %1182
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %mid_pred.exit.i615
  %1188 = icmp sgt i16 %1184, %1182
  br i1 %1188, label %1189, label %pred_mv.exit621

1189:                                             ; preds = %1187
  %..i31.i618 = call i32 @llvm.smin.i32(i32 %1185, i32 %1181)
  br label %pred_mv.exit621

1190:                                             ; preds = %mid_pred.exit.i615
  %1191 = icmp sgt i16 %1182, %1184
  br i1 %1191, label %1192, label %pred_mv.exit621

1192:                                             ; preds = %1190
  %.20.i30.i617 = call i32 @llvm.smax.i32(i32 %1185, i32 %1181)
  br label %pred_mv.exit621

1193:                                             ; preds = %1164
  %1194 = load i8, ptr %151, align 2, !tbaa !214
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !119
  %1198 = mul nsw i32 %1197, %1167
  %1199 = add nsw i32 %1198, 128
  %1200 = ashr i32 %1199, 8
  %1201 = load i16, ptr %59, align 2, !tbaa !212
  %1202 = sext i16 %1201 to i32
  %1203 = load i8, ptr %159, align 2, !tbaa !214
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !119
  %1207 = mul nsw i32 %1206, %1202
  %1208 = add nsw i32 %1207, 128
  %1209 = ashr i32 %1208, 8
  %1210 = load i16, ptr %100, align 2, !tbaa !212
  %1211 = sext i16 %1210 to i32
  %1212 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1213 = load i8, ptr %1212, align 2, !tbaa !214
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds nuw [4 x i8], ptr @ff_scale_mv_ref, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !119
  %1217 = mul nsw i32 %1216, %1211
  %1218 = add nsw i32 %1217, 128
  %1219 = ashr i32 %1218, 8
  %1220 = icmp sgt i32 %1200, %1209
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1193
  %1222 = icmp sgt i32 %1219, %1209
  br i1 %1222, label %1223, label %mid_pred.exit36.i608

1223:                                             ; preds = %1221
  %..i35.i614 = call i32 @llvm.smin.i32(i32 %1219, i32 %1200)
  br label %mid_pred.exit36.i608

1224:                                             ; preds = %1193
  %1225 = icmp sgt i32 %1209, %1219
  br i1 %1225, label %1226, label %mid_pred.exit36.i608

1226:                                             ; preds = %1224
  %.20.i34.i613 = call i32 @llvm.smax.i32(i32 %1219, i32 %1200)
  br label %mid_pred.exit36.i608

mid_pred.exit36.i608:                             ; preds = %1226, %1224, %1223, %1221
  %.0.i33.i609 = phi i32 [ %..i35.i614, %1223 ], [ %1209, %1224 ], [ %1209, %1221 ], [ %.20.i34.i613, %1226 ]
  %1227 = load i16, ptr %185, align 2, !tbaa !213
  %1228 = sext i16 %1227 to i32
  %1229 = mul nsw i32 %1197, %1228
  %1230 = add nsw i32 %1229, 128
  %1231 = ashr i32 %1230, 8
  %1232 = load i16, ptr %188, align 2, !tbaa !213
  %1233 = sext i16 %1232 to i32
  %1234 = mul nsw i32 %1206, %1233
  %1235 = add nsw i32 %1234, 128
  %1236 = ashr i32 %1235, 8
  %1237 = load i16, ptr %242, align 2, !tbaa !213
  %1238 = sext i16 %1237 to i32
  %1239 = mul nsw i32 %1216, %1238
  %1240 = add nsw i32 %1239, 128
  %1241 = ashr i32 %1240, 8
  %1242 = icmp sgt i32 %1231, %1236
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %mid_pred.exit36.i608
  %1244 = icmp sgt i32 %1241, %1236
  br i1 %1244, label %1245, label %pred_mv.exit621

1245:                                             ; preds = %1243
  %..i39.i612 = call i32 @llvm.smin.i32(i32 %1241, i32 %1231)
  br label %pred_mv.exit621

1246:                                             ; preds = %mid_pred.exit36.i608
  %1247 = icmp sgt i32 %1236, %1241
  br i1 %1247, label %1248, label %pred_mv.exit621

1248:                                             ; preds = %1246
  %.20.i38.i611 = call i32 @llvm.smax.i32(i32 %1241, i32 %1231)
  br label %pred_mv.exit621

pred_mv.exit621:                                  ; preds = %1187, %1189, %1190, %1192, %1243, %1245, %1246, %1248
  %.1662 = phi i32 [ %.0.i.i616, %1189 ], [ %.0.i.i616, %1187 ], [ %.0.i.i616, %1192 ], [ %.0.i.i616, %1190 ], [ %.0.i33.i609, %1245 ], [ %.0.i33.i609, %1243 ], [ %.0.i33.i609, %1248 ], [ %.0.i33.i609, %1246 ]
  %storemerge.i610 = phi i32 [ %..i31.i618, %1189 ], [ %1183, %1187 ], [ %.20.i30.i617, %1192 ], [ %1183, %1190 ], [ %..i39.i612, %1245 ], [ %1236, %1243 ], [ %.20.i38.i611, %1248 ], [ %1236, %1246 ]
  %sext459 = shl i64 %927, 32
  %1249 = ashr exact i64 %sext459, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %7, i64 %1249, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %11, i64 560, i1 false), !tbaa.struct !310
  store ptr %23, ptr %22, align 8, !tbaa !199
  %1250 = getelementptr inbounds i8, ptr %21, i64 %1249
  store ptr %1250, ptr %20, align 8, !tbaa !198
  %1251 = load i32, ptr %24, align 8, !tbaa !125
  %1252 = load i32, ptr %26, align 8, !tbaa !80
  %1253 = shl i32 %1251, %1252
  %1254 = sub nsw i32 %1252, %1
  %1255 = mul nsw i32 %1253, %3
  %1256 = add nsw i32 %1255, %2
  %1257 = shl i32 %1256, %1254
  %1258 = trunc i32 %766 to i8
  %1259 = trunc i32 %.0426 to i8
  %1260 = trunc i32 %.0425 to i8
  %1261 = trunc i32 %.1662 to i16
  %1262 = trunc i32 %storemerge.i610 to i16
  %1263 = trunc i32 %1 to i8
  %.not.i622 = icmp eq i32 %1254, 31
  br i1 %.not.i622, label %set_blocks.exit.sink.split, label %.preheader.lr.ph.i623

.preheader.lr.ph.i623:                            ; preds = %pred_mv.exit621
  %1264 = shl nuw nsw i32 1, %1254
  %wide.trip.count.i624 = zext nneg i32 %1264 to i64
  br label %.preheader.us.i625

.preheader.us.i625:                               ; preds = %._crit_edge.us.i637, %.preheader.lr.ph.i623
  %.031.us.i626 = phi i32 [ 0, %.preheader.lr.ph.i623 ], [ %1273, %._crit_edge.us.i637 ]
  %1265 = mul nsw i32 %.031.us.i626, %1253
  %1266 = add i32 %1265, %1257
  br label %1267

1267:                                             ; preds = %1267, %.preheader.us.i625
  %indvars.iv.i627 = phi i64 [ 0, %.preheader.us.i625 ], [ %indvars.iv.next.i635, %1267 ]
  %1268 = load ptr, ptr %246, align 8, !tbaa !208
  %1269 = trunc nuw nsw i64 %indvars.iv.i627 to i32
  %1270 = add i32 %1266, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [10 x i8], ptr %1268, i64 %1271
  store i16 %1261, ptr %1272, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i628 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  store i16 %1262, ptr %.sroa.4.0..sroa_idx.us.i628, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i629 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i629, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i630 = getelementptr inbounds nuw i8, ptr %1272, i64 5
  store i8 %1258, ptr %.sroa.6.0..sroa_idx.us.i630, align 1
  %.sroa.7.0..sroa_idx.us.i631 = getelementptr inbounds nuw i8, ptr %1272, i64 6
  store i8 %1259, ptr %.sroa.7.0..sroa_idx.us.i631, align 2
  %.sroa.8.0..sroa_idx.us.i632 = getelementptr inbounds nuw i8, ptr %1272, i64 7
  store i8 %1260, ptr %.sroa.8.0..sroa_idx.us.i632, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i633 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i633, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i634 = getelementptr inbounds nuw i8, ptr %1272, i64 9
  store i8 %1263, ptr %.sroa.10.0..sroa_idx.us.i634, align 1, !tbaa !84
  %indvars.iv.next.i635 = add nuw nsw i64 %indvars.iv.i627, 1
  %exitcond.not.i636 = icmp eq i64 %indvars.iv.next.i635, %wide.trip.count.i624
  br i1 %exitcond.not.i636, label %._crit_edge.us.i637, label %1267, !llvm.loop !353

._crit_edge.us.i637:                              ; preds = %1267
  %1273 = add nuw nsw i32 %.031.us.i626, 1
  %exitcond34.not.i638 = icmp eq i32 %1273, %1264
  br i1 %exitcond34.not.i638, label %set_blocks.exit.sink.split, label %.preheader.us.i625, !llvm.loop !354

1274:                                             ; preds = %1162
  %sext = shl i64 %717, 32
  %1275 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %6, i64 %1275, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 560, i1 false), !tbaa.struct !310
  store ptr %23, ptr %22, align 8, !tbaa !199
  %1276 = getelementptr inbounds i8, ptr %21, i64 %1275
  store ptr %1276, ptr %20, align 8, !tbaa !198
  %1277 = load i32, ptr %24, align 8, !tbaa !125
  %1278 = load i32, ptr %26, align 8, !tbaa !80
  %1279 = shl i32 %1277, %1278
  %1280 = sub nsw i32 %1278, %1
  %1281 = mul nsw i32 %1279, %3
  %1282 = add nsw i32 %1281, %2
  %1283 = shl i32 %1282, %1280
  %1284 = trunc i32 %.0421.lcssa to i16
  %1285 = trunc i32 %.0423.lcssa to i16
  %1286 = trunc i32 %.0418.lcssa to i8
  %1287 = trunc i32 %1 to i8
  %.not.i640 = icmp eq i32 %1280, 31
  br i1 %.not.i640, label %set_blocks.exit.sink.split, label %.preheader.lr.ph.i641

.preheader.lr.ph.i641:                            ; preds = %1274
  %1288 = shl nuw nsw i32 1, %1280
  %wide.trip.count.i642 = zext nneg i32 %1288 to i64
  br label %.preheader.us.i643

.preheader.us.i643:                               ; preds = %._crit_edge.us.i655, %.preheader.lr.ph.i641
  %.031.us.i644 = phi i32 [ 0, %.preheader.lr.ph.i641 ], [ %1297, %._crit_edge.us.i655 ]
  %1289 = mul nsw i32 %.031.us.i644, %1279
  %1290 = add i32 %1289, %1283
  br label %1291

1291:                                             ; preds = %1291, %.preheader.us.i643
  %indvars.iv.i645 = phi i64 [ 0, %.preheader.us.i643 ], [ %indvars.iv.next.i653, %1291 ]
  %1292 = load ptr, ptr %246, align 8, !tbaa !208
  %1293 = trunc nuw nsw i64 %indvars.iv.i645 to i32
  %1294 = add i32 %1290, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [10 x i8], ptr %1292, i64 %1295
  store i16 %1284, ptr %1296, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i646 = getelementptr inbounds nuw i8, ptr %1296, i64 2
  store i16 %1285, ptr %.sroa.4.0..sroa_idx.us.i646, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i647 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  store i8 %1286, ptr %.sroa.5.0..sroa_idx.us.i647, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i648 = getelementptr inbounds nuw i8, ptr %1296, i64 5
  store i8 %102, ptr %.sroa.6.0..sroa_idx.us.i648, align 1
  %.sroa.7.0..sroa_idx.us.i649 = getelementptr inbounds nuw i8, ptr %1296, i64 6
  store i8 %105, ptr %.sroa.7.0..sroa_idx.us.i649, align 2
  %.sroa.8.0..sroa_idx.us.i650 = getelementptr inbounds nuw i8, ptr %1296, i64 7
  store i8 %108, ptr %.sroa.8.0..sroa_idx.us.i650, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i651 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store i8 0, ptr %.sroa.9.0..sroa_idx.us.i651, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i652 = getelementptr inbounds nuw i8, ptr %1296, i64 9
  store i8 %1287, ptr %.sroa.10.0..sroa_idx.us.i652, align 1, !tbaa !84
  %indvars.iv.next.i653 = add nuw nsw i64 %indvars.iv.i645, 1
  %exitcond.not.i654 = icmp eq i64 %indvars.iv.next.i653, %wide.trip.count.i642
  br i1 %exitcond.not.i654, label %._crit_edge.us.i655, label %1291, !llvm.loop !353

._crit_edge.us.i655:                              ; preds = %1291
  %1297 = add nuw nsw i32 %.031.us.i644, 1
  %exitcond34.not.i656 = icmp eq i32 %1297, %1288
  br i1 %exitcond34.not.i656, label %set_blocks.exit.sink.split, label %.preheader.us.i643, !llvm.loop !354

set_blocks.exit.sink.split:                       ; preds = %._crit_edge.us.i655, %._crit_edge.us.i637, %1274, %pred_mv.exit621
  %.sink = phi ptr [ %9, %pred_mv.exit621 ], [ %8, %1274 ], [ %9, %._crit_edge.us.i637 ], [ %8, %._crit_edge.us.i655 ]
  %.0.ph = phi i32 [ %950, %pred_mv.exit621 ], [ %739, %1274 ], [ %950, %._crit_edge.us.i637 ], [ %739, %._crit_edge.us.i655 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %500, ptr noundef nonnull align 16 dereferenceable(4224) %.sink, i64 4224, i1 false)
  br label %set_blocks.exit

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %set_blocks.exit.sink.split, %221, %put_rac.exit607
  %.0 = phi i32 [ %1159, %put_rac.exit607 ], [ 0, %221 ], [ %.0.ph, %set_blocks.exit.sink.split ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_4block_rd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = lshr i32 16, %6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @ff_obmc_tab, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = shl nuw nsw i32 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = load ptr, ptr %13, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = shl i32 %21, %6
  %23 = load i32, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %25 = load i32, ptr %24, align 4, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2142800
  %27 = load i32, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %31 = load i32, ptr %30, align 4, !tbaa !360
  %trunc.i = trunc i32 %31 to i8
  switch i8 %trunc.i, label %32 [
    i8 5, label %get_penalty_factor.exit
    i8 3, label %34
    i8 11, label %37
    i8 12, label %39
    i8 2, label %41
    i8 14, label %41
    i8 6, label %43
    i8 4, label %43
    i8 1, label %43
    i8 10, label %43
  ]

32:                                               ; preds = %3
  %33 = ashr i32 %27, 7
  br label %get_penalty_factor.exit

34:                                               ; preds = %3
  %35 = mul nsw i32 %27, 3
  %36 = ashr i32 %35, 8
  br label %get_penalty_factor.exit

37:                                               ; preds = %3
  %38 = ashr i32 %27, 5
  br label %get_penalty_factor.exit

39:                                               ; preds = %3
  %40 = ashr i32 %27, 6
  br label %get_penalty_factor.exit

41:                                               ; preds = %3, %3
  %42 = ashr i32 %27, 6
  br label %get_penalty_factor.exit

43:                                               ; preds = %3, %3, %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2142804
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %46 = ashr i32 %45, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %3, %32, %34, %37, %39, %41, %43
  %.0.i188 = phi i32 [ %33, %32 ], [ %46, %43 ], [ %36, %34 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ 1, %3 ]
  %47 = lshr i32 8, %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %50 = icmp sgt i32 %15, 111
  %51 = shl nsw i32 %15, 4
  %52 = select i1 %50, i32 16, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  %54 = mul nsw i32 %52, 3
  %55 = sext i32 %54 to i64
  %56 = sext i32 %52 to i64
  %57 = sext i32 %15 to i64
  %58 = zext nneg i32 %7 to i64
  %59 = mul nuw nsw i32 %11, %7
  %60 = zext nneg i32 %59 to i64
  %61 = sext i32 %23 to i64
  %62 = getelementptr inbounds i8, ptr %16, i64 %61
  %63 = getelementptr inbounds i8, ptr %19, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2149152
  %66 = icmp eq i32 %6, 1
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = zext nneg i32 %11 to i64
  %70 = add i32 %2, -1
  %71 = sext i32 %25 to i64
  %72 = icmp ult i32 %6, 5
  br label %73

73:                                               ; preds = %get_penalty_factor.exit, %.loopexit
  %.0229 = phi i32 [ 0, %get_penalty_factor.exit ], [ %514, %.loopexit ]
  %.0163228 = phi i32 [ 0, %get_penalty_factor.exit ], [ %513, %.loopexit ]
  %74 = udiv i32 %.0229, 3
  %75 = add i32 %70, %74
  %76 = mul i32 %7, %75
  %77 = add i32 %47, %76
  %78 = sext i32 %77 to i64
  %.lhs.trunc = trunc nuw nsw i32 %.0229 to i8
  %79 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %79 to i32
  %80 = add nsw i32 %1, %.zext
  %81 = add nsw i32 %80, -1
  %82 = udiv i8 %.lhs.trunc, 3
  %.zext204 = zext nneg i8 %82 to i32
  %83 = add nsw i32 %2, %.zext204
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %81, %7
  %86 = add nsw i32 %85, %47
  %87 = mul nsw i32 %84, %7
  %88 = add nsw i32 %87, %47
  %89 = load i32, ptr %20, align 8, !tbaa !125
  %90 = load i32, ptr %5, align 8, !tbaa !80
  %91 = shl i32 %89, %90
  %92 = load i32, ptr %48, align 4, !tbaa !124
  %93 = shl i32 %92, %90
  %94 = load ptr, ptr %49, align 8, !tbaa !208
  %95 = mul nsw i32 %91, %84
  %96 = add nsw i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds [10 x i8], ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %103 = load ptr, ptr %53, align 8, !tbaa !209
  %104 = icmp slt i32 %80, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %73
  %.not.i186 = icmp slt i32 %80, %91
  %spec.select.i = select i1 %.not.i186, ptr %99, ptr %98
  %spec.select260.i = select i1 %.not.i186, ptr %102, ptr %101
  br label %106

106:                                              ; preds = %105, %73
  %.0237.i = phi ptr [ %98, %105 ], [ %99, %73 ]
  %.0235.i = phi ptr [ %spec.select.i, %105 ], [ %99, %73 ]
  %.0233.i = phi ptr [ %101, %105 ], [ %102, %73 ]
  %.0231.i = phi ptr [ %spec.select260.i, %105 ], [ %102, %73 ]
  %107 = icmp slt i32 %83, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  %.not249.i = icmp slt i32 %83, %93
  %spec.select261.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select262.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %109

109:                                              ; preds = %108, %106
  %.1238.i = phi ptr [ %.0237.i, %108 ], [ %.0233.i, %106 ]
  %.1236.i = phi ptr [ %.0235.i, %108 ], [ %.0231.i, %106 ]
  %.1234.i = phi ptr [ %spec.select261.i, %108 ], [ %.0233.i, %106 ]
  %.1232.i = phi ptr [ %spec.select262.i, %108 ], [ %.0231.i, %106 ]
  %110 = icmp slt i32 %86, 0
  %111 = sext i32 %86 to i64
  %112 = sub nsw i64 0, %111
  %113 = tail call i32 @llvm.smin.i32(i32 %86, i32 0)
  %.0229.i = add nsw i32 %113, %7
  %.0223.i = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %.0221.i.idx = select i1 %110, i64 %112, i64 0
  %.0221.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0221.i.idx
  %114 = add nsw i32 %.0229.i, %.0223.i
  %115 = icmp sgt i32 %114, %23
  %116 = sub nsw i32 %23, %.0223.i
  %spec.select264.i = select i1 %115, i32 %116, i32 %.0229.i
  %117 = icmp slt i32 %88, 0
  %118 = mul nsw i32 %88, %11
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = tail call i32 @llvm.smin.i32(i32 %88, i32 0)
  %.0239.i = add nsw i32 %121, %7
  %.0228.i = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %.1222.i.idx = select i1 %117, i64 %120, i64 0
  %.1222.i = getelementptr inbounds nuw i8, ptr %.0221.i, i64 %.1222.i.idx
  %122 = add nsw i32 %.0239.i, %.0228.i
  %123 = icmp sgt i32 %122, %25
  %124 = sub nsw i32 %25, %.0228.i
  %spec.select265.i = select i1 %123, i32 %124, i32 %.0239.i
  %125 = icmp slt i32 %spec.select264.i, 1
  %126 = icmp slt i32 %spec.select265.i, 1
  %or.cond5.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond5.i, label %add_yblock.exit, label %127

127:                                              ; preds = %109
  %128 = mul nsw i32 %.0228.i, %15
  %129 = add nsw i32 %128, %.0223.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %16, i64 %130
  %132 = getelementptr inbounds i8, ptr %103, i64 %55
  %133 = getelementptr inbounds i8, ptr %132, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select264.i, i32 noundef %spec.select265.i, ptr noundef %.1238.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #16
  %134 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 8
  %135 = load i8, ptr %134, align 2, !tbaa !210
  %136 = and i8 %135, 1
  %.not.i294.i = icmp eq i8 %136, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !210
  %137 = and i8 %.pre, 1
  %.not16.i295.i = icmp eq i8 %137, 0
  %or.cond300 = select i1 %.not.i294.i, i1 true, i1 %.not16.i295.i
  br i1 %or.cond300, label %same_block.exit300.i, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %144 = load i8, ptr %143, align 1, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %146 = load i8, ptr %145, align 1, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %148 = load i8, ptr %147, align 1, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %150 = load i8, ptr %149, align 1, !tbaa !84
  %151 = icmp eq i8 %140, %142
  %152 = icmp eq i8 %144, %146
  %153 = and i1 %151, %152
  %154 = icmp eq i8 %148, %150
  %.not18.i296.i = and i1 %153, %154
  br i1 %.not18.i296.i, label %182, label %180

same_block.exit300.i:                             ; preds = %127
  %155 = load i16, ptr %.1238.i, align 2, !tbaa !212
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %.1236.i, align 2, !tbaa !212
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !213
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !213
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = or i32 %166, %159
  %168 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %169 = load i8, ptr %168, align 2, !tbaa !214
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %172 = load i8, ptr %171, align 2, !tbaa !214
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %170, %173
  %175 = or i32 %167, %174
  %176 = xor i8 %.pre, %135
  %177 = and i8 %176, 1
  %178 = zext nneg i8 %177 to i32
  %179 = or i32 %175, %178
  %.not17.i299.i = icmp eq i32 %179, 0
  br i1 %.not17.i299.i, label %182, label %180

180:                                              ; preds = %138, %same_block.exit300.i
  %181 = getelementptr inbounds i8, ptr %133, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select264.i, i32 noundef %spec.select265.i, ptr noundef nonnull %.1236.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #16
  %.pre256 = load i8, ptr %134, align 2, !tbaa !210
  br label %182

182:                                              ; preds = %138, %same_block.exit300.i, %180
  %183 = phi i8 [ %.pre256, %180 ], [ %135, %same_block.exit300.i ], [ %135, %138 ]
  %.sroa.7.0 = phi ptr [ %133, %180 ], [ %132, %same_block.exit300.i ], [ %132, %138 ]
  %.0226.i = phi ptr [ %181, %180 ], [ %133, %same_block.exit300.i ], [ %133, %138 ]
  %184 = and i8 %183, 1
  %.not.i287.i = icmp eq i8 %184, 0
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre259 = load i8, ptr %.phi.trans.insert258, align 2, !tbaa !210
  %185 = and i8 %.pre259, 1
  %.not16.i288.i = icmp eq i8 %185, 0
  %or.cond301 = select i1 %.not.i287.i, i1 true, i1 %.not16.i288.i
  br i1 %or.cond301, label %same_block.exit293.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %194 = load i8, ptr %193, align 1, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %196 = load i8, ptr %195, align 1, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %198 = load i8, ptr %197, align 1, !tbaa !84
  %199 = icmp eq i8 %188, %190
  %200 = icmp eq i8 %192, %194
  %201 = and i1 %199, %200
  %202 = icmp eq i8 %196, %198
  %.not18.i289.i = and i1 %201, %202
  br i1 %.not18.i289.i, label %277, label %228

same_block.exit293.i:                             ; preds = %182
  %203 = load i16, ptr %.1238.i, align 2, !tbaa !212
  %204 = sext i16 %203 to i32
  %205 = load i16, ptr %.1234.i, align 2, !tbaa !212
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !213
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !213
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = or i32 %214, %207
  %216 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %217 = load i8, ptr %216, align 2, !tbaa !214
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %220 = load i8, ptr %219, align 2, !tbaa !214
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %218, %221
  %223 = or i32 %215, %222
  %224 = xor i8 %.pre259, %183
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i32
  %227 = or i32 %223, %226
  %.not17.i292.i = icmp eq i32 %227, 0
  br i1 %.not17.i292.i, label %277, label %228

228:                                              ; preds = %186, %same_block.exit293.i
  %229 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %230 = load i8, ptr %229, align 2, !tbaa !210
  %231 = and i8 %230, 1
  %.not.i280.i = icmp eq i8 %231, 0
  %232 = and i8 %.pre259, 1
  %.not16.i281.i = icmp eq i8 %232, 0
  %or.cond302 = select i1 %.not.i280.i, i1 true, i1 %.not16.i281.i
  br i1 %or.cond302, label %same_block.exit286.i, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !84
  %236 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %239 = load i8, ptr %238, align 1, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %241 = load i8, ptr %240, align 1, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %243 = load i8, ptr %242, align 1, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !84
  %246 = icmp eq i8 %235, %237
  %247 = icmp eq i8 %239, %241
  %248 = and i1 %246, %247
  %249 = icmp eq i8 %243, %245
  %.not18.i282.i = and i1 %248, %249
  br i1 %.not18.i282.i, label %277, label %275

same_block.exit286.i:                             ; preds = %228
  %250 = load i16, ptr %.1236.i, align 2, !tbaa !212
  %251 = sext i16 %250 to i32
  %252 = load i16, ptr %.1234.i, align 2, !tbaa !212
  %253 = sext i16 %252 to i32
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !213
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !213
  %260 = sext i16 %259 to i32
  %261 = sub nsw i32 %257, %260
  %262 = or i32 %261, %254
  %263 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %264 = load i8, ptr %263, align 2, !tbaa !214
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %267 = load i8, ptr %266, align 2, !tbaa !214
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %265, %268
  %270 = or i32 %262, %269
  %271 = xor i8 %.pre259, %230
  %272 = and i8 %271, 1
  %273 = zext nneg i8 %272 to i32
  %274 = or i32 %270, %273
  %.not17.i285.i = icmp eq i32 %274, 0
  br i1 %.not17.i285.i, label %277, label %275

275:                                              ; preds = %233, %same_block.exit286.i
  %276 = getelementptr inbounds i8, ptr %.0226.i, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.0226.i, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select264.i, i32 noundef %spec.select265.i, ptr noundef nonnull %.1234.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #16
  %.pre260 = load i8, ptr %134, align 2, !tbaa !210
  br label %277

277:                                              ; preds = %233, %186, %same_block.exit286.i, %same_block.exit293.i, %275
  %278 = phi i8 [ %.pre260, %275 ], [ %183, %same_block.exit293.i ], [ %183, %same_block.exit286.i ], [ %183, %186 ], [ %183, %233 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %275 ], [ %132, %same_block.exit293.i ], [ %.sroa.7.0, %same_block.exit286.i ], [ %132, %186 ], [ %.sroa.7.0, %233 ]
  %.1227.i = phi ptr [ %276, %275 ], [ %.0226.i, %same_block.exit293.i ], [ %.0226.i, %same_block.exit286.i ], [ %.0226.i, %186 ], [ %.0226.i, %233 ]
  %279 = and i8 %278, 1
  %.not.i273.i = icmp eq i8 %279, 0
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre263 = load i8, ptr %.phi.trans.insert262, align 2, !tbaa !210
  %280 = and i8 %.pre263, 1
  %.not16.i274.i = icmp eq i8 %280, 0
  %or.cond303 = select i1 %.not.i273.i, i1 true, i1 %.not16.i274.i
  br i1 %or.cond303, label %same_block.exit279.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 5
  %283 = load i8, ptr %282, align 1, !tbaa !84
  %284 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 6
  %287 = load i8, ptr %286, align 1, !tbaa !84
  %288 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %289 = load i8, ptr %288, align 1, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 7
  %291 = load i8, ptr %290, align 1, !tbaa !84
  %292 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %293 = load i8, ptr %292, align 1, !tbaa !84
  %294 = icmp eq i8 %283, %285
  %295 = icmp eq i8 %287, %289
  %296 = and i1 %294, %295
  %297 = icmp eq i8 %291, %293
  %.not18.i275.i = and i1 %296, %297
  br i1 %.not18.i275.i, label %.lr.ph.us.preheader, label %323

same_block.exit279.i:                             ; preds = %277
  %298 = load i16, ptr %.1238.i, align 2, !tbaa !212
  %299 = sext i16 %298 to i32
  %300 = load i16, ptr %.1232.i, align 2, !tbaa !212
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !213
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !213
  %308 = sext i16 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = or i32 %309, %302
  %311 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %312 = load i8, ptr %311, align 2, !tbaa !214
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %315 = load i8, ptr %314, align 2, !tbaa !214
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = or i32 %310, %317
  %319 = xor i8 %.pre263, %278
  %320 = and i8 %319, 1
  %321 = zext nneg i8 %320 to i32
  %322 = or i32 %318, %321
  %.not17.i278.i = icmp eq i32 %322, 0
  br i1 %.not17.i278.i, label %.lr.ph.us.preheader, label %323

323:                                              ; preds = %281, %same_block.exit279.i
  %324 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %325 = load i8, ptr %324, align 2, !tbaa !210
  %326 = and i8 %325, 1
  %.not.i266.i = icmp eq i8 %326, 0
  %327 = and i8 %.pre263, 1
  %.not16.i267.i = icmp eq i8 %327, 0
  %or.cond304 = select i1 %.not.i266.i, i1 true, i1 %.not16.i267.i
  br i1 %or.cond304, label %same_block.exit272.i, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 5
  %330 = load i8, ptr %329, align 1, !tbaa !84
  %331 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %332 = load i8, ptr %331, align 1, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 6
  %334 = load i8, ptr %333, align 1, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %336 = load i8, ptr %335, align 1, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 7
  %338 = load i8, ptr %337, align 1, !tbaa !84
  %339 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %340 = load i8, ptr %339, align 1, !tbaa !84
  %341 = icmp eq i8 %330, %332
  %342 = icmp eq i8 %334, %336
  %343 = and i1 %341, %342
  %344 = icmp eq i8 %338, %340
  %.not18.i268.i = and i1 %343, %344
  br i1 %.not18.i268.i, label %.lr.ph.us.preheader, label %370

same_block.exit272.i:                             ; preds = %323
  %345 = load i16, ptr %.1236.i, align 2, !tbaa !212
  %346 = sext i16 %345 to i32
  %347 = load i16, ptr %.1232.i, align 2, !tbaa !212
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !213
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !213
  %355 = sext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = or i32 %356, %349
  %358 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %359 = load i8, ptr %358, align 2, !tbaa !214
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %362 = load i8, ptr %361, align 2, !tbaa !214
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %360, %363
  %365 = or i32 %357, %364
  %366 = xor i8 %.pre263, %325
  %367 = and i8 %366, 1
  %368 = zext nneg i8 %367 to i32
  %369 = or i32 %365, %368
  %.not17.i271.i = icmp eq i32 %369, 0
  br i1 %.not17.i271.i, label %.lr.ph.us.preheader, label %370

370:                                              ; preds = %328, %same_block.exit272.i
  %371 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %372 = load i8, ptr %371, align 2, !tbaa !210
  %373 = and i8 %372, 1
  %.not.i.i = icmp eq i8 %373, 0
  %374 = and i8 %.pre263, 1
  %.not16.i.i = icmp eq i8 %374, 0
  %or.cond305 = select i1 %.not.i.i, i1 true, i1 %.not16.i.i
  br i1 %or.cond305, label %same_block.exit.i, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 5
  %377 = load i8, ptr %376, align 1, !tbaa !84
  %378 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 5
  %379 = load i8, ptr %378, align 1, !tbaa !84
  %380 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 6
  %383 = load i8, ptr %382, align 1, !tbaa !84
  %384 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 7
  %385 = load i8, ptr %384, align 1, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 7
  %387 = load i8, ptr %386, align 1, !tbaa !84
  %388 = icmp eq i8 %377, %379
  %389 = icmp eq i8 %381, %383
  %390 = and i1 %388, %389
  %391 = icmp eq i8 %385, %387
  %.not18.i.i = and i1 %390, %391
  br i1 %.not18.i.i, label %.lr.ph.us.preheader, label %417

same_block.exit.i:                                ; preds = %370
  %392 = load i16, ptr %.1234.i, align 2, !tbaa !212
  %393 = sext i16 %392 to i32
  %394 = load i16, ptr %.1232.i, align 2, !tbaa !212
  %395 = sext i16 %394 to i32
  %396 = sub nsw i32 %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !213
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !213
  %402 = sext i16 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = or i32 %403, %396
  %405 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %406 = load i8, ptr %405, align 2, !tbaa !214
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %409 = load i8, ptr %408, align 2, !tbaa !214
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 %407, %410
  %412 = or i32 %404, %411
  %413 = xor i8 %.pre263, %372
  %414 = and i8 %413, 1
  %415 = zext nneg i8 %414 to i32
  %416 = or i32 %412, %415
  %.not17.i.i = icmp eq i32 %416, 0
  br i1 %.not17.i.i, label %.lr.ph.us.preheader, label %417

417:                                              ; preds = %375, %same_block.exit.i
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.1227.i, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select264.i, i32 noundef %spec.select265.i, ptr noundef nonnull %.1232.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #16
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %375, %328, %281, %same_block.exit.i, %same_block.exit272.i, %same_block.exit279.i, %417
  %.sroa.17.0 = phi ptr [ %.1227.i, %417 ], [ %.sroa.7.0, %same_block.exit272.i ], [ %132, %same_block.exit279.i ], [ %.sroa.12.0, %same_block.exit.i ], [ %132, %281 ], [ %.sroa.7.0, %328 ], [ %.sroa.12.0, %375 ]
  %418 = zext nneg i32 %spec.select264.i to i64
  %419 = zext nneg i32 %spec.select265.i to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv236 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next237, %._crit_edge.us ]
  %420 = mul nuw nsw i64 %indvars.iv236, %69
  %421 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %58
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %60
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %58
  %425 = mul nsw i64 %indvars.iv236, %57
  br label %426

426:                                              ; preds = %.lr.ph.us, %426
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv
  %428 = load i8, ptr %427, align 1, !tbaa !84
  %429 = zext i8 %428 to i32
  %430 = add nsw i64 %indvars.iv, %425
  %431 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !84
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %433, %429
  %435 = getelementptr inbounds nuw i8, ptr %422, i64 %indvars.iv
  %436 = load i8, ptr %435, align 1, !tbaa !84
  %437 = zext i8 %436 to i32
  %438 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %430
  %439 = load i8, ptr %438, align 1, !tbaa !84
  %440 = zext i8 %439 to i32
  %441 = mul nuw nsw i32 %440, %437
  %442 = add nuw nsw i32 %441, %434
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 %indvars.iv
  %444 = load i8, ptr %443, align 1, !tbaa !84
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %430
  %447 = load i8, ptr %446, align 1, !tbaa !84
  %448 = zext i8 %447 to i32
  %449 = mul nuw nsw i32 %448, %445
  %450 = add nuw nsw i32 %442, %449
  %451 = getelementptr inbounds nuw i8, ptr %424, i64 %indvars.iv
  %452 = load i8, ptr %451, align 1, !tbaa !84
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %132, i64 %430
  %455 = load i8, ptr %454, align 1, !tbaa !84
  %456 = zext i8 %455 to i32
  %457 = mul nuw nsw i32 %456, %453
  %458 = add nuw nsw i32 %450, %457
  %459 = lshr i32 %458, 4
  %460 = add nuw nsw i32 %459, 8
  %461 = lshr i32 %460, 4
  %462 = icmp samesign ugt i32 %458, 65407
  %463 = trunc i32 %461 to i8
  %464 = select i1 %462, i8 -1, i8 %463
  %465 = getelementptr inbounds i8, ptr %131, i64 %430
  store i8 %464, ptr %465, align 1, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %466 = icmp samesign ult i64 %indvars.iv.next, %418
  br i1 %466, label %426, label %._crit_edge.us, !llvm.loop !215

._crit_edge.us:                                   ; preds = %426
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %467 = icmp samesign ult i64 %indvars.iv.next237, %419
  br i1 %467, label %.lr.ph.us, label %add_yblock.exit, !llvm.loop !216

add_yblock.exit:                                  ; preds = %._crit_edge.us, %109
  br i1 %117, label %.lr.ph, label %.preheader216

.lr.ph:                                           ; preds = %add_yblock.exit
  %468 = getelementptr inbounds i8, ptr %16, i64 %111
  %469 = getelementptr inbounds i8, ptr %19, i64 %111
  br label %475

.preheader216:                                    ; preds = %475, %add_yblock.exit
  %470 = add nsw i32 %88, %7
  %471 = icmp slt i32 %25, %470
  br i1 %471, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %.preheader216
  %472 = getelementptr inbounds i8, ptr %16, i64 %111
  %473 = getelementptr inbounds i8, ptr %19, i64 %111
  %474 = sext i32 %470 to i64
  br label %480

475:                                              ; preds = %.lr.ph, %475
  %indvars.iv239 = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next240, %475 ]
  %476 = mul nsw i64 %indvars.iv239, %57
  %477 = getelementptr inbounds i8, ptr %468, i64 %476
  %478 = getelementptr inbounds i8, ptr %469, i64 %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %478, i64 %58, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %479 = icmp slt i64 %indvars.iv239, -1
  br i1 %479, label %475, label %.preheader216, !llvm.loop !387

480:                                              ; preds = %.lr.ph223, %480
  %indvars.iv242 = phi i64 [ %71, %.lr.ph223 ], [ %indvars.iv.next243, %480 ]
  %481 = mul nsw i64 %indvars.iv242, %57
  %482 = getelementptr inbounds i8, ptr %472, i64 %481
  %483 = getelementptr inbounds i8, ptr %473, i64 %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %483, i64 %58, i1 false)
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %484 = icmp slt i64 %indvars.iv.next243, %474
  br i1 %484, label %480, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %480, %.preheader216
  %or.cond = and i1 %110, %72
  br i1 %or.cond, label %.lr.ph225, label %.loopexit215

.lr.ph225:                                        ; preds = %._crit_edge
  %485 = getelementptr inbounds i8, ptr %16, i64 %111
  %486 = getelementptr inbounds i8, ptr %19, i64 %111
  %487 = sub nsw i32 0, %86
  %488 = zext nneg i32 %487 to i64
  %489 = sext i32 %470 to i64
  br label %490

490:                                              ; preds = %.lr.ph225, %490
  %indvars.iv245 = phi i64 [ %78, %.lr.ph225 ], [ %indvars.iv.next246, %490 ]
  %491 = mul nsw i64 %indvars.iv245, %57
  %492 = getelementptr inbounds i8, ptr %485, i64 %491
  %493 = getelementptr inbounds i8, ptr %486, i64 %491
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull align 1 %493, i64 %488, i1 false)
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %494 = icmp slt i64 %indvars.iv.next246, %489
  br i1 %494, label %490, label %.loopexit215, !llvm.loop !389

.loopexit215:                                     ; preds = %490, %._crit_edge
  %495 = add nsw i32 %86, %7
  %496 = icmp sgt i32 %495, %23
  %or.cond232 = and i1 %496, %72
  br i1 %or.cond232, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.loopexit215
  %497 = sub nsw i32 %495, %23
  %498 = zext nneg i32 %497 to i64
  %499 = sext i32 %470 to i64
  br label %500

500:                                              ; preds = %.lr.ph227, %500
  %indvars.iv248 = phi i64 [ %78, %.lr.ph227 ], [ %indvars.iv.next249, %500 ]
  %501 = mul nsw i64 %indvars.iv248, %57
  %502 = getelementptr inbounds i8, ptr %62, i64 %501
  %503 = getelementptr inbounds i8, ptr %63, i64 %501
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %503, i64 %498, i1 false)
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %504 = icmp slt i64 %indvars.iv.next249, %499
  br i1 %504, label %500, label %.loopexit, !llvm.loop !390

.loopexit:                                        ; preds = %500, %.loopexit215
  %505 = load ptr, ptr %68, align 8, !tbaa !88
  %506 = getelementptr inbounds i8, ptr %19, i64 %111
  %507 = mul nsw i32 %88, %15
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = getelementptr inbounds i8, ptr %16, i64 %111
  %511 = getelementptr inbounds i8, ptr %510, i64 %508
  %512 = tail call i32 %505(ptr noundef nonnull %64, ptr noundef %509, ptr noundef %511, i64 noundef %57, i32 noundef %7) #16
  %513 = add nsw i32 %512, %.0163228
  %514 = add nuw nsw i32 %.0229, 1
  %exitcond.not = icmp eq i32 %514, 9
  br i1 %exitcond.not, label %515, label %73, !llvm.loop !391

515:                                              ; preds = %.loopexit
  %516 = load ptr, ptr %49, align 8, !tbaa !208
  %517 = mul nsw i32 %22, %2
  %518 = add nsw i32 %517, %1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i8], ptr %516, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i8, ptr %521, align 2, !tbaa !210
  %523 = and i8 %522, 1
  %.not.i179 = icmp eq i8 %523, 0
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %520, i64 18
  %.pre265 = load i8, ptr %.phi.trans.insert264, align 2, !tbaa !210
  %524 = and i8 %.pre265, 1
  %.not16.i180 = icmp eq i8 %524, 0
  %or.cond306 = select i1 %.not.i179, i1 true, i1 %.not16.i180
  br i1 %or.cond306, label %same_block.exit185, label %same_block.exit185.thread

same_block.exit185:                               ; preds = %515
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 10
  %526 = load i16, ptr %520, align 2, !tbaa !212
  %527 = sext i16 %526 to i32
  %528 = load i16, ptr %525, align 2, !tbaa !212
  %529 = sext i16 %528 to i32
  %530 = sub nsw i32 %527, %529
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %532 = load i16, ptr %531, align 2, !tbaa !213
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %535 = load i16, ptr %534, align 2, !tbaa !213
  %536 = sext i16 %535 to i32
  %537 = sub nsw i32 %533, %536
  %538 = or i32 %537, %530
  %539 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %540 = load i8, ptr %539, align 2, !tbaa !214
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %520, i64 14
  %543 = load i8, ptr %542, align 2, !tbaa !214
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %541, %544
  %546 = or i32 %538, %545
  %547 = xor i8 %.pre265, %522
  %548 = and i8 %547, 1
  %549 = zext nneg i8 %548 to i32
  %550 = or i32 %546, %549
  %.not17.i184.not = icmp eq i32 %550, 0
  br i1 %.not17.i184.not, label %568, label %.critedge.preheader

same_block.exit185.thread:                        ; preds = %515
  %551 = getelementptr inbounds nuw i8, ptr %520, i64 5
  %552 = load i8, ptr %551, align 1, !tbaa !84
  %553 = getelementptr inbounds nuw i8, ptr %520, i64 15
  %554 = load i8, ptr %553, align 1, !tbaa !84
  %555 = getelementptr inbounds nuw i8, ptr %520, i64 6
  %556 = load i8, ptr %555, align 1, !tbaa !84
  %557 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %558 = load i8, ptr %557, align 1, !tbaa !84
  %559 = getelementptr inbounds nuw i8, ptr %520, i64 7
  %560 = load i8, ptr %559, align 1, !tbaa !84
  %561 = getelementptr inbounds nuw i8, ptr %520, i64 17
  %562 = load i8, ptr %561, align 1, !tbaa !84
  %563 = icmp ne i8 %552, %554
  %564 = icmp ne i8 %556, %558
  %.not209 = or i1 %563, %564
  %565 = icmp ne i8 %560, %562
  %.not18.i181.not = or i1 %.not209, %565
  br i1 %.not18.i181.not, label %.critedge.preheader, label %.thread

.thread:                                          ; preds = %same_block.exit185.thread
  %566 = sext i32 %22 to i64
  %567 = getelementptr inbounds [10 x i8], ptr %520, i64 %566
  br label %571

568:                                              ; preds = %same_block.exit185
  %569 = sext i32 %22 to i64
  %570 = getelementptr inbounds [10 x i8], ptr %520, i64 %569
  br i1 %.not.i179, label %.same_block.exit178_crit_edge271, label %571

.same_block.exit178_crit_edge271:                 ; preds = %568
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.pre273 = load i8, ptr %.phi.trans.insert272, align 2, !tbaa !210
  br label %same_block.exit178

571:                                              ; preds = %.thread, %568
  %572 = phi ptr [ %567, %.thread ], [ %570, %568 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load i8, ptr %573, align 2, !tbaa !210
  %575 = and i8 %574, 1
  %.not16.i173 = icmp eq i8 %575, 0
  br i1 %.not16.i173, label %.same_block.exit178_crit_edge, label %same_block.exit178.thread

.same_block.exit178_crit_edge:                    ; preds = %571
  %.pre266 = load i16, ptr %520, align 2, !tbaa !212
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %.pre268 = load i16, ptr %.phi.trans.insert267, align 2, !tbaa !213
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 2, !tbaa !214
  %.pre282 = sext i16 %.pre266 to i32
  %.pre283 = sext i16 %.pre268 to i32
  %.pre285 = zext i8 %.pre270 to i32
  br label %same_block.exit178

same_block.exit178:                               ; preds = %.same_block.exit178_crit_edge271, %.same_block.exit178_crit_edge
  %.pre-phi286 = phi i32 [ %541, %.same_block.exit178_crit_edge271 ], [ %.pre285, %.same_block.exit178_crit_edge ]
  %.pre-phi284 = phi i32 [ %533, %.same_block.exit178_crit_edge271 ], [ %.pre283, %.same_block.exit178_crit_edge ]
  %.pre-phi = phi i32 [ %527, %.same_block.exit178_crit_edge271 ], [ %.pre282, %.same_block.exit178_crit_edge ]
  %576 = phi i8 [ %.pre273, %.same_block.exit178_crit_edge271 ], [ %574, %.same_block.exit178_crit_edge ]
  %577 = phi ptr [ %570, %.same_block.exit178_crit_edge271 ], [ %572, %.same_block.exit178_crit_edge ]
  %578 = load i16, ptr %577, align 2, !tbaa !212
  %579 = sext i16 %578 to i32
  %580 = sub nsw i32 %.pre-phi, %579
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %582 = load i16, ptr %581, align 2, !tbaa !213
  %583 = sext i16 %582 to i32
  %584 = sub nsw i32 %.pre-phi284, %583
  %585 = or i32 %584, %580
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %587 = load i8, ptr %586, align 2, !tbaa !214
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 %.pre-phi286, %588
  %590 = or i32 %585, %589
  %591 = xor i8 %576, %522
  %592 = and i8 %591, 1
  %593 = zext nneg i8 %592 to i32
  %594 = or i32 %590, %593
  %.not17.i177.not = icmp eq i32 %594, 0
  br i1 %.not17.i177.not, label %611, label %.critedge.preheader

same_block.exit178.thread:                        ; preds = %571
  %595 = getelementptr inbounds nuw i8, ptr %520, i64 5
  %596 = load i8, ptr %595, align 1, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 5
  %598 = load i8, ptr %597, align 1, !tbaa !84
  %599 = getelementptr inbounds nuw i8, ptr %520, i64 6
  %600 = load i8, ptr %599, align 1, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %572, i64 6
  %602 = load i8, ptr %601, align 1, !tbaa !84
  %603 = getelementptr inbounds nuw i8, ptr %520, i64 7
  %604 = load i8, ptr %603, align 1, !tbaa !84
  %605 = getelementptr inbounds nuw i8, ptr %572, i64 7
  %606 = load i8, ptr %605, align 1, !tbaa !84
  %607 = icmp ne i8 %596, %598
  %608 = icmp ne i8 %600, %602
  %.not213 = or i1 %607, %608
  %609 = icmp ne i8 %604, %606
  %.not18.i174.not = or i1 %.not213, %609
  br i1 %.not18.i174.not, label %.critedge.preheader, label %.thread201

.thread201:                                       ; preds = %same_block.exit178.thread
  %610 = getelementptr inbounds nuw i8, ptr %572, i64 10
  br label %613

611:                                              ; preds = %same_block.exit178
  %612 = getelementptr inbounds nuw i8, ptr %577, i64 10
  br i1 %.not.i179, label %.same_block.exit_crit_edge279, label %613

.same_block.exit_crit_edge279:                    ; preds = %611
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %577, i64 18
  %.pre281 = load i8, ptr %.phi.trans.insert280, align 2, !tbaa !210
  br label %same_block.exit

613:                                              ; preds = %.thread201, %611
  %614 = phi ptr [ %610, %.thread201 ], [ %612, %611 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i8, ptr %615, align 2, !tbaa !210
  %617 = and i8 %616, 1
  %.not16.i = icmp eq i8 %617, 0
  br i1 %.not16.i, label %.same_block.exit_crit_edge, label %618

.same_block.exit_crit_edge:                       ; preds = %613
  %.pre274 = load i16, ptr %520, align 2, !tbaa !212
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %.pre276 = load i16, ptr %.phi.trans.insert275, align 2, !tbaa !213
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.pre278 = load i8, ptr %.phi.trans.insert277, align 2, !tbaa !214
  %.pre287 = sext i16 %.pre274 to i32
  %.pre289 = sext i16 %.pre276 to i32
  %.pre291 = zext i8 %.pre278 to i32
  br label %same_block.exit

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %520, i64 5
  %620 = load i8, ptr %619, align 1, !tbaa !84
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 5
  %622 = load i8, ptr %621, align 1, !tbaa !84
  %623 = getelementptr inbounds nuw i8, ptr %520, i64 6
  %624 = load i8, ptr %623, align 1, !tbaa !84
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 6
  %626 = load i8, ptr %625, align 1, !tbaa !84
  %627 = getelementptr inbounds nuw i8, ptr %520, i64 7
  %628 = load i8, ptr %627, align 1, !tbaa !84
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 7
  %630 = load i8, ptr %629, align 1, !tbaa !84
  %631 = icmp eq i8 %620, %622
  %632 = icmp eq i8 %624, %626
  %633 = and i1 %631, %632
  %634 = icmp eq i8 %628, %630
  %.not18.i = and i1 %633, %634
  br i1 %.not18.i, label %654, label %.critedge.preheader

same_block.exit:                                  ; preds = %.same_block.exit_crit_edge279, %.same_block.exit_crit_edge
  %.pre-phi292 = phi i32 [ %.pre-phi286, %.same_block.exit_crit_edge279 ], [ %.pre291, %.same_block.exit_crit_edge ]
  %.pre-phi290 = phi i32 [ %.pre-phi284, %.same_block.exit_crit_edge279 ], [ %.pre289, %.same_block.exit_crit_edge ]
  %.pre-phi288 = phi i32 [ %.pre-phi, %.same_block.exit_crit_edge279 ], [ %.pre287, %.same_block.exit_crit_edge ]
  %635 = phi i8 [ %.pre281, %.same_block.exit_crit_edge279 ], [ %616, %.same_block.exit_crit_edge ]
  %636 = phi ptr [ %612, %.same_block.exit_crit_edge279 ], [ %614, %.same_block.exit_crit_edge ]
  %637 = load i16, ptr %636, align 2, !tbaa !212
  %638 = sext i16 %637 to i32
  %639 = sub nsw i32 %.pre-phi288, %638
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %641 = load i16, ptr %640, align 2, !tbaa !213
  %642 = sext i16 %641 to i32
  %643 = sub nsw i32 %.pre-phi290, %642
  %644 = or i32 %643, %639
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %646 = load i8, ptr %645, align 2, !tbaa !214
  %647 = zext i8 %646 to i32
  %648 = sub nsw i32 %.pre-phi292, %647
  %649 = or i32 %644, %648
  %650 = xor i8 %635, %522
  %651 = and i8 %650, 1
  %652 = zext nneg i8 %651 to i32
  %653 = or i32 %649, %652
  %.not17.i = icmp eq i32 %653, 0
  br i1 %.not17.i, label %654, label %.critedge.preheader

654:                                              ; preds = %618, %same_block.exit
  %655 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %618, %same_block.exit178.thread, %same_block.exit185.thread, %same_block.exit178, %same_block.exit185, %654, %same_block.exit
  %indvars.iv251.ph = phi i64 [ 0, %618 ], [ 0, %same_block.exit178.thread ], [ 0, %same_block.exit185.thread ], [ 0, %same_block.exit178 ], [ 0, %same_block.exit185 ], [ 0, %same_block.exit ], [ 4, %654 ]
  %.2166230.ph = phi i32 [ 0, %618 ], [ 0, %same_block.exit178.thread ], [ 0, %same_block.exit185.thread ], [ 0, %same_block.exit178 ], [ 0, %same_block.exit185 ], [ 0, %same_block.exit ], [ %655, %654 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.critedge ], [ %indvars.iv251.ph, %.critedge.preheader ]
  %.2166230 = phi i32 [ %663, %.critedge ], [ %.2166230.ph, %.critedge.preheader ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr @get_4block_rd.dxy, i64 %indvars.iv251
  %657 = load i32, ptr %656, align 8, !tbaa !119
  %658 = add nsw i32 %657, %1
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !119
  %661 = add nsw i32 %660, %2
  %662 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %658, i32 noundef %661, i32 noundef 1)
  %663 = add nuw nsw i32 %662, %.2166230
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 9
  br i1 %exitcond254.not, label %664, label %.critedge, !llvm.loop !392

664:                                              ; preds = %.critedge
  %665 = mul nsw i32 %663, %.0.i188
  %666 = add nsw i32 %665, %513
  ret i32 %666
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_block_rd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = lshr i32 16, %7
  %9 = shl nuw nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = load ptr, ptr %11, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2156368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2141936
  %22 = load ptr, ptr %21, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = shl i32 %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = shl i32 %27, %7
  %29 = load i32, ptr %5, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %31 = load i32, ptr %30, align 4, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2142800
  %33 = load i32, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 244
  %37 = load i32, ptr %36, align 4, !tbaa !360
  %trunc.i = trunc i32 %37 to i8
  switch i8 %trunc.i, label %38 [
    i8 5, label %get_penalty_factor.exit
    i8 3, label %40
    i8 11, label %43
    i8 12, label %45
    i8 2, label %47
    i8 14, label %47
    i8 6, label %49
    i8 4, label %49
    i8 1, label %49
    i8 10, label %49
  ]

38:                                               ; preds = %4
  %39 = ashr i32 %33, 7
  br label %get_penalty_factor.exit

40:                                               ; preds = %4
  %41 = mul nsw i32 %33, 3
  %42 = ashr i32 %41, 8
  br label %get_penalty_factor.exit

43:                                               ; preds = %4
  %44 = ashr i32 %33, 5
  br label %get_penalty_factor.exit

45:                                               ; preds = %4
  %46 = ashr i32 %33, 6
  br label %get_penalty_factor.exit

47:                                               ; preds = %4, %4
  %48 = ashr i32 %33, 6
  br label %get_penalty_factor.exit

49:                                               ; preds = %4, %4, %4, %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2142804
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = ashr i32 %51, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %4, %38, %40, %43, %45, %47, %49
  %.0.i = phi i32 [ %39, %38 ], [ %52, %49 ], [ %42, %40 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ 1, %4 ]
  %53 = mul nsw i32 %8, %1
  %54 = lshr i32 8, %7
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 %8, %2
  %57 = sub nsw i32 %56, %54
  %58 = sub i32 0, %55
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = sub i32 0, %57
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = sub i32 %29, %55
  %63 = tail call i32 @llvm.smin.i32(i32 %9, i32 %62)
  %64 = sub i32 %31, %57
  %65 = tail call i32 @llvm.smin.i32(i32 %9, i32 %64)
  %66 = sext i32 %13 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %68 = load ptr, ptr %67, align 8, !tbaa !208
  %69 = mul nsw i32 %25, %2
  %70 = add nsw i32 %69, %1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %68, i64 %71
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22, i64 noundef %66, i32 noundef %55, i32 noundef %57, i32 noundef %9, i32 noundef %9, ptr noundef %72, i32 noundef 0, i32 noundef %29, i32 noundef %31) #16
  %73 = icmp slt i32 %61, %65
  br i1 %73, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %get_penalty_factor.exit
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds i8, ptr %14, i64 %74
  %76 = icmp slt i32 %59, %63
  br i1 %76, label %.lr.ph.us.preheader, label %._crit_edge232

.lr.ph.us.preheader:                              ; preds = %.lr.ph231
  %77 = zext nneg i32 %59 to i64
  %78 = zext nneg i32 %61 to i64
  %79 = zext nneg i32 %9 to i64
  %wide.trip.count244 = zext nneg i32 %65 to i64
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv241 = phi i64 [ %78, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %._crit_edge.us ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv241
  %81 = mul nuw nsw i64 %indvars.iv241, %79
  %82 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %81
  %83 = mul nsw i64 %indvars.iv241, %66
  %84 = getelementptr inbounds i8, ptr %20, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv241 to i32
  %86 = add nsw i32 %57, %85
  %87 = mul nsw i32 %86, %13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %75, i64 %88
  br label %90

90:                                               ; preds = %.lr.ph.us, %90
  %indvars.iv = phi i64 [ %77, %.lr.ph.us ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, %93
  %98 = add nuw nsw i32 %97, 8
  %99 = lshr i32 %98, 4
  %100 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2, !tbaa !190
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = ashr i32 %103, 4
  %105 = icmp ugt i32 %104, 255
  %isnotneg.us = icmp sgt i32 %103, -1
  %106 = sext i1 %isnotneg.us to i32
  %.0203.us = select i1 %105, i32 %106, i32 %104
  %107 = trunc i32 %.0203.us to i8
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %107, ptr %108, align 1, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !394

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge232, label %.lr.ph.us, !llvm.loop !395

._crit_edge232:                                   ; preds = %._crit_edge.us, %.lr.ph231, %get_penalty_factor.exit
  %109 = icmp eq i32 %1, 0
  %110 = add nsw i32 %25, -1
  %111 = icmp eq i32 %1, %110
  %or.cond = select i1 %109, i1 true, i1 %111
  br i1 %or.cond, label %112, label %.loopexit228

112:                                              ; preds = %._crit_edge232
  %113 = icmp eq i32 %2, 0
  %114 = add nsw i32 %28, -1
  %115 = icmp eq i32 %2, %114
  %or.cond226 = select i1 %113, i1 true, i1 %115
  br i1 %or.cond226, label %116, label %.loopexit228

116:                                              ; preds = %112
  %.0214 = select i1 %113, i32 %8, i32 %65
  %.0207 = select i1 %113, i32 %61, i32 %8
  %117 = icmp slt i32 %.0207, %.0214
  br i1 %117, label %.lr.ph, label %.loopexit228

.lr.ph:                                           ; preds = %116
  %.227 = select i1 %109, i32 %59, i32 %8
  %. = select i1 %109, i32 %8, i32 %63
  %118 = sext i32 %55 to i64
  %119 = getelementptr inbounds i8, ptr %14, i64 %118
  %120 = zext nneg i32 %.227 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 %120
  %123 = sub nsw i32 %., %.227
  %124 = sext i32 %123 to i64
  %125 = zext nneg i32 %.0207 to i64
  %wide.trip.count249 = zext nneg i32 %.0214 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv246 = phi i64 [ %125, %.lr.ph ], [ %indvars.iv.next247, %126 ]
  %127 = trunc nuw nsw i64 %indvars.iv246 to i32
  %128 = add nsw i32 %57, %127
  %129 = mul nsw i32 %128, %13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %121, i64 %130
  %132 = mul nsw i64 %indvars.iv246, %66
  %133 = getelementptr inbounds i8, ptr %122, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %133, i64 %124, i1 false)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit228, label %126, !llvm.loop !396

.loopexit228:                                     ; preds = %126, %116, %112, %._crit_edge232
  %134 = icmp eq i32 %7, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %.loopexit228
  %136 = load ptr, ptr %34, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 244
  %138 = load i32, ptr %137, align 4, !tbaa !360
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  switch i32 %138, label %.preheader [
    i32 12, label %141
    i32 11, label %150
  ]

.preheader:                                       ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2149152
  br label %159

141:                                              ; preds = %135
  %142 = sext i32 %55 to i64
  %143 = getelementptr inbounds i8, ptr %17, i64 %142
  %144 = mul nsw i32 %57, %13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %14, i64 %142
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  %149 = tail call i32 @ff_w97_32_c(ptr noundef nonnull %139, ptr noundef %146, ptr noundef %148, i64 noundef %66, i32 noundef 32) #16
  br label %.loopexit

150:                                              ; preds = %135
  %151 = sext i32 %55 to i64
  %152 = getelementptr inbounds i8, ptr %17, i64 %151
  %153 = mul nsw i32 %57, %13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %14, i64 %151
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  %158 = tail call i32 @ff_w53_32_c(ptr noundef nonnull %139, ptr noundef %155, ptr noundef %157, i64 noundef %66, i32 noundef 32) #16
  br label %.loopexit

159:                                              ; preds = %.preheader, %159
  %.0235 = phi i32 [ 0, %.preheader ], [ %173, %159 ]
  %.0212234 = phi i32 [ 0, %.preheader ], [ %174, %159 ]
  %160 = shl nuw nsw i32 %.0212234, 4
  %161 = and i32 %160, 16
  %162 = add nsw i32 %161, %55
  %163 = shl nuw nsw i32 %.0212234, 3
  %164 = and i32 %163, 16
  %165 = add nsw i32 %164, %57
  %166 = mul nsw i32 %165, %13
  %167 = add nsw i32 %162, %166
  %168 = load ptr, ptr %140, align 8, !tbaa !88
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %17, i64 %169
  %171 = getelementptr inbounds i8, ptr %14, i64 %169
  %172 = tail call i32 %168(ptr noundef nonnull %139, ptr noundef %170, ptr noundef %171, i64 noundef %66, i32 noundef 16) #16
  %173 = add nsw i32 %172, %.0235
  %174 = add nuw nsw i32 %.0212234, 1
  %exitcond251.not = icmp eq i32 %174, 4
  br i1 %exitcond251.not, label %.loopexit, label %159, !llvm.loop !397

175:                                              ; preds = %.loopexit228
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2149152
  %178 = load ptr, ptr %177, align 8, !tbaa !88
  %179 = sext i32 %55 to i64
  %180 = getelementptr inbounds i8, ptr %17, i64 %179
  %181 = mul nsw i32 %57, %13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = getelementptr inbounds i8, ptr %14, i64 %179
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  %186 = tail call i32 %178(ptr noundef nonnull %176, ptr noundef %183, ptr noundef %185, i64 noundef %66, i32 noundef %9) #16
  br label %.loopexit

.loopexit:                                        ; preds = %159, %175, %150, %141
  %.1 = phi i32 [ %149, %141 ], [ %158, %150 ], [ %186, %175 ], [ %173, %159 ]
  br label %187

187:                                              ; preds = %.loopexit, %187
  %.1205237 = phi i32 [ 0, %.loopexit ], [ %194, %187 ]
  %.1213236 = phi i32 [ 0, %.loopexit ], [ %195, %187 ]
  %188 = and i32 %.1213236, 1
  %189 = add nsw i32 %188, %1
  %190 = lshr i32 %.1213236, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %190, %2
  %193 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %191, i32 noundef %192, i32 noundef 1)
  %194 = add nuw nsw i32 %193, %.1205237
  %195 = add nuw nsw i32 %.1213236, 1
  %exitcond252.not = icmp eq i32 %195, 4
  br i1 %exitcond252.not, label %196, label %187, !llvm.loop !398

196:                                              ; preds = %187
  %197 = add nsw i32 %25, -2
  %198 = icmp eq i32 %1, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = add nsw i32 %1, 1
  %201 = add nsw i32 %2, 1
  %202 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %200, i32 noundef %201, i32 noundef 1)
  %203 = add nuw nsw i32 %202, %194
  br label %204

204:                                              ; preds = %196, %199
  %.0204 = phi i32 [ %203, %199 ], [ %194, %196 ]
  %205 = mul nsw i32 %.0204, %.0.i
  %206 = add nsw i32 %205, %.1
  ret i32 %206
}

declare i32 @ff_w97_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_w53_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 1673) i32 @get_block_bits(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = shl i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %11 = load i32, ptr %10, align 4, !tbaa !124
  %12 = shl i32 %11, %8
  %13 = mul nsw i32 %9, %2
  %14 = add nsw i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = sext i32 %14 to i64
  %18 = getelementptr [10 x i8], ptr %16, i64 %17
  %.not114 = icmp eq i32 %1, 0
  %19 = getelementptr i8, ptr %18, i64 -10
  %20 = select i1 %.not114, ptr @null_block, ptr %19
  %.not113 = icmp eq i32 %2, 0
  br i1 %.not113, label %.thread111, label %21

21:                                               ; preds = %4
  %22 = sub nsw i32 %14, %9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %16, i64 %23
  %25 = xor i32 %9, -1
  %26 = add i32 %14, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %16, i64 %27
  %29 = select i1 %.not114, ptr @null_block, ptr %28
  %30 = add nsw i32 %3, %1
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %32, label %.thread111

32:                                               ; preds = %21
  %33 = sub i32 %3, %9
  %34 = add i32 %33, %14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %16, i64 %35
  br label %.thread111

.thread111:                                       ; preds = %4, %21, %32
  %37 = phi ptr [ %24, %32 ], [ %24, %21 ], [ @null_block, %4 ]
  %38 = phi ptr [ %36, %32 ], [ %29, %21 ], [ %20, %4 ]
  %39 = icmp sgt i32 %1, -1
  %.not = icmp slt i32 %1, %9
  %or.cond75 = select i1 %39, i1 %.not, i1 false
  %.not71 = icmp slt i32 %2, %12
  %or.cond76 = select i1 %or.cond75, i1 %.not71, i1 false
  br i1 %or.cond76, label %40, label %231

40:                                               ; preds = %.thread111
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load i8, ptr %41, align 2, !tbaa !210
  %43 = and i8 %42, 1
  %.not72 = icmp eq i8 %43, 0
  br i1 %.not72, label %94, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !84
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !84
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = shl nuw nsw i32 %52, 1
  %.not11.i104 = icmp samesign ult i32 %52, 128
  %54 = lshr i32 %52, 7
  %.110.i105 = select i1 %.not11.i104, i32 %53, i32 %54
  %.1.i106 = select i1 %.not11.i104, i32 0, i32 8
  %55 = zext nneg i32 %.110.i105 to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !84
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = shl nuw nsw i32 %66, 1
  %.not11.i98 = icmp samesign ult i32 %66, 128
  %68 = lshr i32 %66, 7
  %.110.i99 = select i1 %.not11.i98, i32 %67, i32 %68
  %.1.i100 = select i1 %.not11.i98, i32 0, i32 8
  %69 = zext nneg i32 %.110.i99 to i64
  %70 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !84
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !84
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !84
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = shl nuw nsw i32 %80, 1
  %.not11.i92 = icmp samesign ult i32 %80, 128
  %82 = lshr i32 %80, 7
  %.110.i93 = select i1 %.not11.i92, i32 %81, i32 %82
  %.1.i94 = select i1 %.not11.i92, i32 0, i32 8
  %83 = zext nneg i32 %.110.i93 to i64
  %84 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !84
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %.1.i106, %58
  %88 = add nuw nsw i32 %87, %72
  %89 = add nuw nsw i32 %88, %.1.i100
  %90 = add nuw nsw i32 %89, %86
  %91 = add nuw nsw i32 %90, %.1.i94
  %92 = shl nuw nsw i32 %91, 1
  %93 = add nuw nsw i32 %92, 3
  br label %231

94:                                               ; preds = %40
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %96 = load i8, ptr %95, align 2, !tbaa !214
  %97 = zext i8 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %98, align 8, !tbaa !317
  %99 = icmp eq i32 %.val, 1
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = load i16, ptr %20, align 2, !tbaa !212
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %37, align 2, !tbaa !212
  %104 = sext i16 %103 to i32
  %105 = load i16, ptr %38, align 2, !tbaa !212
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i16 %101, %103
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = icmp sgt i16 %105, %103
  br i1 %109, label %110, label %mid_pred.exit.i

110:                                              ; preds = %108
  %..i.i = tail call i32 @llvm.smin.i32(i32 %106, i32 %102)
  br label %mid_pred.exit.i

111:                                              ; preds = %100
  %112 = icmp sgt i16 %103, %105
  br i1 %112, label %113, label %mid_pred.exit.i

113:                                              ; preds = %111
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 %106, i32 %102)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %113, %111, %110, %108
  %.0.i.i = phi i32 [ %..i.i, %110 ], [ %104, %111 ], [ %104, %108 ], [ %.20.i.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !213
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !213
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !213
  %122 = sext i16 %121 to i32
  %123 = icmp sgt i16 %115, %118
  br i1 %123, label %124, label %127

124:                                              ; preds = %mid_pred.exit.i
  %125 = icmp sgt i16 %121, %118
  br i1 %125, label %126, label %pred_mv.exit

126:                                              ; preds = %124
  %..i31.i = tail call i32 @llvm.smin.i32(i32 %122, i32 %116)
  br label %pred_mv.exit

127:                                              ; preds = %mid_pred.exit.i
  %128 = icmp sgt i16 %118, %121
  br i1 %128, label %129, label %pred_mv.exit

129:                                              ; preds = %127
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 %122, i32 %116)
  br label %pred_mv.exit

130:                                              ; preds = %94
  %131 = getelementptr inbounds nuw [32 x i8], ptr @ff_scale_mv_ref, i64 %97
  %132 = load i16, ptr %20, align 2, !tbaa !212
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = load i8, ptr %134, align 2, !tbaa !214
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = mul nsw i32 %138, %133
  %140 = add nsw i32 %139, 128
  %141 = ashr i32 %140, 8
  %142 = load i16, ptr %37, align 2, !tbaa !212
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %145 = load i8, ptr %144, align 2, !tbaa !214
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %149 = mul nsw i32 %148, %143
  %150 = add nsw i32 %149, 128
  %151 = ashr i32 %150, 8
  %152 = load i16, ptr %38, align 2, !tbaa !212
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %155 = load i8, ptr %154, align 2, !tbaa !214
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !119
  %159 = mul nsw i32 %158, %153
  %160 = add nsw i32 %159, 128
  %161 = ashr i32 %160, 8
  %162 = icmp sgt i32 %141, %151
  br i1 %162, label %163, label %166

163:                                              ; preds = %130
  %164 = icmp sgt i32 %161, %151
  br i1 %164, label %165, label %mid_pred.exit36.i

165:                                              ; preds = %163
  %..i35.i = tail call i32 @llvm.smin.i32(i32 %161, i32 %141)
  br label %mid_pred.exit36.i

166:                                              ; preds = %130
  %167 = icmp sgt i32 %151, %161
  br i1 %167, label %168, label %mid_pred.exit36.i

168:                                              ; preds = %166
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 %161, i32 %141)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %168, %166, %165, %163
  %.0.i33.i = phi i32 [ %..i35.i, %165 ], [ %151, %166 ], [ %151, %163 ], [ %.20.i34.i, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !213
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %138, %171
  %173 = add nsw i32 %172, 128
  %174 = ashr i32 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !213
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %148, %177
  %179 = add nsw i32 %178, 128
  %180 = ashr i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !213
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %158, %183
  %185 = add nsw i32 %184, 128
  %186 = ashr i32 %185, 8
  %187 = icmp sgt i32 %174, %180
  br i1 %187, label %188, label %191

188:                                              ; preds = %mid_pred.exit36.i
  %189 = icmp sgt i32 %186, %180
  br i1 %189, label %190, label %pred_mv.exit

190:                                              ; preds = %188
  %..i39.i = tail call i32 @llvm.smin.i32(i32 %186, i32 %174)
  br label %pred_mv.exit

191:                                              ; preds = %mid_pred.exit36.i
  %192 = icmp sgt i32 %180, %186
  br i1 %192, label %193, label %pred_mv.exit

193:                                              ; preds = %191
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 %186, i32 %174)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %124, %126, %127, %129, %188, %190, %191, %193
  %.0109 = phi i32 [ %.0.i.i, %126 ], [ %.0.i.i, %124 ], [ %.0.i.i, %129 ], [ %.0.i.i, %127 ], [ %.0.i33.i, %190 ], [ %.0.i33.i, %188 ], [ %.0.i33.i, %193 ], [ %.0.i33.i, %191 ]
  %storemerge.i = phi i32 [ %..i31.i, %126 ], [ %119, %124 ], [ %.20.i30.i, %129 ], [ %119, %127 ], [ %..i39.i, %190 ], [ %180, %188 ], [ %.20.i38.i, %193 ], [ %180, %191 ]
  %194 = load i16, ptr %18, align 2, !tbaa !212
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %.0109, %195
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !213
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %storemerge.i, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %202 = shl nuw nsw i32 %201, 1
  %.not.i83 = icmp samesign ult i32 %201, 32768
  %203 = lshr i32 %201, 15
  %spec.select.i84 = select i1 %.not.i83, i32 %202, i32 %203
  %spec.select12.i85 = select i1 %.not.i83, i32 0, i32 16
  %.not11.i86 = icmp samesign ult i32 %spec.select.i84, 256
  %204 = lshr i32 %spec.select.i84, 8
  %205 = or disjoint i32 %spec.select12.i85, 8
  %.110.i87 = select i1 %.not11.i86, i32 %spec.select.i84, i32 %204
  %.1.i88 = select i1 %.not11.i86, i32 %spec.select12.i85, i32 %205
  %206 = zext nneg i32 %.110.i87 to i64
  %207 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !84
  %209 = zext i8 %208 to i32
  %210 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %211 = shl nuw nsw i32 %210, 1
  %.not.i77 = icmp samesign ult i32 %210, 32768
  %212 = lshr i32 %210, 15
  %spec.select.i78 = select i1 %.not.i77, i32 %211, i32 %212
  %spec.select12.i79 = select i1 %.not.i77, i32 0, i32 16
  %.not11.i80 = icmp samesign ult i32 %spec.select.i78, 256
  %213 = lshr i32 %spec.select.i78, 8
  %214 = or disjoint i32 %spec.select12.i79, 8
  %.110.i81 = select i1 %.not11.i80, i32 %spec.select.i78, i32 %213
  %.1.i82 = select i1 %.not11.i80, i32 %spec.select12.i79, i32 %214
  %215 = zext nneg i32 %.110.i81 to i64
  %216 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !84
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i64 %97, 1
  %.not11.i = icmp sgt i8 %96, -1
  %220 = select i1 %.not11.i, i64 %219, i64 1
  %221 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !84
  %223 = zext i8 %222 to i32
  %224 = select i1 %.not11.i, i32 1, i32 9
  %225 = add nuw nsw i32 %224, %209
  %226 = add nuw nsw i32 %225, %218
  %227 = add nuw nsw i32 %226, %223
  %228 = add nuw nsw i32 %227, %.1.i88
  %229 = add nuw nsw i32 %228, %.1.i82
  %230 = shl nuw nsw i32 %229, 1
  br label %231

231:                                              ; preds = %.thread111, %pred_mv.exit, %44
  %.0 = phi i32 [ %230, %pred_mv.exit ], [ %93, %44 ], [ 0, %.thread111 ]
  ret i32 %.0
}

declare i32 @ff_epzs_motion_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_mb_score(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @put_symbol2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 -4, 276) %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %3, -1
  %6 = shl nuw i32 1, %3
  %7 = select i1 %5, i32 %6, i32 1
  %.not42 = icmp slt i32 %2, %7
  br i1 %.not42, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !249
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = sext i32 %3 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !249
  br label %15

15:                                               ; preds = %.lr.ph, %put_rac.exit
  %16 = phi i32 [ %.pre, %.lr.ph ], [ %63, %put_rac.exit ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %put_rac.exit ]
  %.02345 = phi i32 [ %7, %.lr.ph ], [ %spec.select, %put_rac.exit ]
  %.02543 = phi i32 [ %2, %.lr.ph ], [ %64, %put_rac.exit ]
  %17 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !84
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = ashr i32 %20, 8
  %22 = load i32, ptr %0, align 8, !tbaa !250
  %23 = add i32 %22, %16
  %24 = sub i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !250
  store i32 %21, ptr %9, align 4, !tbaa !249
  %25 = load i8, ptr %17, align 1, !tbaa !84
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  %storemerge.i = load i8, ptr %27, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %17, align 1, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !249
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %put_rac.exit

30:                                               ; preds = %15
  %31 = load i32, ptr %0, align 8, !tbaa !250
  %32 = add nsw i32 %31, -65281
  %33 = icmp ugt i32 %32, 254
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = ashr i32 %32, 31
  %36 = load i32, ptr %12, align 4, !tbaa !252
  %37 = add nsw i32 %35, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %13, align 8, !tbaa !253
  store i8 %39, ptr %40, align 1, !tbaa !84
  %41 = load i32, ptr %12, align 4, !tbaa !252
  %42 = icmp sgt i32 %41, -1
  %43 = load ptr, ptr %13, align 8, !tbaa !253
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !253
  %46 = load i32, ptr %11, align 8, !tbaa !251
  %.not16.i.i = icmp eq i32 %46, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %47 = trunc nsw i32 %35 to i8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %49 = load ptr, ptr %13, align 8, !tbaa !253
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !253
  store i8 %47, ptr %49, align 1, !tbaa !84
  %51 = load i32, ptr %11, align 8, !tbaa !251
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 8, !tbaa !251
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %48, %34
  %53 = load i32, ptr %0, align 8, !tbaa !250
  %54 = ashr i32 %53, 8
  store i32 %54, ptr %12, align 4, !tbaa !252
  %.pre.i = load i32, ptr %9, align 4, !tbaa !249
  br label %renorm_encoder.exit.i

55:                                               ; preds = %30
  %56 = load i32, ptr %11, align 8, !tbaa !251
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !251
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %55, %._crit_edge.i.i
  %58 = phi i32 [ %28, %55 ], [ %.pre.i, %._crit_edge.i.i ]
  %59 = phi i32 [ %31, %55 ], [ %53, %._crit_edge.i.i ]
  %60 = shl i32 %59, 8
  %61 = and i32 %60, 65280
  store i32 %61, ptr %0, align 8, !tbaa !250
  %62 = shl i32 %58, 8
  store i32 %62, ptr %9, align 4, !tbaa !249
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %15, %renorm_encoder.exit.i
  %63 = phi i32 [ %28, %15 ], [ %62, %renorm_encoder.exit.i ]
  %64 = sub nsw i32 %.02543, %.02345
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = icmp sgt i64 %indvars.iv, -1
  %66 = zext i1 %65 to i32
  %spec.select = shl nsw i32 %.02345, %66
  %.not = icmp slt i32 %64, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !399

._crit_edge.loopexit:                             ; preds = %put_rac.exit
  %67 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %68 = phi i32 [ %.pre55, %.._crit_edge_crit_edge ], [ %63, %._crit_edge.loopexit ]
  %.025.lcssa = phi i32 [ %2, %.._crit_edge_crit_edge ], [ %64, %._crit_edge.loopexit ]
  %.024.lcssa = phi i32 [ %3, %.._crit_edge_crit_edge ], [ %67, %._crit_edge.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = sext i32 %.024.lcssa to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i8, ptr %71, align 1, !tbaa !84
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %68, %74
  %76 = ashr i32 %75, 8
  %77 = sub i32 %68, %76
  store i32 %77, ptr %72, align 4, !tbaa !249
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %71, align 1, !tbaa !84
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %storemerge.i26 = load i8, ptr %81, align 1, !tbaa !84
  store i8 %storemerge.i26, ptr %71, align 1, !tbaa !84
  %82 = load i32, ptr %72, align 4, !tbaa !249
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %put_rac.exit33

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %0, align 8, !tbaa !250
  %86 = add nsw i32 %85, -65281
  %87 = icmp ugt i32 %86, 254
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = ashr i32 %86, 31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !252
  %92 = add nsw i32 %89, 1
  %93 = add i32 %92, %91
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %96 = load ptr, ptr %95, align 8, !tbaa !253
  store i8 %94, ptr %96, align 1, !tbaa !84
  %97 = load i32, ptr %90, align 4, !tbaa !252
  %98 = icmp sgt i32 %97, -1
  %99 = load ptr, ptr %95, align 8, !tbaa !253
  %100 = zext i1 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %95, align 8, !tbaa !253
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !251
  %.not16.i.i28 = icmp eq i32 %103, 0
  br i1 %.not16.i.i28, label %._crit_edge.i.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %88
  %104 = trunc nsw i32 %89 to i8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i29
  %106 = load ptr, ptr %95, align 8, !tbaa !253
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %95, align 8, !tbaa !253
  store i8 %104, ptr %106, align 1, !tbaa !84
  %108 = load i32, ptr %102, align 8, !tbaa !251
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 8, !tbaa !251
  %.not.i.i30 = icmp eq i32 %109, 0
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %105, !llvm.loop !254

._crit_edge.i.i31:                                ; preds = %105, %88
  %110 = load i32, ptr %0, align 8, !tbaa !250
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %90, align 4, !tbaa !252
  %.pre.i32 = load i32, ptr %72, align 4, !tbaa !249
  br label %renorm_encoder.exit.i27

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !251
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !251
  br label %renorm_encoder.exit.i27

renorm_encoder.exit.i27:                          ; preds = %112, %._crit_edge.i.i31
  %116 = phi i32 [ %82, %112 ], [ %.pre.i32, %._crit_edge.i.i31 ]
  %117 = phi i32 [ %85, %112 ], [ %110, %._crit_edge.i.i31 ]
  %118 = shl i32 %117, 8
  %119 = and i32 %118, 65280
  store i32 %119, ptr %0, align 8, !tbaa !250
  %120 = shl i32 %116, 8
  store i32 %120, ptr %72, align 4, !tbaa !249
  br label %put_rac.exit33

put_rac.exit33:                                   ; preds = %._crit_edge, %renorm_encoder.exit.i27
  %121 = phi i32 [ %82, %._crit_edge ], [ %120, %renorm_encoder.exit.i27 ]
  %122 = icmp sgt i32 %.024.lcssa, 0
  br i1 %122, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %put_rac.exit33
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %127 = zext nneg i32 %.024.lcssa to i64
  br label %128

._crit_edge49:                                    ; preds = %put_rac.exit41, %put_rac.exit33
  ret void

128:                                              ; preds = %.lr.ph48, %put_rac.exit41
  %129 = phi i32 [ %121, %.lr.ph48 ], [ %183, %put_rac.exit41 ]
  %indvars.iv52 = phi i64 [ %127, %.lr.ph48 ], [ %indvars.iv.next53, %put_rac.exit41 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %130 = sub nsw i64 1, %indvars.iv52
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !84
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = ashr i32 %134, 8
  %136 = trunc nuw nsw i64 %indvars.iv.next53 to i32
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %.025.lcssa
  %.not.i = icmp eq i32 %138, 0
  %139 = sub i32 %129, %135
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %0, align 8, !tbaa !250
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %0, align 8, !tbaa !250
  br label %143

143:                                              ; preds = %140, %128
  %.sink.i = phi i32 [ %135, %140 ], [ %139, %128 ]
  %.sink20.i = phi i64 [ 272, %140 ], [ 16, %128 ]
  store i32 %.sink.i, ptr %72, align 4, !tbaa !249
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20.i
  %145 = load i8, ptr %131, align 1, !tbaa !84
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %storemerge.i34 = load i8, ptr %147, align 1, !tbaa !84
  store i8 %storemerge.i34, ptr %131, align 1, !tbaa !84
  %148 = load i32, ptr %72, align 4, !tbaa !249
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %put_rac.exit41

150:                                              ; preds = %143
  %151 = load i32, ptr %0, align 8, !tbaa !250
  %152 = add nsw i32 %151, -65281
  %153 = icmp ugt i32 %152, 254
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = ashr i32 %152, 31
  %156 = load i32, ptr %125, align 4, !tbaa !252
  %157 = add nsw i32 %155, 1
  %158 = add i32 %157, %156
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %126, align 8, !tbaa !253
  store i8 %159, ptr %160, align 1, !tbaa !84
  %161 = load i32, ptr %125, align 4, !tbaa !252
  %162 = icmp sgt i32 %161, -1
  %163 = load ptr, ptr %126, align 8, !tbaa !253
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %126, align 8, !tbaa !253
  %166 = load i32, ptr %124, align 8, !tbaa !251
  %.not16.i.i36 = icmp eq i32 %166, 0
  br i1 %.not16.i.i36, label %._crit_edge.i.i39, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %154
  %167 = trunc nsw i32 %155 to i8
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i37
  %169 = load ptr, ptr %126, align 8, !tbaa !253
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %126, align 8, !tbaa !253
  store i8 %167, ptr %169, align 1, !tbaa !84
  %171 = load i32, ptr %124, align 8, !tbaa !251
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %124, align 8, !tbaa !251
  %.not.i.i38 = icmp eq i32 %172, 0
  br i1 %.not.i.i38, label %._crit_edge.i.i39, label %168, !llvm.loop !254

._crit_edge.i.i39:                                ; preds = %168, %154
  %173 = load i32, ptr %0, align 8, !tbaa !250
  %174 = ashr i32 %173, 8
  store i32 %174, ptr %125, align 4, !tbaa !252
  %.pre.i40 = load i32, ptr %72, align 4, !tbaa !249
  br label %renorm_encoder.exit.i35

175:                                              ; preds = %150
  %176 = load i32, ptr %124, align 8, !tbaa !251
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %124, align 8, !tbaa !251
  br label %renorm_encoder.exit.i35

renorm_encoder.exit.i35:                          ; preds = %175, %._crit_edge.i.i39
  %178 = phi i32 [ %148, %175 ], [ %.pre.i40, %._crit_edge.i.i39 ]
  %179 = phi i32 [ %151, %175 ], [ %173, %._crit_edge.i.i39 ]
  %180 = shl i32 %179, 8
  %181 = and i32 %180, 65280
  store i32 %181, ptr %0, align 8, !tbaa !250
  %182 = shl i32 %178, 8
  store i32 %182, ptr %72, align 4, !tbaa !249
  br label %put_rac.exit41

put_rac.exit41:                                   ; preds = %143, %renorm_encoder.exit.i35
  %183 = phi i32 [ %148, %143 ], [ %182, %renorm_encoder.exit.i35 ]
  %184 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %184, label %128, label %._crit_edge49, !llvm.loop !400
}

declare void @ff_snow_common_end(ptr noundef) local_unnamed_addr #2

declare void @ff_rate_control_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 2142812}
!28 = !{!"SnowEncContext", !29, i64 0, !41, i64 2141960, !42, i64 2142728, !10, i64 2142800, !10, i64 2142804, !10, i64 2142808, !10, i64 2142812, !10, i64 2142816, !10, i64 2142820, !10, i64 2142824, !10, i64 2142828, !10, i64 2142832, !10, i64 2142836, !43, i64 2142840, !44, i64 2143632, !74, i64 2151752, !74, i64 2151992, !8, i64 2152232, !10, i64 2156328, !8, i64 2156336, !8, i64 2156368}
!29 = !{!"SnowContext", !6, i64 0, !30, i64 8, !31, i64 16, !32, i64 576, !33, i64 992, !34, i64 1008, !35, i64 2032, !36, i64 2056, !36, i64 2064, !8, i64 2072, !36, i64 2136, !8, i64 2144, !8, i64 2176, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !8, i64 6448, !8, i64 6512, !24, i64 6576, !24, i64 6584, !17, i64 6592, !17, i64 6600, !24, i64 6608, !10, i64 6616, !10, i64 6620, !10, i64 6624, !10, i64 6628, !10, i64 6632, !10, i64 6636, !10, i64 6640, !10, i64 6644, !10, i64 6648, !10, i64 6652, !10, i64 6656, !10, i64 6660, !10, i64 6664, !10, i64 6668, !10, i64 6672, !8, i64 6680, !37, i64 2141880, !38, i64 2141888, !14, i64 2141928, !14, i64 2141936, !40, i64 2141944, !10, i64 2141952, !10, i64 2141956}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 272, !14, i64 528, !14, i64 536, !14, i64 544, !10, i64 552}
!32 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!33 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!35 = !{!"SnowDWTContext", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!"p1 _ZTS9BlockNode", !7, i64 0}
!38 = !{!"slice_buffer_s", !39, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32}
!39 = !{!"p2 short", !26, i64 0}
!40 = !{!"p1 _ZTS14AVMotionVector", !7, i64 0}
!41 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!42 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!43 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!44 = !{!"MPVMainEncContext", !45, i64 0, !10, i64 6984, !10, i64 6988, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7144, !13, i64 7280, !13, i64 7288, !13, i64 7296, !8, i64 7304, !10, i64 7448, !10, i64 7452, !10, i64 7456, !10, i64 7460, !10, i64 7464, !16, i64 7468, !10, i64 7472, !10, i64 7476, !10, i64 7480, !10, i64 7484, !14, i64 7488, !10, i64 7496, !10, i64 7500, !10, i64 7504, !10, i64 7508, !7, i64 7512, !7, i64 7520, !13, i64 7528, !13, i64 7536, !10, i64 7544, !10, i64 7548, !10, i64 7552, !10, i64 7556, !10, i64 7560, !8, i64 7564, !10, i64 7584, !10, i64 7588, !69, i64 7592, !10, i64 8072, !10, i64 8076, !13, i64 8080, !13, i64 8088, !14, i64 8096, !14, i64 8104, !17, i64 8112}
!45 = !{!"MPVEncContext", !46, i64 0, !63, i64 4808, !10, i64 4840, !10, i64 4844, !24, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !36, i64 4888, !64, i64 4896, !65, i64 4904, !42, i64 4920, !66, i64 4992, !67, i64 5024, !10, i64 6304, !10, i64 6308, !17, i64 6312, !17, i64 6320, !17, i64 6328, !17, i64 6336, !17, i64 6344, !17, i64 6352, !8, i64 6360, !8, i64 6424, !8, i64 6440, !17, i64 6472, !17, i64 6480, !17, i64 6488, !14, i64 6496, !8, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !14, i64 6592, !14, i64 6600, !8, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !17, i64 6680, !17, i64 6688, !17, i64 6696, !7, i64 6704, !24, i64 6712, !8, i64 6720, !17, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !14, i64 6776, !68, i64 6784, !10, i64 6792, !10, i64 6796, !63, i64 6800, !63, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !14, i64 6880, !7, i64 6888, !7, i64 6896, !8, i64 6904, !8, i64 6920, !8, i64 6936, !8, i64 6952, !7, i64 6968, !10, i64 6976}
!46 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !47, i64 72, !47, i64 208, !8, i64 344, !8, i64 408, !30, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !48, i64 584, !49, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !50, i64 920, !50, i64 1040, !50, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !52, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !53, i64 1496, !54, i64 1528, !32, i64 1592, !55, i64 2008, !41, i64 2128, !33, i64 2896, !56, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !57, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !58, i64 4080, !58, i64 4082, !58, i64 4084, !58, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !57, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !59, i64 4336}
!47 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!48 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!49 = !{!"BufferPoolContext", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!50 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !51, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!51 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!52 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!53 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!54 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!55 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!56 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!57 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!58 = !{!"short", !8, i64 0}
!59 = !{!"ERContext", !30, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !60, i64 192, !60, i64 264, !60, i64 336, !8, i64 408, !8, i64 424, !58, i64 440, !58, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!60 = !{!"ERPicture", !36, i64 0, !61, i64 8, !62, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!61 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!62 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!63 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!"p1 _ZTS17MPVMainEncContext", !7, i64 0}
!65 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!66 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!67 = !{!"MotionEstContext", !30, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 288, !10, i64 416, !10, i64 420, !13, i64 424, !13, i64 432, !10, i64 440, !8, i64 448, !8, i64 496, !8, i64 544, !8, i64 592, !8, i64 640, !7, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !14, i64 744, !14, i64 752, !7, i64 760, !8, i64 768, !8, i64 1024}
!68 = !{!"p1 _ZTS12MJpegContext", !7, i64 0}
!69 = !{!"RateControlContext", !10, i64 0, !70, i64 8, !71, i64 16, !8, i64 24, !71, i64 144, !71, i64 152, !71, i64 160, !71, i64 168, !71, i64 176, !8, i64 184, !13, i64 224, !13, i64 232, !8, i64 240, !8, i64 280, !8, i64 320, !8, i64 360, !8, i64 400, !10, i64 420, !16, i64 424, !16, i64 428, !10, i64 432, !16, i64 436, !16, i64 440, !14, i64 448, !72, i64 456, !73, i64 464, !73, i64 472}
!70 = !{!"p1 _ZTS16RateControlEntry", !7, i64 0}
!71 = !{!"double", !8, i64 0}
!72 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!73 = !{!"p1 float", !7, i64 0}
!74 = !{!"MPVPicture", !36, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !75, i64 144}
!75 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!76 = !{!5, !10, i64 64}
!77 = !{!5, !10, i64 420}
!78 = !{!29, !10, i64 6412}
!79 = !{!29, !10, i64 6640}
!80 = !{!29, !10, i64 6664}
!81 = !{!82, !10, i64 533776}
!82 = !{!"Plane", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 533768, !8, i64 533772, !10, i64 533776, !10, i64 533780, !10, i64 533784, !8, i64 533788, !10, i64 533792}
!83 = !{!82, !10, i64 533768}
!84 = !{!8, !8, i64 0}
!85 = !{!82, !10, i64 533780}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!7, !7, i64 0}
!89 = !{!29, !10, i64 6408}
!90 = !{!45, !30, i64 472}
!91 = !{!5, !13, i64 56}
!92 = !{!28, !13, i64 2151160}
!93 = !{!5, !10, i64 316}
!94 = !{!28, !10, i64 2151104}
!95 = !{!5, !10, i64 320}
!96 = !{!28, !10, i64 2151108}
!97 = !{!5, !10, i64 112}
!98 = !{!5, !10, i64 116}
!99 = !{!45, !10, i64 564}
!100 = !{!45, !14, i64 5104}
!101 = !{!45, !14, i64 5112}
!102 = !{!45, !14, i64 5768}
!103 = !{!5, !10, i64 168}
!104 = !{!29, !10, i64 6436}
!105 = !{!5, !14, i64 496}
!106 = !{!28, !10, i64 2142808}
!107 = !{!5, !10, i64 136}
!108 = !{!29, !10, i64 6672}
!109 = !{!29, !10, i64 6616}
!110 = !{!29, !36, i64 2056}
!111 = !{!29, !30, i64 8}
!112 = !{!113, !10, i64 104}
!113 = !{!"AVFrame", !8, i64 0, !8, i64 64, !114, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !115, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !116, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!114 = !{!"p2 omnipotent char", !26, i64 0}
!115 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!116 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!117 = !{!113, !10, i64 108}
!118 = !{!14, !14, i64 0}
!119 = !{!10, !10, i64 0}
!120 = !{!29, !10, i64 6624}
!121 = !{!29, !10, i64 6620}
!122 = distinct !{!122, !87}
!123 = !{!28, !10, i64 2142828}
!124 = !{!29, !10, i64 6660}
!125 = !{!29, !10, i64 6656}
!126 = distinct !{!126, !87}
!127 = !{!17, !17, i64 0}
!128 = !{!24, !24, i64 0}
!129 = !{!5, !12, i64 40}
!130 = !{!131, !14, i64 24}
!131 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!132 = !{!131, !10, i64 32}
!133 = distinct !{!133, !87}
!134 = !{!28, !7, i64 2142792}
!135 = distinct !{!135, !87}
!136 = !{!113, !10, i64 120}
!137 = !{!113, !10, i64 160}
!138 = !{!5, !13, i64 824}
!139 = !{!45, !10, i64 536}
!140 = !{!28, !70, i64 2151232}
!141 = !{!142, !10, i64 48}
!142 = !{!"RateControlEntry", !10, i64 0, !16, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !10, i64 48, !16, i64 52, !13, i64 56, !13, i64 64}
!143 = !{!45, !10, i64 1480}
!144 = !{!29, !10, i64 6400}
!145 = !{!5, !10, i64 332}
!146 = !{!29, !10, i64 6632}
!147 = !{!28, !10, i64 2142800}
!148 = !{!29, !36, i64 2064}
!149 = !{!45, !51, i64 1208}
!150 = !{!74, !36, i64 0}
!151 = !{!113, !13, i64 136}
!152 = !{!36, !36, i64 0}
!153 = !{!45, !51, i64 968}
!154 = !{!45, !36, i64 4888}
!155 = !{!45, !13, i64 568}
!156 = !{!45, !13, i64 576}
!157 = !{!45, !10, i64 488}
!158 = !{!45, !10, i64 492}
!159 = !{!45, !10, i64 540}
!160 = !{!45, !10, i64 544}
!161 = !{!45, !10, i64 548}
!162 = !{!45, !10, i64 552}
!163 = !{!45, !10, i64 6304}
!164 = !{!45, !10, i64 5032}
!165 = !{!5, !10, i64 260}
!166 = !{!45, !10, i64 5156}
!167 = !{!45, !10, i64 4092}
!168 = !{!45, !10, i64 496}
!169 = !{!45, !10, i64 1488}
!170 = !{!45, !10, i64 4840}
!171 = !{!45, !10, i64 1472}
!172 = !{!45, !10, i64 4844}
!173 = !{!28, !10, i64 2142804}
!174 = !{i64 0, i64 256, !84, i64 256, i64 256, !84, i64 512, i64 256, !84}
!175 = !{i64 0, i64 128, !84, i64 128, i64 128, !84, i64 256, i64 128, !84, i64 384, i64 32, !84}
!176 = distinct !{!176, !87}
!177 = !{!29, !10, i64 6424}
!178 = !{!29, !10, i64 6648}
!179 = !{!29, !10, i64 6428}
!180 = !{!82, !10, i64 0}
!181 = !{!82, !10, i64 4}
!182 = !{!183, !17, i64 32}
!183 = !{!"SubBand", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !184, i64 56, !185, i64 64, !8, i64 72}
!184 = !{!"p1 _ZTS11x_and_coeff", !7, i64 0}
!185 = !{!"p1 _ZTS7SubBand", !7, i64 0}
!186 = !{!29, !17, i64 6592}
!187 = !{!183, !10, i64 8}
!188 = !{!183, !10, i64 12}
!189 = !{!183, !10, i64 4}
!190 = !{!58, !58, i64 0}
!191 = !{!29, !17, i64 6600}
!192 = distinct !{!192, !87}
!193 = distinct !{!193, !87}
!194 = !{!183, !10, i64 16}
!195 = distinct !{!195, !87}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87}
!198 = !{!29, !14, i64 552}
!199 = !{!29, !14, i64 544}
!200 = !{!45, !10, i64 6752}
!201 = !{!45, !10, i64 6736}
!202 = !{!28, !10, i64 2142816}
!203 = distinct !{!203, !87}
!204 = distinct !{!204, !87}
!205 = !{!5, !10, i64 524}
!206 = distinct !{!206, !87}
!207 = distinct !{!207, !87}
!208 = !{!29, !37, i64 2141880}
!209 = !{!29, !14, i64 2141928}
!210 = !{!211, !8, i64 8}
!211 = !{!"BlockNode", !58, i64 0, !58, i64 2, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 9}
!212 = !{!211, !58, i64 0}
!213 = !{!211, !58, i64 2}
!214 = !{!211, !8, i64 4}
!215 = distinct !{!215, !87}
!216 = distinct !{!216, !87}
!217 = distinct !{!217, !87}
!218 = distinct !{!218, !87}
!219 = !{!45, !10, i64 5464}
!220 = !{!28, !10, i64 2142836}
!221 = !{!29, !24, i64 6576}
!222 = distinct !{!222, !87}
!223 = distinct !{!223, !87}
!224 = distinct !{!224, !87}
!225 = distinct !{!225, !87}
!226 = !{!29, !24, i64 6584}
!227 = !{!183, !24, i64 24}
!228 = distinct !{!228, !87}
!229 = distinct !{!229, !87}
!230 = distinct !{!230, !87}
!231 = distinct !{!231, !87}
!232 = distinct !{!232, !87}
!233 = distinct !{!233, !87}
!234 = !{!28, !13, i64 2151712}
!235 = !{!28, !13, i64 2151720}
!236 = distinct !{!236, !87}
!237 = distinct !{!237, !87}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !87}
!241 = distinct !{!241, !87}
!242 = distinct !{!242, !87}
!243 = !{!28, !10, i64 2142820}
!244 = !{!183, !185, i64 64}
!245 = !{!29, !24, i64 6608}
!246 = distinct !{!246, !87}
!247 = distinct !{!247, !87}
!248 = !{!29, !14, i64 560}
!249 = !{!31, !10, i64 4}
!250 = !{!31, !10, i64 0}
!251 = !{!31, !10, i64 8}
!252 = !{!31, !10, i64 12}
!253 = !{!31, !14, i64 536}
!254 = distinct !{!254, !87}
!255 = distinct !{!255, !87}
!256 = distinct !{!256, !87}
!257 = distinct !{!257, !87}
!258 = distinct !{!258, !87}
!259 = distinct !{!259, !87}
!260 = distinct !{!260, !87}
!261 = distinct !{!261, !87}
!262 = distinct !{!262, !87}
!263 = distinct !{!263, !87}
!264 = distinct !{!264, !87}
!265 = distinct !{!265, !87}
!266 = distinct !{!266, !87}
!267 = distinct !{!267, !87}
!268 = distinct !{!268, !87}
!269 = distinct !{!269, !87}
!270 = distinct !{!270, !87}
!271 = distinct !{!271, !87}
!272 = distinct !{!272, !87}
!273 = !{!13, !13, i64 0}
!274 = !{!113, !10, i64 276}
!275 = distinct !{!275, !87}
!276 = !{!82, !10, i64 533792}
!277 = !{!82, !10, i64 533784}
!278 = distinct !{!278, !87}
!279 = !{!29, !10, i64 6416}
!280 = !{!29, !10, i64 6636}
!281 = !{!29, !10, i64 6652}
!282 = !{!29, !10, i64 6644}
!283 = !{!29, !10, i64 6668}
!284 = !{!28, !10, i64 2151176}
!285 = !{!45, !10, i64 6744}
!286 = !{!28, !13, i64 2151168}
!287 = !{!28, !10, i64 2151892}
!288 = !{!28, !10, i64 2151888}
!289 = !{!28, !36, i64 2151752}
!290 = !{!28, !10, i64 2151216}
!291 = !{!292, !36, i64 96}
!292 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !293, i64 16, !48, i64 24, !7, i64 32, !294, i64 40, !295, i64 48, !294, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !36, i64 88, !36, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !294, i64 128, !36, i64 136, !10, i64 144, !10, i64 148}
!293 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!294 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!295 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!296 = !{!131, !10, i64 40}
!297 = !{!28, !14, i64 2148744}
!298 = distinct !{!298, !87}
!299 = !{!29, !10, i64 6404}
!300 = !{!29, !10, i64 6420}
!301 = !{!29, !10, i64 6432}
!302 = !{!29, !10, i64 6628}
!303 = distinct !{!303, !87}
!304 = distinct !{!304, !87}
!305 = distinct !{!305, !87, !306}
!306 = !{!"llvm.loop.unswitch.partial.disable"}
!307 = distinct !{!307, !87}
!308 = distinct !{!308, !87}
!309 = distinct !{!309, !87}
!310 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 4, !119, i64 12, i64 4, !119, i64 16, i64 256, !84, i64 272, i64 256, !84, i64 528, i64 8, !118, i64 536, i64 8, !118, i64 544, i64 8, !118, i64 552, i64 4, !119}
!311 = distinct !{!311, !87}
!312 = distinct !{!312, !87, !306}
!313 = !{!28, !10, i64 2156328}
!314 = !{i64 0, i64 2, !190, i64 2, i64 2, !190, i64 4, i64 1, !84, i64 5, i64 3, !84, i64 8, i64 1, !84, i64 9, i64 1, !84}
!315 = !{!28, !10, i64 2142824}
!316 = !{i64 0, i64 3, !84, i64 3, i64 1, !84, i64 4, i64 1, !84}
!317 = !{!29, !10, i64 6440}
!318 = distinct !{!318, !87}
!319 = !{!28, !10, i64 2142832}
!320 = distinct !{!320, !87}
!321 = distinct !{!321, !87}
!322 = distinct !{!322, !87}
!323 = distinct !{!323, !87}
!324 = distinct !{!324, !87}
!325 = distinct !{!325, !87}
!326 = distinct !{!326, !87}
!327 = distinct !{!327, !87}
!328 = distinct !{!328, !87}
!329 = distinct !{!329, !87}
!330 = distinct !{!330, !87}
!331 = distinct !{!331, !87}
!332 = distinct !{!332, !87}
!333 = distinct !{!333, !87}
!334 = distinct !{!334, !87}
!335 = distinct !{!335, !87}
!336 = distinct !{!336, !87}
!337 = distinct !{!337, !87}
!338 = distinct !{!338, !87}
!339 = distinct !{!339, !87}
!340 = distinct !{!340, !87}
!341 = distinct !{!341, !87}
!342 = !{!37, !37, i64 0}
!343 = distinct !{!343, !87}
!344 = distinct !{!344, !87}
!345 = distinct !{!345, !87}
!346 = distinct !{!346, !87}
!347 = distinct !{!347, !87}
!348 = distinct !{!348, !87}
!349 = distinct !{!349, !87}
!350 = distinct !{!350, !87}
!351 = distinct !{!351, !87}
!352 = !{!211, !8, i64 9}
!353 = distinct !{!353, !87}
!354 = distinct !{!354, !87}
!355 = !{!28, !10, i64 2144180}
!356 = !{!28, !10, i64 2146984}
!357 = !{!28, !10, i64 2146980}
!358 = !{!67, !10, i64 12}
!359 = !{!67, !30, i64 0}
!360 = !{!5, !10, i64 244}
!361 = !{!67, !10, i64 104}
!362 = !{!5, !10, i64 248}
!363 = !{!67, !10, i64 108}
!364 = !{!5, !10, i64 252}
!365 = !{!67, !10, i64 112}
!366 = !{!67, !14, i64 744}
!367 = !{!28, !10, i64 2149936}
!368 = !{!67, !14, i64 752}
!369 = !{!67, !10, i64 136}
!370 = !{!67, !10, i64 140}
!371 = !{!67, !10, i64 144}
!372 = !{!67, !10, i64 148}
!373 = !{!67, !10, i64 152}
!374 = !{!67, !10, i64 156}
!375 = !{!67, !10, i64 416}
!376 = !{!67, !10, i64 420}
!377 = distinct !{!377, !87}
!378 = !{!67, !7, i64 760}
!379 = distinct !{!379, !87}
!380 = !{!31, !14, i64 528}
!381 = distinct !{!381, !87}
!382 = distinct !{!382, !87}
!383 = distinct !{!383, !87}
!384 = distinct !{!384, !87}
!385 = !{!67, !10, i64 440}
!386 = !{!28, !10, i64 2145104}
!387 = distinct !{!387, !87}
!388 = distinct !{!388, !87}
!389 = distinct !{!389, !87}
!390 = distinct !{!390, !87}
!391 = distinct !{!391, !87}
!392 = distinct !{!392, !87}
!393 = !{!29, !14, i64 2141936}
!394 = distinct !{!394, !87}
!395 = distinct !{!395, !87}
!396 = distinct !{!396, !87}
!397 = distinct !{!397, !87}
!398 = distinct !{!398, !87}
!399 = distinct !{!399, !87}
!400 = distinct !{!400, !87}
