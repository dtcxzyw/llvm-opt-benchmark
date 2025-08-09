; ModuleID = 'bench/ffmpeg/original/snowenc.ll'
source_filename = "bench/ffmpeg/original/snowenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, i64, i64 }
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #14
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
  %25 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %23, i64 0, i64 %indvars.iv
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
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %33, i32 noundef %34) #14
  %35 = tail call i32 @ff_snow_common_init(ptr noundef nonnull %0) #14
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
  tail call void @ff_me_cmp_init(ptr noundef nonnull %166, ptr noundef nonnull %0) #14
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 2148656
  %168 = tail call i32 @ff_me_init(ptr noundef nonnull %167, ptr noundef nonnull %0, ptr noundef nonnull %166, i32 noundef 0) #14
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %37
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 2142728
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %171, ptr noundef nonnull %0) #14
  %172 = tail call i32 @ff_snow_alloc_blocks(ptr noundef nonnull %3) #14
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
  %194 = tail call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 64) #14
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 2148736
  store ptr %194, ptr %195, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 2148744
  store ptr %194, ptr %196, align 8, !tbaa !101
  %.not211 = icmp eq ptr %194, null
  br i1 %.not211, label %.critedge, label %197

197:                                              ; preds = %170
  %198 = tail call ptr @ff_h263_get_mv_penalty() #14
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
  %211 = tail call noalias ptr @av_mallocz(i64 noundef 256) #14
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
  %215 = tail call i32 @ff_rate_control_init(ptr noundef nonnull %4) #14
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
  %or.cond245 = select i1 %223, i1 %switch.lobit, i1 false
  br i1 %or.cond245, label %switch.lookup, label %228

switch.lookup:                                    ; preds = %219
  %224 = zext nneg i32 %222 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.encode_init, i64 0, i64 %224
  %switch.load = load i32, ptr %switch.gep, align 4
  %225 = zext nneg i32 %222 to i64
  %switch.gep243 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.encode_init.7, i64 0, i64 %225
  %switch.load244 = load i32, ptr %switch.gep243, align 4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  store i32 %switch.load, ptr %226, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 6616
  store i32 %switch.load244, ptr %227, align 8, !tbaa !109
  br label %228

228:                                              ; preds = %219, %switch.lookup
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 6620
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 6624
  %231 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %222, ptr noundef nonnull %229, ptr noundef nonnull %230) #14
  %.not218 = icmp eq i32 %231, 0
  br i1 %.not218, label %232, label %.critedge

232:                                              ; preds = %228
  %233 = tail call ptr @av_frame_alloc() #14
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
  %246 = tail call i32 @ff_encode_alloc_frame(ptr noundef %237, ptr noundef nonnull %233) #14
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
  %252 = phi ptr [ %233, %.lr.ph.i ], [ %269, %262 ]
  %.not26.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not26.i, label %.thread.i, label %255

.thread.i:                                        ; preds = %250
  %253 = load i32, ptr %249, align 4, !tbaa !119
  %254 = shl nsw i32 %253, 4
  br label %262

255:                                              ; preds = %250
  %256 = load i32, ptr %230, align 8, !tbaa !120
  %257 = lshr i32 16, %256
  %258 = getelementptr inbounds nuw [8 x i32], ptr %249, i64 0, i64 %indvars.iv.i
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
  %269 = getelementptr inbounds nuw [8 x ptr], ptr %233, i64 0, i64 %indvars.iv.next.i
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
  %296 = tail call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 4) #14
  %297 = getelementptr inbounds nuw [8 x ptr], ptr %290, i64 0, i64 %indvars.iv233
  store ptr %296, ptr %297, align 8, !tbaa !127
  %298 = tail call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 4) #14
  %299 = getelementptr inbounds nuw [8 x ptr], ptr %291, i64 0, i64 %indvars.iv233
  store ptr %298, ptr %299, align 8, !tbaa !128
  %300 = load ptr, ptr %297, align 8, !tbaa !127
  %.not220 = icmp eq ptr %300, null
  %.not221 = icmp eq ptr %298, null
  %or.cond223 = select i1 %.not220, i1 true, i1 %.not221
  br i1 %or.cond223, label %.critedge, label %292

.critedge:                                        ; preds = %295, %292, %279, %235, %.loopexit, %232, %228, %214, %210, %170, %37, %32, %15
  %.0 = phi i32 [ -22, %15 ], [ %35, %32 ], [ %168, %37 ], [ -12, %170 ], [ -12, %210 ], [ %215, %214 ], [ %231, %228 ], [ -12, %232 ], [ 0, %.loopexit ], [ %246, %235 ], [ 0, %279 ], [ -12, %295 ], [ 0, %292 ]
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
  %27 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %26) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %get_encode_buffer.exit.thread, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %31, i32 noundef %33) #14
  tail call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #14
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

44:                                               ; preds = %.lr.ph, %._crit_edge1390
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge1390 ]
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
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [8 x i32], ptr %41, i64 0, i64 %indvars.iv
  %54 = ashr i32 %42, %48
  %55 = sub nsw i32 0, %54
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %.lr.ph1389.preheader, label %._crit_edge1390

.lr.ph1389.preheader:                             ; preds = %.thread
  %57 = sext i32 %55 to i64
  br label %.lr.ph1389

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph1389
  %.05171388 = phi i32 [ %72, %.lr.ph1389 ], [ 0, %.lr.ph1389.preheader ]
  %58 = load ptr, ptr %40, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = getelementptr inbounds nuw [8 x i32], ptr %61, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = mul nsw i32 %63, %.05171388
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %52, align 8, !tbaa !118
  %68 = load i32, ptr %53, align 4, !tbaa !119
  %69 = mul nsw i32 %68, %.05171388
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %57, i1 false)
  %72 = add nuw nsw i32 %.05171388, 1
  %73 = icmp slt i32 %72, %51
  br i1 %73, label %.lr.ph1389, label %._crit_edge1390, !llvm.loop !133

._crit_edge1390:                                  ; preds = %.lr.ph1389, %.thread
  %74 = load ptr, ptr %43, align 8, !tbaa !134
  %75 = load ptr, ptr %40, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = getelementptr inbounds nuw [8 x i32], ptr %78, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = sext i32 %80 to i64
  %82 = lshr i32 16, %48
  %83 = lshr i32 16, %49
  tail call void %74(ptr noundef %77, i64 noundef %81, i32 noundef %55, i32 noundef %51, i32 noundef %82, i32 noundef %83, i32 noundef 3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %34, align 8, !tbaa !108
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %44, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %._crit_edge1390, %29
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
  br i1 %.not, label %116, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 2151232
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds %struct.RateControlEntry, ptr %104, i64 %96, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !141
  store i32 %106, ptr %91, align 8, !tbaa !136
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 %106, ptr %107, align 8, !tbaa !143
  %108 = icmp eq i32 %106, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 %109, ptr %110, align 8, !tbaa !144
  %111 = and i32 %100, 2
  %.not534 = icmp eq i32 %111, 0
  br i1 %.not534, label %112, label %131

112:                                              ; preds = %102
  %113 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 0) #14
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %94, align 8, !tbaa !137
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %get_encode_buffer.exit.thread, label %131

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %118 = load i32, ptr %117, align 4, !tbaa !145
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread854, label %121

.thread854:                                       ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 1, ptr %120, align 8, !tbaa !144
  br label %127

121:                                              ; preds = %116
  %122 = sext i32 %118 to i64
  %123 = srem i64 %96, %122
  %.fr = freeze i64 %123
  %124 = icmp eq i64 %.fr, 0
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  store i32 %125, ptr %126, align 8, !tbaa !144
  br i1 %124, label %127, label %128

127:                                              ; preds = %.thread854, %121
  br label %128

128:                                              ; preds = %121, %127
  %129 = phi i32 [ 1, %127 ], [ 2, %121 ]
  store i32 %129, ptr %91, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 %129, ptr %130, align 8, !tbaa !143
  br label %131

131:                                              ; preds = %102, %112, %128
  %.pr = phi i32 [ %93, %102 ], [ %114, %112 ], [ %93, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 2142808
  %133 = load i32, ptr %132, align 8, !tbaa !106
  %.not535 = icmp eq i32 %133, 0
  br i1 %.not535, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %95, align 8, !tbaa !138
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.thread856, label %137

.thread856:                                       ; preds = %134
  store i32 236, ptr %94, align 8, !tbaa !137
  br label %.thread1294

137:                                              ; preds = %134, %131
  %.not536 = icmp eq i32 %.pr, 0
  br i1 %.not536, label %138, label %.thread1294

138:                                              ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %140 = icmp slt i32 %.pre, 0
  br i1 %140, label %159, label %156

.thread1294:                                      ; preds = %137, %.thread856
  %141 = phi i32 [ 236, %.thread856 ], [ %.pr, %137 ]
  %142 = sitofp i32 %141 to float
  %143 = fdiv nsz float %142, 1.180000e+02
  %144 = fpext nsz float %143 to double
  %145 = tail call nsz double @llvm.log2.f64(double %144)
  %146 = fmul nsz double %145, 3.200000e+01
  %147 = tail call i64 @llvm.lrint.i64.f64(double %146)
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 244
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  store i32 %149, ptr %150, align 8, !tbaa !146
  %151 = mul nsw i32 %141, 3
  %152 = sdiv i32 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  store i32 %152, ptr %153, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %155 = icmp slt i32 %149, 0
  br i1 %155, label %159, label %.thread1297

156:                                              ; preds = %138
  %157 = load i32, ptr %99, align 8, !tbaa !76
  %158 = and i32 %157, 2
  %.not538 = icmp eq i32 %158, 0
  br i1 %.not538, label %.thread1297, label %159

159:                                              ; preds = %.thread1294, %156, %138
  %160 = phi ptr [ %154, %.thread1294 ], [ %139, %156 ], [ %139, %138 ]
  store i32 -128, ptr %160, align 8, !tbaa !146
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  store i32 0, ptr %161, align 8, !tbaa !147
  br label %.thread1297

.thread1297:                                      ; preds = %.thread1294, %159, %156
  %162 = phi ptr [ %160, %159 ], [ %139, %156 ], [ %154, %.thread1294 ]
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %.not539 = icmp eq ptr %165, null
  br i1 %.not539, label %208, label %166

166:                                              ; preds = %.thread1297
  %167 = load ptr, ptr %13, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load i32, ptr %168, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 116
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 2142792
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !119
  %176 = sext i32 %175 to i64
  tail call void %173(ptr noundef nonnull %165, i64 noundef %176, i32 noundef %169, i32 noundef %171, i32 noundef 16, i32 noundef 16, i32 noundef 3) #14
  %177 = load ptr, ptr %163, align 8, !tbaa !148
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !118
  %.not540 = icmp eq ptr %179, null
  br i1 %.not540, label %208, label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %172, align 8, !tbaa !134
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !119
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %188 = load i32, ptr %187, align 4, !tbaa !121
  %189 = ashr i32 %169, %188
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %191 = load i32, ptr %190, align 8, !tbaa !120
  %192 = ashr i32 %171, %191
  %193 = lshr i32 16, %188
  %194 = lshr i32 16, %191
  tail call void %181(ptr noundef %183, i64 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 3) #14
  %195 = load ptr, ptr %172, align 8, !tbaa !134
  %196 = load ptr, ptr %163, align 8, !tbaa !148
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !119
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %187, align 4, !tbaa !121
  %203 = ashr i32 %169, %202
  %204 = load i32, ptr %190, align 8, !tbaa !120
  %205 = ashr i32 %171, %204
  %206 = lshr i32 16, %202
  %207 = lshr i32 16, %204
  tail call void %195(ptr noundef %198, i64 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 3) #14
  br label %208

208:                                              ; preds = %180, %166, %.thread1297
  %209 = tail call i32 @ff_snow_frames_prepare(ptr noundef nonnull %8) #14
  %210 = load ptr, ptr %163, align 8, !tbaa !148
  %211 = load ptr, ptr %13, align 8, !tbaa !111
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load i32, ptr %212, align 8, !tbaa !97
  %214 = add nsw i32 %213, 32
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 104
  store i32 %214, ptr %215, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 116
  %217 = load i32, ptr %216, align 4, !tbaa !98
  %218 = add nsw i32 %217, 32
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 108
  store i32 %218, ptr %219, align 4, !tbaa !117
  %220 = tail call i32 @ff_encode_alloc_frame(ptr noundef %211, ptr noundef %210) #14
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %get_encode_buffer.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %208
  %222 = load ptr, ptr %210, align 8, !tbaa !118
  %.not27.i = icmp eq ptr %222, null
  br i1 %.not27.i, label %.loopexit927, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  br label %226

226:                                              ; preds = %238, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %238 ]
  %227 = phi ptr [ %222, %.lr.ph.i ], [ %246, %238 ]
  %228 = phi ptr [ %210, %.lr.ph.i ], [ %245, %238 ]
  %.not26.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not26.i, label %.thread.i, label %231

.thread.i:                                        ; preds = %226
  %229 = load i32, ptr %224, align 4, !tbaa !119
  %230 = shl nsw i32 %229, 4
  br label %238

231:                                              ; preds = %226
  %232 = load i32, ptr %223, align 8, !tbaa !120
  %233 = lshr i32 16, %232
  %234 = getelementptr inbounds nuw [8 x i32], ptr %224, i64 0, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4, !tbaa !119
  %236 = mul nsw i32 %233, %235
  %237 = load i32, ptr %225, align 4, !tbaa !121
  br label %238

238:                                              ; preds = %231, %.thread.i
  %239 = phi i32 [ %236, %231 ], [ %230, %.thread.i ]
  %240 = phi i32 [ %237, %231 ], [ 0, %.thread.i ]
  %241 = lshr i32 16, %240
  %242 = add nsw i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %227, i64 %243
  store ptr %244, ptr %228, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = getelementptr inbounds nuw [8 x ptr], ptr %210, i64 0, i64 %indvars.iv.next.i
  %246 = load ptr, ptr %245, align 8, !tbaa !118
  %.not.i761 = icmp eq ptr %246, null
  br i1 %.not.i761, label %.loopexit927, label %226, !llvm.loop !122

.loopexit927:                                     ; preds = %238, %.preheader.i
  %247 = load ptr, ptr %13, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load i32, ptr %248, align 8, !tbaa !97
  store i32 %249, ptr %215, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 116
  %251 = load i32, ptr %250, align 4, !tbaa !98
  store i32 %251, ptr %219, align 4, !tbaa !117
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 2151752
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 2144840
  store ptr %252, ptr %253, align 8, !tbaa !149
  %254 = load ptr, ptr %163, align 8, !tbaa !148
  store ptr %254, ptr %252, align 8, !tbaa !150
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %256 = load i64, ptr %255, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 136
  store i64 %256, ptr %257, align 8, !tbaa !151
  %258 = load i32, ptr %91, align 8, !tbaa !136
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %325

260:                                              ; preds = %.loopexit927
  %261 = add nsw i32 %16, 15
  %262 = ashr i32 %261, 4
  %263 = add nsw i32 %18, 15
  %264 = ashr i32 %263, 4
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !119
  %267 = load ptr, ptr %254, align 8, !tbaa !118
  %.not541 = icmp eq ptr %267, null
  br i1 %.not541, label %268, label %269

268:                                              ; preds = %260
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1851) #14
  tail call void @abort() #15
  unreachable

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %271 = load ptr, ptr %270, align 8, !tbaa !152
  %272 = load ptr, ptr %271, align 8, !tbaa !118
  %.not542 = icmp eq ptr %272, null
  br i1 %.not542, label %273, label %274

273:                                              ; preds = %269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 1852) #14
  tail call void @abort() #15
  unreachable

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 2144104
  store ptr %247, ptr %275, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 2151992
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 2144600
  store ptr %276, ptr %277, align 8, !tbaa !153
  store ptr %271, ptr %276, align 8, !tbaa !150
  %278 = load ptr, ptr %87, align 8, !tbaa !110
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 2148520
  store ptr %278, ptr %279, align 8, !tbaa !154
  %280 = sext i32 %266 to i64
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 2144200
  store i64 %280, ptr %281, align 8, !tbaa !155
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 68
  %283 = load i32, ptr %282, align 4, !tbaa !119
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 2144208
  store i64 %284, ptr %285, align 8, !tbaa !156
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 2144120
  store i32 %16, ptr %286, align 8, !tbaa !157
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 2144124
  store i32 %18, ptr %287, align 4, !tbaa !158
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 2144172
  store i32 %262, ptr %288, align 4, !tbaa !159
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 2144176
  store i32 %264, ptr %289, align 8, !tbaa !160
  %290 = add nsw i32 %262, 1
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 2144180
  store i32 %290, ptr %291, align 4, !tbaa !161
  %292 = shl nsw i32 %262, 1
  %293 = or disjoint i32 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 2144184
  store i32 %293, ptr %294, align 8, !tbaa !162
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 2149936
  store i32 1, ptr %295, align 8, !tbaa !163
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  store i32 2, ptr %296, align 8, !tbaa !143
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 2142828
  %298 = load i32, ptr %297, align 4, !tbaa !123
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 2148664
  store i32 %298, ptr %299, align 8, !tbaa !164
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %301 = load i32, ptr %300, align 4, !tbaa !165
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 2148788
  store i32 %301, ptr %302, align 4, !tbaa !166
  %303 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %304 = load i32, ptr %303, align 8, !tbaa !76
  %305 = lshr i32 %304, 4
  %.lobit = and i32 %305, 1
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 2147724
  store i32 %.lobit, ptr %306, align 4, !tbaa !167
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 2144128
  store i32 2, ptr %307, align 8, !tbaa !168
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 2145120
  store i32 1, ptr %308, align 8, !tbaa !169
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  %310 = load i32, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 2148472
  store i32 %310, ptr %311, align 8, !tbaa !170
  %312 = mul i32 %310, 139
  %313 = add i32 %312, 8192
  %314 = lshr i32 %313, 14
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 2145104
  store i32 %314, ptr %315, align 8, !tbaa !171
  %316 = mul i32 %310, %310
  %317 = add i32 %316, 64
  %318 = lshr i32 %317, 7
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 2148476
  store i32 %318, ptr %319, align 4, !tbaa !172
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 2142804
  store i32 %318, ptr %320, align 4, !tbaa !173
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 2145760
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 2141960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %321, ptr noundef nonnull align 8 dereferenceable(768) %322, i64 768, i1 false), !tbaa.struct !174
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 2145224
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %323, ptr noundef nonnull align 8 dereferenceable(416) %324, i64 416, i1 false), !tbaa.struct !175
  tail call void @ff_me_init_pic(ptr noundef nonnull %9) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %324, ptr noundef nonnull align 8 dereferenceable(416) %323, i64 416, i1 false), !tbaa.struct !175
  br label %325

325:                                              ; preds = %274, %.loopexit927
  %326 = load i32, ptr %132, align 8, !tbaa !106
  %.not543 = icmp eq i32 %326, 0
  br i1 %.not543, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %328, i64 32, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %6, ptr noundef nonnull align 8 dereferenceable(4224) %329, i64 4224, i1 false)
  br label %330

330:                                              ; preds = %327, %325
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 6424
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 2145112
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 6648
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 6428
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 6680
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 6592
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 6600
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 6412
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 2150384
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 2150368
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 2142816
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 6664
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 6400
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 2141880
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 2141928
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 2149096
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 2142836
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 6576
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 6584
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 6688
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 2151712
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 2151720
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 2142820
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 6608
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 2156336
  br label %368

368:                                              ; preds = %.critedge567, %330
  %369 = load i32, ptr %333, align 4, !tbaa !121
  br label %370

370:                                              ; preds = %.critedge, %368
  %storemerge = phi i32 [ 5, %368 ], [ %377, %.critedge ]
  %371 = add nsw i32 %369, %storemerge
  %372 = ashr i32 %16, %371
  %.not544 = icmp eq i32 %372, 0
  br i1 %.not544, label %.critedge, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %332, align 8, !tbaa !120
  %375 = add nsw i32 %374, %storemerge
  %376 = ashr i32 %18, %375
  %.not545 = icmp eq i32 %376, 0
  br i1 %.not545, label %.critedge, label %378

.critedge:                                        ; preds = %370, %373
  %377 = add nsw i32 %storemerge, -1
  br label %370, !llvm.loop !176

378:                                              ; preds = %373
  store i32 %storemerge, ptr %331, align 8, !tbaa !177
  %379 = icmp slt i32 %storemerge, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #14
  br label %get_encode_buffer.exit.thread

381:                                              ; preds = %378
  %382 = load i32, ptr %91, align 8, !tbaa !136
  store i32 %382, ptr %334, align 8, !tbaa !143
  %383 = icmp eq i32 %382, 2
  %384 = select i1 %383, i32 2, i32 0
  store i32 %384, ptr %335, align 8, !tbaa !178
  %385 = tail call i32 @ff_snow_common_init_after_header(ptr noundef %0) #14
  %386 = load i32, ptr %336, align 4, !tbaa !179
  %387 = load i32, ptr %331, align 8, !tbaa !177
  %.not546 = icmp eq i32 %386, %387
  br i1 %.not546, label %.loopexit926, label %.preheader925

.preheader925:                                    ; preds = %381
  %388 = load i32, ptr %34, align 8, !tbaa !108
  %389 = icmp sgt i32 %388, 0
  %390 = icmp sgt i32 %387, 0
  %or.cond1347 = and i1 %389, %390
  br i1 %or.cond1347, label %.lr.ph972.split, label %.loopexit926

.lr.ph972.split:                                  ; preds = %.preheader925, %calculate_visual_weight.exit
  %391 = phi i32 [ %455, %calculate_visual_weight.exit ], [ %388, %.preheader925 ]
  %392 = phi i32 [ %456, %calculate_visual_weight.exit ], [ %387, %.preheader925 ]
  %indvars.iv1130 = phi i64 [ %indvars.iv.next1131, %calculate_visual_weight.exit ], [ 0, %.preheader925 ]
  %393 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv1130
  %394 = load i32, ptr %393, align 8, !tbaa !180
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !181
  %397 = icmp sgt i32 %392, 0
  br i1 %397, label %.lr.ph.i764, label %calculate_visual_weight.exit

.lr.ph.i764:                                      ; preds = %.lr.ph972.split
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

406:                                              ; preds = %448, %.lr.ph.i764
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i764 ], [ %indvars.iv.next74.i, %448 ]
  %.not.i765 = icmp ne i64 %indvars.iv73.i, 0
  %407 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %398, i64 0, i64 %indvars.iv73.i
  %408 = zext i1 %.not.i765 to i64
  br label %409

409:                                              ; preds = %._crit_edge57.i, %406
  %indvars.iv69.i = phi i64 [ %408, %406 ], [ %indvars.iv.next70.i, %._crit_edge57.i ]
  %.04959.i = phi i64 [ 0, %406 ], [ %.4.i, %._crit_edge57.i ]
  %410 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %407, i64 0, i64 %indvars.iv69.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !182
  %413 = load ptr, ptr %338, align 8, !tbaa !186
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
  %425 = getelementptr inbounds i16, ptr %412, i64 %424
  store i16 4096, ptr %425, align 2, !tbaa !190
  %426 = load ptr, ptr %338, align 8, !tbaa !186
  %427 = load ptr, ptr %339, align 8, !tbaa !191
  %428 = load i32, ptr %340, align 4, !tbaa !78
  %429 = load i32, ptr %331, align 8, !tbaa !177
  tail call void @ff_spatial_idwt(ptr noundef %426, ptr noundef %427, i32 noundef %394, i32 noundef %396, i32 noundef %394, i32 noundef %428, i32 noundef %429) #14
  br i1 %brmerge.i, label %._crit_edge57.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %409
  %430 = load ptr, ptr %338, align 8, !tbaa !186
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.156.us.i = phi i64 [ %438, %._crit_edge.us.i ], [ %.04959.i, %.preheader.lr.ph.split.us.i ]
  %431 = mul nuw nsw i64 %indvars.iv64.i, %405
  %invariant.gep.i = getelementptr inbounds nuw i16, ptr %430, i64 %431
  br label %432

432:                                              ; preds = %432, %.preheader.us.i
  %indvars.iv.i766 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i767, %432 ]
  %.253.us.i = phi i64 [ %.156.us.i, %.preheader.us.i ], [ %438, %432 ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv.i766
  %433 = load i16, ptr %gep.i, align 2, !tbaa !190
  %434 = sext i16 %433 to i32
  %435 = shl nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %436
  %438 = add nsw i64 %437, %.253.us.i
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i767, %405
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
  store i32 %446, ptr %447, align 8, !tbaa !195
  %.not52.i = icmp eq i64 %indvars.iv69.i, 1
  %.4.i = select i1 %.not52.i, i64 %.1.lcssa.i, i64 0
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond72.not.i, label %448, label %409, !llvm.loop !196

448:                                              ; preds = %._crit_edge57.i
  %449 = getelementptr inbounds nuw i8, ptr %407, i64 33376
  %450 = load i32, ptr %449, align 8, !tbaa !195
  %451 = getelementptr inbounds nuw i8, ptr %407, i64 16696
  store i32 %450, ptr %451, align 8, !tbaa !195
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %452 = load i32, ptr %331, align 8, !tbaa !177
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next74.i, %453
  br i1 %454, label %406, label %calculate_visual_weight.exit.loopexit, !llvm.loop !197

calculate_visual_weight.exit.loopexit:            ; preds = %448
  %.pre1260 = load i32, ptr %34, align 8, !tbaa !108
  br label %calculate_visual_weight.exit

calculate_visual_weight.exit:                     ; preds = %calculate_visual_weight.exit.loopexit, %.lr.ph972.split
  %455 = phi i32 [ %.pre1260, %calculate_visual_weight.exit.loopexit ], [ %391, %.lr.ph972.split ]
  %456 = phi i32 [ %452, %calculate_visual_weight.exit.loopexit ], [ %392, %.lr.ph972.split ]
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %457 = sext i32 %455 to i64
  %458 = icmp slt i64 %indvars.iv.next1131, %457
  br i1 %458, label %.lr.ph972.split, label %.loopexit926, !llvm.loop !198

.loopexit926:                                     ; preds = %calculate_visual_weight.exit, %.preheader925, %381
  tail call fastcc void @encode_header(ptr noundef nonnull %8)
  %459 = load ptr, ptr %341, align 8, !tbaa !200
  %460 = load ptr, ptr %342, align 8, !tbaa !201
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %.tr = trunc i64 %463 to i32
  %464 = shl i32 %.tr, 3
  store i32 %464, ptr %343, align 8, !tbaa !202
  tail call fastcc void @encode_blocks(ptr noundef nonnull %8, i32 noundef 1)
  %465 = load ptr, ptr %341, align 8, !tbaa !200
  %466 = load ptr, ptr %342, align 8, !tbaa !201
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = load i32, ptr %343, align 8, !tbaa !202
  %.tr547 = trunc i64 %469 to i32
  %471 = shl i32 %.tr547, 3
  %472 = sub i32 %471, %470
  store i32 %472, ptr %344, align 8, !tbaa !203
  %473 = load i32, ptr %34, align 8, !tbaa !108
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph1079, label %._crit_edge1080

.lr.ph1079:                                       ; preds = %.loopexit926, %2781
  %indvars.iv1255 = phi i64 [ %indvars.iv.next1256, %2781 ], [ 0, %.loopexit926 ]
  %475 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv1255
  %476 = load i32, ptr %475, align 8, !tbaa !180
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !181
  %479 = load i32, ptr %345, align 8, !tbaa !204
  %.not554 = icmp eq i32 %479, 0
  br i1 %.not554, label %480, label %2231

480:                                              ; preds = %.lr.ph1079
  %481 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1255
  %482 = load ptr, ptr %481, align 8, !tbaa !118
  %.not555 = icmp ne ptr %482, null
  %483 = icmp sgt i32 %478, 0
  %or.cond1099 = select i1 %.not555, i1 %483, i1 false
  br i1 %or.cond1099, label %.preheader908.lr.ph, label %.loopexit921

.preheader908.lr.ph:                              ; preds = %480
  %484 = icmp sgt i32 %476, 0
  %485 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1255
  %486 = sext i32 %476 to i64
  %wide.trip.count1161 = zext nneg i32 %478 to i64
  %wide.trip.count1156 = zext nneg i32 %476 to i64
  br label %.preheader908

.preheader908:                                    ; preds = %.preheader908.lr.ph, %._crit_edge998
  %indvars.iv1158 = phi i64 [ 0, %.preheader908.lr.ph ], [ %indvars.iv.next1159, %._crit_edge998 ]
  br i1 %484, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %.preheader908
  %487 = load i32, ptr %485, align 4, !tbaa !119
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %indvars.iv1158, %488
  %490 = load ptr, ptr %338, align 8, !tbaa !186
  %491 = mul nuw nsw i64 %indvars.iv1158, %486
  %492 = getelementptr i8, ptr %482, i64 %489
  %invariant.gep1325 = getelementptr i16, ptr %490, i64 %491
  br label %493

493:                                              ; preds = %.lr.ph997, %493
  %indvars.iv1153 = phi i64 [ 0, %.lr.ph997 ], [ %indvars.iv.next1154, %493 ]
  %494 = getelementptr i8, ptr %492, i64 %indvars.iv1153
  %495 = load i8, ptr %494, align 1, !tbaa !84
  %496 = zext i8 %495 to i16
  %497 = shl nuw nsw i16 %496, 4
  %gep1326 = getelementptr i16, ptr %invariant.gep1325, i64 %indvars.iv1153
  store i16 %497, ptr %gep1326, align 2, !tbaa !190
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1154, %wide.trip.count1156
  br i1 %exitcond1157.not, label %._crit_edge998, label %493, !llvm.loop !205

._crit_edge998:                                   ; preds = %493, %.preheader908
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1159, %wide.trip.count1161
  br i1 %exitcond1162.not, label %.loopexit921, label %.preheader908, !llvm.loop !206

.loopexit921:                                     ; preds = %._crit_edge998, %480
  %498 = load ptr, ptr %338, align 8, !tbaa !186
  %499 = load i32, ptr %21, align 4, !tbaa !124
  %500 = load i32, ptr %346, align 8, !tbaa !80
  %501 = shl i32 %499, %500
  %.not.i1014 = icmp slt i32 %501, 0
  br i1 %.not.i1014, label %predict_plane.exit, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.loopexit921
  %.not.i670 = icmp eq i64 %indvars.iv1255, 0
  %502 = trunc nuw nsw i64 %indvars.iv1255 to i32
  br label %503

503:                                              ; preds = %.lr.ph1018, %predict_slice.exit754
  %.0.i1015 = phi i32 [ 0, %.lr.ph1018 ], [ %955, %predict_slice.exit754 ]
  %504 = load i32, ptr %19, align 8, !tbaa !125
  %505 = load i32, ptr %346, align 8, !tbaa !80
  %506 = shl i32 %504, %505
  %507 = load i32, ptr %21, align 4, !tbaa !124
  %508 = shl i32 %507, %505
  %509 = lshr i32 16, %505
  br i1 %.not.i670, label %518, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %333, align 4, !tbaa !121
  %512 = lshr i32 %509, %511
  %513 = load i32, ptr %332, align 8, !tbaa !120
  %514 = lshr i32 %509, %513
  %515 = add nsw i32 %511, %505
  %516 = shl nuw nsw i32 %509, 1
  %517 = lshr i32 %516, %511
  br label %520

518:                                              ; preds = %503
  %519 = shl nuw nsw i32 %509, 1
  br label %520

520:                                              ; preds = %518, %510
  %.pn.i672.pn.in = phi i32 [ %515, %510 ], [ %505, %518 ]
  %521 = phi i32 [ %512, %510 ], [ %509, %518 ]
  %522 = phi i32 [ %514, %510 ], [ %509, %518 ]
  %523 = phi i32 [ %517, %510 ], [ %519, %518 ]
  %.pn.i672.pn = sext i32 %.pn.i672.pn.in to i64
  %.in885 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i672.pn
  %524 = load ptr, ptr %.in885, align 8, !tbaa !118
  %525 = load ptr, ptr %163, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = getelementptr inbounds nuw [8 x i32], ptr %526, i64 0, i64 %indvars.iv1255
  %528 = load i32, ptr %527, align 4, !tbaa !119
  %529 = load i32, ptr %475, align 8, !tbaa !180
  %530 = load i32, ptr %477, align 4, !tbaa !181
  %531 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i674 = icmp eq i32 %531, 0
  br i1 %.not110.i674, label %532, label %570

532:                                              ; preds = %520
  %533 = load ptr, ptr %13, align 8, !tbaa !111
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 524
  %535 = load i32, ptr %534, align 4, !tbaa !207
  %536 = and i32 %535, 512
  %.not111.i675 = icmp eq i32 %536, 0
  br i1 %.not111.i675, label %.preheader906, label %570

.preheader906:                                    ; preds = %532
  %.not112.i6771011 = icmp slt i32 %506, 0
  br i1 %.not112.i6771011, label %predict_slice.exit754, label %.lr.ph1013

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
  %.0239.i.i696 = add nsw i32 %522, %550
  %.0228.i.i697 = tail call i32 @llvm.smax.i32(i32 %540, i32 0)
  %551 = add nsw i32 %.0228.i.i697, %.0239.i.i696
  %552 = icmp sgt i32 %551, %530
  %553 = sub nsw i32 %530, %.0228.i.i697
  %spec.select266.i.i699 = select i1 %552, i32 %553, i32 %.0239.i.i696
  %554 = icmp slt i32 %spec.select266.i.i699, 1
  %555 = mul nsw i32 %529, %.0228.i.i697
  %556 = mul nsw i32 %544, 3
  %557 = sext i32 %556 to i64
  %558 = sext i32 %544 to i64
  %559 = sext i32 %528 to i64
  %560 = lshr i32 %523, 1
  %561 = zext nneg i32 %560 to i64
  %562 = mul nuw nsw i32 %560, %523
  %563 = zext nneg i32 %562 to i64
  %564 = zext nneg i32 %523 to i64
  %565 = sext i32 %spec.select266.i.i699 to i64
  %566 = sext i32 %529 to i64
  %567 = zext nneg i32 %521 to i64
  %568 = zext nneg i32 %537 to i64
  %569 = add nuw i32 %506, 1
  %wide.trip.count1180 = zext i32 %569 to i64
  %.1222.i.i698.idx = select i1 %546, i64 %549, i64 0
  %invariant.gep1331 = getelementptr i8, ptr %524, i64 %.1222.i.i698.idx
  br label %586

570:                                              ; preds = %532, %520
  %571 = icmp eq i32 %.0.i1015, %508
  br i1 %571, label %predict_slice.exit754, label %572

572:                                              ; preds = %570
  %573 = mul i32 %522, %.0.i1015
  %574 = add nuw nsw i32 %.0.i1015, 1
  %575 = mul nsw i32 %522, %574
  %.115.i = tail call i32 @llvm.smin.i32(i32 %530, i32 %575)
  %576 = icmp slt i32 %573, %.115.i
  %577 = icmp sgt i32 %529, 0
  %or.cond1348 = select i1 %576, i1 %577, i1 false
  br i1 %or.cond1348, label %.preheader898.us.preheader, label %predict_slice.exit754

.preheader898.us.preheader:                       ; preds = %572
  %578 = sext i32 %573 to i64
  %579 = sext i32 %.115.i to i64
  %580 = zext nneg i32 %529 to i64
  %wide.trip.count1166 = zext nneg i32 %529 to i64
  br label %.preheader898.us

.preheader898.us:                                 ; preds = %.preheader898.us.preheader, %._crit_edge1002.us
  %indvars.iv1168 = phi i64 [ %578, %.preheader898.us.preheader ], [ %indvars.iv.next1169, %._crit_edge1002.us ]
  %581 = mul nsw i64 %indvars.iv1168, %580
  %invariant.gep1327 = getelementptr i16, ptr %498, i64 %581
  br label %582

582:                                              ; preds = %.preheader898.us, %582
  %indvars.iv1163 = phi i64 [ 0, %.preheader898.us ], [ %indvars.iv.next1164, %582 ]
  %gep1328 = getelementptr i16, ptr %invariant.gep1327, i64 %indvars.iv1163
  %583 = load i16, ptr %gep1328, align 2, !tbaa !190
  %584 = add i16 %583, -2048
  store i16 %584, ptr %gep1328, align 2, !tbaa !190
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1166
  br i1 %exitcond1167.not, label %._crit_edge1002.us, label %582, !llvm.loop !208

._crit_edge1002.us:                               ; preds = %582
  %indvars.iv.next1169 = add nsw i64 %indvars.iv1168, 1
  %585 = icmp slt i64 %indvars.iv.next1169, %579
  br i1 %585, label %.preheader898.us, label %predict_slice.exit754, !llvm.loop !209

586:                                              ; preds = %.lr.ph1013, %add_yblock.exit.i725
  %indvars.iv1177 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1178, %add_yblock.exit.i725 ]
  %587 = mul nuw nsw i64 %indvars.iv1177, %567
  %588 = sub nsw i64 %587, %568
  %589 = load i32, ptr %19, align 8, !tbaa !125
  %590 = load i32, ptr %346, align 8, !tbaa !80
  %591 = shl i32 %589, %590
  %592 = load i32, ptr %21, align 4, !tbaa !124
  %593 = shl i32 %592, %590
  %594 = load ptr, ptr %348, align 8, !tbaa !210
  %595 = mul nsw i32 %591, %541
  %596 = sext i32 %595 to i64
  %597 = getelementptr %struct.BlockNode, ptr %594, i64 %indvars.iv1177
  %598 = getelementptr i8, ptr %597, i64 -10
  %599 = getelementptr %struct.BlockNode, ptr %598, i64 %596
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 10
  %601 = sext i32 %591 to i64
  %602 = getelementptr inbounds %struct.BlockNode, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 10
  %604 = load ptr, ptr %349, align 8, !tbaa !211
  %605 = icmp eq i64 %indvars.iv1177, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %586
  %.not.i.i678 = icmp slt i64 %indvars.iv1177, %601
  %spec.select.i.i679 = select i1 %.not.i.i678, ptr %600, ptr %599
  %spec.select261.i.i680 = select i1 %.not.i.i678, ptr %603, ptr %602
  br label %607

607:                                              ; preds = %606, %586
  %.0237.i.i681 = phi ptr [ %600, %586 ], [ %599, %606 ]
  %.0235.i.i682 = phi ptr [ %600, %586 ], [ %spec.select.i.i679, %606 ]
  %.0233.i.i683 = phi ptr [ %603, %586 ], [ %602, %606 ]
  %.0231.i.i684 = phi ptr [ %603, %586 ], [ %spec.select261.i.i680, %606 ]
  br i1 %545, label %609, label %608

608:                                              ; preds = %607
  %.not249.i.i685 = icmp slt i32 %.0.i1015, %593
  %spec.select262.i.i686 = select i1 %.not249.i.i685, ptr %.0233.i.i683, ptr %.0237.i.i681
  %spec.select263.i.i687 = select i1 %.not249.i.i685, ptr %.0231.i.i684, ptr %.0235.i.i682
  br label %609

609:                                              ; preds = %608, %607
  %.1238.i.i688 = phi ptr [ %.0233.i.i683, %607 ], [ %.0237.i.i681, %608 ]
  %.1236.i.i689 = phi ptr [ %.0231.i.i684, %607 ], [ %.0235.i.i682, %608 ]
  %.1234.i.i690 = phi ptr [ %.0233.i.i683, %607 ], [ %spec.select262.i.i686, %608 ]
  %.1232.i.i691 = phi ptr [ %.0231.i.i684, %607 ], [ %spec.select263.i.i687, %608 ]
  %610 = icmp slt i64 %588, 0
  %611 = sub nsw i64 0, %588
  %612 = trunc nsw i64 %588 to i32
  %613 = tail call i32 @llvm.smin.i32(i32 %612, i32 0)
  %.0229.i.i692 = add nsw i32 %613, %521
  %.0223.i.i693 = tail call i32 @llvm.smax.i32(i32 %612, i32 0)
  %.0221.i.i694.idx = select i1 %610, i64 %611, i64 0
  %614 = add nsw i32 %.0229.i.i692, %.0223.i.i693
  %615 = icmp sgt i32 %614, %529
  %616 = sub nsw i32 %529, %.0223.i.i693
  %spec.select265.i.i695 = select i1 %615, i32 %616, i32 %.0229.i.i692
  %gep1332 = getelementptr i8, ptr %invariant.gep1331, i64 %.0221.i.i694.idx
  %617 = icmp slt i32 %spec.select265.i.i695, 1
  %or.cond5.i.i700 = select i1 %617, i1 true, i1 %554
  br i1 %or.cond5.i.i700, label %add_yblock.exit.i725, label %618

618:                                              ; preds = %609
  %619 = add nsw i32 %.0223.i.i693, %555
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %498, i64 %620
  %622 = getelementptr inbounds i8, ptr %604, i64 %557
  %623 = getelementptr inbounds i8, ptr %622, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %622, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef %.1238.i.i688, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  %624 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 8
  %625 = load i8, ptr %624, align 2, !tbaa !212
  %626 = and i8 %625, 1
  %.not.i295.i.i701 = icmp eq i8 %626, 0
  %.phi.trans.insert1273 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %.pre1274 = load i8, ptr %.phi.trans.insert1273, align 2, !tbaa !212
  %627 = and i8 %.pre1274, 1
  %.not16.i296.i.i702 = icmp eq i8 %627, 0
  %or.cond1349 = select i1 %.not.i295.i.i701, i1 true, i1 %.not16.i296.i.i702
  br i1 %or.cond1349, label %same_block.exit301.i.i704, label %628

628:                                              ; preds = %618
  %629 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 5
  %630 = load i8, ptr %629, align 1, !tbaa !84
  %631 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 5
  %632 = load i8, ptr %631, align 1, !tbaa !84
  %633 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 6
  %634 = load i8, ptr %633, align 1, !tbaa !84
  %635 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 6
  %636 = load i8, ptr %635, align 1, !tbaa !84
  %637 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 7
  %638 = load i8, ptr %637, align 1, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 7
  %640 = load i8, ptr %639, align 1, !tbaa !84
  %641 = icmp eq i8 %630, %632
  %642 = icmp eq i8 %634, %636
  %643 = and i1 %641, %642
  %644 = icmp eq i8 %638, %640
  %.not18.i297.i.i703 = and i1 %643, %644
  br i1 %.not18.i297.i.i703, label %672, label %670

same_block.exit301.i.i704:                        ; preds = %618
  %645 = load i16, ptr %.1238.i.i688, align 2, !tbaa !214
  %646 = sext i16 %645 to i32
  %647 = load i16, ptr %.1236.i.i689, align 2, !tbaa !214
  %648 = sext i16 %647 to i32
  %649 = sub nsw i32 %646, %648
  %650 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %651 = load i16, ptr %650, align 2, !tbaa !215
  %652 = sext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %654 = load i16, ptr %653, align 2, !tbaa !215
  %655 = sext i16 %654 to i32
  %656 = sub nsw i32 %652, %655
  %657 = or i32 %656, %649
  %658 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %659 = load i8, ptr %658, align 2, !tbaa !216
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %662 = load i8, ptr %661, align 2, !tbaa !216
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 %660, %663
  %665 = or i32 %657, %664
  %666 = xor i8 %.pre1274, %625
  %667 = and i8 %666, 1
  %668 = zext nneg i8 %667 to i32
  %669 = or i32 %665, %668
  %.not17.i300.i.i753 = icmp eq i32 %669, 0
  br i1 %.not17.i300.i.i753, label %672, label %670

670:                                              ; preds = %628, %same_block.exit301.i.i704
  %671 = getelementptr inbounds i8, ptr %623, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %623, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1236.i.i689, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  %.pre1275 = load i8, ptr %624, align 2, !tbaa !212
  br label %672

672:                                              ; preds = %628, %same_block.exit301.i.i704, %670
  %673 = phi i8 [ %.pre1275, %670 ], [ %625, %same_block.exit301.i.i704 ], [ %625, %628 ]
  %.sroa.7848.0 = phi ptr [ %623, %670 ], [ %622, %same_block.exit301.i.i704 ], [ %622, %628 ]
  %.0226.i.i708 = phi ptr [ %671, %670 ], [ %623, %same_block.exit301.i.i704 ], [ %623, %628 ]
  %674 = and i8 %673, 1
  %.not.i288.i.i709 = icmp eq i8 %674, 0
  %.phi.trans.insert1277 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 8
  %.pre1278 = load i8, ptr %.phi.trans.insert1277, align 2, !tbaa !212
  %675 = and i8 %.pre1278, 1
  %.not16.i289.i.i710 = icmp eq i8 %675, 0
  %or.cond1350 = select i1 %.not.i288.i.i709, i1 true, i1 %.not16.i289.i.i710
  br i1 %or.cond1350, label %same_block.exit294.i.i712, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 5
  %678 = load i8, ptr %677, align 1, !tbaa !84
  %679 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 5
  %680 = load i8, ptr %679, align 1, !tbaa !84
  %681 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 6
  %682 = load i8, ptr %681, align 1, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 6
  %684 = load i8, ptr %683, align 1, !tbaa !84
  %685 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 7
  %686 = load i8, ptr %685, align 1, !tbaa !84
  %687 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 7
  %688 = load i8, ptr %687, align 1, !tbaa !84
  %689 = icmp eq i8 %678, %680
  %690 = icmp eq i8 %682, %684
  %691 = and i1 %689, %690
  %692 = icmp eq i8 %686, %688
  %.not18.i290.i.i711 = and i1 %691, %692
  br i1 %.not18.i290.i.i711, label %767, label %718

same_block.exit294.i.i712:                        ; preds = %672
  %693 = load i16, ptr %.1238.i.i688, align 2, !tbaa !214
  %694 = sext i16 %693 to i32
  %695 = load i16, ptr %.1234.i.i690, align 2, !tbaa !214
  %696 = sext i16 %695 to i32
  %697 = sub nsw i32 %694, %696
  %698 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !215
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !215
  %703 = sext i16 %702 to i32
  %704 = sub nsw i32 %700, %703
  %705 = or i32 %704, %697
  %706 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %707 = load i8, ptr %706, align 2, !tbaa !216
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %710 = load i8, ptr %709, align 2, !tbaa !216
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 %708, %711
  %713 = or i32 %705, %712
  %714 = xor i8 %.pre1278, %673
  %715 = and i8 %714, 1
  %716 = zext nneg i8 %715 to i32
  %717 = or i32 %713, %716
  %.not17.i293.i.i752 = icmp eq i32 %717, 0
  br i1 %.not17.i293.i.i752, label %767, label %718

718:                                              ; preds = %676, %same_block.exit294.i.i712
  %719 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %720 = load i8, ptr %719, align 2, !tbaa !212
  %721 = and i8 %720, 1
  %.not.i281.i.i744 = icmp eq i8 %721, 0
  %722 = and i8 %.pre1278, 1
  %.not16.i282.i.i745 = icmp eq i8 %722, 0
  %or.cond1351 = select i1 %.not.i281.i.i744, i1 true, i1 %.not16.i282.i.i745
  br i1 %or.cond1351, label %same_block.exit287.i.i747, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 5
  %725 = load i8, ptr %724, align 1, !tbaa !84
  %726 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 5
  %727 = load i8, ptr %726, align 1, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 6
  %729 = load i8, ptr %728, align 1, !tbaa !84
  %730 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 6
  %731 = load i8, ptr %730, align 1, !tbaa !84
  %732 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 7
  %733 = load i8, ptr %732, align 1, !tbaa !84
  %734 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 7
  %735 = load i8, ptr %734, align 1, !tbaa !84
  %736 = icmp eq i8 %725, %727
  %737 = icmp eq i8 %729, %731
  %738 = and i1 %736, %737
  %739 = icmp eq i8 %733, %735
  %.not18.i283.i.i746 = and i1 %738, %739
  br i1 %.not18.i283.i.i746, label %767, label %765

same_block.exit287.i.i747:                        ; preds = %718
  %740 = load i16, ptr %.1236.i.i689, align 2, !tbaa !214
  %741 = sext i16 %740 to i32
  %742 = load i16, ptr %.1234.i.i690, align 2, !tbaa !214
  %743 = sext i16 %742 to i32
  %744 = sub nsw i32 %741, %743
  %745 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !215
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !215
  %750 = sext i16 %749 to i32
  %751 = sub nsw i32 %747, %750
  %752 = or i32 %751, %744
  %753 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %754 = load i8, ptr %753, align 2, !tbaa !216
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %757 = load i8, ptr %756, align 2, !tbaa !216
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 %755, %758
  %760 = or i32 %752, %759
  %761 = xor i8 %.pre1278, %720
  %762 = and i8 %761, 1
  %763 = zext nneg i8 %762 to i32
  %764 = or i32 %760, %763
  %.not17.i286.i.i751 = icmp eq i32 %764, 0
  br i1 %.not17.i286.i.i751, label %767, label %765

765:                                              ; preds = %723, %same_block.exit287.i.i747
  %766 = getelementptr inbounds i8, ptr %.0226.i.i708, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i708, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1234.i.i690, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  %.pre1279 = load i8, ptr %624, align 2, !tbaa !212
  br label %767

767:                                              ; preds = %723, %676, %same_block.exit287.i.i747, %same_block.exit294.i.i712, %765
  %768 = phi i8 [ %.pre1279, %765 ], [ %673, %same_block.exit294.i.i712 ], [ %673, %same_block.exit287.i.i747 ], [ %673, %676 ], [ %673, %723 ]
  %.sroa.12851.0 = phi ptr [ %.0226.i.i708, %765 ], [ %622, %same_block.exit294.i.i712 ], [ %.sroa.7848.0, %same_block.exit287.i.i747 ], [ %622, %676 ], [ %.sroa.7848.0, %723 ]
  %.1227.i.i716 = phi ptr [ %766, %765 ], [ %.0226.i.i708, %same_block.exit294.i.i712 ], [ %.0226.i.i708, %same_block.exit287.i.i747 ], [ %.0226.i.i708, %676 ], [ %.0226.i.i708, %723 ]
  %769 = and i8 %768, 1
  %.not.i274.i.i717 = icmp eq i8 %769, 0
  %.phi.trans.insert1281 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 8
  %.pre1282 = load i8, ptr %.phi.trans.insert1281, align 2, !tbaa !212
  %770 = and i8 %.pre1282, 1
  %.not16.i275.i.i718 = icmp eq i8 %770, 0
  %or.cond1352 = select i1 %.not.i274.i.i717, i1 true, i1 %.not16.i275.i.i718
  br i1 %or.cond1352, label %same_block.exit280.i.i720, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 5
  %773 = load i8, ptr %772, align 1, !tbaa !84
  %774 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 5
  %775 = load i8, ptr %774, align 1, !tbaa !84
  %776 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 6
  %777 = load i8, ptr %776, align 1, !tbaa !84
  %778 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 6
  %779 = load i8, ptr %778, align 1, !tbaa !84
  %780 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 7
  %781 = load i8, ptr %780, align 1, !tbaa !84
  %782 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 7
  %783 = load i8, ptr %782, align 1, !tbaa !84
  %784 = icmp eq i8 %773, %775
  %785 = icmp eq i8 %777, %779
  %786 = and i1 %784, %785
  %787 = icmp eq i8 %781, %783
  %.not18.i276.i.i719 = and i1 %786, %787
  br i1 %.not18.i276.i.i719, label %.lr.ph1006.us.preheader, label %813

same_block.exit280.i.i720:                        ; preds = %767
  %788 = load i16, ptr %.1238.i.i688, align 2, !tbaa !214
  %789 = sext i16 %788 to i32
  %790 = load i16, ptr %.1232.i.i691, align 2, !tbaa !214
  %791 = sext i16 %790 to i32
  %792 = sub nsw i32 %789, %791
  %793 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !215
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !215
  %798 = sext i16 %797 to i32
  %799 = sub nsw i32 %795, %798
  %800 = or i32 %799, %792
  %801 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %802 = load i8, ptr %801, align 2, !tbaa !216
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %805 = load i8, ptr %804, align 2, !tbaa !216
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 %803, %806
  %808 = or i32 %800, %807
  %809 = xor i8 %.pre1282, %768
  %810 = and i8 %809, 1
  %811 = zext nneg i8 %810 to i32
  %812 = or i32 %808, %811
  %.not17.i279.i.i743 = icmp eq i32 %812, 0
  br i1 %.not17.i279.i.i743, label %.lr.ph1006.us.preheader, label %813

813:                                              ; preds = %771, %same_block.exit280.i.i720
  %814 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %815 = load i8, ptr %814, align 2, !tbaa !212
  %816 = and i8 %815, 1
  %.not.i267.i.i727 = icmp eq i8 %816, 0
  %817 = and i8 %.pre1282, 1
  %.not16.i268.i.i728 = icmp eq i8 %817, 0
  %or.cond1353 = select i1 %.not.i267.i.i727, i1 true, i1 %.not16.i268.i.i728
  br i1 %or.cond1353, label %same_block.exit273.i.i730, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 5
  %820 = load i8, ptr %819, align 1, !tbaa !84
  %821 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 5
  %822 = load i8, ptr %821, align 1, !tbaa !84
  %823 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 6
  %824 = load i8, ptr %823, align 1, !tbaa !84
  %825 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 6
  %826 = load i8, ptr %825, align 1, !tbaa !84
  %827 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 7
  %828 = load i8, ptr %827, align 1, !tbaa !84
  %829 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 7
  %830 = load i8, ptr %829, align 1, !tbaa !84
  %831 = icmp eq i8 %820, %822
  %832 = icmp eq i8 %824, %826
  %833 = and i1 %831, %832
  %834 = icmp eq i8 %828, %830
  %.not18.i269.i.i729 = and i1 %833, %834
  br i1 %.not18.i269.i.i729, label %.lr.ph1006.us.preheader, label %860

same_block.exit273.i.i730:                        ; preds = %813
  %835 = load i16, ptr %.1236.i.i689, align 2, !tbaa !214
  %836 = sext i16 %835 to i32
  %837 = load i16, ptr %.1232.i.i691, align 2, !tbaa !214
  %838 = sext i16 %837 to i32
  %839 = sub nsw i32 %836, %838
  %840 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %841 = load i16, ptr %840, align 2, !tbaa !215
  %842 = sext i16 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !215
  %845 = sext i16 %844 to i32
  %846 = sub nsw i32 %842, %845
  %847 = or i32 %846, %839
  %848 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %849 = load i8, ptr %848, align 2, !tbaa !216
  %850 = zext i8 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %852 = load i8, ptr %851, align 2, !tbaa !216
  %853 = zext i8 %852 to i32
  %854 = sub nsw i32 %850, %853
  %855 = or i32 %847, %854
  %856 = xor i8 %.pre1282, %815
  %857 = and i8 %856, 1
  %858 = zext nneg i8 %857 to i32
  %859 = or i32 %855, %858
  %.not17.i272.i.i742 = icmp eq i32 %859, 0
  br i1 %.not17.i272.i.i742, label %.lr.ph1006.us.preheader, label %860

860:                                              ; preds = %818, %same_block.exit273.i.i730
  %861 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 8
  %862 = load i8, ptr %861, align 2, !tbaa !212
  %863 = and i8 %862, 1
  %.not.i.i.i734 = icmp eq i8 %863, 0
  %864 = and i8 %.pre1282, 1
  %.not16.i.i.i735 = icmp eq i8 %864, 0
  %or.cond1354 = select i1 %.not.i.i.i734, i1 true, i1 %.not16.i.i.i735
  br i1 %or.cond1354, label %same_block.exit.i.i737, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 5
  %867 = load i8, ptr %866, align 1, !tbaa !84
  %868 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 5
  %869 = load i8, ptr %868, align 1, !tbaa !84
  %870 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 6
  %871 = load i8, ptr %870, align 1, !tbaa !84
  %872 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 6
  %873 = load i8, ptr %872, align 1, !tbaa !84
  %874 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 7
  %875 = load i8, ptr %874, align 1, !tbaa !84
  %876 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 7
  %877 = load i8, ptr %876, align 1, !tbaa !84
  %878 = icmp eq i8 %867, %869
  %879 = icmp eq i8 %871, %873
  %880 = and i1 %878, %879
  %881 = icmp eq i8 %875, %877
  %.not18.i.i.i736 = and i1 %880, %881
  br i1 %.not18.i.i.i736, label %.lr.ph1006.us.preheader, label %907

same_block.exit.i.i737:                           ; preds = %860
  %882 = load i16, ptr %.1234.i.i690, align 2, !tbaa !214
  %883 = sext i16 %882 to i32
  %884 = load i16, ptr %.1232.i.i691, align 2, !tbaa !214
  %885 = sext i16 %884 to i32
  %886 = sub nsw i32 %883, %885
  %887 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %888 = load i16, ptr %887, align 2, !tbaa !215
  %889 = sext i16 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %891 = load i16, ptr %890, align 2, !tbaa !215
  %892 = sext i16 %891 to i32
  %893 = sub nsw i32 %889, %892
  %894 = or i32 %893, %886
  %895 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %896 = load i8, ptr %895, align 2, !tbaa !216
  %897 = zext i8 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %899 = load i8, ptr %898, align 2, !tbaa !216
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 %897, %900
  %902 = or i32 %894, %901
  %903 = xor i8 %.pre1282, %862
  %904 = and i8 %903, 1
  %905 = zext nneg i8 %904 to i32
  %906 = or i32 %902, %905
  %.not17.i.i.i741 = icmp eq i32 %906, 0
  br i1 %.not17.i.i.i741, label %.lr.ph1006.us.preheader, label %907

907:                                              ; preds = %865, %same_block.exit.i.i737
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i716, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1232.i.i691, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  br label %.lr.ph1006.us.preheader

.lr.ph1006.us.preheader:                          ; preds = %865, %818, %771, %same_block.exit.i.i737, %same_block.exit273.i.i730, %same_block.exit280.i.i720, %907
  %.sroa.17853.0 = phi ptr [ %.1227.i.i716, %907 ], [ %622, %same_block.exit280.i.i720 ], [ %.sroa.7848.0, %same_block.exit273.i.i730 ], [ %.sroa.12851.0, %same_block.exit.i.i737 ], [ %622, %771 ], [ %.sroa.7848.0, %818 ], [ %.sroa.12851.0, %865 ]
  %908 = zext nneg i32 %spec.select265.i.i695 to i64
  br label %.lr.ph1006.us

.lr.ph1006.us:                                    ; preds = %.lr.ph1006.us.preheader, %._crit_edge1007.us
  %indvars.iv1174 = phi i64 [ 0, %.lr.ph1006.us.preheader ], [ %indvars.iv.next1175, %._crit_edge1007.us ]
  %909 = mul nuw nsw i64 %indvars.iv1174, %564
  %910 = getelementptr inbounds nuw i8, ptr %gep1332, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %561
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 %563
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %561
  %914 = mul nsw i64 %indvars.iv1174, %559
  %915 = mul nsw i64 %indvars.iv1174, %566
  %invariant.gep1329 = getelementptr i16, ptr %621, i64 %915
  br label %916

916:                                              ; preds = %.lr.ph1006.us, %916
  %indvars.iv1171 = phi i64 [ 0, %.lr.ph1006.us ], [ %indvars.iv.next1172, %916 ]
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 %indvars.iv1171
  %918 = load i8, ptr %917, align 1, !tbaa !84
  %919 = zext i8 %918 to i32
  %920 = add nsw i64 %indvars.iv1171, %914
  %921 = getelementptr inbounds i8, ptr %.sroa.17853.0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !84
  %923 = zext i8 %922 to i32
  %924 = mul nuw nsw i32 %923, %919
  %925 = getelementptr inbounds nuw i8, ptr %911, i64 %indvars.iv1171
  %926 = load i8, ptr %925, align 1, !tbaa !84
  %927 = zext i8 %926 to i32
  %928 = getelementptr inbounds i8, ptr %.sroa.12851.0, i64 %920
  %929 = load i8, ptr %928, align 1, !tbaa !84
  %930 = zext i8 %929 to i32
  %931 = mul nuw nsw i32 %930, %927
  %932 = add nuw nsw i32 %931, %924
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 %indvars.iv1171
  %934 = load i8, ptr %933, align 1, !tbaa !84
  %935 = zext i8 %934 to i32
  %936 = getelementptr inbounds i8, ptr %.sroa.7848.0, i64 %920
  %937 = load i8, ptr %936, align 1, !tbaa !84
  %938 = zext i8 %937 to i32
  %939 = mul nuw nsw i32 %938, %935
  %940 = add nuw nsw i32 %932, %939
  %941 = getelementptr inbounds nuw i8, ptr %913, i64 %indvars.iv1171
  %942 = load i8, ptr %941, align 1, !tbaa !84
  %943 = zext i8 %942 to i32
  %944 = getelementptr inbounds i8, ptr %622, i64 %920
  %945 = load i8, ptr %944, align 1, !tbaa !84
  %946 = zext i8 %945 to i32
  %947 = mul nuw nsw i32 %946, %943
  %948 = add nuw nsw i32 %940, %947
  %949 = lshr i32 %948, 4
  %gep1330 = getelementptr i16, ptr %invariant.gep1329, i64 %indvars.iv1171
  %950 = load i16, ptr %gep1330, align 2, !tbaa !190
  %951 = trunc nuw nsw i32 %949 to i16
  %952 = sub i16 %950, %951
  store i16 %952, ptr %gep1330, align 2, !tbaa !190
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %953 = icmp samesign ult i64 %indvars.iv.next1172, %908
  br i1 %953, label %916, label %._crit_edge1007.us, !llvm.loop !217

._crit_edge1007.us:                               ; preds = %916
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %954 = icmp slt i64 %indvars.iv.next1175, %565
  br i1 %954, label %.lr.ph1006.us, label %add_yblock.exit.i725, !llvm.loop !218

add_yblock.exit.i725:                             ; preds = %._crit_edge1007.us, %609
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count1180
  br i1 %exitcond1181.not, label %predict_slice.exit754, label %586, !llvm.loop !219

predict_slice.exit754:                            ; preds = %._crit_edge1002.us, %add_yblock.exit.i725, %572, %.preheader906, %570
  %955 = add nuw i32 %.0.i1015, 1
  %exitcond1182.not = icmp eq i32 %.0.i1015, %501
  br i1 %exitcond1182.not, label %predict_plane.exit, label %503, !llvm.loop !220

predict_plane.exit:                               ; preds = %predict_slice.exit754, %.loopexit921
  %956 = icmp eq i64 %indvars.iv1255, 0
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
  %964 = load i32, ptr %351, align 8, !tbaa !221
  %965 = load i32, ptr %352, align 4, !tbaa !222
  %966 = icmp sgt i32 %964, %965
  br i1 %966, label %.critedge567, label %967

967:                                              ; preds = %963, %960, %957, %predict_plane.exit
  %968 = load i32, ptr %162, align 8, !tbaa !146
  %969 = icmp eq i32 %968, -128
  br i1 %969, label %.preheader916, label %.preheader918

.preheader918:                                    ; preds = %967
  br i1 %483, label %.preheader905.lr.ph, label %.loopexit917

.preheader905.lr.ph:                              ; preds = %.preheader918
  %970 = icmp sgt i32 %476, 0
  %971 = zext i32 %476 to i64
  %wide.trip.count1191 = zext nneg i32 %478 to i64
  br label %.preheader905

.preheader916:                                    ; preds = %967
  br i1 %483, label %.preheader904.lr.ph, label %.loopexit917

.preheader904.lr.ph:                              ; preds = %.preheader916
  %972 = icmp sgt i32 %476, 0
  %973 = zext i32 %476 to i64
  %wide.trip.count1201 = zext nneg i32 %478 to i64
  br label %.preheader904

.preheader904:                                    ; preds = %.preheader904.lr.ph, %._crit_edge1025
  %indvars.iv1198 = phi i64 [ 0, %.preheader904.lr.ph ], [ %indvars.iv.next1199, %._crit_edge1025 ]
  br i1 %972, label %.lr.ph1024, label %._crit_edge1025

.lr.ph1024:                                       ; preds = %.preheader904
  %974 = load ptr, ptr %338, align 8, !tbaa !186
  %975 = mul nuw nsw i64 %indvars.iv1198, %973
  %976 = load ptr, ptr %353, align 8, !tbaa !223
  br label %977

977:                                              ; preds = %.lr.ph1024, %977
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph1024 ], [ %indvars.iv.next1194, %977 ]
  %978 = add nuw nsw i64 %indvars.iv1193, %975
  %979 = getelementptr inbounds nuw i16, ptr %974, i64 %978
  %980 = load i16, ptr %979, align 2, !tbaa !190
  %981 = sext i16 %980 to i32
  %982 = add nsw i32 %981, 7
  %983 = ashr i32 %982, 4
  %984 = getelementptr inbounds nuw i32, ptr %976, i64 %978
  store i32 %983, ptr %984, align 4, !tbaa !119
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv.next1194, %973
  br i1 %exitcond1197.not, label %._crit_edge1025, label %977, !llvm.loop !224

._crit_edge1025:                                  ; preds = %977, %.preheader904
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1199, %wide.trip.count1201
  br i1 %exitcond1202.not, label %.loopexit917, label %.preheader904, !llvm.loop !225

.preheader905:                                    ; preds = %.preheader905.lr.ph, %._crit_edge1021
  %indvars.iv1188 = phi i64 [ 0, %.preheader905.lr.ph ], [ %indvars.iv.next1189, %._crit_edge1021 ]
  br i1 %970, label %.lr.ph1020, label %._crit_edge1021

.lr.ph1020:                                       ; preds = %.preheader905
  %985 = load ptr, ptr %338, align 8, !tbaa !186
  %986 = mul nuw nsw i64 %indvars.iv1188, %971
  %987 = load ptr, ptr %353, align 8, !tbaa !223
  br label %988

988:                                              ; preds = %.lr.ph1020, %988
  %indvars.iv1183 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1184, %988 ]
  %989 = add nuw nsw i64 %indvars.iv1183, %986
  %990 = getelementptr inbounds nuw i16, ptr %985, i64 %989
  %991 = load i16, ptr %990, align 2, !tbaa !190
  %992 = sext i16 %991 to i32
  %993 = shl nsw i32 %992, 4
  %994 = getelementptr inbounds nuw i32, ptr %987, i64 %989
  store i32 %993, ptr %994, align 4, !tbaa !119
  %indvars.iv.next1184 = add nuw nsw i64 %indvars.iv1183, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1184, %971
  br i1 %exitcond1187.not, label %._crit_edge1021, label %988, !llvm.loop !226

._crit_edge1021:                                  ; preds = %988, %.preheader905
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1189, %wide.trip.count1191
  br i1 %exitcond1192.not, label %.loopexit917, label %.preheader905, !llvm.loop !227

.loopexit917:                                     ; preds = %._crit_edge1021, %._crit_edge1025, %.preheader918, %.preheader916
  %995 = load ptr, ptr %353, align 8, !tbaa !223
  %996 = load ptr, ptr %354, align 8, !tbaa !228
  %997 = load i32, ptr %340, align 4, !tbaa !78
  %998 = load i32, ptr %331, align 8, !tbaa !177
  tail call void @ff_spatial_dwt(ptr noundef %995, ptr noundef %996, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %997, i32 noundef %998) #14
  %999 = load i32, ptr %132, align 8, !tbaa !106
  %1000 = icmp ne i32 %999, 0
  %or.cond = and i1 %956, %1000
  br i1 %or.cond, label %1001, label %1123

1001:                                             ; preds = %.loopexit917
  %1002 = load i32, ptr %331, align 8, !tbaa !177
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph103.i, label %._crit_edge.thread.i

.lr.ph103.i:                                      ; preds = %1001
  %wide.trip.count133.i = zext nneg i32 %1002 to i64
  br label %1004

1004:                                             ; preds = %1096, %.lr.ph103.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next131.i, %1096 ]
  %.072102.i = phi i32 [ 0, %.lr.ph103.i ], [ %.2.lcssa.i, %1096 ]
  %.not.i769 = icmp ne i64 %indvars.iv130.i, 0
  %1005 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %355, i64 0, i64 %indvars.iv130.i
  %1006 = zext i1 %.not.i769 to i64
  br label %1007

1007:                                             ; preds = %._crit_edge96.i, %1004
  %indvars.iv126.i = phi i64 [ %1006, %1004 ], [ %indvars.iv.next127.i, %._crit_edge96.i ]
  %.173100.i = phi i32 [ %.072102.i, %1004 ], [ %.2.lcssa.i, %._crit_edge96.i ]
  %1008 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1005, i64 0, i64 %indvars.iv126.i
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
  %1018 = load i32, ptr %1017, align 8, !tbaa !195
  %1019 = tail call i32 @llvm.smax.i32(i32 %1018, i32 -64)
  %1020 = tail call i32 @llvm.smin.i32(i32 %1019, i32 448)
  %.0.i.i770 = add nsw i32 %1020, 64
  %1021 = and i32 %1020, 31
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !84
  %1025 = zext i8 %1024 to i32
  %1026 = lshr i32 %.0.i.i770, 5
  %1027 = shl nuw nsw i32 %1025, %1026
  %1028 = udiv i32 65536, %1027
  %1029 = icmp sgt i32 %.12.val.fr.i.i, 0
  %1030 = icmp sgt i32 %1012, 0
  %or.cond.i = select i1 %1029, i1 %1030, i1 false
  br i1 %or.cond.i, label %.preheader80.lr.ph.split.us.i, label %._crit_edge84.i

.preheader80.lr.ph.split.us.i:                    ; preds = %1007
  %1031 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !229
  %1033 = sext i32 %1016 to i64
  %wide.trip.count114.i = zext nneg i32 %.12.val.fr.i.i to i64
  %wide.trip.count.i = zext nneg i32 %1012 to i64
  br label %.preheader80.us.i

.preheader80.us.i:                                ; preds = %._crit_edge.us.i779, %.preheader80.lr.ph.split.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge.us.i779 ], [ 0, %.preheader80.lr.ph.split.us.i ]
  %1034 = mul nsw i64 %indvars.iv111.i, %1033
  br label %1035

1035:                                             ; preds = %1035, %.preheader80.us.i
  %indvars.iv.i776 = phi i64 [ 0, %.preheader80.us.i ], [ %indvars.iv.next.i777, %1035 ]
  %1036 = add nsw i64 %indvars.iv.i776, %1034
  %1037 = getelementptr inbounds i32, ptr %1032, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !119
  %1039 = trunc i32 %1038 to i16
  %1040 = getelementptr inbounds i16, ptr %1010, i64 %1036
  store i16 %1039, ptr %1040, align 2, !tbaa !190
  %indvars.iv.next.i777 = add nuw nsw i64 %indvars.iv.i776, 1
  %exitcond.not.i778 = icmp eq i64 %indvars.iv.next.i777, %wide.trip.count.i
  br i1 %exitcond.not.i778, label %._crit_edge.us.i779, label %1035, !llvm.loop !230

._crit_edge.us.i779:                              ; preds = %1035
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %.preheader80.us.i, !llvm.loop !231

._crit_edge84.i:                                  ; preds = %._crit_edge.us.i779, %1007
  %1041 = icmp eq i64 %indvars.iv126.i, 0
  %1042 = and i1 %1041, %1029
  %or.cond141.i = select i1 %1042, i1 %1030, i1 false
  br i1 %or.cond141.i, label %.preheader.us.preheader.i.i, label %decorrelate.exit.i

.preheader.us.preheader.i.i:                      ; preds = %._crit_edge84.i
  %1043 = zext nneg i32 %1012 to i64
  %1044 = add nsw i64 %1043, -1
  %1045 = sext i32 %1016 to i64
  %1046 = zext nneg i32 %.12.val.fr.i.i to i64
  %.not.us6.i85.i = icmp eq i64 %1044, 0
  %indvars.iv16.i.i1391 = add nsw i64 %1046, -1
  %.not57.us.i.i1392 = icmp eq i64 %indvars.iv16.i.i1391, 0
  br i1 %.not57.us.i.i1392, label %.lr.ph.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us9.i.preheader.i:                   ; preds = %.preheader.us.preheader.i.i, %..loopexit_crit_edge.us.i.i
  %indvars.iv16.i.i1393 = phi i64 [ %indvars.iv16.i.i, %..loopexit_crit_edge.us.i.i ], [ %indvars.iv16.i.i1391, %.preheader.us.preheader.i.i ]
  %1047 = mul nsw i64 %indvars.iv16.i.i1393, %1045
  %1048 = add nsw i64 %1047, %1044
  br i1 %.not.us6.i85.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.i775

.lr.ph.split.us.us.i.preheader.i:                 ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  br i1 %.not.us6.i85.i, label %decorrelate.exit.i, label %.lr.ph.split.us.us.i.i

.lr.ph.i775:                                      ; preds = %.lr.ph.split.us9.i.preheader.i, %.lr.ph.split.us9.i.i
  %1049 = phi i64 [ %1075, %.lr.ph.split.us9.i.i ], [ %1048, %.lr.ph.split.us9.i.preheader.i ]
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.us9.i.i ], [ %1044, %.lr.ph.split.us9.i.preheader.i ]
  %1050 = add nsw i64 %1049, -1
  %1051 = getelementptr inbounds i16, ptr %1010, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !190
  %1053 = sext i16 %1052 to i32
  %1054 = sub nsw i64 %1049, %1045
  %1055 = getelementptr inbounds i16, ptr %1010, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !190
  %1057 = sext i16 %1056 to i32
  %1058 = add nsw i32 %1057, %1053
  %1059 = sub nsw i64 %1050, %1045
  %1060 = getelementptr inbounds i16, ptr %1010, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !190
  %1062 = sext i16 %1061 to i32
  %1063 = sub nsw i32 %1058, %1062
  %1064 = icmp sgt i16 %1052, %1056
  br i1 %1064, label %1068, label %1065

1065:                                             ; preds = %.lr.ph.i775
  %1066 = icmp slt i32 %1063, %1057
  br i1 %1066, label %1067, label %.lr.ph.split.us9.i.i

1067:                                             ; preds = %1065
  %.20.i.us.i.i = tail call i32 @llvm.smax.i32(i32 %1063, i32 %1053)
  br label %.lr.ph.split.us9.i.i

1068:                                             ; preds = %.lr.ph.i775
  %1069 = icmp sgt i32 %1063, %1057
  br i1 %1069, label %1070, label %.lr.ph.split.us9.i.i

1070:                                             ; preds = %1068
  %..i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1063, i32 %1053)
  br label %.lr.ph.split.us9.i.i

.lr.ph.split.us9.i.i:                             ; preds = %1070, %1068, %1067, %1065
  %.0.i.us.i.i = phi i32 [ %1057, %1068 ], [ %1057, %1065 ], [ %..i.us.i.i, %1070 ], [ %.20.i.us.i.i, %1067 ]
  %1071 = getelementptr inbounds i16, ptr %1010, i64 %1049
  %1072 = load i16, ptr %1071, align 2, !tbaa !190
  %1073 = trunc nsw i32 %.0.i.us.i.i to i16
  %1074 = sub i16 %1072, %1073
  store i16 %1074, ptr %1071, align 2, !tbaa !190
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i86.i, -1
  %1075 = add nsw i64 %indvars.iv.next.i.i, %1047
  %.not.us6.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.us6.i.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.i775

..loopexit_crit_edge.us.i.i:                      ; preds = %.lr.ph.split.us9.i.i, %.lr.ph.split.us9.i.preheader.i
  %.lcssa.i = phi i64 [ %1048, %.lr.ph.split.us9.i.preheader.i ], [ %1075, %.lr.ph.split.us9.i.i ]
  %1076 = sub nsw i64 %.lcssa.i, %1045
  %1077 = getelementptr inbounds i16, ptr %1010, i64 %1076
  %1078 = load i16, ptr %1077, align 2, !tbaa !190
  %1079 = getelementptr inbounds i16, ptr %1010, i64 %.lcssa.i
  %1080 = load i16, ptr %1079, align 2, !tbaa !190
  %1081 = sub i16 %1080, %1078
  store i16 %1081, ptr %1079, align 2, !tbaa !190
  %indvars.iv16.i.i = add nsw i64 %indvars.iv16.i.i1393, -1
  %.not57.us.i.i = icmp eq i64 %indvars.iv16.i.i, 0
  br i1 %.not57.us.i.i, label %.lr.ph.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us.us.i.i:                           ; preds = %.lr.ph.split.us.us.i.preheader.i, %.lr.ph.split.us.us.i.i
  %indvars.iv13.i88.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.split.us.us.i.i ], [ %1044, %.lr.ph.split.us.us.i.preheader.i ]
  %1082 = getelementptr i16, ptr %1010, i64 %indvars.iv13.i88.i
  %1083 = getelementptr i8, ptr %1082, i64 -2
  %1084 = load i16, ptr %1083, align 2, !tbaa !190
  %1085 = load i16, ptr %1082, align 2, !tbaa !190
  %1086 = sub i16 %1085, %1084
  store i16 %1086, ptr %1082, align 2, !tbaa !190
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i88.i, -1
  %.not.us.us.i.i = icmp eq i64 %indvars.iv.next14.i.i, 0
  br i1 %.not.us.us.i.i, label %decorrelate.exit.i, label %.lr.ph.split.us.us.i.i

decorrelate.exit.i:                               ; preds = %.lr.ph.split.us.us.i.i, %.lr.ph.split.us.us.i.preheader.i, %._crit_edge84.i
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %._crit_edge96.i

.preheader.us.preheader.i:                        ; preds = %decorrelate.exit.i
  %1087 = sext i32 %1016 to i64
  %wide.trip.count124.i = zext nneg i32 %.12.val.fr.i.i to i64
  %wide.trip.count119.i = zext nneg i32 %1012 to i64
  br label %.preheader.us.i772

.preheader.us.i772:                               ; preds = %._crit_edge.us98.i, %.preheader.us.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next122.i, %._crit_edge.us98.i ]
  %.294.us.i = phi i32 [ %.173100.i, %.preheader.us.preheader.i ], [ %1095, %._crit_edge.us98.i ]
  %1088 = mul nsw i64 %indvars.iv121.i, %1087
  %invariant.gep.i773 = getelementptr i16, ptr %1010, i64 %1088
  br label %1089

1089:                                             ; preds = %1089, %.preheader.us.i772
  %indvars.iv116.i = phi i64 [ 0, %.preheader.us.i772 ], [ %indvars.iv.next117.i, %1089 ]
  %.390.us.i = phi i32 [ %.294.us.i, %.preheader.us.i772 ], [ %1095, %1089 ]
  %gep.i774 = getelementptr i16, ptr %invariant.gep.i773, i64 %indvars.iv116.i
  %1090 = load i16, ptr %gep.i774, align 2, !tbaa !190
  %1091 = tail call i16 @llvm.abs.i16(i16 %1090, i1 false)
  %1092 = zext i16 %1091 to i32
  %1093 = mul nuw nsw i32 %1028, %1092
  %1094 = lshr i32 %1093, 16
  %1095 = add i32 %1094, %.390.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge.us98.i, label %1089, !llvm.loop !232

._crit_edge.us98.i:                               ; preds = %1089
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge96.i, label %.preheader.us.i772, !llvm.loop !233

._crit_edge96.i:                                  ; preds = %._crit_edge.us98.i, %decorrelate.exit.i
  %.2.lcssa.i = phi i32 [ %.173100.i, %decorrelate.exit.i ], [ %1095, %._crit_edge.us98.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 4
  br i1 %exitcond129.not.i, label %1096, label %1007, !llvm.loop !234

1096:                                             ; preds = %._crit_edge96.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge.i771, label %1004, !llvm.loop !235

._crit_edge.i771:                                 ; preds = %1096
  %1097 = icmp ult i32 %.2.lcssa.i, 2147483647
  br i1 %1097, label %._crit_edge.thread.i, label %1098

1098:                                             ; preds = %._crit_edge.i771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 1706) #14
  tail call void @abort() #15
  unreachable

._crit_edge.thread.i:                             ; preds = %._crit_edge.i771, %1001
  %.072.lcssa137.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i771 ], [ 0, %1001 ]
  %1099 = zext nneg i32 %.072.lcssa137.i to i64
  %1100 = mul nuw nsw i64 %1099, %1099
  %1101 = lshr i64 %1100, 16
  %1102 = load i32, ptr %91, align 8, !tbaa !136
  %1103 = icmp eq i32 %1102, 1
  %1104 = and i64 %1101, 4294967295
  %..i768 = select i1 %1103, i64 %1104, i64 0
  %.143.i = select i1 %1103, i64 0, i64 %1104
  store i64 %..i768, ptr %356, align 8, !tbaa !236
  store i64 %.143.i, ptr %357, align 8, !tbaa !237
  %1105 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 1) #14
  %1106 = fptosi float %1105 to i32
  store i32 %1106, ptr %94, align 8, !tbaa !137
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %get_encode_buffer.exit.thread, label %ratecontrol_1pass.exit

ratecontrol_1pass.exit:                           ; preds = %._crit_edge.thread.i
  %1108 = lshr i32 %1106, 1
  %1109 = add nuw nsw i32 %1108, %1106
  store i32 %1109, ptr %358, align 8, !tbaa !147
  %1110 = uitofp nneg i32 %1106 to float
  %1111 = fdiv nsz float %1110, 1.180000e+02
  %1112 = fpext nsz float %1111 to double
  %1113 = tail call nsz double @llvm.log2.f64(double %1112)
  %1114 = fmul nsz double %1113, 3.200000e+01
  %1115 = tail call i64 @llvm.lrint.i64.f64(double %1114)
  %1116 = trunc i64 %1115 to i32
  %1117 = add i32 %1116, 244
  %1118 = load i32, ptr %162, align 8, !tbaa !146
  %1119 = sub nsw i32 %1117, %1118
  store i32 %1117, ptr %162, align 8, !tbaa !146
  switch i32 %1119, label %1120 [
    i32 -2147483648, label %get_encode_buffer.exit.thread
    i32 0, label %1123
  ]

1120:                                             ; preds = %ratecontrol_1pass.exit
  %1121 = load ptr, ptr %30, align 8, !tbaa !130
  %1122 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %1121, i32 noundef %1122) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %360, ptr noundef nonnull align 16 dereferenceable(4224) %6, i64 4224, i1 false)
  tail call fastcc void @encode_header(ptr noundef nonnull %8)
  tail call fastcc void @encode_blocks(ptr noundef nonnull %8, i32 noundef 0)
  br label %1123

1123:                                             ; preds = %ratecontrol_1pass.exit, %1120, %.loopexit917
  %1124 = load i32, ptr %331, align 8, !tbaa !177
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph1036, label %._crit_edge1044

.lr.ph1036:                                       ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %475, i64 8
  br label %1129

.preheader915:                                    ; preds = %1693
  %1127 = icmp sgt i32 %1694, 0
  br i1 %1127, label %.lr.ph1043, label %._crit_edge1044

.lr.ph1043:                                       ; preds = %.preheader915
  %1128 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.val759 = load i32, ptr %162, align 8, !tbaa !146
  %.val759.fr = freeze i32 %.val759
  %.val760 = load i32, ptr %335, align 8, !tbaa !178
  %.not1102 = icmp eq i32 %.val759.fr, -128
  %wide.trip.count1217 = zext nneg i32 %1694 to i64
  br label %1697

1129:                                             ; preds = %.lr.ph1036, %1693
  %indvars.iv1207 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1208, %1693 ]
  %.not560 = icmp ne i64 %indvars.iv1207, 0
  %1130 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1126, i64 0, i64 %indvars.iv1207
  %1131 = zext i1 %.not560 to i64
  br label %1132

1132:                                             ; preds = %1129, %correlate.exit
  %indvars.iv1203 = phi i64 [ %1131, %1129 ], [ %indvars.iv.next1204, %correlate.exit ]
  %1133 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1130, i64 0, i64 %indvars.iv1203
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !182
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !229
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !189
  %.val756 = load i32, ptr %162, align 8, !tbaa !146
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !187
  %.fr299.i.i = freeze i32 %1141
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !188
  %.12.val.fr.i = freeze i32 %1143
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !195
  %1146 = add nsw i32 %1145, %.val756
  %1147 = tail call i32 @llvm.smax.i32(i32 %1146, i32 0)
  %1148 = tail call i32 @llvm.umin.i32(i32 %1147, i32 512)
  %1149 = and i32 %1148, 31
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !84
  %1153 = zext i8 %1152 to i32
  %1154 = lshr i32 %1148, 5
  %1155 = add nuw nsw i32 %1154, 4
  %1156 = shl nuw nsw i32 %1153, %1155
  %1157 = icmp eq i32 %.val756, -128
  br i1 %1157, label %.preheader1.i, label %1168

.preheader1.i:                                    ; preds = %1132
  %1158 = icmp sgt i32 %.12.val.fr.i, 0
  %1159 = icmp sgt i32 %.fr299.i.i, 0
  %or.cond.i786 = and i1 %1158, %1159
  br i1 %or.cond.i786, label %.preheader.us.preheader.i787, label %quantize.exit

.preheader.us.preheader.i787:                     ; preds = %.preheader1.i
  %1160 = sext i32 %1139 to i64
  %wide.trip.count45.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count40.i = zext nneg i32 %.fr299.i.i to i64
  br label %.preheader.us.i788

.preheader.us.i788:                               ; preds = %._crit_edge.us15.i, %.preheader.us.preheader.i787
  %indvars.iv42.i = phi i64 [ 0, %.preheader.us.preheader.i787 ], [ %indvars.iv.next43.i, %._crit_edge.us15.i ]
  %1161 = mul nsw i64 %indvars.iv42.i, %1160
  br label %1162

1162:                                             ; preds = %1162, %.preheader.us.i788
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i788 ], [ %indvars.iv.next38.i, %1162 ]
  %1163 = add nsw i64 %indvars.iv37.i, %1161
  %1164 = getelementptr inbounds i32, ptr %1137, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !119
  %1166 = trunc i32 %1165 to i16
  %1167 = getelementptr inbounds i16, ptr %1135, i64 %1163
  store i16 %1166, ptr %1167, align 2, !tbaa !190
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge.us15.i, label %1162, !llvm.loop !238

._crit_edge.us15.i:                               ; preds = %1162
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %quantize.exit, label %.preheader.us.i788, !llvm.loop !239

1168:                                             ; preds = %1132
  %1169 = load i32, ptr %335, align 8, !tbaa !178
  %.not.i780 = icmp eq i32 %1169, 0
  %1170 = mul nuw nsw i32 %1156, 3
  %1171 = lshr i32 %1170, 3
  %1172 = select i1 %.not.i780, i32 %1171, i32 0
  %1173 = sub nsw i32 %1156, %1172
  %1174 = ashr i32 %1173, 11
  %1175 = add nsw i32 %1174, -1
  %1176 = shl nsw i32 %1175, 1
  %.not106.i = icmp eq i32 %1172, 0
  %1177 = icmp sgt i32 %.12.val.fr.i, 0
  %1178 = icmp sgt i32 %.fr299.i.i, 0
  %or.cond51.i = and i1 %1177, %1178
  br i1 %.not106.i, label %.preheader3.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %1168
  br i1 %or.cond51.i, label %.preheader5.us.preheader.i, label %quantize.exit

.preheader5.us.preheader.i:                       ; preds = %.preheader6.i
  %1179 = sext i32 %1139 to i64
  %wide.trip.count25.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count.i781 = zext nneg i32 %.fr299.i.i to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge.us.i785, %.preheader5.us.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next23.i, %._crit_edge.us.i785 ]
  %1180 = mul nsw i64 %indvars.iv22.i, %1179
  br label %1181

1181:                                             ; preds = %1199, %.preheader5.us.i
  %indvars.iv.i782 = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next.i783, %1199 ]
  %1182 = add nsw i64 %indvars.iv.i782, %1180
  %1183 = getelementptr inbounds i32, ptr %1137, i64 %1182
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
  %1200 = getelementptr inbounds i16, ptr %1135, i64 %1182
  store i16 %.sink.i, ptr %1200, align 2, !tbaa !190
  %indvars.iv.next.i783 = add nuw nsw i64 %indvars.iv.i782, 1
  %exitcond.not.i784 = icmp eq i64 %indvars.iv.next.i783, %wide.trip.count.i781
  br i1 %exitcond.not.i784, label %._crit_edge.us.i785, label %1181, !llvm.loop !240

._crit_edge.us.i785:                              ; preds = %1199
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %quantize.exit, label %.preheader5.us.i, !llvm.loop !241

.preheader3.i:                                    ; preds = %1168
  br i1 %or.cond51.i, label %.preheader2.us.preheader.i, label %quantize.exit

.preheader2.us.preheader.i:                       ; preds = %.preheader3.i
  %1201 = sext i32 %1139 to i64
  %wide.trip.count35.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count30.i = zext nneg i32 %.fr299.i.i to i64
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us12.i, %.preheader2.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader2.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us12.i ]
  %1202 = mul nsw i64 %indvars.iv32.i, %1201
  br label %1203

1203:                                             ; preds = %1219, %.preheader2.us.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next28.i, %1219 ]
  %1204 = add nsw i64 %indvars.iv27.i, %1202
  %1205 = getelementptr inbounds i32, ptr %1137, i64 %1204
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
  %.sink52.i = phi i16 [ %1218, %1215 ], [ %1214, %1211 ], [ 0, %1203 ]
  %1220 = getelementptr inbounds i16, ptr %1135, i64 %1204
  store i16 %.sink52.i, ptr %1220, align 2, !tbaa !190
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge.us12.i, label %1203, !llvm.loop !242

._crit_edge.us12.i:                               ; preds = %1219
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %quantize.exit, label %.preheader2.us.i, !llvm.loop !243

quantize.exit:                                    ; preds = %._crit_edge.us.i785, %._crit_edge.us12.i, %._crit_edge.us15.i, %.preheader1.i, %.preheader6.i, %.preheader3.i
  %1221 = icmp eq i64 %indvars.iv1203, 0
  br i1 %1221, label %1222, label %decorrelate.exit

1222:                                             ; preds = %quantize.exit
  %1223 = icmp sgt i32 %.12.val.fr.i, 0
  %1224 = icmp sgt i32 %.fr299.i.i, 0
  %or.cond.i789 = and i1 %1223, %1224
  br i1 %or.cond.i789, label %.preheader.us.preheader.i791, label %decorrelate.exit

.preheader.us.preheader.i791:                     ; preds = %1222
  %1225 = zext nneg i32 %.fr299.i.i to i64
  %1226 = add nsw i64 %1225, -1
  %1227 = sext i32 %1139 to i64
  %1228 = zext nneg i32 %.12.val.fr.i to i64
  %.not.us6.i1027 = icmp eq i64 %1226, 0
  br label %.preheader.us.i792

.preheader.us.i792:                               ; preds = %..loopexit_crit_edge.us.i, %.preheader.us.preheader.i791
  %indvars.iv16.in.i = phi i64 [ %1228, %.preheader.us.preheader.i791 ], [ %indvars.iv16.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv16.i = add nsw i64 %indvars.iv16.in.i, -1
  %1229 = mul nsw i64 %indvars.iv16.i, %1227
  %.not57.us.i = icmp eq i64 %indvars.iv16.i, 0
  br i1 %.not57.us.i, label %.lr.ph.split.us.us.i.preheader, label %.lr.ph.split.us9.i.preheader

.lr.ph.split.us9.i.preheader:                     ; preds = %.preheader.us.i792
  %1230 = add nsw i64 %1226, %1229
  br i1 %.not.us6.i1027, label %..loopexit_crit_edge.us.i, label %.lr.ph1029

.lr.ph.split.us.us.i.preheader:                   ; preds = %.preheader.us.i792
  br i1 %.not.us6.i1027, label %decorrelate.exit, label %.lr.ph.split.us.us.i

.lr.ph1029:                                       ; preds = %.lr.ph.split.us9.i.preheader, %.lr.ph.split.us9.i
  %1231 = phi i64 [ %1257, %.lr.ph.split.us9.i ], [ %1230, %.lr.ph.split.us9.i.preheader ]
  %indvars.iv.i7931028 = phi i64 [ %indvars.iv.next.i794, %.lr.ph.split.us9.i ], [ %1226, %.lr.ph.split.us9.i.preheader ]
  %1232 = add nsw i64 %1231, -1
  %1233 = getelementptr inbounds i16, ptr %1135, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !190
  %1235 = sext i16 %1234 to i32
  %1236 = sub nsw i64 %1231, %1227
  %1237 = getelementptr inbounds i16, ptr %1135, i64 %1236
  %1238 = load i16, ptr %1237, align 2, !tbaa !190
  %1239 = sext i16 %1238 to i32
  %1240 = add nsw i32 %1239, %1235
  %1241 = sub nsw i64 %1232, %1227
  %1242 = getelementptr inbounds i16, ptr %1135, i64 %1241
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
  %.0.i.us.i = phi i32 [ %1239, %1250 ], [ %1239, %1247 ], [ %..i.us.i, %1252 ], [ %.20.i.us.i, %1249 ]
  %1253 = getelementptr inbounds i16, ptr %1135, i64 %1231
  %1254 = load i16, ptr %1253, align 2, !tbaa !190
  %1255 = trunc nsw i32 %.0.i.us.i to i16
  %1256 = sub i16 %1254, %1255
  store i16 %1256, ptr %1253, align 2, !tbaa !190
  %indvars.iv.next.i794 = add nsw i64 %indvars.iv.i7931028, -1
  %1257 = add nsw i64 %indvars.iv.next.i794, %1229
  %.not.us6.i = icmp eq i64 %indvars.iv.next.i794, 0
  br i1 %.not.us6.i, label %..loopexit_crit_edge.us.i, label %.lr.ph1029

..loopexit_crit_edge.us.i:                        ; preds = %.lr.ph.split.us9.i, %.lr.ph.split.us9.i.preheader
  %.lcssa931 = phi i64 [ %1230, %.lr.ph.split.us9.i.preheader ], [ %1257, %.lr.ph.split.us9.i ]
  %1258 = sub nsw i64 %.lcssa931, %1227
  %1259 = getelementptr inbounds i16, ptr %1135, i64 %1258
  %1260 = load i16, ptr %1259, align 2, !tbaa !190
  %1261 = getelementptr inbounds i16, ptr %1135, i64 %.lcssa931
  %1262 = load i16, ptr %1261, align 2, !tbaa !190
  %1263 = sub i16 %1262, %1260
  store i16 %1263, ptr %1261, align 2, !tbaa !190
  %1264 = icmp sgt i64 %indvars.iv16.in.i, 1
  br i1 %1264, label %.preheader.us.i792, label %decorrelate.exit, !llvm.loop !244

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.split.us.us.i.preheader, %.lr.ph.split.us.us.i
  %indvars.iv13.i1031 = phi i64 [ %indvars.iv.next14.i, %.lr.ph.split.us.us.i ], [ %1226, %.lr.ph.split.us.us.i.preheader ]
  %1265 = getelementptr i16, ptr %1135, i64 %indvars.iv13.i1031
  %1266 = getelementptr i8, ptr %1265, i64 -2
  %1267 = load i16, ptr %1266, align 2, !tbaa !190
  %1268 = load i16, ptr %1265, align 2, !tbaa !190
  %1269 = sub i16 %1268, %1267
  store i16 %1269, ptr %1265, align 2, !tbaa !190
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i1031, -1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next14.i, 0
  br i1 %.not.us.us.i, label %decorrelate.exit, label %.lr.ph.split.us.us.i

decorrelate.exit:                                 ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.split.us.us.i, %.lr.ph.split.us.us.i.preheader, %1222, %quantize.exit
  %1270 = load i32, ptr %361, align 4, !tbaa !245
  %.not561 = icmp eq i32 %1270, 0
  br i1 %.not561, label %1271, label %encode_subband.exit

1271:                                             ; preds = %decorrelate.exit
  %1272 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1273 = load ptr, ptr %1272, align 8, !tbaa !246
  %.not562 = icmp eq ptr %1273, null
  br i1 %.not562, label %1277, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !182
  br label %1277

1277:                                             ; preds = %1271, %1274
  %1278 = phi ptr [ %1276, %1274 ], [ null, %1271 ]
  %1279 = load ptr, ptr %362, align 8, !tbaa !247
  %1280 = icmp sgt i32 %.12.val.fr.i, 0
  br i1 %1280, label %.preheader258.lr.ph.i.i, label %._crit_edge267.i.i

.preheader258.lr.ph.i.i:                          ; preds = %1277
  %1281 = icmp sgt i32 %.fr299.i.i, 0
  %.not236.i.i = icmp eq ptr %1278, null
  br i1 %1281, label %.preheader258.us.preheader.i.i, label %._crit_edge267.i.i

.preheader258.us.preheader.i.i:                   ; preds = %.preheader258.lr.ph.i.i
  %1282 = zext nneg i32 %.fr299.i.i to i64
  %1283 = sext i32 %1139 to i64
  %wide.trip.count312.i.i = zext nneg i32 %.12.val.fr.i to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  br label %.preheader258.us.i.i

.preheader258.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader258.us.preheader.i.i
  %indvars.iv309.i.i = phi i64 [ 0, %.preheader258.us.preheader.i.i ], [ %indvars.iv.next310.i.i, %._crit_edge.us.i.i ]
  %.0189265.us.i.i = phi i32 [ 0, %.preheader258.us.preheader.i.i ], [ %.us-phi263.us.i.i, %._crit_edge.us.i.i ]
  %.0191264.us.i.i = phi i32 [ 0, %.preheader258.us.preheader.i.i ], [ %.us-phi.us.i.i, %._crit_edge.us.i.i ]
  %1286 = mul nsw i64 %indvars.iv309.i.i, %1283
  %.not233.us.i.i = icmp eq i64 %indvars.iv309.i.i, 0
  %1287 = add nsw i64 %indvars.iv309.i.i, -1
  %1288 = mul nsw i64 %1287, %1283
  %1289 = add nsw i64 %1288, 4294967295
  %invariant.op.us.i.i = add nsw i64 %1288, 1
  %1290 = trunc nsw i64 %1286 to i32
  %1291 = add i32 %1290, -1
  %1292 = trunc nuw nsw i64 %indvars.iv309.i.i to i32
  %1293 = lshr i32 %1292, 1
  %1294 = and i32 %1292, 2147483646
  %1295 = mul nsw i32 %1294, %1139
  br i1 %.not233.us.i.i, label %.lr.ph.split.us.us.preheader.i.i, label %.lr.ph.split.us283.preheader.i.i

.lr.ph.split.us283.preheader.i.i:                 ; preds = %.preheader258.us.i.i
  %invariant.gep.i.i = getelementptr i16, ptr %1135, i64 %1286
  %invariant.gep329.i.i = getelementptr i16, ptr %1135, i64 %1288
  br label %.lr.ph.split.us283.i.i

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.preheader258.us.i.i
  %1296 = sext i32 %1291 to i64
  %invariant.gep331.i.i = getelementptr i16, ptr %1135, i64 %1296
  br label %.lr.ph.split.us.us.i.i799

.lr.ph.split.us283.i.i:                           ; preds = %1348, %.lr.ph.split.us283.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.us283.preheader.i.i ], [ %indvars.iv.next.i.i798, %1348 ]
  %.1190260.us271.i.i = phi i32 [ %.0189265.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2.us279.i.i, %1348 ]
  %.1192259.us272.i.i = phi i32 [ %.0191264.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2193.us278.i.i, %1348 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %1297 = load i16, ptr %gep.i.i, align 2, !tbaa !190
  %gep330.i.i = getelementptr i16, ptr %invariant.gep329.i.i, i64 %indvars.iv.i.i
  %1298 = load i16, ptr %gep330.i.i, align 2, !tbaa !190
  %1299 = sext i16 %1298 to i32
  %.not234.us.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not234.us.i.i, label %1306, label %1300

1300:                                             ; preds = %.lr.ph.split.us283.i.i
  %1301 = add nsw i64 %1289, %indvars.iv.i.i
  %sext.i.i = shl i64 %1301, 32
  %1302 = ashr exact i64 %sext.i.i, 31
  %1303 = getelementptr inbounds i8, ptr %1135, i64 %1302
  %1304 = load i16, ptr %1303, align 2, !tbaa !190
  %1305 = sext i16 %1304 to i32
  br label %1306

1306:                                             ; preds = %1300, %.lr.ph.split.us283.i.i
  %.1209.us.i.i = phi i32 [ %1305, %1300 ], [ 0, %.lr.ph.split.us283.i.i ]
  %indvars.iv.next.i.i798 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1307 = icmp samesign ult i64 %indvars.iv.next.i.i798, %1282
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1306
  %.reass.us.i.i = add nsw i64 %invariant.op.us.i.i, %indvars.iv.i.i
  %sext324.i.i = shl i64 %.reass.us.i.i, 32
  %1309 = ashr exact i64 %sext324.i.i, 31
  %1310 = getelementptr inbounds i8, ptr %1135, i64 %1309
  %1311 = load i16, ptr %1310, align 2, !tbaa !190
  %1312 = sext i16 %1311 to i32
  br label %1313

1313:                                             ; preds = %1308, %1306
  %.0211.us.i.i = phi i32 [ %1312, %1308 ], [ 0, %1306 ]
  br i1 %.not234.us.i.i, label %1321, label %1314

1314:                                             ; preds = %1313
  %1315 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1316 = add i32 %1291, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i16, ptr %1135, i64 %1317
  %1319 = load i16, ptr %1318, align 2, !tbaa !190
  %1320 = sext i16 %1319 to i32
  br label %1321

1321:                                             ; preds = %1314, %1313
  %.0206.us274.i.i = phi i32 [ %1320, %1314 ], [ 0, %1313 ]
  br i1 %.not236.i.i, label %1336, label %1322

1322:                                             ; preds = %1321
  %1323 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1324 = lshr i32 %1323, 1
  %1325 = load i32, ptr %1284, align 8, !tbaa !187
  %1326 = icmp slt i32 %1324, %1325
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %1285, align 4, !tbaa !188
  %1329 = icmp slt i32 %1293, %1328
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1327
  %1331 = add nsw i32 %1324, %1295
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i16, ptr %1278, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !190
  %1335 = sext i16 %1334 to i32
  br label %1336

1336:                                             ; preds = %1330, %1327, %1322, %1321
  %.0197.us275.i.i = phi i32 [ 0, %1321 ], [ %1335, %1330 ], [ 0, %1327 ], [ 0, %1322 ]
  %1337 = or i32 %.1209.us.i.i, %1299
  %1338 = or i32 %1337, %.0211.us.i.i
  %1339 = or i32 %1338, %.0206.us274.i.i
  %1340 = or i32 %1339, %.0197.us275.i.i
  %.not237.us276.i.i = icmp eq i32 %1340, 0
  br i1 %.not237.us276.i.i, label %1341, label %1348

1341:                                             ; preds = %1336
  %.not238.us277.i.i = icmp eq i16 %1297, 0
  br i1 %.not238.us277.i.i, label %1346, label %1342

1342:                                             ; preds = %1341
  %1343 = add nsw i32 %.1192259.us272.i.i, 1
  %1344 = sext i32 %.1192259.us272.i.i to i64
  %1345 = getelementptr inbounds i32, ptr %1279, i64 %1344
  store i32 %.1190260.us271.i.i, ptr %1345, align 4, !tbaa !119
  br label %1348

1346:                                             ; preds = %1341
  %1347 = add nsw i32 %.1190260.us271.i.i, 1
  br label %1348

1348:                                             ; preds = %1346, %1342, %1336
  %.2193.us278.i.i = phi i32 [ %.1192259.us272.i.i, %1336 ], [ %1343, %1342 ], [ %.1192259.us272.i.i, %1346 ]
  %.2.us279.i.i = phi i32 [ %.1190260.us271.i.i, %1336 ], [ 0, %1342 ], [ %1347, %1346 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i798, %1282
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us283.i.i, !llvm.loop !248

._crit_edge.us.i.i:                               ; preds = %1348, %1377
  %.us-phi.us.i.i = phi i32 [ %.2193.us.us.i.i, %1377 ], [ %.2193.us278.i.i, %1348 ]
  %.us-phi263.us.i.i = phi i32 [ %.2.us.us.i.i, %1377 ], [ %.2.us279.i.i, %1348 ]
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %exitcond313.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, %wide.trip.count312.i.i
  br i1 %exitcond313.not.i.i, label %._crit_edge267.i.i, label %.preheader258.us.i.i, !llvm.loop !249

.lr.ph.split.us.us.i.i799:                        ; preds = %1377, %.lr.ph.split.us.us.preheader.i.i
  %indvars.iv304.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i ], [ %indvars.iv.next305.i.i, %1377 ]
  %.1190260.us.us.i.i = phi i32 [ %.0189265.us.i.i, %.lr.ph.split.us.us.preheader.i.i ], [ %.2.us.us.i.i, %1377 ]
  %.1192259.us.us.i.i = phi i32 [ %.0191264.us.i.i, %.lr.ph.split.us.us.preheader.i.i ], [ %.2193.us.us.i.i, %1377 ]
  %1349 = getelementptr inbounds nuw i16, ptr %1135, i64 %indvars.iv304.i.i
  %1350 = load i16, ptr %1349, align 2, !tbaa !190
  %.not235.us.us.i.i = icmp eq i64 %indvars.iv304.i.i, 0
  br i1 %.not235.us.us.i.i, label %1354, label %1351

1351:                                             ; preds = %.lr.ph.split.us.us.i.i799
  %gep332.i.i = getelementptr i16, ptr %invariant.gep331.i.i, i64 %indvars.iv304.i.i
  %1352 = load i16, ptr %gep332.i.i, align 2, !tbaa !190
  %1353 = sext i16 %1352 to i32
  br label %1354

1354:                                             ; preds = %1351, %.lr.ph.split.us.us.i.i799
  %.0206.us.us.i.i = phi i32 [ %1353, %1351 ], [ 0, %.lr.ph.split.us.us.i.i799 ]
  br i1 %.not236.i.i, label %1368, label %1355

1355:                                             ; preds = %1354
  %1356 = trunc nuw nsw i64 %indvars.iv304.i.i to i32
  %1357 = lshr i32 %1356, 1
  %1358 = load i32, ptr %1284, align 8, !tbaa !187
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1355
  %1361 = load i32, ptr %1285, align 4, !tbaa !188
  %1362 = icmp slt i32 %1293, %1361
  br i1 %1362, label %1363, label %1368

1363:                                             ; preds = %1360
  %1364 = zext nneg i32 %1357 to i64
  %1365 = getelementptr inbounds nuw i16, ptr %1278, i64 %1364
  %1366 = load i16, ptr %1365, align 2, !tbaa !190
  %1367 = sext i16 %1366 to i32
  br label %1368

1368:                                             ; preds = %1363, %1360, %1355, %1354
  %.0197.us.us.i.i = phi i32 [ 0, %1354 ], [ %1367, %1363 ], [ 0, %1360 ], [ 0, %1355 ]
  %1369 = or i32 %.0197.us.us.i.i, %.0206.us.us.i.i
  %.not237.us.us.i.i = icmp eq i32 %1369, 0
  br i1 %.not237.us.us.i.i, label %1370, label %1377

1370:                                             ; preds = %1368
  %.not238.us.us.i.i = icmp eq i16 %1350, 0
  br i1 %.not238.us.us.i.i, label %1375, label %1371

1371:                                             ; preds = %1370
  %1372 = add nsw i32 %.1192259.us.us.i.i, 1
  %1373 = sext i32 %.1192259.us.us.i.i to i64
  %1374 = getelementptr inbounds i32, ptr %1279, i64 %1373
  store i32 %.1190260.us.us.i.i, ptr %1374, align 4, !tbaa !119
  br label %1377

1375:                                             ; preds = %1370
  %1376 = add nsw i32 %.1190260.us.us.i.i, 1
  br label %1377

1377:                                             ; preds = %1375, %1371, %1368
  %.2193.us.us.i.i = phi i32 [ %.1192259.us.us.i.i, %1368 ], [ %1372, %1371 ], [ %.1192259.us.us.i.i, %1375 ]
  %.2.us.us.i.i = phi i32 [ %.1190260.us.us.i.i, %1368 ], [ 0, %1371 ], [ %1376, %1375 ]
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next305.i.i, %1282
  br i1 %exitcond308.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i799, !llvm.loop !250

._crit_edge267.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader258.lr.ph.i.i, %1277
  %.0191.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi.us.i.i, %._crit_edge.us.i.i ]
  %.0189.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi263.us.i.i, %._crit_edge.us.i.i ]
  %1378 = sext i32 %.0191.lcssa.i.i to i64
  %1379 = getelementptr inbounds i32, ptr %1279, i64 %1378
  store i32 %.0189.lcssa.i.i, ptr %1379, align 4, !tbaa !119
  %1380 = load i32, ptr %1279, align 4, !tbaa !119
  %1381 = getelementptr inbounds nuw i8, ptr %1133, i64 72
  %1382 = getelementptr inbounds nuw i8, ptr %1133, i64 1032
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1382, i32 noundef %.0191.lcssa.i.i, i32 noundef 0)
  %1383 = icmp sgt i32 %.0191.lcssa.i.i, 0
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %._crit_edge267.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1385, i32 noundef %1380, i32 noundef 3)
  br label %1386

1386:                                             ; preds = %1384, %._crit_edge267.i.i
  br i1 %1280, label %.lr.ph295.i.i, label %encode_subband.exit

.lr.ph295.i.i:                                    ; preds = %1386
  %1387 = mul nsw i32 %.fr299.i.i, 40
  %1388 = sext i32 %1387 to i64
  %1389 = icmp sgt i32 %.fr299.i.i, 0
  %.not227.i.i = icmp eq ptr %1278, null
  %1390 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  br i1 %1389, label %.lr.ph295.split.us.preheader.i.i, label %.lr.ph295.split.i.i

.lr.ph295.split.us.preheader.i.i:                 ; preds = %.lr.ph295.i.i
  %1391 = zext nneg i32 %.fr299.i.i to i64
  %1392 = sext i32 %1139 to i64
  %wide.trip.count322.i.i = zext nneg i32 %.12.val.fr.i to i64
  br label %.lr.ph295.split.us.i.i

.lr.ph295.split.us.i.i:                           ; preds = %._crit_edge.us298.i.i, %.lr.ph295.split.us.preheader.i.i
  %indvars.iv319.i.i = phi i64 [ 0, %.lr.ph295.split.us.preheader.i.i ], [ %indvars.iv.next320.i.i, %._crit_edge.us298.i.i ]
  %.3292.us.i.i = phi i32 [ %1380, %.lr.ph295.split.us.preheader.i.i ], [ %.5.us.i.i, %._crit_edge.us298.i.i ]
  %.3194291.us.i.i = phi i32 [ 1, %.lr.ph295.split.us.preheader.i.i ], [ %.5196.us.i.i, %._crit_edge.us298.i.i ]
  %1393 = load ptr, ptr %363, align 8, !tbaa !251
  %1394 = load ptr, ptr %341, align 8, !tbaa !200
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp slt i64 %1397, %1388
  br i1 %1398, label %.split.us.i.i, label %.preheader.us.i.i797

1399:                                             ; preds = %.preheader.us.i.i797, %put_rac.exit256.us.i.i
  %indvars.iv314.i.i = phi i64 [ 0, %.preheader.us.i.i797 ], [ %indvars.iv.next315.i.i, %put_rac.exit256.us.i.i ]
  %.4287.us.i.i = phi i32 [ %.3292.us.i.i, %.preheader.us.i.i797 ], [ %.5.us.i.i, %put_rac.exit256.us.i.i ]
  %.4195286.us.i.i = phi i32 [ %.3194291.us.i.i, %.preheader.us.i.i797 ], [ %.5196.us.i.i, %put_rac.exit256.us.i.i ]
  %gep334.i.i = getelementptr i16, ptr %invariant.gep333.i.i, i64 %indvars.iv314.i.i
  %1400 = load i16, ptr %gep334.i.i, align 2, !tbaa !190
  br i1 %.not.us.i.i, label %1418, label %1401

1401:                                             ; preds = %1399
  %gep336.i.i = getelementptr i16, ptr %invariant.gep335.i.i, i64 %indvars.iv314.i.i
  %1402 = load i16, ptr %gep336.i.i, align 2, !tbaa !190
  %1403 = sext i16 %1402 to i32
  %.not225.us.i.i = icmp eq i64 %indvars.iv314.i.i, 0
  br i1 %.not225.us.i.i, label %1410, label %1404

1404:                                             ; preds = %1401
  %1405 = add nsw i64 %1620, %indvars.iv314.i.i
  %sext325.i.i = shl i64 %1405, 32
  %1406 = ashr exact i64 %sext325.i.i, 31
  %1407 = getelementptr inbounds i8, ptr %1135, i64 %1406
  %1408 = load i16, ptr %1407, align 2, !tbaa !190
  %1409 = sext i16 %1408 to i32
  br label %1410

1410:                                             ; preds = %1404, %1401
  %.1202.us.i.i = phi i32 [ %1409, %1404 ], [ 0, %1401 ]
  %1411 = add nuw nsw i64 %indvars.iv314.i.i, 1
  %1412 = icmp samesign ult i64 %1411, %1391
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1410
  %.reass.us296.i.i = add nsw i64 %invariant.op.us297.i.i, %indvars.iv314.i.i
  %sext326.i.i = shl i64 %.reass.us296.i.i, 32
  %1414 = ashr exact i64 %sext326.i.i, 31
  %1415 = getelementptr inbounds i8, ptr %1135, i64 %1414
  %1416 = load i16, ptr %1415, align 2, !tbaa !190
  %1417 = sext i16 %1416 to i32
  br label %1418

1418:                                             ; preds = %1413, %1410, %1399
  %.0201.us.i.i = phi i32 [ %.1202.us.i.i, %1413 ], [ %.1202.us.i.i, %1410 ], [ 0, %1399 ]
  %.0200.us.i.i = phi i32 [ %1403, %1413 ], [ %1403, %1410 ], [ 0, %1399 ]
  %.0199.us.i.i = phi i32 [ %1417, %1413 ], [ 0, %1410 ], [ 0, %1399 ]
  %.not226.us.i.i = icmp eq i64 %indvars.iv314.i.i, 0
  br i1 %.not226.us.i.i, label %1425, label %1419

1419:                                             ; preds = %1418
  %1420 = add nsw i64 %1621, %indvars.iv314.i.i
  %sext327.i.i = shl i64 %1420, 32
  %1421 = ashr exact i64 %sext327.i.i, 31
  %1422 = getelementptr inbounds i8, ptr %1135, i64 %1421
  %1423 = load i16, ptr %1422, align 2, !tbaa !190
  %1424 = sext i16 %1423 to i32
  br label %1425

1425:                                             ; preds = %1419, %1418
  %.0203.us.i.i = phi i32 [ %1424, %1419 ], [ 0, %1418 ]
  br i1 %.not227.i.i, label %1443, label %1426

1426:                                             ; preds = %1425
  %1427 = trunc nuw nsw i64 %indvars.iv314.i.i to i32
  %1428 = lshr i32 %1427, 1
  %1429 = load ptr, ptr %1272, align 8, !tbaa !246
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load i32, ptr %1430, align 8, !tbaa !187
  %1432 = icmp slt i32 %1428, %1431
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %1426
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  %1435 = load i32, ptr %1434, align 4, !tbaa !188
  %1436 = icmp slt i32 %1623, %1435
  br i1 %1436, label %1437, label %1443

1437:                                             ; preds = %1433
  %1438 = add nsw i32 %1428, %1625
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i16, ptr %1278, i64 %1439
  %1441 = load i16, ptr %1440, align 2, !tbaa !190
  %1442 = sext i16 %1441 to i32
  br label %1443

1443:                                             ; preds = %1437, %1433, %1426, %1425
  %.0204.us.i.i = phi i32 [ 0, %1425 ], [ %1442, %1437 ], [ 0, %1433 ], [ 0, %1426 ]
  %1444 = or i32 %.0200.us.i.i, %.0201.us.i.i
  %1445 = or i32 %1444, %.0199.us.i.i
  %1446 = or i32 %1445, %.0203.us.i.i
  %1447 = or i32 %1446, %.0204.us.i.i
  %.not228.us.i.i = icmp eq i32 %1447, 0
  br i1 %.not228.us.i.i, label %1517, label %1448

1448:                                             ; preds = %1443
  %1449 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1450 = mul nuw nsw i32 %1449, 3
  %1451 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1452 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1453 = shl nuw nsw i32 %1452, 1
  %1454 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1455 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1456 = add nuw nsw i32 %1453, %1451
  %1457 = add nuw nsw i32 %1456, %1454
  %1458 = add nuw nsw i32 %1457, %1450
  %1459 = add nuw nsw i32 %1458, %1455
  %.not.i239.us.i.i = icmp samesign ult i32 %1459, 65536
  %1460 = lshr i32 %1459, 16
  %spec.select.i240.us.i.i = select i1 %.not.i239.us.i.i, i32 %1459, i32 %1460
  %spec.select12.i241.us.i.i = select i1 %.not.i239.us.i.i, i32 0, i32 16
  %.not11.i242.us.i.i = icmp samesign ult i32 %spec.select.i240.us.i.i, 256
  %1461 = lshr i32 %spec.select.i240.us.i.i, 8
  %1462 = or disjoint i32 %spec.select12.i241.us.i.i, 8
  %.110.i243.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select.i240.us.i.i, i32 %1461
  %.1.i244.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select12.i241.us.i.i, i32 %1462
  %1463 = zext nneg i32 %.110.i243.us.i.i to i64
  %1464 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !84
  %1466 = zext i8 %1465 to i32
  %1467 = add nuw nsw i32 %.1.i244.us.i.i, %1466
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [32 x i8], ptr %1381, i64 0, i64 %1468
  %.not257.us.i.i = icmp eq i16 %1400, 0
  %1470 = load i32, ptr %364, align 4, !tbaa !252
  %1471 = load i8, ptr %1469, align 1, !tbaa !84
  %1472 = zext i8 %1471 to i32
  %1473 = mul nsw i32 %1470, %1472
  %1474 = ashr i32 %1473, 8
  %1475 = sub i32 %1470, %1474
  br i1 %.not257.us.i.i, label %1479, label %1476

1476:                                             ; preds = %1448
  %1477 = load i32, ptr %10, align 8, !tbaa !253
  %1478 = add nsw i32 %1477, %1475
  store i32 %1478, ptr %10, align 8, !tbaa !253
  br label %1479

1479:                                             ; preds = %1476, %1448
  %.sink.i.us.i.i = phi i32 [ %1474, %1476 ], [ %1475, %1448 ]
  %.sink19.i.us.i.i = phi i64 [ 272, %1476 ], [ 16, %1448 ]
  store i32 %.sink.i.us.i.i, ptr %364, align 4, !tbaa !252
  %1480 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink19.i.us.i.i
  %1481 = zext i8 %1471 to i64
  %1482 = getelementptr inbounds nuw [256 x i8], ptr %1480, i64 0, i64 %1481
  %storemerge.i.us.i.i = load i8, ptr %1482, align 1, !tbaa !84
  store i8 %storemerge.i.us.i.i, ptr %1469, align 1, !tbaa !84
  %1483 = icmp slt i32 %.sink.i.us.i.i, 256
  br i1 %1483, label %1484, label %put_rac.exit.us.i.i

1484:                                             ; preds = %1479
  %1485 = load i32, ptr %10, align 8, !tbaa !253
  %1486 = add nsw i32 %1485, -65281
  %1487 = icmp ugt i32 %1486, 254
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1484
  %1489 = load i32, ptr %365, align 8, !tbaa !254
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %365, align 8, !tbaa !254
  br label %renorm_encoder.exit.i.us.i.i

1491:                                             ; preds = %1484
  %1492 = ashr i32 %1486, 31
  %1493 = load i32, ptr %366, align 4, !tbaa !255
  %1494 = add nsw i32 %1492, 1
  %1495 = add i32 %1494, %1493
  %1496 = trunc i32 %1495 to i8
  %1497 = load ptr, ptr %341, align 8, !tbaa !256
  store i8 %1496, ptr %1497, align 1, !tbaa !84
  %1498 = load i32, ptr %366, align 4, !tbaa !255
  %1499 = icmp sgt i32 %1498, -1
  %1500 = load ptr, ptr %341, align 8, !tbaa !256
  %1501 = zext i1 %1499 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 %1501
  store ptr %1502, ptr %341, align 8, !tbaa !256
  %1503 = load i32, ptr %365, align 8, !tbaa !254
  %.not16.i.i.us.i.i = icmp eq i32 %1503, 0
  br i1 %.not16.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %1491
  %1504 = trunc nsw i32 %1492 to i8
  br label %1505

1505:                                             ; preds = %1505, %.lr.ph.i.i.us.i.i
  %1506 = load ptr, ptr %341, align 8, !tbaa !256
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 1
  store ptr %1507, ptr %341, align 8, !tbaa !256
  store i8 %1504, ptr %1506, align 1, !tbaa !84
  %1508 = load i32, ptr %365, align 8, !tbaa !254
  %1509 = add nsw i32 %1508, -1
  store i32 %1509, ptr %365, align 8, !tbaa !254
  %.not.i.i.us.i.i = icmp eq i32 %1509, 0
  br i1 %.not.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %1505, !llvm.loop !257

._crit_edge.i.i.us.i.i:                           ; preds = %1505, %1491
  %1510 = load i32, ptr %10, align 8, !tbaa !253
  %1511 = ashr i32 %1510, 8
  store i32 %1511, ptr %366, align 4, !tbaa !255
  %.pre.i.us.i.i = load i32, ptr %364, align 4, !tbaa !252
  br label %renorm_encoder.exit.i.us.i.i

renorm_encoder.exit.i.us.i.i:                     ; preds = %._crit_edge.i.i.us.i.i, %1488
  %1512 = phi i32 [ %.sink.i.us.i.i, %1488 ], [ %.pre.i.us.i.i, %._crit_edge.i.i.us.i.i ]
  %1513 = phi i32 [ %1485, %1488 ], [ %1510, %._crit_edge.i.i.us.i.i ]
  %1514 = shl i32 %1513, 8
  %1515 = and i32 %1514, 65280
  store i32 %1515, ptr %10, align 8, !tbaa !253
  %1516 = shl i32 %1512, 8
  store i32 %1516, ptr %364, align 4, !tbaa !252
  br label %put_rac.exit.us.i.i

1517:                                             ; preds = %1443
  %.not229.us.i.i = icmp eq i32 %.4287.us.i.i, 0
  br i1 %.not229.us.i.i, label %1520, label %1518

1518:                                             ; preds = %1517
  %1519 = add nsw i32 %.4287.us.i.i, -1
  br label %put_rac.exit.us.i.i

1520:                                             ; preds = %1517
  %1521 = add nsw i32 %.4195286.us.i.i, 1
  %1522 = sext i32 %.4195286.us.i.i to i64
  %1523 = getelementptr inbounds i32, ptr %1279, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !119
  %.not230.not.us.i.i = icmp slt i32 %.4195286.us.i.i, %.0191.lcssa.i.i
  br i1 %.not230.not.us.i.i, label %1525, label %put_rac.exit.us.i.i

1525:                                             ; preds = %1520
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1390, i32 noundef %1524, i32 noundef 3)
  br label %put_rac.exit.us.i.i

put_rac.exit.us.i.i:                              ; preds = %1525, %1520, %1518, %renorm_encoder.exit.i.us.i.i, %1479
  %.5196.us.i.i = phi i32 [ %.4195286.us.i.i, %1518 ], [ %1521, %1525 ], [ %1521, %1520 ], [ %.4195286.us.i.i, %1479 ], [ %.4195286.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.5.us.i.i = phi i32 [ %1519, %1518 ], [ %1524, %1525 ], [ %1524, %1520 ], [ %.4287.us.i.i, %1479 ], [ %.4287.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.not231.us.i.i = icmp eq i16 %1400, 0
  br i1 %.not231.us.i.i, label %put_rac.exit256.us.i.i, label %1526

1526:                                             ; preds = %put_rac.exit.us.i.i
  %1527 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1528 = mul nuw nsw i32 %1527, 3
  %1529 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1530 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1531 = shl nuw nsw i32 %1530, 1
  %1532 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1533 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1534 = add nuw nsw i32 %1531, %1529
  %1535 = add nuw nsw i32 %1534, %1532
  %1536 = add nuw nsw i32 %1535, %1528
  %1537 = add nuw nsw i32 %1536, %1533
  %.not.i.us.i.i = icmp samesign ult i32 %1537, 65536
  %1538 = lshr i32 %1537, 16
  %spec.select.i.us.i.i = select i1 %.not.i.us.i.i, i32 %1537, i32 %1538
  %spec.select12.i.us.i.i = select i1 %.not.i.us.i.i, i32 0, i32 16
  %.not11.i.us.i.i = icmp samesign ult i32 %spec.select.i.us.i.i, 256
  %1539 = lshr i32 %spec.select.i.us.i.i, 8
  %1540 = or disjoint i32 %spec.select12.i.us.i.i, 8
  %.110.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select.i.us.i.i, i32 %1539
  %.1.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select12.i.us.i.i, i32 %1540
  %1541 = zext nneg i32 %.110.i.us.i.i to i64
  %1542 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !84
  %1544 = zext i8 %1543 to i32
  %1545 = add nuw nsw i32 %.1.i.us.i.i, %1544
  %1546 = tail call i32 @llvm.fshl.i32(i32 %1527, i32 %.0203.us.i.i, i32 1)
  %.0200.lobit.us.i.i = lshr i32 %.0200.us.i.i, 31
  %1547 = add nuw nsw i32 %1545, 2
  %1548 = zext nneg i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [519 x [32 x i8]], ptr %1381, i64 0, i64 %1548
  %1550 = tail call i16 @llvm.abs.i16(i16 %1400, i1 false)
  %1551 = zext i16 %1550 to i32
  %1552 = add nsw i32 %1551, -1
  %1553 = add nsw i32 %1545, -4
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1549, i32 noundef %1552, i32 noundef %1553)
  %1554 = and i32 %1546, 255
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !84
  %1558 = sext i8 %1557 to i64
  %1559 = add nsw i64 %1558, 20
  %.masked.us.i.i = and i32 %1531, 254
  %1560 = or disjoint i32 %.masked.us.i.i, %.0200.lobit.us.i.i
  %1561 = zext nneg i32 %1560 to i64
  %1562 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !84
  %1564 = sext i8 %1563 to i64
  %1565 = mul nsw i64 %1564, 3
  %1566 = add nsw i64 %1559, %1565
  %1567 = getelementptr inbounds [32 x i8], ptr %1381, i64 0, i64 %1566
  %1568 = load i32, ptr %364, align 4, !tbaa !252
  %1569 = load i8, ptr %1567, align 1, !tbaa !84
  %1570 = zext i8 %1569 to i32
  %1571 = mul nsw i32 %1568, %1570
  %1572 = ashr i32 %1571, 8
  %.not.i246.us.i.i = icmp sgt i16 %1400, -1
  %1573 = sub i32 %1568, %1572
  br i1 %.not.i246.us.i.i, label %1577, label %1574

1574:                                             ; preds = %1526
  %1575 = load i32, ptr %10, align 8, !tbaa !253
  %1576 = add nsw i32 %1575, %1573
  store i32 %1576, ptr %10, align 8, !tbaa !253
  br label %1577

1577:                                             ; preds = %1574, %1526
  %.sink.i247.us.i.i = phi i32 [ %1572, %1574 ], [ %1573, %1526 ]
  %.sink19.i248.us.i.i = phi i64 [ 272, %1574 ], [ 16, %1526 ]
  store i32 %.sink.i247.us.i.i, ptr %364, align 4, !tbaa !252
  %1578 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink19.i248.us.i.i
  %1579 = load i8, ptr %1567, align 1, !tbaa !84
  %1580 = zext i8 %1579 to i64
  %1581 = getelementptr inbounds nuw [256 x i8], ptr %1578, i64 0, i64 %1580
  %storemerge.i249.us.i.i = load i8, ptr %1581, align 1, !tbaa !84
  store i8 %storemerge.i249.us.i.i, ptr %1567, align 1, !tbaa !84
  %1582 = load i32, ptr %364, align 4, !tbaa !252
  %1583 = icmp slt i32 %1582, 256
  br i1 %1583, label %1584, label %put_rac.exit256.us.i.i

1584:                                             ; preds = %1577
  %1585 = load i32, ptr %10, align 8, !tbaa !253
  %1586 = add nsw i32 %1585, -65281
  %1587 = icmp ugt i32 %1586, 254
  br i1 %1587, label %1591, label %1588

1588:                                             ; preds = %1584
  %1589 = load i32, ptr %365, align 8, !tbaa !254
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %365, align 8, !tbaa !254
  br label %renorm_encoder.exit.i250.us.i.i

1591:                                             ; preds = %1584
  %1592 = ashr i32 %1586, 31
  %1593 = load i32, ptr %366, align 4, !tbaa !255
  %1594 = add nsw i32 %1592, 1
  %1595 = add i32 %1594, %1593
  %1596 = trunc i32 %1595 to i8
  %1597 = load ptr, ptr %341, align 8, !tbaa !256
  store i8 %1596, ptr %1597, align 1, !tbaa !84
  %1598 = load i32, ptr %366, align 4, !tbaa !255
  %1599 = icmp sgt i32 %1598, -1
  %1600 = load ptr, ptr %341, align 8, !tbaa !256
  %1601 = zext i1 %1599 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 %1601
  store ptr %1602, ptr %341, align 8, !tbaa !256
  %1603 = load i32, ptr %365, align 8, !tbaa !254
  %.not16.i.i251.us.i.i = icmp eq i32 %1603, 0
  br i1 %.not16.i.i251.us.i.i, label %._crit_edge.i.i254.us.i.i, label %.lr.ph.i.i252.us.i.i

.lr.ph.i.i252.us.i.i:                             ; preds = %1591
  %1604 = trunc nsw i32 %1592 to i8
  br label %1605

1605:                                             ; preds = %1605, %.lr.ph.i.i252.us.i.i
  %1606 = load ptr, ptr %341, align 8, !tbaa !256
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 1
  store ptr %1607, ptr %341, align 8, !tbaa !256
  store i8 %1604, ptr %1606, align 1, !tbaa !84
  %1608 = load i32, ptr %365, align 8, !tbaa !254
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %365, align 8, !tbaa !254
  %.not.i.i253.us.i.i = icmp eq i32 %1609, 0
  br i1 %.not.i.i253.us.i.i, label %._crit_edge.i.i254.us.i.i, label %1605, !llvm.loop !257

._crit_edge.i.i254.us.i.i:                        ; preds = %1605, %1591
  %1610 = load i32, ptr %10, align 8, !tbaa !253
  %1611 = ashr i32 %1610, 8
  store i32 %1611, ptr %366, align 4, !tbaa !255
  %.pre.i255.us.i.i = load i32, ptr %364, align 4, !tbaa !252
  br label %renorm_encoder.exit.i250.us.i.i

renorm_encoder.exit.i250.us.i.i:                  ; preds = %._crit_edge.i.i254.us.i.i, %1588
  %1612 = phi i32 [ %1582, %1588 ], [ %.pre.i255.us.i.i, %._crit_edge.i.i254.us.i.i ]
  %1613 = phi i32 [ %1585, %1588 ], [ %1610, %._crit_edge.i.i254.us.i.i ]
  %1614 = shl i32 %1613, 8
  %1615 = and i32 %1614, 65280
  store i32 %1615, ptr %10, align 8, !tbaa !253
  %1616 = shl i32 %1612, 8
  store i32 %1616, ptr %364, align 4, !tbaa !252
  br label %put_rac.exit256.us.i.i

put_rac.exit256.us.i.i:                           ; preds = %renorm_encoder.exit.i250.us.i.i, %1577, %put_rac.exit.us.i.i
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %exitcond318.not.i.i = icmp eq i64 %indvars.iv.next315.i.i, %1391
  br i1 %exitcond318.not.i.i, label %._crit_edge.us298.i.i, label %1399, !llvm.loop !258

.preheader.us.i.i797:                             ; preds = %.lr.ph295.split.us.i.i
  %1617 = mul nsw i64 %indvars.iv319.i.i, %1392
  %.not.us.i.i = icmp eq i64 %indvars.iv319.i.i, 0
  %1618 = add nsw i64 %indvars.iv319.i.i, -1
  %1619 = mul nsw i64 %1618, %1392
  %1620 = add nsw i64 %1619, 4294967295
  %invariant.op.us297.i.i = add nsw i64 %1619, 1
  %1621 = add nsw i64 %1617, 4294967295
  %1622 = trunc nuw nsw i64 %indvars.iv319.i.i to i32
  %1623 = lshr i32 %1622, 1
  %1624 = and i32 %1622, 2147483646
  %1625 = mul nsw i32 %1624, %1139
  %invariant.gep333.i.i = getelementptr i16, ptr %1135, i64 %1617
  %invariant.gep335.i.i = getelementptr i16, ptr %1135, i64 %1619
  br label %1399

._crit_edge.us298.i.i:                            ; preds = %put_rac.exit256.us.i.i
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond323.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, %wide.trip.count322.i.i
  br i1 %exitcond323.not.i.i, label %encode_subband.exit, label %.lr.ph295.split.us.i.i, !llvm.loop !259

.lr.ph295.split.i.i:                              ; preds = %.lr.ph295.i.i
  %1626 = load ptr, ptr %363, align 8, !tbaa !251
  %1627 = load ptr, ptr %341, align 8, !tbaa !200
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp slt i64 %1630, %1388
  br i1 %1631, label %.split.us.i.i, label %encode_subband.exit

.split.us.i.i:                                    ; preds = %.lr.ph295.split.us.i.i, %.lr.ph295.split.i.i
  %1632 = load ptr, ptr %13, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1632, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %encode_subband.exit

encode_subband.exit:                              ; preds = %._crit_edge.us298.i.i, %.split.us.i.i, %.lr.ph295.split.i.i, %1386, %decorrelate.exit
  %1633 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1634 = load ptr, ptr %1633, align 8, !tbaa !246
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1643, label %1636

1636:                                             ; preds = %encode_subband.exit
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  %1638 = load i32, ptr %1637, align 4, !tbaa !189
  %1639 = load i32, ptr %1138, align 4, !tbaa !189
  %1640 = shl nsw i32 %1639, 1
  %1641 = icmp eq i32 %1638, %1640
  br i1 %1641, label %1643, label %1642

1642:                                             ; preds = %1636
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 1986) #14
  tail call void @abort() #15
  unreachable

1643:                                             ; preds = %1636, %encode_subband.exit
  br i1 %1221, label %1644, label %correlate.exit

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %1134, align 8, !tbaa !182
  %.val757 = load i32, ptr %1140, align 8, !tbaa !187
  %.val758 = load i32, ptr %1142, align 4, !tbaa !188
  %1646 = icmp sgt i32 %.val758, 0
  %1647 = icmp sgt i32 %.val757, 0
  %or.cond.i800 = select i1 %1646, i1 %1647, i1 false
  br i1 %or.cond.i800, label %.preheader.us.preheader.i801, label %correlate.exit

.preheader.us.preheader.i801:                     ; preds = %1644
  %1648 = load i32, ptr %1138, align 4, !tbaa !189
  %1649 = sext i32 %1648 to i64
  %wide.trip.count19.i = zext nneg i32 %.val758 to i64
  %wide.trip.count.i802 = zext nneg i32 %.val757 to i64
  br label %.preheader.us.i803

.preheader.us.i803:                               ; preds = %._crit_edge.us.i809, %.preheader.us.preheader.i801
  %indvars.iv16.i804 = phi i64 [ 0, %.preheader.us.preheader.i801 ], [ %indvars.iv.next17.i, %._crit_edge.us.i809 ]
  %1650 = mul nsw i64 %indvars.iv16.i804, %1649
  %.not58.us.i = icmp eq i64 %indvars.iv16.i804, 0
  br i1 %.not58.us.i, label %.lr.ph.split.us.us.i812, label %.lr.ph.split.us7.i

.lr.ph.split.us7.i:                               ; preds = %.preheader.us.i803, %1685
  %indvars.iv.i805 = phi i64 [ %indvars.iv.next.i807, %1685 ], [ 0, %.preheader.us.i803 ]
  %1651 = add nsw i64 %indvars.iv.i805, %1650
  %.not.us5.i = icmp eq i64 %indvars.iv.i805, 0
  br i1 %.not.us5.i, label %1678, label %1652

1652:                                             ; preds = %.lr.ph.split.us7.i
  %1653 = add nsw i64 %1651, -1
  %1654 = getelementptr inbounds i16, ptr %1645, i64 %1653
  %1655 = load i16, ptr %1654, align 2, !tbaa !190
  %1656 = sext i16 %1655 to i32
  %1657 = sub nsw i64 %1651, %1649
  %1658 = getelementptr inbounds i16, ptr %1645, i64 %1657
  %1659 = load i16, ptr %1658, align 2, !tbaa !190
  %1660 = sext i16 %1659 to i32
  %1661 = add nsw i32 %1660, %1656
  %1662 = sub nsw i64 %1653, %1649
  %1663 = getelementptr inbounds i16, ptr %1645, i64 %1662
  %1664 = load i16, ptr %1663, align 2, !tbaa !190
  %1665 = sext i16 %1664 to i32
  %1666 = sub nsw i32 %1661, %1665
  %1667 = icmp sgt i16 %1655, %1659
  br i1 %1667, label %1671, label %1668

1668:                                             ; preds = %1652
  %1669 = icmp slt i32 %1666, %1660
  br i1 %1669, label %1670, label %mid_pred.exit.us.i

1670:                                             ; preds = %1668
  %.20.i.us.i810 = tail call i32 @llvm.smax.i32(i32 %1666, i32 %1656)
  br label %mid_pred.exit.us.i

1671:                                             ; preds = %1652
  %1672 = icmp sgt i32 %1666, %1660
  br i1 %1672, label %1673, label %mid_pred.exit.us.i

1673:                                             ; preds = %1671
  %..i.us.i811 = tail call i32 @llvm.smin.i32(i32 %1666, i32 %1656)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1673, %1671, %1670, %1668
  %.0.i.us.i806 = phi i32 [ %1660, %1671 ], [ %1660, %1668 ], [ %..i.us.i811, %1673 ], [ %.20.i.us.i810, %1670 ]
  %1674 = getelementptr inbounds i16, ptr %1645, i64 %1651
  %1675 = load i16, ptr %1674, align 2, !tbaa !190
  %1676 = trunc nsw i32 %.0.i.us.i806 to i16
  %1677 = add i16 %1675, %1676
  store i16 %1677, ptr %1674, align 2, !tbaa !190
  br label %1685

1678:                                             ; preds = %.lr.ph.split.us7.i
  %1679 = sub nsw i64 %1651, %1649
  %1680 = getelementptr inbounds i16, ptr %1645, i64 %1679
  %1681 = load i16, ptr %1680, align 2, !tbaa !190
  %1682 = getelementptr inbounds i16, ptr %1645, i64 %1651
  %1683 = load i16, ptr %1682, align 2, !tbaa !190
  %1684 = add i16 %1683, %1681
  store i16 %1684, ptr %1682, align 2, !tbaa !190
  br label %1685

1685:                                             ; preds = %1678, %mid_pred.exit.us.i
  %indvars.iv.next.i807 = add nuw nsw i64 %indvars.iv.i805, 1
  %exitcond.not.i808 = icmp eq i64 %indvars.iv.next.i807, %wide.trip.count.i802
  br i1 %exitcond.not.i808, label %._crit_edge.us.i809, label %.lr.ph.split.us7.i, !llvm.loop !260

._crit_edge.us.i809:                              ; preds = %1685, %1692
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i804, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %correlate.exit, label %.preheader.us.i803, !llvm.loop !261

.lr.ph.split.us.us.i812:                          ; preds = %.preheader.us.i803, %1692
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %1692 ], [ 0, %.preheader.us.i803 ]
  %.not.us.us.i813 = icmp eq i64 %indvars.iv11.i, 0
  br i1 %.not.us.us.i813, label %1692, label %1686

1686:                                             ; preds = %.lr.ph.split.us.us.i812
  %1687 = getelementptr i16, ptr %1645, i64 %indvars.iv11.i
  %1688 = getelementptr i8, ptr %1687, i64 -2
  %1689 = load i16, ptr %1688, align 2, !tbaa !190
  %1690 = load i16, ptr %1687, align 2, !tbaa !190
  %1691 = add i16 %1690, %1689
  store i16 %1691, ptr %1687, align 2, !tbaa !190
  br label %1692

1692:                                             ; preds = %1686, %.lr.ph.split.us.us.i812
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i802
  br i1 %exitcond15.not.i, label %._crit_edge.us.i809, label %.lr.ph.split.us.us.i812, !llvm.loop !262

correlate.exit:                                   ; preds = %._crit_edge.us.i809, %1644, %1643
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1204, 4
  br i1 %exitcond1206.not, label %1693, label %1132, !llvm.loop !263

1693:                                             ; preds = %correlate.exit
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %1694 = load i32, ptr %331, align 8, !tbaa !177
  %1695 = sext i32 %1694 to i64
  %1696 = icmp slt i64 %indvars.iv.next1208, %1695
  br i1 %1696, label %1129, label %.preheader915, !llvm.loop !264

1697:                                             ; preds = %.lr.ph1043, %.split1040.us
  %indvars.iv1214 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1215, %.split1040.us ]
  %1698 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1128, i64 0, i64 %indvars.iv1214
  br i1 %.not1102, label %.split1040.us, label %.split.preheader

.split.preheader:                                 ; preds = %1697
  %.not559 = icmp ne i64 %indvars.iv1214, 0
  %1699 = zext i1 %.not559 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %dequantize.exit
  %indvars.iv1210 = phi i64 [ %1699, %.split.preheader ], [ %indvars.iv.next1211, %dequantize.exit ]
  %1700 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1698, i64 0, i64 %indvars.iv1210
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  %1702 = load ptr, ptr %1701, align 8, !tbaa !182
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1704 = load i32, ptr %1703, align 8, !tbaa !187
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  %1706 = load i32, ptr %1705, align 4, !tbaa !188
  %1707 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1708 = load i32, ptr %1707, align 8, !tbaa !195
  %1709 = add nsw i32 %1708, %.val759.fr
  %1710 = tail call i32 @llvm.smax.i32(i32 %1709, i32 0)
  %1711 = tail call i32 @llvm.umin.i32(i32 %1710, i32 512)
  %1712 = and i32 %1711, 31
  %1713 = zext nneg i32 %1712 to i64
  %1714 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !84
  %1716 = zext i8 %1715 to i32
  %1717 = lshr i32 %1711, 5
  %1718 = shl nuw nsw i32 %1716, %1717
  %1719 = mul nsw i32 %1718, %.val760
  %1720 = ashr i32 %1719, 3
  %1721 = icmp sgt i32 %1706, 0
  %1722 = icmp sgt i32 %1704, 0
  %or.cond11.i = select i1 %1721, i1 %1722, i1 false
  br i1 %or.cond11.i, label %.preheader.us.preheader.i815, label %dequantize.exit

.preheader.us.preheader.i815:                     ; preds = %.split
  %1723 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1724 = load i32, ptr %1723, align 4, !tbaa !189
  %1725 = sext i32 %1724 to i64
  %wide.trip.count9.i = zext nneg i32 %1706 to i64
  %wide.trip.count.i816 = zext nneg i32 %1704 to i64
  br label %.preheader.us.i817

.preheader.us.i817:                               ; preds = %._crit_edge.us.i824, %.preheader.us.preheader.i815
  %indvars.iv6.i = phi i64 [ 0, %.preheader.us.preheader.i815 ], [ %indvars.iv.next7.i, %._crit_edge.us.i824 ]
  %1726 = mul nsw i64 %indvars.iv6.i, %1725
  %invariant.gep.i818 = getelementptr i16, ptr %1702, i64 %1726
  br label %1727

1727:                                             ; preds = %1743, %.preheader.us.i817
  %indvars.iv.i819 = phi i64 [ 0, %.preheader.us.i817 ], [ %indvars.iv.next.i822, %1743 ]
  %gep.i820 = getelementptr i16, ptr %invariant.gep.i818, i64 %indvars.iv.i819
  %1728 = load i16, ptr %gep.i820, align 2, !tbaa !190
  %1729 = sext i16 %1728 to i32
  %1730 = icmp slt i16 %1728, 0
  br i1 %1730, label %1737, label %1731

1731:                                             ; preds = %1727
  %.not.us.i = icmp eq i16 %1728, 0
  br i1 %.not.us.i, label %1743, label %1732

1732:                                             ; preds = %1731
  %1733 = mul nuw nsw i32 %1718, %1729
  %1734 = add nsw i32 %1733, %1720
  %1735 = lshr i32 %1734, 11
  %1736 = trunc i32 %1735 to i16
  br label %.sink.split.i

1737:                                             ; preds = %1727
  %1738 = mul i32 %1718, %1729
  %1739 = sub i32 %1720, %1738
  %1740 = lshr i32 %1739, 11
  %1741 = trunc i32 %1740 to i16
  %1742 = sub i16 0, %1741
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1737, %1732
  %.sink.i821 = phi i16 [ %1742, %1737 ], [ %1736, %1732 ]
  store i16 %.sink.i821, ptr %gep.i820, align 2, !tbaa !190
  br label %1743

1743:                                             ; preds = %.sink.split.i, %1731
  %indvars.iv.next.i822 = add nuw nsw i64 %indvars.iv.i819, 1
  %exitcond.not.i823 = icmp eq i64 %indvars.iv.next.i822, %wide.trip.count.i816
  br i1 %exitcond.not.i823, label %._crit_edge.us.i824, label %1727, !llvm.loop !265

._crit_edge.us.i824:                              ; preds = %1743
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dequantize.exit, label %.preheader.us.i817, !llvm.loop !266

dequantize.exit:                                  ; preds = %._crit_edge.us.i824, %.split
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1211, 4
  br i1 %exitcond1213.not, label %.split1040.us, label %.split, !llvm.loop !267

.split1040.us:                                    ; preds = %dequantize.exit, %1697
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1215, %wide.trip.count1217
  br i1 %exitcond1218.not, label %._crit_edge1044, label %1697, !llvm.loop !268

._crit_edge1044:                                  ; preds = %.split1040.us, %1123, %.preheader915
  %.lcssa9331300 = phi i32 [ %1694, %.preheader915 ], [ %1124, %1123 ], [ %1694, %.split1040.us ]
  %1744 = load ptr, ptr %338, align 8, !tbaa !186
  %1745 = load ptr, ptr %339, align 8, !tbaa !191
  %1746 = load i32, ptr %340, align 4, !tbaa !78
  tail call void @ff_spatial_idwt(ptr noundef %1744, ptr noundef %1745, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %1746, i32 noundef %.lcssa9331300) #14
  %1747 = load i32, ptr %162, align 8, !tbaa !146
  %1748 = icmp eq i32 %1747, -128
  %or.cond1100 = select i1 %1748, i1 %483, i1 false
  br i1 %or.cond1100, label %.preheader903.lr.ph, label %.loopexit914

.preheader903.lr.ph:                              ; preds = %._crit_edge1044
  %1749 = icmp sgt i32 %476, 0
  %1750 = zext i32 %476 to i64
  %wide.trip.count1227 = zext nneg i32 %478 to i64
  br label %.preheader903

.preheader903:                                    ; preds = %.preheader903.lr.ph, %._crit_edge1047
  %indvars.iv1224 = phi i64 [ 0, %.preheader903.lr.ph ], [ %indvars.iv.next1225, %._crit_edge1047 ]
  br i1 %1749, label %.lr.ph1046, label %._crit_edge1047

.lr.ph1046:                                       ; preds = %.preheader903
  %1751 = load ptr, ptr %338, align 8, !tbaa !186
  %1752 = mul nuw nsw i64 %indvars.iv1224, %1750
  %invariant.gep1333 = getelementptr inbounds nuw i16, ptr %1751, i64 %1752
  br label %1753

1753:                                             ; preds = %.lr.ph1046, %1753
  %indvars.iv1219 = phi i64 [ 0, %.lr.ph1046 ], [ %indvars.iv.next1220, %1753 ]
  %gep1334 = getelementptr inbounds nuw i16, ptr %invariant.gep1333, i64 %indvars.iv1219
  %1754 = load i16, ptr %gep1334, align 2, !tbaa !190
  %1755 = shl i16 %1754, 4
  store i16 %1755, ptr %gep1334, align 2, !tbaa !190
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %1750
  br i1 %exitcond1223.not, label %._crit_edge1047, label %1753, !llvm.loop !269

._crit_edge1047:                                  ; preds = %1753, %.preheader903
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1227
  br i1 %exitcond1228.not, label %.loopexit914, label %.preheader903, !llvm.loop !270

.loopexit914:                                     ; preds = %._crit_edge1047, %._crit_edge1044
  %1756 = load ptr, ptr %338, align 8, !tbaa !186
  %1757 = load i32, ptr %21, align 4, !tbaa !124
  %1758 = load i32, ptr %346, align 8, !tbaa !80
  %1759 = shl i32 %1757, %1758
  %.not.i5691063 = icmp slt i32 %1759, 0
  br i1 %.not.i5691063, label %predict_plane.exit570, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.loopexit914
  %1760 = trunc nuw nsw i64 %indvars.iv1255 to i32
  br label %1761

1761:                                             ; preds = %.lr.ph1067, %predict_slice.exit669
  %.0.i5681064 = phi i32 [ 0, %.lr.ph1067 ], [ %2230, %predict_slice.exit669 ]
  %1762 = load i32, ptr %19, align 8, !tbaa !125
  %1763 = load i32, ptr %346, align 8, !tbaa !80
  %1764 = shl i32 %1762, %1763
  %1765 = load i32, ptr %21, align 4, !tbaa !124
  %1766 = shl i32 %1765, %1763
  %1767 = lshr i32 16, %1763
  br i1 %956, label %1776, label %1768

1768:                                             ; preds = %1761
  %1769 = load i32, ptr %333, align 4, !tbaa !121
  %1770 = lshr i32 %1767, %1769
  %1771 = load i32, ptr %332, align 8, !tbaa !120
  %1772 = lshr i32 %1767, %1771
  %1773 = add nsw i32 %1769, %1763
  %1774 = shl nuw nsw i32 %1767, 1
  %1775 = lshr i32 %1774, %1769
  br label %1778

1776:                                             ; preds = %1761
  %1777 = shl nuw nsw i32 %1767, 1
  br label %1778

1778:                                             ; preds = %1776, %1768
  %.pn.i578.pn.in = phi i32 [ %1773, %1768 ], [ %1763, %1776 ]
  %1779 = phi i32 [ %1770, %1768 ], [ %1767, %1776 ]
  %1780 = phi i32 [ %1772, %1768 ], [ %1767, %1776 ]
  %1781 = phi i32 [ %1775, %1768 ], [ %1777, %1776 ]
  %.pn.i578.pn = sext i32 %.pn.i578.pn.in to i64
  %.in886 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i578.pn
  %1782 = load ptr, ptr %.in886, align 8, !tbaa !118
  %1783 = load ptr, ptr %163, align 8, !tbaa !148
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 64
  %1785 = getelementptr inbounds nuw [8 x i32], ptr %1784, i64 0, i64 %indvars.iv1255
  %1786 = load i32, ptr %1785, align 4, !tbaa !119
  %1787 = getelementptr inbounds nuw [8 x ptr], ptr %1783, i64 0, i64 %indvars.iv1255
  %1788 = load ptr, ptr %1787, align 8, !tbaa !118
  %1789 = load i32, ptr %475, align 8, !tbaa !180
  %1790 = load i32, ptr %477, align 4, !tbaa !181
  %1791 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i580 = icmp eq i32 %1791, 0
  br i1 %.not110.i580, label %1792, label %1831

1792:                                             ; preds = %1778
  %1793 = load ptr, ptr %13, align 8, !tbaa !111
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 524
  %1795 = load i32, ptr %1794, align 4, !tbaa !207
  %1796 = and i32 %1795, 512
  %.not111.i587 = icmp eq i32 %1796, 0
  br i1 %.not111.i587, label %.preheader901, label %1831

.preheader901:                                    ; preds = %1792
  %.not112.i5891060 = icmp slt i32 %1764, 0
  br i1 %.not112.i5891060, label %predict_slice.exit669, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %.preheader901
  %1797 = lshr i32 %1779, 1
  %1798 = mul nsw i32 %1780, %.0.i5681064
  %1799 = lshr i32 %1780, 1
  %1800 = sub nsw i32 %1798, %1799
  %1801 = add nsw i32 %.0.i5681064, -1
  %1802 = icmp sgt i32 %1786, 111
  %1803 = shl nsw i32 %1786, 4
  %1804 = select i1 %1802, i32 16, i32 %1803
  %1805 = icmp eq i32 %.0.i5681064, 0
  %1806 = icmp slt i32 %1800, 0
  %1807 = mul nsw i32 %1800, %1781
  %1808 = sext i32 %1807 to i64
  %1809 = sub nsw i64 0, %1808
  %1810 = tail call i32 @llvm.smin.i32(i32 %1800, i32 0)
  %.0239.i.i608 = add nsw i32 %1780, %1810
  %.0228.i.i609 = tail call i32 @llvm.smax.i32(i32 %1800, i32 0)
  %1811 = add nsw i32 %.0228.i.i609, %.0239.i.i608
  %1812 = icmp sgt i32 %1811, %1790
  %1813 = sub nsw i32 %1790, %.0228.i.i609
  %spec.select266.i.i611 = select i1 %1812, i32 %1813, i32 %.0239.i.i608
  %1814 = icmp slt i32 %spec.select266.i.i611, 1
  %1815 = mul nsw i32 %1789, %.0228.i.i609
  %1816 = mul nsw i32 %.0228.i.i609, %1786
  %1817 = mul nsw i32 %1804, 3
  %1818 = sext i32 %1817 to i64
  %1819 = sext i32 %1804 to i64
  %1820 = sext i32 %1786 to i64
  %1821 = lshr i32 %1781, 1
  %1822 = zext nneg i32 %1821 to i64
  %1823 = mul nuw nsw i32 %1821, %1781
  %1824 = zext nneg i32 %1823 to i64
  %1825 = zext nneg i32 %1781 to i64
  %1826 = sext i32 %spec.select266.i.i611 to i64
  %1827 = sext i32 %1789 to i64
  %1828 = zext nneg i32 %1779 to i64
  %1829 = zext nneg i32 %1797 to i64
  %1830 = add nuw i32 %1764, 1
  %wide.trip.count1246 = zext i32 %1830 to i64
  %.1222.i.i610.idx = select i1 %1806, i64 %1809, i64 0
  %invariant.gep1341 = getelementptr i8, ptr %1782, i64 %.1222.i.i610.idx
  br label %1853

1831:                                             ; preds = %1792, %1778
  %1832 = icmp eq i32 %.0.i5681064, %1766
  br i1 %1832, label %predict_slice.exit669, label %1833

1833:                                             ; preds = %1831
  %1834 = mul i32 %1780, %.0.i5681064
  %1835 = add nuw nsw i32 %.0.i5681064, 1
  %1836 = mul nsw i32 %1780, %1835
  %..i582 = tail call i32 @llvm.smin.i32(i32 %1790, i32 %1836)
  %1837 = icmp slt i32 %1834, %..i582
  %1838 = icmp sgt i32 %1789, 0
  %or.cond1355 = select i1 %1837, i1 %1838, i1 false
  br i1 %or.cond1355, label %.preheader.us.preheader, label %predict_slice.exit669

.preheader.us.preheader:                          ; preds = %1833
  %1839 = sext i32 %1834 to i64
  %1840 = sext i32 %..i582 to i64
  %1841 = zext nneg i32 %1789 to i64
  %1842 = sext i32 %1786 to i64
  %wide.trip.count1232 = zext nneg i32 %1789 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1051.us
  %indvars.iv1234 = phi i64 [ %1839, %.preheader.us.preheader ], [ %indvars.iv.next1235, %._crit_edge1051.us ]
  %1843 = mul nsw i64 %indvars.iv1234, %1841
  %1844 = mul nsw i64 %indvars.iv1234, %1842
  %invariant.gep1335 = getelementptr i16, ptr %1756, i64 %1843
  %invariant.gep1337 = getelementptr i8, ptr %1788, i64 %1844
  br label %1845

1845:                                             ; preds = %.preheader.us, %1845
  %indvars.iv1229 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1230, %1845 ]
  %gep1336 = getelementptr i16, ptr %invariant.gep1335, i64 %indvars.iv1229
  %1846 = load i16, ptr %gep1336, align 2, !tbaa !190
  %1847 = sext i16 %1846 to i32
  %1848 = add nsw i32 %1847, 2056
  %1849 = ashr i32 %1848, 4
  %.not114.i584.us = icmp ult i32 %1849, 256
  %isnotneg.i585.us = icmp sgt i16 %1846, -2057
  %1850 = sext i1 %isnotneg.i585.us to i32
  %.0.i586.us = select i1 %.not114.i584.us, i32 %1849, i32 %1850
  %1851 = trunc i32 %.0.i586.us to i8
  %gep1338 = getelementptr i8, ptr %invariant.gep1337, i64 %indvars.iv1229
  store i8 %1851, ptr %gep1338, align 1, !tbaa !84
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1232
  br i1 %exitcond1233.not, label %._crit_edge1051.us, label %1845, !llvm.loop !271

._crit_edge1051.us:                               ; preds = %1845
  %indvars.iv.next1235 = add nsw i64 %indvars.iv1234, 1
  %1852 = icmp slt i64 %indvars.iv.next1235, %1840
  br i1 %1852, label %.preheader.us, label %predict_slice.exit669, !llvm.loop !272

1853:                                             ; preds = %.lr.ph1062, %add_yblock.exit.i637
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1062 ], [ %indvars.iv.next1244, %add_yblock.exit.i637 ]
  %1854 = mul nuw nsw i64 %indvars.iv1243, %1828
  %1855 = sub nsw i64 %1854, %1829
  %1856 = load i32, ptr %19, align 8, !tbaa !125
  %1857 = load i32, ptr %346, align 8, !tbaa !80
  %1858 = shl i32 %1856, %1857
  %1859 = load i32, ptr %21, align 4, !tbaa !124
  %1860 = shl i32 %1859, %1857
  %1861 = load ptr, ptr %348, align 8, !tbaa !210
  %1862 = mul nsw i32 %1858, %1801
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr %struct.BlockNode, ptr %1861, i64 %indvars.iv1243
  %1865 = getelementptr i8, ptr %1864, i64 -10
  %1866 = getelementptr %struct.BlockNode, ptr %1865, i64 %1863
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 10
  %1868 = sext i32 %1858 to i64
  %1869 = getelementptr inbounds %struct.BlockNode, ptr %1866, i64 %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 10
  %1871 = load ptr, ptr %349, align 8, !tbaa !211
  %1872 = icmp eq i64 %indvars.iv1243, 0
  br i1 %1872, label %1874, label %1873

1873:                                             ; preds = %1853
  %.not.i.i590 = icmp slt i64 %indvars.iv1243, %1868
  %spec.select.i.i591 = select i1 %.not.i.i590, ptr %1867, ptr %1866
  %spec.select261.i.i592 = select i1 %.not.i.i590, ptr %1870, ptr %1869
  br label %1874

1874:                                             ; preds = %1873, %1853
  %.0237.i.i593 = phi ptr [ %1867, %1853 ], [ %1866, %1873 ]
  %.0235.i.i594 = phi ptr [ %1867, %1853 ], [ %spec.select.i.i591, %1873 ]
  %.0233.i.i595 = phi ptr [ %1870, %1853 ], [ %1869, %1873 ]
  %.0231.i.i596 = phi ptr [ %1870, %1853 ], [ %spec.select261.i.i592, %1873 ]
  br i1 %1805, label %1876, label %1875

1875:                                             ; preds = %1874
  %.not249.i.i597 = icmp slt i32 %.0.i5681064, %1860
  %spec.select262.i.i598 = select i1 %.not249.i.i597, ptr %.0233.i.i595, ptr %.0237.i.i593
  %spec.select263.i.i599 = select i1 %.not249.i.i597, ptr %.0231.i.i596, ptr %.0235.i.i594
  br label %1876

1876:                                             ; preds = %1875, %1874
  %.1238.i.i600 = phi ptr [ %.0233.i.i595, %1874 ], [ %.0237.i.i593, %1875 ]
  %.1236.i.i601 = phi ptr [ %.0231.i.i596, %1874 ], [ %.0235.i.i594, %1875 ]
  %.1234.i.i602 = phi ptr [ %.0233.i.i595, %1874 ], [ %spec.select262.i.i598, %1875 ]
  %.1232.i.i603 = phi ptr [ %.0231.i.i596, %1874 ], [ %spec.select263.i.i599, %1875 ]
  %1877 = icmp slt i64 %1855, 0
  %1878 = sub nsw i64 0, %1855
  %1879 = trunc nsw i64 %1855 to i32
  %1880 = tail call i32 @llvm.smin.i32(i32 %1879, i32 0)
  %.0229.i.i604 = add nsw i32 %1880, %1779
  %.0223.i.i605 = tail call i32 @llvm.smax.i32(i32 %1879, i32 0)
  %.0221.i.i606.idx = select i1 %1877, i64 %1878, i64 0
  %1881 = add nsw i32 %.0229.i.i604, %.0223.i.i605
  %1882 = icmp sgt i32 %1881, %1789
  %1883 = sub nsw i32 %1789, %.0223.i.i605
  %spec.select265.i.i607 = select i1 %1882, i32 %1883, i32 %.0229.i.i604
  %gep1342 = getelementptr i8, ptr %invariant.gep1341, i64 %.0221.i.i606.idx
  %1884 = icmp slt i32 %spec.select265.i.i607, 1
  %or.cond5.i.i612 = select i1 %1884, i1 true, i1 %1814
  br i1 %or.cond5.i.i612, label %add_yblock.exit.i637, label %1885

1885:                                             ; preds = %1876
  %1886 = add nsw i32 %.0223.i.i605, %1815
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i16, ptr %1756, i64 %1887
  %1889 = add nsw i32 %.0223.i.i605, %1816
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i8, ptr %1788, i64 %1890
  %1892 = getelementptr inbounds i8, ptr %1871, i64 %1818
  %1893 = getelementptr inbounds i8, ptr %1892, i64 %1819
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1892, ptr noundef %1871, i64 noundef %1820, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef %.1238.i.i600, i32 noundef %1760, i32 noundef %1789, i32 noundef %1790) #14
  %1894 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 8
  %1895 = load i8, ptr %1894, align 2, !tbaa !212
  %1896 = and i8 %1895, 1
  %.not.i295.i.i613 = icmp eq i8 %1896, 0
  %.phi.trans.insert1284 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %.pre1285 = load i8, ptr %.phi.trans.insert1284, align 2, !tbaa !212
  %1897 = and i8 %.pre1285, 1
  %.not16.i296.i.i614 = icmp eq i8 %1897, 0
  %or.cond1356 = select i1 %.not.i295.i.i613, i1 true, i1 %.not16.i296.i.i614
  br i1 %or.cond1356, label %same_block.exit301.i.i616, label %1898

1898:                                             ; preds = %1885
  %1899 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %1900 = load i8, ptr %1899, align 1, !tbaa !84
  %1901 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %1902 = load i8, ptr %1901, align 1, !tbaa !84
  %1903 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %1904 = load i8, ptr %1903, align 1, !tbaa !84
  %1905 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %1906 = load i8, ptr %1905, align 1, !tbaa !84
  %1907 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %1908 = load i8, ptr %1907, align 1, !tbaa !84
  %1909 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %1910 = load i8, ptr %1909, align 1, !tbaa !84
  %1911 = icmp eq i8 %1900, %1902
  %1912 = icmp eq i8 %1904, %1906
  %1913 = and i1 %1911, %1912
  %1914 = icmp eq i8 %1908, %1910
  %.not18.i297.i.i615 = and i1 %1913, %1914
  br i1 %.not18.i297.i.i615, label %1942, label %1940

same_block.exit301.i.i616:                        ; preds = %1885
  %1915 = load i16, ptr %.1238.i.i600, align 2, !tbaa !214
  %1916 = sext i16 %1915 to i32
  %1917 = load i16, ptr %.1236.i.i601, align 2, !tbaa !214
  %1918 = sext i16 %1917 to i32
  %1919 = sub nsw i32 %1916, %1918
  %1920 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %1921 = load i16, ptr %1920, align 2, !tbaa !215
  %1922 = sext i16 %1921 to i32
  %1923 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %1924 = load i16, ptr %1923, align 2, !tbaa !215
  %1925 = sext i16 %1924 to i32
  %1926 = sub nsw i32 %1922, %1925
  %1927 = or i32 %1926, %1919
  %1928 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %1929 = load i8, ptr %1928, align 2, !tbaa !216
  %1930 = zext i8 %1929 to i32
  %1931 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %1932 = load i8, ptr %1931, align 2, !tbaa !216
  %1933 = zext i8 %1932 to i32
  %1934 = sub nsw i32 %1930, %1933
  %1935 = or i32 %1927, %1934
  %1936 = xor i8 %.pre1285, %1895
  %1937 = and i8 %1936, 1
  %1938 = zext nneg i8 %1937 to i32
  %1939 = or i32 %1935, %1938
  %.not17.i300.i.i668 = icmp eq i32 %1939, 0
  br i1 %.not17.i300.i.i668, label %1942, label %1940

1940:                                             ; preds = %1898, %same_block.exit301.i.i616
  %1941 = getelementptr inbounds i8, ptr %1893, i64 %1819
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1893, ptr noundef %1871, i64 noundef %1820, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1236.i.i601, i32 noundef %1760, i32 noundef %1789, i32 noundef %1790) #14
  %.pre1286 = load i8, ptr %1894, align 2, !tbaa !212
  br label %1942

1942:                                             ; preds = %1898, %same_block.exit301.i.i616, %1940
  %1943 = phi i8 [ %.pre1286, %1940 ], [ %1895, %same_block.exit301.i.i616 ], [ %1895, %1898 ]
  %.sroa.7838.0 = phi ptr [ %1893, %1940 ], [ %1892, %same_block.exit301.i.i616 ], [ %1892, %1898 ]
  %.0226.i.i620 = phi ptr [ %1941, %1940 ], [ %1893, %same_block.exit301.i.i616 ], [ %1893, %1898 ]
  %1944 = and i8 %1943, 1
  %.not.i288.i.i621 = icmp eq i8 %1944, 0
  %.phi.trans.insert1288 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 8
  %.pre1289 = load i8, ptr %.phi.trans.insert1288, align 2, !tbaa !212
  %1945 = and i8 %.pre1289, 1
  %.not16.i289.i.i622 = icmp eq i8 %1945, 0
  %or.cond1357 = select i1 %.not.i288.i.i621, i1 true, i1 %.not16.i289.i.i622
  br i1 %or.cond1357, label %same_block.exit294.i.i624, label %1946

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %1948 = load i8, ptr %1947, align 1, !tbaa !84
  %1949 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %1950 = load i8, ptr %1949, align 1, !tbaa !84
  %1951 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %1952 = load i8, ptr %1951, align 1, !tbaa !84
  %1953 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %1954 = load i8, ptr %1953, align 1, !tbaa !84
  %1955 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %1956 = load i8, ptr %1955, align 1, !tbaa !84
  %1957 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %1958 = load i8, ptr %1957, align 1, !tbaa !84
  %1959 = icmp eq i8 %1948, %1950
  %1960 = icmp eq i8 %1952, %1954
  %1961 = and i1 %1959, %1960
  %1962 = icmp eq i8 %1956, %1958
  %.not18.i290.i.i623 = and i1 %1961, %1962
  br i1 %.not18.i290.i.i623, label %2037, label %1988

same_block.exit294.i.i624:                        ; preds = %1942
  %1963 = load i16, ptr %.1238.i.i600, align 2, !tbaa !214
  %1964 = sext i16 %1963 to i32
  %1965 = load i16, ptr %.1234.i.i602, align 2, !tbaa !214
  %1966 = sext i16 %1965 to i32
  %1967 = sub nsw i32 %1964, %1966
  %1968 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %1969 = load i16, ptr %1968, align 2, !tbaa !215
  %1970 = sext i16 %1969 to i32
  %1971 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %1972 = load i16, ptr %1971, align 2, !tbaa !215
  %1973 = sext i16 %1972 to i32
  %1974 = sub nsw i32 %1970, %1973
  %1975 = or i32 %1974, %1967
  %1976 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %1977 = load i8, ptr %1976, align 2, !tbaa !216
  %1978 = zext i8 %1977 to i32
  %1979 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %1980 = load i8, ptr %1979, align 2, !tbaa !216
  %1981 = zext i8 %1980 to i32
  %1982 = sub nsw i32 %1978, %1981
  %1983 = or i32 %1975, %1982
  %1984 = xor i8 %.pre1289, %1943
  %1985 = and i8 %1984, 1
  %1986 = zext nneg i8 %1985 to i32
  %1987 = or i32 %1983, %1986
  %.not17.i293.i.i667 = icmp eq i32 %1987, 0
  br i1 %.not17.i293.i.i667, label %2037, label %1988

1988:                                             ; preds = %1946, %same_block.exit294.i.i624
  %1989 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %1990 = load i8, ptr %1989, align 2, !tbaa !212
  %1991 = and i8 %1990, 1
  %.not.i281.i.i659 = icmp eq i8 %1991, 0
  %1992 = and i8 %.pre1289, 1
  %.not16.i282.i.i660 = icmp eq i8 %1992, 0
  %or.cond1358 = select i1 %.not.i281.i.i659, i1 true, i1 %.not16.i282.i.i660
  br i1 %or.cond1358, label %same_block.exit287.i.i662, label %1993

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %1995 = load i8, ptr %1994, align 1, !tbaa !84
  %1996 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %1997 = load i8, ptr %1996, align 1, !tbaa !84
  %1998 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %1999 = load i8, ptr %1998, align 1, !tbaa !84
  %2000 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %2001 = load i8, ptr %2000, align 1, !tbaa !84
  %2002 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %2003 = load i8, ptr %2002, align 1, !tbaa !84
  %2004 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %2005 = load i8, ptr %2004, align 1, !tbaa !84
  %2006 = icmp eq i8 %1995, %1997
  %2007 = icmp eq i8 %1999, %2001
  %2008 = and i1 %2006, %2007
  %2009 = icmp eq i8 %2003, %2005
  %.not18.i283.i.i661 = and i1 %2008, %2009
  br i1 %.not18.i283.i.i661, label %2037, label %2035

same_block.exit287.i.i662:                        ; preds = %1988
  %2010 = load i16, ptr %.1236.i.i601, align 2, !tbaa !214
  %2011 = sext i16 %2010 to i32
  %2012 = load i16, ptr %.1234.i.i602, align 2, !tbaa !214
  %2013 = sext i16 %2012 to i32
  %2014 = sub nsw i32 %2011, %2013
  %2015 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %2016 = load i16, ptr %2015, align 2, !tbaa !215
  %2017 = sext i16 %2016 to i32
  %2018 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %2019 = load i16, ptr %2018, align 2, !tbaa !215
  %2020 = sext i16 %2019 to i32
  %2021 = sub nsw i32 %2017, %2020
  %2022 = or i32 %2021, %2014
  %2023 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %2024 = load i8, ptr %2023, align 2, !tbaa !216
  %2025 = zext i8 %2024 to i32
  %2026 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %2027 = load i8, ptr %2026, align 2, !tbaa !216
  %2028 = zext i8 %2027 to i32
  %2029 = sub nsw i32 %2025, %2028
  %2030 = or i32 %2022, %2029
  %2031 = xor i8 %.pre1289, %1990
  %2032 = and i8 %2031, 1
  %2033 = zext nneg i8 %2032 to i32
  %2034 = or i32 %2030, %2033
  %.not17.i286.i.i666 = icmp eq i32 %2034, 0
  br i1 %.not17.i286.i.i666, label %2037, label %2035

2035:                                             ; preds = %1993, %same_block.exit287.i.i662
  %2036 = getelementptr inbounds i8, ptr %.0226.i.i620, i64 %1819
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i620, ptr noundef %1871, i64 noundef %1820, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1234.i.i602, i32 noundef %1760, i32 noundef %1789, i32 noundef %1790) #14
  %.pre1290 = load i8, ptr %1894, align 2, !tbaa !212
  br label %2037

2037:                                             ; preds = %1993, %1946, %same_block.exit287.i.i662, %same_block.exit294.i.i624, %2035
  %2038 = phi i8 [ %.pre1290, %2035 ], [ %1943, %same_block.exit294.i.i624 ], [ %1943, %same_block.exit287.i.i662 ], [ %1943, %1946 ], [ %1943, %1993 ]
  %.sroa.12841.0 = phi ptr [ %.0226.i.i620, %2035 ], [ %1892, %same_block.exit294.i.i624 ], [ %.sroa.7838.0, %same_block.exit287.i.i662 ], [ %1892, %1946 ], [ %.sroa.7838.0, %1993 ]
  %.1227.i.i628 = phi ptr [ %2036, %2035 ], [ %.0226.i.i620, %same_block.exit294.i.i624 ], [ %.0226.i.i620, %same_block.exit287.i.i662 ], [ %.0226.i.i620, %1946 ], [ %.0226.i.i620, %1993 ]
  %2039 = and i8 %2038, 1
  %.not.i274.i.i629 = icmp eq i8 %2039, 0
  %.phi.trans.insert1292 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 8
  %.pre1293 = load i8, ptr %.phi.trans.insert1292, align 2, !tbaa !212
  %2040 = and i8 %.pre1293, 1
  %.not16.i275.i.i630 = icmp eq i8 %2040, 0
  %or.cond1359 = select i1 %.not.i274.i.i629, i1 true, i1 %.not16.i275.i.i630
  br i1 %or.cond1359, label %same_block.exit280.i.i632, label %2041

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %2043 = load i8, ptr %2042, align 1, !tbaa !84
  %2044 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2045 = load i8, ptr %2044, align 1, !tbaa !84
  %2046 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %2047 = load i8, ptr %2046, align 1, !tbaa !84
  %2048 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2049 = load i8, ptr %2048, align 1, !tbaa !84
  %2050 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %2051 = load i8, ptr %2050, align 1, !tbaa !84
  %2052 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2053 = load i8, ptr %2052, align 1, !tbaa !84
  %2054 = icmp eq i8 %2043, %2045
  %2055 = icmp eq i8 %2047, %2049
  %2056 = and i1 %2054, %2055
  %2057 = icmp eq i8 %2051, %2053
  %.not18.i276.i.i631 = and i1 %2056, %2057
  br i1 %.not18.i276.i.i631, label %.lr.ph1055.us.preheader, label %2083

same_block.exit280.i.i632:                        ; preds = %2037
  %2058 = load i16, ptr %.1238.i.i600, align 2, !tbaa !214
  %2059 = sext i16 %2058 to i32
  %2060 = load i16, ptr %.1232.i.i603, align 2, !tbaa !214
  %2061 = sext i16 %2060 to i32
  %2062 = sub nsw i32 %2059, %2061
  %2063 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %2064 = load i16, ptr %2063, align 2, !tbaa !215
  %2065 = sext i16 %2064 to i32
  %2066 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2067 = load i16, ptr %2066, align 2, !tbaa !215
  %2068 = sext i16 %2067 to i32
  %2069 = sub nsw i32 %2065, %2068
  %2070 = or i32 %2069, %2062
  %2071 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %2072 = load i8, ptr %2071, align 2, !tbaa !216
  %2073 = zext i8 %2072 to i32
  %2074 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2075 = load i8, ptr %2074, align 2, !tbaa !216
  %2076 = zext i8 %2075 to i32
  %2077 = sub nsw i32 %2073, %2076
  %2078 = or i32 %2070, %2077
  %2079 = xor i8 %.pre1293, %2038
  %2080 = and i8 %2079, 1
  %2081 = zext nneg i8 %2080 to i32
  %2082 = or i32 %2078, %2081
  %.not17.i279.i.i658 = icmp eq i32 %2082, 0
  br i1 %.not17.i279.i.i658, label %.lr.ph1055.us.preheader, label %2083

2083:                                             ; preds = %2041, %same_block.exit280.i.i632
  %2084 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %2085 = load i8, ptr %2084, align 2, !tbaa !212
  %2086 = and i8 %2085, 1
  %.not.i267.i.i642 = icmp eq i8 %2086, 0
  %2087 = and i8 %.pre1293, 1
  %.not16.i268.i.i643 = icmp eq i8 %2087, 0
  %or.cond1360 = select i1 %.not.i267.i.i642, i1 true, i1 %.not16.i268.i.i643
  br i1 %or.cond1360, label %same_block.exit273.i.i645, label %2088

2088:                                             ; preds = %2083
  %2089 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %2090 = load i8, ptr %2089, align 1, !tbaa !84
  %2091 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2092 = load i8, ptr %2091, align 1, !tbaa !84
  %2093 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %2094 = load i8, ptr %2093, align 1, !tbaa !84
  %2095 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2096 = load i8, ptr %2095, align 1, !tbaa !84
  %2097 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %2098 = load i8, ptr %2097, align 1, !tbaa !84
  %2099 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2100 = load i8, ptr %2099, align 1, !tbaa !84
  %2101 = icmp eq i8 %2090, %2092
  %2102 = icmp eq i8 %2094, %2096
  %2103 = and i1 %2101, %2102
  %2104 = icmp eq i8 %2098, %2100
  %.not18.i269.i.i644 = and i1 %2103, %2104
  br i1 %.not18.i269.i.i644, label %.lr.ph1055.us.preheader, label %2130

same_block.exit273.i.i645:                        ; preds = %2083
  %2105 = load i16, ptr %.1236.i.i601, align 2, !tbaa !214
  %2106 = sext i16 %2105 to i32
  %2107 = load i16, ptr %.1232.i.i603, align 2, !tbaa !214
  %2108 = sext i16 %2107 to i32
  %2109 = sub nsw i32 %2106, %2108
  %2110 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %2111 = load i16, ptr %2110, align 2, !tbaa !215
  %2112 = sext i16 %2111 to i32
  %2113 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2114 = load i16, ptr %2113, align 2, !tbaa !215
  %2115 = sext i16 %2114 to i32
  %2116 = sub nsw i32 %2112, %2115
  %2117 = or i32 %2116, %2109
  %2118 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %2119 = load i8, ptr %2118, align 2, !tbaa !216
  %2120 = zext i8 %2119 to i32
  %2121 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2122 = load i8, ptr %2121, align 2, !tbaa !216
  %2123 = zext i8 %2122 to i32
  %2124 = sub nsw i32 %2120, %2123
  %2125 = or i32 %2117, %2124
  %2126 = xor i8 %.pre1293, %2085
  %2127 = and i8 %2126, 1
  %2128 = zext nneg i8 %2127 to i32
  %2129 = or i32 %2125, %2128
  %.not17.i272.i.i657 = icmp eq i32 %2129, 0
  br i1 %.not17.i272.i.i657, label %.lr.ph1055.us.preheader, label %2130

2130:                                             ; preds = %2088, %same_block.exit273.i.i645
  %2131 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 8
  %2132 = load i8, ptr %2131, align 2, !tbaa !212
  %2133 = and i8 %2132, 1
  %.not.i.i.i649 = icmp eq i8 %2133, 0
  %2134 = and i8 %.pre1293, 1
  %.not16.i.i.i650 = icmp eq i8 %2134, 0
  %or.cond1361 = select i1 %.not.i.i.i649, i1 true, i1 %.not16.i.i.i650
  br i1 %or.cond1361, label %same_block.exit.i.i652, label %2135

2135:                                             ; preds = %2130
  %2136 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %2137 = load i8, ptr %2136, align 1, !tbaa !84
  %2138 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2139 = load i8, ptr %2138, align 1, !tbaa !84
  %2140 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %2141 = load i8, ptr %2140, align 1, !tbaa !84
  %2142 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2143 = load i8, ptr %2142, align 1, !tbaa !84
  %2144 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %2145 = load i8, ptr %2144, align 1, !tbaa !84
  %2146 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2147 = load i8, ptr %2146, align 1, !tbaa !84
  %2148 = icmp eq i8 %2137, %2139
  %2149 = icmp eq i8 %2141, %2143
  %2150 = and i1 %2148, %2149
  %2151 = icmp eq i8 %2145, %2147
  %.not18.i.i.i651 = and i1 %2150, %2151
  br i1 %.not18.i.i.i651, label %.lr.ph1055.us.preheader, label %2177

same_block.exit.i.i652:                           ; preds = %2130
  %2152 = load i16, ptr %.1234.i.i602, align 2, !tbaa !214
  %2153 = sext i16 %2152 to i32
  %2154 = load i16, ptr %.1232.i.i603, align 2, !tbaa !214
  %2155 = sext i16 %2154 to i32
  %2156 = sub nsw i32 %2153, %2155
  %2157 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %2158 = load i16, ptr %2157, align 2, !tbaa !215
  %2159 = sext i16 %2158 to i32
  %2160 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2161 = load i16, ptr %2160, align 2, !tbaa !215
  %2162 = sext i16 %2161 to i32
  %2163 = sub nsw i32 %2159, %2162
  %2164 = or i32 %2163, %2156
  %2165 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %2166 = load i8, ptr %2165, align 2, !tbaa !216
  %2167 = zext i8 %2166 to i32
  %2168 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2169 = load i8, ptr %2168, align 2, !tbaa !216
  %2170 = zext i8 %2169 to i32
  %2171 = sub nsw i32 %2167, %2170
  %2172 = or i32 %2164, %2171
  %2173 = xor i8 %.pre1293, %2132
  %2174 = and i8 %2173, 1
  %2175 = zext nneg i8 %2174 to i32
  %2176 = or i32 %2172, %2175
  %.not17.i.i.i656 = icmp eq i32 %2176, 0
  br i1 %.not17.i.i.i656, label %.lr.ph1055.us.preheader, label %2177

2177:                                             ; preds = %2135, %same_block.exit.i.i652
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i628, ptr noundef %1871, i64 noundef %1820, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1232.i.i603, i32 noundef %1760, i32 noundef %1789, i32 noundef %1790) #14
  br label %.lr.ph1055.us.preheader

.lr.ph1055.us.preheader:                          ; preds = %2135, %2088, %2041, %same_block.exit.i.i652, %same_block.exit273.i.i645, %same_block.exit280.i.i632, %2177
  %.sroa.17843.0 = phi ptr [ %.1227.i.i628, %2177 ], [ %1892, %same_block.exit280.i.i632 ], [ %.sroa.7838.0, %same_block.exit273.i.i645 ], [ %.sroa.12841.0, %same_block.exit.i.i652 ], [ %1892, %2041 ], [ %.sroa.7838.0, %2088 ], [ %.sroa.12841.0, %2135 ]
  %2178 = zext nneg i32 %spec.select265.i.i607 to i64
  br label %.lr.ph1055.us

.lr.ph1055.us:                                    ; preds = %.lr.ph1055.us.preheader, %._crit_edge1056.us
  %indvars.iv1240 = phi i64 [ 0, %.lr.ph1055.us.preheader ], [ %indvars.iv.next1241, %._crit_edge1056.us ]
  %2179 = mul nuw nsw i64 %indvars.iv1240, %1825
  %2180 = getelementptr inbounds nuw i8, ptr %gep1342, i64 %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 %1822
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 %1824
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 %1822
  %2184 = mul nsw i64 %indvars.iv1240, %1820
  %2185 = mul nsw i64 %indvars.iv1240, %1827
  %invariant.gep1339 = getelementptr i16, ptr %1888, i64 %2185
  br label %2186

2186:                                             ; preds = %.lr.ph1055.us, %2186
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1055.us ], [ %indvars.iv.next1238, %2186 ]
  %2187 = getelementptr inbounds nuw i8, ptr %2180, i64 %indvars.iv1237
  %2188 = load i8, ptr %2187, align 1, !tbaa !84
  %2189 = zext i8 %2188 to i32
  %2190 = add nsw i64 %indvars.iv1237, %2184
  %2191 = getelementptr inbounds i8, ptr %.sroa.17843.0, i64 %2190
  %2192 = load i8, ptr %2191, align 1, !tbaa !84
  %2193 = zext i8 %2192 to i32
  %2194 = mul nuw nsw i32 %2193, %2189
  %2195 = getelementptr inbounds nuw i8, ptr %2181, i64 %indvars.iv1237
  %2196 = load i8, ptr %2195, align 1, !tbaa !84
  %2197 = zext i8 %2196 to i32
  %2198 = getelementptr inbounds i8, ptr %.sroa.12841.0, i64 %2190
  %2199 = load i8, ptr %2198, align 1, !tbaa !84
  %2200 = zext i8 %2199 to i32
  %2201 = mul nuw nsw i32 %2200, %2197
  %2202 = add nuw nsw i32 %2201, %2194
  %2203 = getelementptr inbounds nuw i8, ptr %2182, i64 %indvars.iv1237
  %2204 = load i8, ptr %2203, align 1, !tbaa !84
  %2205 = zext i8 %2204 to i32
  %2206 = getelementptr inbounds i8, ptr %.sroa.7838.0, i64 %2190
  %2207 = load i8, ptr %2206, align 1, !tbaa !84
  %2208 = zext i8 %2207 to i32
  %2209 = mul nuw nsw i32 %2208, %2205
  %2210 = add nuw nsw i32 %2202, %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2183, i64 %indvars.iv1237
  %2212 = load i8, ptr %2211, align 1, !tbaa !84
  %2213 = zext i8 %2212 to i32
  %2214 = getelementptr inbounds i8, ptr %1892, i64 %2190
  %2215 = load i8, ptr %2214, align 1, !tbaa !84
  %2216 = zext i8 %2215 to i32
  %2217 = mul nuw nsw i32 %2216, %2213
  %2218 = add nuw nsw i32 %2210, %2217
  %2219 = lshr i32 %2218, 4
  %gep1340 = getelementptr i16, ptr %invariant.gep1339, i64 %indvars.iv1237
  %2220 = load i16, ptr %gep1340, align 2, !tbaa !190
  %2221 = sext i16 %2220 to i32
  %2222 = add nsw i32 %2219, %2221
  %2223 = add nsw i32 %2222, 8
  %2224 = ashr i32 %2223, 4
  %.not260.i.i639.us = icmp ult i32 %2224, 256
  %isnotneg.i.i640.us = icmp sgt i32 %2222, -9
  %2225 = sext i1 %isnotneg.i.i640.us to i32
  %.0.i.i641.us = select i1 %.not260.i.i639.us, i32 %2224, i32 %2225
  %2226 = trunc i32 %.0.i.i641.us to i8
  %2227 = getelementptr inbounds i8, ptr %1891, i64 %2190
  store i8 %2226, ptr %2227, align 1, !tbaa !84
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %2228 = icmp samesign ult i64 %indvars.iv.next1238, %2178
  br i1 %2228, label %2186, label %._crit_edge1056.us, !llvm.loop !217

._crit_edge1056.us:                               ; preds = %2186
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %2229 = icmp slt i64 %indvars.iv.next1241, %1826
  br i1 %2229, label %.lr.ph1055.us, label %add_yblock.exit.i637, !llvm.loop !273

add_yblock.exit.i637:                             ; preds = %._crit_edge1056.us, %1876
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %predict_slice.exit669, label %1853, !llvm.loop !219

predict_slice.exit669:                            ; preds = %._crit_edge1051.us, %add_yblock.exit.i637, %1833, %.preheader901, %1831
  %2230 = add nuw i32 %.0.i5681064, 1
  %exitcond1248.not = icmp eq i32 %.0.i5681064, %1759
  br i1 %exitcond1248.not, label %predict_plane.exit570, label %1761, !llvm.loop !220

2231:                                             ; preds = %.lr.ph1079
  %2232 = load i32, ptr %91, align 8, !tbaa !136
  %2233 = icmp eq i32 %2232, 1
  br i1 %2233, label %.preheader922, label %2258

.preheader922:                                    ; preds = %2231
  %2234 = icmp sgt i32 %478, 0
  br i1 %2234, label %.preheader909.lr.ph, label %predict_plane.exit570

.preheader909.lr.ph:                              ; preds = %.preheader922
  %2235 = icmp sgt i32 %476, 0
  %2236 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1255
  %2237 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1255
  br i1 %2235, label %.preheader909.us, label %predict_plane.exit570

.preheader909.us:                                 ; preds = %.preheader909.lr.ph, %._crit_edge994.us
  %.4508995.us = phi i32 [ %2257, %._crit_edge994.us ], [ 0, %.preheader909.lr.ph ]
  br label %2238

2238:                                             ; preds = %.preheader909.us, %2238
  %.4514992.us = phi i32 [ 0, %.preheader909.us ], [ %2256, %2238 ]
  %2239 = load ptr, ptr %2236, align 8, !tbaa !118
  %2240 = load i32, ptr %2237, align 4, !tbaa !119
  %2241 = mul nsw i32 %2240, %.4508995.us
  %2242 = add nsw i32 %2241, %.4514992.us
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds i8, ptr %2239, i64 %2243
  %2245 = load i8, ptr %2244, align 1, !tbaa !84
  %2246 = load ptr, ptr %163, align 8, !tbaa !148
  %2247 = getelementptr inbounds nuw [8 x ptr], ptr %2246, i64 0, i64 %indvars.iv1255
  %2248 = load ptr, ptr %2247, align 8, !tbaa !118
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 64
  %2250 = getelementptr inbounds nuw [8 x i32], ptr %2249, i64 0, i64 %indvars.iv1255
  %2251 = load i32, ptr %2250, align 4, !tbaa !119
  %2252 = mul nsw i32 %2251, %.4508995.us
  %2253 = add nsw i32 %2252, %.4514992.us
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds i8, ptr %2248, i64 %2254
  store i8 %2245, ptr %2255, align 1, !tbaa !84
  %2256 = add nuw nsw i32 %.4514992.us, 1
  %exitcond1151.not = icmp eq i32 %2256, %476
  br i1 %exitcond1151.not, label %._crit_edge994.us, label %2238, !llvm.loop !274

._crit_edge994.us:                                ; preds = %2238
  %2257 = add nuw nsw i32 %.4508995.us, 1
  %exitcond1152.not = icmp eq i32 %2257, %478
  br i1 %exitcond1152.not, label %predict_plane.exit570, label %.preheader909.us, !llvm.loop !275

2258:                                             ; preds = %2231
  %2259 = load ptr, ptr %338, align 8, !tbaa !186
  %2260 = sext i32 %476 to i64
  %2261 = shl nsw i64 %2260, 1
  %2262 = sext i32 %478 to i64
  %2263 = mul i64 %2261, %2262
  tail call void @llvm.memset.p0.i64(ptr align 2 %2259, i8 0, i64 %2263, i1 false)
  %2264 = load ptr, ptr %338, align 8, !tbaa !186
  %2265 = load i32, ptr %21, align 4, !tbaa !124
  %2266 = load i32, ptr %346, align 8, !tbaa !80
  %2267 = shl i32 %2265, %2266
  %.not.i572987 = icmp slt i32 %2267, 0
  br i1 %.not.i572987, label %predict_plane.exit570, label %.lr.ph991

.lr.ph991:                                        ; preds = %2258
  %.not.i574 = icmp eq i64 %indvars.iv1255, 0
  %2268 = trunc nuw nsw i64 %indvars.iv1255 to i32
  br label %2269

2269:                                             ; preds = %.lr.ph991, %predict_slice.exit
  %.0.i571988 = phi i32 [ 0, %.lr.ph991 ], [ %2738, %predict_slice.exit ]
  %2270 = load i32, ptr %19, align 8, !tbaa !125
  %2271 = load i32, ptr %346, align 8, !tbaa !80
  %2272 = shl i32 %2270, %2271
  %2273 = load i32, ptr %21, align 4, !tbaa !124
  %2274 = shl i32 %2273, %2271
  %2275 = lshr i32 16, %2271
  br i1 %.not.i574, label %2284, label %2276

2276:                                             ; preds = %2269
  %2277 = load i32, ptr %333, align 4, !tbaa !121
  %2278 = lshr i32 %2275, %2277
  %2279 = load i32, ptr %332, align 8, !tbaa !120
  %2280 = lshr i32 %2275, %2279
  %2281 = add nsw i32 %2277, %2271
  %2282 = shl nuw nsw i32 %2275, 1
  %2283 = lshr i32 %2282, %2277
  br label %2286

2284:                                             ; preds = %2269
  %2285 = shl nuw nsw i32 %2275, 1
  br label %2286

2286:                                             ; preds = %2284, %2276
  %.pn.i.pn.in = phi i32 [ %2281, %2276 ], [ %2271, %2284 ]
  %2287 = phi i32 [ %2278, %2276 ], [ %2275, %2284 ]
  %2288 = phi i32 [ %2280, %2276 ], [ %2275, %2284 ]
  %2289 = phi i32 [ %2283, %2276 ], [ %2285, %2284 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i.pn
  %2290 = load ptr, ptr %.in, align 8, !tbaa !118
  %2291 = load ptr, ptr %163, align 8, !tbaa !148
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 64
  %2293 = getelementptr inbounds nuw [8 x i32], ptr %2292, i64 0, i64 %indvars.iv1255
  %2294 = load i32, ptr %2293, align 4, !tbaa !119
  %2295 = getelementptr inbounds nuw [8 x ptr], ptr %2291, i64 0, i64 %indvars.iv1255
  %2296 = load ptr, ptr %2295, align 8, !tbaa !118
  %2297 = load i32, ptr %475, align 8, !tbaa !180
  %2298 = load i32, ptr %477, align 4, !tbaa !181
  %2299 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i = icmp eq i32 %2299, 0
  br i1 %.not110.i, label %2300, label %2339

2300:                                             ; preds = %2286
  %2301 = load ptr, ptr %13, align 8, !tbaa !111
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 524
  %2303 = load i32, ptr %2302, align 4, !tbaa !207
  %2304 = and i32 %2303, 512
  %.not111.i = icmp eq i32 %2304, 0
  br i1 %.not111.i, label %.preheader910, label %2339

.preheader910:                                    ; preds = %2300
  %.not112.i984 = icmp slt i32 %2272, 0
  br i1 %.not112.i984, label %predict_slice.exit, label %.lr.ph986

.lr.ph986:                                        ; preds = %.preheader910
  %2305 = lshr i32 %2287, 1
  %2306 = mul nsw i32 %2288, %.0.i571988
  %2307 = lshr i32 %2288, 1
  %2308 = sub nsw i32 %2306, %2307
  %2309 = add nsw i32 %.0.i571988, -1
  %2310 = icmp sgt i32 %2294, 111
  %2311 = shl nsw i32 %2294, 4
  %2312 = select i1 %2310, i32 16, i32 %2311
  %2313 = icmp eq i32 %.0.i571988, 0
  %2314 = icmp slt i32 %2308, 0
  %2315 = mul nsw i32 %2308, %2289
  %2316 = sext i32 %2315 to i64
  %2317 = sub nsw i64 0, %2316
  %2318 = tail call i32 @llvm.smin.i32(i32 %2308, i32 0)
  %.0239.i.i = add nsw i32 %2288, %2318
  %.0228.i.i = tail call i32 @llvm.smax.i32(i32 %2308, i32 0)
  %2319 = add nsw i32 %.0228.i.i, %.0239.i.i
  %2320 = icmp sgt i32 %2319, %2298
  %2321 = sub nsw i32 %2298, %.0228.i.i
  %spec.select266.i.i = select i1 %2320, i32 %2321, i32 %.0239.i.i
  %2322 = icmp slt i32 %spec.select266.i.i, 1
  %2323 = mul nsw i32 %2297, %.0228.i.i
  %2324 = mul nsw i32 %.0228.i.i, %2294
  %2325 = mul nsw i32 %2312, 3
  %2326 = sext i32 %2325 to i64
  %2327 = sext i32 %2312 to i64
  %2328 = sext i32 %2294 to i64
  %2329 = lshr i32 %2289, 1
  %2330 = zext nneg i32 %2329 to i64
  %2331 = mul nuw nsw i32 %2329, %2289
  %2332 = zext nneg i32 %2331 to i64
  %2333 = zext nneg i32 %2289 to i64
  %2334 = sext i32 %spec.select266.i.i to i64
  %2335 = sext i32 %2297 to i64
  %2336 = zext nneg i32 %2287 to i64
  %2337 = zext nneg i32 %2305 to i64
  %2338 = add nuw i32 %2272, 1
  %wide.trip.count1148 = zext i32 %2338 to i64
  %.1222.i.i.idx = select i1 %2314, i64 %2317, i64 0
  %invariant.gep1323 = getelementptr i8, ptr %2290, i64 %.1222.i.i.idx
  br label %2361

2339:                                             ; preds = %2300, %2286
  %2340 = icmp eq i32 %.0.i571988, %2274
  br i1 %2340, label %predict_slice.exit, label %2341

2341:                                             ; preds = %2339
  %2342 = mul i32 %2288, %.0.i571988
  %2343 = add nuw nsw i32 %.0.i571988, 1
  %2344 = mul nsw i32 %2288, %2343
  %..i = tail call i32 @llvm.smin.i32(i32 %2298, i32 %2344)
  %2345 = icmp slt i32 %2342, %..i
  %2346 = icmp sgt i32 %2297, 0
  %or.cond1362 = select i1 %2345, i1 %2346, i1 false
  br i1 %or.cond1362, label %.preheader899.us.preheader, label %predict_slice.exit

.preheader899.us.preheader:                       ; preds = %2341
  %2347 = sext i32 %2342 to i64
  %2348 = sext i32 %..i to i64
  %2349 = zext nneg i32 %2297 to i64
  %2350 = sext i32 %2294 to i64
  %wide.trip.count = zext nneg i32 %2297 to i64
  br label %.preheader899.us

.preheader899.us:                                 ; preds = %.preheader899.us.preheader, %._crit_edge975.us
  %indvars.iv1136 = phi i64 [ %2347, %.preheader899.us.preheader ], [ %indvars.iv.next1137, %._crit_edge975.us ]
  %2351 = mul nsw i64 %indvars.iv1136, %2349
  %2352 = mul nsw i64 %indvars.iv1136, %2350
  %invariant.gep = getelementptr i16, ptr %2264, i64 %2351
  %invariant.gep1319 = getelementptr i8, ptr %2296, i64 %2352
  br label %2353

2353:                                             ; preds = %.preheader899.us, %2353
  %indvars.iv1133 = phi i64 [ 0, %.preheader899.us ], [ %indvars.iv.next1134, %2353 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv1133
  %2354 = load i16, ptr %gep, align 2, !tbaa !190
  %2355 = sext i16 %2354 to i32
  %2356 = add nsw i32 %2355, 2056
  %2357 = ashr i32 %2356, 4
  %.not114.i.us = icmp ult i32 %2357, 256
  %isnotneg.i.us = icmp sgt i16 %2354, -2057
  %2358 = sext i1 %isnotneg.i.us to i32
  %.0.i575.us = select i1 %.not114.i.us, i32 %2357, i32 %2358
  %2359 = trunc i32 %.0.i575.us to i8
  %gep1320 = getelementptr i8, ptr %invariant.gep1319, i64 %indvars.iv1133
  store i8 %2359, ptr %gep1320, align 1, !tbaa !84
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1134, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge975.us, label %2353, !llvm.loop !271

._crit_edge975.us:                                ; preds = %2353
  %indvars.iv.next1137 = add nsw i64 %indvars.iv1136, 1
  %2360 = icmp slt i64 %indvars.iv.next1137, %2348
  br i1 %2360, label %.preheader899.us, label %predict_slice.exit, !llvm.loop !276

2361:                                             ; preds = %.lr.ph986, %add_yblock.exit.i
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1146, %add_yblock.exit.i ]
  %2362 = mul nuw nsw i64 %indvars.iv1145, %2336
  %2363 = sub nsw i64 %2362, %2337
  %2364 = load i32, ptr %19, align 8, !tbaa !125
  %2365 = load i32, ptr %346, align 8, !tbaa !80
  %2366 = shl i32 %2364, %2365
  %2367 = load i32, ptr %21, align 4, !tbaa !124
  %2368 = shl i32 %2367, %2365
  %2369 = load ptr, ptr %348, align 8, !tbaa !210
  %2370 = mul nsw i32 %2366, %2309
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr %struct.BlockNode, ptr %2369, i64 %indvars.iv1145
  %2373 = getelementptr i8, ptr %2372, i64 -10
  %2374 = getelementptr %struct.BlockNode, ptr %2373, i64 %2371
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 10
  %2376 = sext i32 %2366 to i64
  %2377 = getelementptr inbounds %struct.BlockNode, ptr %2374, i64 %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 10
  %2379 = load ptr, ptr %349, align 8, !tbaa !211
  %2380 = icmp eq i64 %indvars.iv1145, 0
  br i1 %2380, label %2382, label %2381

2381:                                             ; preds = %2361
  %.not.i.i = icmp slt i64 %indvars.iv1145, %2376
  %spec.select.i.i = select i1 %.not.i.i, ptr %2375, ptr %2374
  %spec.select261.i.i = select i1 %.not.i.i, ptr %2378, ptr %2377
  br label %2382

2382:                                             ; preds = %2381, %2361
  %.0237.i.i = phi ptr [ %2375, %2361 ], [ %2374, %2381 ]
  %.0235.i.i = phi ptr [ %2375, %2361 ], [ %spec.select.i.i, %2381 ]
  %.0233.i.i = phi ptr [ %2378, %2361 ], [ %2377, %2381 ]
  %.0231.i.i = phi ptr [ %2378, %2361 ], [ %spec.select261.i.i, %2381 ]
  br i1 %2313, label %2384, label %2383

2383:                                             ; preds = %2382
  %.not249.i.i = icmp slt i32 %.0.i571988, %2368
  %spec.select262.i.i = select i1 %.not249.i.i, ptr %.0233.i.i, ptr %.0237.i.i
  %spec.select263.i.i = select i1 %.not249.i.i, ptr %.0231.i.i, ptr %.0235.i.i
  br label %2384

2384:                                             ; preds = %2383, %2382
  %.1238.i.i = phi ptr [ %.0233.i.i, %2382 ], [ %.0237.i.i, %2383 ]
  %.1236.i.i = phi ptr [ %.0231.i.i, %2382 ], [ %.0235.i.i, %2383 ]
  %.1234.i.i = phi ptr [ %.0233.i.i, %2382 ], [ %spec.select262.i.i, %2383 ]
  %.1232.i.i = phi ptr [ %.0231.i.i, %2382 ], [ %spec.select263.i.i, %2383 ]
  %2385 = icmp slt i64 %2363, 0
  %2386 = sub nsw i64 0, %2363
  %2387 = trunc nsw i64 %2363 to i32
  %2388 = tail call i32 @llvm.smin.i32(i32 %2387, i32 0)
  %.0229.i.i = add nsw i32 %2388, %2287
  %.0223.i.i = tail call i32 @llvm.smax.i32(i32 %2387, i32 0)
  %.0221.i.i.idx = select i1 %2385, i64 %2386, i64 0
  %2389 = add nsw i32 %.0229.i.i, %.0223.i.i
  %2390 = icmp sgt i32 %2389, %2297
  %2391 = sub nsw i32 %2297, %.0223.i.i
  %spec.select265.i.i = select i1 %2390, i32 %2391, i32 %.0229.i.i
  %gep1324 = getelementptr i8, ptr %invariant.gep1323, i64 %.0221.i.i.idx
  %2392 = icmp slt i32 %spec.select265.i.i, 1
  %or.cond5.i.i = select i1 %2392, i1 true, i1 %2322
  br i1 %or.cond5.i.i, label %add_yblock.exit.i, label %2393

2393:                                             ; preds = %2384
  %2394 = add nsw i32 %.0223.i.i, %2323
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i16, ptr %2264, i64 %2395
  %2397 = add nsw i32 %.0223.i.i, %2324
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %2296, i64 %2398
  %2400 = getelementptr inbounds i8, ptr %2379, i64 %2326
  %2401 = getelementptr inbounds i8, ptr %2400, i64 %2327
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2400, ptr noundef %2379, i64 noundef %2328, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef %.1238.i.i, i32 noundef %2268, i32 noundef %2297, i32 noundef %2298) #14
  %2402 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 8
  %2403 = load i8, ptr %2402, align 2, !tbaa !212
  %2404 = and i8 %2403, 1
  %.not.i295.i.i = icmp eq i8 %2404, 0
  %.phi.trans.insert1262 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %.pre1263 = load i8, ptr %.phi.trans.insert1262, align 2, !tbaa !212
  %2405 = and i8 %.pre1263, 1
  %.not16.i296.i.i = icmp eq i8 %2405, 0
  %or.cond1363 = select i1 %.not.i295.i.i, i1 true, i1 %.not16.i296.i.i
  br i1 %or.cond1363, label %same_block.exit301.i.i, label %2406

2406:                                             ; preds = %2393
  %2407 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2408 = load i8, ptr %2407, align 1, !tbaa !84
  %2409 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2410 = load i8, ptr %2409, align 1, !tbaa !84
  %2411 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2412 = load i8, ptr %2411, align 1, !tbaa !84
  %2413 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2414 = load i8, ptr %2413, align 1, !tbaa !84
  %2415 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2416 = load i8, ptr %2415, align 1, !tbaa !84
  %2417 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2418 = load i8, ptr %2417, align 1, !tbaa !84
  %2419 = icmp eq i8 %2408, %2410
  %2420 = icmp eq i8 %2412, %2414
  %2421 = and i1 %2419, %2420
  %2422 = icmp eq i8 %2416, %2418
  %.not18.i297.i.i = and i1 %2421, %2422
  br i1 %.not18.i297.i.i, label %2450, label %2448

same_block.exit301.i.i:                           ; preds = %2393
  %2423 = load i16, ptr %.1238.i.i, align 2, !tbaa !214
  %2424 = sext i16 %2423 to i32
  %2425 = load i16, ptr %.1236.i.i, align 2, !tbaa !214
  %2426 = sext i16 %2425 to i32
  %2427 = sub nsw i32 %2424, %2426
  %2428 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2429 = load i16, ptr %2428, align 2, !tbaa !215
  %2430 = sext i16 %2429 to i32
  %2431 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2432 = load i16, ptr %2431, align 2, !tbaa !215
  %2433 = sext i16 %2432 to i32
  %2434 = sub nsw i32 %2430, %2433
  %2435 = or i32 %2434, %2427
  %2436 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2437 = load i8, ptr %2436, align 2, !tbaa !216
  %2438 = zext i8 %2437 to i32
  %2439 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2440 = load i8, ptr %2439, align 2, !tbaa !216
  %2441 = zext i8 %2440 to i32
  %2442 = sub nsw i32 %2438, %2441
  %2443 = or i32 %2435, %2442
  %2444 = xor i8 %.pre1263, %2403
  %2445 = and i8 %2444, 1
  %2446 = zext nneg i8 %2445 to i32
  %2447 = or i32 %2443, %2446
  %.not17.i300.i.i = icmp eq i32 %2447, 0
  br i1 %.not17.i300.i.i, label %2450, label %2448

2448:                                             ; preds = %2406, %same_block.exit301.i.i
  %2449 = getelementptr inbounds i8, ptr %2401, i64 %2327
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2401, ptr noundef %2379, i64 noundef %2328, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1236.i.i, i32 noundef %2268, i32 noundef %2297, i32 noundef %2298) #14
  %.pre1264 = load i8, ptr %2402, align 2, !tbaa !212
  br label %2450

2450:                                             ; preds = %2406, %same_block.exit301.i.i, %2448
  %2451 = phi i8 [ %.pre1264, %2448 ], [ %2403, %same_block.exit301.i.i ], [ %2403, %2406 ]
  %.sroa.7.0 = phi ptr [ %2401, %2448 ], [ %2400, %same_block.exit301.i.i ], [ %2400, %2406 ]
  %.0226.i.i = phi ptr [ %2449, %2448 ], [ %2401, %same_block.exit301.i.i ], [ %2401, %2406 ]
  %2452 = and i8 %2451, 1
  %.not.i288.i.i = icmp eq i8 %2452, 0
  %.phi.trans.insert1266 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %.pre1267 = load i8, ptr %.phi.trans.insert1266, align 2, !tbaa !212
  %2453 = and i8 %.pre1267, 1
  %.not16.i289.i.i = icmp eq i8 %2453, 0
  %or.cond1364 = select i1 %.not.i288.i.i, i1 true, i1 %.not16.i289.i.i
  br i1 %or.cond1364, label %same_block.exit294.i.i, label %2454

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2456 = load i8, ptr %2455, align 1, !tbaa !84
  %2457 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2458 = load i8, ptr %2457, align 1, !tbaa !84
  %2459 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2460 = load i8, ptr %2459, align 1, !tbaa !84
  %2461 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2462 = load i8, ptr %2461, align 1, !tbaa !84
  %2463 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2464 = load i8, ptr %2463, align 1, !tbaa !84
  %2465 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2466 = load i8, ptr %2465, align 1, !tbaa !84
  %2467 = icmp eq i8 %2456, %2458
  %2468 = icmp eq i8 %2460, %2462
  %2469 = and i1 %2467, %2468
  %2470 = icmp eq i8 %2464, %2466
  %.not18.i290.i.i = and i1 %2469, %2470
  br i1 %.not18.i290.i.i, label %2545, label %2496

same_block.exit294.i.i:                           ; preds = %2450
  %2471 = load i16, ptr %.1238.i.i, align 2, !tbaa !214
  %2472 = sext i16 %2471 to i32
  %2473 = load i16, ptr %.1234.i.i, align 2, !tbaa !214
  %2474 = sext i16 %2473 to i32
  %2475 = sub nsw i32 %2472, %2474
  %2476 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2477 = load i16, ptr %2476, align 2, !tbaa !215
  %2478 = sext i16 %2477 to i32
  %2479 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2480 = load i16, ptr %2479, align 2, !tbaa !215
  %2481 = sext i16 %2480 to i32
  %2482 = sub nsw i32 %2478, %2481
  %2483 = or i32 %2482, %2475
  %2484 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2485 = load i8, ptr %2484, align 2, !tbaa !216
  %2486 = zext i8 %2485 to i32
  %2487 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2488 = load i8, ptr %2487, align 2, !tbaa !216
  %2489 = zext i8 %2488 to i32
  %2490 = sub nsw i32 %2486, %2489
  %2491 = or i32 %2483, %2490
  %2492 = xor i8 %.pre1267, %2451
  %2493 = and i8 %2492, 1
  %2494 = zext nneg i8 %2493 to i32
  %2495 = or i32 %2491, %2494
  %.not17.i293.i.i = icmp eq i32 %2495, 0
  br i1 %.not17.i293.i.i, label %2545, label %2496

2496:                                             ; preds = %2454, %same_block.exit294.i.i
  %2497 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2498 = load i8, ptr %2497, align 2, !tbaa !212
  %2499 = and i8 %2498, 1
  %.not.i281.i.i = icmp eq i8 %2499, 0
  %2500 = and i8 %.pre1267, 1
  %.not16.i282.i.i = icmp eq i8 %2500, 0
  %or.cond1365 = select i1 %.not.i281.i.i, i1 true, i1 %.not16.i282.i.i
  br i1 %or.cond1365, label %same_block.exit287.i.i, label %2501

2501:                                             ; preds = %2496
  %2502 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2503 = load i8, ptr %2502, align 1, !tbaa !84
  %2504 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2505 = load i8, ptr %2504, align 1, !tbaa !84
  %2506 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2507 = load i8, ptr %2506, align 1, !tbaa !84
  %2508 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2509 = load i8, ptr %2508, align 1, !tbaa !84
  %2510 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2511 = load i8, ptr %2510, align 1, !tbaa !84
  %2512 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2513 = load i8, ptr %2512, align 1, !tbaa !84
  %2514 = icmp eq i8 %2503, %2505
  %2515 = icmp eq i8 %2507, %2509
  %2516 = and i1 %2514, %2515
  %2517 = icmp eq i8 %2511, %2513
  %.not18.i283.i.i = and i1 %2516, %2517
  br i1 %.not18.i283.i.i, label %2545, label %2543

same_block.exit287.i.i:                           ; preds = %2496
  %2518 = load i16, ptr %.1236.i.i, align 2, !tbaa !214
  %2519 = sext i16 %2518 to i32
  %2520 = load i16, ptr %.1234.i.i, align 2, !tbaa !214
  %2521 = sext i16 %2520 to i32
  %2522 = sub nsw i32 %2519, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2524 = load i16, ptr %2523, align 2, !tbaa !215
  %2525 = sext i16 %2524 to i32
  %2526 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2527 = load i16, ptr %2526, align 2, !tbaa !215
  %2528 = sext i16 %2527 to i32
  %2529 = sub nsw i32 %2525, %2528
  %2530 = or i32 %2529, %2522
  %2531 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2532 = load i8, ptr %2531, align 2, !tbaa !216
  %2533 = zext i8 %2532 to i32
  %2534 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2535 = load i8, ptr %2534, align 2, !tbaa !216
  %2536 = zext i8 %2535 to i32
  %2537 = sub nsw i32 %2533, %2536
  %2538 = or i32 %2530, %2537
  %2539 = xor i8 %.pre1267, %2498
  %2540 = and i8 %2539, 1
  %2541 = zext nneg i8 %2540 to i32
  %2542 = or i32 %2538, %2541
  %.not17.i286.i.i = icmp eq i32 %2542, 0
  br i1 %.not17.i286.i.i, label %2545, label %2543

2543:                                             ; preds = %2501, %same_block.exit287.i.i
  %2544 = getelementptr inbounds i8, ptr %.0226.i.i, i64 %2327
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i, ptr noundef %2379, i64 noundef %2328, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1234.i.i, i32 noundef %2268, i32 noundef %2297, i32 noundef %2298) #14
  %.pre1268 = load i8, ptr %2402, align 2, !tbaa !212
  br label %2545

2545:                                             ; preds = %2501, %2454, %same_block.exit287.i.i, %same_block.exit294.i.i, %2543
  %2546 = phi i8 [ %.pre1268, %2543 ], [ %2451, %same_block.exit294.i.i ], [ %2451, %same_block.exit287.i.i ], [ %2451, %2454 ], [ %2451, %2501 ]
  %.sroa.12.0 = phi ptr [ %.0226.i.i, %2543 ], [ %2400, %same_block.exit294.i.i ], [ %.sroa.7.0, %same_block.exit287.i.i ], [ %2400, %2454 ], [ %.sroa.7.0, %2501 ]
  %.1227.i.i = phi ptr [ %2544, %2543 ], [ %.0226.i.i, %same_block.exit294.i.i ], [ %.0226.i.i, %same_block.exit287.i.i ], [ %.0226.i.i, %2454 ], [ %.0226.i.i, %2501 ]
  %2547 = and i8 %2546, 1
  %.not.i274.i.i = icmp eq i8 %2547, 0
  %.phi.trans.insert1270 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 8
  %.pre1271 = load i8, ptr %.phi.trans.insert1270, align 2, !tbaa !212
  %2548 = and i8 %.pre1271, 1
  %.not16.i275.i.i = icmp eq i8 %2548, 0
  %or.cond1366 = select i1 %.not.i274.i.i, i1 true, i1 %.not16.i275.i.i
  br i1 %or.cond1366, label %same_block.exit280.i.i, label %2549

2549:                                             ; preds = %2545
  %2550 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2551 = load i8, ptr %2550, align 1, !tbaa !84
  %2552 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2553 = load i8, ptr %2552, align 1, !tbaa !84
  %2554 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2555 = load i8, ptr %2554, align 1, !tbaa !84
  %2556 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2557 = load i8, ptr %2556, align 1, !tbaa !84
  %2558 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2559 = load i8, ptr %2558, align 1, !tbaa !84
  %2560 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2561 = load i8, ptr %2560, align 1, !tbaa !84
  %2562 = icmp eq i8 %2551, %2553
  %2563 = icmp eq i8 %2555, %2557
  %2564 = and i1 %2562, %2563
  %2565 = icmp eq i8 %2559, %2561
  %.not18.i276.i.i = and i1 %2564, %2565
  br i1 %.not18.i276.i.i, label %.lr.ph979.us.preheader, label %2591

same_block.exit280.i.i:                           ; preds = %2545
  %2566 = load i16, ptr %.1238.i.i, align 2, !tbaa !214
  %2567 = sext i16 %2566 to i32
  %2568 = load i16, ptr %.1232.i.i, align 2, !tbaa !214
  %2569 = sext i16 %2568 to i32
  %2570 = sub nsw i32 %2567, %2569
  %2571 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2572 = load i16, ptr %2571, align 2, !tbaa !215
  %2573 = sext i16 %2572 to i32
  %2574 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2575 = load i16, ptr %2574, align 2, !tbaa !215
  %2576 = sext i16 %2575 to i32
  %2577 = sub nsw i32 %2573, %2576
  %2578 = or i32 %2577, %2570
  %2579 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2580 = load i8, ptr %2579, align 2, !tbaa !216
  %2581 = zext i8 %2580 to i32
  %2582 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2583 = load i8, ptr %2582, align 2, !tbaa !216
  %2584 = zext i8 %2583 to i32
  %2585 = sub nsw i32 %2581, %2584
  %2586 = or i32 %2578, %2585
  %2587 = xor i8 %.pre1271, %2546
  %2588 = and i8 %2587, 1
  %2589 = zext nneg i8 %2588 to i32
  %2590 = or i32 %2586, %2589
  %.not17.i279.i.i = icmp eq i32 %2590, 0
  br i1 %.not17.i279.i.i, label %.lr.ph979.us.preheader, label %2591

2591:                                             ; preds = %2549, %same_block.exit280.i.i
  %2592 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2593 = load i8, ptr %2592, align 2, !tbaa !212
  %2594 = and i8 %2593, 1
  %.not.i267.i.i = icmp eq i8 %2594, 0
  %2595 = and i8 %.pre1271, 1
  %.not16.i268.i.i = icmp eq i8 %2595, 0
  %or.cond1367 = select i1 %.not.i267.i.i, i1 true, i1 %.not16.i268.i.i
  br i1 %or.cond1367, label %same_block.exit273.i.i, label %2596

2596:                                             ; preds = %2591
  %2597 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2598 = load i8, ptr %2597, align 1, !tbaa !84
  %2599 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2600 = load i8, ptr %2599, align 1, !tbaa !84
  %2601 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2602 = load i8, ptr %2601, align 1, !tbaa !84
  %2603 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2604 = load i8, ptr %2603, align 1, !tbaa !84
  %2605 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2606 = load i8, ptr %2605, align 1, !tbaa !84
  %2607 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2608 = load i8, ptr %2607, align 1, !tbaa !84
  %2609 = icmp eq i8 %2598, %2600
  %2610 = icmp eq i8 %2602, %2604
  %2611 = and i1 %2609, %2610
  %2612 = icmp eq i8 %2606, %2608
  %.not18.i269.i.i = and i1 %2611, %2612
  br i1 %.not18.i269.i.i, label %.lr.ph979.us.preheader, label %2638

same_block.exit273.i.i:                           ; preds = %2591
  %2613 = load i16, ptr %.1236.i.i, align 2, !tbaa !214
  %2614 = sext i16 %2613 to i32
  %2615 = load i16, ptr %.1232.i.i, align 2, !tbaa !214
  %2616 = sext i16 %2615 to i32
  %2617 = sub nsw i32 %2614, %2616
  %2618 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2619 = load i16, ptr %2618, align 2, !tbaa !215
  %2620 = sext i16 %2619 to i32
  %2621 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2622 = load i16, ptr %2621, align 2, !tbaa !215
  %2623 = sext i16 %2622 to i32
  %2624 = sub nsw i32 %2620, %2623
  %2625 = or i32 %2624, %2617
  %2626 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2627 = load i8, ptr %2626, align 2, !tbaa !216
  %2628 = zext i8 %2627 to i32
  %2629 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2630 = load i8, ptr %2629, align 2, !tbaa !216
  %2631 = zext i8 %2630 to i32
  %2632 = sub nsw i32 %2628, %2631
  %2633 = or i32 %2625, %2632
  %2634 = xor i8 %.pre1271, %2593
  %2635 = and i8 %2634, 1
  %2636 = zext nneg i8 %2635 to i32
  %2637 = or i32 %2633, %2636
  %.not17.i272.i.i = icmp eq i32 %2637, 0
  br i1 %.not17.i272.i.i, label %.lr.ph979.us.preheader, label %2638

2638:                                             ; preds = %2596, %same_block.exit273.i.i
  %2639 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %2640 = load i8, ptr %2639, align 2, !tbaa !212
  %2641 = and i8 %2640, 1
  %.not.i.i.i = icmp eq i8 %2641, 0
  %2642 = and i8 %.pre1271, 1
  %.not16.i.i.i = icmp eq i8 %2642, 0
  %or.cond1368 = select i1 %.not.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond1368, label %same_block.exit.i.i, label %2643

2643:                                             ; preds = %2638
  %2644 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2645 = load i8, ptr %2644, align 1, !tbaa !84
  %2646 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2647 = load i8, ptr %2646, align 1, !tbaa !84
  %2648 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2649 = load i8, ptr %2648, align 1, !tbaa !84
  %2650 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2651 = load i8, ptr %2650, align 1, !tbaa !84
  %2652 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2653 = load i8, ptr %2652, align 1, !tbaa !84
  %2654 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2655 = load i8, ptr %2654, align 1, !tbaa !84
  %2656 = icmp eq i8 %2645, %2647
  %2657 = icmp eq i8 %2649, %2651
  %2658 = and i1 %2656, %2657
  %2659 = icmp eq i8 %2653, %2655
  %.not18.i.i.i = and i1 %2658, %2659
  br i1 %.not18.i.i.i, label %.lr.ph979.us.preheader, label %2685

same_block.exit.i.i:                              ; preds = %2638
  %2660 = load i16, ptr %.1234.i.i, align 2, !tbaa !214
  %2661 = sext i16 %2660 to i32
  %2662 = load i16, ptr %.1232.i.i, align 2, !tbaa !214
  %2663 = sext i16 %2662 to i32
  %2664 = sub nsw i32 %2661, %2663
  %2665 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2666 = load i16, ptr %2665, align 2, !tbaa !215
  %2667 = sext i16 %2666 to i32
  %2668 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2669 = load i16, ptr %2668, align 2, !tbaa !215
  %2670 = sext i16 %2669 to i32
  %2671 = sub nsw i32 %2667, %2670
  %2672 = or i32 %2671, %2664
  %2673 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2674 = load i8, ptr %2673, align 2, !tbaa !216
  %2675 = zext i8 %2674 to i32
  %2676 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2677 = load i8, ptr %2676, align 2, !tbaa !216
  %2678 = zext i8 %2677 to i32
  %2679 = sub nsw i32 %2675, %2678
  %2680 = or i32 %2672, %2679
  %2681 = xor i8 %.pre1271, %2640
  %2682 = and i8 %2681, 1
  %2683 = zext nneg i8 %2682 to i32
  %2684 = or i32 %2680, %2683
  %.not17.i.i.i = icmp eq i32 %2684, 0
  br i1 %.not17.i.i.i, label %.lr.ph979.us.preheader, label %2685

2685:                                             ; preds = %2643, %same_block.exit.i.i
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i, ptr noundef %2379, i64 noundef %2328, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1232.i.i, i32 noundef %2268, i32 noundef %2297, i32 noundef %2298) #14
  br label %.lr.ph979.us.preheader

.lr.ph979.us.preheader:                           ; preds = %2643, %2596, %2549, %same_block.exit.i.i, %same_block.exit273.i.i, %same_block.exit280.i.i, %2685
  %.sroa.17.0 = phi ptr [ %.1227.i.i, %2685 ], [ %2400, %same_block.exit280.i.i ], [ %.sroa.7.0, %same_block.exit273.i.i ], [ %.sroa.12.0, %same_block.exit.i.i ], [ %2400, %2549 ], [ %.sroa.7.0, %2596 ], [ %.sroa.12.0, %2643 ]
  %2686 = zext nneg i32 %spec.select265.i.i to i64
  br label %.lr.ph979.us

.lr.ph979.us:                                     ; preds = %.lr.ph979.us.preheader, %._crit_edge980.us
  %indvars.iv1142 = phi i64 [ 0, %.lr.ph979.us.preheader ], [ %indvars.iv.next1143, %._crit_edge980.us ]
  %2687 = mul nuw nsw i64 %indvars.iv1142, %2333
  %2688 = getelementptr inbounds nuw i8, ptr %gep1324, i64 %2687
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 %2330
  %2690 = getelementptr inbounds nuw i8, ptr %2688, i64 %2332
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 %2330
  %2692 = mul nsw i64 %indvars.iv1142, %2328
  %2693 = mul nsw i64 %indvars.iv1142, %2335
  %invariant.gep1321 = getelementptr i16, ptr %2396, i64 %2693
  br label %2694

2694:                                             ; preds = %.lr.ph979.us, %2694
  %indvars.iv1139 = phi i64 [ 0, %.lr.ph979.us ], [ %indvars.iv.next1140, %2694 ]
  %2695 = getelementptr inbounds nuw i8, ptr %2688, i64 %indvars.iv1139
  %2696 = load i8, ptr %2695, align 1, !tbaa !84
  %2697 = zext i8 %2696 to i32
  %2698 = add nsw i64 %indvars.iv1139, %2692
  %2699 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %2698
  %2700 = load i8, ptr %2699, align 1, !tbaa !84
  %2701 = zext i8 %2700 to i32
  %2702 = mul nuw nsw i32 %2701, %2697
  %2703 = getelementptr inbounds nuw i8, ptr %2689, i64 %indvars.iv1139
  %2704 = load i8, ptr %2703, align 1, !tbaa !84
  %2705 = zext i8 %2704 to i32
  %2706 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %2698
  %2707 = load i8, ptr %2706, align 1, !tbaa !84
  %2708 = zext i8 %2707 to i32
  %2709 = mul nuw nsw i32 %2708, %2705
  %2710 = add nuw nsw i32 %2709, %2702
  %2711 = getelementptr inbounds nuw i8, ptr %2690, i64 %indvars.iv1139
  %2712 = load i8, ptr %2711, align 1, !tbaa !84
  %2713 = zext i8 %2712 to i32
  %2714 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %2698
  %2715 = load i8, ptr %2714, align 1, !tbaa !84
  %2716 = zext i8 %2715 to i32
  %2717 = mul nuw nsw i32 %2716, %2713
  %2718 = add nuw nsw i32 %2710, %2717
  %2719 = getelementptr inbounds nuw i8, ptr %2691, i64 %indvars.iv1139
  %2720 = load i8, ptr %2719, align 1, !tbaa !84
  %2721 = zext i8 %2720 to i32
  %2722 = getelementptr inbounds i8, ptr %2400, i64 %2698
  %2723 = load i8, ptr %2722, align 1, !tbaa !84
  %2724 = zext i8 %2723 to i32
  %2725 = mul nuw nsw i32 %2724, %2721
  %2726 = add nuw nsw i32 %2718, %2725
  %2727 = lshr i32 %2726, 4
  %gep1322 = getelementptr i16, ptr %invariant.gep1321, i64 %indvars.iv1139
  %2728 = load i16, ptr %gep1322, align 2, !tbaa !190
  %2729 = sext i16 %2728 to i32
  %2730 = add nsw i32 %2727, %2729
  %2731 = add nsw i32 %2730, 8
  %2732 = ashr i32 %2731, 4
  %.not260.i.i.us = icmp ult i32 %2732, 256
  %isnotneg.i.i.us = icmp sgt i32 %2730, -9
  %2733 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i.us = select i1 %.not260.i.i.us, i32 %2732, i32 %2733
  %2734 = trunc i32 %.0.i.i.us to i8
  %2735 = getelementptr inbounds i8, ptr %2399, i64 %2698
  store i8 %2734, ptr %2735, align 1, !tbaa !84
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %2736 = icmp samesign ult i64 %indvars.iv.next1140, %2686
  br i1 %2736, label %2694, label %._crit_edge980.us, !llvm.loop !217

._crit_edge980.us:                                ; preds = %2694
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %2737 = icmp slt i64 %indvars.iv.next1143, %2334
  br i1 %2737, label %.lr.ph979.us, label %add_yblock.exit.i, !llvm.loop !277

add_yblock.exit.i:                                ; preds = %._crit_edge980.us, %2384
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %predict_slice.exit, label %2361, !llvm.loop !219

predict_slice.exit:                               ; preds = %._crit_edge975.us, %add_yblock.exit.i, %2341, %.preheader910, %2339
  %2738 = add nuw i32 %.0.i571988, 1
  %exitcond1150.not = icmp eq i32 %.0.i571988, %2267
  br i1 %exitcond1150.not, label %predict_plane.exit570, label %2269, !llvm.loop !220

predict_plane.exit570:                            ; preds = %predict_slice.exit, %._crit_edge994.us, %predict_slice.exit669, %.preheader909.lr.ph, %2258, %.preheader922, %.loopexit914
  %2739 = load ptr, ptr %13, align 8, !tbaa !111
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 64
  %2741 = load i32, ptr %2740, align 8, !tbaa !76
  %2742 = and i32 %2741, 32768
  %.not563 = icmp eq i32 %2742, 0
  br i1 %.not563, label %2781, label %2743

2743:                                             ; preds = %predict_plane.exit570
  %2744 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1255
  %2745 = load ptr, ptr %2744, align 8, !tbaa !118
  %.not564 = icmp ne ptr %2745, null
  %2746 = icmp sgt i32 %478, 0
  %or.cond1101 = select i1 %.not564, i1 %2746, i1 false
  br i1 %or.cond1101, label %.preheader900.lr.ph, label %.loopexit

.preheader900.lr.ph:                              ; preds = %2743
  %2747 = icmp sgt i32 %476, 0
  %2748 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1255
  %wide.trip.count1252 = zext nneg i32 %476 to i64
  br label %.preheader900

.preheader900:                                    ; preds = %.preheader900.lr.ph, %._crit_edge1071
  %.14961074 = phi i64 [ 0, %.preheader900.lr.ph ], [ %.2497.lcssa, %._crit_edge1071 ]
  %.55091073 = phi i32 [ 0, %.preheader900.lr.ph ], [ %2769, %._crit_edge1071 ]
  br i1 %2747, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %.preheader900
  %2749 = load ptr, ptr %163, align 8, !tbaa !148
  %2750 = getelementptr inbounds nuw [8 x ptr], ptr %2749, i64 0, i64 %indvars.iv1255
  %2751 = load ptr, ptr %2750, align 8, !tbaa !118
  %2752 = getelementptr inbounds nuw i8, ptr %2749, i64 64
  %2753 = getelementptr inbounds nuw [8 x i32], ptr %2752, i64 0, i64 %indvars.iv1255
  %2754 = load i32, ptr %2753, align 4, !tbaa !119
  %2755 = mul nsw i32 %2754, %.55091073
  %2756 = load i32, ptr %2748, align 4, !tbaa !119
  %2757 = mul nsw i32 %2756, %.55091073
  %2758 = sext i32 %2755 to i64
  %2759 = sext i32 %2757 to i64
  %invariant.gep1343 = getelementptr i8, ptr %2751, i64 %2758
  %invariant.gep1345 = getelementptr i8, ptr %2745, i64 %2759
  br label %2760

2760:                                             ; preds = %.lr.ph1070, %2760
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1250, %2760 ]
  %.24971069 = phi i64 [ %.14961074, %.lr.ph1070 ], [ %2768, %2760 ]
  %gep1344 = getelementptr i8, ptr %invariant.gep1343, i64 %indvars.iv1249
  %2761 = load i8, ptr %gep1344, align 1, !tbaa !84
  %2762 = zext i8 %2761 to i32
  %gep1346 = getelementptr i8, ptr %invariant.gep1345, i64 %indvars.iv1249
  %2763 = load i8, ptr %gep1346, align 1, !tbaa !84
  %2764 = zext i8 %2763 to i32
  %2765 = sub nsw i32 %2762, %2764
  %2766 = mul nsw i32 %2765, %2765
  %2767 = zext nneg i32 %2766 to i64
  %2768 = add nsw i64 %.24971069, %2767
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1071, label %2760, !llvm.loop !278

._crit_edge1071:                                  ; preds = %2760, %.preheader900
  %.2497.lcssa = phi i64 [ %.14961074, %.preheader900 ], [ %2768, %2760 ]
  %2769 = add nuw nsw i32 %.55091073, 1
  %exitcond1254.not = icmp eq i32 %2769, %478
  br i1 %exitcond1254.not, label %.loopexit, label %.preheader900, !llvm.loop !279

.loopexit:                                        ; preds = %._crit_edge1071, %2743
  %.0495 = phi i64 [ 0, %2743 ], [ %.2497.lcssa, %._crit_edge1071 ]
  %2770 = getelementptr inbounds nuw i8, ptr %2739, i64 576
  %2771 = getelementptr inbounds nuw [8 x i64], ptr %2770, i64 0, i64 %indvars.iv1255
  %2772 = load i64, ptr %2771, align 8, !tbaa !280
  %2773 = add i64 %2772, %.0495
  store i64 %2773, ptr %2771, align 8, !tbaa !280
  %2774 = getelementptr inbounds nuw [4 x i64], ptr %367, i64 0, i64 %indvars.iv1255
  store i64 %.0495, ptr %2774, align 8, !tbaa !280
  br label %2781

.critedge567:                                     ; preds = %963
  %2775 = load ptr, ptr %30, align 8, !tbaa !130
  %2776 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %2775, i32 noundef %2776) #14
  tail call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #14
  store i32 1, ptr %91, align 8, !tbaa !136
  store i32 1, ptr %347, align 8, !tbaa !144
  %2777 = load ptr, ptr %163, align 8, !tbaa !148
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 276
  %2779 = load i32, ptr %2778, align 4, !tbaa !281
  %2780 = or i32 %2779, 2
  store i32 %2780, ptr %2778, align 4, !tbaa !281
  br label %368

2781:                                             ; preds = %.loopexit, %predict_plane.exit570
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %2782 = load i32, ptr %34, align 8, !tbaa !108
  %2783 = sext i32 %2782 to i64
  %2784 = icmp slt i64 %indvars.iv.next1256, %2783
  br i1 %2784, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !282

._crit_edge1080:                                  ; preds = %.loopexit926, %2781
  %2785 = load i32, ptr %347, align 8, !tbaa !144
  %.not.i825 = icmp eq i32 %2785, 0
  br i1 %.not.i825, label %.preheader.i826, label %update_last_header_values.exit

.preheader.i826:                                  ; preds = %._crit_edge1080, %.preheader.i826
  %2786 = phi i1 [ false, %.preheader.i826 ], [ true, %._crit_edge1080 ]
  %indvars.iv.i827 = phi i64 [ 1, %.preheader.i826 ], [ 0, %._crit_edge1080 ]
  %2787 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv.i827
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 533776
  %2789 = load i32, ptr %2788, align 8, !tbaa !81
  %2790 = getelementptr inbounds nuw i8, ptr %2787, i64 533792
  store i32 %2789, ptr %2790, align 8, !tbaa !283
  %2791 = getelementptr inbounds nuw i8, ptr %2787, i64 533768
  %2792 = load i32, ptr %2791, align 8, !tbaa !83
  %2793 = getelementptr inbounds nuw i8, ptr %2787, i64 533784
  store i32 %2792, ptr %2793, align 8, !tbaa !284
  %2794 = getelementptr inbounds nuw i8, ptr %2787, i64 533788
  %2795 = getelementptr inbounds nuw i8, ptr %2787, i64 533772
  %2796 = load i32, ptr %2795, align 4
  store i32 %2796, ptr %2794, align 4
  br i1 %2786, label %.preheader.i826, label %update_last_header_values.exit, !llvm.loop !285

update_last_header_values.exit:                   ; preds = %.preheader.i826, %._crit_edge1080
  %2797 = load i32, ptr %340, align 4, !tbaa !78
  %2798 = getelementptr inbounds nuw i8, ptr %8, i64 6416
  store i32 %2797, ptr %2798, align 8, !tbaa !286
  %2799 = load i32, ptr %162, align 8, !tbaa !146
  %2800 = getelementptr inbounds nuw i8, ptr %8, i64 6636
  store i32 %2799, ptr %2800, align 4, !tbaa !287
  %2801 = load i32, ptr %335, align 8, !tbaa !178
  %2802 = getelementptr inbounds nuw i8, ptr %8, i64 6652
  store i32 %2801, ptr %2802, align 4, !tbaa !288
  %2803 = getelementptr inbounds nuw i8, ptr %8, i64 6640
  %2804 = load i32, ptr %2803, align 8, !tbaa !79
  %2805 = getelementptr inbounds nuw i8, ptr %8, i64 6644
  store i32 %2804, ptr %2805, align 4, !tbaa !289
  %2806 = load i32, ptr %346, align 8, !tbaa !80
  %2807 = getelementptr inbounds nuw i8, ptr %8, i64 6668
  store i32 %2806, ptr %2807, align 4, !tbaa !290
  %2808 = load i32, ptr %331, align 8, !tbaa !177
  store i32 %2808, ptr %336, align 4, !tbaa !179
  %2809 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %2810 = getelementptr inbounds nuw i8, ptr %8, i64 6436
  %2811 = load i32, ptr %2810, align 4, !tbaa !104
  %2812 = add nsw i32 %2811, -1
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds [8 x ptr], ptr %2809, i64 0, i64 %2813
  %2815 = load ptr, ptr %2814, align 8, !tbaa !152
  tail call void @av_frame_unref(ptr noundef %2815) #14
  %2816 = load i32, ptr %91, align 8, !tbaa !136
  %2817 = load ptr, ptr %163, align 8, !tbaa !148
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 120
  store i32 %2816, ptr %2818, align 8, !tbaa !136
  %2819 = load i32, ptr %94, align 8, !tbaa !137
  %2820 = getelementptr inbounds nuw i8, ptr %2817, i64 160
  store i32 %2819, ptr %2820, align 8, !tbaa !137
  %2821 = load ptr, ptr %341, align 8, !tbaa !200
  %2822 = load ptr, ptr %342, align 8, !tbaa !201
  %2823 = ptrtoint ptr %2821 to i64
  %2824 = ptrtoint ptr %2822 to i64
  %2825 = sub i64 %2823, %2824
  %.tr548 = trunc i64 %2825 to i32
  %2826 = shl i32 %.tr548, 3
  %2827 = getelementptr inbounds nuw i8, ptr %8, i64 2151176
  store i32 %2826, ptr %2827, align 8, !tbaa !291
  %2828 = load i32, ptr %343, align 8, !tbaa !202
  %2829 = load i32, ptr %344, align 8, !tbaa !203
  %2830 = add i32 %2829, %2828
  %2831 = sub i32 %2826, %2830
  %2832 = getelementptr inbounds nuw i8, ptr %8, i64 2150376
  store i32 %2831, ptr %2832, align 8, !tbaa !292
  %2833 = shl nsw i64 %2825, 3
  %2834 = getelementptr inbounds nuw i8, ptr %8, i64 2151168
  %2835 = load i64, ptr %2834, align 8, !tbaa !293
  %2836 = add nsw i64 %2835, %2833
  store i64 %2836, ptr %2834, align 8, !tbaa !293
  %2837 = load i64, ptr %95, align 8, !tbaa !138
  %2838 = trunc i64 %2837 to i32
  %2839 = getelementptr inbounds nuw i8, ptr %8, i64 2151892
  store i32 %2838, ptr %2839, align 4, !tbaa !294
  %2840 = getelementptr inbounds nuw i8, ptr %8, i64 2151888
  store i32 %2838, ptr %2840, align 8, !tbaa !295
  %2841 = load ptr, ptr %252, align 8, !tbaa !296
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 160
  store i32 %2819, ptr %2842, align 8, !tbaa !137
  %2843 = load i32, ptr %132, align 8, !tbaa !106
  %.not549 = icmp eq i32 %2843, 0
  br i1 %.not549, label %2848, label %2844

2844:                                             ; preds = %update_last_header_values.exit
  %2845 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 0) #14
  %2846 = fptosi float %2845 to i32
  %2847 = icmp slt i32 %2846, 0
  br i1 %2847, label %get_encode_buffer.exit.thread, label %2848

2848:                                             ; preds = %2844, %update_last_header_values.exit
  %2849 = load i32, ptr %99, align 8, !tbaa !76
  %2850 = and i32 %2849, 512
  %.not550 = icmp eq i32 %2850, 0
  br i1 %.not550, label %2852, label %2851

2851:                                             ; preds = %2848
  tail call void @ff_write_pass1_stats(ptr noundef nonnull %9) #14
  br label %2852

2852:                                             ; preds = %2851, %2848
  %2853 = load i32, ptr %334, align 8, !tbaa !143
  %2854 = getelementptr inbounds nuw i8, ptr %8, i64 2151216
  store i32 %2853, ptr %2854, align 8, !tbaa !297
  %2855 = load ptr, ptr %163, align 8, !tbaa !148
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 160
  %2857 = load i32, ptr %2856, align 8, !tbaa !137
  %2858 = load ptr, ptr %13, align 8, !tbaa !111
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 64
  %2860 = load i32, ptr %2859, align 8, !tbaa !76
  %2861 = lshr i32 %2860, 13
  %2862 = and i32 %2861, 4
  %2863 = getelementptr inbounds nuw i8, ptr %2855, i64 120
  %2864 = load i32, ptr %2863, align 8, !tbaa !136
  %2865 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %2857, ptr noundef nonnull %367, i32 noundef %2862, i32 noundef %2864) #14
  %2866 = load ptr, ptr %13, align 8, !tbaa !111
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 64
  %2868 = load i32, ptr %2867, align 8, !tbaa !76
  %2869 = and i32 %2868, 64
  %.not552 = icmp eq i32 %2869, 0
  br i1 %.not552, label %2875, label %2870

2870:                                             ; preds = %2852
  %2871 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %2872 = load ptr, ptr %2871, align 8, !tbaa !298
  %2873 = load ptr, ptr %163, align 8, !tbaa !148
  %2874 = tail call i32 @av_frame_replace(ptr noundef %2872, ptr noundef %2873) #14
  br label %2875

2875:                                             ; preds = %2870, %2852
  %2876 = tail call i32 @ff_rac_terminate(ptr noundef nonnull %10, i32 noundef 0) #14
  store i32 %2876, ptr %32, align 8, !tbaa !132
  %2877 = load ptr, ptr %163, align 8, !tbaa !148
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 276
  %2879 = load i32, ptr %2878, align 4, !tbaa !281
  %2880 = and i32 %2879, 2
  %.not553 = icmp eq i32 %2880, 0
  br i1 %.not553, label %2885, label %2881

2881:                                             ; preds = %2875
  %2882 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2883 = load i32, ptr %2882, align 8, !tbaa !303
  %2884 = or i32 %2883, 1
  store i32 %2884, ptr %2882, align 8, !tbaa !303
  br label %2885

2885:                                             ; preds = %2881, %2875
  store i32 1, ptr %3, align 4, !tbaa !119
  br label %get_encode_buffer.exit.thread

get_encode_buffer.exit.thread:                    ; preds = %ratecontrol_1pass.exit, %._crit_edge.thread.i, %208, %2844, %112, %4, %2885, %380
  %.0 = phi i32 [ -22, %380 ], [ 0, %2885 ], [ %27, %4 ], [ -1, %112 ], [ %2846, %2844 ], [ %220, %208 ], [ -1, %._crit_edge.thread.i ], [ -1, %ratecontrol_1pass.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_snow_common_end(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2151224
  tail call void @ff_rate_control_uninit(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  tail call void @av_frame_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6448
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6512
  br label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2148744
  store ptr null, ptr %9, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2148736
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @av_freep(ptr noundef nonnull %11) #14
  ret i32 0

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !305
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
  %6 = load i32, ptr %5, align 4, !tbaa !252
  %7 = ashr i32 %6, 1
  %.not.i = icmp eq i32 %4, 0
  %8 = sub i32 %6, %7
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !253
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %2, align 8, !tbaa !253
  br label %12

12:                                               ; preds = %9, %1
  %.sink.i = phi i32 [ %7, %9 ], [ %8, %1 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !252
  %13 = icmp slt i32 %.sink.i, 256
  br i1 %13, label %14, label %put_rac.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 8, !tbaa !253
  %16 = add nsw i32 %15, -65281
  %17 = icmp ugt i32 %16, 254
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = ashr i32 %16, 31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !255
  %22 = add nsw i32 %19, 1
  %23 = add i32 %22, %21
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  store i8 %24, ptr %26, align 1, !tbaa !84
  %27 = load i32, ptr %20, align 4, !tbaa !255
  %28 = icmp sgt i32 %27, -1
  %29 = load ptr, ptr %25, align 8, !tbaa !256
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %25, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !254
  %.not16.i.i = icmp eq i32 %33, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %34 = trunc nsw i32 %19 to i8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %25, align 8, !tbaa !256
  store i8 %34, ptr %36, align 1, !tbaa !84
  %38 = load i32, ptr %32, align 8, !tbaa !254
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %32, align 8, !tbaa !254
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !257

._crit_edge.i.i:                                  ; preds = %35, %18
  %40 = load i32, ptr %2, align 8, !tbaa !253
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %20, align 4, !tbaa !255
  %.pre.i = load i32, ptr %5, align 4, !tbaa !252
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !144
  br label %renorm_encoder.exit.i

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !254
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !254
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %42, %._crit_edge.i.i
  %.pre = phi i32 [ %4, %42 ], [ %.pre.pre, %._crit_edge.i.i ]
  %46 = phi i32 [ %.sink.i, %42 ], [ %.pre.i, %._crit_edge.i.i ]
  %47 = phi i32 [ %15, %42 ], [ %40, %._crit_edge.i.i ]
  %48 = shl i32 %47, 8
  %49 = and i32 %48, 65280
  store i32 %49, ptr %2, align 8, !tbaa !253
  %50 = shl i32 %46, 8
  store i32 %50, ptr %5, align 4, !tbaa !252
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %12, %renorm_encoder.exit.i
  %51 = phi i32 [ %4, %12 ], [ %.pre, %renorm_encoder.exit.i ]
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.loopexit220.critedge

52:                                               ; preds = %put_rac.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6404
  %54 = load i32, ptr %53, align 4, !tbaa !306
  %.not128 = icmp eq i32 %54, 0
  br i1 %.not128, label %.loopexit220..critedge.preheader_crit_edge, label %.loopexit220.critedge

.loopexit220.critedge:                            ; preds = %52, %put_rac.exit
  tail call void @ff_snow_reset_contexts(ptr noundef nonnull %0) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  store i32 0, ptr %55, align 4, !tbaa !290
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  store i32 0, ptr %56, align 4, !tbaa !289
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  store i32 0, ptr %57, align 4, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  store i32 0, ptr %58, align 4, !tbaa !287
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %59, align 8, !tbaa !286
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 540464
  store i32 0, ptr %60, align 8, !tbaa !284
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 540472
  store i32 0, ptr %61, align 8, !tbaa !283
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540468
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1074264
  store i32 0, ptr %63, align 8, !tbaa !284
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1074272
  store i32 0, ptr %64, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1074268
  store i32 0, ptr %65, align 4
  %.pre244 = load i32, ptr %3, align 8, !tbaa !144
  %66 = icmp eq i32 %.pre244, 0
  br i1 %66, label %.loopexit220..critedge.preheader_crit_edge, label %67

.loopexit220..critedge.preheader_crit_edge:       ; preds = %52, %.loopexit220.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %.pre245 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %.critedge.preheader

67:                                               ; preds = %.loopexit220.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %70 = load i32, ptr %69, align 8, !tbaa !89
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %70, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6404
  %72 = load i32, ptr %71, align 4, !tbaa !306
  %73 = load i32, ptr %5, align 4, !tbaa !252
  %74 = load i8, ptr %68, align 8, !tbaa !84
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  %77 = ashr i32 %76, 8
  %.not.i135 = icmp eq i32 %72, 0
  %78 = sub i32 %73, %77
  br i1 %.not.i135, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %2, align 8, !tbaa !253
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %2, align 8, !tbaa !253
  br label %82

82:                                               ; preds = %79, %67
  %.sink.i136 = phi i32 [ %77, %79 ], [ %78, %67 ]
  %.sink19.i137 = phi i64 [ 272, %79 ], [ 16, %67 ]
  store i32 %.sink.i136, ptr %5, align 4, !tbaa !252
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i137
  %84 = zext i8 %74 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %84
  %storemerge.i138 = load i8, ptr %85, align 1, !tbaa !84
  store i8 %storemerge.i138, ptr %68, align 4, !tbaa !84
  %86 = icmp slt i32 %.sink.i136, 256
  br i1 %86, label %87, label %put_rac.exit145

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8, !tbaa !253
  %89 = add nsw i32 %88, -65281
  %90 = icmp ugt i32 %89, 254
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = ashr i32 %89, 31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !255
  %95 = add nsw i32 %92, 1
  %96 = add i32 %95, %94
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %99 = load ptr, ptr %98, align 8, !tbaa !256
  store i8 %97, ptr %99, align 1, !tbaa !84
  %100 = load i32, ptr %93, align 4, !tbaa !255
  %101 = icmp sgt i32 %100, -1
  %102 = load ptr, ptr %98, align 8, !tbaa !256
  %103 = zext i1 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !256
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !254
  %.not16.i.i140 = icmp eq i32 %106, 0
  br i1 %.not16.i.i140, label %._crit_edge.i.i143, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %91
  %107 = trunc nsw i32 %92 to i8
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i141
  %109 = load ptr, ptr %98, align 8, !tbaa !256
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %98, align 8, !tbaa !256
  store i8 %107, ptr %109, align 1, !tbaa !84
  %111 = load i32, ptr %105, align 8, !tbaa !254
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %105, align 8, !tbaa !254
  %.not.i.i142 = icmp eq i32 %112, 0
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %108, !llvm.loop !257

._crit_edge.i.i143:                               ; preds = %108, %91
  %113 = load i32, ptr %2, align 8, !tbaa !253
  %114 = ashr i32 %113, 8
  store i32 %114, ptr %93, align 4, !tbaa !255
  %.pre.i144 = load i32, ptr %5, align 4, !tbaa !252
  br label %renorm_encoder.exit.i139

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !254
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !254
  br label %renorm_encoder.exit.i139

renorm_encoder.exit.i139:                         ; preds = %115, %._crit_edge.i.i143
  %119 = phi i32 [ %.sink.i136, %115 ], [ %.pre.i144, %._crit_edge.i.i143 ]
  %120 = phi i32 [ %88, %115 ], [ %113, %._crit_edge.i.i143 ]
  %121 = shl i32 %120, 8
  %122 = and i32 %121, 65280
  store i32 %122, ptr %2, align 8, !tbaa !253
  %123 = shl i32 %119, 8
  store i32 %123, ptr %5, align 4, !tbaa !252
  br label %put_rac.exit145

put_rac.exit145:                                  ; preds = %82, %renorm_encoder.exit.i139
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %125 = load i32, ptr %124, align 4, !tbaa !307
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %125, i32 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %127 = load i32, ptr %126, align 8, !tbaa !308
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
  %142 = load i32, ptr %141, align 4, !tbaa !309
  %143 = load i32, ptr %5, align 4, !tbaa !252
  %144 = load i8, ptr %68, align 4, !tbaa !84
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %143, %145
  %147 = ashr i32 %146, 8
  %.not.i146 = icmp eq i32 %142, 0
  %148 = sub i32 %143, %147
  br i1 %.not.i146, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %2, align 8, !tbaa !253
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %2, align 8, !tbaa !253
  br label %152

152:                                              ; preds = %149, %140
  %.sink.i147 = phi i32 [ %147, %149 ], [ %148, %140 ]
  %.sink19.i148 = phi i64 [ 272, %149 ], [ 16, %140 ]
  store i32 %.sink.i147, ptr %5, align 4, !tbaa !252
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i148
  %154 = zext i8 %144 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr %153, i64 0, i64 %154
  %storemerge.i149 = load i8, ptr %155, align 1, !tbaa !84
  store i8 %storemerge.i149, ptr %68, align 4, !tbaa !84
  %156 = icmp slt i32 %.sink.i147, 256
  br i1 %156, label %157, label %put_rac.exit156

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 8, !tbaa !253
  %159 = add nsw i32 %158, -65281
  %160 = icmp ugt i32 %159, 254
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = ashr i32 %159, 31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !255
  %165 = add nsw i32 %162, 1
  %166 = add i32 %165, %164
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %169 = load ptr, ptr %168, align 8, !tbaa !256
  store i8 %167, ptr %169, align 1, !tbaa !84
  %170 = load i32, ptr %163, align 4, !tbaa !255
  %171 = icmp sgt i32 %170, -1
  %172 = load ptr, ptr %168, align 8, !tbaa !256
  %173 = zext i1 %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store ptr %174, ptr %168, align 8, !tbaa !256
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !254
  %.not16.i.i151 = icmp eq i32 %176, 0
  br i1 %.not16.i.i151, label %._crit_edge.i.i154, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %161
  %177 = trunc nsw i32 %162 to i8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i152
  %179 = load ptr, ptr %168, align 8, !tbaa !256
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %168, align 8, !tbaa !256
  store i8 %177, ptr %179, align 1, !tbaa !84
  %181 = load i32, ptr %175, align 8, !tbaa !254
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %175, align 8, !tbaa !254
  %.not.i.i153 = icmp eq i32 %182, 0
  br i1 %.not.i.i153, label %._crit_edge.i.i154, label %178, !llvm.loop !257

._crit_edge.i.i154:                               ; preds = %178, %161
  %183 = load i32, ptr %2, align 8, !tbaa !253
  %184 = ashr i32 %183, 8
  store i32 %184, ptr %163, align 4, !tbaa !255
  %.pre.i155 = load i32, ptr %5, align 4, !tbaa !252
  br label %renorm_encoder.exit.i150

185:                                              ; preds = %157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !254
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !254
  br label %renorm_encoder.exit.i150

renorm_encoder.exit.i150:                         ; preds = %185, %._crit_edge.i.i154
  %189 = phi i32 [ %.sink.i147, %185 ], [ %.pre.i155, %._crit_edge.i.i154 ]
  %190 = phi i32 [ %158, %185 ], [ %183, %._crit_edge.i.i154 ]
  %191 = shl i32 %190, 8
  %192 = and i32 %191, 65280
  store i32 %192, ptr %2, align 8, !tbaa !253
  %193 = shl i32 %189, 8
  store i32 %193, ptr %5, align 4, !tbaa !252
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
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  %200 = load i32, ptr %128, align 8, !tbaa !177
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader.i, label %encode_qlogs.exitthread-pre-split

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %202 = phi i32 [ %219, %._crit_edge.i ], [ %197, %.preheader.lr.ph.i ]
  %203 = phi i32 [ %220, %._crit_edge.i ], [ %200, %.preheader.lr.ph.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i = mul nuw nsw i64 %indvars.iv29.i, 533800
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i
  br label %206

206:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %215 ]
  %.not.i157 = icmp ne i64 %indvars.iv26.i, 0
  %207 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %205, i64 0, i64 %indvars.iv26.i
  %208 = zext i1 %.not.i157 to i64
  br label %209

209:                                              ; preds = %214, %206
  %indvars.iv.i = phi i64 [ %208, %206 ], [ %indvars.iv.next.i, %214 ]
  %210 = icmp eq i64 %indvars.iv.i, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %207, i64 0, i64 %indvars.iv.i, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !195
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %211, %209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %215, label %209, !llvm.loop !310

215:                                              ; preds = %214
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %216 = load i32, ptr %128, align 8, !tbaa !177
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next27.i, %217
  br i1 %218, label %206, label %._crit_edge.loopexit.i, !llvm.loop !311

._crit_edge.loopexit.i:                           ; preds = %215
  %.pre.i158 = load i32, ptr %132, align 8, !tbaa !108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %219 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i ], [ %202, %.preheader.i ]
  %220 = phi i32 [ %216, %._crit_edge.loopexit.i ], [ %203, %.preheader.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %219, i32 2)
  %221 = sext i32 %spec.select.i to i64
  %222 = icmp slt i64 %indvars.iv.next30.i, %221
  br i1 %222, label %.preheader.i, label %encode_qlogs.exitthread-pre-split, !llvm.loop !312

encode_qlogs.exitthread-pre-split:                ; preds = %._crit_edge.i, %put_rac.exit156, %.preheader.lr.ph.i
  %223 = phi i32 [ %197, %put_rac.exit156 ], [ %197, %.preheader.lr.ph.i ], [ %219, %._crit_edge.i ]
  %.pr = load i32, ptr %3, align 8, !tbaa !144
  %224 = icmp eq i32 %.pr, 0
  br i1 %224, label %.critedge.preheader, label %encode_qlogs.exit207

.critedge.preheader:                              ; preds = %.loopexit220..critedge.preheader_crit_edge, %encode_qlogs.exitthread-pre-split
  %225 = phi i32 [ %.pre245, %.loopexit220..critedge.preheader_crit_edge ], [ %223, %encode_qlogs.exitthread-pre-split ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %227 = icmp sgt i32 %225, 0
  br i1 %227, label %.lr.ph, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %229 = load i32, ptr %5, align 4, !tbaa !252
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
  %indvars.iv235 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next236, %.critedge ]
  %.0123224 = phi i32 [ 0, %.lr.ph ], [ %254, %.critedge ]
  %237 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %236, i64 0, i64 %indvars.iv235
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 533784
  %239 = load i32, ptr %238, align 8, !tbaa !284
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 533768
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %242 = icmp ne i32 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 533792
  %244 = load i32, ptr %243, align 8, !tbaa !283
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
  %254 = or i32 %.0123224, %253
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !313

.critedge._crit_edge:                             ; preds = %.critedge
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %257 = load i32, ptr %5, align 4, !tbaa !252
  %258 = load i8, ptr %256, align 4, !tbaa !84
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = ashr i32 %260, 8
  %262 = sub i32 %257, %261
  br i1 %255, label %266, label %263

263:                                              ; preds = %.critedge._crit_edge
  %264 = load i32, ptr %2, align 8, !tbaa !253
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %2, align 8, !tbaa !253
  br label %266

266:                                              ; preds = %.critedge._crit_edge.thread, %263, %.critedge._crit_edge
  %267 = phi i8 [ %258, %263 ], [ %258, %.critedge._crit_edge ], [ %230, %.critedge._crit_edge.thread ]
  %268 = phi ptr [ %256, %263 ], [ %256, %.critedge._crit_edge ], [ %228, %.critedge._crit_edge.thread ]
  %.0123.lcssa251 = phi i1 [ false, %263 ], [ true, %.critedge._crit_edge ], [ true, %.critedge._crit_edge.thread ]
  %.sink.i160 = phi i32 [ %261, %263 ], [ %262, %.critedge._crit_edge ], [ %234, %.critedge._crit_edge.thread ]
  %.sink19.i161 = phi i64 [ 272, %263 ], [ 16, %.critedge._crit_edge ], [ 16, %.critedge._crit_edge.thread ]
  store i32 %.sink.i160, ptr %5, align 4, !tbaa !252
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i161
  %270 = zext i8 %267 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr %269, i64 0, i64 %270
  %storemerge.i162 = load i8, ptr %271, align 1, !tbaa !84
  store i8 %storemerge.i162, ptr %268, align 1, !tbaa !84
  %272 = icmp slt i32 %.sink.i160, 256
  br i1 %272, label %273, label %put_rac.exit169

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 8, !tbaa !253
  %275 = add nsw i32 %274, -65281
  %276 = icmp ugt i32 %275, 254
  br i1 %276, label %277, label %301

277:                                              ; preds = %273
  %278 = ashr i32 %275, 31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !255
  %281 = add nsw i32 %278, 1
  %282 = add i32 %281, %280
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %285 = load ptr, ptr %284, align 8, !tbaa !256
  store i8 %283, ptr %285, align 1, !tbaa !84
  %286 = load i32, ptr %279, align 4, !tbaa !255
  %287 = icmp sgt i32 %286, -1
  %288 = load ptr, ptr %284, align 8, !tbaa !256
  %289 = zext i1 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %284, align 8, !tbaa !256
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !254
  %.not16.i.i164 = icmp eq i32 %292, 0
  br i1 %.not16.i.i164, label %._crit_edge.i.i167, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %277
  %293 = trunc nsw i32 %278 to i8
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i165
  %295 = load ptr, ptr %284, align 8, !tbaa !256
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %284, align 8, !tbaa !256
  store i8 %293, ptr %295, align 1, !tbaa !84
  %297 = load i32, ptr %291, align 8, !tbaa !254
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %291, align 8, !tbaa !254
  %.not.i.i166 = icmp eq i32 %298, 0
  br i1 %.not.i.i166, label %._crit_edge.i.i167, label %294, !llvm.loop !257

._crit_edge.i.i167:                               ; preds = %294, %277
  %299 = load i32, ptr %2, align 8, !tbaa !253
  %300 = ashr i32 %299, 8
  store i32 %300, ptr %279, align 4, !tbaa !255
  %.pre.i168 = load i32, ptr %5, align 4, !tbaa !252
  br label %renorm_encoder.exit.i163

301:                                              ; preds = %273
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !254
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !254
  br label %renorm_encoder.exit.i163

renorm_encoder.exit.i163:                         ; preds = %301, %._crit_edge.i.i167
  %305 = phi i32 [ %.sink.i160, %301 ], [ %.pre.i168, %._crit_edge.i.i167 ]
  %306 = phi i32 [ %274, %301 ], [ %299, %._crit_edge.i.i167 ]
  %307 = shl i32 %306, 8
  %308 = and i32 %307, 65280
  store i32 %308, ptr %2, align 8, !tbaa !253
  %309 = shl i32 %305, 8
  store i32 %309, ptr %5, align 4, !tbaa !252
  br label %put_rac.exit169

put_rac.exit169:                                  ; preds = %266, %renorm_encoder.exit.i163
  br i1 %.0123.lcssa251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %put_rac.exit169
  %310 = load i32, ptr %226, align 8, !tbaa !108
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %316

316:                                              ; preds = %.lr.ph231, %._crit_edge
  %indvars.iv241 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next242, %._crit_edge ]
  %317 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %312, i64 0, i64 %indvars.iv241
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 533776
  %319 = load i32, ptr %318, align 8, !tbaa !81
  %320 = load i32, ptr %5, align 4, !tbaa !252
  %321 = load i8, ptr %268, align 1, !tbaa !84
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %320, %322
  %324 = ashr i32 %323, 8
  %.not.i170 = icmp eq i32 %319, 0
  %325 = sub i32 %320, %324
  br i1 %.not.i170, label %329, label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 8, !tbaa !253
  %328 = add nsw i32 %327, %325
  store i32 %328, ptr %2, align 8, !tbaa !253
  br label %329

329:                                              ; preds = %326, %316
  %.sink.i171 = phi i32 [ %324, %326 ], [ %325, %316 ]
  %.sink19.i172 = phi i64 [ 272, %326 ], [ 16, %316 ]
  store i32 %.sink.i171, ptr %5, align 4, !tbaa !252
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i172
  %331 = zext i8 %321 to i64
  %332 = getelementptr inbounds nuw [256 x i8], ptr %330, i64 0, i64 %331
  %storemerge.i173 = load i8, ptr %332, align 1, !tbaa !84
  store i8 %storemerge.i173, ptr %268, align 1, !tbaa !84
  %333 = icmp slt i32 %.sink.i171, 256
  br i1 %333, label %334, label %put_rac.exit180

334:                                              ; preds = %329
  %335 = load i32, ptr %2, align 8, !tbaa !253
  %336 = add nsw i32 %335, -65281
  %337 = icmp ugt i32 %336, 254
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = ashr i32 %336, 31
  %340 = load i32, ptr %314, align 4, !tbaa !255
  %341 = add nsw i32 %339, 1
  %342 = add i32 %341, %340
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %315, align 8, !tbaa !256
  store i8 %343, ptr %344, align 1, !tbaa !84
  %345 = load i32, ptr %314, align 4, !tbaa !255
  %346 = icmp sgt i32 %345, -1
  %347 = load ptr, ptr %315, align 8, !tbaa !256
  %348 = zext i1 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store ptr %349, ptr %315, align 8, !tbaa !256
  %350 = load i32, ptr %313, align 8, !tbaa !254
  %.not16.i.i175 = icmp eq i32 %350, 0
  br i1 %.not16.i.i175, label %._crit_edge.i.i178, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %338
  %351 = trunc nsw i32 %339 to i8
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i176
  %353 = load ptr, ptr %315, align 8, !tbaa !256
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %315, align 8, !tbaa !256
  store i8 %351, ptr %353, align 1, !tbaa !84
  %355 = load i32, ptr %313, align 8, !tbaa !254
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %313, align 8, !tbaa !254
  %.not.i.i177 = icmp eq i32 %356, 0
  br i1 %.not.i.i177, label %._crit_edge.i.i178, label %352, !llvm.loop !257

._crit_edge.i.i178:                               ; preds = %352, %338
  %357 = load i32, ptr %2, align 8, !tbaa !253
  %358 = ashr i32 %357, 8
  store i32 %358, ptr %314, align 4, !tbaa !255
  %.pre.i179 = load i32, ptr %5, align 4, !tbaa !252
  br label %renorm_encoder.exit.i174

359:                                              ; preds = %334
  %360 = load i32, ptr %313, align 8, !tbaa !254
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %313, align 8, !tbaa !254
  br label %renorm_encoder.exit.i174

renorm_encoder.exit.i174:                         ; preds = %359, %._crit_edge.i.i178
  %362 = phi i32 [ %.sink.i171, %359 ], [ %.pre.i179, %._crit_edge.i.i178 ]
  %363 = phi i32 [ %335, %359 ], [ %357, %._crit_edge.i.i178 ]
  %364 = shl i32 %363, 8
  %365 = and i32 %364, 65280
  store i32 %365, ptr %2, align 8, !tbaa !253
  %366 = shl i32 %362, 8
  store i32 %366, ptr %5, align 4, !tbaa !252
  br label %put_rac.exit180

put_rac.exit180:                                  ; preds = %329, %renorm_encoder.exit.i174
  %367 = getelementptr inbounds nuw i8, ptr %317, i64 533768
  %368 = load i32, ptr %367, align 8, !tbaa !83
  %369 = sdiv i32 %368, 2
  %370 = add nsw i32 %369, -1
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %370, i32 noundef 0)
  %371 = load i32, ptr %367, align 8, !tbaa !83
  %.off = add i32 %371, 1
  %.not133226 = icmp ult i32 %.off, 3
  br i1 %.not133226, label %._crit_edge, label %.lr.ph228

.lr.ph228:                                        ; preds = %put_rac.exit180
  %372 = sdiv i32 %371, 2
  %373 = getelementptr inbounds nuw i8, ptr %317, i64 533772
  %374 = sext i32 %372 to i64
  br label %375

375:                                              ; preds = %.lr.ph228, %375
  %indvars.iv238 = phi i64 [ %374, %.lr.ph228 ], [ %indvars.iv.next239, %375 ]
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 0, i64 %indvars.iv238
  %377 = load i8, ptr %376, align 1, !tbaa !84
  %378 = tail call i8 @llvm.abs.i8(i8 %377, i1 false)
  %379 = zext i8 %378 to i32
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %379, i32 noundef 0)
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %.not133 = icmp eq i64 %indvars.iv.next239, 0
  br i1 %.not133, label %._crit_edge, label %375, !llvm.loop !314

._crit_edge:                                      ; preds = %375, %put_rac.exit180
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %380 = load i32, ptr %226, align 8, !tbaa !108
  %spec.select134 = tail call i32 @llvm.smin.i32(i32 %380, i32 2)
  %381 = sext i32 %spec.select134 to i64
  %382 = icmp slt i64 %indvars.iv.next242, %381
  br i1 %382, label %316, label %.loopexit, !llvm.loop !315

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %put_rac.exit169
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %384 = load i32, ptr %383, align 4, !tbaa !179
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %386 = load i32, ptr %385, align 8, !tbaa !177
  %.not132 = icmp eq i32 %384, %386
  %387 = load i32, ptr %5, align 4, !tbaa !252
  %388 = load i8, ptr %268, align 1, !tbaa !84
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %387, %389
  %391 = ashr i32 %390, 8
  %392 = sub i32 %387, %391
  br i1 %.not132, label %463, label %393

393:                                              ; preds = %.loopexit
  %394 = load i32, ptr %2, align 8, !tbaa !253
  %395 = add nsw i32 %392, %394
  store i32 %395, ptr %2, align 8, !tbaa !253
  store i32 %391, ptr %5, align 4, !tbaa !252
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %397 = zext i8 %388 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr %396, i64 0, i64 %397
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
  %406 = load i32, ptr %405, align 4, !tbaa !255
  %407 = add nsw i32 %404, 1
  %408 = add i32 %407, %406
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %411 = load ptr, ptr %410, align 8, !tbaa !256
  store i8 %409, ptr %411, align 1, !tbaa !84
  %412 = load i32, ptr %405, align 4, !tbaa !255
  %413 = icmp sgt i32 %412, -1
  %414 = load ptr, ptr %410, align 8, !tbaa !256
  %415 = zext i1 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %410, align 8, !tbaa !256
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !254
  %.not16.i.i185 = icmp eq i32 %418, 0
  br i1 %.not16.i.i185, label %._crit_edge.i.i188, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %403
  %419 = trunc nsw i32 %404 to i8
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i186
  %421 = load ptr, ptr %410, align 8, !tbaa !256
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %422, ptr %410, align 8, !tbaa !256
  store i8 %419, ptr %421, align 1, !tbaa !84
  %423 = load i32, ptr %417, align 8, !tbaa !254
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %417, align 8, !tbaa !254
  %.not.i.i187 = icmp eq i32 %424, 0
  br i1 %.not.i.i187, label %._crit_edge.i.i188, label %420, !llvm.loop !257

._crit_edge.i.i188:                               ; preds = %420, %403
  %425 = load i32, ptr %2, align 8, !tbaa !253
  %426 = ashr i32 %425, 8
  store i32 %426, ptr %405, align 4, !tbaa !255
  %.pre.i189 = load i32, ptr %5, align 4, !tbaa !252
  %.pre246.pre = load i32, ptr %385, align 8, !tbaa !177
  br label %renorm_encoder.exit.i184

427:                                              ; preds = %400
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !254
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 8, !tbaa !254
  br label %renorm_encoder.exit.i184

renorm_encoder.exit.i184:                         ; preds = %427, %._crit_edge.i.i188
  %.pre246 = phi i32 [ %386, %427 ], [ %.pre246.pre, %._crit_edge.i.i188 ]
  %431 = phi i32 [ %391, %427 ], [ %.pre.i189, %._crit_edge.i.i188 ]
  %432 = phi i32 [ %395, %427 ], [ %425, %._crit_edge.i.i188 ]
  %433 = shl i32 %432, 8
  %434 = and i32 %433, 65280
  store i32 %434, ptr %2, align 8, !tbaa !253
  %435 = shl i32 %431, 8
  store i32 %435, ptr %5, align 4, !tbaa !252
  br label %put_rac.exit190

put_rac.exit190:                                  ; preds = %393, %renorm_encoder.exit.i184
  %436 = phi i32 [ %386, %393 ], [ %.pre246, %renorm_encoder.exit.i184 ]
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %436, i32 noundef 0)
  %437 = load i32, ptr %226, align 8, !tbaa !108
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.preheader.lr.ph.i191, label %encode_qlogs.exit207

.preheader.lr.ph.i191:                            ; preds = %put_rac.exit190
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  %440 = load i32, ptr %385, align 8, !tbaa !177
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.preheader.i192, label %encode_qlogs.exit207

.preheader.i192:                                  ; preds = %.preheader.lr.ph.i191, %._crit_edge.i194
  %442 = phi i32 [ %459, %._crit_edge.i194 ], [ %437, %.preheader.lr.ph.i191 ]
  %443 = phi i32 [ %460, %._crit_edge.i194 ], [ %440, %.preheader.lr.ph.i191 ]
  %indvars.iv29.i193 = phi i64 [ %indvars.iv.next30.i195, %._crit_edge.i194 ], [ 0, %.preheader.lr.ph.i191 ]
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i197, label %._crit_edge.i194

.lr.ph.i197:                                      ; preds = %.preheader.i192
  %.idx.i198 = mul nuw nsw i64 %indvars.iv29.i193, 533800
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i198
  br label %446

446:                                              ; preds = %455, %.lr.ph.i197
  %indvars.iv26.i199 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next27.i204, %455 ]
  %.not.i200 = icmp ne i64 %indvars.iv26.i199, 0
  %447 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %445, i64 0, i64 %indvars.iv26.i199
  %448 = zext i1 %.not.i200 to i64
  br label %449

449:                                              ; preds = %454, %446
  %indvars.iv.i201 = phi i64 [ %448, %446 ], [ %indvars.iv.next.i202, %454 ]
  %450 = icmp eq i64 %indvars.iv.i201, 2
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %447, i64 0, i64 %indvars.iv.i201, i32 4
  %453 = load i32, ptr %452, align 8, !tbaa !195
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %451, %449
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 4
  br i1 %exitcond.not.i203, label %455, label %449, !llvm.loop !310

455:                                              ; preds = %454
  %indvars.iv.next27.i204 = add nuw nsw i64 %indvars.iv26.i199, 1
  %456 = load i32, ptr %385, align 8, !tbaa !177
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next27.i204, %457
  br i1 %458, label %446, label %._crit_edge.loopexit.i205, !llvm.loop !311

._crit_edge.loopexit.i205:                        ; preds = %455
  %.pre.i206 = load i32, ptr %226, align 8, !tbaa !108
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %._crit_edge.loopexit.i205, %.preheader.i192
  %459 = phi i32 [ %.pre.i206, %._crit_edge.loopexit.i205 ], [ %442, %.preheader.i192 ]
  %460 = phi i32 [ %456, %._crit_edge.loopexit.i205 ], [ %443, %.preheader.i192 ]
  %indvars.iv.next30.i195 = add nuw nsw i64 %indvars.iv29.i193, 1
  %spec.select.i196 = tail call i32 @llvm.smin.i32(i32 %459, i32 2)
  %461 = sext i32 %spec.select.i196 to i64
  %462 = icmp slt i64 %indvars.iv.next30.i195, %461
  br i1 %462, label %.preheader.i192, label %encode_qlogs.exit207, !llvm.loop !312

463:                                              ; preds = %.loopexit
  store i32 %392, ptr %5, align 4, !tbaa !252
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = zext i8 %388 to i64
  %466 = getelementptr inbounds nuw [256 x i8], ptr %464, i64 0, i64 %465
  %storemerge.i210 = load i8, ptr %466, align 1, !tbaa !84
  store i8 %storemerge.i210, ptr %268, align 1, !tbaa !84
  %467 = icmp slt i32 %392, 256
  br i1 %467, label %468, label %encode_qlogs.exit207

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 8, !tbaa !253
  %470 = add nsw i32 %469, -65281
  %471 = icmp ugt i32 %470, 254
  br i1 %471, label %472, label %496

472:                                              ; preds = %468
  %473 = ashr i32 %470, 31
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %475 = load i32, ptr %474, align 4, !tbaa !255
  %476 = add nsw i32 %473, 1
  %477 = add i32 %476, %475
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %480 = load ptr, ptr %479, align 8, !tbaa !256
  store i8 %478, ptr %480, align 1, !tbaa !84
  %481 = load i32, ptr %474, align 4, !tbaa !255
  %482 = icmp sgt i32 %481, -1
  %483 = load ptr, ptr %479, align 8, !tbaa !256
  %484 = zext i1 %482 to i64
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store ptr %485, ptr %479, align 8, !tbaa !256
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !254
  %.not16.i.i212 = icmp eq i32 %487, 0
  br i1 %.not16.i.i212, label %._crit_edge.i.i215, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %472
  %488 = trunc nsw i32 %473 to i8
  br label %489

489:                                              ; preds = %489, %.lr.ph.i.i213
  %490 = load ptr, ptr %479, align 8, !tbaa !256
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %479, align 8, !tbaa !256
  store i8 %488, ptr %490, align 1, !tbaa !84
  %492 = load i32, ptr %486, align 8, !tbaa !254
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %486, align 8, !tbaa !254
  %.not.i.i214 = icmp eq i32 %493, 0
  br i1 %.not.i.i214, label %._crit_edge.i.i215, label %489, !llvm.loop !257

._crit_edge.i.i215:                               ; preds = %489, %472
  %494 = load i32, ptr %2, align 8, !tbaa !253
  %495 = ashr i32 %494, 8
  store i32 %495, ptr %474, align 4, !tbaa !255
  %.pre.i216 = load i32, ptr %5, align 4, !tbaa !252
  br label %renorm_encoder.exit.i211

496:                                              ; preds = %468
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !254
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !254
  br label %renorm_encoder.exit.i211

renorm_encoder.exit.i211:                         ; preds = %496, %._crit_edge.i.i215
  %500 = phi i32 [ %392, %496 ], [ %.pre.i216, %._crit_edge.i.i215 ]
  %501 = phi i32 [ %469, %496 ], [ %494, %._crit_edge.i.i215 ]
  %502 = shl i32 %501, 8
  %503 = and i32 %502, 65280
  store i32 %503, ptr %2, align 8, !tbaa !253
  %504 = shl i32 %500, 8
  store i32 %504, ptr %5, align 4, !tbaa !252
  br label %encode_qlogs.exit207

encode_qlogs.exit207:                             ; preds = %._crit_edge.i194, %renorm_encoder.exit.i211, %463, %.preheader.lr.ph.i191, %put_rac.exit190, %encode_qlogs.exitthread-pre-split
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %507 = load i32, ptr %506, align 4, !tbaa !78
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %509 = load i32, ptr %508, align 8, !tbaa !286
  %510 = sub nsw i32 %507, %509
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %510, i32 noundef 1)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %512 = load i32, ptr %511, align 8, !tbaa !146
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  %514 = load i32, ptr %513, align 4, !tbaa !287
  %515 = sub nsw i32 %512, %514
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %515, i32 noundef 1)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %517 = load i32, ptr %516, align 8, !tbaa !79
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %519 = load i32, ptr %518, align 4, !tbaa !289
  %520 = sub nsw i32 %517, %519
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %520, i32 noundef 1)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %522 = load i32, ptr %521, align 8, !tbaa !178
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  %524 = load i32, ptr %523, align 4, !tbaa !288
  %525 = sub nsw i32 %522, %524
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %525, i32 noundef 1)
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %527 = load i32, ptr %526, align 8, !tbaa !80
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  %529 = load i32, ptr %528, align 4, !tbaa !290
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
  %.fr43 = freeze i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6660
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2142828
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %1789

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %1789

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = shl i32 %.fr43, %39
  %41 = shl i32 %28, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %21, ptr noundef nonnull align 8 dereferenceable(560) %42, i64 560, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %22, ptr noundef nonnull align 8 dereferenceable(4224) %43, i64 4224, i1 false)
  %44 = icmp sgt i32 %28, 0
  %45 = icmp sgt i32 %.fr43, 0
  %or.cond896.i = and i1 %44, %45
  br i1 %or.cond896.i, label %.preheader637.i, label %._crit_edge645.i

.preheader637.i:                                  ; preds = %37, %._crit_edge.i
  %46 = phi i32 [ %53, %._crit_edge.i ], [ %28, %37 ]
  %47 = phi i32 [ %54, %._crit_edge.i ], [ %.fr43, %37 ]
  %.0427644.i = phi i32 [ %55, %._crit_edge.i ], [ 0, %37 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader637.i, %.lr.ph.i
  %.0422643.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %.preheader637.i ]
  %49 = tail call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0422643.i, i32 noundef %.0427644.i)
  %50 = add nuw nsw i32 %.0422643.i, 1
  %51 = load i32, ptr %25, align 8, !tbaa !125
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !317

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %27, align 4, !tbaa !124
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader637.i
  %53 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %46, %.preheader637.i ]
  %54 = phi i32 [ %51, %._crit_edge.loopexit.i ], [ %47, %.preheader637.i ]
  %55 = add nuw nsw i32 %.0427644.i, 1
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %.preheader637.i, label %._crit_edge645.i, !llvm.loop !318

._crit_edge645.i:                                 ; preds = %._crit_edge.i, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %42, ptr noundef nonnull align 8 dereferenceable(560) %21, i64 560, i1 false), !tbaa.struct !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %43, ptr noundef nonnull align 16 dereferenceable(4224) %22, i64 4224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = icmp sgt i32 %41, 0
  %59 = icmp sgt i32 %40, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2156328
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152232
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2156368
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2141928
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2142824
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %76 = sub nsw i32 0, %40
  %77 = sext i32 %76 to i64
  %78 = sext i32 %40 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2142832
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %58, label %.preheader636.us.preheader.i, label %.split717.us.thread.i

.preheader636.us.preheader.i:                     ; preds = %._crit_edge645.i
  %82 = add nsw i32 %41, -1
  %83 = add nsw i32 %40, -1
  %84 = xor i32 %40, -1
  %85 = sext i32 %84 to i64
  %86 = zext i32 %83 to i64
  %87 = zext nneg i32 %41 to i64
  %88 = zext nneg i32 %82 to i64
  %wide.trip.count822.i = zext nneg i32 %40 to i64
  br label %.preheader636.us.i

.preheader636.us.i:                               ; preds = %._crit_edge709.us.i, %.preheader636.us.preheader.i
  %.0711.us.i = phi i32 [ %90, %._crit_edge709.us.i ], [ 0, %.preheader636.us.preheader.i ]
  %.not483.us.i = icmp eq i32 %.0711.us.i, 0
  br i1 %59, label %.preheader635.us.us.i, label %._crit_edge709.us.i

._crit_edge709.us.i:                              ; preds = %._crit_edge706.us.us.i, %.preheader636.us.i
  %.us-phi.us.i = phi i32 [ 0, %.preheader636.us.i ], [ %.2432.us.us.i, %._crit_edge706.us.us.i ]
  %89 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0711.us.i, i32 noundef %.us-phi.us.i) #14
  %.not.us.i = icmp ne i32 %.us-phi.us.i, 0
  %90 = add nuw nsw i32 %.0711.us.i, 1
  %91 = icmp samesign ult i32 %.0711.us.i, 24
  %or.cond.i = select i1 %.not.us.i, i1 %91, i1 false
  br i1 %or.cond.i, label %.preheader636.us.i, label %.split717.us.i, !llvm.loop !319

.preheader635.us.us.i:                            ; preds = %.preheader636.us.i, %._crit_edge706.us.us.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge706.us.us.i ], [ 2, %.preheader636.us.i ]
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %._crit_edge706.us.us.i ], [ 0, %.preheader636.us.i ]
  %indvars.iv800.i = phi i32 [ %indvars.iv.next801.i, %._crit_edge706.us.us.i ], [ -1, %.preheader636.us.i ]
  %.0430707.us.us.i = phi i32 [ %.2432.us.us.i, %._crit_edge706.us.us.i ], [ 0, %.preheader636.us.i ]
  %92 = mul nuw nsw i64 %indvars.iv824.i, %78
  %93 = icmp ne i64 %indvars.iv824.i, 0
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %94 = icmp samesign uge i64 %indvars.iv.next825.i, %87
  %95 = icmp eq i64 %indvars.iv824.i, 0
  %96 = icmp eq i64 %indvars.iv824.i, %88
  %97 = trunc i64 %indvars.iv824.i to i32
  %98 = add i32 %97, -1
  br label %99

99:                                               ; preds = %317, %.preheader635.us.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %317 ], [ 0, %.preheader635.us.us.i ]
  %indvars.iv793.i = phi i32 [ %indvars.iv.next794.i, %317 ], [ -1, %.preheader635.us.us.i ]
  %.1431703.us.us.i = phi i32 [ %.2432.us.us.i, %317 ], [ %.0430707.us.us.i, %.preheader635.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %100 = add nuw nsw i64 %indvars.iv819.i, %92
  %101 = load ptr, ptr %60, align 8, !tbaa !210
  %102 = getelementptr %struct.BlockNode, ptr %101, i64 %100
  %103 = sub nsw i64 %100, %78
  %104 = getelementptr %struct.BlockNode, ptr %101, i64 %103
  %105 = select i1 %93, ptr %104, ptr null
  %106 = icmp ne i64 %indvars.iv819.i, 0
  %107 = getelementptr i8, ptr %102, i64 -10
  %spec.select602.us.us.i = select i1 %106, ptr %107, ptr null
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %108 = icmp slt i64 %indvars.iv.next820.i, %78
  %109 = getelementptr i8, ptr %102, i64 10
  %110 = select i1 %108, ptr %109, ptr null
  %111 = getelementptr %struct.BlockNode, ptr %102, i64 %78
  %or.cond.us.us.i = and i1 %93, %106
  %112 = getelementptr %struct.BlockNode, ptr %102, i64 %85
  %113 = select i1 %or.cond.us.us.i, ptr %112, ptr null
  %or.cond3.us.us.i = and i1 %93, %108
  %114 = getelementptr i8, ptr %104, i64 10
  %115 = select i1 %or.cond3.us.us.i, ptr %114, ptr null
  %.not504.us.us.i = xor i1 %106, true
  %brmerge.us.us.i = or i1 %94, %.not504.us.us.i
  %116 = getelementptr i8, ptr %111, i64 -10
  %117 = select i1 %brmerge.us.us.i, ptr null, ptr %116
  %.not506.us.us.i = xor i1 %108, true
  %brmerge508.us.us.i = or i1 %94, %.not506.us.us.i
  %118 = getelementptr i8, ptr %111, i64 10
  %119 = select i1 %brmerge508.us.us.i, ptr null, ptr %118
  %120 = load i32, ptr %38, align 8, !tbaa !80
  %121 = lshr i32 16, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre840.i = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !212
  %122 = and i8 %.pre840.i, 2
  %.not484.us.us.i = icmp eq i8 %122, 0
  %or.cond897.i = select i1 %.not483.us.i, i1 true, i1 %.not484.us.us.i
  br i1 %or.cond897.i, label %._crit_edge839.i, label %317

._crit_edge839.i:                                 ; preds = %99
  %123 = or i8 %.pre840.i, 2
  store i8 %123, ptr %.phi.trans.insert.i, align 2, !tbaa !212
  %.sroa.0.0.copyload.us.us.i = load i16, ptr %102, align 2, !tbaa !190
  %.sroa.4567.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %102, i64 2
  %.sroa.4567.0.copyload.us.us.i = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.5.0.copyload568.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !84
  %.sroa.6569.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %102, i64 5
  %.sroa.6569.0.copyload.us.us.i = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.i, align 1
  %.sroa.7.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %102, i64 6
  %.sroa.7.0.copyload.us.us.i = load i8, ptr %.sroa.7.0..sroa_idx.us.us.i, align 2
  %.sroa.8.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %102, i64 7
  %.sroa.8.0.copyload.us.us.i = load i8, ptr %.sroa.8.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %124 = load i32, ptr %61, align 8, !tbaa !320
  %.not485.us.us.i = icmp eq i32 %124, 0
  br i1 %.not485.us.us.i, label %125, label %126

125:                                              ; preds = %._crit_edge839.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %62, i8 0, i64 4096, i1 false)
  br label %126

126:                                              ; preds = %125, %._crit_edge839.i
  %127 = add i32 %124, 4194304
  store i32 %127, ptr %61, align 8, !tbaa !320
  %128 = shl nuw nsw i32 %121, 1
  %.not.i = icmp ult i32 %120, 5
  br i1 %.not.i, label %.lr.ph648.us.us.i, label %.loopexit629.us.us.i.thread

._crit_edge649.us.us.i:                           ; preds = %1437
  %129 = icmp eq i64 %indvars.iv819.i, 0
  br i1 %129, label %.lr.ph651.us.us.i, label %.loopexit634.us.us.i

.loopexit634.us.us.i:                             ; preds = %1431, %._crit_edge649.us.us.i
  %130 = icmp eq i64 %indvars.iv819.i, %86
  br i1 %130, label %.lr.ph653.us.us.i, label %.loopexit632.us.us.i

.loopexit632.us.us.i:                             ; preds = %1424, %.loopexit634.us.us.i
  br i1 %95, label %.lr.ph655.us.us.i, label %.loopexit629.us.us.i

.loopexit629.us.us.i:                             ; preds = %1416, %.preheader628.us.us.i, %.loopexit632.us.us.i
  br i1 %96, label %.lr.ph659.us.us.i, label %.loopexit626.us.us.i

.loopexit629.us.us.i.thread:                      ; preds = %126
  %131 = icmp eq i64 %indvars.iv819.i, 0
  %132 = icmp eq i64 %indvars.iv819.i, %86
  br i1 %96, label %.preheader627.us.us..preheader625.us.us_crit_edge.i, label %.loopexit626.us.us.i

.loopexit626.us.us.i:                             ; preds = %.loopexit629.us.us.i.thread, %.loopexit629.us.us.i
  %133 = phi i1 [ %132, %.loopexit629.us.us.i.thread ], [ %130, %.loopexit629.us.us.i ]
  %134 = phi i1 [ %131, %.loopexit629.us.us.i.thread ], [ %129, %.loopexit629.us.us.i ]
  %135 = or i1 %133, %134
  %brmerge509.us.us.i = or i1 %95, %135
  br i1 %brmerge509.us.us.i, label %.loopexit626.us.us.thread.i, label %.loopexit.us.us.i

.loopexit626.us.us.thread.i:                      ; preds = %1408, %.preheader625.us.us.i, %.loopexit626.us.us.i
  %136 = load ptr, ptr %63, align 8, !tbaa !110
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = load ptr, ptr %64, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %141 = load i32, ptr %140, align 8, !tbaa !119
  %142 = trunc nuw nsw i64 %indvars.iv819.i to i32
  %143 = mul nuw nsw i32 %121, %142
  %144 = lshr i32 8, %120
  %145 = sub nsw i32 %143, %144
  %146 = mul i32 %121, %97
  %147 = sub nsw i32 %146, %144
  %148 = load i32, ptr %65, align 8, !tbaa !180
  %149 = load i32, ptr %66, align 4, !tbaa !181
  %150 = icmp slt i32 %147, 0
  br i1 %150, label %.lr.ph664.us.us.i, label %.preheader624.us.us.i

._crit_edge667.us.us.i:                           ; preds = %1399, %.preheader624.us.us.i
  %151 = icmp slt i32 %145, 0
  %or.cond729.i = and i1 %.not.i, %151
  br i1 %or.cond729.i, label %.lr.ph670.us.us.i, label %.loopexit623.us.us.i

.loopexit623.us.us.i:                             ; preds = %1394, %._crit_edge667.us.us.i
  %152 = add nsw i32 %145, %128
  %153 = icmp sgt i32 %152, %148
  %or.cond728.i = and i1 %.not.i, %153
  br i1 %or.cond728.i, label %.lr.ph672.us.us.i, label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %1389, %.loopexit623.us.us.i, %.loopexit626.us.us.i
  %154 = load i32, ptr %67, align 8, !tbaa !108
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph675.us.us.i, label %._crit_edge676.us.us.i

._crit_edge676.us.us.i:                           ; preds = %get_dc.exit.us.us.i, %.loopexit.us.us.i
  br i1 %.not483.us.i, label %._crit_edge676.us.us._crit_edge.i, label %156

._crit_edge676.us.us._crit_edge.i:                ; preds = %._crit_edge676.us.us.i
  %.pre841.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre843.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre845.i = load ptr, ptr %60, align 8, !tbaa !210
  br label %179

156:                                              ; preds = %._crit_edge676.us.us.i
  %157 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !212
  %158 = and i8 %157, 1
  %.not487.us.us.i = icmp eq i8 %158, 0
  %.pre842.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre844.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre846.i = load ptr, ptr %60, align 8, !tbaa !210
  br i1 %.not487.us.us.i, label %179, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %161 = load i8, ptr %.sroa.7.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %162 = load i8, ptr %.sroa.8.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %163 = shl i32 %.pre842.i, %.pre844.i
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %indvars.iv824.i, %164
  %166 = getelementptr %struct.BlockNode, ptr %.pre846.i, i64 %165
  %167 = getelementptr %struct.BlockNode, ptr %166, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %19, ptr noundef nonnull align 2 dereferenceable(10) %167, i64 10, i1 false), !tbaa.struct !321
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  store i8 %160, ptr %168, align 1, !tbaa !84
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 6
  store i8 %161, ptr %169, align 1, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 7
  store i8 %162, ptr %170, align 1, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i8, ptr %171, align 2, !tbaa !212
  %173 = or i8 %172, 1
  store i8 %173, ptr %171, align 2, !tbaa !212
  %174 = trunc nuw nsw i64 %indvars.iv819.i to i32
  %175 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %97, ptr noundef nonnull %23)
  %176 = load i32, ptr %72, align 8, !tbaa !322
  %177 = add nsw i32 %176, %175
  %.not614.us.us.i = icmp eq i32 %177, 2147483647
  br i1 %.not614.us.us.i, label %178, label %check_block_intra.exit.us.us.i

178:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %167, ptr noundef nonnull align 2 dereferenceable(10) %19, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_intra.exit.us.us.i

check_block_intra.exit.us.us.i:                   ; preds = %178, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

179:                                              ; preds = %156, %._crit_edge676.us.us._crit_edge.i
  %180 = phi ptr [ %.pre845.i, %._crit_edge676.us.us._crit_edge.i ], [ %.pre846.i, %156 ]
  %181 = phi i32 [ %.pre843.i, %._crit_edge676.us.us._crit_edge.i ], [ %.pre844.i, %156 ]
  %182 = phi i32 [ %.pre841.i, %._crit_edge676.us.us._crit_edge.i ], [ %.pre842.i, %156 ]
  %183 = load i16, ptr %102, align 2, !tbaa !214
  %184 = sext i16 %183 to i32
  %185 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !215
  %186 = sext i16 %185 to i32
  %187 = shl i32 %182, %181
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %indvars.iv824.i, %188
  %190 = getelementptr %struct.BlockNode, ptr %180, i64 %189
  %191 = getelementptr %struct.BlockNode, ptr %190, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %17, ptr noundef nonnull align 2 dereferenceable(10) %191, i64 10, i1 false), !tbaa.struct !321
  %192 = mul nsw i32 %186, 31
  %193 = add nsw i32 %192, %184
  %194 = and i32 %193, 1023
  %195 = load i32, ptr %61, align 8, !tbaa !320
  %196 = ashr i32 %184, 10
  %197 = shl nsw i32 %186, 6
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %199 = load i8, ptr %198, align 2, !tbaa !216
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 12
  %202 = add nsw i32 %197, %196
  %203 = add i32 %202, %195
  %204 = add i32 %203, %201
  %205 = zext nneg i32 %194 to i64
  %206 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !119
  %208 = icmp eq i32 %207, %204
  br i1 %208, label %check_block_inter.exit.us.us.i, label %209

209:                                              ; preds = %179
  store i32 %204, ptr %206, align 4, !tbaa !119
  store i16 %183, ptr %191, align 2, !tbaa !214
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store i16 %185, ptr %210, align 2, !tbaa !215
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %212 = load i8, ptr %211, align 2, !tbaa !212
  %213 = and i8 %212, -2
  store i8 %213, ptr %211, align 2, !tbaa !212
  %214 = trunc nuw nsw i64 %indvars.iv819.i to i32
  %215 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %97, ptr noundef nonnull %23)
  %.not615.us.us.i = icmp eq i32 %215, 2147483647
  br i1 %.not615.us.us.i, label %216, label %check_block_inter.exit.us.us.i

216:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %191, ptr noundef nonnull align 2 dereferenceable(10) %17, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit.us.us.i

check_block_inter.exit.us.us.i:                   ; preds = %216, %209, %179
  %.11.us.us.i = phi i32 [ 2147483647, %179 ], [ 2147483647, %216 ], [ %215, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

217:                                              ; preds = %check_block_inter.exit.us.us.i, %check_block_intra.exit.us.us.i
  %.0590.us.us.i = phi i32 [ %.11.us.us.i, %check_block_inter.exit.us.us.i ], [ %177, %check_block_intra.exit.us.us.i ]
  %218 = load i32, ptr %102, align 2
  %.sroa.5.0.copyload.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.i, i64 5, i1 false), !tbaa.struct !323
  %219 = load i32, ptr %73, align 8, !tbaa !324
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph698.us.us.i, label %.._crit_edge699.us.us.i_crit_edge

.._crit_edge699.us.us.i_crit_edge:                ; preds = %217
  %.pre = trunc nuw nsw i64 %indvars.iv819.i to i32
  br label %._crit_edge699.us.us.i

._crit_edge699.us.us.i:                           ; preds = %783, %.._crit_edge699.us.us.i_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge699.us.us.i_crit_edge ], [ %1508, %783 ]
  %.sroa.0.sroa.0.0.lcssa.us.us.i = phi i32 [ %218, %.._crit_edge699.us.us.i_crit_edge ], [ %.sroa.0.sroa.0.1.us.us.i, %783 ]
  %.sroa.5.0.lcssa.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.i, %.._crit_edge699.us.us.i_crit_edge ], [ %.sroa.5.1.us.us.i, %783 ]
  %.0446.lcssa.us.us.i = phi i32 [ %.0590.us.us.i, %.._crit_edge699.us.us.i_crit_edge ], [ %.1447.us.us.i, %783 ]
  store i32 %.sroa.0.sroa.0.0.lcssa.us.us.i, ptr %102, align 2
  store i8 %.sroa.5.0.lcssa.us.us.i, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.i, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, i64 5, i1 false), !tbaa.struct !323
  %221 = load i32, ptr %25, align 8, !tbaa !125
  %222 = load i32, ptr %38, align 8, !tbaa !80
  %223 = shl i32 %221, %222
  %224 = load ptr, ptr %60, align 8, !tbaa !210
  %225 = sext i32 %223 to i64
  %226 = mul nsw i64 %indvars.iv824.i, %225
  %227 = getelementptr %struct.BlockNode, ptr %224, i64 %226
  %228 = getelementptr %struct.BlockNode, ptr %227, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %18, ptr noundef nonnull align 2 dereferenceable(10) %228, i64 10, i1 false), !tbaa.struct !321
  %229 = load i32, ptr %20, align 4, !tbaa !119
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 5
  store i8 %230, ptr %231, align 1, !tbaa !84
  %232 = load i32, ptr %80, align 4, !tbaa !119
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store i8 %233, ptr %234, align 1, !tbaa !84
  %235 = load i32, ptr %81, align 4, !tbaa !119
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 7
  store i8 %236, ptr %237, align 1, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %239 = load i8, ptr %238, align 2, !tbaa !212
  %240 = or i8 %239, 1
  store i8 %240, ptr %238, align 2, !tbaa !212
  %241 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %97, ptr noundef nonnull %23)
  %242 = load i32, ptr %72, align 8, !tbaa !322
  %243 = add nsw i32 %242, %241
  %244 = icmp slt i32 %243, %.0446.lcssa.us.us.i
  br i1 %244, label %check_block_intra.exit513.us.us.i, label %245

245:                                              ; preds = %._crit_edge699.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %228, ptr noundef nonnull align 2 dereferenceable(10) %18, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_intra.exit513.us.us.i

check_block_intra.exit513.us.us.i:                ; preds = %245, %._crit_edge699.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %246 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !212
  %247 = and i8 %246, 1
  %.not.i.us.us.i = icmp eq i8 %247, 0
  %248 = and i8 %.pre840.i, 1
  %.not16.i.us.us.i = icmp eq i8 %248, 0
  %or.cond603.us.us.i = select i1 %.not.i.us.us.i, i1 true, i1 %.not16.i.us.us.i
  br i1 %or.cond603.us.us.i, label %same_block.exit.us.us.i, label %249

249:                                              ; preds = %check_block_intra.exit513.us.us.i
  %250 = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %251 = load i8, ptr %.sroa.7.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %252 = load i8, ptr %.sroa.8.0..sroa_idx.us.us.i, align 1, !tbaa !84
  %253 = icmp eq i8 %250, %.sroa.6569.0.copyload.us.us.i
  %254 = icmp eq i8 %251, %.sroa.7.0.copyload.us.us.i
  %255 = and i1 %253, %254
  %256 = icmp eq i8 %252, %.sroa.8.0.copyload.us.us.i
  %.not18.i.us.us.i = and i1 %255, %256
  br i1 %.not18.i.us.us.i, label %317, label %275

same_block.exit.us.us.i:                          ; preds = %check_block_intra.exit513.us.us.i
  %257 = load i16, ptr %102, align 2, !tbaa !214
  %258 = sext i16 %257 to i32
  %259 = sext i16 %.sroa.0.0.copyload.us.us.i to i32
  %260 = sub nsw i32 %258, %259
  %261 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !215
  %262 = sext i16 %261 to i32
  %263 = sext i16 %.sroa.4567.0.copyload.us.us.i to i32
  %264 = sub nsw i32 %262, %263
  %265 = load i8, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !216
  %266 = zext i8 %265 to i32
  %267 = zext i8 %.sroa.5.0.copyload568.us.us.i to i32
  %268 = sub nsw i32 %266, %267
  %269 = xor i8 %246, %.pre840.i
  %270 = and i8 %269, 1
  %271 = zext nneg i8 %270 to i32
  %272 = or i32 %260, %271
  %273 = or i32 %272, %264
  %274 = or i32 %273, %268
  %.not17.i.us.us.i = icmp eq i32 %274, 0
  br i1 %.not17.i.us.us.i, label %317, label %275

275:                                              ; preds = %same_block.exit.us.us.i, %249
  %.not489.us.us.i = icmp eq ptr %105, null
  br i1 %.not489.us.us.i, label %280, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %278 = load i8, ptr %277, align 2, !tbaa !212
  %279 = and i8 %278, -3
  store i8 %279, ptr %277, align 2, !tbaa !212
  br label %280

280:                                              ; preds = %276, %275
  %.not490.us.us.i = icmp eq ptr %spec.select602.us.us.i, null
  br i1 %.not490.us.us.i, label %285, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %spec.select602.us.us.i, i64 8
  %283 = load i8, ptr %282, align 2, !tbaa !212
  %284 = and i8 %283, -3
  store i8 %284, ptr %282, align 2, !tbaa !212
  br label %285

285:                                              ; preds = %281, %280
  %.not491.us.us.i = icmp eq ptr %110, null
  br i1 %.not491.us.us.i, label %290, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %288 = load i8, ptr %287, align 2, !tbaa !212
  %289 = and i8 %288, -3
  store i8 %289, ptr %287, align 2, !tbaa !212
  br label %290

290:                                              ; preds = %286, %285
  br i1 %94, label %295, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %293 = load i8, ptr %292, align 2, !tbaa !212
  %294 = and i8 %293, -3
  store i8 %294, ptr %292, align 2, !tbaa !212
  br label %295

295:                                              ; preds = %291, %290
  %.not493.us.us.i = icmp eq ptr %113, null
  br i1 %.not493.us.us.i, label %300, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %298 = load i8, ptr %297, align 2, !tbaa !212
  %299 = and i8 %298, -3
  store i8 %299, ptr %297, align 2, !tbaa !212
  br label %300

300:                                              ; preds = %296, %295
  %.not494.us.us.i = icmp eq ptr %115, null
  br i1 %.not494.us.us.i, label %305, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %303 = load i8, ptr %302, align 2, !tbaa !212
  %304 = and i8 %303, -3
  store i8 %304, ptr %302, align 2, !tbaa !212
  br label %305

305:                                              ; preds = %301, %300
  %.not495.us.us.i = icmp eq ptr %117, null
  br i1 %.not495.us.us.i, label %310, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %308 = load i8, ptr %307, align 2, !tbaa !212
  %309 = and i8 %308, -3
  store i8 %309, ptr %307, align 2, !tbaa !212
  br label %310

310:                                              ; preds = %306, %305
  %.not496.us.us.i = icmp eq ptr %119, null
  br i1 %.not496.us.us.i, label %315, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %313 = load i8, ptr %312, align 2, !tbaa !212
  %314 = and i8 %313, -3
  store i8 %314, ptr %312, align 2, !tbaa !212
  br label %315

315:                                              ; preds = %311, %310
  %316 = add nsw i32 %.1431703.us.us.i, 1
  br label %317

317:                                              ; preds = %315, %same_block.exit.us.us.i, %249, %99
  %.2432.us.us.i = phi i32 [ %.1431703.us.us.i, %same_block.exit.us.us.i ], [ %316, %315 ], [ %.1431703.us.us.i, %249 ], [ %.1431703.us.us.i, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %indvars.iv.next794.i = add nsw i32 %indvars.iv793.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, %wide.trip.count822.i
  br i1 %exitcond823.not.i, label %._crit_edge706.us.us.i, label %99, !llvm.loop !325

318:                                              ; preds = %.lr.ph698.us.us.i, %783
  %indvars.iv817.i = phi i64 [ 0, %.lr.ph698.us.us.i ], [ %indvars.iv.next818.i, %783 ]
  %.0446695.us.us.i = phi i32 [ %.0590.us.us.i, %.lr.ph698.us.us.i ], [ %.1447.us.us.i, %783 ]
  %.sroa.5.0694.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.i, %.lr.ph698.us.us.i ], [ %.sroa.5.1.us.us.i, %783 ]
  %.sroa.0.sroa.0.0693.us.us.i = phi i32 [ %218, %.lr.ph698.us.us.i ], [ %.sroa.0.sroa.0.1.us.us.i, %783 ]
  %319 = getelementptr inbounds nuw [8 x ptr], ptr %74, i64 0, i64 %indvars.iv817.i
  %320 = load ptr, ptr %319, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw [2 x i16], ptr %320, i64 %100
  %322 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %indvars.iv817.i
  %323 = load ptr, ptr %322, align 8, !tbaa !128
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %100
  %325 = load i32, ptr %324, align 4, !tbaa !119
  %326 = zext i8 %.sroa.5.0694.us.us.i to i64
  %327 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !128
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %100
  %330 = load i32, ptr %329, align 4, !tbaa !119
  %331 = mul i32 %330, 3
  %332 = lshr i32 %331, 1
  %333 = icmp ugt i32 %325, %332
  br i1 %333, label %783, label %334

334:                                              ; preds = %318
  %335 = trunc i64 %indvars.iv817.i to i8
  store i8 %335, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !216
  %336 = load i16, ptr %321, align 2, !tbaa !190
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !190
  %340 = sext i16 %339 to i32
  %341 = load i32, ptr %25, align 8, !tbaa !125
  %342 = load i32, ptr %38, align 8, !tbaa !80
  %343 = shl i32 %341, %342
  %344 = load ptr, ptr %60, align 8, !tbaa !210
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %indvars.iv824.i, %345
  %347 = getelementptr %struct.BlockNode, ptr %344, i64 %346
  %348 = getelementptr %struct.BlockNode, ptr %347, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, ptr noundef nonnull align 2 dereferenceable(10) %348, i64 10, i1 false), !tbaa.struct !321
  %349 = mul nsw i32 %340, 31
  %350 = add nsw i32 %349, %337
  %351 = and i32 %350, 1023
  %352 = load i32, ptr %61, align 8, !tbaa !320
  %353 = ashr i32 %337, 10
  %354 = shl nsw i32 %340, 6
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %356 = load i8, ptr %355, align 2, !tbaa !216
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 12
  %359 = add nsw i32 %354, %353
  %360 = add i32 %359, %352
  %361 = add i32 %360, %358
  %362 = zext nneg i32 %351 to i64
  %363 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !119
  %365 = icmp eq i32 %364, %361
  br i1 %365, label %check_block_inter.exit516.us.us.i, label %366

366:                                              ; preds = %334
  store i32 %361, ptr %363, align 4, !tbaa !119
  store i16 %336, ptr %348, align 2, !tbaa !214
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store i16 %339, ptr %367, align 2, !tbaa !215
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %369 = load i8, ptr %368, align 2, !tbaa !212
  %370 = and i8 %369, -2
  store i8 %370, ptr %368, align 2, !tbaa !212
  %371 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %.not616.us.us.i = icmp eq i32 %371, 2147483647
  br i1 %.not616.us.us.i, label %372, label %check_block_inter.exit516.us.us.i

372:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %348, ptr noundef nonnull align 2 dereferenceable(10) %16, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit516.us.us.i

check_block_inter.exit516.us.us.i:                ; preds = %372, %366, %334
  %.12.us.us.i = phi i32 [ 2147483647, %334 ], [ 2147483647, %372 ], [ %371, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %373 = load i32, ptr %25, align 8, !tbaa !125
  %374 = load i32, ptr %38, align 8, !tbaa !80
  %375 = shl i32 %373, %374
  %376 = load ptr, ptr %60, align 8, !tbaa !210
  %377 = sext i32 %375 to i64
  %378 = mul nsw i64 %indvars.iv824.i, %377
  %379 = getelementptr %struct.BlockNode, ptr %376, i64 %378
  %380 = getelementptr %struct.BlockNode, ptr %379, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %15, ptr noundef nonnull align 2 dereferenceable(10) %380, i64 10, i1 false), !tbaa.struct !321
  %381 = load i32, ptr %61, align 8, !tbaa !320
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = load i8, ptr %382, align 2, !tbaa !216
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 12
  %386 = add i32 %385, %381
  %387 = load i32, ptr %62, align 8, !tbaa !119
  %388 = icmp eq i32 %387, %386
  br i1 %388, label %check_block_inter.exit518.us.us.i, label %389

389:                                              ; preds = %check_block_inter.exit516.us.us.i
  store i32 %386, ptr %62, align 4, !tbaa !119
  store i16 0, ptr %380, align 2, !tbaa !214
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store i16 0, ptr %390, align 2, !tbaa !215
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %392 = load i8, ptr %391, align 2, !tbaa !212
  %393 = and i8 %392, -2
  store i8 %393, ptr %391, align 2, !tbaa !212
  %394 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %395 = icmp slt i32 %394, %.12.us.us.i
  br i1 %395, label %check_block_inter.exit518.us.us.i, label %396

396:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %380, ptr noundef nonnull align 2 dereferenceable(10) %15, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit518.us.us.i

check_block_inter.exit518.us.us.i:                ; preds = %396, %389, %check_block_inter.exit516.us.us.i
  %.13.us.us.i = phi i32 [ %.12.us.us.i, %check_block_inter.exit516.us.us.i ], [ %.12.us.us.i, %396 ], [ %394, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not497.us.us.i, label %437, label %397

397:                                              ; preds = %check_block_inter.exit518.us.us.i
  %398 = getelementptr inbounds [2 x i16], ptr %321, i64 %77
  %399 = load i16, ptr %398, align 2, !tbaa !190
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !190
  %403 = sext i16 %402 to i32
  %404 = load i32, ptr %25, align 8, !tbaa !125
  %405 = load i32, ptr %38, align 8, !tbaa !80
  %406 = shl i32 %404, %405
  %407 = load ptr, ptr %60, align 8, !tbaa !210
  %408 = sext i32 %406 to i64
  %409 = mul nsw i64 %indvars.iv824.i, %408
  %410 = getelementptr %struct.BlockNode, ptr %407, i64 %409
  %411 = getelementptr %struct.BlockNode, ptr %410, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %14, ptr noundef nonnull align 2 dereferenceable(10) %411, i64 10, i1 false), !tbaa.struct !321
  %412 = mul nsw i32 %403, 31
  %413 = add nsw i32 %412, %400
  %414 = and i32 %413, 1023
  %415 = load i32, ptr %61, align 8, !tbaa !320
  %416 = ashr i32 %400, 10
  %417 = shl nsw i32 %403, 6
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %419 = load i8, ptr %418, align 2, !tbaa !216
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 12
  %422 = add nsw i32 %417, %416
  %423 = add i32 %422, %415
  %424 = add i32 %423, %421
  %425 = zext nneg i32 %414 to i64
  %426 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !119
  %428 = icmp eq i32 %427, %424
  br i1 %428, label %check_block_inter.exit520.us.us.i, label %429

429:                                              ; preds = %397
  store i32 %424, ptr %426, align 4, !tbaa !119
  store i16 %399, ptr %411, align 2, !tbaa !214
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 2
  store i16 %402, ptr %430, align 2, !tbaa !215
  %431 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %432 = load i8, ptr %431, align 2, !tbaa !212
  %433 = and i8 %432, -2
  store i8 %433, ptr %431, align 2, !tbaa !212
  %434 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %435 = icmp slt i32 %434, %.13.us.us.i
  br i1 %435, label %check_block_inter.exit520.us.us.i, label %436

436:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %411, ptr noundef nonnull align 2 dereferenceable(10) %14, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit520.us.us.i

check_block_inter.exit520.us.us.i:                ; preds = %436, %429, %397
  %.14.us.us.i = phi i32 [ %.13.us.us.i, %397 ], [ %.13.us.us.i, %436 ], [ %434, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %437

437:                                              ; preds = %check_block_inter.exit520.us.us.i, %check_block_inter.exit518.us.us.i
  %.1591.us.us.i = phi i32 [ %.13.us.us.i, %check_block_inter.exit518.us.us.i ], [ %.14.us.us.i, %check_block_inter.exit520.us.us.i ]
  br i1 %.not498.us.us.i, label %478, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds i8, ptr %321, i64 -4
  %440 = load i16, ptr %439, align 2, !tbaa !190
  %441 = sext i16 %440 to i32
  %442 = getelementptr inbounds i8, ptr %321, i64 -2
  %443 = load i16, ptr %442, align 2, !tbaa !190
  %444 = sext i16 %443 to i32
  %445 = load i32, ptr %25, align 8, !tbaa !125
  %446 = load i32, ptr %38, align 8, !tbaa !80
  %447 = shl i32 %445, %446
  %448 = load ptr, ptr %60, align 8, !tbaa !210
  %449 = sext i32 %447 to i64
  %450 = mul nsw i64 %indvars.iv824.i, %449
  %451 = getelementptr %struct.BlockNode, ptr %448, i64 %450
  %452 = getelementptr %struct.BlockNode, ptr %451, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %13, ptr noundef nonnull align 2 dereferenceable(10) %452, i64 10, i1 false), !tbaa.struct !321
  %453 = mul nsw i32 %444, 31
  %454 = add nsw i32 %453, %441
  %455 = and i32 %454, 1023
  %456 = load i32, ptr %61, align 8, !tbaa !320
  %457 = ashr i32 %441, 10
  %458 = shl nsw i32 %444, 6
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %460 = load i8, ptr %459, align 2, !tbaa !216
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 12
  %463 = add nsw i32 %458, %457
  %464 = add i32 %463, %456
  %465 = add i32 %464, %462
  %466 = zext nneg i32 %455 to i64
  %467 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !119
  %469 = icmp eq i32 %468, %465
  br i1 %469, label %check_block_inter.exit522.us.us.i, label %470

470:                                              ; preds = %438
  store i32 %465, ptr %467, align 4, !tbaa !119
  store i16 %440, ptr %452, align 2, !tbaa !214
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store i16 %443, ptr %471, align 2, !tbaa !215
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %473 = load i8, ptr %472, align 2, !tbaa !212
  %474 = and i8 %473, -2
  store i8 %474, ptr %472, align 2, !tbaa !212
  %475 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %476 = icmp slt i32 %475, %.1591.us.us.i
  br i1 %476, label %check_block_inter.exit522.us.us.i, label %477

477:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %452, ptr noundef nonnull align 2 dereferenceable(10) %13, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit522.us.us.i

check_block_inter.exit522.us.us.i:                ; preds = %477, %470, %438
  %.15.us.us.i = phi i32 [ %.1591.us.us.i, %438 ], [ %.1591.us.us.i, %477 ], [ %475, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %478

478:                                              ; preds = %check_block_inter.exit522.us.us.i, %437
  %.2592.us.us.i = phi i32 [ %.1591.us.us.i, %437 ], [ %.15.us.us.i, %check_block_inter.exit522.us.us.i ]
  br i1 %.not499.us.us.i, label %519, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %481 = load i16, ptr %480, align 2, !tbaa !190
  %482 = sext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %484 = load i16, ptr %483, align 2, !tbaa !190
  %485 = sext i16 %484 to i32
  %486 = load i32, ptr %25, align 8, !tbaa !125
  %487 = load i32, ptr %38, align 8, !tbaa !80
  %488 = shl i32 %486, %487
  %489 = load ptr, ptr %60, align 8, !tbaa !210
  %490 = sext i32 %488 to i64
  %491 = mul nsw i64 %indvars.iv824.i, %490
  %492 = getelementptr %struct.BlockNode, ptr %489, i64 %491
  %493 = getelementptr %struct.BlockNode, ptr %492, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %12, ptr noundef nonnull align 2 dereferenceable(10) %493, i64 10, i1 false), !tbaa.struct !321
  %494 = mul nsw i32 %485, 31
  %495 = add nsw i32 %494, %482
  %496 = and i32 %495, 1023
  %497 = load i32, ptr %61, align 8, !tbaa !320
  %498 = ashr i32 %482, 10
  %499 = shl nsw i32 %485, 6
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %501 = load i8, ptr %500, align 2, !tbaa !216
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 12
  %504 = add nsw i32 %499, %498
  %505 = add i32 %504, %497
  %506 = add i32 %505, %503
  %507 = zext nneg i32 %496 to i64
  %508 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !119
  %510 = icmp eq i32 %509, %506
  br i1 %510, label %check_block_inter.exit524.us.us.i, label %511

511:                                              ; preds = %479
  store i32 %506, ptr %508, align 4, !tbaa !119
  store i16 %481, ptr %493, align 2, !tbaa !214
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 2
  store i16 %484, ptr %512, align 2, !tbaa !215
  %513 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %514 = load i8, ptr %513, align 2, !tbaa !212
  %515 = and i8 %514, -2
  store i8 %515, ptr %513, align 2, !tbaa !212
  %516 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %517 = icmp slt i32 %516, %.2592.us.us.i
  br i1 %517, label %check_block_inter.exit524.us.us.i, label %518

518:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %493, ptr noundef nonnull align 2 dereferenceable(10) %12, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit524.us.us.i

check_block_inter.exit524.us.us.i:                ; preds = %518, %511, %479
  %.16.us.us.i = phi i32 [ %.2592.us.us.i, %479 ], [ %.2592.us.us.i, %518 ], [ %516, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

519:                                              ; preds = %check_block_inter.exit524.us.us.i, %478
  %.3593.us.us.i = phi i32 [ %.2592.us.us.i, %478 ], [ %.16.us.us.i, %check_block_inter.exit524.us.us.i ]
  br i1 %94, label %.preheader, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw [2 x i16], ptr %321, i64 %78
  %522 = load i16, ptr %521, align 2, !tbaa !190
  %523 = sext i16 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %525 = load i16, ptr %524, align 2, !tbaa !190
  %526 = sext i16 %525 to i32
  %527 = load i32, ptr %25, align 8, !tbaa !125
  %528 = load i32, ptr %38, align 8, !tbaa !80
  %529 = shl i32 %527, %528
  %530 = load ptr, ptr %60, align 8, !tbaa !210
  %531 = sext i32 %529 to i64
  %532 = mul nsw i64 %indvars.iv824.i, %531
  %533 = getelementptr %struct.BlockNode, ptr %530, i64 %532
  %534 = getelementptr %struct.BlockNode, ptr %533, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %11, ptr noundef nonnull align 2 dereferenceable(10) %534, i64 10, i1 false), !tbaa.struct !321
  %535 = mul nsw i32 %526, 31
  %536 = add nsw i32 %535, %523
  %537 = and i32 %536, 1023
  %538 = load i32, ptr %61, align 8, !tbaa !320
  %539 = ashr i32 %523, 10
  %540 = shl nsw i32 %526, 6
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %542 = load i8, ptr %541, align 2, !tbaa !216
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 12
  %545 = add nsw i32 %540, %539
  %546 = add i32 %545, %538
  %547 = add i32 %546, %544
  %548 = zext nneg i32 %537 to i64
  %549 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !119
  %551 = icmp eq i32 %550, %547
  br i1 %551, label %check_block_inter.exit526.us.us.i, label %552

552:                                              ; preds = %520
  store i32 %547, ptr %549, align 4, !tbaa !119
  store i16 %522, ptr %534, align 2, !tbaa !214
  %553 = getelementptr inbounds nuw i8, ptr %534, i64 2
  store i16 %525, ptr %553, align 2, !tbaa !215
  %554 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %555 = load i8, ptr %554, align 2, !tbaa !212
  %556 = and i8 %555, -2
  store i8 %556, ptr %554, align 2, !tbaa !212
  %557 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %558 = icmp slt i32 %557, %.3593.us.us.i
  br i1 %558, label %check_block_inter.exit526.us.us.i, label %559

559:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %534, ptr noundef nonnull align 2 dereferenceable(10) %11, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit526.us.us.i

check_block_inter.exit526.us.us.i:                ; preds = %559, %552, %520
  %.17.us.us.i = phi i32 [ %.3593.us.us.i, %520 ], [ %.3593.us.us.i, %559 ], [ %557, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader

.preheader:                                       ; preds = %check_block_inter.exit526.us.us.i, %519
  %.5.us.us.i.ph = phi i32 [ %.17.us.us.i, %check_block_inter.exit526.us.us.i ], [ %.3593.us.us.i, %519 ]
  br label %560

560:                                              ; preds = %.preheader, %._crit_edge687.us.us.i
  %.5.us.us.i = phi i32 [ %.7.lcssa.us.us.i, %._crit_edge687.us.us.i ], [ %.5.us.us.i.ph, %.preheader ]
  %561 = load i16, ptr %102, align 2, !tbaa !214
  %562 = sext i16 %561 to i32
  %563 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !215
  %564 = sext i16 %563 to i32
  %565 = load i32, ptr %79, align 8, !tbaa !326
  %.not501.us.us.i = icmp eq i32 %565, 0
  br i1 %.not501.us.us.i, label %.thread.i, label %569

.thread.i:                                        ; preds = %560
  %566 = load ptr, ptr %57, align 8, !tbaa !111
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 260
  %568 = load i32, ptr %567, align 4, !tbaa !165
  %spec.select.us.us.i = tail call i32 @llvm.smax.i32(i32 %568, i32 1)
  br label %.preheader618.us.us.preheader.i

569:                                              ; preds = %560
  %570 = icmp sgt i32 %565, 0
  br i1 %570, label %.preheader618.us.us.preheader.i, label %.preheader620.us.us.i.preheader

.preheader618.us.us.preheader.i:                  ; preds = %569, %.thread.i
  %571 = phi i32 [ %spec.select.us.us.i, %.thread.i ], [ %565, %569 ]
  br label %.preheader618.us.us.i

._crit_edge687.us.us.i:                           ; preds = %._crit_edge681.us.us.i
  %572 = icmp eq i32 %.1435.lcssa.us.us.i, 0
  br i1 %572, label %.preheader620.us.us.i.preheader, label %560, !llvm.loop !327

.preheader620.us.us.i.preheader:                  ; preds = %569, %._crit_edge687.us.us.i
  %.9690.us.us.i.ph = phi i32 [ %.7.lcssa.us.us.i, %._crit_edge687.us.us.i ], [ %.5.us.us.i, %569 ]
  br label %.preheader620.us.us.i

573:                                              ; preds = %check_block_inter.exit536.us.us.i
  %.not503.us.us.i = icmp eq i32 %625, 0
  br i1 %.not503.us.us.i, label %574, label %.preheader620.us.us.i.backedge

574:                                              ; preds = %573
  %575 = load i16, ptr %102, align 2, !tbaa !214
  store i16 %575, ptr %321, align 2, !tbaa !190
  %576 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !215
  store i16 %576, ptr %338, align 2, !tbaa !190
  %577 = icmp sgt i32 %.0446695.us.us.i, %.22.us.us.i
  br i1 %577, label %578, label %783

578:                                              ; preds = %574
  %579 = load i32, ptr %102, align 2
  %.sroa.5.0.copyload202.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.i, i64 5, i1 false), !tbaa.struct !323
  br label %783

.preheader620.us.us.i:                            ; preds = %.preheader620.us.us.i.backedge, %.preheader620.us.us.i.preheader
  %indvars.iv813.i = phi i64 [ 0, %.preheader620.us.us.i.preheader ], [ %indvars.iv813.i.be, %.preheader620.us.us.i.backedge ]
  %.2436692.us.us.i = phi i32 [ 0, %.preheader620.us.us.i.preheader ], [ %.2436692.us.us.i.be, %.preheader620.us.us.i.backedge ]
  %.9690.us.us.i = phi i32 [ %.9690.us.us.i.ph, %.preheader620.us.us.i.preheader ], [ %.22.us.us.i, %.preheader620.us.us.i.backedge ]
  %580 = load i16, ptr %102, align 2, !tbaa !214
  %581 = sext i16 %580 to i32
  %582 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @iterative_me.square, i64 0, i64 %indvars.iv813.i
  %583 = load i32, ptr %582, align 8, !tbaa !119
  %584 = add nsw i32 %583, %581
  %585 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.i, align 2, !tbaa !215
  %586 = sext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !119
  %589 = add nsw i32 %588, %586
  %590 = load i32, ptr %25, align 8, !tbaa !125
  %591 = load i32, ptr %38, align 8, !tbaa !80
  %592 = shl i32 %590, %591
  %593 = load ptr, ptr %60, align 8, !tbaa !210
  %594 = sext i32 %592 to i64
  %595 = mul nsw i64 %indvars.iv824.i, %594
  %596 = getelementptr %struct.BlockNode, ptr %593, i64 %595
  %597 = getelementptr %struct.BlockNode, ptr %596, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, ptr noundef nonnull align 2 dereferenceable(10) %597, i64 10, i1 false), !tbaa.struct !321
  %598 = mul nsw i32 %589, 31
  %599 = add nsw i32 %598, %584
  %600 = and i32 %599, 1023
  %601 = load i32, ptr %61, align 8, !tbaa !320
  %602 = ashr i32 %584, 10
  %603 = shl nsw i32 %589, 6
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %605 = load i8, ptr %604, align 2, !tbaa !216
  %606 = zext i8 %605 to i32
  %607 = shl nuw nsw i32 %606, 12
  %608 = add i32 %603, %602
  %609 = add i32 %608, %601
  %610 = add i32 %609, %607
  %611 = zext nneg i32 %600 to i64
  %612 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !119
  %614 = icmp eq i32 %613, %610
  br i1 %614, label %check_block_inter.exit536.us.us.i, label %615

615:                                              ; preds = %.preheader620.us.us.i
  store i32 %610, ptr %612, align 4, !tbaa !119
  %616 = trunc i32 %584 to i16
  store i16 %616, ptr %597, align 2, !tbaa !214
  %617 = trunc i32 %589 to i16
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store i16 %617, ptr %618, align 2, !tbaa !215
  %619 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %620 = load i8, ptr %619, align 2, !tbaa !212
  %621 = and i8 %620, -2
  store i8 %621, ptr %619, align 2, !tbaa !212
  %622 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %623 = icmp slt i32 %622, %.9690.us.us.i
  br i1 %623, label %check_block_inter.exit536.us.us.i, label %624

624:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %597, ptr noundef nonnull align 2 dereferenceable(10) %6, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit536.us.us.i

check_block_inter.exit536.us.us.i:                ; preds = %624, %615, %.preheader620.us.us.i
  %.22.us.us.i = phi i32 [ %.9690.us.us.i, %.preheader620.us.us.i ], [ %.9690.us.us.i, %624 ], [ %622, %615 ]
  %.0.i535.us.us.i = phi i32 [ 0, %.preheader620.us.us.i ], [ 0, %624 ], [ 1, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %625 = or i32 %.0.i535.us.us.i, %.2436692.us.us.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond816.not.i = icmp eq i64 %indvars.iv.next814.i, 8
  br i1 %exitcond816.not.i, label %573, label %.preheader620.us.us.i.backedge

.preheader620.us.us.i.backedge:                   ; preds = %check_block_inter.exit536.us.us.i, %573
  %indvars.iv813.i.be = phi i64 [ %indvars.iv.next814.i, %check_block_inter.exit536.us.us.i ], [ 0, %573 ]
  %.2436692.us.us.i.be = phi i32 [ %625, %check_block_inter.exit536.us.us.i ], [ 0, %573 ]
  br label %.preheader620.us.us.i, !llvm.loop !328

._crit_edge681.us.us.i:                           ; preds = %check_block_inter.exit534.us.us.i, %.preheader618.us.us.i
  %.7.lcssa.us.us.i = phi i32 [ %.6684.us.us.i, %.preheader618.us.us.i ], [ %.21.us.us.i, %check_block_inter.exit534.us.us.i ]
  %.1435.lcssa.us.us.i = phi i32 [ %.0434686.us.us.i, %.preheader618.us.us.i ], [ %781, %check_block_inter.exit534.us.us.i ]
  %626 = add nuw nsw i32 %.1438685.us.us.i, 1
  %exitcond812.not.i = icmp eq i32 %626, %571
  br i1 %exitcond812.not.i, label %._crit_edge687.us.us.i, label %.preheader618.us.us.i, !llvm.loop !329

.lr.ph680.us.us.i:                                ; preds = %.preheader618.us.us.i, %check_block_inter.exit534.us.us.i
  %.1435679.us.us.i = phi i32 [ %781, %check_block_inter.exit534.us.us.i ], [ %.0434686.us.us.i, %.preheader618.us.us.i ]
  %.0444678.us.us.i = phi i32 [ %782, %check_block_inter.exit534.us.us.i ], [ 0, %.preheader618.us.us.i ]
  %.7677.us.us.i = phi i32 [ %.21.us.us.i, %check_block_inter.exit534.us.us.i ], [ %.6684.us.us.i, %.preheader618.us.us.i ]
  %627 = sub nuw nsw i32 %.1438685.us.us.i, %.0444678.us.us.i
  %628 = shl nsw i32 %627, 2
  %629 = add nsw i32 %628, %562
  %630 = shl nsw i32 %.0444678.us.us.i, 2
  %631 = add nsw i32 %630, %564
  %632 = load i32, ptr %25, align 8, !tbaa !125
  %633 = load i32, ptr %38, align 8, !tbaa !80
  %634 = shl i32 %632, %633
  %635 = load ptr, ptr %60, align 8, !tbaa !210
  %636 = sext i32 %634 to i64
  %637 = mul nsw i64 %indvars.iv824.i, %636
  %638 = getelementptr %struct.BlockNode, ptr %635, i64 %637
  %639 = getelementptr %struct.BlockNode, ptr %638, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %10, ptr noundef nonnull align 2 dereferenceable(10) %639, i64 10, i1 false), !tbaa.struct !321
  %640 = mul nsw i32 %631, 31
  %641 = add nsw i32 %629, %640
  %642 = and i32 %641, 1023
  %643 = load i32, ptr %61, align 8, !tbaa !320
  %644 = ashr i32 %629, 10
  %645 = shl nsw i32 %631, 6
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %647 = load i8, ptr %646, align 2, !tbaa !216
  %648 = zext i8 %647 to i32
  %649 = shl nuw nsw i32 %648, 12
  %650 = add i32 %644, %645
  %651 = add i32 %650, %643
  %652 = add i32 %651, %649
  %653 = zext nneg i32 %642 to i64
  %654 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !119
  %656 = icmp eq i32 %655, %652
  br i1 %656, label %check_block_inter.exit528.us.us.i, label %657

657:                                              ; preds = %.lr.ph680.us.us.i
  store i32 %652, ptr %654, align 4, !tbaa !119
  %658 = trunc i32 %629 to i16
  store i16 %658, ptr %639, align 2, !tbaa !214
  %659 = trunc i32 %631 to i16
  %660 = getelementptr inbounds nuw i8, ptr %639, i64 2
  store i16 %659, ptr %660, align 2, !tbaa !215
  %661 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %662 = load i8, ptr %661, align 2, !tbaa !212
  %663 = and i8 %662, -2
  store i8 %663, ptr %661, align 2, !tbaa !212
  %664 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %665 = icmp slt i32 %664, %.7677.us.us.i
  br i1 %665, label %check_block_inter.exit528.us.us.i, label %666

666:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %639, ptr noundef nonnull align 2 dereferenceable(10) %10, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit528.us.us.i

check_block_inter.exit528.us.us.i:                ; preds = %666, %657, %.lr.ph680.us.us.i
  %.18.us.us.i = phi i32 [ %.7677.us.us.i, %.lr.ph680.us.us.i ], [ %.7677.us.us.i, %666 ], [ %664, %657 ]
  %.0.i527.us.us.i = phi i32 [ 0, %.lr.ph680.us.us.i ], [ 0, %666 ], [ 1, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %667 = sub nsw i32 %562, %628
  %668 = sub nsw i32 %564, %630
  %669 = load i32, ptr %25, align 8, !tbaa !125
  %670 = load i32, ptr %38, align 8, !tbaa !80
  %671 = shl i32 %669, %670
  %672 = load ptr, ptr %60, align 8, !tbaa !210
  %673 = sext i32 %671 to i64
  %674 = mul nsw i64 %indvars.iv824.i, %673
  %675 = getelementptr %struct.BlockNode, ptr %672, i64 %674
  %676 = getelementptr %struct.BlockNode, ptr %675, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(10) %676, i64 10, i1 false), !tbaa.struct !321
  %677 = mul nsw i32 %668, 31
  %678 = add nsw i32 %667, %677
  %679 = and i32 %678, 1023
  %680 = load i32, ptr %61, align 8, !tbaa !320
  %681 = ashr i32 %667, 10
  %682 = shl nsw i32 %668, 6
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %684 = load i8, ptr %683, align 2, !tbaa !216
  %685 = zext i8 %684 to i32
  %686 = shl nuw nsw i32 %685, 12
  %687 = add i32 %681, %682
  %688 = add i32 %687, %680
  %689 = add i32 %688, %686
  %690 = zext nneg i32 %679 to i64
  %691 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !119
  %693 = icmp eq i32 %692, %689
  br i1 %693, label %check_block_inter.exit530.us.us.i, label %694

694:                                              ; preds = %check_block_inter.exit528.us.us.i
  store i32 %689, ptr %691, align 4, !tbaa !119
  %695 = trunc i32 %667 to i16
  store i16 %695, ptr %676, align 2, !tbaa !214
  %696 = trunc i32 %668 to i16
  %697 = getelementptr inbounds nuw i8, ptr %676, i64 2
  store i16 %696, ptr %697, align 2, !tbaa !215
  %698 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %699 = load i8, ptr %698, align 2, !tbaa !212
  %700 = and i8 %699, -2
  store i8 %700, ptr %698, align 2, !tbaa !212
  %701 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %702 = icmp slt i32 %701, %.18.us.us.i
  br i1 %702, label %check_block_inter.exit530.us.us.i, label %703

703:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %676, ptr noundef nonnull align 2 dereferenceable(10) %9, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit530.us.us.i

check_block_inter.exit530.us.us.i:                ; preds = %703, %694, %check_block_inter.exit528.us.us.i
  %.19.us.us.i = phi i32 [ %.18.us.us.i, %check_block_inter.exit528.us.us.i ], [ %.18.us.us.i, %703 ], [ %701, %694 ]
  %.0.i529.us.us.i = phi i32 [ 0, %check_block_inter.exit528.us.us.i ], [ 0, %703 ], [ 1, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %704 = sub nsw i32 %562, %630
  %705 = add nsw i32 %628, %564
  %706 = load i32, ptr %25, align 8, !tbaa !125
  %707 = load i32, ptr %38, align 8, !tbaa !80
  %708 = shl i32 %706, %707
  %709 = load ptr, ptr %60, align 8, !tbaa !210
  %710 = sext i32 %708 to i64
  %711 = mul nsw i64 %indvars.iv824.i, %710
  %712 = getelementptr %struct.BlockNode, ptr %709, i64 %711
  %713 = getelementptr %struct.BlockNode, ptr %712, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %713, i64 10, i1 false), !tbaa.struct !321
  %714 = mul nsw i32 %705, 31
  %715 = add nsw i32 %714, %704
  %716 = and i32 %715, 1023
  %717 = load i32, ptr %61, align 8, !tbaa !320
  %718 = ashr i32 %704, 10
  %719 = shl nsw i32 %705, 6
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %721 = load i8, ptr %720, align 2, !tbaa !216
  %722 = zext i8 %721 to i32
  %723 = shl nuw nsw i32 %722, 12
  %724 = add i32 %719, %718
  %725 = add i32 %724, %717
  %726 = add i32 %725, %723
  %727 = zext nneg i32 %716 to i64
  %728 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !119
  %730 = icmp eq i32 %729, %726
  br i1 %730, label %check_block_inter.exit532.us.us.i, label %731

731:                                              ; preds = %check_block_inter.exit530.us.us.i
  store i32 %726, ptr %728, align 4, !tbaa !119
  %732 = trunc i32 %704 to i16
  store i16 %732, ptr %713, align 2, !tbaa !214
  %733 = trunc i32 %705 to i16
  %734 = getelementptr inbounds nuw i8, ptr %713, i64 2
  store i16 %733, ptr %734, align 2, !tbaa !215
  %735 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %736 = load i8, ptr %735, align 2, !tbaa !212
  %737 = and i8 %736, -2
  store i8 %737, ptr %735, align 2, !tbaa !212
  %738 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %739 = icmp slt i32 %738, %.19.us.us.i
  br i1 %739, label %check_block_inter.exit532.us.us.i, label %740

740:                                              ; preds = %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %713, ptr noundef nonnull align 2 dereferenceable(10) %8, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit532.us.us.i

check_block_inter.exit532.us.us.i:                ; preds = %740, %731, %check_block_inter.exit530.us.us.i
  %.20.us.us.i = phi i32 [ %.19.us.us.i, %check_block_inter.exit530.us.us.i ], [ %.19.us.us.i, %740 ], [ %738, %731 ]
  %.0.i531.us.us.i = phi i32 [ 0, %check_block_inter.exit530.us.us.i ], [ 0, %740 ], [ 1, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %741 = add nsw i32 %630, %562
  %742 = sub nsw i32 %564, %628
  %743 = load i32, ptr %25, align 8, !tbaa !125
  %744 = load i32, ptr %38, align 8, !tbaa !80
  %745 = shl i32 %743, %744
  %746 = load ptr, ptr %60, align 8, !tbaa !210
  %747 = sext i32 %745 to i64
  %748 = mul nsw i64 %indvars.iv824.i, %747
  %749 = getelementptr %struct.BlockNode, ptr %746, i64 %748
  %750 = getelementptr %struct.BlockNode, ptr %749, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, ptr noundef nonnull align 2 dereferenceable(10) %750, i64 10, i1 false), !tbaa.struct !321
  %751 = mul nsw i32 %742, 31
  %752 = add nsw i32 %751, %741
  %753 = and i32 %752, 1023
  %754 = load i32, ptr %61, align 8, !tbaa !320
  %755 = ashr i32 %741, 10
  %756 = shl nsw i32 %742, 6
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %758 = load i8, ptr %757, align 2, !tbaa !216
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 12
  %761 = add i32 %756, %755
  %762 = add i32 %761, %754
  %763 = add i32 %762, %760
  %764 = zext nneg i32 %753 to i64
  %765 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !119
  %767 = icmp eq i32 %766, %763
  br i1 %767, label %check_block_inter.exit534.us.us.i, label %768

768:                                              ; preds = %check_block_inter.exit532.us.us.i
  store i32 %763, ptr %765, align 4, !tbaa !119
  %769 = trunc i32 %741 to i16
  store i16 %769, ptr %750, align 2, !tbaa !214
  %770 = trunc i32 %742 to i16
  %771 = getelementptr inbounds nuw i8, ptr %750, i64 2
  store i16 %770, ptr %771, align 2, !tbaa !215
  %772 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %773 = load i8, ptr %772, align 2, !tbaa !212
  %774 = and i8 %773, -2
  store i8 %774, ptr %772, align 2, !tbaa !212
  %775 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1508, i32 noundef %97, ptr noundef nonnull %23)
  %776 = icmp slt i32 %775, %.20.us.us.i
  br i1 %776, label %check_block_inter.exit534.us.us.i, label %777

777:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %750, ptr noundef nonnull align 2 dereferenceable(10) %7, i64 10, i1 false), !tbaa.struct !321
  br label %check_block_inter.exit534.us.us.i

check_block_inter.exit534.us.us.i:                ; preds = %777, %768, %check_block_inter.exit532.us.us.i
  %.21.us.us.i = phi i32 [ %.20.us.us.i, %check_block_inter.exit532.us.us.i ], [ %.20.us.us.i, %777 ], [ %775, %768 ]
  %.0.i533.us.us.i = phi i32 [ 0, %check_block_inter.exit532.us.us.i ], [ 0, %777 ], [ 1, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %778 = or i32 %.0.i527.us.us.i, %.1435679.us.us.i
  %779 = or i32 %778, %.0.i529.us.us.i
  %780 = or i32 %779, %.0.i531.us.us.i
  %781 = or i32 %780, %.0.i533.us.us.i
  %782 = add nuw nsw i32 %.0444678.us.us.i, 1
  %exitcond811.not.i = icmp eq i32 %782, %.1438685.us.us.i
  br i1 %exitcond811.not.i, label %._crit_edge681.us.us.i, label %.lr.ph680.us.us.i, !llvm.loop !330

783:                                              ; preds = %578, %574, %318
  %.sroa.0.sroa.0.1.us.us.i = phi i32 [ %.sroa.0.sroa.0.0693.us.us.i, %318 ], [ %579, %578 ], [ %.sroa.0.sroa.0.0693.us.us.i, %574 ]
  %.sroa.5.1.us.us.i = phi i8 [ %.sroa.5.0694.us.us.i, %318 ], [ %.sroa.5.0.copyload202.us.us.i, %578 ], [ %.sroa.5.0694.us.us.i, %574 ]
  %.1447.us.us.i = phi i32 [ %.0446695.us.us.i, %318 ], [ %.22.us.us.i, %578 ], [ %.0446695.us.us.i, %574 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %784 = load i32, ptr %73, align 8, !tbaa !324
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next818.i, %785
  br i1 %786, label %318, label %._crit_edge699.us.us.i, !llvm.loop !331

787:                                              ; preds = %.lr.ph675.us.us.i, %get_dc.exit.us.us.i
  %indvars.iv808.i = phi i64 [ 0, %.lr.ph675.us.us.i ], [ %indvars.iv.next809.i, %get_dc.exit.us.us.i ]
  %788 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %65, i64 0, i64 %indvars.iv808.i
  %789 = load i32, ptr %38, align 8, !tbaa !80
  %790 = lshr i32 16, %789
  %.not.i562.us.us.i = icmp eq i64 %indvars.iv808.i, 0
  br i1 %.not.i562.us.us.i, label %799, label %791

791:                                              ; preds = %787
  %792 = load i32, ptr %68, align 4, !tbaa !121
  %793 = lshr i32 %790, %792
  %794 = load i32, ptr %69, align 8, !tbaa !120
  %795 = lshr i32 %790, %794
  %796 = add nsw i32 %792, %789
  %797 = shl nuw nsw i32 %790, 1
  %798 = lshr i32 %797, %792
  br label %801

799:                                              ; preds = %787
  %800 = shl nuw nsw i32 %790, 1
  br label %801

801:                                              ; preds = %799, %791
  %.pn.pn.in.i.us.us.i = phi i32 [ %796, %791 ], [ %789, %799 ]
  %802 = phi i32 [ %793, %791 ], [ %790, %799 ]
  %803 = phi i32 [ %795, %791 ], [ %790, %799 ]
  %804 = phi i32 [ %798, %791 ], [ %800, %799 ]
  %.pn.pn.i.us.us.i = sext i32 %.pn.pn.in.i.us.us.i to i64
  %.in178.i.us.us.i = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.pn.i.us.us.i
  %805 = load ptr, ptr %.in178.i.us.us.i, align 8, !tbaa !118
  %806 = load ptr, ptr %64, align 8, !tbaa !148
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %808 = getelementptr inbounds nuw [8 x i32], ptr %807, i64 0, i64 %indvars.iv808.i
  %809 = load i32, ptr %808, align 4, !tbaa !119
  %810 = load ptr, ptr %63, align 8, !tbaa !110
  %811 = getelementptr inbounds nuw [8 x ptr], ptr %810, i64 0, i64 %indvars.iv808.i
  %812 = load ptr, ptr %811, align 8, !tbaa !118
  %813 = trunc nuw nsw i64 %indvars.iv808.i to i32
  %814 = shl i32 %813, 2
  %815 = mul i32 %814, %790
  %816 = mul i32 %815, %790
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %70, i64 %817
  %819 = load i32, ptr %25, align 8, !tbaa !125
  %820 = shl i32 %819, %789
  %821 = load i32, ptr %788, align 8, !tbaa !180
  %822 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !181
  %824 = sext i32 %820 to i64
  %825 = mul nsw i64 %indvars.iv824.i, %824
  %826 = load ptr, ptr %60, align 8, !tbaa !210
  %827 = getelementptr %struct.BlockNode, ptr %826, i64 %825
  %828 = getelementptr %struct.BlockNode, ptr %827, i64 %indvars.iv819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, ptr noundef nonnull align 2 dereferenceable(10) %828, i64 10, i1 false), !tbaa.struct !321
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i8, ptr %829, align 2, !tbaa !212
  %831 = or i8 %830, 1
  store i8 %831, ptr %829, align 2, !tbaa !212
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 5
  %833 = getelementptr inbounds nuw [3 x i8], ptr %832, i64 0, i64 %indvars.iv808.i
  store i8 0, ptr %833, align 1, !tbaa !84
  %834 = shl nuw nsw i32 %804, 1
  %835 = mul nuw nsw i32 %834, %804
  %836 = zext nneg i32 %835 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %818, i8 0, i64 %836, i1 false)
  %837 = lshr i32 %802, 1
  %838 = lshr i32 %803, 1
  %839 = mul nuw nsw i32 %804, %803
  %840 = icmp sgt i32 %809, 111
  %841 = shl nsw i32 %809, 4
  %842 = select i1 %840, i32 16, i32 %841
  %843 = mul nsw i32 %842, 3
  %844 = sext i32 %843 to i64
  %845 = sext i32 %842 to i64
  %846 = sext i32 %809 to i64
  %847 = lshr i32 %804, 1
  %848 = zext nneg i32 %847 to i64
  %849 = mul nuw nsw i32 %847, %804
  %850 = zext nneg i32 %849 to i64
  %851 = mul i32 %802, %1506
  %852 = mul i32 %803, %97
  %.neg.i.us.us.i = sub i32 %837, %851
  %invariant.op201.i.us.us.i = sub i32 %838, %852
  %853 = zext nneg i32 %804 to i64
  br label %854

854:                                              ; preds = %._crit_edge198.i.us.us.i, %801
  %.0220.i.us.us.i = phi i32 [ 0, %801 ], [ %1372, %._crit_edge198.i.us.us.i ]
  %.0157219.i.us.us.i = phi i32 [ 0, %801 ], [ %.1158.lcssa.i.us.us.i, %._crit_edge198.i.us.us.i ]
  %.0160218.i.us.us.i = phi i32 [ 0, %801 ], [ %.1161.lcssa.i.us.us.i, %._crit_edge198.i.us.us.i ]
  %855 = lshr i32 %.0220.i.us.us.i, 1
  %856 = add i32 %855, %indvars.iv800.i
  %857 = mul i32 %856, %803
  %858 = add i32 %857, %838
  %smin802.i = tail call i32 @llvm.smin.i32(i32 %858, i32 0)
  %859 = add nsw i32 %smin802.i, %803
  %smax803.i = tail call i32 @llvm.smax.i32(i32 %858, i32 0)
  %860 = add i32 %859, %smax803.i
  %smin804.i = tail call i32 @llvm.smin.i32(i32 %823, i32 %860)
  %861 = sub i32 %smin804.i, %smax803.i
  %862 = tail call i32 @llvm.umax.i32(i32 %861, i32 1)
  %umax805.i = zext i32 %862 to i64
  %863 = and i32 %.0220.i.us.us.i, 1
  %864 = add i32 %863, %indvars.iv793.i
  %865 = mul i32 %864, %802
  %866 = add i32 %865, %837
  %smin.i = tail call i32 @llvm.smin.i32(i32 %866, i32 0)
  %867 = add nsw i32 %smin.i, %802
  %smax.i = tail call i32 @llvm.smax.i32(i32 %866, i32 0)
  %868 = add i32 %867, %smax.i
  %smin797.i = tail call i32 @llvm.smin.i32(i32 %821, i32 %868)
  %869 = sub i32 %smin797.i, %smax.i
  %870 = tail call i32 @llvm.umax.i32(i32 %869, i32 1)
  %umax798.i = zext i32 %870 to i64
  %871 = add i32 %98, %855
  %872 = mul i32 %871, %803
  %873 = add i32 %872, %838
  %smax240.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %873, i32 0)
  %874 = zext nneg i32 %smax240.i.us.us.i to i64
  %875 = add nsw i32 %1507, %863
  %876 = mul i32 %875, %802
  %877 = add i32 %876, %837
  %smax236.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %877, i32 0)
  %878 = zext nneg i32 %smax236.i.us.us.i to i64
  %879 = add nuw nsw i32 %863, %1506
  %880 = add nsw i32 %879, -1
  %881 = add nuw nsw i32 %855, %97
  %882 = add nsw i32 %881, -1
  %883 = mul nsw i32 %880, %802
  %884 = add nsw i32 %883, %837
  %885 = mul nsw i32 %882, %803
  %886 = add nsw i32 %885, %838
  %887 = mul nuw nsw i32 %863, %802
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %818, i64 %888
  %890 = mul i32 %855, %839
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i16, ptr %889, i64 %891
  %893 = load i32, ptr %25, align 8, !tbaa !125
  %894 = load i32, ptr %38, align 8, !tbaa !80
  %895 = shl i32 %893, %894
  %896 = load i32, ptr %27, align 4, !tbaa !124
  %897 = shl i32 %896, %894
  %898 = load ptr, ptr %60, align 8, !tbaa !210
  %899 = mul nsw i32 %895, %882
  %900 = add nsw i32 %899, %880
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.BlockNode, ptr %898, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 10
  %904 = sext i32 %895 to i64
  %905 = getelementptr inbounds %struct.BlockNode, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 10
  %907 = load ptr, ptr %71, align 8, !tbaa !211
  %908 = icmp eq i32 %879, 0
  br i1 %908, label %910, label %909

909:                                              ; preds = %854
  %.not.i.i.us.us.i = icmp slt i32 %879, %895
  %spec.select.i.i.us.us.i = select i1 %.not.i.i.us.us.i, ptr %903, ptr %902
  %spec.select261.i.i.us.us.i = select i1 %.not.i.i.us.us.i, ptr %906, ptr %905
  br label %910

910:                                              ; preds = %909, %854
  %.0237.i.i.us.us.i = phi ptr [ %903, %854 ], [ %902, %909 ]
  %.0235.i.i.us.us.i = phi ptr [ %903, %854 ], [ %spec.select.i.i.us.us.i, %909 ]
  %.0233.i.i.us.us.i = phi ptr [ %906, %854 ], [ %905, %909 ]
  %.0231.i.i.us.us.i = phi ptr [ %906, %854 ], [ %spec.select261.i.i.us.us.i, %909 ]
  %911 = icmp eq i32 %881, 0
  br i1 %911, label %913, label %912

912:                                              ; preds = %910
  %.not249.i.i.us.us.i = icmp slt i32 %881, %897
  %spec.select262.i.i.us.us.i = select i1 %.not249.i.i.us.us.i, ptr %.0233.i.i.us.us.i, ptr %.0237.i.i.us.us.i
  %spec.select263.i.i.us.us.i = select i1 %.not249.i.i.us.us.i, ptr %.0231.i.i.us.us.i, ptr %.0235.i.i.us.us.i
  br label %913

913:                                              ; preds = %912, %910
  %.1238.i.i.us.us.i = phi ptr [ %.0233.i.i.us.us.i, %910 ], [ %.0237.i.i.us.us.i, %912 ]
  %.1236.i.i.us.us.i = phi ptr [ %.0231.i.i.us.us.i, %910 ], [ %.0235.i.i.us.us.i, %912 ]
  %.1234.i.i.us.us.i = phi ptr [ %.0233.i.i.us.us.i, %910 ], [ %spec.select262.i.i.us.us.i, %912 ]
  %.1232.i.i.us.us.i = phi ptr [ %.0231.i.i.us.us.i, %910 ], [ %spec.select263.i.i.us.us.i, %912 ]
  %914 = icmp slt i32 %884, 0
  br i1 %914, label %915, label %921

915:                                              ; preds = %913
  %916 = sext i32 %884 to i64
  %917 = sub nsw i64 0, %916
  %918 = getelementptr inbounds nuw i8, ptr %805, i64 %917
  %919 = add nsw i32 %884, %802
  %920 = getelementptr inbounds nuw i16, ptr %892, i64 %917
  br label %921

921:                                              ; preds = %915, %913
  %.0229.i.i.us.us.i = phi i32 [ %919, %915 ], [ %802, %913 ]
  %.0223.i.i.us.us.i = phi i32 [ 0, %915 ], [ %884, %913 ]
  %.0221.i.i.us.us.i = phi ptr [ %918, %915 ], [ %805, %913 ]
  %.0219.i.i.us.us.i = phi ptr [ %920, %915 ], [ %892, %913 ]
  %922 = add nsw i32 %.0223.i.i.us.us.i, %.0229.i.i.us.us.i
  %923 = icmp sgt i32 %922, %821
  %924 = sub nsw i32 %821, %.0223.i.i.us.us.i
  %spec.select265.i.i.us.us.i = select i1 %923, i32 %924, i32 %.0229.i.i.us.us.i
  %925 = icmp slt i32 %886, 0
  br i1 %925, label %926, label %933

926:                                              ; preds = %921
  %927 = mul nsw i32 %886, %804
  %928 = sext i32 %927 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr inbounds nuw i8, ptr %.0221.i.i.us.us.i, i64 %929
  %931 = add nsw i32 %886, %803
  %932 = getelementptr inbounds i16, ptr %.0219.i.i.us.us.i, i64 %929
  br label %933

933:                                              ; preds = %926, %921
  %.0239.i.i.us.us.i = phi i32 [ %931, %926 ], [ %803, %921 ]
  %.0228.i.i.us.us.i = phi i32 [ 0, %926 ], [ %886, %921 ]
  %.1222.i.i.us.us.i = phi ptr [ %930, %926 ], [ %.0221.i.i.us.us.i, %921 ]
  %.2.i.i.us.us.i = phi ptr [ %932, %926 ], [ %.0219.i.i.us.us.i, %921 ]
  %934 = add nsw i32 %.0228.i.i.us.us.i, %.0239.i.i.us.us.i
  %935 = icmp sgt i32 %934, %823
  %936 = sub nsw i32 %823, %.0228.i.i.us.us.i
  %spec.select266.i.i.us.us.i = select i1 %935, i32 %936, i32 %.0239.i.i.us.us.i
  %937 = icmp slt i32 %spec.select265.i.i.us.us.i, 1
  %938 = icmp slt i32 %spec.select266.i.i.us.us.i, 1
  %or.cond5.i.i.us.us.i = select i1 %937, i1 true, i1 %938
  br i1 %or.cond5.i.i.us.us.i, label %add_yblock.exit.i.us.us.i, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds i8, ptr %907, i64 %844
  %941 = getelementptr inbounds i8, ptr %940, i64 %845
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %940, ptr noundef %907, i64 noundef %846, i32 noundef %.0223.i.i.us.us.i, i32 noundef %.0228.i.i.us.us.i, i32 noundef %spec.select265.i.i.us.us.i, i32 noundef %spec.select266.i.i.us.us.i, ptr noundef %.1238.i.i.us.us.i, i32 noundef %813, i32 noundef %821, i32 noundef %823) #14
  %942 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 8
  %943 = load i8, ptr %942, align 2, !tbaa !212
  %944 = and i8 %943, 1
  %.not.i295.i.i.us.us.i = icmp eq i8 %944, 0
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 8
  %.pre.i.us.us.i = load i8, ptr %.phi.trans.insert.i.us.us.i, align 2, !tbaa !212
  %945 = and i8 %.pre.i.us.us.i, 1
  %.not16.i296.i.i.us.us.i = icmp eq i8 %945, 0
  %or.cond.i.us.us.i = select i1 %.not.i295.i.i.us.us.i, i1 true, i1 %.not16.i296.i.i.us.us.i
  br i1 %or.cond.i.us.us.i, label %same_block.exit301.i.i.us.us.i, label %946

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 5
  %948 = load i8, ptr %947, align 1, !tbaa !84
  %949 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 5
  %950 = load i8, ptr %949, align 1, !tbaa !84
  %951 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 6
  %952 = load i8, ptr %951, align 1, !tbaa !84
  %953 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 6
  %954 = load i8, ptr %953, align 1, !tbaa !84
  %955 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 7
  %956 = load i8, ptr %955, align 1, !tbaa !84
  %957 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 7
  %958 = load i8, ptr %957, align 1, !tbaa !84
  %959 = icmp eq i8 %948, %950
  %960 = icmp eq i8 %952, %954
  %961 = and i1 %959, %960
  %962 = icmp eq i8 %956, %958
  %.not18.i297.i.i.us.us.i = and i1 %961, %962
  br i1 %.not18.i297.i.i.us.us.i, label %990, label %988

same_block.exit301.i.i.us.us.i:                   ; preds = %939
  %963 = load i16, ptr %.1238.i.i.us.us.i, align 2, !tbaa !214
  %964 = sext i16 %963 to i32
  %965 = load i16, ptr %.1236.i.i.us.us.i, align 2, !tbaa !214
  %966 = sext i16 %965 to i32
  %967 = sub nsw i32 %964, %966
  %968 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 2
  %969 = load i16, ptr %968, align 2, !tbaa !215
  %970 = sext i16 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 2
  %972 = load i16, ptr %971, align 2, !tbaa !215
  %973 = sext i16 %972 to i32
  %974 = sub nsw i32 %970, %973
  %975 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 4
  %976 = load i8, ptr %975, align 2, !tbaa !216
  %977 = zext i8 %976 to i32
  %978 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 4
  %979 = load i8, ptr %978, align 2, !tbaa !216
  %980 = zext i8 %979 to i32
  %981 = sub nsw i32 %977, %980
  %982 = xor i8 %.pre.i.us.us.i, %943
  %983 = and i8 %982, 1
  %984 = zext nneg i8 %983 to i32
  %985 = or i32 %967, %984
  %986 = or i32 %985, %974
  %987 = or i32 %986, %981
  %.not17.i300.i.i.us.us.i = icmp eq i32 %987, 0
  br i1 %.not17.i300.i.i.us.us.i, label %990, label %988

988:                                              ; preds = %same_block.exit301.i.i.us.us.i, %946
  %989 = getelementptr inbounds i8, ptr %941, i64 %845
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %941, ptr noundef %907, i64 noundef %846, i32 noundef %.0223.i.i.us.us.i, i32 noundef %.0228.i.i.us.us.i, i32 noundef %spec.select265.i.i.us.us.i, i32 noundef %spec.select266.i.i.us.us.i, ptr noundef nonnull %.1236.i.i.us.us.i, i32 noundef %813, i32 noundef %821, i32 noundef %823) #14
  %.pre245.i.us.us.i = load i8, ptr %942, align 2, !tbaa !212
  %.pre875.i = and i8 %.pre245.i.us.us.i, 1
  br label %990

990:                                              ; preds = %988, %same_block.exit301.i.i.us.us.i, %946
  %.pre-phi876.i = phi i8 [ %.pre875.i, %988 ], [ %944, %same_block.exit301.i.i.us.us.i ], [ 1, %946 ]
  %991 = phi i8 [ %.pre245.i.us.us.i, %988 ], [ %943, %same_block.exit301.i.i.us.us.i ], [ %943, %946 ]
  %.sroa.7.0.i.us.us.i = phi ptr [ %941, %988 ], [ %940, %same_block.exit301.i.i.us.us.i ], [ %940, %946 ]
  %.0226.i.i.us.us.i = phi ptr [ %989, %988 ], [ %941, %same_block.exit301.i.i.us.us.i ], [ %941, %946 ]
  %.not.i288.i.i.us.us.i = icmp eq i8 %.pre-phi876.i, 0
  %.phi.trans.insert247.i.us.us.i = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 8
  %.pre248.i.us.us.i = load i8, ptr %.phi.trans.insert247.i.us.us.i, align 2, !tbaa !212
  %992 = and i8 %.pre248.i.us.us.i, 1
  %.not16.i289.i.i.us.us.i = icmp eq i8 %992, 0
  %or.cond261.i.us.us.i = select i1 %.not.i288.i.i.us.us.i, i1 true, i1 %.not16.i289.i.i.us.us.i
  br i1 %or.cond261.i.us.us.i, label %same_block.exit294.i.i.us.us.i, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 5
  %995 = load i8, ptr %994, align 1, !tbaa !84
  %996 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 5
  %997 = load i8, ptr %996, align 1, !tbaa !84
  %998 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 6
  %999 = load i8, ptr %998, align 1, !tbaa !84
  %1000 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 6
  %1001 = load i8, ptr %1000, align 1, !tbaa !84
  %1002 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 7
  %1003 = load i8, ptr %1002, align 1, !tbaa !84
  %1004 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 7
  %1005 = load i8, ptr %1004, align 1, !tbaa !84
  %1006 = icmp eq i8 %995, %997
  %1007 = icmp eq i8 %999, %1001
  %1008 = and i1 %1006, %1007
  %1009 = icmp eq i8 %1003, %1005
  %.not18.i290.i.i.us.us.i = and i1 %1008, %1009
  br i1 %.not18.i290.i.i.us.us.i, label %1082, label %1035

same_block.exit294.i.i.us.us.i:                   ; preds = %990
  %1010 = load i16, ptr %.1238.i.i.us.us.i, align 2, !tbaa !214
  %1011 = sext i16 %1010 to i32
  %1012 = load i16, ptr %.1234.i.i.us.us.i, align 2, !tbaa !214
  %1013 = sext i16 %1012 to i32
  %1014 = sub nsw i32 %1011, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 2
  %1016 = load i16, ptr %1015, align 2, !tbaa !215
  %1017 = sext i16 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 2
  %1019 = load i16, ptr %1018, align 2, !tbaa !215
  %1020 = sext i16 %1019 to i32
  %1021 = sub nsw i32 %1017, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 4
  %1023 = load i8, ptr %1022, align 2, !tbaa !216
  %1024 = zext i8 %1023 to i32
  %1025 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 4
  %1026 = load i8, ptr %1025, align 2, !tbaa !216
  %1027 = zext i8 %1026 to i32
  %1028 = sub nsw i32 %1024, %1027
  %1029 = xor i8 %.pre248.i.us.us.i, %991
  %1030 = and i8 %1029, 1
  %1031 = zext nneg i8 %1030 to i32
  %1032 = or i32 %1014, %1031
  %1033 = or i32 %1032, %1021
  %1034 = or i32 %1033, %1028
  %.not17.i293.i.i.us.us.i = icmp eq i32 %1034, 0
  br i1 %.not17.i293.i.i.us.us.i, label %1082, label %1035

1035:                                             ; preds = %same_block.exit294.i.i.us.us.i, %993
  %1036 = load i8, ptr %.phi.trans.insert.i.us.us.i, align 2, !tbaa !212
  %1037 = and i8 %1036, 1
  %.not.i281.i.i.us.us.i = icmp eq i8 %1037, 0
  %or.cond262.i.us.us.i = select i1 %.not.i281.i.i.us.us.i, i1 true, i1 %.not16.i289.i.i.us.us.i
  br i1 %or.cond262.i.us.us.i, label %same_block.exit287.i.i.us.us.i, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 5
  %1040 = load i8, ptr %1039, align 1, !tbaa !84
  %1041 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 5
  %1042 = load i8, ptr %1041, align 1, !tbaa !84
  %1043 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 6
  %1044 = load i8, ptr %1043, align 1, !tbaa !84
  %1045 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 6
  %1046 = load i8, ptr %1045, align 1, !tbaa !84
  %1047 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 7
  %1048 = load i8, ptr %1047, align 1, !tbaa !84
  %1049 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 7
  %1050 = load i8, ptr %1049, align 1, !tbaa !84
  %1051 = icmp eq i8 %1040, %1042
  %1052 = icmp eq i8 %1044, %1046
  %1053 = and i1 %1051, %1052
  %1054 = icmp eq i8 %1048, %1050
  %.not18.i283.i.i.us.us.i = and i1 %1053, %1054
  br i1 %.not18.i283.i.i.us.us.i, label %1082, label %1080

same_block.exit287.i.i.us.us.i:                   ; preds = %1035
  %1055 = load i16, ptr %.1236.i.i.us.us.i, align 2, !tbaa !214
  %1056 = sext i16 %1055 to i32
  %1057 = load i16, ptr %.1234.i.i.us.us.i, align 2, !tbaa !214
  %1058 = sext i16 %1057 to i32
  %1059 = sub nsw i32 %1056, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 2
  %1061 = load i16, ptr %1060, align 2, !tbaa !215
  %1062 = sext i16 %1061 to i32
  %1063 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 2
  %1064 = load i16, ptr %1063, align 2, !tbaa !215
  %1065 = sext i16 %1064 to i32
  %1066 = sub nsw i32 %1062, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 4
  %1068 = load i8, ptr %1067, align 2, !tbaa !216
  %1069 = zext i8 %1068 to i32
  %1070 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 4
  %1071 = load i8, ptr %1070, align 2, !tbaa !216
  %1072 = zext i8 %1071 to i32
  %1073 = sub nsw i32 %1069, %1072
  %1074 = xor i8 %1036, %.pre248.i.us.us.i
  %1075 = and i8 %1074, 1
  %1076 = zext nneg i8 %1075 to i32
  %1077 = or i32 %1059, %1076
  %1078 = or i32 %1077, %1066
  %1079 = or i32 %1078, %1073
  %.not17.i286.i.i.us.us.i = icmp eq i32 %1079, 0
  br i1 %.not17.i286.i.i.us.us.i, label %1082, label %1080

1080:                                             ; preds = %same_block.exit287.i.i.us.us.i, %1038
  %1081 = getelementptr inbounds i8, ptr %.0226.i.i.us.us.i, i64 %845
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.0226.i.i.us.us.i, ptr noundef %907, i64 noundef %846, i32 noundef %.0223.i.i.us.us.i, i32 noundef %.0228.i.i.us.us.i, i32 noundef %spec.select265.i.i.us.us.i, i32 noundef %spec.select266.i.i.us.us.i, ptr noundef nonnull %.1234.i.i.us.us.i, i32 noundef %813, i32 noundef %821, i32 noundef %823) #14
  %.pre249.i.us.us.i = load i8, ptr %942, align 2, !tbaa !212
  %.pre877.i = and i8 %.pre249.i.us.us.i, 1
  br label %1082

1082:                                             ; preds = %1080, %same_block.exit287.i.i.us.us.i, %1038, %same_block.exit294.i.i.us.us.i, %993
  %.pre-phi878.i = phi i8 [ %.pre877.i, %1080 ], [ %.pre-phi876.i, %same_block.exit287.i.i.us.us.i ], [ %.pre-phi876.i, %1038 ], [ %.pre-phi876.i, %same_block.exit294.i.i.us.us.i ], [ 1, %993 ]
  %1083 = phi i8 [ %.pre249.i.us.us.i, %1080 ], [ %991, %same_block.exit287.i.i.us.us.i ], [ %991, %1038 ], [ %991, %same_block.exit294.i.i.us.us.i ], [ %991, %993 ]
  %.sroa.12.0.i.us.us.i = phi ptr [ %.0226.i.i.us.us.i, %1080 ], [ %.sroa.7.0.i.us.us.i, %same_block.exit287.i.i.us.us.i ], [ %.sroa.7.0.i.us.us.i, %1038 ], [ %940, %same_block.exit294.i.i.us.us.i ], [ %940, %993 ]
  %.1227.i.i.us.us.i = phi ptr [ %1081, %1080 ], [ %.0226.i.i.us.us.i, %same_block.exit287.i.i.us.us.i ], [ %.0226.i.i.us.us.i, %1038 ], [ %.0226.i.i.us.us.i, %same_block.exit294.i.i.us.us.i ], [ %.0226.i.i.us.us.i, %993 ]
  %.not.i274.i.i.us.us.i = icmp eq i8 %.pre-phi878.i, 0
  %.phi.trans.insert251.i.us.us.i = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 8
  %.pre252.i.us.us.i = load i8, ptr %.phi.trans.insert251.i.us.us.i, align 2, !tbaa !212
  %1084 = and i8 %.pre252.i.us.us.i, 1
  %.not16.i275.i.i.us.us.i = icmp eq i8 %1084, 0
  %or.cond263.i.us.us.i = select i1 %.not.i274.i.i.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.i
  br i1 %or.cond263.i.us.us.i, label %same_block.exit280.i.i.us.us.i, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 5
  %1087 = load i8, ptr %1086, align 1, !tbaa !84
  %1088 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 5
  %1089 = load i8, ptr %1088, align 1, !tbaa !84
  %1090 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 6
  %1091 = load i8, ptr %1090, align 1, !tbaa !84
  %1092 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 6
  %1093 = load i8, ptr %1092, align 1, !tbaa !84
  %1094 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 7
  %1095 = load i8, ptr %1094, align 1, !tbaa !84
  %1096 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 7
  %1097 = load i8, ptr %1096, align 1, !tbaa !84
  %1098 = icmp eq i8 %1087, %1089
  %1099 = icmp eq i8 %1091, %1093
  %1100 = and i1 %1098, %1099
  %1101 = icmp eq i8 %1095, %1097
  %.not18.i276.i.i.us.us.i = and i1 %1100, %1101
  br i1 %.not18.i276.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1127

same_block.exit280.i.i.us.us.i:                   ; preds = %1082
  %1102 = load i16, ptr %.1238.i.i.us.us.i, align 2, !tbaa !214
  %1103 = sext i16 %1102 to i32
  %1104 = load i16, ptr %.1232.i.i.us.us.i, align 2, !tbaa !214
  %1105 = sext i16 %1104 to i32
  %1106 = sub nsw i32 %1103, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 2
  %1108 = load i16, ptr %1107, align 2, !tbaa !215
  %1109 = sext i16 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 2
  %1111 = load i16, ptr %1110, align 2, !tbaa !215
  %1112 = sext i16 %1111 to i32
  %1113 = sub nsw i32 %1109, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.i, i64 4
  %1115 = load i8, ptr %1114, align 2, !tbaa !216
  %1116 = zext i8 %1115 to i32
  %1117 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 4
  %1118 = load i8, ptr %1117, align 2, !tbaa !216
  %1119 = zext i8 %1118 to i32
  %1120 = sub nsw i32 %1116, %1119
  %1121 = xor i8 %.pre252.i.us.us.i, %1083
  %1122 = and i8 %1121, 1
  %1123 = zext nneg i8 %1122 to i32
  %1124 = or i32 %1106, %1123
  %1125 = or i32 %1124, %1113
  %1126 = or i32 %1125, %1120
  %.not17.i279.i.i.us.us.i = icmp eq i32 %1126, 0
  br i1 %.not17.i279.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1127

1127:                                             ; preds = %same_block.exit280.i.i.us.us.i, %1085
  %1128 = load i8, ptr %.phi.trans.insert.i.us.us.i, align 2, !tbaa !212
  %1129 = and i8 %1128, 1
  %.not.i267.i.i.us.us.i = icmp eq i8 %1129, 0
  %or.cond264.i.us.us.i = select i1 %.not.i267.i.i.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.i
  br i1 %or.cond264.i.us.us.i, label %same_block.exit273.i.i.us.us.i, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 5
  %1132 = load i8, ptr %1131, align 1, !tbaa !84
  %1133 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 5
  %1134 = load i8, ptr %1133, align 1, !tbaa !84
  %1135 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 6
  %1136 = load i8, ptr %1135, align 1, !tbaa !84
  %1137 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 6
  %1138 = load i8, ptr %1137, align 1, !tbaa !84
  %1139 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 7
  %1140 = load i8, ptr %1139, align 1, !tbaa !84
  %1141 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 7
  %1142 = load i8, ptr %1141, align 1, !tbaa !84
  %1143 = icmp eq i8 %1132, %1134
  %1144 = icmp eq i8 %1136, %1138
  %1145 = and i1 %1143, %1144
  %1146 = icmp eq i8 %1140, %1142
  %.not18.i269.i.i.us.us.i = and i1 %1145, %1146
  br i1 %.not18.i269.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1172

same_block.exit273.i.i.us.us.i:                   ; preds = %1127
  %1147 = load i16, ptr %.1236.i.i.us.us.i, align 2, !tbaa !214
  %1148 = sext i16 %1147 to i32
  %1149 = load i16, ptr %.1232.i.i.us.us.i, align 2, !tbaa !214
  %1150 = sext i16 %1149 to i32
  %1151 = sub nsw i32 %1148, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 2
  %1153 = load i16, ptr %1152, align 2, !tbaa !215
  %1154 = sext i16 %1153 to i32
  %1155 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 2
  %1156 = load i16, ptr %1155, align 2, !tbaa !215
  %1157 = sext i16 %1156 to i32
  %1158 = sub nsw i32 %1154, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.i, i64 4
  %1160 = load i8, ptr %1159, align 2, !tbaa !216
  %1161 = zext i8 %1160 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 4
  %1163 = load i8, ptr %1162, align 2, !tbaa !216
  %1164 = zext i8 %1163 to i32
  %1165 = sub nsw i32 %1161, %1164
  %1166 = xor i8 %1128, %.pre252.i.us.us.i
  %1167 = and i8 %1166, 1
  %1168 = zext nneg i8 %1167 to i32
  %1169 = or i32 %1151, %1168
  %1170 = or i32 %1169, %1158
  %1171 = or i32 %1170, %1165
  %.not17.i272.i.i.us.us.i = icmp eq i32 %1171, 0
  br i1 %.not17.i272.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1172

1172:                                             ; preds = %same_block.exit273.i.i.us.us.i, %1130
  %1173 = load i8, ptr %.phi.trans.insert247.i.us.us.i, align 2, !tbaa !212
  %1174 = and i8 %1173, 1
  %.not.i.i.i.us.us.i = icmp eq i8 %1174, 0
  %or.cond265.i.us.us.i = select i1 %.not.i.i.i.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.i
  br i1 %or.cond265.i.us.us.i, label %same_block.exit.i.i.us.us.i, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 5
  %1177 = load i8, ptr %1176, align 1, !tbaa !84
  %1178 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 5
  %1179 = load i8, ptr %1178, align 1, !tbaa !84
  %1180 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 6
  %1181 = load i8, ptr %1180, align 1, !tbaa !84
  %1182 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 6
  %1183 = load i8, ptr %1182, align 1, !tbaa !84
  %1184 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 7
  %1185 = load i8, ptr %1184, align 1, !tbaa !84
  %1186 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 7
  %1187 = load i8, ptr %1186, align 1, !tbaa !84
  %1188 = icmp eq i8 %1177, %1179
  %1189 = icmp eq i8 %1181, %1183
  %1190 = and i1 %1188, %1189
  %1191 = icmp eq i8 %1185, %1187
  %.not18.i.i.i.us.us.i = and i1 %1190, %1191
  br i1 %.not18.i.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1217

same_block.exit.i.i.us.us.i:                      ; preds = %1172
  %1192 = load i16, ptr %.1234.i.i.us.us.i, align 2, !tbaa !214
  %1193 = sext i16 %1192 to i32
  %1194 = load i16, ptr %.1232.i.i.us.us.i, align 2, !tbaa !214
  %1195 = sext i16 %1194 to i32
  %1196 = sub nsw i32 %1193, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 2
  %1198 = load i16, ptr %1197, align 2, !tbaa !215
  %1199 = sext i16 %1198 to i32
  %1200 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 2
  %1201 = load i16, ptr %1200, align 2, !tbaa !215
  %1202 = sext i16 %1201 to i32
  %1203 = sub nsw i32 %1199, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.i, i64 4
  %1205 = load i8, ptr %1204, align 2, !tbaa !216
  %1206 = zext i8 %1205 to i32
  %1207 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.i, i64 4
  %1208 = load i8, ptr %1207, align 2, !tbaa !216
  %1209 = zext i8 %1208 to i32
  %1210 = sub nsw i32 %1206, %1209
  %1211 = xor i8 %1173, %.pre252.i.us.us.i
  %1212 = and i8 %1211, 1
  %1213 = zext nneg i8 %1212 to i32
  %1214 = or i32 %1196, %1213
  %1215 = or i32 %1214, %1203
  %1216 = or i32 %1215, %1210
  %.not17.i.i.i.us.us.i = icmp eq i32 %1216, 0
  br i1 %.not17.i.i.i.us.us.i, label %.lr.ph.us.preheader.i.us.us.i, label %1217

1217:                                             ; preds = %same_block.exit.i.i.us.us.i, %1175
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.1227.i.i.us.us.i, ptr noundef %907, i64 noundef %846, i32 noundef %.0223.i.i.us.us.i, i32 noundef %.0228.i.i.us.us.i, i32 noundef %spec.select265.i.i.us.us.i, i32 noundef %spec.select266.i.i.us.us.i, ptr noundef nonnull %.1232.i.i.us.us.i, i32 noundef %813, i32 noundef %821, i32 noundef %823) #14
  br label %.lr.ph.us.preheader.i.us.us.i

.lr.ph.us.preheader.i.us.us.i:                    ; preds = %1217, %same_block.exit.i.i.us.us.i, %1175, %same_block.exit273.i.i.us.us.i, %1130, %same_block.exit280.i.i.us.us.i, %1085
  %.sroa.17.0.i.us.us.i = phi ptr [ %.1227.i.i.us.us.i, %1217 ], [ %940, %same_block.exit280.i.i.us.us.i ], [ %.sroa.7.0.i.us.us.i, %same_block.exit273.i.i.us.us.i ], [ %.sroa.12.0.i.us.us.i, %same_block.exit.i.i.us.us.i ], [ %940, %1085 ], [ %.sroa.7.0.i.us.us.i, %1130 ], [ %.sroa.12.0.i.us.us.i, %1175 ]
  br label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %._crit_edge.us.i.us.us.i, %.lr.ph.us.preheader.i.us.us.i
  %indvars.iv228.i.us.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i.us.us.i ], [ %indvars.iv.next229.i.us.us.i, %._crit_edge.us.i.us.us.i ]
  %1218 = mul nuw nsw i64 %indvars.iv228.i.us.us.i, %853
  %1219 = getelementptr inbounds nuw i8, ptr %.1222.i.i.us.us.i, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %848
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 %850
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %848
  %1223 = mul nsw i64 %indvars.iv228.i.us.us.i, %846
  %invariant.gep.i.us.us.i = getelementptr inbounds nuw i16, ptr %.2.i.i.us.us.i, i64 %1218
  br label %1224

1224:                                             ; preds = %1224, %.lr.ph.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %1224 ]
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv.i.us.us.i
  %1226 = load i8, ptr %1225, align 1, !tbaa !84
  %1227 = zext i8 %1226 to i32
  %1228 = add nsw i64 %indvars.iv.i.us.us.i, %1223
  %1229 = getelementptr inbounds i8, ptr %.sroa.17.0.i.us.us.i, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !84
  %1231 = zext i8 %1230 to i32
  %1232 = mul nuw nsw i32 %1231, %1227
  %1233 = getelementptr inbounds nuw i8, ptr %1220, i64 %indvars.iv.i.us.us.i
  %1234 = load i8, ptr %1233, align 1, !tbaa !84
  %1235 = zext i8 %1234 to i32
  %1236 = getelementptr inbounds i8, ptr %.sroa.12.0.i.us.us.i, i64 %1228
  %1237 = load i8, ptr %1236, align 1, !tbaa !84
  %1238 = zext i8 %1237 to i32
  %1239 = mul nuw nsw i32 %1238, %1235
  %1240 = add nuw nsw i32 %1239, %1232
  %1241 = getelementptr inbounds nuw i8, ptr %1221, i64 %indvars.iv.i.us.us.i
  %1242 = load i8, ptr %1241, align 1, !tbaa !84
  %1243 = zext i8 %1242 to i32
  %1244 = getelementptr inbounds i8, ptr %.sroa.7.0.i.us.us.i, i64 %1228
  %1245 = load i8, ptr %1244, align 1, !tbaa !84
  %1246 = zext i8 %1245 to i32
  %1247 = mul nuw nsw i32 %1246, %1243
  %1248 = add nuw nsw i32 %1240, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1222, i64 %indvars.iv.i.us.us.i
  %1250 = load i8, ptr %1249, align 1, !tbaa !84
  %1251 = zext i8 %1250 to i32
  %1252 = getelementptr inbounds i8, ptr %940, i64 %1228
  %1253 = load i8, ptr %1252, align 1, !tbaa !84
  %1254 = zext i8 %1253 to i32
  %1255 = mul nuw nsw i32 %1254, %1251
  %1256 = add nuw nsw i32 %1248, %1255
  %1257 = lshr i32 %1256, 4
  %gep.i.us.us.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %1258 = load i16, ptr %gep.i.us.us.i, align 2, !tbaa !190
  %1259 = trunc nuw nsw i32 %1257 to i16
  %1260 = sub i16 %1258, %1259
  store i16 %1260, ptr %gep.i.us.us.i, align 2, !tbaa !190
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %umax798.i
  br i1 %exitcond799.not.i, label %._crit_edge.us.i.us.us.i, label %1224, !llvm.loop !217

._crit_edge.us.i.us.us.i:                         ; preds = %1224
  %indvars.iv.next229.i.us.us.i = add nuw nsw i64 %indvars.iv228.i.us.us.i, 1
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next229.i.us.us.i, %umax805.i
  br i1 %exitcond806.not.i, label %add_yblock.exit.i.us.us.i, label %.lr.ph.us.i.us.us.i, !llvm.loop !332

add_yblock.exit.i.us.us.i:                        ; preds = %._crit_edge.us.i.us.us.i, %933
  %1261 = tail call i32 @llvm.smax.i32(i32 %886, i32 0)
  %1262 = add nsw i32 %886, %803
  %1263 = tail call i32 @llvm.smin.i32(i32 %823, i32 %1262)
  %1264 = icmp slt i32 %1261, %1263
  br i1 %1264, label %.lr.ph197.i.us.us.i, label %._crit_edge198.i.us.us.i

.lr.ph197.i.us.us.i:                              ; preds = %add_yblock.exit.i.us.us.i
  %1265 = tail call i32 @llvm.smax.i32(i32 %884, i32 0)
  %1266 = add nsw i32 %884, %802
  %1267 = tail call i32 @llvm.smin.i32(i32 %821, i32 %1266)
  %1268 = icmp slt i32 %1265, %1267
  %1269 = icmp sgt i32 %1262, %823
  %1270 = icmp sgt i32 %1266, %821
  br i1 %1268, label %.lr.ph.us208.preheader.i.us.us.i, label %._crit_edge198.i.us.us.i

.lr.ph.us208.preheader.i.us.us.i:                 ; preds = %.lr.ph197.i.us.us.i
  %1271 = zext nneg i32 %1267 to i64
  %1272 = zext nneg i32 %1263 to i64
  br label %.lr.ph.us208.i.us.us.i

.lr.ph.us208.i.us.us.i:                           ; preds = %._crit_edge.us213.i.us.us.i, %.lr.ph.us208.preheader.i.us.us.i
  %indvars.iv241.i.us.us.i = phi i64 [ %874, %.lr.ph.us208.preheader.i.us.us.i ], [ %indvars.iv.next242.i.us.us.i, %._crit_edge.us213.i.us.us.i ]
  %.1158195.us.i.us.us.i = phi i32 [ %.0157219.i.us.us.i, %.lr.ph.us208.preheader.i.us.us.i ], [ %.us-phi192.us.i.us.us.i, %._crit_edge.us213.i.us.us.i ]
  %.1161194.us.i.us.us.i = phi i32 [ %.0160218.i.us.us.i, %.lr.ph.us208.preheader.i.us.us.i ], [ %.us-phi.us.i.us.us.i, %._crit_edge.us213.i.us.us.i ]
  %1273 = trunc nuw nsw i64 %indvars.iv241.i.us.us.i to i32
  %.reass187.reass.us.i.us.us.i = add i32 %invariant.op201.i.us.us.i, %1273
  %1274 = mul nsw i32 %.reass187.reass.us.i.us.us.i, %804
  %1275 = add i32 %1274, %.neg.i.us.us.i
  %1276 = mul nsw i64 %indvars.iv241.i.us.us.i, %846
  %invariant.gep259.i.us.us.i = getelementptr i8, ptr %812, i64 %1276
  br i1 %925, label %.lr.ph.split.us.us.i.us.us.i, label %.lr.ph.split.us212.i.us.us.i

.lr.ph.split.us212.i.us.us.i:                     ; preds = %.lr.ph.us208.i.us.us.i, %1306
  %indvars.iv233.i.us.us.i = phi i64 [ %indvars.iv.next234.i.us.us.i, %1306 ], [ %878, %.lr.ph.us208.i.us.us.i ]
  %.2159189.us203.i.us.us.i = phi i32 [ %1317, %1306 ], [ %.1158195.us.i.us.us.i, %.lr.ph.us208.i.us.us.i ]
  %.2162188.us204.i.us.us.i = phi i32 [ %1319, %1306 ], [ %.1161194.us.i.us.us.i, %.lr.ph.us208.i.us.us.i ]
  %1277 = trunc nuw nsw i64 %indvars.iv233.i.us.us.i to i32
  %1278 = add i32 %1275, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %805, i64 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !84
  %1282 = zext i8 %1281 to i32
  br i1 %914, label %1283, label %1290

1283:                                             ; preds = %.lr.ph.split.us212.i.us.us.i
  %1284 = add nsw i32 %1278, %802
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %805, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !84
  %1288 = zext i8 %1287 to i32
  %1289 = add nuw nsw i32 %1288, %1282
  br label %1290

1290:                                             ; preds = %1283, %.lr.ph.split.us212.i.us.us.i
  %.1.us205.i.us.us.i = phi i32 [ %1289, %1283 ], [ %1282, %.lr.ph.split.us212.i.us.us.i ]
  br i1 %1269, label %1291, label %1298

1291:                                             ; preds = %1290
  %1292 = sub nsw i32 %1278, %839
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %805, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !84
  %1296 = zext i8 %1295 to i32
  %1297 = add nuw nsw i32 %.1.us205.i.us.us.i, %1296
  br label %1298

1298:                                             ; preds = %1291, %1290
  %.2.us206.i.us.us.i = phi i32 [ %1297, %1291 ], [ %.1.us205.i.us.us.i, %1290 ]
  br i1 %1270, label %1299, label %1306

1299:                                             ; preds = %1298
  %1300 = sub nsw i32 %1278, %802
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %805, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !84
  %1304 = zext i8 %1303 to i32
  %1305 = add nuw nsw i32 %.2.us206.i.us.us.i, %1304
  br label %1306

1306:                                             ; preds = %1299, %1298
  %.3.us207.i.us.us.i = phi i32 [ %1305, %1299 ], [ %.2.us206.i.us.us.i, %1298 ]
  %1307 = getelementptr inbounds i16, ptr %818, i64 %1279
  %1308 = load i16, ptr %1307, align 2, !tbaa !190
  %1309 = sext i16 %1308 to i32
  %1310 = sub nsw i32 8, %1309
  %1311 = trunc i32 %1310 to i16
  store i16 %1311, ptr %1307, align 2, !tbaa !190
  %gep258.i.us.us.i = getelementptr i8, ptr %invariant.gep259.i.us.us.i, i64 %indvars.iv233.i.us.us.i
  %1312 = load i8, ptr %gep258.i.us.us.i, align 1, !tbaa !84
  %1313 = zext i8 %1312 to i32
  %1314 = ashr i32 %1310, 4
  %1315 = sub nsw i32 %1313, %1314
  %1316 = mul nsw i32 %1315, %.3.us207.i.us.us.i
  %1317 = add nsw i32 %1316, %.2159189.us203.i.us.us.i
  %1318 = mul nuw nsw i32 %.3.us207.i.us.us.i, %.3.us207.i.us.us.i
  %1319 = add nsw i32 %1318, %.2162188.us204.i.us.us.i
  %indvars.iv.next234.i.us.us.i = add nuw nsw i64 %indvars.iv233.i.us.us.i, 1
  %1320 = icmp samesign ult i64 %indvars.iv.next234.i.us.us.i, %1271
  br i1 %1320, label %.lr.ph.split.us212.i.us.us.i, label %._crit_edge.us213.i.us.us.i, !llvm.loop !333

.lr.ph.split.us.us.i.us.us.i:                     ; preds = %.lr.ph.us208.i.us.us.i, %1356
  %indvars.iv237.i.us.us.i = phi i64 [ %indvars.iv.next238.i.us.us.i, %1356 ], [ %878, %.lr.ph.us208.i.us.us.i ]
  %.2159189.us.us.i.us.us.i = phi i32 [ %1367, %1356 ], [ %.1158195.us.i.us.us.i, %.lr.ph.us208.i.us.us.i ]
  %.2162188.us.us.i.us.us.i = phi i32 [ %1369, %1356 ], [ %.1161194.us.i.us.us.i, %.lr.ph.us208.i.us.us.i ]
  %1321 = trunc nuw nsw i64 %indvars.iv237.i.us.us.i to i32
  %1322 = add i32 %1275, %1321
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, ptr %805, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !84
  %1326 = zext i8 %1325 to i32
  %1327 = add nsw i32 %1322, %839
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %805, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !84
  %1331 = zext i8 %1330 to i32
  %1332 = add nuw nsw i32 %1331, %1326
  br i1 %914, label %1333, label %1340

1333:                                             ; preds = %.lr.ph.split.us.us.i.us.us.i
  %1334 = add nsw i32 %1322, %802
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %805, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !84
  %1338 = zext i8 %1337 to i32
  %1339 = add nuw nsw i32 %1332, %1338
  br label %1340

1340:                                             ; preds = %1333, %.lr.ph.split.us.us.i.us.us.i
  %.1.us.us.i.us.us.i = phi i32 [ %1339, %1333 ], [ %1332, %.lr.ph.split.us.us.i.us.us.i ]
  br i1 %1269, label %1341, label %1348

1341:                                             ; preds = %1340
  %1342 = sub nsw i32 %1322, %839
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %805, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !84
  %1346 = zext i8 %1345 to i32
  %1347 = add nuw nsw i32 %.1.us.us.i.us.us.i, %1346
  br label %1348

1348:                                             ; preds = %1341, %1340
  %.2.us.us.i.us.us.i = phi i32 [ %1347, %1341 ], [ %.1.us.us.i.us.us.i, %1340 ]
  br i1 %1270, label %1349, label %1356

1349:                                             ; preds = %1348
  %1350 = sub nsw i32 %1322, %802
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i8, ptr %805, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !84
  %1354 = zext i8 %1353 to i32
  %1355 = add nuw nsw i32 %.2.us.us.i.us.us.i, %1354
  br label %1356

1356:                                             ; preds = %1349, %1348
  %.3.us.us.i.us.us.i = phi i32 [ %1355, %1349 ], [ %.2.us.us.i.us.us.i, %1348 ]
  %1357 = getelementptr inbounds i16, ptr %818, i64 %1323
  %1358 = load i16, ptr %1357, align 2, !tbaa !190
  %1359 = sext i16 %1358 to i32
  %1360 = sub nsw i32 8, %1359
  %1361 = trunc i32 %1360 to i16
  store i16 %1361, ptr %1357, align 2, !tbaa !190
  %gep260.i.us.us.i = getelementptr i8, ptr %invariant.gep259.i.us.us.i, i64 %indvars.iv237.i.us.us.i
  %1362 = load i8, ptr %gep260.i.us.us.i, align 1, !tbaa !84
  %1363 = zext i8 %1362 to i32
  %1364 = ashr i32 %1360, 4
  %1365 = sub nsw i32 %1363, %1364
  %1366 = mul nsw i32 %1365, %.3.us.us.i.us.us.i
  %1367 = add nsw i32 %1366, %.2159189.us.us.i.us.us.i
  %1368 = mul nuw nsw i32 %.3.us.us.i.us.us.i, %.3.us.us.i.us.us.i
  %1369 = add nsw i32 %1368, %.2162188.us.us.i.us.us.i
  %indvars.iv.next238.i.us.us.i = add nuw nsw i64 %indvars.iv237.i.us.us.i, 1
  %1370 = icmp samesign ult i64 %indvars.iv.next238.i.us.us.i, %1271
  br i1 %1370, label %.lr.ph.split.us.us.i.us.us.i, label %._crit_edge.us213.i.us.us.i, !llvm.loop !334

._crit_edge.us213.i.us.us.i:                      ; preds = %1306, %1356
  %.us-phi.us.i.us.us.i = phi i32 [ %1369, %1356 ], [ %1319, %1306 ]
  %.us-phi192.us.i.us.us.i = phi i32 [ %1367, %1356 ], [ %1317, %1306 ]
  %indvars.iv.next242.i.us.us.i = add nuw nsw i64 %indvars.iv241.i.us.us.i, 1
  %1371 = icmp samesign ult i64 %indvars.iv.next242.i.us.us.i, %1272
  br i1 %1371, label %.lr.ph.us208.i.us.us.i, label %._crit_edge198.i.us.us.i, !llvm.loop !335

._crit_edge198.i.us.us.i:                         ; preds = %._crit_edge.us213.i.us.us.i, %.lr.ph197.i.us.us.i, %add_yblock.exit.i.us.us.i
  %.1161.lcssa.i.us.us.i = phi i32 [ %.0160218.i.us.us.i, %add_yblock.exit.i.us.us.i ], [ %.0160218.i.us.us.i, %.lr.ph197.i.us.us.i ], [ %.us-phi.us.i.us.us.i, %._crit_edge.us213.i.us.us.i ]
  %.1158.lcssa.i.us.us.i = phi i32 [ %.0157219.i.us.us.i, %add_yblock.exit.i.us.us.i ], [ %.0157219.i.us.us.i, %.lr.ph197.i.us.us.i ], [ %.us-phi192.us.i.us.us.i, %._crit_edge.us213.i.us.us.i ]
  %1372 = add nuw nsw i32 %.0220.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %1372, 4
  br i1 %exitcond.not.i.us.us.i, label %get_dc.exit.us.us.i, label %854, !llvm.loop !336

get_dc.exit.us.us.i:                              ; preds = %._crit_edge198.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %828, ptr noundef nonnull align 2 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !321
  %1373 = sext i32 %.1158.lcssa.i.us.us.i to i64
  %1374 = shl nsw i64 %1373, 8
  %1375 = ashr i32 %.1161.lcssa.i.us.us.i, 1
  %1376 = sext i32 %1375 to i64
  %1377 = icmp slt i32 %.1158.lcssa.i.us.us.i, 0
  %1378 = sub nsw i64 0, %1376
  %.p.i.us.us.i = select i1 %1377, i64 %1378, i64 %1376
  %1379 = add nsw i64 %1374, %.p.i.us.us.i
  %1380 = sext i32 %.1161.lcssa.i.us.us.i to i64
  %1381 = sdiv i64 %1379, %1380
  %1382 = trunc i64 %1381 to i32
  %.not.i166.i.us.us.i = icmp ult i32 %1382, 256
  %isnotneg.i.i.us.us.i = icmp sgt i32 %1382, -1
  %1383 = sext i1 %isnotneg.i.i.us.us.i to i32
  %.0.i.i.us.us.i = select i1 %.not.i166.i.us.us.i, i32 %1382, i32 %1383
  %1384 = and i32 %.0.i.i.us.us.i, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1385 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv808.i
  store i32 %1384, ptr %1385, align 4, !tbaa !119
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %1386 = load i32, ptr %67, align 8, !tbaa !108
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next809.i, %1387
  br i1 %1388, label %787, label %._crit_edge676.us.us.i, !llvm.loop !337

1389:                                             ; preds = %.lr.ph672.us.us.i, %1389
  %indvars.iv790.i = phi i64 [ %1503, %.lr.ph672.us.us.i ], [ %indvars.iv.next791.i, %1389 ]
  %1390 = mul nsw i64 %indvars.iv790.i, %1504
  %1391 = getelementptr inbounds i8, ptr %1496, i64 %1390
  %1392 = getelementptr inbounds i8, ptr %1497, i64 %1390
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1391, ptr align 1 %1392, i64 %1499, i1 false)
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i, 1
  %1393 = icmp slt i64 %indvars.iv.next791.i, %1505
  br i1 %1393, label %1389, label %.loopexit.us.us.i, !llvm.loop !338

1394:                                             ; preds = %.lr.ph670.us.us.i, %1394
  %indvars.iv787.i = phi i64 [ %1492, %.lr.ph670.us.us.i ], [ %indvars.iv.next788.i, %1394 ]
  %1395 = mul nsw i64 %indvars.iv787.i, %1493
  %1396 = getelementptr inbounds i8, ptr %1485, i64 %1395
  %1397 = getelementptr inbounds i8, ptr %1486, i64 %1395
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1396, ptr nonnull align 1 %1397, i64 %1488, i1 false)
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i, 1
  %1398 = icmp slt i64 %indvars.iv.next788.i, %1494
  br i1 %1398, label %1394, label %.loopexit623.us.us.i, !llvm.loop !339

1399:                                             ; preds = %.lr.ph666.us.us.i, %1399
  %indvars.iv784.i = phi i64 [ %1479, %.lr.ph666.us.us.i ], [ %indvars.iv.next785.i, %1399 ]
  %1400 = mul nsw i64 %indvars.iv784.i, %1480
  %1401 = getelementptr inbounds i8, ptr %1476, i64 %1400
  %1402 = getelementptr inbounds i8, ptr %1477, i64 %1400
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1401, ptr align 1 %1402, i64 %1478, i1 false)
  %indvars.iv.next785.i = add nsw i64 %indvars.iv784.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next785.i, %1483
  br i1 %exitcond.not, label %._crit_edge667.us.us.i, label %1399, !llvm.loop !340

1403:                                             ; preds = %.lr.ph664.us.us.i, %1403
  %indvars.iv780.i = phi i64 [ %1473, %.lr.ph664.us.us.i ], [ %indvars.iv.next781.i, %1403 ]
  %1404 = mul nsw i64 %indvars.iv780.i, %1474
  %1405 = getelementptr inbounds i8, ptr %1467, i64 %1404
  %1406 = getelementptr inbounds i8, ptr %1468, i64 %1404
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1406, i64 %1469, i1 false)
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %1407 = and i64 %indvars.iv.next781.i, 4294967295
  %exitcond783.not.i = icmp eq i64 %1407, 0
  br i1 %exitcond783.not.i, label %.preheader624.us.us.i, label %1403, !llvm.loop !341

1408:                                             ; preds = %.lr.ph661.us.us.i, %1408
  %indvars.iv775.i = phi i64 [ %1465, %.lr.ph661.us.us.i ], [ %indvars.iv.next776.i, %1408 ]
  %1409 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv775.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1409, ptr nonnull align 16 %1463, i64 %1464, i1 false)
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %1462
  br i1 %exitcond779.not.i, label %.loopexit626.us.us.thread.i, label %1408, !llvm.loop !342

1410:                                             ; preds = %.lr.ph659.us.us.i, %1410
  %indvars.iv769.i = phi i64 [ 0, %.lr.ph659.us.us.i ], [ %indvars.iv.next770.i, %1410 ]
  %1411 = getelementptr inbounds nuw [32 x i8], ptr %1458, i64 0, i64 %indvars.iv769.i
  %1412 = load i8, ptr %1411, align 1, !tbaa !84
  %1413 = getelementptr inbounds nuw [32 x i8], ptr %1461, i64 0, i64 %indvars.iv769.i
  %1414 = load i8, ptr %1413, align 1, !tbaa !84
  %1415 = add i8 %1414, %1412
  store i8 %1415, ptr %1413, align 1, !tbaa !84
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next770.i, %wide.trip.count.i
  br i1 %exitcond774.not.i, label %.preheader625.us.us.i, label %1410, !llvm.loop !343

1416:                                             ; preds = %.lr.ph657.us.us.i, %1416
  %indvars.iv763.i = phi i64 [ 1, %.lr.ph657.us.us.i ], [ %indvars.iv.next764.i, %1416 ]
  %1417 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv763.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1417, ptr nonnull align 16 %23, i64 %1447, i1 false)
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %.loopexit629.us.us.i, label %1416, !llvm.loop !344

1418:                                             ; preds = %.lr.ph655.us.us.i, %1418
  %indvars.iv757.i = phi i64 [ 0, %.lr.ph655.us.us.i ], [ %indvars.iv.next758.i, %1418 ]
  %1419 = getelementptr inbounds nuw [32 x i8], ptr %1456, i64 0, i64 %indvars.iv757.i
  %1420 = load i8, ptr %1419, align 1, !tbaa !84
  %1421 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv757.i
  %1422 = load i8, ptr %1421, align 1, !tbaa !84
  %1423 = add i8 %1422, %1420
  store i8 %1423, ptr %1421, align 1, !tbaa !84
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count.i
  br i1 %exitcond762.not.i, label %.preheader628.us.us.i, label %1418, !llvm.loop !345

1424:                                             ; preds = %.lr.ph653.us.us.i, %1424
  %indvars.iv751.i = phi i64 [ 0, %.lr.ph653.us.us.i ], [ %indvars.iv.next752.i, %1424 ]
  %1425 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv751.i
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %1451
  %1427 = load i8, ptr %1426, align 1, !tbaa !84
  %1428 = getelementptr inbounds [32 x i8], ptr %1425, i64 0, i64 %1453
  %1429 = load i8, ptr %1428, align 1, !tbaa !84
  %1430 = add i8 %1429, %1427
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1426, i8 %1430, i64 %1451, i1 false)
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next752.i, %wide.trip.count.i
  br i1 %exitcond756.not.i, label %.loopexit632.us.us.i, label %1424, !llvm.loop !346

1431:                                             ; preds = %.lr.ph651.us.us.i, %1431
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph651.us.us.i ], [ %indvars.iv.next746.i, %1431 ]
  %1432 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv745.i
  %1433 = load i8, ptr %1432, align 16, !tbaa !84
  %1434 = getelementptr inbounds [32 x i8], ptr %1432, i64 0, i64 %1449
  %1435 = load i8, ptr %1434, align 1, !tbaa !84
  %1436 = add i8 %1435, %1433
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %1432, i8 %1436, i64 %1450, i1 false)
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count.i
  br i1 %exitcond750.not.i, label %.loopexit634.us.us.i, label %1431, !llvm.loop !347

1437:                                             ; preds = %.lr.ph648.us.us.i, %1437
  %indvars.iv.i = phi i64 [ 0, %.lr.ph648.us.us.i ], [ %indvars.iv.next.i, %1437 ]
  %1438 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv.i
  %1439 = mul nuw nsw i64 %indvars.iv.i, %1447
  %1440 = getelementptr inbounds nuw i8, ptr %1446, i64 %1439
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1438, ptr align 1 %1440, i64 %1447, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge649.us.us.i, label %1437, !llvm.loop !348

.preheader618.us.us.i:                            ; preds = %._crit_edge681.us.us.i, %.preheader618.us.us.preheader.i
  %.0434686.us.us.i = phi i32 [ %.1435.lcssa.us.us.i, %._crit_edge681.us.us.i ], [ 0, %.preheader618.us.us.preheader.i ]
  %.1438685.us.us.i = phi i32 [ %626, %._crit_edge681.us.us.i ], [ 0, %.preheader618.us.us.preheader.i ]
  %.6684.us.us.i = phi i32 [ %.7.lcssa.us.us.i, %._crit_edge681.us.us.i ], [ %.5.us.us.i, %.preheader618.us.us.preheader.i ]
  %.not734.i = icmp eq i32 %.1438685.us.us.i, 0
  br i1 %.not734.i, label %._crit_edge681.us.us.i, label %.lr.ph680.us.us.i

.preheader624.us.us.i:                            ; preds = %1403, %.loopexit626.us.us.thread.i
  %1441 = add nsw i32 %147, %128
  %1442 = icmp slt i32 %149, %1441
  br i1 %1442, label %.lr.ph666.us.us.i, label %._crit_edge667.us.us.i

.preheader625.us.us.i:                            ; preds = %1410, %.preheader627.us.us..preheader625.us.us_crit_edge.i
  %.pre-phi880.i = phi i32 [ %.pre879.i, %.preheader627.us.us..preheader625.us.us_crit_edge.i ], [ %1459, %1410 ]
  %1443 = icmp slt i32 %121, %.pre-phi880.i
  br i1 %1443, label %.lr.ph661.us.us.i, label %.loopexit626.us.us.thread.i

.preheader627.us.us..preheader625.us.us_crit_edge.i: ; preds = %.loopexit629.us.us.i.thread
  %.pre879.i = add nsw i32 %128, -1
  br label %.preheader625.us.us.i

.preheader628.us.us.i:                            ; preds = %1418
  %.not900.i = icmp eq i32 %120, 4
  br i1 %.not900.i, label %.loopexit629.us.us.i, label %.lr.ph657.us.us.i

.lr.ph648.us.us.i:                                ; preds = %126
  %1444 = zext nneg i32 %120 to i64
  %1445 = getelementptr inbounds nuw [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !118
  %1447 = zext nneg i32 %128 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %128, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %1437

.lr.ph651.us.us.i:                                ; preds = %._crit_edge649.us.us.i
  %1448 = add nsw i32 %121, -1
  %1449 = sext i32 %1448 to i64
  %1450 = zext nneg i32 %121 to i64
  br label %1431

.lr.ph653.us.us.i:                                ; preds = %.loopexit634.us.us.i
  %1451 = zext nneg i32 %121 to i64
  %1452 = add nsw i32 %128, -1
  %1453 = sext i32 %1452 to i64
  br label %1424

.lr.ph655.us.us.i:                                ; preds = %.loopexit632.us.us.i
  %1454 = add nsw i32 %121, -1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [32 x [32 x i8]], ptr %23, i64 0, i64 %1455
  br label %1418

.lr.ph657.us.us.i:                                ; preds = %.preheader628.us.us.i
  %umax766.i = tail call i32 @llvm.umax.i32(i32 %121, i32 2)
  %wide.trip.count767.i = zext nneg i32 %umax766.i to i64
  br label %1416

.lr.ph659.us.us.i:                                ; preds = %.loopexit629.us.us.i
  %1457 = zext nneg i32 %121 to i64
  %1458 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %1457
  %1459 = add nsw i32 %128, -1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [32 x [32 x i8]], ptr %23, i64 0, i64 %1460
  br label %1410

.lr.ph661.us.us.i:                                ; preds = %.preheader625.us.us.i
  %1462 = zext nneg i32 %.pre-phi880.i to i64
  %1463 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %1462
  %1464 = zext nneg i32 %128 to i64
  %1465 = zext nneg i32 %121 to i64
  br label %1408

.lr.ph664.us.us.i:                                ; preds = %.loopexit626.us.us.thread.i
  %1466 = sext i32 %145 to i64
  %1467 = getelementptr inbounds i8, ptr %139, i64 %1466
  %1468 = getelementptr inbounds i8, ptr %137, i64 %1466
  %1469 = zext nneg i32 %128 to i64
  %1470 = sext i32 %146 to i64
  %1471 = sub nsw i32 0, %144
  %1472 = sext i32 %1471 to i64
  %1473 = add nsw i64 %1470, %1472
  %1474 = sext i32 %141 to i64
  br label %1403

.lr.ph666.us.us.i:                                ; preds = %.preheader624.us.us.i
  %1475 = sext i32 %145 to i64
  %1476 = getelementptr inbounds i8, ptr %139, i64 %1475
  %1477 = getelementptr inbounds i8, ptr %137, i64 %1475
  %1478 = zext nneg i32 %128 to i64
  %1479 = sext i32 %149 to i64
  %1480 = sext i32 %141 to i64
  %1481 = mul i32 %indvars.iv, %121
  %1482 = sub i32 %1481, %144
  %1483 = sext i32 %1482 to i64
  br label %1399

.lr.ph670.us.us.i:                                ; preds = %._crit_edge667.us.us.i
  %1484 = sext i32 %145 to i64
  %1485 = getelementptr inbounds i8, ptr %139, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %137, i64 %1484
  %1487 = sub nsw i32 0, %145
  %1488 = zext nneg i32 %1487 to i64
  %1489 = sext i32 %146 to i64
  %1490 = sub nsw i32 0, %144
  %1491 = sext i32 %1490 to i64
  %1492 = add nsw i64 %1489, %1491
  %1493 = sext i32 %141 to i64
  %1494 = sext i32 %1441 to i64
  br label %1394

.lr.ph672.us.us.i:                                ; preds = %.loopexit623.us.us.i
  %1495 = sext i32 %148 to i64
  %1496 = getelementptr inbounds i8, ptr %139, i64 %1495
  %1497 = getelementptr inbounds i8, ptr %137, i64 %1495
  %1498 = sub nsw i32 %152, %148
  %1499 = zext nneg i32 %1498 to i64
  %1500 = sext i32 %146 to i64
  %1501 = sub nsw i32 0, %144
  %1502 = sext i32 %1501 to i64
  %1503 = add nsw i64 %1500, %1502
  %1504 = sext i32 %141 to i64
  %1505 = sext i32 %1441 to i64
  br label %1389

.lr.ph675.us.us.i:                                ; preds = %.loopexit.us.us.i
  %1506 = trunc i64 %indvars.iv819.i to i32
  %1507 = add i32 %1506, -1
  br label %787

.lr.ph698.us.us.i:                                ; preds = %217
  %.not497.us.us.i = icmp eq ptr %105, null
  %.not498.us.us.i = icmp eq ptr %spec.select602.us.us.i, null
  %.not499.us.us.i = icmp eq ptr %110, null
  %1508 = trunc nuw nsw i64 %indvars.iv819.i to i32
  br label %318

._crit_edge706.us.us.i:                           ; preds = %317
  %indvars.iv.next801.i = add nsw i32 %indvars.iv800.i, 1
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next825.i, %87
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %exitcond828.not.i, label %._crit_edge709.us.i, label %.preheader635.us.us.i, !llvm.loop !349

.split717.us.i:                                   ; preds = %._crit_edge709.us.i
  %1509 = load i32, ptr %38, align 8, !tbaa !80
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %.preheader617.i, label %iterative_me.exit

.split717.us.thread.i:                            ; preds = %._crit_edge645.i
  %1511 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1511, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #14
  %1512 = load i32, ptr %38, align 8, !tbaa !80
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %._crit_edge726.i, label %iterative_me.exit

.preheader617.i:                                  ; preds = %.split717.us.i
  %1514 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1517 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %1518 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %1519 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %1520 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %1521 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1522 = getelementptr inbounds nuw i8, ptr %4, i64 30
  br i1 %59, label %.preheader.us.i, label %._crit_edge726.i

.preheader.us.i:                                  ; preds = %.preheader617.i, %._crit_edge723.us.i
  %indvars.iv836.i = phi i64 [ %indvars.iv.next837.i, %._crit_edge723.us.i ], [ 0, %.preheader617.i ]
  %.0424725.us.i = phi i32 [ %.2426.us.i, %._crit_edge723.us.i ], [ 0, %.preheader617.i ]
  %1523 = mul nuw nsw i64 %indvars.iv836.i, %wide.trip.count822.i
  %1524 = trunc nuw nsw i64 %indvars.iv836.i to i32
  br label %1525

1525:                                             ; preds = %1782, %.preheader.us.i
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next834.i, %1782 ]
  %.1425720.us.i = phi i32 [ %.0424725.us.i, %.preheader.us.i ], [ %.2426.us.i, %1782 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1526 = load ptr, ptr %60, align 8, !tbaa !210
  %1527 = getelementptr inbounds nuw %struct.BlockNode, ptr %1526, i64 %indvars.iv833.i
  %1528 = getelementptr inbounds nuw %struct.BlockNode, ptr %1527, i64 %1523
  store ptr %1528, ptr %24, align 16, !tbaa !350
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 10
  store ptr %1529, ptr %1514, align 8, !tbaa !350
  %1530 = getelementptr inbounds nuw %struct.BlockNode, ptr %1528, i64 %78
  store ptr %1530, ptr %1515, align 16, !tbaa !350
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 10
  store ptr %1531, ptr %1516, align 8, !tbaa !350
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1533 = load i8, ptr %1532, align 2, !tbaa !212
  %1534 = and i8 %1533, 1
  %.not.i538.us.i = icmp eq i8 %1534, 0
  %.phi.trans.insert847.i = getelementptr inbounds nuw i8, ptr %1528, i64 18
  %.pre848.i = load i8, ptr %.phi.trans.insert847.i, align 2, !tbaa !212
  %1535 = and i8 %.pre848.i, 1
  %.not16.i539.us.i = icmp eq i8 %1535, 0
  %or.cond899.i = select i1 %.not.i538.us.i, i1 true, i1 %.not16.i539.us.i
  br i1 %or.cond899.i, label %same_block.exit544.us.i, label %same_block.exit544.thread.us.i

same_block.exit544.thread.us.i:                   ; preds = %1525
  %1536 = getelementptr inbounds nuw i8, ptr %1528, i64 5
  %1537 = load i8, ptr %1536, align 1, !tbaa !84
  %1538 = getelementptr inbounds nuw i8, ptr %1528, i64 15
  %1539 = load i8, ptr %1538, align 1, !tbaa !84
  %1540 = getelementptr inbounds nuw i8, ptr %1528, i64 6
  %1541 = load i8, ptr %1540, align 1, !tbaa !84
  %1542 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1543 = load i8, ptr %1542, align 1, !tbaa !84
  %1544 = getelementptr inbounds nuw i8, ptr %1528, i64 7
  %1545 = load i8, ptr %1544, align 1, !tbaa !84
  %1546 = getelementptr inbounds nuw i8, ptr %1528, i64 17
  %1547 = load i8, ptr %1546, align 1, !tbaa !84
  %1548 = icmp ne i8 %1537, %1539
  %1549 = icmp ne i8 %1541, %1543
  %.not608.us.i = or i1 %1548, %1549
  %1550 = icmp ne i8 %1545, %1547
  %.not18.i540.not.us.i = or i1 %.not608.us.i, %1550
  br i1 %.not18.i540.not.us.i, label %1652, label %.thread.us.i

same_block.exit544.us.i:                          ; preds = %1525
  %1551 = load i16, ptr %1528, align 2, !tbaa !214
  %1552 = sext i16 %1551 to i32
  %1553 = load i16, ptr %1529, align 2, !tbaa !214
  %1554 = sext i16 %1553 to i32
  %1555 = sub nsw i32 %1552, %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1557 = load i16, ptr %1556, align 2, !tbaa !215
  %1558 = sext i16 %1557 to i32
  %1559 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  %1560 = load i16, ptr %1559, align 2, !tbaa !215
  %1561 = sext i16 %1560 to i32
  %1562 = sub nsw i32 %1558, %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1564 = load i8, ptr %1563, align 2, !tbaa !216
  %1565 = zext i8 %1564 to i32
  %1566 = getelementptr inbounds nuw i8, ptr %1528, i64 14
  %1567 = load i8, ptr %1566, align 2, !tbaa !216
  %1568 = zext i8 %1567 to i32
  %1569 = sub nsw i32 %1565, %1568
  %1570 = xor i8 %.pre848.i, %1533
  %1571 = and i8 %1570, 1
  %1572 = zext nneg i8 %1571 to i32
  %1573 = or i32 %1555, %1572
  %1574 = or i32 %1573, %1562
  %1575 = or i32 %1574, %1569
  %.not17.i543.not.us.i = icmp eq i32 %1575, 0
  br i1 %.not17.i543.not.us.i, label %1576, label %1652

1576:                                             ; preds = %same_block.exit544.us.i
  br i1 %.not.i538.us.i, label %.same_block.exit551.us_crit_edge.i, label %.thread.us.i

.same_block.exit551.us_crit_edge.i:               ; preds = %1576
  %.phi.trans.insert854.i = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %.pre855.i = load i8, ptr %.phi.trans.insert854.i, align 2, !tbaa !212
  br label %same_block.exit551.us.i

.thread.us.i:                                     ; preds = %1576, %same_block.exit544.thread.us.i
  %1577 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1578 = load i8, ptr %1577, align 2, !tbaa !212
  %1579 = and i8 %1578, 1
  %.not16.i546.us.i = icmp eq i8 %1579, 0
  br i1 %.not16.i546.us.i, label %.thread.us.same_block.exit551.us_crit_edge.i, label %same_block.exit551.thread.us.i

.thread.us.same_block.exit551.us_crit_edge.i:     ; preds = %.thread.us.i
  %.pre849.i = load i16, ptr %1528, align 2, !tbaa !214
  %.phi.trans.insert850.i = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %.pre851.i = load i16, ptr %.phi.trans.insert850.i, align 2, !tbaa !215
  %.phi.trans.insert852.i = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %.pre853.i = load i8, ptr %.phi.trans.insert852.i, align 2, !tbaa !216
  %.pre864.i = sext i16 %.pre849.i to i32
  %.pre865.i = sext i16 %.pre851.i to i32
  %.pre867.i = zext i8 %.pre853.i to i32
  br label %same_block.exit551.us.i

same_block.exit551.thread.us.i:                   ; preds = %.thread.us.i
  %1580 = getelementptr inbounds nuw i8, ptr %1528, i64 5
  %1581 = load i8, ptr %1580, align 1, !tbaa !84
  %1582 = getelementptr inbounds nuw i8, ptr %1530, i64 5
  %1583 = load i8, ptr %1582, align 1, !tbaa !84
  %1584 = getelementptr inbounds nuw i8, ptr %1528, i64 6
  %1585 = load i8, ptr %1584, align 1, !tbaa !84
  %1586 = getelementptr inbounds nuw i8, ptr %1530, i64 6
  %1587 = load i8, ptr %1586, align 1, !tbaa !84
  %1588 = getelementptr inbounds nuw i8, ptr %1528, i64 7
  %1589 = load i8, ptr %1588, align 1, !tbaa !84
  %1590 = getelementptr inbounds nuw i8, ptr %1530, i64 7
  %1591 = load i8, ptr %1590, align 1, !tbaa !84
  %1592 = icmp ne i8 %1581, %1583
  %1593 = icmp ne i8 %1585, %1587
  %.not613.us.i = or i1 %1592, %1593
  %1594 = icmp ne i8 %1589, %1591
  %.not18.i547.not.us.i = or i1 %.not613.us.i, %1594
  br i1 %.not18.i547.not.us.i, label %1652, label %.thread601.us.i

same_block.exit551.us.i:                          ; preds = %.thread.us.same_block.exit551.us_crit_edge.i, %.same_block.exit551.us_crit_edge.i
  %.pre-phi868.i = phi i32 [ %1565, %.same_block.exit551.us_crit_edge.i ], [ %.pre867.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi866.i = phi i32 [ %1558, %.same_block.exit551.us_crit_edge.i ], [ %.pre865.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi.i = phi i32 [ %1552, %.same_block.exit551.us_crit_edge.i ], [ %.pre864.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1595 = phi i8 [ %.pre855.i, %.same_block.exit551.us_crit_edge.i ], [ %1578, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1596 = load i16, ptr %1530, align 2, !tbaa !214
  %1597 = sext i16 %1596 to i32
  %1598 = sub nsw i32 %.pre-phi.i, %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1600 = load i16, ptr %1599, align 2, !tbaa !215
  %1601 = sext i16 %1600 to i32
  %1602 = sub nsw i32 %.pre-phi866.i, %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1604 = load i8, ptr %1603, align 2, !tbaa !216
  %1605 = zext i8 %1604 to i32
  %1606 = sub nsw i32 %.pre-phi868.i, %1605
  %1607 = xor i8 %1595, %1533
  %1608 = and i8 %1607, 1
  %1609 = zext nneg i8 %1608 to i32
  %1610 = or i32 %1598, %1609
  %1611 = or i32 %1610, %1602
  %1612 = or i32 %1611, %1606
  %.not17.i550.not.us.i = icmp eq i32 %1612, 0
  br i1 %.not17.i550.not.us.i, label %1613, label %1652

1613:                                             ; preds = %same_block.exit551.us.i
  br i1 %.not.i538.us.i, label %._crit_edge861.i, label %.thread601.us.i

._crit_edge861.i:                                 ; preds = %1613
  %.phi.trans.insert862.i = getelementptr inbounds nuw i8, ptr %1530, i64 18
  %.pre863.i = load i8, ptr %.phi.trans.insert862.i, align 2, !tbaa !212
  br label %same_block.exit558.us.i

.thread601.us.i:                                  ; preds = %1613, %same_block.exit551.thread.us.i
  %1614 = getelementptr inbounds nuw i8, ptr %1530, i64 18
  %1615 = load i8, ptr %1614, align 2, !tbaa !212
  %1616 = and i8 %1615, 1
  %.not16.i553.us.i = icmp eq i8 %1616, 0
  br i1 %.not16.i553.us.i, label %.thread601.us._crit_edge.i, label %1617

.thread601.us._crit_edge.i:                       ; preds = %.thread601.us.i
  %.pre856.i = load i16, ptr %1528, align 2, !tbaa !214
  %.phi.trans.insert857.i = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %.pre858.i = load i16, ptr %.phi.trans.insert857.i, align 2, !tbaa !215
  %.phi.trans.insert859.i = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %.pre860.i = load i8, ptr %.phi.trans.insert859.i, align 2, !tbaa !216
  %.pre869.i = sext i16 %.pre856.i to i32
  %.pre871.i = sext i16 %.pre858.i to i32
  %.pre873.i = zext i8 %.pre860.i to i32
  br label %same_block.exit558.us.i

1617:                                             ; preds = %.thread601.us.i
  %1618 = getelementptr inbounds nuw i8, ptr %1528, i64 5
  %1619 = load i8, ptr %1618, align 1, !tbaa !84
  %1620 = getelementptr inbounds nuw i8, ptr %1530, i64 15
  %1621 = load i8, ptr %1620, align 1, !tbaa !84
  %1622 = getelementptr inbounds nuw i8, ptr %1528, i64 6
  %1623 = load i8, ptr %1622, align 1, !tbaa !84
  %1624 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1625 = load i8, ptr %1624, align 1, !tbaa !84
  %1626 = getelementptr inbounds nuw i8, ptr %1528, i64 7
  %1627 = load i8, ptr %1626, align 1, !tbaa !84
  %1628 = getelementptr inbounds nuw i8, ptr %1530, i64 17
  %1629 = load i8, ptr %1628, align 1, !tbaa !84
  %1630 = icmp eq i8 %1619, %1621
  %1631 = icmp eq i8 %1623, %1625
  %1632 = and i1 %1630, %1631
  %1633 = icmp eq i8 %1627, %1629
  %.not18.i554.us.i = and i1 %1632, %1633
  br i1 %.not18.i554.us.i, label %1782, label %1652

same_block.exit558.us.i:                          ; preds = %.thread601.us._crit_edge.i, %._crit_edge861.i
  %.pre-phi874.i = phi i32 [ %.pre-phi868.i, %._crit_edge861.i ], [ %.pre873.i, %.thread601.us._crit_edge.i ]
  %.pre-phi872.i = phi i32 [ %.pre-phi866.i, %._crit_edge861.i ], [ %.pre871.i, %.thread601.us._crit_edge.i ]
  %.pre-phi870.i = phi i32 [ %.pre-phi.i, %._crit_edge861.i ], [ %.pre869.i, %.thread601.us._crit_edge.i ]
  %1634 = phi i8 [ %.pre863.i, %._crit_edge861.i ], [ %1615, %.thread601.us._crit_edge.i ]
  %1635 = load i16, ptr %1531, align 2, !tbaa !214
  %1636 = sext i16 %1635 to i32
  %1637 = sub nsw i32 %.pre-phi870.i, %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  %1639 = load i16, ptr %1638, align 2, !tbaa !215
  %1640 = sext i16 %1639 to i32
  %1641 = sub nsw i32 %.pre-phi872.i, %1640
  %1642 = getelementptr inbounds nuw i8, ptr %1530, i64 14
  %1643 = load i8, ptr %1642, align 2, !tbaa !216
  %1644 = zext i8 %1643 to i32
  %1645 = sub nsw i32 %.pre-phi874.i, %1644
  %1646 = xor i8 %1634, %1533
  %1647 = and i8 %1646, 1
  %1648 = zext nneg i8 %1647 to i32
  %1649 = or i32 %1637, %1648
  %1650 = or i32 %1649, %1641
  %1651 = or i32 %1650, %1645
  %.not17.i557.us.i = icmp eq i32 %1651, 0
  br i1 %.not17.i557.us.i, label %1782, label %1652

1652:                                             ; preds = %same_block.exit558.us.i, %1617, %same_block.exit551.us.i, %same_block.exit551.thread.us.i, %same_block.exit544.us.i, %same_block.exit544.thread.us.i
  %1653 = load i32, ptr %61, align 8, !tbaa !320
  %.not480.us.i = icmp eq i32 %1653, 0
  br i1 %.not480.us.i, label %1654, label %1655

1654:                                             ; preds = %1652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %62, i8 0, i64 4096, i1 false)
  br label %1655

1655:                                             ; preds = %1654, %1652
  %1656 = add i32 %1653, 4194304
  store i32 %1656, ptr %61, align 8, !tbaa !320
  %1657 = trunc nuw nsw i64 %indvars.iv833.i to i32
  %1658 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %1657, i32 noundef %1524)
  %1659 = load i16, ptr %1528, align 2, !tbaa !214
  %1660 = sext i16 %1659 to i32
  %1661 = load i16, ptr %1529, align 2, !tbaa !214
  %1662 = sext i16 %1661 to i32
  %1663 = load i16, ptr %1530, align 2, !tbaa !214
  %1664 = sext i16 %1663 to i32
  %1665 = load i16, ptr %1531, align 2, !tbaa !214
  %1666 = sext i16 %1665 to i32
  %1667 = add nsw i32 %1660, 2
  %1668 = add nsw i32 %1667, %1662
  %1669 = add nsw i32 %1668, %1664
  %1670 = add nsw i32 %1669, %1666
  %1671 = ashr i32 %1670, 2
  %1672 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1673 = load i16, ptr %1672, align 2, !tbaa !215
  %1674 = sext i16 %1673 to i32
  %1675 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  %1676 = load i16, ptr %1675, align 2, !tbaa !215
  %1677 = sext i16 %1676 to i32
  %1678 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1679 = load i16, ptr %1678, align 2, !tbaa !215
  %1680 = sext i16 %1679 to i32
  %1681 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  %1682 = load i16, ptr %1681, align 2, !tbaa !215
  %1683 = sext i16 %1682 to i32
  %1684 = add nsw i32 %1674, 2
  %1685 = add nsw i32 %1684, %1677
  %1686 = add nsw i32 %1685, %1680
  %1687 = add nsw i32 %1686, %1683
  %1688 = ashr i32 %1687, 2
  %1689 = load i32, ptr %25, align 8, !tbaa !125
  %1690 = load i32, ptr %38, align 8, !tbaa !80
  %1691 = shl i32 %1689, %1690
  %1692 = load ptr, ptr %60, align 8, !tbaa !210
  %1693 = mul nsw i32 %1691, %1524
  %1694 = add nsw i32 %1693, %1657
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.BlockNode, ptr %1692, i64 %1695
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 2 dereferenceable(10) %1696, i64 10, i1 false), !tbaa.struct !321
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1517, ptr noundef nonnull align 2 dereferenceable(10) %1697, i64 10, i1 false), !tbaa.struct !321
  %1698 = sext i32 %1691 to i64
  %1699 = getelementptr inbounds %struct.BlockNode, ptr %1696, i64 %1698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1518, ptr noundef nonnull align 2 dereferenceable(10) %1699, i64 10, i1 false), !tbaa.struct !321
  %1700 = getelementptr i8, ptr %1699, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1519, ptr noundef nonnull align 2 dereferenceable(10) %1700, i64 10, i1 false), !tbaa.struct !321
  %1701 = mul nsw i32 %1688, 31
  %1702 = add nsw i32 %1701, %1671
  %1703 = and i32 %1702, 1023
  %1704 = load i32, ptr %61, align 8, !tbaa !320
  %1705 = ashr i32 %1670, 12
  %1706 = shl nsw i32 %1688, 6
  %1707 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1708 = load i8, ptr %1707, align 2, !tbaa !216
  %1709 = zext i8 %1708 to i32
  %1710 = shl nuw nsw i32 %1709, 12
  %1711 = add nsw i32 %1706, %1705
  %1712 = add i32 %1711, %1704
  %1713 = add i32 %1712, %1710
  %1714 = zext nneg i32 %1703 to i64
  %1715 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !119
  %1717 = icmp eq i32 %1716, %1713
  br i1 %1717, label %check_4block_inter.exit.us.i, label %1718

1718:                                             ; preds = %1655
  store i32 %1713, ptr %1715, align 4, !tbaa !119
  %1719 = trunc nsw i32 %1671 to i16
  store i16 %1719, ptr %1696, align 2, !tbaa !214
  %1720 = trunc nsw i32 %1688 to i16
  %1721 = getelementptr inbounds nuw i8, ptr %1696, i64 2
  store i16 %1720, ptr %1721, align 2, !tbaa !215
  store i8 0, ptr %1707, align 2, !tbaa !216
  %1722 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1723 = load i8, ptr %1722, align 2, !tbaa !212
  %1724 = and i8 %1723, -2
  store i8 %1724, ptr %1722, align 2, !tbaa !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1700, ptr noundef nonnull align 2 dereferenceable(10) %1696, i64 10, i1 false), !tbaa.struct !321
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1699, ptr noundef nonnull align 2 dereferenceable(10) %1696, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1697, ptr noundef nonnull align 2 dereferenceable(10) %1699, i64 10, i1 false), !tbaa.struct !321
  %1725 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %1657, i32 noundef %1524)
  %1726 = icmp slt i32 %1725, %1658
  br i1 %1726, label %check_4block_inter.exit.us.i, label %1727

1727:                                             ; preds = %1718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1696, ptr noundef nonnull align 16 dereferenceable(10) %5, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1697, ptr noundef nonnull align 2 dereferenceable(10) %1517, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1699, ptr noundef nonnull align 4 dereferenceable(10) %1518, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1700, ptr noundef nonnull align 2 dereferenceable(10) %1519, i64 10, i1 false), !tbaa.struct !321
  br label %check_4block_inter.exit.us.i

check_4block_inter.exit.us.i:                     ; preds = %1727, %1718, %1655
  %.2589.us.i = phi i32 [ %1658, %1655 ], [ %1658, %1727 ], [ %1725, %1718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1730

1728:                                             ; preds = %1781
  %.not481.us.i = icmp ne i32 %1658, %.1588.us.i
  %1729 = zext i1 %.not481.us.i to i32
  %spec.select511.us.i = add nsw i32 %.1425720.us.i, %1729
  br label %1782

1730:                                             ; preds = %1781, %check_4block_inter.exit.us.i
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %1781 ], [ 0, %check_4block_inter.exit.us.i ]
  %.0587718.us.i = phi i32 [ %.1588.us.i, %1781 ], [ %.2589.us.i, %check_4block_inter.exit.us.i ]
  %1731 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %indvars.iv829.i
  %1732 = load ptr, ptr %1731, align 8, !tbaa !350
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load i8, ptr %1733, align 2, !tbaa !212
  %1735 = and i8 %1734, 1
  %.not482.us.i = icmp eq i8 %1735, 0
  br i1 %.not482.us.i, label %1736, label %1781

1736:                                             ; preds = %1730
  %1737 = load i16, ptr %1732, align 2, !tbaa !214
  %1738 = sext i16 %1737 to i32
  %1739 = getelementptr inbounds nuw i8, ptr %1732, i64 2
  %1740 = load i16, ptr %1739, align 2, !tbaa !215
  %1741 = sext i16 %1740 to i32
  %1742 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  %1743 = load i8, ptr %1742, align 2, !tbaa !216
  %1744 = load i32, ptr %25, align 8, !tbaa !125
  %1745 = load i32, ptr %38, align 8, !tbaa !80
  %1746 = shl i32 %1744, %1745
  %1747 = load ptr, ptr %60, align 8, !tbaa !210
  %1748 = mul nsw i32 %1746, %1524
  %1749 = add nsw i32 %1748, %1657
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.BlockNode, ptr %1747, i64 %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 2 dereferenceable(10) %1751, i64 10, i1 false), !tbaa.struct !321
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1520, ptr noundef nonnull align 2 dereferenceable(10) %1752, i64 10, i1 false), !tbaa.struct !321
  %1753 = sext i32 %1746 to i64
  %1754 = getelementptr inbounds %struct.BlockNode, ptr %1751, i64 %1753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1521, ptr noundef nonnull align 2 dereferenceable(10) %1754, i64 10, i1 false), !tbaa.struct !321
  %1755 = getelementptr i8, ptr %1754, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1522, ptr noundef nonnull align 2 dereferenceable(10) %1755, i64 10, i1 false), !tbaa.struct !321
  %1756 = mul nsw i32 %1741, 31
  %1757 = add nsw i32 %1756, %1738
  %1758 = and i32 %1757, 1023
  %1759 = load i32, ptr %61, align 8, !tbaa !320
  %1760 = ashr i32 %1738, 10
  %1761 = shl nsw i32 %1741, 6
  %1762 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  %1763 = load i8, ptr %1762, align 2, !tbaa !216
  %1764 = zext i8 %1763 to i32
  %1765 = shl nuw nsw i32 %1764, 12
  %1766 = add nsw i32 %1761, %1760
  %1767 = add i32 %1766, %1759
  %1768 = add i32 %1767, %1765
  %1769 = zext nneg i32 %1758 to i64
  %1770 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !119
  %1772 = icmp eq i32 %1771, %1768
  br i1 %1772, label %check_4block_inter.exit561.us.i, label %1773

1773:                                             ; preds = %1736
  store i32 %1768, ptr %1770, align 4, !tbaa !119
  store i16 %1737, ptr %1751, align 2, !tbaa !214
  %1774 = getelementptr inbounds nuw i8, ptr %1751, i64 2
  store i16 %1740, ptr %1774, align 2, !tbaa !215
  store i8 %1743, ptr %1762, align 2, !tbaa !216
  %1775 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1776 = load i8, ptr %1775, align 2, !tbaa !212
  %1777 = and i8 %1776, -2
  store i8 %1777, ptr %1775, align 2, !tbaa !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1755, ptr noundef nonnull align 2 dereferenceable(10) %1751, i64 10, i1 false), !tbaa.struct !321
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1754, ptr noundef nonnull align 2 dereferenceable(10) %1751, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1752, ptr noundef nonnull align 2 dereferenceable(10) %1754, i64 10, i1 false), !tbaa.struct !321
  %1778 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %1657, i32 noundef %1524)
  %1779 = icmp slt i32 %1778, %.0587718.us.i
  br i1 %1779, label %check_4block_inter.exit561.us.i, label %1780

1780:                                             ; preds = %1773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1751, ptr noundef nonnull align 16 dereferenceable(10) %4, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1752, ptr noundef nonnull align 2 dereferenceable(10) %1520, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1754, ptr noundef nonnull align 4 dereferenceable(10) %1521, i64 10, i1 false), !tbaa.struct !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1755, ptr noundef nonnull align 2 dereferenceable(10) %1522, i64 10, i1 false), !tbaa.struct !321
  br label %check_4block_inter.exit561.us.i

check_4block_inter.exit561.us.i:                  ; preds = %1780, %1773, %1736
  %.3.us.i = phi i32 [ %.0587718.us.i, %1736 ], [ %.0587718.us.i, %1780 ], [ %1778, %1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1781

1781:                                             ; preds = %check_4block_inter.exit561.us.i, %1730
  %.1588.us.i = phi i32 [ %.3.us.i, %check_4block_inter.exit561.us.i ], [ %.0587718.us.i, %1730 ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 4
  br i1 %exitcond832.not.i, label %1728, label %1730, !llvm.loop !351

1782:                                             ; preds = %1728, %same_block.exit558.us.i, %1617
  %.2426.us.i = phi i32 [ %spec.select511.us.i, %1728 ], [ %.1425720.us.i, %same_block.exit558.us.i ], [ %.1425720.us.i, %1617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 2
  %1783 = trunc nuw i64 %indvars.iv.next834.i to i32
  %1784 = icmp sgt i32 %40, %1783
  br i1 %1784, label %1525, label %._crit_edge723.us.i, !llvm.loop !352

._crit_edge723.us.i:                              ; preds = %1782
  %indvars.iv.next837.i = add nuw nsw i64 %indvars.iv836.i, 2
  %1785 = trunc nuw i64 %indvars.iv.next837.i to i32
  %1786 = icmp sgt i32 %41, %1785
  br i1 %1786, label %.preheader.us.i, label %._crit_edge726.loopexit.i, !llvm.loop !353

._crit_edge726.loopexit.i:                        ; preds = %._crit_edge723.us.i
  %1787 = shl nsw i32 %.2426.us.i, 2
  br label %._crit_edge726.i

._crit_edge726.i:                                 ; preds = %._crit_edge726.loopexit.i, %.preheader617.i, %.split717.us.thread.i
  %.0424.lcssa.i = phi i32 [ %1787, %._crit_edge726.loopexit.i ], [ 0, %.preheader617.i ], [ 0, %.split717.us.thread.i ]
  %1788 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1788, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.0424.lcssa.i) #14
  br label %iterative_me.exit

iterative_me.exit:                                ; preds = %.split717.us.i, %.split717.us.thread.i, %._crit_edge726.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1789

1789:                                             ; preds = %iterative_me.exit, %32, %2
  %1790 = icmp sgt i32 %28, 0
  br i1 %1790, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %1789
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1793 = mul nsw i32 %.fr43, 768
  %1794 = sext i32 %1793 to i64
  %1795 = icmp sgt i32 %.fr43, 0
  %.not = icmp eq i32 %1, 0
  br i1 %1795, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %._crit_edge.us
  %.02736.us = phi i32 [ %1808, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %1796 = load ptr, ptr %1791, align 8, !tbaa !251
  %1797 = load ptr, ptr %1792, align 8, !tbaa !200
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = icmp slt i64 %1800, %1794
  br i1 %1801, label %.split.us, label %.preheader.us

.lr.ph.split.us42:                                ; preds = %.preheader.us, %1806
  %.035.us40 = phi i32 [ %1807, %1806 ], [ 0, %.preheader.us ]
  %1802 = load i32, ptr %29, align 4, !tbaa !123
  %.not44 = icmp eq i32 %1802, 3
  br i1 %.not44, label %1803, label %1804

1803:                                             ; preds = %.lr.ph.split.us42
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.035.us40, i32 noundef %.02736.us)
  br label %1806

1804:                                             ; preds = %.lr.ph.split.us42
  %1805 = tail call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.035.us40, i32 noundef %.02736.us)
  br label %1806

1806:                                             ; preds = %1804, %1803
  %1807 = add nuw nsw i32 %.035.us40, 1
  %exitcond54.not = icmp eq i32 %1807, %.fr43
  br i1 %exitcond54.not, label %._crit_edge.us, label %.lr.ph.split.us42, !llvm.loop !354

.preheader.us:                                    ; preds = %.lr.ph39.split.us
  br i1 %.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us42

._crit_edge.us:                                   ; preds = %1806, %.lr.ph.split.us.us
  %1808 = add nuw nsw i32 %.02736.us, 1
  %exitcond56.not = icmp eq i32 %1808, %28
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph39.split.us, !llvm.loop !355

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.035.us.us = phi i32 [ %1809, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.035.us.us, i32 noundef %.02736.us)
  %1809 = add nuw nsw i32 %.035.us.us, 1
  %exitcond55.not = icmp eq i32 %1809, %.fr43
  br i1 %exitcond55.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !356

.lr.ph39.split:                                   ; preds = %.lr.ph39
  %1810 = load ptr, ptr %1791, align 8, !tbaa !251
  %1811 = load ptr, ptr %1792, align 8, !tbaa !200
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = icmp slt i64 %1814, %1794
  br i1 %1815, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %.lr.ph39.split.us, %.lr.ph39.split
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1817, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph39.split, %1789, %.split.us
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_snow_reset_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !84
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.1.i, %13
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !252
  %18 = load i8, ptr %1, align 1, !tbaa !84
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %17, %19
  %21 = ashr i32 %20, 8
  %22 = sub i32 %17, %21
  store i32 %22, ptr %16, align 4, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %1, align 1, !tbaa !84
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %25
  %storemerge.i = load i8, ptr %26, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !84
  %27 = load i32, ptr %16, align 4, !tbaa !252
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %29, label %put_rac.exit

29:                                               ; preds = %5
  %30 = load i32, ptr %0, align 8, !tbaa !253
  %31 = add nsw i32 %30, -65281
  %32 = icmp ugt i32 %31, 254
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = ashr i32 %31, 31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !255
  %37 = add nsw i32 %34, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = load ptr, ptr %40, align 8, !tbaa !256
  store i8 %39, ptr %41, align 1, !tbaa !84
  %42 = load i32, ptr %35, align 4, !tbaa !255
  %43 = icmp sgt i32 %42, -1
  %44 = load ptr, ptr %40, align 8, !tbaa !256
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %40, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !254
  %.not16.i.i = icmp eq i32 %48, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %49 = trunc nsw i32 %34 to i8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %51 = load ptr, ptr %40, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %40, align 8, !tbaa !256
  store i8 %49, ptr %51, align 1, !tbaa !84
  %53 = load i32, ptr %47, align 8, !tbaa !254
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %47, align 8, !tbaa !254
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %50, !llvm.loop !257

._crit_edge.i.i:                                  ; preds = %50, %33
  %55 = load i32, ptr %0, align 8, !tbaa !253
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %35, align 4, !tbaa !255
  %.pre.i = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !254
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !254
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %57, %._crit_edge.i.i
  %61 = phi i32 [ %27, %57 ], [ %.pre.i, %._crit_edge.i.i ]
  %62 = phi i32 [ %30, %57 ], [ %55, %._crit_edge.i.i ]
  %63 = shl i32 %62, 8
  %64 = and i32 %63, 65280
  store i32 %64, ptr %0, align 8, !tbaa !253
  %65 = shl i32 %61, 8
  store i32 %65, ptr %16, align 4, !tbaa !252
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
  %86 = load i32, ptr %0, align 8, !tbaa !253
  %87 = add i32 %86, %80
  %88 = sub i32 %87, %85
  store i32 %88, ptr %0, align 8, !tbaa !253
  store i32 %85, ptr %16, align 4, !tbaa !252
  %89 = load i8, ptr %81, align 1, !tbaa !84
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %90
  %storemerge.i49 = load i8, ptr %91, align 1, !tbaa !84
  store i8 %storemerge.i49, ptr %81, align 1, !tbaa !84
  %92 = load i32, ptr %16, align 4, !tbaa !252
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %put_rac.exit56

94:                                               ; preds = %79
  %95 = load i32, ptr %0, align 8, !tbaa !253
  %96 = add nsw i32 %95, -65281
  %97 = icmp ugt i32 %96, 254
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = ashr i32 %96, 31
  %100 = load i32, ptr %70, align 4, !tbaa !255
  %101 = add nsw i32 %99, 1
  %102 = add i32 %101, %100
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %71, align 8, !tbaa !256
  store i8 %103, ptr %104, align 1, !tbaa !84
  %105 = load i32, ptr %70, align 4, !tbaa !255
  %106 = icmp sgt i32 %105, -1
  %107 = load ptr, ptr %71, align 8, !tbaa !256
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %71, align 8, !tbaa !256
  %110 = load i32, ptr %69, align 8, !tbaa !254
  %.not16.i.i51 = icmp eq i32 %110, 0
  br i1 %.not16.i.i51, label %._crit_edge.i.i54, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %98
  %111 = trunc nsw i32 %99 to i8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i52
  %113 = load ptr, ptr %71, align 8, !tbaa !256
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %71, align 8, !tbaa !256
  store i8 %111, ptr %113, align 1, !tbaa !84
  %115 = load i32, ptr %69, align 8, !tbaa !254
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %69, align 8, !tbaa !254
  %.not.i.i53 = icmp eq i32 %116, 0
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %112, !llvm.loop !257

._crit_edge.i.i54:                                ; preds = %112, %98
  %117 = load i32, ptr %0, align 8, !tbaa !253
  %118 = ashr i32 %117, 8
  store i32 %118, ptr %70, align 4, !tbaa !255
  %.pre.i55 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i50

119:                                              ; preds = %94
  %120 = load i32, ptr %69, align 8, !tbaa !254
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %69, align 8, !tbaa !254
  br label %renorm_encoder.exit.i50

renorm_encoder.exit.i50:                          ; preds = %119, %._crit_edge.i.i54
  %122 = phi i32 [ %92, %119 ], [ %.pre.i55, %._crit_edge.i.i54 ]
  %123 = phi i32 [ %95, %119 ], [ %117, %._crit_edge.i.i54 ]
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 65280
  store i32 %125, ptr %0, align 8, !tbaa !253
  %126 = shl i32 %122, 8
  store i32 %126, ptr %16, align 4, !tbaa !252
  br label %put_rac.exit56

put_rac.exit56:                                   ; preds = %79, %renorm_encoder.exit.i50
  %127 = phi i32 [ %92, %79 ], [ %126, %renorm_encoder.exit.i50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader116, label %79, !llvm.loop !357

128:                                              ; preds = %.lr.ph119, %put_rac.exit64
  %129 = phi i32 [ %72, %.lr.ph119 ], [ %175, %put_rac.exit64 ]
  %.1118 = phi i32 [ %.0.lcssa, %.lr.ph119 ], [ %176, %put_rac.exit64 ]
  %130 = load i8, ptr %74, align 1, !tbaa !84
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %129, %131
  %133 = ashr i32 %132, 8
  %134 = load i32, ptr %0, align 8, !tbaa !253
  %135 = add i32 %134, %129
  %136 = sub i32 %135, %133
  store i32 %136, ptr %0, align 8, !tbaa !253
  store i32 %133, ptr %16, align 4, !tbaa !252
  %137 = load i8, ptr %74, align 1, !tbaa !84
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %75, i64 0, i64 %138
  %storemerge.i57 = load i8, ptr %139, align 1, !tbaa !84
  store i8 %storemerge.i57, ptr %74, align 1, !tbaa !84
  %140 = load i32, ptr %16, align 4, !tbaa !252
  %141 = icmp slt i32 %140, 256
  br i1 %141, label %142, label %put_rac.exit64

142:                                              ; preds = %128
  %143 = load i32, ptr %0, align 8, !tbaa !253
  %144 = add nsw i32 %143, -65281
  %145 = icmp ugt i32 %144, 254
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = ashr i32 %144, 31
  %148 = load i32, ptr %77, align 4, !tbaa !255
  %149 = add nsw i32 %147, 1
  %150 = add i32 %149, %148
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %78, align 8, !tbaa !256
  store i8 %151, ptr %152, align 1, !tbaa !84
  %153 = load i32, ptr %77, align 4, !tbaa !255
  %154 = icmp sgt i32 %153, -1
  %155 = load ptr, ptr %78, align 8, !tbaa !256
  %156 = zext i1 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %78, align 8, !tbaa !256
  %158 = load i32, ptr %76, align 8, !tbaa !254
  %.not16.i.i59 = icmp eq i32 %158, 0
  br i1 %.not16.i.i59, label %._crit_edge.i.i62, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %146
  %159 = trunc nsw i32 %147 to i8
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i60
  %161 = load ptr, ptr %78, align 8, !tbaa !256
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %78, align 8, !tbaa !256
  store i8 %159, ptr %161, align 1, !tbaa !84
  %163 = load i32, ptr %76, align 8, !tbaa !254
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %76, align 8, !tbaa !254
  %.not.i.i61 = icmp eq i32 %164, 0
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %160, !llvm.loop !257

._crit_edge.i.i62:                                ; preds = %160, %146
  %165 = load i32, ptr %0, align 8, !tbaa !253
  %166 = ashr i32 %165, 8
  store i32 %166, ptr %77, align 4, !tbaa !255
  %.pre.i63 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i58

167:                                              ; preds = %142
  %168 = load i32, ptr %76, align 8, !tbaa !254
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %76, align 8, !tbaa !254
  br label %renorm_encoder.exit.i58

renorm_encoder.exit.i58:                          ; preds = %167, %._crit_edge.i.i62
  %170 = phi i32 [ %140, %167 ], [ %.pre.i63, %._crit_edge.i.i62 ]
  %171 = phi i32 [ %143, %167 ], [ %165, %._crit_edge.i.i62 ]
  %172 = shl i32 %171, 8
  %173 = and i32 %172, 65280
  store i32 %173, ptr %0, align 8, !tbaa !253
  %174 = shl i32 %170, 8
  store i32 %174, ptr %16, align 4, !tbaa !252
  br label %put_rac.exit64

put_rac.exit64:                                   ; preds = %128, %renorm_encoder.exit.i58
  %175 = phi i32 [ %140, %128 ], [ %174, %renorm_encoder.exit.i58 ]
  %176 = add nuw nsw i32 %.1118, 1
  %exitcond133.not = icmp eq i32 %176, %14
  br i1 %exitcond133.not, label %._crit_edge, label %128, !llvm.loop !358

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
  store i32 %186, ptr %16, align 4, !tbaa !252
  %187 = load i8, ptr %181, align 1, !tbaa !84
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %188
  %storemerge.i65 = load i8, ptr %189, align 1, !tbaa !84
  store i8 %storemerge.i65, ptr %181, align 1, !tbaa !84
  %190 = load i32, ptr %16, align 4, !tbaa !252
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %put_rac.exit72

192:                                              ; preds = %._crit_edge
  %193 = load i32, ptr %0, align 8, !tbaa !253
  %194 = add nsw i32 %193, -65281
  %195 = icmp ugt i32 %194, 254
  br i1 %195, label %196, label %220

196:                                              ; preds = %192
  %197 = ashr i32 %194, 31
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !255
  %200 = add nsw i32 %197, 1
  %201 = add i32 %200, %199
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %204 = load ptr, ptr %203, align 8, !tbaa !256
  store i8 %202, ptr %204, align 1, !tbaa !84
  %205 = load i32, ptr %198, align 4, !tbaa !255
  %206 = icmp sgt i32 %205, -1
  %207 = load ptr, ptr %203, align 8, !tbaa !256
  %208 = zext i1 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %203, align 8, !tbaa !256
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !254
  %.not16.i.i67 = icmp eq i32 %211, 0
  br i1 %.not16.i.i67, label %._crit_edge.i.i70, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %196
  %212 = trunc nsw i32 %197 to i8
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i68
  %214 = load ptr, ptr %203, align 8, !tbaa !256
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %203, align 8, !tbaa !256
  store i8 %212, ptr %214, align 1, !tbaa !84
  %216 = load i32, ptr %210, align 8, !tbaa !254
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %210, align 8, !tbaa !254
  %.not.i.i69 = icmp eq i32 %217, 0
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %213, !llvm.loop !257

._crit_edge.i.i70:                                ; preds = %213, %196
  %218 = load i32, ptr %0, align 8, !tbaa !253
  %219 = ashr i32 %218, 8
  store i32 %219, ptr %198, align 4, !tbaa !255
  %.pre.i71 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i66

220:                                              ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !254
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !254
  br label %renorm_encoder.exit.i66

renorm_encoder.exit.i66:                          ; preds = %220, %._crit_edge.i.i70
  %224 = phi i32 [ %190, %220 ], [ %.pre.i71, %._crit_edge.i.i70 ]
  %225 = phi i32 [ %193, %220 ], [ %218, %._crit_edge.i.i70 ]
  %226 = shl i32 %225, 8
  %227 = and i32 %226, 65280
  store i32 %227, ptr %0, align 8, !tbaa !253
  %228 = shl i32 %224, 8
  store i32 %228, ptr %16, align 4, !tbaa !252
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
  %252 = load i32, ptr %0, align 8, !tbaa !253
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %0, align 8, !tbaa !253
  br label %254

254:                                              ; preds = %251, %242
  %.sink.i = phi i32 [ %247, %251 ], [ %250, %242 ]
  %.sink19.i = phi i64 [ 272, %251 ], [ 16, %242 ]
  store i32 %.sink.i, ptr %16, align 4, !tbaa !252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i
  %256 = load i8, ptr %230, align 1, !tbaa !84
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %255, i64 0, i64 %257
  %storemerge.i74 = load i8, ptr %258, align 1, !tbaa !84
  store i8 %storemerge.i74, ptr %230, align 1, !tbaa !84
  %259 = load i32, ptr %16, align 4, !tbaa !252
  %260 = icmp slt i32 %259, 256
  br i1 %260, label %261, label %put_rac.exit81

261:                                              ; preds = %254
  %262 = load i32, ptr %0, align 8, !tbaa !253
  %263 = add nsw i32 %262, -65281
  %264 = icmp ugt i32 %263, 254
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = ashr i32 %263, 31
  %267 = load i32, ptr %232, align 4, !tbaa !255
  %268 = add nsw i32 %266, 1
  %269 = add i32 %268, %267
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %233, align 8, !tbaa !256
  store i8 %270, ptr %271, align 1, !tbaa !84
  %272 = load i32, ptr %232, align 4, !tbaa !255
  %273 = icmp sgt i32 %272, -1
  %274 = load ptr, ptr %233, align 8, !tbaa !256
  %275 = zext i1 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %233, align 8, !tbaa !256
  %277 = load i32, ptr %231, align 8, !tbaa !254
  %.not16.i.i76 = icmp eq i32 %277, 0
  br i1 %.not16.i.i76, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %265
  %278 = trunc nsw i32 %266 to i8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i77
  %280 = load ptr, ptr %233, align 8, !tbaa !256
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %233, align 8, !tbaa !256
  store i8 %278, ptr %280, align 1, !tbaa !84
  %282 = load i32, ptr %231, align 8, !tbaa !254
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %231, align 8, !tbaa !254
  %.not.i.i78 = icmp eq i32 %283, 0
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %279, !llvm.loop !257

._crit_edge.i.i79:                                ; preds = %279, %265
  %284 = load i32, ptr %0, align 8, !tbaa !253
  %285 = ashr i32 %284, 8
  store i32 %285, ptr %232, align 4, !tbaa !255
  %.pre.i80 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i75

286:                                              ; preds = %261
  %287 = load i32, ptr %231, align 8, !tbaa !254
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %231, align 8, !tbaa !254
  br label %renorm_encoder.exit.i75

renorm_encoder.exit.i75:                          ; preds = %286, %._crit_edge.i.i79
  %289 = phi i32 [ %259, %286 ], [ %.pre.i80, %._crit_edge.i.i79 ]
  %290 = phi i32 [ %262, %286 ], [ %284, %._crit_edge.i.i79 ]
  %291 = shl i32 %290, 8
  %292 = and i32 %291, 65280
  store i32 %292, ptr %0, align 8, !tbaa !253
  %293 = shl i32 %289, 8
  store i32 %293, ptr %16, align 4, !tbaa !252
  br label %put_rac.exit81

put_rac.exit81:                                   ; preds = %254, %renorm_encoder.exit.i75
  %294 = phi i32 [ %259, %254 ], [ %293, %renorm_encoder.exit.i75 ]
  %.2 = add nsw i32 %.2123, -1
  %.not47.not = icmp sgt i32 %.2123, %15
  br i1 %.not47.not, label %242, label %.preheader.loopexit, !llvm.loop !359

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
  %307 = load i32, ptr %0, align 8, !tbaa !253
  %308 = add nsw i32 %307, %305
  store i32 %308, ptr %0, align 8, !tbaa !253
  br label %309

309:                                              ; preds = %306, %295
  %.sink.i83 = phi i32 [ %301, %306 ], [ %305, %295 ]
  %.sink19.i84 = phi i64 [ 272, %306 ], [ 16, %295 ]
  store i32 %.sink.i83, ptr %16, align 4, !tbaa !252
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i84
  %311 = load i8, ptr %297, align 1, !tbaa !84
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr %310, i64 0, i64 %312
  %storemerge.i85 = load i8, ptr %313, align 1, !tbaa !84
  store i8 %storemerge.i85, ptr %297, align 1, !tbaa !84
  %314 = load i32, ptr %16, align 4, !tbaa !252
  %315 = icmp slt i32 %314, 256
  br i1 %315, label %316, label %put_rac.exit92

316:                                              ; preds = %309
  %317 = load i32, ptr %0, align 8, !tbaa !253
  %318 = add nsw i32 %317, -65281
  %319 = icmp ugt i32 %318, 254
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = ashr i32 %318, 31
  %322 = load i32, ptr %239, align 4, !tbaa !255
  %323 = add nsw i32 %321, 1
  %324 = add i32 %323, %322
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %240, align 8, !tbaa !256
  store i8 %325, ptr %326, align 1, !tbaa !84
  %327 = load i32, ptr %239, align 4, !tbaa !255
  %328 = icmp sgt i32 %327, -1
  %329 = load ptr, ptr %240, align 8, !tbaa !256
  %330 = zext i1 %328 to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store ptr %331, ptr %240, align 8, !tbaa !256
  %332 = load i32, ptr %238, align 8, !tbaa !254
  %.not16.i.i87 = icmp eq i32 %332, 0
  br i1 %.not16.i.i87, label %._crit_edge.i.i90, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %320
  %333 = trunc nsw i32 %321 to i8
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i88
  %335 = load ptr, ptr %240, align 8, !tbaa !256
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %240, align 8, !tbaa !256
  store i8 %333, ptr %335, align 1, !tbaa !84
  %337 = load i32, ptr %238, align 8, !tbaa !254
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %238, align 8, !tbaa !254
  %.not.i.i89 = icmp eq i32 %338, 0
  br i1 %.not.i.i89, label %._crit_edge.i.i90, label %334, !llvm.loop !257

._crit_edge.i.i90:                                ; preds = %334, %320
  %339 = load i32, ptr %0, align 8, !tbaa !253
  %340 = ashr i32 %339, 8
  store i32 %340, ptr %239, align 4, !tbaa !255
  %.pre.i91 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i86

341:                                              ; preds = %316
  %342 = load i32, ptr %238, align 8, !tbaa !254
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %238, align 8, !tbaa !254
  br label %renorm_encoder.exit.i86

renorm_encoder.exit.i86:                          ; preds = %341, %._crit_edge.i.i90
  %344 = phi i32 [ %314, %341 ], [ %.pre.i91, %._crit_edge.i.i90 ]
  %345 = phi i32 [ %317, %341 ], [ %339, %._crit_edge.i.i90 ]
  %346 = shl i32 %345, 8
  %347 = and i32 %346, 65280
  store i32 %347, ptr %0, align 8, !tbaa !253
  %348 = shl i32 %344, 8
  store i32 %348, ptr %16, align 4, !tbaa !252
  br label %put_rac.exit92

put_rac.exit92:                                   ; preds = %309, %renorm_encoder.exit.i86
  %349 = phi i32 [ %314, %309 ], [ %348, %renorm_encoder.exit.i86 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %350 = icmp sgt i64 %indvars.iv134, 0
  br i1 %350, label %295, label %._crit_edge128, !llvm.loop !360

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
  %362 = load i32, ptr %0, align 8, !tbaa !253
  %363 = add nsw i32 %362, %360
  store i32 %363, ptr %0, align 8, !tbaa !253
  br label %364

364:                                              ; preds = %361, %352
  %.sink.i94 = phi i32 [ %359, %361 ], [ %360, %352 ]
  %.sink19.i95 = phi i64 [ 272, %361 ], [ 16, %352 ]
  store i32 %.sink.i94, ptr %16, align 4, !tbaa !252
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i95
  %366 = load i8, ptr %355, align 1, !tbaa !84
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i8], ptr %365, i64 0, i64 %367
  %storemerge.i96 = load i8, ptr %368, align 1, !tbaa !84
  store i8 %storemerge.i96, ptr %355, align 1, !tbaa !84
  %369 = load i32, ptr %16, align 4, !tbaa !252
  %370 = icmp slt i32 %369, 256
  br i1 %370, label %371, label %put_rac.exit103

371:                                              ; preds = %364
  %372 = load i32, ptr %0, align 8, !tbaa !253
  %373 = add nsw i32 %372, -65281
  %374 = icmp ugt i32 %373, 254
  br i1 %374, label %375, label %399

375:                                              ; preds = %371
  %376 = ashr i32 %373, 31
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !255
  %379 = add nsw i32 %376, 1
  %380 = add i32 %379, %378
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %383 = load ptr, ptr %382, align 8, !tbaa !256
  store i8 %381, ptr %383, align 1, !tbaa !84
  %384 = load i32, ptr %377, align 4, !tbaa !255
  %385 = icmp sgt i32 %384, -1
  %386 = load ptr, ptr %382, align 8, !tbaa !256
  %387 = zext i1 %385 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  store ptr %388, ptr %382, align 8, !tbaa !256
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !254
  %.not16.i.i98 = icmp eq i32 %390, 0
  br i1 %.not16.i.i98, label %._crit_edge.i.i101, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %375
  %391 = trunc nsw i32 %376 to i8
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i99
  %393 = load ptr, ptr %382, align 8, !tbaa !256
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %382, align 8, !tbaa !256
  store i8 %391, ptr %393, align 1, !tbaa !84
  %395 = load i32, ptr %389, align 8, !tbaa !254
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %389, align 8, !tbaa !254
  %.not.i.i100 = icmp eq i32 %396, 0
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %392, !llvm.loop !257

._crit_edge.i.i101:                               ; preds = %392, %375
  %397 = load i32, ptr %0, align 8, !tbaa !253
  %398 = ashr i32 %397, 8
  store i32 %398, ptr %377, align 4, !tbaa !255
  %.pre.i102 = load i32, ptr %16, align 4, !tbaa !252
  br label %renorm_encoder.exit.i97

399:                                              ; preds = %371
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !254
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8, !tbaa !254
  br label %renorm_encoder.exit.i97

renorm_encoder.exit.i97:                          ; preds = %399, %._crit_edge.i.i101
  %403 = phi i32 [ %369, %399 ], [ %.pre.i102, %._crit_edge.i.i101 ]
  %404 = phi i32 [ %372, %399 ], [ %397, %._crit_edge.i.i101 ]
  %405 = shl i32 %404, 8
  %406 = and i32 %405, 65280
  store i32 %406, ptr %0, align 8, !tbaa !253
  %407 = shl i32 %403, 8
  store i32 %407, ptr %16, align 4, !tbaa !252
  br label %put_rac.exit103

408:                                              ; preds = %4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !252
  %411 = load i8, ptr %1, align 1, !tbaa !84
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %410, %412
  %414 = ashr i32 %413, 8
  %415 = load i32, ptr %0, align 8, !tbaa !253
  %416 = add i32 %415, %410
  %417 = sub i32 %416, %414
  store i32 %417, ptr %0, align 8, !tbaa !253
  store i32 %414, ptr %409, align 4, !tbaa !252
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %419 = load i8, ptr %1, align 1, !tbaa !84
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i8], ptr %418, i64 0, i64 %420
  %storemerge.i106 = load i8, ptr %421, align 1, !tbaa !84
  store i8 %storemerge.i106, ptr %1, align 1, !tbaa !84
  %422 = load i32, ptr %409, align 4, !tbaa !252
  %423 = icmp slt i32 %422, 256
  br i1 %423, label %424, label %put_rac.exit103

424:                                              ; preds = %408
  %425 = load i32, ptr %0, align 8, !tbaa !253
  %426 = add nsw i32 %425, -65281
  %427 = icmp ugt i32 %426, 254
  br i1 %427, label %428, label %452

428:                                              ; preds = %424
  %429 = ashr i32 %426, 31
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !255
  %432 = add nsw i32 %429, 1
  %433 = add i32 %432, %431
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %436 = load ptr, ptr %435, align 8, !tbaa !256
  store i8 %434, ptr %436, align 1, !tbaa !84
  %437 = load i32, ptr %430, align 4, !tbaa !255
  %438 = icmp sgt i32 %437, -1
  %439 = load ptr, ptr %435, align 8, !tbaa !256
  %440 = zext i1 %438 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store ptr %441, ptr %435, align 8, !tbaa !256
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !254
  %.not16.i.i108 = icmp eq i32 %443, 0
  br i1 %.not16.i.i108, label %._crit_edge.i.i111, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %428
  %444 = trunc nsw i32 %429 to i8
  br label %445

445:                                              ; preds = %445, %.lr.ph.i.i109
  %446 = load ptr, ptr %435, align 8, !tbaa !256
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %435, align 8, !tbaa !256
  store i8 %444, ptr %446, align 1, !tbaa !84
  %448 = load i32, ptr %442, align 8, !tbaa !254
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %442, align 8, !tbaa !254
  %.not.i.i110 = icmp eq i32 %449, 0
  br i1 %.not.i.i110, label %._crit_edge.i.i111, label %445, !llvm.loop !257

._crit_edge.i.i111:                               ; preds = %445, %428
  %450 = load i32, ptr %0, align 8, !tbaa !253
  %451 = ashr i32 %450, 8
  store i32 %451, ptr %430, align 4, !tbaa !255
  %.pre.i112 = load i32, ptr %409, align 4, !tbaa !252
  br label %renorm_encoder.exit.i107

452:                                              ; preds = %424
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !254
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !254
  br label %renorm_encoder.exit.i107

renorm_encoder.exit.i107:                         ; preds = %452, %._crit_edge.i.i111
  %456 = phi i32 [ %422, %452 ], [ %.pre.i112, %._crit_edge.i.i111 ]
  %457 = phi i32 [ %425, %452 ], [ %450, %._crit_edge.i.i111 ]
  %458 = shl i32 %457, 8
  %459 = and i32 %458, 65280
  store i32 %459, ptr %0, align 8, !tbaa !253
  %460 = shl i32 %456, 8
  store i32 %460, ptr %409, align 4, !tbaa !252
  br label %put_rac.exit103

put_rac.exit103:                                  ; preds = %renorm_encoder.exit.i107, %408, %renorm_encoder.exit.i97, %364, %._crit_edge128
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @encode_q_branch2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %tailrecurse

tailrecurse:                                      ; preds = %put_rac.exit218, %4
  %.tr312 = phi i32 [ %1, %4 ], [ %371, %put_rac.exit218 ]
  %.tr313 = phi i32 [ %2, %4 ], [ %374, %put_rac.exit218 ]
  %.tr314 = phi i32 [ %3, %4 ], [ %375, %put_rac.exit218 ]
  %16 = load i32, ptr %5, align 8, !tbaa !125
  %17 = load i32, ptr %6, align 8, !tbaa !80
  %18 = shl i32 %16, %17
  %19 = sub nsw i32 %17, %.tr312
  %20 = mul nsw i32 %18, %.tr314
  %21 = add nsw i32 %20, %.tr313
  %22 = shl i32 %21, %19
  %23 = load ptr, ptr %7, align 8, !tbaa !210
  %24 = sext i32 %22 to i64
  %25 = getelementptr %struct.BlockNode, ptr %23, i64 %24
  %.not301 = icmp eq i32 %.tr313, 0
  %26 = getelementptr i8, ptr %25, i64 -10
  %27 = select i1 %.not301, ptr @null_block, ptr %26
  %.not300 = icmp eq i32 %.tr314, 0
  br i1 %.not300, label %.thread290, label %28

28:                                               ; preds = %tailrecurse
  %29 = add nsw i32 %.tr313, 1
  %30 = shl i32 %29, %19
  %31 = sub nsw i32 %22, %18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.BlockNode, ptr %23, i64 %32
  %34 = xor i32 %18, -1
  %35 = add i32 %22, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BlockNode, ptr %23, i64 %36
  %38 = select i1 %.not301, ptr @null_block, ptr %37
  %39 = icmp slt i32 %30, %18
  br i1 %39, label %40, label %.thread290

40:                                               ; preds = %28
  %41 = and i32 %.tr313, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %.tr312, 0
  %or.cond3 = or i1 %43, %42
  br i1 %or.cond3, label %44, label %.thread290

44:                                               ; preds = %40
  %45 = shl nuw i32 1, %19
  %46 = sub i32 %45, %18
  %47 = add i32 %46, %22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.BlockNode, ptr %23, i64 %48
  br label %.thread290

.thread290:                                       ; preds = %tailrecurse, %28, %40, %44
  %50 = phi ptr [ %38, %44 ], [ %38, %40 ], [ %38, %28 ], [ %27, %tailrecurse ]
  %51 = phi ptr [ %33, %44 ], [ %33, %40 ], [ %33, %28 ], [ @null_block, %tailrecurse ]
  %52 = phi ptr [ %49, %44 ], [ %38, %40 ], [ %38, %28 ], [ %27, %tailrecurse ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %60 = load i8, ptr %59, align 2, !tbaa !216
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i8, ptr %61, align 2, !tbaa !216
  %63 = load i16, ptr %27, align 2, !tbaa !214
  %64 = load i16, ptr %51, align 2, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %66 = load i8, ptr %65, align 2, !tbaa !216
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !215
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !361
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !361
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %73
  %78 = shl nuw nsw i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !361
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !361
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = load i32, ptr %8, align 8, !tbaa !144
  %.not166 = icmp eq i32 %87, 0
  br i1 %.not166, label %100, label %88

88:                                               ; preds = %.thread290
  %89 = trunc i32 %.tr312 to i8
  %.not.i210 = icmp eq i32 %19, 31
  br i1 %.not.i210, label %set_blocks.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %88
  %90 = shl nuw nsw i32 1, %19
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.031.us.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %99, %._crit_edge.us.i ]
  %91 = mul nsw i32 %.031.us.i, %18
  %92 = add i32 %91, %22
  br label %93

93:                                               ; preds = %93, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %93 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !210
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  %96 = add i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %94, i64 %97
  store i16 0, ptr %98, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i16 0, ptr %.sroa.4.0..sroa_idx.us.i, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 5
  store i8 %54, ptr %.sroa.6.0..sroa_idx.us.i, align 1
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 6
  store i8 %56, ptr %.sroa.7.0..sroa_idx.us.i, align 2
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 7
  store i8 %58, ptr %.sroa.8.0..sroa_idx.us.i, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %89, ptr %.sroa.10.0..sroa_idx.us.i, align 1, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !362

._crit_edge.us.i:                                 ; preds = %93
  %99 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %99, %90
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !363

100:                                              ; preds = %.thread290
  %.not167 = icmp eq i32 %.tr312, %17
  br i1 %.not167, label %put_rac.exit.loopexit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = load i8, ptr %102, align 2, !tbaa !212
  %104 = and i8 %103, 1
  %.not.i194 = icmp eq i8 %104, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !212
  %105 = and i8 %.pre, 1
  %.not16.i = icmp eq i8 %105, 0
  %or.cond = select i1 %.not.i194, i1 true, i1 %.not16.i
  br i1 %or.cond, label %same_block.exit, label %same_block.exit.thread

same_block.exit:                                  ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %107 = load i16, ptr %25, align 2, !tbaa !214
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %106, align 2, !tbaa !214
  %110 = sext i16 %109 to i32
  %111 = sub nsw i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !215
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %116 = load i16, ptr %115, align 2, !tbaa !215
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = or i32 %118, %111
  %120 = zext i8 %66 to i32
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %122 = load i8, ptr %121, align 2, !tbaa !216
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %120, %123
  %125 = or i32 %119, %124
  %126 = xor i8 %.pre, %103
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  %129 = or i32 %125, %128
  %.not17.i.not = icmp eq i32 %129, 0
  br i1 %.not17.i.not, label %147, label %325

same_block.exit.thread:                           ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %133 = load i8, ptr %132, align 1, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = load i8, ptr %136, align 1, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %141 = load i8, ptr %140, align 1, !tbaa !84
  %142 = icmp ne i8 %131, %133
  %143 = icmp ne i8 %135, %137
  %.not306 = or i1 %142, %143
  %144 = icmp ne i8 %139, %141
  %.not18.i.not = or i1 %.not306, %144
  br i1 %.not18.i.not, label %325, label %.thread295

.thread295:                                       ; preds = %same_block.exit.thread
  %145 = sext i32 %18 to i64
  %146 = getelementptr inbounds %struct.BlockNode, ptr %25, i64 %145
  br label %150

147:                                              ; preds = %same_block.exit
  %148 = sext i32 %18 to i64
  %149 = getelementptr inbounds %struct.BlockNode, ptr %25, i64 %148
  br i1 %.not.i194, label %.same_block.exit201_crit_edge644, label %150

.same_block.exit201_crit_edge644:                 ; preds = %147
  %.phi.trans.insert645 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre646 = load i8, ptr %.phi.trans.insert645, align 2, !tbaa !212
  br label %same_block.exit201

150:                                              ; preds = %.thread295, %147
  %151 = phi ptr [ %146, %.thread295 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 2, !tbaa !212
  %154 = and i8 %153, 1
  %.not16.i196 = icmp eq i8 %154, 0
  br i1 %.not16.i196, label %.same_block.exit201_crit_edge, label %same_block.exit201.thread

.same_block.exit201_crit_edge:                    ; preds = %150
  %.pre641 = load i16, ptr %25, align 2, !tbaa !214
  %.phi.trans.insert642 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.pre643 = load i16, ptr %.phi.trans.insert642, align 2, !tbaa !215
  %.pre655 = sext i16 %.pre641 to i32
  %.pre656 = sext i16 %.pre643 to i32
  %.pre658 = zext i8 %66 to i32
  br label %same_block.exit201

same_block.exit201:                               ; preds = %.same_block.exit201_crit_edge644, %.same_block.exit201_crit_edge
  %.pre-phi659 = phi i32 [ %120, %.same_block.exit201_crit_edge644 ], [ %.pre658, %.same_block.exit201_crit_edge ]
  %.pre-phi657 = phi i32 [ %114, %.same_block.exit201_crit_edge644 ], [ %.pre656, %.same_block.exit201_crit_edge ]
  %.pre-phi = phi i32 [ %108, %.same_block.exit201_crit_edge644 ], [ %.pre655, %.same_block.exit201_crit_edge ]
  %155 = phi i8 [ %.pre646, %.same_block.exit201_crit_edge644 ], [ %153, %.same_block.exit201_crit_edge ]
  %156 = phi ptr [ %149, %.same_block.exit201_crit_edge644 ], [ %151, %.same_block.exit201_crit_edge ]
  %157 = load i16, ptr %156, align 2, !tbaa !214
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %.pre-phi, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !215
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %.pre-phi657, %162
  %164 = or i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %166 = load i8, ptr %165, align 2, !tbaa !216
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %.pre-phi659, %167
  %169 = or i32 %164, %168
  %170 = xor i8 %155, %103
  %171 = and i8 %170, 1
  %172 = zext nneg i8 %171 to i32
  %173 = or i32 %169, %172
  %.not17.i200.not = icmp eq i32 %173, 0
  br i1 %.not17.i200.not, label %190, label %325

same_block.exit201.thread:                        ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !84
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !84
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %181 = load i8, ptr %180, align 1, !tbaa !84
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 7
  %185 = load i8, ptr %184, align 1, !tbaa !84
  %186 = icmp ne i8 %175, %177
  %187 = icmp ne i8 %179, %181
  %.not311 = or i1 %186, %187
  %188 = icmp ne i8 %183, %185
  %.not18.i197.not = or i1 %.not311, %188
  br i1 %.not18.i197.not, label %325, label %.thread299

.thread299:                                       ; preds = %same_block.exit201.thread
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 10
  br label %192

190:                                              ; preds = %same_block.exit201
  %191 = getelementptr inbounds nuw i8, ptr %156, i64 10
  br i1 %.not.i194, label %._crit_edge650, label %192

._crit_edge650:                                   ; preds = %190
  %.phi.trans.insert651 = getelementptr inbounds nuw i8, ptr %156, i64 18
  %.pre652 = load i8, ptr %.phi.trans.insert651, align 2, !tbaa !212
  br label %same_block.exit208

192:                                              ; preds = %.thread299, %190
  %193 = phi ptr [ %189, %.thread299 ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i8, ptr %194, align 2, !tbaa !212
  %196 = and i8 %195, 1
  %.not16.i203 = icmp eq i8 %196, 0
  br i1 %.not16.i203, label %._crit_edge, label %197

._crit_edge:                                      ; preds = %192
  %.pre647 = load i16, ptr %25, align 2, !tbaa !214
  %.phi.trans.insert648 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.pre649 = load i16, ptr %.phi.trans.insert648, align 2, !tbaa !215
  %.pre660 = sext i16 %.pre647 to i32
  %.pre662 = sext i16 %.pre649 to i32
  %.pre664 = zext i8 %66 to i32
  br label %same_block.exit208

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 5
  %201 = load i8, ptr %200, align 1, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %203 = load i8, ptr %202, align 1, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 6
  %205 = load i8, ptr %204, align 1, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 7
  %209 = load i8, ptr %208, align 1, !tbaa !84
  %210 = icmp eq i8 %199, %201
  %211 = icmp eq i8 %203, %205
  %212 = and i1 %210, %211
  %213 = icmp eq i8 %207, %209
  %.not18.i204 = and i1 %212, %213
  br i1 %.not18.i204, label %233, label %325

same_block.exit208:                               ; preds = %._crit_edge, %._crit_edge650
  %.pre-phi665 = phi i32 [ %.pre-phi659, %._crit_edge650 ], [ %.pre664, %._crit_edge ]
  %.pre-phi663 = phi i32 [ %.pre-phi657, %._crit_edge650 ], [ %.pre662, %._crit_edge ]
  %.pre-phi661 = phi i32 [ %.pre-phi, %._crit_edge650 ], [ %.pre660, %._crit_edge ]
  %214 = phi i8 [ %.pre652, %._crit_edge650 ], [ %195, %._crit_edge ]
  %215 = phi ptr [ %191, %._crit_edge650 ], [ %193, %._crit_edge ]
  %216 = load i16, ptr %215, align 2, !tbaa !214
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 %.pre-phi661, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !215
  %221 = sext i16 %220 to i32
  %222 = sub nsw i32 %.pre-phi663, %221
  %223 = or i32 %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load i8, ptr %224, align 2, !tbaa !216
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %.pre-phi665, %226
  %228 = or i32 %223, %227
  %229 = xor i8 %214, %103
  %230 = and i8 %229, 1
  %231 = zext nneg i8 %230 to i32
  %232 = or i32 %228, %231
  %.not17.i207 = icmp eq i32 %232, 0
  br i1 %.not17.i207, label %233, label %325

233:                                              ; preds = %197, %same_block.exit208
  %234 = zext i8 %60 to i64
  %235 = shl nuw nsw i64 %234, 1
  %.not11.i191.le = icmp sgt i8 %60, -1
  %.1.i193.le560 = select i1 %.not11.i191.le, i64 0, i64 8
  %236 = select i1 %.not11.i191.le, i64 %235, i64 1
  %237 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !84
  %239 = zext i8 %238 to i64
  %240 = zext i8 %62 to i64
  %241 = shl nuw nsw i64 %240, 1
  %.not11.i185.le = icmp sgt i8 %62, -1
  %.1.i187.le539 = select i1 %.not11.i185.le, i64 0, i64 8
  %242 = select i1 %.not11.i185.le, i64 %241, i64 1
  %243 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !84
  %245 = zext i8 %244 to i64
  %246 = add nuw nsw i64 %.1.i193.le560, %239
  %247 = add nuw nsw i64 %246, %245
  %248 = add nuw nsw i64 %247, %.1.i187.le539
  %249 = sext i16 %63 to i32
  %250 = sext i16 %64 to i32
  %251 = sub nsw i32 %249, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = shl nuw nsw i32 %252, 1
  %.not.i176.le505 = icmp samesign ult i32 %252, 32768
  %254 = lshr i32 %252, 15
  %spec.select.i177.le = select i1 %.not.i176.le505, i32 %253, i32 %254
  %spec.select12.i178.le493 = select i1 %.not.i176.le505, i32 0, i32 16
  %.not11.i179.le491 = icmp samesign ult i32 %spec.select.i177.le, 256
  %255 = lshr i32 %spec.select.i177.le, 8
  %256 = or disjoint i32 %spec.select12.i178.le493, 8
  %.110.i180.le = select i1 %.not11.i179.le491, i32 %spec.select.i177.le, i32 %255
  %.1.i181.le476 = select i1 %.not11.i179.le491, i32 %spec.select12.i178.le493, i32 %256
  %257 = zext nneg i32 %.110.i180.le to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !84
  %260 = zext i8 %259 to i32
  %.not.le464 = icmp eq i8 %66, 0
  %261 = select i1 %.not.le464, i32 0, i32 16
  %262 = add nuw nsw i32 %261, %260
  %263 = add nuw nsw i32 %262, %.1.i181.le476
  %264 = sext i16 %68 to i32
  %265 = sext i16 %70 to i32
  %266 = sub nsw i32 %264, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = shl nuw nsw i32 %267, 1
  %.not.i.le439 = icmp samesign ult i32 %267, 32768
  %269 = lshr i32 %267, 15
  %spec.select.i.le = select i1 %.not.i.le439, i32 %268, i32 %269
  %spec.select12.i.le428 = select i1 %.not.i.le439, i32 0, i32 16
  %.not11.i.le426 = icmp samesign ult i32 %spec.select.i.le, 256
  %270 = lshr i32 %spec.select.i.le, 8
  %271 = or disjoint i32 %spec.select12.i.le428, 8
  %.110.i.le = select i1 %.not11.i.le426, i32 %spec.select.i.le, i32 %270
  %.1.i.le411 = select i1 %.not11.i.le426, i32 %spec.select12.i.le428, i32 %271
  %272 = zext nneg i32 %.110.i.le to i64
  %273 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %261, %275
  %277 = add nuw nsw i32 %276, %.1.i.le411
  %278 = add nuw nsw i32 %86, 4
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %279
  %281 = load i32, ptr %11, align 4, !tbaa !252
  %282 = load i8, ptr %280, align 1, !tbaa !84
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %281, %283
  %285 = ashr i32 %284, 8
  %286 = sub i32 %281, %285
  %287 = load i32, ptr %9, align 8, !tbaa !253
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %9, align 8, !tbaa !253
  store i32 %285, ptr %11, align 4, !tbaa !252
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %290 = zext i8 %282 to i64
  %291 = getelementptr inbounds nuw [256 x i8], ptr %289, i64 0, i64 %290
  %storemerge.i = load i8, ptr %291, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %280, align 1, !tbaa !84
  %292 = icmp slt i32 %285, 256
  br i1 %292, label %293, label %put_rac.exit

293:                                              ; preds = %233
  %294 = add nsw i32 %288, -65281
  %295 = icmp ugt i32 %294, 254
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = ashr i32 %294, 31
  %298 = load i32, ptr %14, align 4, !tbaa !255
  %299 = add nsw i32 %297, 1
  %300 = add i32 %299, %298
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %15, align 8, !tbaa !256
  store i8 %301, ptr %302, align 1, !tbaa !84
  %303 = load i32, ptr %14, align 4, !tbaa !255
  %304 = icmp sgt i32 %303, -1
  %305 = load ptr, ptr %15, align 8, !tbaa !256
  %306 = zext i1 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %307, ptr %15, align 8, !tbaa !256
  %308 = load i32, ptr %13, align 8, !tbaa !254
  %.not16.i.i = icmp eq i32 %308, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296
  %309 = trunc nsw i32 %297 to i8
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i
  %311 = load ptr, ptr %15, align 8, !tbaa !256
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %15, align 8, !tbaa !256
  store i8 %309, ptr %311, align 1, !tbaa !84
  %313 = load i32, ptr %13, align 8, !tbaa !254
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %13, align 8, !tbaa !254
  %.not.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %310, !llvm.loop !257

._crit_edge.i.i:                                  ; preds = %310, %296
  %315 = load i32, ptr %9, align 8, !tbaa !253
  %316 = ashr i32 %315, 8
  store i32 %316, ptr %14, align 4, !tbaa !255
  %.pre.i = load i32, ptr %11, align 4, !tbaa !252
  br label %renorm_encoder.exit.i

317:                                              ; preds = %293
  %318 = load i32, ptr %13, align 8, !tbaa !254
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 8, !tbaa !254
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %317, %._crit_edge.i.i
  %320 = phi i32 [ %285, %317 ], [ %.pre.i, %._crit_edge.i.i ]
  %321 = phi i32 [ %288, %317 ], [ %315, %._crit_edge.i.i ]
  %322 = shl i32 %321, 8
  %323 = and i32 %322, 65280
  store i32 %323, ptr %9, align 8, !tbaa !253
  %324 = shl i32 %320, 8
  store i32 %324, ptr %11, align 4, !tbaa !252
  br label %put_rac.exit

325:                                              ; preds = %197, %same_block.exit201.thread, %same_block.exit.thread, %same_block.exit208, %same_block.exit201, %same_block.exit
  %326 = add nuw nsw i32 %86, 4
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %327
  %329 = load i32, ptr %11, align 4, !tbaa !252
  %330 = load i8, ptr %328, align 1, !tbaa !84
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %329, %331
  %333 = ashr i32 %332, 8
  %334 = sub i32 %329, %333
  store i32 %334, ptr %11, align 4, !tbaa !252
  %335 = zext i8 %330 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %335
  %storemerge.i211 = load i8, ptr %336, align 1, !tbaa !84
  store i8 %storemerge.i211, ptr %328, align 1, !tbaa !84
  %337 = icmp slt i32 %334, 256
  br i1 %337, label %338, label %put_rac.exit218

338:                                              ; preds = %325
  %339 = load i32, ptr %9, align 8, !tbaa !253
  %340 = add nsw i32 %339, -65281
  %341 = icmp ugt i32 %340, 254
  br i1 %341, label %342, label %363

342:                                              ; preds = %338
  %343 = ashr i32 %340, 31
  %344 = load i32, ptr %14, align 4, !tbaa !255
  %345 = add nsw i32 %343, 1
  %346 = add i32 %345, %344
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %15, align 8, !tbaa !256
  store i8 %347, ptr %348, align 1, !tbaa !84
  %349 = load i32, ptr %14, align 4, !tbaa !255
  %350 = icmp sgt i32 %349, -1
  %351 = load ptr, ptr %15, align 8, !tbaa !256
  %352 = zext i1 %350 to i64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store ptr %353, ptr %15, align 8, !tbaa !256
  %354 = load i32, ptr %13, align 8, !tbaa !254
  %.not16.i.i213 = icmp eq i32 %354, 0
  br i1 %.not16.i.i213, label %._crit_edge.i.i216, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %342
  %355 = trunc nsw i32 %343 to i8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i214
  %357 = load ptr, ptr %15, align 8, !tbaa !256
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %15, align 8, !tbaa !256
  store i8 %355, ptr %357, align 1, !tbaa !84
  %359 = load i32, ptr %13, align 8, !tbaa !254
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %13, align 8, !tbaa !254
  %.not.i.i215 = icmp eq i32 %360, 0
  br i1 %.not.i.i215, label %._crit_edge.i.i216, label %356, !llvm.loop !257

._crit_edge.i.i216:                               ; preds = %356, %342
  %361 = load i32, ptr %9, align 8, !tbaa !253
  %362 = ashr i32 %361, 8
  store i32 %362, ptr %14, align 4, !tbaa !255
  %.pre.i217 = load i32, ptr %11, align 4, !tbaa !252
  br label %renorm_encoder.exit.i212

363:                                              ; preds = %338
  %364 = load i32, ptr %13, align 8, !tbaa !254
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %13, align 8, !tbaa !254
  br label %renorm_encoder.exit.i212

renorm_encoder.exit.i212:                         ; preds = %363, %._crit_edge.i.i216
  %366 = phi i32 [ %334, %363 ], [ %.pre.i217, %._crit_edge.i.i216 ]
  %367 = phi i32 [ %339, %363 ], [ %361, %._crit_edge.i.i216 ]
  %368 = shl i32 %367, 8
  %369 = and i32 %368, 65280
  store i32 %369, ptr %9, align 8, !tbaa !253
  %370 = shl i32 %366, 8
  store i32 %370, ptr %11, align 4, !tbaa !252
  br label %put_rac.exit218

put_rac.exit218:                                  ; preds = %325, %renorm_encoder.exit.i212
  %371 = add nsw i32 %.tr312, 1
  %372 = shl nsw i32 %.tr313, 1
  %373 = shl nsw i32 %.tr314, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  %374 = or disjoint i32 %372, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %371, i32 noundef %374, i32 noundef %373)
  %375 = or disjoint i32 %373, 1
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef %371, i32 noundef %372, i32 noundef %375)
  br label %tailrecurse

put_rac.exit.loopexit:                            ; preds = %100
  %376 = zext i8 %60 to i64
  %377 = shl nuw nsw i64 %376, 1
  %.not11.i191.le563 = icmp sgt i8 %60, -1
  %.1.i193.le = select i1 %.not11.i191.le563, i64 0, i64 8
  %378 = select i1 %.not11.i191.le563, i64 %377, i64 1
  %379 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !84
  %381 = zext i8 %380 to i64
  %382 = zext i8 %62 to i64
  %383 = shl nuw nsw i64 %382, 1
  %.not11.i185.le542 = icmp sgt i8 %62, -1
  %.1.i187.le = select i1 %.not11.i185.le542, i64 0, i64 8
  %384 = select i1 %.not11.i185.le542, i64 %383, i64 1
  %385 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !84
  %387 = zext i8 %386 to i64
  %388 = add nuw nsw i64 %.1.i193.le, %381
  %389 = add nuw nsw i64 %388, %387
  %390 = add nuw nsw i64 %389, %.1.i187.le
  %391 = sext i16 %63 to i32
  %392 = sext i16 %64 to i32
  %393 = sub nsw i32 %391, %392
  %394 = tail call i32 @llvm.abs.i32(i32 %393, i1 true)
  %395 = shl nuw nsw i32 %394, 1
  %.not.i176.le = icmp samesign ult i32 %394, 32768
  %396 = lshr i32 %394, 15
  %spec.select.i177.le498 = select i1 %.not.i176.le, i32 %395, i32 %396
  %spec.select12.i178.le = select i1 %.not.i176.le, i32 0, i32 16
  %.not11.i179.le = icmp samesign ult i32 %spec.select.i177.le498, 256
  %397 = lshr i32 %spec.select.i177.le498, 8
  %398 = or disjoint i32 %spec.select12.i178.le, 8
  %.110.i180.le482 = select i1 %.not11.i179.le, i32 %spec.select.i177.le498, i32 %397
  %.1.i181.le = select i1 %.not11.i179.le, i32 %spec.select12.i178.le, i32 %398
  %399 = zext nneg i32 %.110.i180.le482 to i64
  %400 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !84
  %402 = zext i8 %401 to i32
  %.not.le = icmp eq i8 %66, 0
  %403 = select i1 %.not.le, i32 0, i32 16
  %404 = add nuw nsw i32 %403, %402
  %405 = add nuw nsw i32 %404, %.1.i181.le
  %406 = sext i16 %68 to i32
  %407 = sext i16 %70 to i32
  %408 = sub nsw i32 %406, %407
  %409 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = shl nuw nsw i32 %409, 1
  %.not.i.le = icmp samesign ult i32 %409, 32768
  %411 = lshr i32 %409, 15
  %spec.select.i.le432 = select i1 %.not.i.le, i32 %410, i32 %411
  %spec.select12.i.le = select i1 %.not.i.le, i32 0, i32 16
  %.not11.i.le = icmp samesign ult i32 %spec.select.i.le432, 256
  %412 = lshr i32 %spec.select.i.le432, 8
  %413 = or disjoint i32 %spec.select12.i.le, 8
  %.110.i.le417 = select i1 %.not11.i.le, i32 %spec.select.i.le432, i32 %412
  %.1.i.le = select i1 %.not11.i.le, i32 %spec.select12.i.le, i32 %413
  %414 = zext nneg i32 %.110.i.le417 to i64
  %415 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !84
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %403, %417
  %419 = add nuw nsw i32 %418, %.1.i.le
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %put_rac.exit.loopexit, %renorm_encoder.exit.i, %233
  %420 = phi i64 [ %390, %put_rac.exit.loopexit ], [ %248, %renorm_encoder.exit.i ], [ %248, %233 ]
  %421 = phi i32 [ %405, %put_rac.exit.loopexit ], [ %263, %renorm_encoder.exit.i ], [ %263, %233 ]
  %422 = phi i32 [ %419, %put_rac.exit.loopexit ], [ %277, %renorm_encoder.exit.i ], [ %277, %233 ]
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %428 = zext i8 %58 to i32
  %429 = zext i8 %56 to i32
  %430 = zext i8 %54 to i32
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %432 = load i8, ptr %431, align 2, !tbaa !212
  %433 = and i8 %432, 1
  %.not171 = icmp eq i8 %433, 0
  %434 = getelementptr i8, ptr %0, i64 6440
  %.val209 = load i32, ptr %434, align 8, !tbaa !324
  %435 = icmp eq i32 %.val209, 1
  br i1 %.not171, label %619, label %436

436:                                              ; preds = %put_rac.exit
  %437 = load i16, ptr %27, align 2, !tbaa !214
  %438 = sext i16 %437 to i32
  br i1 %435, label %439, label %465

439:                                              ; preds = %436
  %440 = load i16, ptr %51, align 2, !tbaa !214
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %52, align 2, !tbaa !214
  %443 = sext i16 %442 to i32
  %444 = icmp sgt i16 %437, %440
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = icmp sgt i16 %442, %440
  br i1 %446, label %447, label %mid_pred.exit.i

447:                                              ; preds = %445
  %..i.i = tail call i32 @llvm.smin.i32(i32 %443, i32 %438)
  br label %mid_pred.exit.i

448:                                              ; preds = %439
  %449 = icmp sgt i16 %440, %442
  br i1 %449, label %450, label %mid_pred.exit.i

450:                                              ; preds = %448
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 %443, i32 %438)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %450, %448, %447, %445
  %.0.i.i = phi i32 [ %441, %445 ], [ %441, %448 ], [ %..i.i, %447 ], [ %.20.i.i, %450 ]
  %451 = load i16, ptr %424, align 2, !tbaa !215
  %452 = sext i16 %451 to i32
  %453 = load i16, ptr %423, align 2, !tbaa !215
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !215
  %457 = sext i16 %456 to i32
  %458 = icmp sgt i16 %451, %453
  br i1 %458, label %459, label %462

459:                                              ; preds = %mid_pred.exit.i
  %460 = icmp sgt i16 %456, %453
  br i1 %460, label %461, label %pred_mv.exit

461:                                              ; preds = %459
  %..i31.i = tail call i32 @llvm.smin.i32(i32 %457, i32 %452)
  br label %pred_mv.exit

462:                                              ; preds = %mid_pred.exit.i
  %463 = icmp sgt i16 %453, %456
  br i1 %463, label %464, label %pred_mv.exit

464:                                              ; preds = %462
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 %457, i32 %452)
  br label %pred_mv.exit

465:                                              ; preds = %436
  %466 = load i8, ptr %427, align 2, !tbaa !216
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !119
  %470 = mul nsw i32 %469, %438
  %471 = add nsw i32 %470, 128
  %472 = ashr i32 %471, 8
  %473 = load i16, ptr %51, align 2, !tbaa !214
  %474 = sext i16 %473 to i32
  %475 = load i8, ptr %426, align 2, !tbaa !216
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !119
  %479 = mul nsw i32 %478, %474
  %480 = add nsw i32 %479, 128
  %481 = ashr i32 %480, 8
  %482 = load i16, ptr %52, align 2, !tbaa !214
  %483 = sext i16 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %485 = load i8, ptr %484, align 2, !tbaa !216
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !119
  %489 = mul nsw i32 %488, %483
  %490 = add nsw i32 %489, 128
  %491 = ashr i32 %490, 8
  %492 = icmp sgt i32 %472, %481
  br i1 %492, label %493, label %496

493:                                              ; preds = %465
  %494 = icmp sgt i32 %491, %481
  br i1 %494, label %495, label %mid_pred.exit36.i

495:                                              ; preds = %493
  %..i35.i = tail call i32 @llvm.smin.i32(i32 %491, i32 %472)
  br label %mid_pred.exit36.i

496:                                              ; preds = %465
  %497 = icmp sgt i32 %481, %491
  br i1 %497, label %498, label %mid_pred.exit36.i

498:                                              ; preds = %496
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 %491, i32 %472)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %498, %496, %495, %493
  %.0.i33.i = phi i32 [ %481, %493 ], [ %481, %496 ], [ %..i35.i, %495 ], [ %.20.i34.i, %498 ]
  %499 = load i16, ptr %424, align 2, !tbaa !215
  %500 = sext i16 %499 to i32
  %501 = mul nsw i32 %469, %500
  %502 = add nsw i32 %501, 128
  %503 = ashr i32 %502, 8
  %504 = load i16, ptr %423, align 2, !tbaa !215
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %478, %505
  %507 = add nsw i32 %506, 128
  %508 = ashr i32 %507, 8
  %509 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %510 = load i16, ptr %509, align 2, !tbaa !215
  %511 = sext i16 %510 to i32
  %512 = mul nsw i32 %488, %511
  %513 = add nsw i32 %512, 128
  %514 = ashr i32 %513, 8
  %515 = icmp sgt i32 %503, %508
  br i1 %515, label %516, label %519

516:                                              ; preds = %mid_pred.exit36.i
  %517 = icmp sgt i32 %514, %508
  br i1 %517, label %518, label %pred_mv.exit

518:                                              ; preds = %516
  %..i39.i = tail call i32 @llvm.smin.i32(i32 %514, i32 %503)
  br label %pred_mv.exit

519:                                              ; preds = %mid_pred.exit36.i
  %520 = icmp sgt i32 %508, %514
  br i1 %520, label %521, label %pred_mv.exit

521:                                              ; preds = %519
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 %514, i32 %503)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %459, %461, %462, %464, %516, %518, %519, %521
  %.0 = phi i32 [ %.0.i.i, %461 ], [ %.0.i.i, %459 ], [ %.0.i.i, %464 ], [ %.0.i.i, %462 ], [ %.0.i33.i, %518 ], [ %.0.i33.i, %516 ], [ %.0.i33.i, %521 ], [ %.0.i33.i, %519 ]
  %storemerge.i219 = phi i32 [ %..i31.i, %461 ], [ %454, %459 ], [ %.20.i30.i, %464 ], [ %454, %462 ], [ %..i39.i, %518 ], [ %508, %516 ], [ %.20.i38.i, %521 ], [ %508, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %523 = load i8, ptr %522, align 2, !tbaa !212
  %524 = and i8 %523, 1
  %narrow173 = add nuw nsw i8 %524, 1
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %526 = load i8, ptr %525, align 2, !tbaa !212
  %527 = and i8 %526, 1
  %narrow174 = add nuw nsw i8 %narrow173, %527
  %528 = zext nneg i8 %narrow174 to i64
  %529 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %528
  %530 = load i32, ptr %11, align 4, !tbaa !252
  %531 = load i8, ptr %529, align 1, !tbaa !84
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %530, %532
  %534 = ashr i32 %533, 8
  %535 = sub i32 %530, %534
  %536 = load i32, ptr %9, align 8, !tbaa !253
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %9, align 8, !tbaa !253
  store i32 %534, ptr %11, align 4, !tbaa !252
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %539 = zext i8 %531 to i64
  %540 = getelementptr inbounds nuw [256 x i8], ptr %538, i64 0, i64 %539
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
  %547 = load i32, ptr %14, align 4, !tbaa !255
  %548 = add nsw i32 %546, 1
  %549 = add i32 %548, %547
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %15, align 8, !tbaa !256
  store i8 %550, ptr %551, align 1, !tbaa !84
  %552 = load i32, ptr %14, align 4, !tbaa !255
  %553 = icmp sgt i32 %552, -1
  %554 = load ptr, ptr %15, align 8, !tbaa !256
  %555 = zext i1 %553 to i64
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %555
  store ptr %556, ptr %15, align 8, !tbaa !256
  %557 = load i32, ptr %13, align 8, !tbaa !254
  %.not16.i.i222 = icmp eq i32 %557, 0
  br i1 %.not16.i.i222, label %._crit_edge.i.i225, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %545
  %558 = trunc nsw i32 %546 to i8
  br label %559

559:                                              ; preds = %559, %.lr.ph.i.i223
  %560 = load ptr, ptr %15, align 8, !tbaa !256
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %15, align 8, !tbaa !256
  store i8 %558, ptr %560, align 1, !tbaa !84
  %562 = load i32, ptr %13, align 8, !tbaa !254
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %13, align 8, !tbaa !254
  %.not.i.i224 = icmp eq i32 %563, 0
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %559, !llvm.loop !257

._crit_edge.i.i225:                               ; preds = %559, %545
  %564 = load i32, ptr %9, align 8, !tbaa !253
  %565 = ashr i32 %564, 8
  store i32 %565, ptr %14, align 4, !tbaa !255
  %.pre.i226 = load i32, ptr %11, align 4, !tbaa !252
  br label %renorm_encoder.exit.i221

566:                                              ; preds = %542
  %567 = load i32, ptr %13, align 8, !tbaa !254
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 8, !tbaa !254
  br label %renorm_encoder.exit.i221

renorm_encoder.exit.i221:                         ; preds = %566, %._crit_edge.i.i225
  %569 = phi i32 [ %534, %566 ], [ %.pre.i226, %._crit_edge.i.i225 ]
  %570 = phi i32 [ %537, %566 ], [ %564, %._crit_edge.i.i225 ]
  %571 = shl i32 %570, 8
  %572 = and i32 %571, 65280
  store i32 %572, ptr %9, align 8, !tbaa !253
  %573 = shl i32 %569, 8
  store i32 %573, ptr %11, align 4, !tbaa !252
  br label %put_rac.exit227

put_rac.exit227:                                  ; preds = %pred_mv.exit, %renorm_encoder.exit.i221
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %575 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %576 = load i8, ptr %575, align 1, !tbaa !84
  %577 = zext i8 %576 to i32
  %578 = sub nsw i32 %577, %430
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %574, i32 noundef %578, i32 noundef 1)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %580 = load i32, ptr %579, align 8, !tbaa !108
  %581 = icmp sgt i32 %580, 2
  br i1 %581, label %582, label %593

582:                                              ; preds = %put_rac.exit227
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %585 = load i8, ptr %584, align 1, !tbaa !84
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %586, %429
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %583, i32 noundef %587, i32 noundef 1)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %589 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %590 = load i8, ptr %589, align 1, !tbaa !84
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %591, %428
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %588, i32 noundef %592, i32 noundef 1)
  br label %593

593:                                              ; preds = %582, %put_rac.exit227
  %594 = load i8, ptr %575, align 1, !tbaa !84
  %595 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %596 = load i8, ptr %595, align 1, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 7
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
  %613 = load ptr, ptr %7, align 8, !tbaa !210
  %614 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %615 = add i32 %611, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.BlockNode, ptr %613, i64 %616
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
  br i1 %exitcond.not.i242, label %._crit_edge.us.i243, label %612, !llvm.loop !362

._crit_edge.us.i243:                              ; preds = %612
  %618 = add nuw nsw i32 %.031.us.i232, 1
  %exitcond34.not.i244 = icmp eq i32 %618, %609
  br i1 %exitcond34.not.i244, label %set_blocks.exit, label %.preheader.us.i231, !llvm.loop !363

619:                                              ; preds = %put_rac.exit
  br i1 %435, label %620, label %648

620:                                              ; preds = %619
  %621 = load i16, ptr %27, align 2, !tbaa !214
  %622 = sext i16 %621 to i32
  %623 = load i16, ptr %51, align 2, !tbaa !214
  %624 = sext i16 %623 to i32
  %625 = load i16, ptr %52, align 2, !tbaa !214
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
  %.0.i.i254 = phi i32 [ %624, %628 ], [ %624, %631 ], [ %..i.i258, %630 ], [ %.20.i.i257, %633 ]
  %634 = load i16, ptr %424, align 2, !tbaa !215
  %635 = sext i16 %634 to i32
  %636 = load i16, ptr %423, align 2, !tbaa !215
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !215
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
  %649 = load i8, ptr %425, align 2, !tbaa !216
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %650
  %652 = load i16, ptr %27, align 2, !tbaa !214
  %653 = sext i16 %652 to i32
  %654 = load i8, ptr %427, align 2, !tbaa !216
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw i32, ptr %651, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = mul nsw i32 %657, %653
  %659 = add nsw i32 %658, 128
  %660 = ashr i32 %659, 8
  %661 = load i16, ptr %51, align 2, !tbaa !214
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %426, align 2, !tbaa !216
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw i32, ptr %651, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !119
  %667 = mul nsw i32 %666, %662
  %668 = add nsw i32 %667, 128
  %669 = ashr i32 %668, 8
  %670 = load i16, ptr %52, align 2, !tbaa !214
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %673 = load i8, ptr %672, align 2, !tbaa !216
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw i32, ptr %651, i64 %674
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
  %.0.i33.i247 = phi i32 [ %669, %681 ], [ %669, %684 ], [ %..i35.i252, %683 ], [ %.20.i34.i251, %686 ]
  %687 = load i16, ptr %424, align 2, !tbaa !215
  %688 = sext i16 %687 to i32
  %689 = mul nsw i32 %657, %688
  %690 = add nsw i32 %689, 128
  %691 = ashr i32 %690, 8
  %692 = load i16, ptr %423, align 2, !tbaa !215
  %693 = sext i16 %692 to i32
  %694 = mul nsw i32 %666, %693
  %695 = add nsw i32 %694, 128
  %696 = ashr i32 %695, 8
  %697 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !215
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
  %710 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %711 = load i8, ptr %710, align 2, !tbaa !212
  %712 = and i8 %711, 1
  %narrow = add nuw nsw i8 %712, 1
  %713 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %714 = load i8, ptr %713, align 2, !tbaa !212
  %715 = and i8 %714, 1
  %narrow172 = add nuw nsw i8 %narrow, %715
  %716 = zext nneg i8 %narrow172 to i64
  %717 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %716
  %718 = load i32, ptr %11, align 4, !tbaa !252
  %719 = load i8, ptr %717, align 1, !tbaa !84
  %720 = zext i8 %719 to i32
  %721 = mul nsw i32 %718, %720
  %722 = ashr i32 %721, 8
  %723 = sub i32 %718, %722
  store i32 %723, ptr %11, align 4, !tbaa !252
  %724 = zext i8 %719 to i64
  %725 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %724
  %storemerge.i260 = load i8, ptr %725, align 1, !tbaa !84
  store i8 %storemerge.i260, ptr %717, align 1, !tbaa !84
  %726 = icmp slt i32 %723, 256
  br i1 %726, label %727, label %put_rac.exit267

727:                                              ; preds = %pred_mv.exit259
  %728 = load i32, ptr %9, align 8, !tbaa !253
  %729 = add nsw i32 %728, -65281
  %730 = icmp ugt i32 %729, 254
  br i1 %730, label %731, label %752

731:                                              ; preds = %727
  %732 = ashr i32 %729, 31
  %733 = load i32, ptr %14, align 4, !tbaa !255
  %734 = add nsw i32 %732, 1
  %735 = add i32 %734, %733
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %15, align 8, !tbaa !256
  store i8 %736, ptr %737, align 1, !tbaa !84
  %738 = load i32, ptr %14, align 4, !tbaa !255
  %739 = icmp sgt i32 %738, -1
  %740 = load ptr, ptr %15, align 8, !tbaa !256
  %741 = zext i1 %739 to i64
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  store ptr %742, ptr %15, align 8, !tbaa !256
  %743 = load i32, ptr %13, align 8, !tbaa !254
  %.not16.i.i262 = icmp eq i32 %743, 0
  br i1 %.not16.i.i262, label %._crit_edge.i.i265, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %731
  %744 = trunc nsw i32 %732 to i8
  br label %745

745:                                              ; preds = %745, %.lr.ph.i.i263
  %746 = load ptr, ptr %15, align 8, !tbaa !256
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %747, ptr %15, align 8, !tbaa !256
  store i8 %744, ptr %746, align 1, !tbaa !84
  %748 = load i32, ptr %13, align 8, !tbaa !254
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %13, align 8, !tbaa !254
  %.not.i.i264 = icmp eq i32 %749, 0
  br i1 %.not.i.i264, label %._crit_edge.i.i265, label %745, !llvm.loop !257

._crit_edge.i.i265:                               ; preds = %745, %731
  %750 = load i32, ptr %9, align 8, !tbaa !253
  %751 = ashr i32 %750, 8
  store i32 %751, ptr %14, align 4, !tbaa !255
  %.pre.i266 = load i32, ptr %11, align 4, !tbaa !252
  %.pre653.pre = load i32, ptr %434, align 8, !tbaa !324
  br label %renorm_encoder.exit.i261

752:                                              ; preds = %727
  %753 = load i32, ptr %13, align 8, !tbaa !254
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %13, align 8, !tbaa !254
  br label %renorm_encoder.exit.i261

renorm_encoder.exit.i261:                         ; preds = %752, %._crit_edge.i.i265
  %.pre653 = phi i32 [ %.val209, %752 ], [ %.pre653.pre, %._crit_edge.i.i265 ]
  %755 = phi i32 [ %723, %752 ], [ %.pre.i266, %._crit_edge.i.i265 ]
  %756 = phi i32 [ %728, %752 ], [ %750, %._crit_edge.i.i265 ]
  %757 = shl i32 %756, 8
  %758 = and i32 %757, 65280
  store i32 %758, ptr %9, align 8, !tbaa !253
  %759 = shl i32 %755, 8
  store i32 %759, ptr %11, align 4, !tbaa !252
  br label %put_rac.exit267

put_rac.exit267:                                  ; preds = %pred_mv.exit259, %renorm_encoder.exit.i261
  %760 = phi i32 [ %.val209, %pred_mv.exit259 ], [ %.pre653, %renorm_encoder.exit.i261 ]
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %768

762:                                              ; preds = %put_rac.exit267
  %763 = shl nuw nsw i64 %420, 5
  %764 = add nuw nsw i64 %763, 1152
  %765 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %764
  %766 = load i8, ptr %425, align 2, !tbaa !216
  %767 = zext i8 %766 to i32
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %765, i32 noundef %767, i32 noundef 0)
  br label %768

768:                                              ; preds = %762, %put_rac.exit267
  %769 = shl nuw nsw i32 %421, 5
  %770 = add nuw nsw i32 %769, 128
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %771
  %773 = load i16, ptr %25, align 2, !tbaa !214
  %774 = sext i16 %773 to i32
  %775 = sub nsw i32 %774, %.1
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %772, i32 noundef %775, i32 noundef 1)
  %776 = shl nuw nsw i32 %422, 5
  %777 = add nuw nsw i32 %776, 128
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %781 = load i16, ptr %780, align 2, !tbaa !215
  %782 = sext i16 %781 to i32
  %783 = sub nsw i32 %782, %storemerge.i248
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %779, i32 noundef %783, i32 noundef 1)
  %784 = load i16, ptr %25, align 2, !tbaa !214
  %785 = load i16, ptr %780, align 2, !tbaa !215
  %786 = load i8, ptr %425, align 2, !tbaa !216
  %787 = load i32, ptr %5, align 8, !tbaa !125
  %788 = load i32, ptr %6, align 8, !tbaa !80
  %789 = shl i32 %787, %788
  %790 = sub nsw i32 %788, %.tr312
  %791 = mul nsw i32 %789, %.tr314
  %792 = add nsw i32 %791, %.tr313
  %793 = shl i32 %792, %790
  %794 = trunc i32 %.tr312 to i8
  %.not.i268 = icmp eq i32 %790, 31
  br i1 %.not.i268, label %set_blocks.exit, label %.preheader.lr.ph.i269

.preheader.lr.ph.i269:                            ; preds = %768
  %795 = shl nuw nsw i32 1, %790
  %wide.trip.count.i270 = zext nneg i32 %795 to i64
  br label %.preheader.us.i271

.preheader.us.i271:                               ; preds = %._crit_edge.us.i283, %.preheader.lr.ph.i269
  %.031.us.i272 = phi i32 [ 0, %.preheader.lr.ph.i269 ], [ %804, %._crit_edge.us.i283 ]
  %796 = mul nsw i32 %.031.us.i272, %789
  %797 = add i32 %796, %793
  br label %798

798:                                              ; preds = %798, %.preheader.us.i271
  %indvars.iv.i273 = phi i64 [ 0, %.preheader.us.i271 ], [ %indvars.iv.next.i281, %798 ]
  %799 = load ptr, ptr %7, align 8, !tbaa !210
  %800 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %801 = add i32 %797, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.BlockNode, ptr %799, i64 %802
  store i16 %784, ptr %803, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i274 = getelementptr inbounds nuw i8, ptr %803, i64 2
  store i16 %785, ptr %.sroa.4.0..sroa_idx.us.i274, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i275 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store i8 %786, ptr %.sroa.5.0..sroa_idx.us.i275, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i276 = getelementptr inbounds nuw i8, ptr %803, i64 5
  store i8 %54, ptr %.sroa.6.0..sroa_idx.us.i276, align 1
  %.sroa.7.0..sroa_idx.us.i277 = getelementptr inbounds nuw i8, ptr %803, i64 6
  store i8 %56, ptr %.sroa.7.0..sroa_idx.us.i277, align 2
  %.sroa.8.0..sroa_idx.us.i278 = getelementptr inbounds nuw i8, ptr %803, i64 7
  store i8 %58, ptr %.sroa.8.0..sroa_idx.us.i278, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i279 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i8 0, ptr %.sroa.9.0..sroa_idx.us.i279, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i280 = getelementptr inbounds nuw i8, ptr %803, i64 9
  store i8 %794, ptr %.sroa.10.0..sroa_idx.us.i280, align 1, !tbaa !84
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i270
  br i1 %exitcond.not.i282, label %._crit_edge.us.i283, label %798, !llvm.loop !362

._crit_edge.us.i283:                              ; preds = %798
  %804 = add nuw nsw i32 %.031.us.i272, 1
  %exitcond34.not.i284 = icmp eq i32 %804, %795
  br i1 %exitcond34.not.i284, label %set_blocks.exit, label %.preheader.us.i271, !llvm.loop !363

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us.i243, %._crit_edge.us.i283, %768, %593, %88
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
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !201
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
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = sext i32 %35 to i64
  %47 = getelementptr %struct.BlockNode, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -10
  br label %49

49:                                               ; preds = %4, %43
  %50 = phi ptr [ %48, %43 ], [ @null_block, %4 ]
  %51 = icmp ne i32 %3, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = sub nsw i32 %35, %28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.BlockNode, ptr %54, i64 %56
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi ptr [ %57, %52 ], [ @null_block, %49 ]
  %60 = icmp slt i32 %39, %28
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %63 = load ptr, ptr %62, align 8, !tbaa !210
  %64 = sext i32 %35 to i64
  %65 = getelementptr %struct.BlockNode, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 10
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi ptr [ %66, %61 ], [ @null_block, %58 ]
  %69 = icmp slt i32 %41, %31
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %72 = load ptr, ptr %71, align 8, !tbaa !210
  %73 = add nsw i32 %35, %28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.BlockNode, ptr %72, i64 %74
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi ptr [ %75, %70 ], [ @null_block, %67 ]
  %or.cond = and i1 %42, %51
  br i1 %or.cond, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %80 = load ptr, ptr %79, align 8, !tbaa !210
  %81 = xor i32 %28, -1
  %82 = add i32 %35, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BlockNode, ptr %80, i64 %83
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
  %93 = load ptr, ptr %92, align 8, !tbaa !210
  %94 = shl nuw i32 1, %32
  %95 = sub i32 %94, %28
  %96 = add i32 %95, %35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %93, i64 %97
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
  %152 = load i8, ptr %151, align 2, !tbaa !216
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 1
  %.not11.i486 = icmp sgt i8 %152, -1
  %.1.i488 = select i1 %.not11.i486, i64 0, i64 8
  %155 = select i1 %.not11.i486, i64 %154, i64 1
  %156 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %160 = load i8, ptr %159, align 2, !tbaa !216
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 1
  %.not11.i480 = icmp sgt i8 %160, -1
  %.1.i482 = select i1 %.not11.i480, i64 0, i64 8
  %163 = select i1 %.not11.i480, i64 %162, i64 1
  %164 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !84
  %166 = zext i8 %165 to i64
  %167 = add nuw nsw i64 %.1.i488, %158
  %168 = add nuw nsw i64 %167, %166
  %169 = add nuw nsw i64 %168, %.1.i482
  %170 = load i16, ptr %50, align 2, !tbaa !214
  %171 = sext i16 %170 to i32
  %172 = load i16, ptr %59, align 2, !tbaa !214
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
  %181 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !84
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %.1.i476, %183
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !215
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !215
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
  %198 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !84
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.1.i470, %200
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %203 = load i8, ptr %202, align 1, !tbaa !361
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %206 = load i8, ptr %205, align 1, !tbaa !361
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = shl nuw nsw i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !361
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %100, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !361
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
  %228 = load ptr, ptr %224, align 8, !tbaa !210
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = add i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.BlockNode, ptr %228, i64 %231
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %227, !llvm.loop !362

._crit_edge.us.i:                                 ; preds = %227
  %233 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %233, %223
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !363

234:                                              ; preds = %99
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %171, ptr %235, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %187, ptr %236, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %173, ptr %237, align 16, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %190, ptr %238, align 4, !tbaa !119
  %239 = load i16, ptr %100, align 2, !tbaa !214
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %240, ptr %241, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !215
  %244 = sext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %244, ptr %245, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %247 = load ptr, ptr %246, align 8, !tbaa !210
  %248 = sext i32 %35 to i64
  %249 = getelementptr inbounds %struct.BlockNode, ptr %247, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !214
  store i16 %250, ptr %14, align 2, !tbaa !190
  %251 = getelementptr inbounds %struct.BlockNode, ptr %247, i64 %248, i32 1
  %252 = load i16, ptr %251, align 2, !tbaa !215
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %252, ptr %253, align 2, !tbaa !190
  %254 = load i16, ptr %68, align 2, !tbaa !214
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %254, ptr %255, align 2, !tbaa !190
  %256 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !215
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %257, ptr %258, align 2, !tbaa !190
  %259 = load i16, ptr %77, align 2, !tbaa !214
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %259, ptr %260, align 2, !tbaa !190
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !215
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %262, ptr %263, align 2, !tbaa !190
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2144180
  store i32 2, ptr %264, align 4, !tbaa !364
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2146984
  store i32 0, ptr %265, align 8, !tbaa !365
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2146980
  store i32 0, ptr %266, align 4, !tbaa !366
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2148668
  store i32 0, ptr %267, align 4, !tbaa !367
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2142800
  %269 = load i32, ptr %268, align 8, !tbaa !147
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2142804
  %271 = load i32, ptr %270, align 4, !tbaa !173
  %272 = load ptr, ptr %18, align 8, !tbaa !368
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 244
  %274 = load i32, ptr %273, align 4, !tbaa !369
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
  %.0.i = phi i32 [ %276, %275 ], [ %279, %277 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ 1, %234 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2148760
  store i32 %.0.i, ptr %288, align 8, !tbaa !370
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 248
  %290 = load i32, ptr %289, align 8, !tbaa !371
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
  %.0.i492 = phi i32 [ %292, %291 ], [ %295, %293 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ 1, %get_penalty_factor.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2148764
  store i32 %.0.i492, ptr %304, align 4, !tbaa !372
  %305 = getelementptr inbounds nuw i8, ptr %272, i64 252
  %306 = load i32, ptr %305, align 4, !tbaa !373
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
  %.0.i495 = phi i32 [ %308, %307 ], [ %311, %309 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ 1, %get_penalty_factor.exit493 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2148768
  store i32 %.0.i495, ptr %320, align 8, !tbaa !374
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2149400
  %322 = load ptr, ptr %321, align 8, !tbaa !375
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2149936
  store i32 1, ptr %323, align 8, !tbaa !376
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24577
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2149408
  store ptr %324, ptr %325, align 8, !tbaa !377
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
  store i32 %., ptr %327, align 8, !tbaa !378
  %344 = tail call i32 @llvm.smin.i32(i32 %335, i32 %218)
  store i32 %344, ptr %336, align 4, !tbaa !379
  %345 = tail call i32 @llvm.smax.i32(i32 %329, i32 %343)
  store i32 %345, ptr %330, align 8, !tbaa !380
  %346 = tail call i32 @llvm.smin.i32(i32 %341, i32 %218)
  store i32 %346, ptr %342, align 4, !tbaa !381
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
  %.not713 = icmp sgt i32 %365, %240
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 %240)
  %.not714 = icmp sgt i32 %366, %347
  %367 = tail call i32 @llvm.smin.i32(i32 %366, i32 %347)
  %368 = or i1 %.not713, %.not714
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 %367, ptr %241, align 8, !tbaa !119
  br label %370

370:                                              ; preds = %363, %369
  %371 = icmp slt i32 %352, %244
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  store i32 %352, ptr %245, align 4, !tbaa !119
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i32 [ %352, %372 ], [ %244, %370 ]
  %375 = icmp sgt i32 %351, %360
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = icmp sgt i32 %367, %360
  br i1 %377, label %378, label %mid_pred.exit

378:                                              ; preds = %376
  %..i = tail call i32 @llvm.smin.i32(i32 %367, i32 %351)
  br label %mid_pred.exit

379:                                              ; preds = %373
  %380 = icmp sgt i32 %360, %367
  br i1 %380, label %381, label %mid_pred.exit

381:                                              ; preds = %379
  %.20.i = tail call i32 @llvm.smax.i32(i32 %367, i32 %351)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %376, %378, %379, %381
  %.0.i497 = phi i32 [ %360, %376 ], [ %360, %379 ], [ %..i, %378 ], [ %.20.i, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.0.i497, ptr %382, align 16, !tbaa !119
  %383 = icmp sgt i32 %356, %364
  br i1 %383, label %384, label %387

384:                                              ; preds = %mid_pred.exit
  %385 = icmp sgt i32 %374, %364
  br i1 %385, label %386, label %mid_pred.exit501

386:                                              ; preds = %384
  %..i500 = tail call i32 @llvm.smin.i32(i32 %374, i32 %356)
  br label %mid_pred.exit501

387:                                              ; preds = %mid_pred.exit
  %388 = icmp sgt i32 %364, %374
  br i1 %388, label %389, label %mid_pred.exit501

389:                                              ; preds = %387
  %.20.i499 = tail call i32 @llvm.smax.i32(i32 %374, i32 %356)
  br label %mid_pred.exit501

mid_pred.exit501:                                 ; preds = %384, %386, %387, %389
  %.0.i498 = phi i32 [ %364, %384 ], [ %364, %387 ], [ %..i500, %386 ], [ %.20.i499, %389 ]
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %.0.i498, ptr %390, align 4, !tbaa !119
  %spec.select = select i1 %51, i32 %.0.i497, i32 %351
  %spec.select712 = select i1 %51, i32 %.0.i498, i32 %356
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2148808
  store i32 %spec.select, ptr %391, align 8, !tbaa !382
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 2148812
  store i32 %spec.select712, ptr %392, align 4, !tbaa !383
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %394 = load i32, ptr %393, align 8, !tbaa !324
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mid_pred.exit501
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2149072
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2149076
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2148816
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 2148944
  %403 = lshr exact i32 32768, %.lobit
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2149416
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  br label %407

407:                                              ; preds = %.lr.ph, %470
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %470 ]
  %.0417686 = phi i32 [ 2147483647, %.lr.ph ], [ %.1, %470 ]
  %.0418685 = phi i32 [ 0, %.lr.ph ], [ %.1419, %470 ]
  %.0421683 = phi i32 [ 0, %.lr.ph ], [ %.1422, %470 ]
  %.0423682 = phi i32 [ 0, %.lr.ph ], [ %.1424, %470 ]
  %408 = getelementptr inbounds nuw [8 x ptr], ptr %396, i64 0, i64 %indvars.iv
  %409 = load ptr, ptr %408, align 8, !tbaa !152
  %410 = load ptr, ptr %18, align 8, !tbaa !368
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %413 = load i32, ptr %397, align 8, !tbaa !384
  %414 = mul nsw i32 %413, %328
  %415 = add nsw i32 %414, %127
  store i32 %415, ptr %5, align 4, !tbaa !119
  %416 = load i32, ptr %399, align 4, !tbaa !385
  %417 = mul nsw i32 %416, %328
  %418 = add nsw i32 %417, %127
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 6620
  %420 = load i32, ptr %419, align 4, !tbaa !121
  %421 = ashr i32 %418, %420
  store i32 %421, ptr %398, align 4, !tbaa !119
  store i32 %421, ptr %400, align 4, !tbaa !119
  br label %422

422:                                              ; preds = %422, %407
  %indvars.iv.i502 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i503, %422 ]
  %423 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i502
  %424 = load ptr, ptr %423, align 8, !tbaa !118
  %425 = getelementptr inbounds nuw [4 x ptr], ptr %401, i64 0, i64 %indvars.iv.i502
  store ptr %424, ptr %425, align 8, !tbaa !118
  %426 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv.i502
  %427 = load ptr, ptr %426, align 8, !tbaa !118
  %428 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i502
  %429 = load i32, ptr %428, align 4, !tbaa !119
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw [4 x ptr], ptr %402, i64 0, i64 %indvars.iv.i502
  store ptr %431, ptr %432, align 8, !tbaa !118
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next.i503, 3
  br i1 %exitcond.not.i504, label %init_ref.exit, label %422, !llvm.loop !386

init_ref.exit:                                    ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, i32 noundef %403, i32 noundef %1, i32 noundef %37) #14
  %434 = load ptr, ptr %404, align 8, !tbaa !387
  %435 = call i32 %434(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %433, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %37) #14
  %436 = load i32, ptr %15, align 4, !tbaa !119
  %437 = load i32, ptr %16, align 4, !tbaa !119
  %438 = call i32 @ff_get_mb_score(ptr noundef nonnull %17, i32 noundef %436, i32 noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %37, i32 noundef 0) #14
  %.not.i = icmp samesign ult i64 %indvars.iv, 32768
  %439 = trunc nuw nsw i64 %indvars.iv to i32
  %440 = lshr i32 %439, 15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %441 = shl i32 %indvars.iv.tr, 1
  %spec.select.i = select i1 %.not.i, i32 %441, i32 %440
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %442 = lshr i32 %spec.select.i, 8
  %443 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %442
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %443
  %444 = zext nneg i32 %.110.i to i64
  %445 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !84
  %447 = zext i8 %446 to i32
  %448 = add nuw nsw i32 %.1.i, %447
  %449 = load i32, ptr %288, align 8, !tbaa !370
  %450 = shl i32 %449, 1
  %451 = mul i32 %450, %448
  %452 = add nsw i32 %451, %438
  %453 = getelementptr inbounds nuw [8 x ptr], ptr %405, i64 0, i64 %indvars.iv
  %454 = load ptr, ptr %453, align 8, !tbaa !127
  %.not460 = icmp eq ptr %454, null
  br i1 %.not460, label %465, label %455

455:                                              ; preds = %init_ref.exit
  %456 = load i32, ptr %15, align 4, !tbaa !119
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds [2 x i16], ptr %454, i64 %248
  store i16 %457, ptr %458, align 2, !tbaa !190
  %459 = load i32, ptr %16, align 4, !tbaa !119
  %460 = trunc i32 %459 to i16
  %461 = getelementptr inbounds [2 x i16], ptr %454, i64 %248, i64 1
  store i16 %460, ptr %461, align 2, !tbaa !190
  %462 = getelementptr inbounds nuw [8 x ptr], ptr %406, i64 0, i64 %indvars.iv
  %463 = load ptr, ptr %462, align 8, !tbaa !128
  %464 = getelementptr inbounds i32, ptr %463, i64 %248
  store i32 %452, ptr %464, align 4, !tbaa !119
  br label %465

465:                                              ; preds = %455, %init_ref.exit
  %466 = icmp sgt i32 %.0417686, %452
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = load i32, ptr %15, align 4, !tbaa !119
  %469 = load i32, ptr %16, align 4, !tbaa !119
  br label %470

470:                                              ; preds = %465, %467
  %.1424 = phi i32 [ %469, %467 ], [ %.0423682, %465 ]
  %.1422 = phi i32 [ %468, %467 ], [ %.0421683, %465 ]
  %.1419 = phi i32 [ %439, %467 ], [ %.0418685, %465 ]
  %.1 = phi i32 [ %452, %467 ], [ %.0417686, %465 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %471 = load i32, ptr %393, align 8, !tbaa !324
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next, %472
  br i1 %473, label %407, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %470, %mid_pred.exit501
  %.0423.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1424, %470 ]
  %.0421.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1422, %470 ]
  %.0418.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1419, %470 ]
  %.0417.lcssa = phi i32 [ 2147483647, %mid_pred.exit501 ], [ %.1, %470 ]
  %474 = load ptr, ptr %20, align 8, !tbaa !256
  %475 = load ptr, ptr %22, align 8, !tbaa !389
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !254
  %481 = trunc i64 %478 to i32
  %482 = add i32 %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %484 = load i32, ptr %483, align 4, !tbaa !255
  %485 = icmp sgt i32 %484, -1
  %486 = zext i1 %485 to i32
  %spec.select.i505 = add nsw i32 %482, %486
  %487 = shl nsw i32 %spec.select.i505, 3
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !252
  %.not.i.i = icmp ult i32 %489, 65536
  %490 = lshr i32 %489, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %489, i32 %490
  %spec.select12.i.neg.i.neg = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %491 = lshr i32 %spec.select.i.i, 8
  %.neg7.i.neg = or disjoint i32 %spec.select12.i.neg.i.neg, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %491
  %.1.i.neg8.i.neg = select i1 %.not11.i.i, i32 %spec.select12.i.neg.i.neg, i32 %.neg7.i.neg
  %492 = zext nneg i32 %.110.i.i to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !84
  %495 = zext i8 %494 to i32
  %.neg6.i.neg = sub i32 %495, %487
  %.neg690 = add i32 %.neg6.i.neg, %.1.i.neg8.i.neg
  %.neg691 = shl i32 %481, 3
  %.neg692 = add i32 %.neg690, %.neg691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !316
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr %6, ptr %496, align 8, !tbaa !256
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %6, ptr %497, align 8, !tbaa !389
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %8, ptr noundef nonnull align 8 dereferenceable(4224) %498, i64 4224, i1 false)
  %499 = load i32, ptr %26, align 8, !tbaa !80
  %.not455 = icmp eq i32 %1, %499
  br i1 %.not455, label %._crit_edge.put_rac.exit_crit_edge, label %500

._crit_edge.put_rac.exit_crit_edge:               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre703 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !252
  br label %put_rac.exit

500:                                              ; preds = %._crit_edge
  %501 = add nuw nsw i32 %217, 4
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !252
  %506 = load i8, ptr %503, align 1, !tbaa !84
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = ashr i32 %508, 8
  %510 = sub i32 %505, %509
  %511 = load i32, ptr %10, align 8, !tbaa !253
  %512 = add nsw i32 %510, %511
  store i32 %512, ptr %10, align 8, !tbaa !253
  store i32 %509, ptr %504, align 4, !tbaa !252
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %514 = zext i8 %506 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr %513, i64 0, i64 %514
  %storemerge.i = load i8, ptr %515, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %503, align 1, !tbaa !84
  %516 = icmp slt i32 %509, 256
  br i1 %516, label %517, label %put_rac.exit

517:                                              ; preds = %500
  %518 = add nsw i32 %512, -65281
  %519 = icmp ugt i32 %518, 254
  br i1 %519, label %520, label %538

520:                                              ; preds = %517
  %521 = ashr i32 %518, 31
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !255
  %524 = add nsw i32 %521, 1
  %525 = add i32 %524, %523
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %6, align 16, !tbaa !84
  %527 = icmp sgt i32 %523, -1
  %.sroa.sel700.idx.sroa.sel.idx = zext i1 %527 to i64
  %.sroa.sel700.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.sel700.idx.sroa.sel.idx
  store ptr %.sroa.sel700.idx.sroa.sel, ptr %496, align 8, !tbaa !256
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !254
  %.not16.i.i = icmp eq i32 %529, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %520
  %530 = trunc nsw i32 %521 to i8
  br label %531

531:                                              ; preds = %531, %.lr.ph.i.i
  %532 = load ptr, ptr %496, align 8, !tbaa !256
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %496, align 8, !tbaa !256
  store i8 %530, ptr %532, align 1, !tbaa !84
  %534 = load i32, ptr %528, align 8, !tbaa !254
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %528, align 8, !tbaa !254
  %.not.i.i506 = icmp eq i32 %535, 0
  br i1 %.not.i.i506, label %._crit_edge.i.i.loopexit, label %531, !llvm.loop !257

._crit_edge.i.i.loopexit:                         ; preds = %531
  %.pre = load i32, ptr %10, align 8, !tbaa !253
  %.pre.i.pre = load i32, ptr %504, align 4, !tbaa !252
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %520
  %.pre.i = phi i32 [ %.pre.i.pre, %._crit_edge.i.i.loopexit ], [ %509, %520 ]
  %536 = phi i32 [ %.pre, %._crit_edge.i.i.loopexit ], [ %512, %520 ]
  %537 = ashr i32 %536, 8
  store i32 %537, ptr %522, align 4, !tbaa !255
  br label %renorm_encoder.exit.i

538:                                              ; preds = %517
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !254
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !tbaa !254
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %538, %._crit_edge.i.i
  %542 = phi i32 [ %509, %538 ], [ %.pre.i, %._crit_edge.i.i ]
  %543 = phi i32 [ %512, %538 ], [ %536, %._crit_edge.i.i ]
  %544 = shl i32 %543, 8
  %545 = and i32 %544, 65280
  store i32 %545, ptr %10, align 8, !tbaa !253
  %546 = shl i32 %542, 8
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %._crit_edge.put_rac.exit_crit_edge, %renorm_encoder.exit.i, %500
  %547 = phi i32 [ %.pre703, %._crit_edge.put_rac.exit_crit_edge ], [ %546, %renorm_encoder.exit.i ], [ %509, %500 ]
  %548 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %549 = load i8, ptr %548, align 2, !tbaa !212
  %550 = zext i8 %549 to i64
  %551 = add nuw nsw i64 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %553 = load i8, ptr %552, align 2, !tbaa !212
  %554 = zext i8 %553 to i64
  %555 = add nuw nsw i64 %551, %554
  %556 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %558 = load i8, ptr %556, align 1, !tbaa !84
  %559 = zext i8 %558 to i32
  %560 = mul nsw i32 %547, %559
  %561 = ashr i32 %560, 8
  %562 = sub i32 %547, %561
  store i32 %562, ptr %557, align 4, !tbaa !252
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %564 = zext i8 %558 to i64
  %565 = getelementptr inbounds nuw [256 x i8], ptr %563, i64 0, i64 %564
  %storemerge.i507 = load i8, ptr %565, align 1, !tbaa !84
  store i8 %storemerge.i507, ptr %556, align 1, !tbaa !84
  %566 = icmp slt i32 %562, 256
  br i1 %566, label %567, label %put_rac.exit514

567:                                              ; preds = %put_rac.exit
  %568 = load i32, ptr %10, align 8, !tbaa !253
  %569 = add nsw i32 %568, -65281
  %570 = icmp ugt i32 %569, 254
  br i1 %570, label %571, label %594

571:                                              ; preds = %567
  %572 = ashr i32 %569, 31
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !255
  %575 = add nsw i32 %572, 1
  %576 = add i32 %575, %574
  %577 = trunc i32 %576 to i8
  %578 = load ptr, ptr %496, align 8, !tbaa !256
  store i8 %577, ptr %578, align 1, !tbaa !84
  %579 = load i32, ptr %573, align 4, !tbaa !255
  %580 = icmp sgt i32 %579, -1
  %581 = load ptr, ptr %496, align 8, !tbaa !256
  %582 = zext i1 %580 to i64
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %582
  store ptr %583, ptr %496, align 8, !tbaa !256
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !254
  %.not16.i.i509 = icmp eq i32 %585, 0
  br i1 %.not16.i.i509, label %._crit_edge.i.i512, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %571
  %586 = trunc nsw i32 %572 to i8
  br label %587

587:                                              ; preds = %587, %.lr.ph.i.i510
  %588 = load ptr, ptr %496, align 8, !tbaa !256
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %496, align 8, !tbaa !256
  store i8 %586, ptr %588, align 1, !tbaa !84
  %590 = load i32, ptr %584, align 8, !tbaa !254
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %584, align 8, !tbaa !254
  %.not.i.i511 = icmp eq i32 %591, 0
  br i1 %.not.i.i511, label %._crit_edge.i.i512, label %587, !llvm.loop !257

._crit_edge.i.i512:                               ; preds = %587, %571
  %592 = load i32, ptr %10, align 8, !tbaa !253
  %593 = ashr i32 %592, 8
  store i32 %593, ptr %573, align 4, !tbaa !255
  %.pre.i513 = load i32, ptr %557, align 4, !tbaa !252
  br label %renorm_encoder.exit.i508

594:                                              ; preds = %567
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !254
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 8, !tbaa !254
  br label %renorm_encoder.exit.i508

renorm_encoder.exit.i508:                         ; preds = %594, %._crit_edge.i.i512
  %598 = phi i32 [ %562, %594 ], [ %.pre.i513, %._crit_edge.i.i512 ]
  %599 = phi i32 [ %568, %594 ], [ %592, %._crit_edge.i.i512 ]
  %600 = shl i32 %599, 8
  %601 = and i32 %600, 65280
  store i32 %601, ptr %10, align 8, !tbaa !253
  %602 = shl i32 %598, 8
  store i32 %602, ptr %557, align 4, !tbaa !252
  br label %put_rac.exit514

put_rac.exit514:                                  ; preds = %put_rac.exit, %renorm_encoder.exit.i508
  %603 = load i32, ptr %393, align 8, !tbaa !324
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %609

605:                                              ; preds = %put_rac.exit514
  %606 = shl nuw nsw i64 %169, 5
  %607 = add nuw nsw i64 %606, 1152
  %608 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %607
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %608, i32 noundef %.0418.lcssa, i32 noundef 0)
  %.val.pr = load i32, ptr %393, align 8, !tbaa !324
  br label %609

609:                                              ; preds = %605, %put_rac.exit514
  %.val = phi i32 [ %.val.pr, %605 ], [ %603, %put_rac.exit514 ]
  %610 = icmp eq i32 %.val, 1
  br i1 %610, label %611, label %638

611:                                              ; preds = %609
  %612 = load i16, ptr %50, align 2, !tbaa !214
  %613 = sext i16 %612 to i32
  %614 = load i16, ptr %59, align 2, !tbaa !214
  %615 = sext i16 %614 to i32
  %616 = load i16, ptr %100, align 2, !tbaa !214
  %617 = sext i16 %616 to i32
  %618 = icmp sgt i16 %612, %614
  br i1 %618, label %619, label %622

619:                                              ; preds = %611
  %620 = icmp sgt i16 %616, %614
  br i1 %620, label %621, label %mid_pred.exit.i

621:                                              ; preds = %619
  %..i.i = call i32 @llvm.smin.i32(i32 %617, i32 %613)
  br label %mid_pred.exit.i

622:                                              ; preds = %611
  %623 = icmp sgt i16 %614, %616
  br i1 %623, label %624, label %mid_pred.exit.i

624:                                              ; preds = %622
  %.20.i.i = call i32 @llvm.smax.i32(i32 %617, i32 %613)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %624, %622, %621, %619
  %.0.i.i = phi i32 [ %615, %619 ], [ %615, %622 ], [ %..i.i, %621 ], [ %.20.i.i, %624 ]
  %625 = load i16, ptr %185, align 2, !tbaa !215
  %626 = sext i16 %625 to i32
  %627 = load i16, ptr %188, align 2, !tbaa !215
  %628 = sext i16 %627 to i32
  %629 = load i16, ptr %242, align 2, !tbaa !215
  %630 = sext i16 %629 to i32
  %631 = icmp sgt i16 %625, %627
  br i1 %631, label %632, label %635

632:                                              ; preds = %mid_pred.exit.i
  %633 = icmp sgt i16 %629, %627
  br i1 %633, label %634, label %pred_mv.exit

634:                                              ; preds = %632
  %..i31.i = call i32 @llvm.smin.i32(i32 %630, i32 %626)
  br label %pred_mv.exit

635:                                              ; preds = %mid_pred.exit.i
  %636 = icmp sgt i16 %627, %629
  br i1 %636, label %637, label %pred_mv.exit

637:                                              ; preds = %635
  %.20.i30.i = call i32 @llvm.smax.i32(i32 %630, i32 %626)
  br label %pred_mv.exit

638:                                              ; preds = %609
  %639 = zext nneg i32 %.0418.lcssa to i64
  %640 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %639
  %641 = load i16, ptr %50, align 2, !tbaa !214
  %642 = sext i16 %641 to i32
  %643 = load i8, ptr %151, align 2, !tbaa !216
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw i32, ptr %640, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !119
  %647 = mul nsw i32 %646, %642
  %648 = add nsw i32 %647, 128
  %649 = ashr i32 %648, 8
  %650 = load i16, ptr %59, align 2, !tbaa !214
  %651 = sext i16 %650 to i32
  %652 = load i8, ptr %159, align 2, !tbaa !216
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %640, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !119
  %656 = mul nsw i32 %655, %651
  %657 = add nsw i32 %656, 128
  %658 = ashr i32 %657, 8
  %659 = load i16, ptr %100, align 2, !tbaa !214
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %662 = load i8, ptr %661, align 2, !tbaa !216
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %640, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !119
  %666 = mul nsw i32 %665, %660
  %667 = add nsw i32 %666, 128
  %668 = ashr i32 %667, 8
  %669 = icmp sgt i32 %649, %658
  br i1 %669, label %670, label %673

670:                                              ; preds = %638
  %671 = icmp sgt i32 %668, %658
  br i1 %671, label %672, label %mid_pred.exit36.i

672:                                              ; preds = %670
  %..i35.i = call i32 @llvm.smin.i32(i32 %668, i32 %649)
  br label %mid_pred.exit36.i

673:                                              ; preds = %638
  %674 = icmp sgt i32 %658, %668
  br i1 %674, label %675, label %mid_pred.exit36.i

675:                                              ; preds = %673
  %.20.i34.i = call i32 @llvm.smax.i32(i32 %668, i32 %649)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %675, %673, %672, %670
  %.0.i33.i = phi i32 [ %658, %670 ], [ %658, %673 ], [ %..i35.i, %672 ], [ %.20.i34.i, %675 ]
  %676 = load i16, ptr %185, align 2, !tbaa !215
  %677 = sext i16 %676 to i32
  %678 = mul nsw i32 %646, %677
  %679 = add nsw i32 %678, 128
  %680 = ashr i32 %679, 8
  %681 = load i16, ptr %188, align 2, !tbaa !215
  %682 = sext i16 %681 to i32
  %683 = mul nsw i32 %655, %682
  %684 = add nsw i32 %683, 128
  %685 = ashr i32 %684, 8
  %686 = load i16, ptr %242, align 2, !tbaa !215
  %687 = sext i16 %686 to i32
  %688 = mul nsw i32 %665, %687
  %689 = add nsw i32 %688, 128
  %690 = ashr i32 %689, 8
  %691 = icmp sgt i32 %680, %685
  br i1 %691, label %692, label %695

692:                                              ; preds = %mid_pred.exit36.i
  %693 = icmp sgt i32 %690, %685
  br i1 %693, label %694, label %pred_mv.exit

694:                                              ; preds = %692
  %..i39.i = call i32 @llvm.smin.i32(i32 %690, i32 %680)
  br label %pred_mv.exit

695:                                              ; preds = %mid_pred.exit36.i
  %696 = icmp sgt i32 %685, %690
  br i1 %696, label %697, label %pred_mv.exit

697:                                              ; preds = %695
  %.20.i38.i = call i32 @llvm.smax.i32(i32 %690, i32 %680)
  br label %pred_mv.exit

pred_mv.exit:                                     ; preds = %632, %634, %635, %637, %692, %694, %695, %697
  %.0661 = phi i32 [ %.0.i.i, %634 ], [ %.0.i.i, %632 ], [ %.0.i.i, %637 ], [ %.0.i.i, %635 ], [ %.0.i33.i, %694 ], [ %.0.i33.i, %692 ], [ %.0.i33.i, %697 ], [ %.0.i33.i, %695 ]
  %storemerge.i515 = phi i32 [ %..i31.i, %634 ], [ %628, %632 ], [ %.20.i30.i, %637 ], [ %628, %635 ], [ %..i39.i, %694 ], [ %685, %692 ], [ %.20.i38.i, %697 ], [ %685, %695 ]
  %.not456 = icmp eq i32 %.0418.lcssa, 0
  %698 = select i1 %.not456, i32 0, i32 16
  %699 = add nuw nsw i32 %184, %698
  %700 = shl nuw nsw i32 %699, 5
  %701 = add nuw nsw i32 %700, 128
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %702
  %704 = sub nsw i32 %.0421.lcssa, %.0661
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %703, i32 noundef %704, i32 noundef 1)
  %705 = add nuw nsw i32 %201, %698
  %706 = shl nuw nsw i32 %705, 5
  %707 = add nuw nsw i32 %706, 128
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %708
  %710 = sub nsw i32 %.0423.lcssa, %storemerge.i515
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %709, i32 noundef %710, i32 noundef 1)
  %711 = load ptr, ptr %496, align 8, !tbaa !256
  %712 = load ptr, ptr %497, align 8, !tbaa !389
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = load i32, ptr %270, align 4, !tbaa !173
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !254
  %719 = trunc i64 %715 to i32
  %720 = add i32 %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !255
  %723 = icmp sgt i32 %722, -1
  %724 = zext i1 %723 to i32
  %spec.select.i516 = add nsw i32 %720, %724
  %725 = shl nsw i32 %spec.select.i516, 3
  %726 = load i32, ptr %557, align 4, !tbaa !252
  %.not.i.i517 = icmp ult i32 %726, 65536
  %727 = lshr i32 %726, 16
  %spec.select.i.i518 = select i1 %.not.i.i517, i32 %726, i32 %727
  %spec.select12.i.neg.i519 = select i1 %.not.i.i517, i32 0, i32 -16
  %.not11.i.i520 = icmp samesign ult i32 %spec.select.i.i518, 256
  %728 = lshr i32 %spec.select.i.i518, 8
  %.neg7.i521 = add nsw i32 %spec.select12.i.neg.i519, -8
  %.110.i.i522 = select i1 %.not11.i.i520, i32 %spec.select.i.i518, i32 %728
  %.1.i.neg8.i523 = select i1 %.not11.i.i520, i32 %spec.select12.i.neg.i519, i32 %.neg7.i521
  %729 = zext nneg i32 %.110.i.i522 to i64
  %730 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !84
  %732 = zext i8 %731 to i32
  %.neg674 = sub i32 %.neg692, %732
  %733 = add i32 %.neg674, %725
  %734 = add i32 %733, %.1.i.neg8.i523
  %735 = mul nsw i32 %734, %716
  %736 = ashr i32 %735, 7
  %737 = add nsw i32 %736, %.0417.lcssa
  %738 = shl i32 %37, %36
  %.not669 = icmp eq i32 %1, -27
  br i1 %.not669, label %pix_norm1.exit, label %.preheader.lr.ph.i525

.preheader.lr.ph.i525:                            ; preds = %pred_mv.exit
  %739 = sub nsw i32 %113, %37
  %740 = sext i32 %739 to i64
  %741 = zext nneg i32 %37 to i64
  br label %.preheader.us.i526

.preheader.us.i526:                               ; preds = %._crit_edge.us.i528, %.preheader.lr.ph.i525
  %.01223.us.i = phi i32 [ %749, %._crit_edge.us.i528 ], [ 0, %.preheader.lr.ph.i525 ]
  %.01322.us.i = phi i32 [ %745, %._crit_edge.us.i528 ], [ 0, %.preheader.lr.ph.i525 ]
  %.01421.us.i = phi ptr [ %748, %._crit_edge.us.i528 ], [ %123, %.preheader.lr.ph.i525 ]
  br label %742

742:                                              ; preds = %742, %.preheader.us.i526
  %.019.us.i = phi i32 [ 0, %.preheader.us.i526 ], [ %747, %742 ]
  %.118.us.i = phi i32 [ %.01322.us.i, %.preheader.us.i526 ], [ %745, %742 ]
  %.11517.us.i = phi ptr [ %.01421.us.i, %.preheader.us.i526 ], [ %746, %742 ]
  %743 = load i8, ptr %.11517.us.i, align 1, !tbaa !84
  %744 = zext i8 %743 to i32
  %745 = add nsw i32 %.118.us.i, %744
  %746 = getelementptr inbounds nuw i8, ptr %.11517.us.i, i64 1
  %747 = add nuw nsw i32 %.019.us.i, 1
  %exitcond.not.i527 = icmp eq i32 %747, %37
  br i1 %exitcond.not.i527, label %._crit_edge.us.i528, label %742, !llvm.loop !390

._crit_edge.us.i528:                              ; preds = %742
  %scevgep.i = getelementptr i8, ptr %.01421.us.i, i64 %741
  %748 = getelementptr inbounds i8, ptr %scevgep.i, i64 %740
  %749 = add nuw nsw i32 %.01223.us.i, 1
  %exitcond28.not.i = icmp eq i32 %749, %37
  br i1 %exitcond28.not.i, label %.preheader.us.i530, label %.preheader.us.i526, !llvm.loop !391

.preheader.us.i530:                               ; preds = %._crit_edge.us.i528, %._crit_edge.us.i532
  %.024.us.i = phi ptr [ %758, %._crit_edge.us.i532 ], [ %123, %._crit_edge.us.i528 ]
  %.01423.us.i = phi i32 [ %759, %._crit_edge.us.i532 ], [ 0, %._crit_edge.us.i528 ]
  %.01522.us.i = phi i32 [ %755, %._crit_edge.us.i532 ], [ 0, %._crit_edge.us.i528 ]
  br label %750

750:                                              ; preds = %750, %.preheader.us.i530
  %.120.us.i = phi ptr [ %.024.us.i, %.preheader.us.i530 ], [ %756, %750 ]
  %.01319.us.i = phi i32 [ 0, %.preheader.us.i530 ], [ %757, %750 ]
  %.11618.us.i = phi i32 [ %.01522.us.i, %.preheader.us.i530 ], [ %755, %750 ]
  %751 = load i8, ptr %.120.us.i, align 1, !tbaa !84
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !119
  %755 = add i32 %754, %.11618.us.i
  %756 = getelementptr inbounds nuw i8, ptr %.120.us.i, i64 1
  %757 = add nuw nsw i32 %.01319.us.i, 1
  %exitcond.not.i531 = icmp eq i32 %757, %37
  br i1 %exitcond.not.i531, label %._crit_edge.us.i532, label %750, !llvm.loop !392

._crit_edge.us.i532:                              ; preds = %750
  %scevgep.i533 = getelementptr i8, ptr %.024.us.i, i64 %741
  %758 = getelementptr inbounds i8, ptr %scevgep.i533, i64 %740
  %759 = add nuw nsw i32 %.01423.us.i, 1
  %exitcond28.not.i534 = icmp eq i32 %759, %37
  br i1 %exitcond28.not.i534, label %pix_norm1.exit.loopexit, label %.preheader.us.i530, !llvm.loop !393

pix_norm1.exit.loopexit:                          ; preds = %._crit_edge.us.i532
  %760 = sdiv i32 %738, 2
  %761 = add nsw i32 %745, %760
  %762 = sdiv i32 %761, %738
  %763 = shl i32 %745, 1
  br label %pix_norm1.exit

pix_norm1.exit:                                   ; preds = %pix_norm1.exit.loopexit, %pred_mv.exit
  %764 = phi i32 [ 0, %pred_mv.exit ], [ %762, %pix_norm1.exit.loopexit ]
  %.013.lcssa.i664 = phi i32 [ 0, %pred_mv.exit ], [ %763, %pix_norm1.exit.loopexit ]
  %.015.lcssa.i = phi i32 [ 0, %pred_mv.exit ], [ %755, %pix_norm1.exit.loopexit ]
  %765 = mul i32 %764, %738
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %767 = load i32, ptr %766, align 8, !tbaa !108
  %768 = icmp sgt i32 %767, 2
  br i1 %768, label %769, label %805

769:                                              ; preds = %pix_norm1.exit
  %770 = load i32, ptr %128, align 4, !tbaa !121
  %771 = load i32, ptr %135, align 8, !tbaa !120
  %772 = add nsw i32 %771, %770
  %773 = ashr i32 %738, %772
  %774 = ashr i32 %37, %770
  %775 = ashr i32 %37, %771
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.preheader.lr.ph.i536, label %pix_sum.exit548.thread666

pix_sum.exit548.thread666:                        ; preds = %769
  %777 = sdiv i32 %773, 2
  br label %pix_sum.exit563

.preheader.lr.ph.i536:                            ; preds = %769
  %778 = icmp sgt i32 %774, 0
  %779 = sub nsw i32 %115, %774
  %780 = sext i32 %779 to i64
  br i1 %778, label %.preheader.us.preheader.i, label %.preheader.lr.ph.i550.thread

.preheader.lr.ph.i550.thread:                     ; preds = %.preheader.lr.ph.i536
  %781 = sdiv i32 %773, 2
  br label %pix_sum.exit563

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i536
  %782 = zext nneg i32 %774 to i64
  br label %.preheader.us.i537

.preheader.us.i537:                               ; preds = %._crit_edge.us.i545, %.preheader.us.preheader.i
  %.01223.us.i538 = phi i32 [ %790, %._crit_edge.us.i545 ], [ 0, %.preheader.us.preheader.i ]
  %.01322.us.i539 = phi i32 [ %786, %._crit_edge.us.i545 ], [ 0, %.preheader.us.preheader.i ]
  %.01421.us.i540 = phi ptr [ %789, %._crit_edge.us.i545 ], [ %139, %.preheader.us.preheader.i ]
  br label %783

783:                                              ; preds = %783, %.preheader.us.i537
  %.019.us.i541 = phi i32 [ 0, %.preheader.us.i537 ], [ %788, %783 ]
  %.118.us.i542 = phi i32 [ %.01322.us.i539, %.preheader.us.i537 ], [ %786, %783 ]
  %.11517.us.i543 = phi ptr [ %.01421.us.i540, %.preheader.us.i537 ], [ %787, %783 ]
  %784 = load i8, ptr %.11517.us.i543, align 1, !tbaa !84
  %785 = zext i8 %784 to i32
  %786 = add nsw i32 %.118.us.i542, %785
  %787 = getelementptr inbounds nuw i8, ptr %.11517.us.i543, i64 1
  %788 = add nuw nsw i32 %.019.us.i541, 1
  %exitcond.not.i544 = icmp eq i32 %788, %774
  br i1 %exitcond.not.i544, label %._crit_edge.us.i545, label %783, !llvm.loop !390

._crit_edge.us.i545:                              ; preds = %783
  %scevgep.i546 = getelementptr i8, ptr %.01421.us.i540, i64 %782
  %789 = getelementptr inbounds i8, ptr %scevgep.i546, i64 %780
  %790 = add nuw nsw i32 %.01223.us.i538, 1
  %exitcond28.not.i547 = icmp eq i32 %790, %775
  br i1 %exitcond28.not.i547, label %.preheader.us.i552, label %.preheader.us.i537, !llvm.loop !391

.preheader.us.i552:                               ; preds = %._crit_edge.us.i545, %._crit_edge.us.i560
  %.01223.us.i553 = phi i32 [ %798, %._crit_edge.us.i560 ], [ 0, %._crit_edge.us.i545 ]
  %.01322.us.i554 = phi i32 [ %794, %._crit_edge.us.i560 ], [ 0, %._crit_edge.us.i545 ]
  %.01421.us.i555 = phi ptr [ %797, %._crit_edge.us.i560 ], [ %144, %._crit_edge.us.i545 ]
  br label %791

791:                                              ; preds = %791, %.preheader.us.i552
  %.019.us.i556 = phi i32 [ 0, %.preheader.us.i552 ], [ %796, %791 ]
  %.118.us.i557 = phi i32 [ %.01322.us.i554, %.preheader.us.i552 ], [ %794, %791 ]
  %.11517.us.i558 = phi ptr [ %.01421.us.i555, %.preheader.us.i552 ], [ %795, %791 ]
  %792 = load i8, ptr %.11517.us.i558, align 1, !tbaa !84
  %793 = zext i8 %792 to i32
  %794 = add nsw i32 %.118.us.i557, %793
  %795 = getelementptr inbounds nuw i8, ptr %.11517.us.i558, i64 1
  %796 = add nuw nsw i32 %.019.us.i556, 1
  %exitcond.not.i559 = icmp eq i32 %796, %774
  br i1 %exitcond.not.i559, label %._crit_edge.us.i560, label %791, !llvm.loop !390

._crit_edge.us.i560:                              ; preds = %791
  %scevgep.i561 = getelementptr i8, ptr %.01421.us.i555, i64 %782
  %797 = getelementptr inbounds i8, ptr %scevgep.i561, i64 %780
  %798 = add nuw nsw i32 %.01223.us.i553, 1
  %exitcond28.not.i562 = icmp eq i32 %798, %775
  br i1 %exitcond28.not.i562, label %pix_sum.exit563.loopexit, label %.preheader.us.i552, !llvm.loop !391

pix_sum.exit563.loopexit:                         ; preds = %._crit_edge.us.i560
  %799 = sdiv i32 %773, 2
  %800 = add nsw i32 %786, %799
  br label %pix_sum.exit563

pix_sum.exit563:                                  ; preds = %pix_sum.exit563.loopexit, %.preheader.lr.ph.i550.thread, %pix_sum.exit548.thread666
  %.pn = phi i32 [ %777, %pix_sum.exit548.thread666 ], [ %781, %.preheader.lr.ph.i550.thread ], [ %800, %pix_sum.exit563.loopexit ]
  %801 = phi i32 [ %777, %pix_sum.exit548.thread666 ], [ %781, %.preheader.lr.ph.i550.thread ], [ %799, %pix_sum.exit563.loopexit ]
  %.013.lcssa.i549 = phi i32 [ 0, %pix_sum.exit548.thread666 ], [ 0, %.preheader.lr.ph.i550.thread ], [ %794, %pix_sum.exit563.loopexit ]
  %802 = sdiv i32 %.pn, %773
  %803 = add nsw i32 %.013.lcssa.i549, %801
  %804 = sdiv i32 %803, %773
  br label %805

805:                                              ; preds = %pix_norm1.exit, %pix_sum.exit563
  %.0426 = phi i32 [ %802, %pix_sum.exit563 ], [ 0, %pix_norm1.exit ]
  %.0425 = phi i32 [ %804, %pix_sum.exit563 ], [ 0, %pix_norm1.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !316
  %806 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr %7, ptr %806, align 8, !tbaa !256
  %807 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr %7, ptr %807, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %9, ptr noundef nonnull align 8 dereferenceable(4224) %498, i64 4224, i1 false)
  %808 = load i32, ptr %26, align 8, !tbaa !80
  %.not457 = icmp eq i32 %1, %808
  br i1 %.not457, label %.put_rac.exit571_crit_edge, label %809

.put_rac.exit571_crit_edge:                       ; preds = %805
  %.phi.trans.insert706 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre707 = load i32, ptr %.phi.trans.insert706, align 4, !tbaa !252
  %.pre708 = load i32, ptr %11, align 8, !tbaa !253
  br label %put_rac.exit571

809:                                              ; preds = %805
  %810 = add nuw nsw i32 %217, 4
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw [4224 x i8], ptr %9, i64 0, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !252
  %815 = load i8, ptr %812, align 1, !tbaa !84
  %816 = zext i8 %815 to i32
  %817 = mul nsw i32 %814, %816
  %818 = ashr i32 %817, 8
  %819 = sub i32 %814, %818
  %820 = load i32, ptr %11, align 8, !tbaa !253
  %821 = add nsw i32 %819, %820
  store i32 %821, ptr %11, align 8, !tbaa !253
  store i32 %818, ptr %813, align 4, !tbaa !252
  %822 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %823 = zext i8 %815 to i64
  %824 = getelementptr inbounds nuw [256 x i8], ptr %822, i64 0, i64 %823
  %storemerge.i564 = load i8, ptr %824, align 1, !tbaa !84
  store i8 %storemerge.i564, ptr %812, align 1, !tbaa !84
  %825 = icmp slt i32 %818, 256
  br i1 %825, label %826, label %put_rac.exit571

826:                                              ; preds = %809
  %827 = add nsw i32 %821, -65281
  %828 = icmp ugt i32 %827, 254
  br i1 %828, label %829, label %847

829:                                              ; preds = %826
  %830 = ashr i32 %827, 31
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !255
  %833 = add nsw i32 %830, 1
  %834 = add i32 %833, %832
  %835 = trunc i32 %834 to i8
  store i8 %835, ptr %7, align 16, !tbaa !84
  %836 = icmp sgt i32 %832, -1
  %.sroa.sel.idx.sroa.sel.idx = zext i1 %836 to i64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.idx.sroa.sel.idx
  store ptr %.sroa.sel.idx.sroa.sel, ptr %806, align 8, !tbaa !256
  %837 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !254
  %.not16.i.i566 = icmp eq i32 %838, 0
  br i1 %.not16.i.i566, label %._crit_edge.i.i569, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %829
  %839 = trunc nsw i32 %830 to i8
  br label %840

840:                                              ; preds = %840, %.lr.ph.i.i567
  %841 = load ptr, ptr %806, align 8, !tbaa !256
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %842, ptr %806, align 8, !tbaa !256
  store i8 %839, ptr %841, align 1, !tbaa !84
  %843 = load i32, ptr %837, align 8, !tbaa !254
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %837, align 8, !tbaa !254
  %.not.i.i568 = icmp eq i32 %844, 0
  br i1 %.not.i.i568, label %._crit_edge.i.i569.loopexit, label %840, !llvm.loop !257

._crit_edge.i.i569.loopexit:                      ; preds = %840
  %.pre704 = load i32, ptr %11, align 8, !tbaa !253
  %.pre.i570.pre = load i32, ptr %813, align 4, !tbaa !252
  br label %._crit_edge.i.i569

._crit_edge.i.i569:                               ; preds = %._crit_edge.i.i569.loopexit, %829
  %.pre.i570 = phi i32 [ %.pre.i570.pre, %._crit_edge.i.i569.loopexit ], [ %818, %829 ]
  %845 = phi i32 [ %.pre704, %._crit_edge.i.i569.loopexit ], [ %821, %829 ]
  %846 = ashr i32 %845, 8
  store i32 %846, ptr %831, align 4, !tbaa !255
  br label %renorm_encoder.exit.i565

847:                                              ; preds = %826
  %848 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !254
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 8, !tbaa !254
  br label %renorm_encoder.exit.i565

renorm_encoder.exit.i565:                         ; preds = %847, %._crit_edge.i.i569
  %851 = phi i32 [ %818, %847 ], [ %.pre.i570, %._crit_edge.i.i569 ]
  %852 = phi i32 [ %821, %847 ], [ %845, %._crit_edge.i.i569 ]
  %853 = shl i32 %852, 8
  %854 = and i32 %853, 65280
  %855 = shl i32 %851, 8
  br label %put_rac.exit571

put_rac.exit571:                                  ; preds = %.put_rac.exit571_crit_edge, %renorm_encoder.exit.i565, %809
  %856 = phi i32 [ %.pre708, %.put_rac.exit571_crit_edge ], [ %854, %renorm_encoder.exit.i565 ], [ %821, %809 ]
  %857 = phi i32 [ %.pre707, %.put_rac.exit571_crit_edge ], [ %855, %renorm_encoder.exit.i565 ], [ %818, %809 ]
  %858 = load i8, ptr %548, align 2, !tbaa !212
  %859 = zext i8 %858 to i64
  %860 = add nuw nsw i64 %859, 1
  %861 = load i8, ptr %552, align 2, !tbaa !212
  %862 = zext i8 %861 to i64
  %863 = add nuw nsw i64 %860, %862
  %864 = getelementptr inbounds nuw [4224 x i8], ptr %9, i64 0, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %866 = load i8, ptr %864, align 1, !tbaa !84
  %867 = zext i8 %866 to i32
  %868 = mul nsw i32 %857, %867
  %869 = ashr i32 %868, 8
  %870 = sub i32 %857, %869
  %871 = add nsw i32 %870, %856
  store i32 %871, ptr %11, align 8, !tbaa !253
  store i32 %869, ptr %865, align 4, !tbaa !252
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %873 = zext i8 %866 to i64
  %874 = getelementptr inbounds nuw [256 x i8], ptr %872, i64 0, i64 %873
  %storemerge.i572 = load i8, ptr %874, align 1, !tbaa !84
  store i8 %storemerge.i572, ptr %864, align 1, !tbaa !84
  %875 = icmp slt i32 %869, 256
  br i1 %875, label %876, label %put_rac.exit579

876:                                              ; preds = %put_rac.exit571
  %877 = add nsw i32 %871, -65281
  %878 = icmp ugt i32 %877, 254
  br i1 %878, label %879, label %902

879:                                              ; preds = %876
  %880 = ashr i32 %877, 31
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !255
  %883 = add nsw i32 %880, 1
  %884 = add i32 %883, %882
  %885 = trunc i32 %884 to i8
  %886 = load ptr, ptr %806, align 8, !tbaa !256
  store i8 %885, ptr %886, align 1, !tbaa !84
  %887 = load i32, ptr %881, align 4, !tbaa !255
  %888 = icmp sgt i32 %887, -1
  %889 = load ptr, ptr %806, align 8, !tbaa !256
  %890 = zext i1 %888 to i64
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 %890
  store ptr %891, ptr %806, align 8, !tbaa !256
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !254
  %.not16.i.i574 = icmp eq i32 %893, 0
  br i1 %.not16.i.i574, label %._crit_edge.i.i577, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %879
  %894 = trunc nsw i32 %880 to i8
  br label %895

895:                                              ; preds = %895, %.lr.ph.i.i575
  %896 = load ptr, ptr %806, align 8, !tbaa !256
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %897, ptr %806, align 8, !tbaa !256
  store i8 %894, ptr %896, align 1, !tbaa !84
  %898 = load i32, ptr %892, align 8, !tbaa !254
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %892, align 8, !tbaa !254
  %.not.i.i576 = icmp eq i32 %899, 0
  br i1 %.not.i.i576, label %._crit_edge.i.i577, label %895, !llvm.loop !257

._crit_edge.i.i577:                               ; preds = %895, %879
  %900 = load i32, ptr %11, align 8, !tbaa !253
  %901 = ashr i32 %900, 8
  store i32 %901, ptr %881, align 4, !tbaa !255
  %.pre.i578 = load i32, ptr %865, align 4, !tbaa !252
  br label %renorm_encoder.exit.i573

902:                                              ; preds = %876
  %903 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !254
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !254
  br label %renorm_encoder.exit.i573

renorm_encoder.exit.i573:                         ; preds = %902, %._crit_edge.i.i577
  %906 = phi i32 [ %869, %902 ], [ %.pre.i578, %._crit_edge.i.i577 ]
  %907 = phi i32 [ %871, %902 ], [ %900, %._crit_edge.i.i577 ]
  %908 = shl i32 %907, 8
  %909 = and i32 %908, 65280
  store i32 %909, ptr %11, align 8, !tbaa !253
  %910 = shl i32 %906, 8
  store i32 %910, ptr %865, align 4, !tbaa !252
  br label %put_rac.exit579

put_rac.exit579:                                  ; preds = %put_rac.exit571, %renorm_encoder.exit.i573
  %911 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %912 = sub nsw i32 %764, %103
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %911, i32 noundef %912, i32 noundef 1)
  %913 = load i32, ptr %766, align 8, !tbaa !108
  %914 = icmp sgt i32 %913, 2
  br i1 %914, label %915, label %920

915:                                              ; preds = %put_rac.exit579
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %917 = sub nsw i32 %.0426, %106
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %916, i32 noundef %917, i32 noundef 1)
  %918 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %919 = sub nsw i32 %.0425, %109
  call fastcc void @put_symbol(ptr noundef nonnull %11, ptr noundef nonnull %918, i32 noundef %919, i32 noundef 1)
  br label %920

920:                                              ; preds = %915, %put_rac.exit579
  %921 = load ptr, ptr %806, align 8, !tbaa !256
  %922 = load ptr, ptr %807, align 8, !tbaa !389
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = load i32, ptr %270, align 4, !tbaa !173
  %927 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !254
  %929 = trunc i64 %925 to i32
  %930 = add i32 %928, %929
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !255
  %933 = icmp sgt i32 %932, -1
  %934 = zext i1 %933 to i32
  %spec.select.i580 = add nsw i32 %930, %934
  %935 = shl nsw i32 %spec.select.i580, 3
  %936 = load i32, ptr %865, align 4, !tbaa !252
  %.not.i.i581 = icmp ult i32 %936, 65536
  %937 = lshr i32 %936, 16
  %spec.select.i.i582 = select i1 %.not.i.i581, i32 %936, i32 %937
  %spec.select12.i.neg.i583 = select i1 %.not.i.i581, i32 0, i32 -16
  %.not11.i.i584 = icmp samesign ult i32 %spec.select.i.i582, 256
  %938 = lshr i32 %spec.select.i.i582, 8
  %.neg7.i585 = add nsw i32 %spec.select12.i.neg.i583, -8
  %.110.i.i586 = select i1 %.not11.i.i584, i32 %spec.select.i.i582, i32 %938
  %.1.i.neg8.i587 = select i1 %.not11.i.i584, i32 %spec.select12.i.neg.i583, i32 %.neg7.i585
  %939 = zext nneg i32 %.110.i.i586 to i64
  %940 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !84
  %942 = zext i8 %941 to i32
  %.neg677 = sub i32 %.neg692, %942
  %943 = add i32 %.neg677, %935
  %944 = add i32 %943, %.1.i.neg8.i587
  %945 = mul nsw i32 %944, %926
  %946 = ashr i32 %945, 7
  %reass.add = sub i32 %765, %.013.lcssa.i664
  %reass.mul = mul i32 %reass.add, %764
  %947 = add i32 %946, %.015.lcssa.i
  %948 = add i32 %947, %reass.mul
  %949 = icmp eq i32 %1, 0
  br i1 %949, label %950, label %1094

950:                                              ; preds = %920
  %951 = ashr i32 %948, 8
  %952 = ashr i32 %737, 8
  %953 = icmp slt i32 %952, 65
  %954 = icmp slt i32 %952, %951
  %or.cond463 = select i1 %953, i1 true, i1 %954
  br i1 %or.cond463, label %955, label %1088

955:                                              ; preds = %950
  %956 = icmp ult i32 %952, 255
  br i1 %956, label %957, label %965

957:                                              ; preds = %955
  %958 = add nuw nsw i32 %952, 1
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !84
  %962 = zext i8 %961 to i32
  %963 = add nsw i32 %962, -1
  %964 = ashr i32 %963, 4
  br label %ff_sqrt.exit

965:                                              ; preds = %955
  %966 = icmp ult i32 %952, 4096
  br i1 %966, label %967, label %974

967:                                              ; preds = %965
  %968 = lshr i32 %952, 4
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !84
  %972 = lshr i8 %971, 2
  %973 = zext nneg i8 %972 to i32
  br label %1016

974:                                              ; preds = %965
  %975 = icmp ult i32 %952, 16384
  br i1 %975, label %976, label %983

976:                                              ; preds = %974
  %977 = lshr i32 %952, 6
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !84
  %981 = lshr i8 %980, 1
  %982 = zext nneg i8 %981 to i32
  br label %1016

983:                                              ; preds = %974
  %984 = icmp ult i32 %952, 65536
  br i1 %984, label %985, label %991

985:                                              ; preds = %983
  %986 = lshr i32 %952, 8
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !84
  %990 = zext i8 %989 to i32
  br label %1016

991:                                              ; preds = %983
  %.not.i.i589 = icmp ult i32 %952, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i589, i32 16, i32 24
  %spec.select.i.i590 = lshr i32 %952, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i589, i32 0, i32 8
  %992 = zext nneg i32 %spec.select.i.i590 to i64
  %993 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !84
  %995 = zext i8 %994 to i32
  %996 = add nuw nsw i32 %spec.select7.i.i, %995
  %997 = lshr i32 %996, 1
  %998 = add nuw nsw i32 %997, 2
  %999 = lshr i32 %952, %998
  %1000 = add nuw nsw i32 %997, 8
  %1001 = lshr i32 %999, %1000
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !84
  %1005 = zext i8 %1004 to i32
  %1006 = zext nneg i32 %999 to i64
  %1007 = zext i8 %1004 to i64
  %1008 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !119
  %1010 = zext i32 %1009 to i64
  %1011 = mul nuw nsw i64 %1006, %1010
  %1012 = lshr i64 %1011, 32
  %1013 = trunc nuw nsw i64 %1012 to i32
  %1014 = shl i32 %1005, %997
  %1015 = add i32 %1014, %1013
  br label %1016

1016:                                             ; preds = %991, %985, %976, %967
  %.022.i = phi i32 [ %973, %967 ], [ %982, %976 ], [ %990, %985 ], [ %1015, %991 ]
  %1017 = mul i32 %.022.i, %.022.i
  %1018 = icmp ult i32 %952, %1017
  %.neg.i = sext i1 %1018 to i32
  %1019 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %957, %1016
  %.0.i591 = phi i32 [ %964, %957 ], [ %1019, %1016 ]
  %1020 = icmp ult i32 %951, 255
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %ff_sqrt.exit
  %1022 = add nuw nsw i32 %951, 1
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !84
  %1026 = zext i8 %1025 to i32
  %1027 = add nsw i32 %1026, -1
  %1028 = ashr i32 %1027, 4
  br label %ff_sqrt.exit599

1029:                                             ; preds = %ff_sqrt.exit
  %1030 = icmp ult i32 %951, 4096
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1029
  %1032 = lshr i32 %951, 4
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !84
  %1036 = lshr i8 %1035, 2
  %1037 = zext nneg i8 %1036 to i32
  br label %1080

1038:                                             ; preds = %1029
  %1039 = icmp ult i32 %951, 16384
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1038
  %1041 = lshr i32 %951, 6
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !84
  %1045 = lshr i8 %1044, 1
  %1046 = zext nneg i8 %1045 to i32
  br label %1080

1047:                                             ; preds = %1038
  %1048 = icmp ult i32 %951, 65536
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1047
  %1050 = lshr i32 %951, 8
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !84
  %1054 = zext i8 %1053 to i32
  br label %1080

1055:                                             ; preds = %1047
  %.not.i.i592 = icmp ult i32 %951, 16777216
  %spec.select.i.v.i593 = select i1 %.not.i.i592, i32 16, i32 24
  %spec.select.i.i594 = lshr i32 %951, %spec.select.i.v.i593
  %spec.select7.i.i595 = select i1 %.not.i.i592, i32 0, i32 8
  %1056 = zext nneg i32 %spec.select.i.i594 to i64
  %1057 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !84
  %1059 = zext i8 %1058 to i32
  %1060 = add nuw nsw i32 %spec.select7.i.i595, %1059
  %1061 = lshr i32 %1060, 1
  %1062 = add nuw nsw i32 %1061, 2
  %1063 = lshr i32 %951, %1062
  %1064 = add nuw nsw i32 %1061, 8
  %1065 = lshr i32 %1063, %1064
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !84
  %1069 = zext i8 %1068 to i32
  %1070 = zext nneg i32 %1063 to i64
  %1071 = zext i8 %1068 to i64
  %1072 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !119
  %1074 = zext i32 %1073 to i64
  %1075 = mul nuw nsw i64 %1070, %1074
  %1076 = lshr i64 %1075, 32
  %1077 = trunc nuw nsw i64 %1076 to i32
  %1078 = shl i32 %1069, %1061
  %1079 = add i32 %1078, %1077
  br label %1080

1080:                                             ; preds = %1055, %1049, %1040, %1031
  %.022.i596 = phi i32 [ %1037, %1031 ], [ %1046, %1040 ], [ %1054, %1049 ], [ %1079, %1055 ]
  %1081 = mul i32 %.022.i596, %.022.i596
  %1082 = icmp ult i32 %951, %1081
  %.neg.i597 = sext i1 %1082 to i32
  %1083 = add i32 %.022.i596, %.neg.i597
  br label %ff_sqrt.exit599

ff_sqrt.exit599:                                  ; preds = %1021, %1080
  %.0.i598 = phi i32 [ %1028, %1021 ], [ %1083, %1080 ]
  %1084 = sub i32 %.0.i591, %.0.i598
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 2149096
  %1086 = load i32, ptr %1085, align 8, !tbaa !394
  %1087 = add i32 %1084, %1086
  store i32 %1087, ptr %1085, align 8, !tbaa !394
  br label %1094

1088:                                             ; preds = %950
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 2145104
  %1090 = load i32, ptr %1089, align 8, !tbaa !395
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 2149096
  %1092 = load i32, ptr %1091, align 8, !tbaa !394
  %1093 = add nsw i32 %1092, %1090
  store i32 %1093, ptr %1091, align 8, !tbaa !394
  br label %1094

1094:                                             ; preds = %ff_sqrt.exit599, %1088, %920
  %1095 = load i32, ptr %26, align 8, !tbaa !80
  %.not458 = icmp eq i32 %1, %1095
  br i1 %.not458, label %1160, label %1096

1096:                                             ; preds = %1094
  %1097 = add nuw nsw i32 %217, 4
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [4224 x i8], ptr %498, i64 0, i64 %1098
  %1100 = load i32, ptr %488, align 4, !tbaa !252
  %1101 = load i8, ptr %1099, align 1, !tbaa !84
  %1102 = zext i8 %1101 to i32
  %1103 = mul nsw i32 %1100, %1102
  %1104 = ashr i32 %1103, 8
  %1105 = sub i32 %1100, %1104
  store i32 %1105, ptr %488, align 4, !tbaa !252
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = zext i8 %1101 to i64
  %1108 = getelementptr inbounds nuw [256 x i8], ptr %1106, i64 0, i64 %1107
  %storemerge.i600 = load i8, ptr %1108, align 1, !tbaa !84
  store i8 %storemerge.i600, ptr %1099, align 1, !tbaa !84
  %1109 = icmp slt i32 %1105, 256
  br i1 %1109, label %1110, label %put_rac.exit607

1110:                                             ; preds = %1096
  %1111 = load i32, ptr %19, align 8, !tbaa !253
  %1112 = add nsw i32 %1111, -65281
  %1113 = icmp ugt i32 %1112, 254
  br i1 %1113, label %1114, label %1135

1114:                                             ; preds = %1110
  %1115 = ashr i32 %1112, 31
  %1116 = load i32, ptr %483, align 4, !tbaa !255
  %1117 = add nsw i32 %1115, 1
  %1118 = add i32 %1117, %1116
  %1119 = trunc i32 %1118 to i8
  %1120 = load ptr, ptr %20, align 8, !tbaa !256
  store i8 %1119, ptr %1120, align 1, !tbaa !84
  %1121 = load i32, ptr %483, align 4, !tbaa !255
  %1122 = icmp sgt i32 %1121, -1
  %1123 = load ptr, ptr %20, align 8, !tbaa !256
  %1124 = zext i1 %1122 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 %1124
  store ptr %1125, ptr %20, align 8, !tbaa !256
  %1126 = load i32, ptr %479, align 8, !tbaa !254
  %.not16.i.i602 = icmp eq i32 %1126, 0
  br i1 %.not16.i.i602, label %._crit_edge.i.i605, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %1114
  %1127 = trunc nsw i32 %1115 to i8
  br label %1128

1128:                                             ; preds = %1128, %.lr.ph.i.i603
  %1129 = load ptr, ptr %20, align 8, !tbaa !256
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 1
  store ptr %1130, ptr %20, align 8, !tbaa !256
  store i8 %1127, ptr %1129, align 1, !tbaa !84
  %1131 = load i32, ptr %479, align 8, !tbaa !254
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %479, align 8, !tbaa !254
  %.not.i.i604 = icmp eq i32 %1132, 0
  br i1 %.not.i.i604, label %._crit_edge.i.i605, label %1128, !llvm.loop !257

._crit_edge.i.i605:                               ; preds = %1128, %1114
  %1133 = load i32, ptr %19, align 8, !tbaa !253
  %1134 = ashr i32 %1133, 8
  store i32 %1134, ptr %483, align 4, !tbaa !255
  %.pre.i606 = load i32, ptr %488, align 4, !tbaa !252
  br label %renorm_encoder.exit.i601

1135:                                             ; preds = %1110
  %1136 = load i32, ptr %479, align 8, !tbaa !254
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %479, align 8, !tbaa !254
  br label %renorm_encoder.exit.i601

renorm_encoder.exit.i601:                         ; preds = %1135, %._crit_edge.i.i605
  %1138 = phi i32 [ %1105, %1135 ], [ %.pre.i606, %._crit_edge.i.i605 ]
  %1139 = phi i32 [ %1111, %1135 ], [ %1133, %._crit_edge.i.i605 ]
  %1140 = shl i32 %1139, 8
  %1141 = and i32 %1140, 65280
  store i32 %1141, ptr %19, align 8, !tbaa !253
  %1142 = shl i32 %1138, 8
  store i32 %1142, ptr %488, align 4, !tbaa !252
  br label %put_rac.exit607

put_rac.exit607:                                  ; preds = %1096, %renorm_encoder.exit.i601
  %1143 = add nsw i32 %1, 1
  %1144 = shl nsw i32 %2, 1
  %1145 = shl nsw i32 %3, 1
  %1146 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1143, i32 noundef %1144, i32 noundef %1145)
  %1147 = or disjoint i32 %1144, 1
  %1148 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1143, i32 noundef %1147, i32 noundef %1145)
  %1149 = add nsw i32 %1148, %1146
  %1150 = or disjoint i32 %1145, 1
  %1151 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1143, i32 noundef %1144, i32 noundef %1150)
  %1152 = add nsw i32 %1149, %1151
  %1153 = call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef %1143, i32 noundef %1147, i32 noundef %1150)
  %1154 = add nsw i32 %1152, %1153
  %1155 = load i32, ptr %270, align 4, !tbaa !173
  %1156 = ashr i32 %1155, 7
  %1157 = add nsw i32 %1154, %1156
  %1158 = icmp slt i32 %1157, %737
  %1159 = icmp slt i32 %1157, %948
  %or.cond464 = select i1 %1158, i1 %1159, i1 false
  br i1 %or.cond464, label %set_blocks.exit, label %1160

1160:                                             ; preds = %put_rac.exit607, %1094
  %1161 = icmp slt i32 %948, %737
  br i1 %1161, label %1162, label %1272

1162:                                             ; preds = %1160
  %.val489 = load i32, ptr %393, align 8, !tbaa !324
  %1163 = icmp eq i32 %.val489, 1
  %1164 = load i16, ptr %50, align 2, !tbaa !214
  %1165 = sext i16 %1164 to i32
  br i1 %1163, label %1166, label %1191

1166:                                             ; preds = %1162
  %1167 = load i16, ptr %59, align 2, !tbaa !214
  %1168 = zext i16 %1167 to i32
  %1169 = load i16, ptr %100, align 2, !tbaa !214
  %1170 = sext i16 %1169 to i32
  %1171 = icmp sgt i16 %1164, %1167
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1166
  %1173 = icmp sgt i16 %1169, %1167
  br i1 %1173, label %1174, label %mid_pred.exit.i615

1174:                                             ; preds = %1172
  %..i.i620 = call i32 @llvm.smin.i32(i32 %1170, i32 %1165)
  br label %mid_pred.exit.i615

1175:                                             ; preds = %1166
  %1176 = icmp sgt i16 %1167, %1169
  br i1 %1176, label %1177, label %mid_pred.exit.i615

1177:                                             ; preds = %1175
  %.20.i.i619 = call i32 @llvm.smax.i32(i32 %1170, i32 %1165)
  br label %mid_pred.exit.i615

mid_pred.exit.i615:                               ; preds = %1177, %1175, %1174, %1172
  %.0.i.i616 = phi i32 [ %1168, %1172 ], [ %1168, %1175 ], [ %..i.i620, %1174 ], [ %.20.i.i619, %1177 ]
  %1178 = load i16, ptr %185, align 2, !tbaa !215
  %1179 = sext i16 %1178 to i32
  %1180 = load i16, ptr %188, align 2, !tbaa !215
  %1181 = zext i16 %1180 to i32
  %1182 = load i16, ptr %242, align 2, !tbaa !215
  %1183 = sext i16 %1182 to i32
  %1184 = icmp sgt i16 %1178, %1180
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %mid_pred.exit.i615
  %1186 = icmp sgt i16 %1182, %1180
  br i1 %1186, label %1187, label %pred_mv.exit621

1187:                                             ; preds = %1185
  %..i31.i618 = call i32 @llvm.smin.i32(i32 %1183, i32 %1179)
  br label %pred_mv.exit621

1188:                                             ; preds = %mid_pred.exit.i615
  %1189 = icmp sgt i16 %1180, %1182
  br i1 %1189, label %1190, label %pred_mv.exit621

1190:                                             ; preds = %1188
  %.20.i30.i617 = call i32 @llvm.smax.i32(i32 %1183, i32 %1179)
  br label %pred_mv.exit621

1191:                                             ; preds = %1162
  %1192 = load i8, ptr %151, align 2, !tbaa !216
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !119
  %1196 = mul nsw i32 %1195, %1165
  %1197 = add nsw i32 %1196, 128
  %1198 = ashr i32 %1197, 8
  %1199 = load i16, ptr %59, align 2, !tbaa !214
  %1200 = sext i16 %1199 to i32
  %1201 = load i8, ptr %159, align 2, !tbaa !216
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !119
  %1205 = mul nsw i32 %1204, %1200
  %1206 = add nsw i32 %1205, 128
  %1207 = ashr i32 %1206, 8
  %1208 = load i16, ptr %100, align 2, !tbaa !214
  %1209 = sext i16 %1208 to i32
  %1210 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1211 = load i8, ptr %1210, align 2, !tbaa !216
  %1212 = zext i8 %1211 to i64
  %1213 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !119
  %1215 = mul nsw i32 %1214, %1209
  %1216 = add nsw i32 %1215, 128
  %1217 = ashr i32 %1216, 8
  %1218 = icmp sgt i32 %1198, %1207
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1191
  %1220 = icmp sgt i32 %1217, %1207
  br i1 %1220, label %1221, label %mid_pred.exit36.i608

1221:                                             ; preds = %1219
  %..i35.i614 = call i32 @llvm.smin.i32(i32 %1217, i32 %1198)
  br label %mid_pred.exit36.i608

1222:                                             ; preds = %1191
  %1223 = icmp sgt i32 %1207, %1217
  br i1 %1223, label %1224, label %mid_pred.exit36.i608

1224:                                             ; preds = %1222
  %.20.i34.i613 = call i32 @llvm.smax.i32(i32 %1217, i32 %1198)
  br label %mid_pred.exit36.i608

mid_pred.exit36.i608:                             ; preds = %1224, %1222, %1221, %1219
  %.0.i33.i609 = phi i32 [ %1207, %1219 ], [ %1207, %1222 ], [ %..i35.i614, %1221 ], [ %.20.i34.i613, %1224 ]
  %1225 = load i16, ptr %185, align 2, !tbaa !215
  %1226 = sext i16 %1225 to i32
  %1227 = mul nsw i32 %1195, %1226
  %1228 = add nsw i32 %1227, 128
  %1229 = ashr i32 %1228, 8
  %1230 = load i16, ptr %188, align 2, !tbaa !215
  %1231 = sext i16 %1230 to i32
  %1232 = mul nsw i32 %1204, %1231
  %1233 = add nsw i32 %1232, 128
  %1234 = ashr i32 %1233, 8
  %1235 = load i16, ptr %242, align 2, !tbaa !215
  %1236 = sext i16 %1235 to i32
  %1237 = mul nsw i32 %1214, %1236
  %1238 = add nsw i32 %1237, 128
  %1239 = ashr i32 %1238, 8
  %1240 = icmp sgt i32 %1229, %1234
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %mid_pred.exit36.i608
  %1242 = icmp sgt i32 %1239, %1234
  br i1 %1242, label %1243, label %pred_mv.exit621

1243:                                             ; preds = %1241
  %..i39.i612 = call i32 @llvm.smin.i32(i32 %1239, i32 %1229)
  br label %pred_mv.exit621

1244:                                             ; preds = %mid_pred.exit36.i608
  %1245 = icmp sgt i32 %1234, %1239
  br i1 %1245, label %1246, label %pred_mv.exit621

1246:                                             ; preds = %1244
  %.20.i38.i611 = call i32 @llvm.smax.i32(i32 %1239, i32 %1229)
  br label %pred_mv.exit621

pred_mv.exit621:                                  ; preds = %1185, %1187, %1188, %1190, %1241, %1243, %1244, %1246
  %.1662 = phi i32 [ %.0.i.i616, %1187 ], [ %.0.i.i616, %1185 ], [ %.0.i.i616, %1190 ], [ %.0.i.i616, %1188 ], [ %.0.i33.i609, %1243 ], [ %.0.i33.i609, %1241 ], [ %.0.i33.i609, %1246 ], [ %.0.i33.i609, %1244 ]
  %storemerge.i610 = phi i32 [ %..i31.i618, %1187 ], [ %1181, %1185 ], [ %.20.i30.i617, %1190 ], [ %1181, %1188 ], [ %..i39.i612, %1243 ], [ %1234, %1241 ], [ %.20.i38.i611, %1246 ], [ %1234, %1244 ]
  %sext459 = shl i64 %925, 32
  %1247 = ashr exact i64 %sext459, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %7, i64 %1247, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %11, i64 560, i1 false), !tbaa.struct !316
  store ptr %23, ptr %22, align 8, !tbaa !201
  %1248 = getelementptr inbounds i8, ptr %21, i64 %1247
  store ptr %1248, ptr %20, align 8, !tbaa !200
  %1249 = load i32, ptr %24, align 8, !tbaa !125
  %1250 = load i32, ptr %26, align 8, !tbaa !80
  %1251 = shl i32 %1249, %1250
  %1252 = sub nsw i32 %1250, %1
  %1253 = mul nsw i32 %1251, %3
  %1254 = add nsw i32 %1253, %2
  %1255 = shl i32 %1254, %1252
  %1256 = trunc i32 %764 to i8
  %1257 = trunc i32 %.0426 to i8
  %1258 = trunc i32 %.0425 to i8
  %1259 = trunc i32 %.1662 to i16
  %1260 = trunc i32 %storemerge.i610 to i16
  %1261 = trunc i32 %1 to i8
  %.not.i622 = icmp eq i32 %1252, 31
  br i1 %.not.i622, label %set_blocks.exit.sink.split, label %.preheader.lr.ph.i623

.preheader.lr.ph.i623:                            ; preds = %pred_mv.exit621
  %1262 = shl nuw nsw i32 1, %1252
  %wide.trip.count.i624 = zext nneg i32 %1262 to i64
  br label %.preheader.us.i625

.preheader.us.i625:                               ; preds = %._crit_edge.us.i637, %.preheader.lr.ph.i623
  %.031.us.i626 = phi i32 [ 0, %.preheader.lr.ph.i623 ], [ %1271, %._crit_edge.us.i637 ]
  %1263 = mul nsw i32 %.031.us.i626, %1251
  %1264 = add i32 %1263, %1255
  br label %1265

1265:                                             ; preds = %1265, %.preheader.us.i625
  %indvars.iv.i627 = phi i64 [ 0, %.preheader.us.i625 ], [ %indvars.iv.next.i635, %1265 ]
  %1266 = load ptr, ptr %246, align 8, !tbaa !210
  %1267 = trunc nuw nsw i64 %indvars.iv.i627 to i32
  %1268 = add i32 %1264, %1267
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.BlockNode, ptr %1266, i64 %1269
  store i16 %1259, ptr %1270, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i628 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  store i16 %1260, ptr %.sroa.4.0..sroa_idx.us.i628, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i629 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store i8 0, ptr %.sroa.5.0..sroa_idx.us.i629, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i630 = getelementptr inbounds nuw i8, ptr %1270, i64 5
  store i8 %1256, ptr %.sroa.6.0..sroa_idx.us.i630, align 1
  %.sroa.7.0..sroa_idx.us.i631 = getelementptr inbounds nuw i8, ptr %1270, i64 6
  store i8 %1257, ptr %.sroa.7.0..sroa_idx.us.i631, align 2
  %.sroa.8.0..sroa_idx.us.i632 = getelementptr inbounds nuw i8, ptr %1270, i64 7
  store i8 %1258, ptr %.sroa.8.0..sroa_idx.us.i632, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i633 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i8 1, ptr %.sroa.9.0..sroa_idx.us.i633, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i634 = getelementptr inbounds nuw i8, ptr %1270, i64 9
  store i8 %1261, ptr %.sroa.10.0..sroa_idx.us.i634, align 1, !tbaa !84
  %indvars.iv.next.i635 = add nuw nsw i64 %indvars.iv.i627, 1
  %exitcond.not.i636 = icmp eq i64 %indvars.iv.next.i635, %wide.trip.count.i624
  br i1 %exitcond.not.i636, label %._crit_edge.us.i637, label %1265, !llvm.loop !362

._crit_edge.us.i637:                              ; preds = %1265
  %1271 = add nuw nsw i32 %.031.us.i626, 1
  %exitcond34.not.i638 = icmp eq i32 %1271, %1262
  br i1 %exitcond34.not.i638, label %set_blocks.exit.sink.split, label %.preheader.us.i625, !llvm.loop !363

1272:                                             ; preds = %1160
  %sext = shl i64 %715, 32
  %1273 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %6, i64 %1273, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 560, i1 false), !tbaa.struct !316
  store ptr %23, ptr %22, align 8, !tbaa !201
  %1274 = getelementptr inbounds i8, ptr %21, i64 %1273
  store ptr %1274, ptr %20, align 8, !tbaa !200
  %1275 = load i32, ptr %24, align 8, !tbaa !125
  %1276 = load i32, ptr %26, align 8, !tbaa !80
  %1277 = shl i32 %1275, %1276
  %1278 = sub nsw i32 %1276, %1
  %1279 = mul nsw i32 %1277, %3
  %1280 = add nsw i32 %1279, %2
  %1281 = shl i32 %1280, %1278
  %1282 = trunc i32 %.0421.lcssa to i16
  %1283 = trunc i32 %.0423.lcssa to i16
  %1284 = trunc i32 %.0418.lcssa to i8
  %1285 = trunc i32 %1 to i8
  %.not.i640 = icmp eq i32 %1278, 31
  br i1 %.not.i640, label %set_blocks.exit.sink.split, label %.preheader.lr.ph.i641

.preheader.lr.ph.i641:                            ; preds = %1272
  %1286 = shl nuw nsw i32 1, %1278
  %wide.trip.count.i642 = zext nneg i32 %1286 to i64
  br label %.preheader.us.i643

.preheader.us.i643:                               ; preds = %._crit_edge.us.i655, %.preheader.lr.ph.i641
  %.031.us.i644 = phi i32 [ 0, %.preheader.lr.ph.i641 ], [ %1295, %._crit_edge.us.i655 ]
  %1287 = mul nsw i32 %.031.us.i644, %1277
  %1288 = add i32 %1287, %1281
  br label %1289

1289:                                             ; preds = %1289, %.preheader.us.i643
  %indvars.iv.i645 = phi i64 [ 0, %.preheader.us.i643 ], [ %indvars.iv.next.i653, %1289 ]
  %1290 = load ptr, ptr %246, align 8, !tbaa !210
  %1291 = trunc nuw nsw i64 %indvars.iv.i645 to i32
  %1292 = add i32 %1288, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.BlockNode, ptr %1290, i64 %1293
  store i16 %1282, ptr %1294, align 2, !tbaa !190
  %.sroa.4.0..sroa_idx.us.i646 = getelementptr inbounds nuw i8, ptr %1294, i64 2
  store i16 %1283, ptr %.sroa.4.0..sroa_idx.us.i646, align 2, !tbaa !190
  %.sroa.5.0..sroa_idx.us.i647 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store i8 %1284, ptr %.sroa.5.0..sroa_idx.us.i647, align 2, !tbaa !84
  %.sroa.6.0..sroa_idx.us.i648 = getelementptr inbounds nuw i8, ptr %1294, i64 5
  store i8 %102, ptr %.sroa.6.0..sroa_idx.us.i648, align 1
  %.sroa.7.0..sroa_idx.us.i649 = getelementptr inbounds nuw i8, ptr %1294, i64 6
  store i8 %105, ptr %.sroa.7.0..sroa_idx.us.i649, align 2
  %.sroa.8.0..sroa_idx.us.i650 = getelementptr inbounds nuw i8, ptr %1294, i64 7
  store i8 %108, ptr %.sroa.8.0..sroa_idx.us.i650, align 1, !tbaa !84
  %.sroa.9.0..sroa_idx.us.i651 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i8 0, ptr %.sroa.9.0..sroa_idx.us.i651, align 2, !tbaa !84
  %.sroa.10.0..sroa_idx.us.i652 = getelementptr inbounds nuw i8, ptr %1294, i64 9
  store i8 %1285, ptr %.sroa.10.0..sroa_idx.us.i652, align 1, !tbaa !84
  %indvars.iv.next.i653 = add nuw nsw i64 %indvars.iv.i645, 1
  %exitcond.not.i654 = icmp eq i64 %indvars.iv.next.i653, %wide.trip.count.i642
  br i1 %exitcond.not.i654, label %._crit_edge.us.i655, label %1289, !llvm.loop !362

._crit_edge.us.i655:                              ; preds = %1289
  %1295 = add nuw nsw i32 %.031.us.i644, 1
  %exitcond34.not.i656 = icmp eq i32 %1295, %1286
  br i1 %exitcond34.not.i656, label %set_blocks.exit.sink.split, label %.preheader.us.i643, !llvm.loop !363

set_blocks.exit.sink.split:                       ; preds = %._crit_edge.us.i655, %._crit_edge.us.i637, %1272, %pred_mv.exit621
  %.sink = phi ptr [ %9, %pred_mv.exit621 ], [ %8, %1272 ], [ %9, %._crit_edge.us.i637 ], [ %8, %._crit_edge.us.i655 ]
  %.0.ph = phi i32 [ %948, %pred_mv.exit621 ], [ %737, %1272 ], [ %948, %._crit_edge.us.i637 ], [ %737, %._crit_edge.us.i655 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4224) %498, ptr noundef nonnull align 16 dereferenceable(4224) %.sink, i64 4224, i1 false)
  br label %set_blocks.exit

set_blocks.exit:                                  ; preds = %._crit_edge.us.i, %set_blocks.exit.sink.split, %221, %put_rac.exit607
  %.0 = phi i32 [ %1157, %put_rac.exit607 ], [ 0, %221 ], [ %.0.ph, %set_blocks.exit.sink.split ], [ 0, %._crit_edge.us.i ]
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
  %9 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %8
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
  %31 = load i32, ptr %30, align 4, !tbaa !369
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
  %.0.i188 = phi i32 [ %33, %32 ], [ %36, %34 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %46, %43 ], [ 1, %3 ]
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
  %68 = getelementptr inbounds nuw [6 x ptr], ptr %65, i64 0, i64 %67
  %69 = zext nneg i32 %11 to i64
  %70 = add i32 %2, -1
  %71 = sext i32 %25 to i64
  %72 = icmp ult i32 %6, 5
  br label %73

73:                                               ; preds = %get_penalty_factor.exit, %.loopexit
  %.0229 = phi i32 [ 0, %get_penalty_factor.exit ], [ %513, %.loopexit ]
  %.0163228 = phi i32 [ 0, %get_penalty_factor.exit ], [ %512, %.loopexit ]
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
  %94 = load ptr, ptr %49, align 8, !tbaa !210
  %95 = mul nsw i32 %91, %84
  %96 = add nsw i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds %struct.BlockNode, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %103 = load ptr, ptr %53, align 8, !tbaa !211
  %104 = icmp slt i32 %80, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %73
  %.not.i186 = icmp slt i32 %80, %91
  %spec.select.i = select i1 %.not.i186, ptr %99, ptr %98
  %spec.select261.i = select i1 %.not.i186, ptr %102, ptr %101
  br label %106

106:                                              ; preds = %105, %73
  %.0237.i = phi ptr [ %99, %73 ], [ %98, %105 ]
  %.0235.i = phi ptr [ %99, %73 ], [ %spec.select.i, %105 ]
  %.0233.i = phi ptr [ %102, %73 ], [ %101, %105 ]
  %.0231.i = phi ptr [ %102, %73 ], [ %spec.select261.i, %105 ]
  %107 = icmp slt i32 %83, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  %.not249.i = icmp slt i32 %83, %93
  %spec.select262.i = select i1 %.not249.i, ptr %.0233.i, ptr %.0237.i
  %spec.select263.i = select i1 %.not249.i, ptr %.0231.i, ptr %.0235.i
  br label %109

109:                                              ; preds = %108, %106
  %.1238.i = phi ptr [ %.0233.i, %106 ], [ %.0237.i, %108 ]
  %.1236.i = phi ptr [ %.0231.i, %106 ], [ %.0235.i, %108 ]
  %.1234.i = phi ptr [ %.0233.i, %106 ], [ %spec.select262.i, %108 ]
  %.1232.i = phi ptr [ %.0231.i, %106 ], [ %spec.select263.i, %108 ]
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
  %spec.select265.i = select i1 %115, i32 %116, i32 %.0229.i
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
  %spec.select266.i = select i1 %123, i32 %124, i32 %.0239.i
  %125 = icmp slt i32 %spec.select265.i, 1
  %126 = icmp slt i32 %spec.select266.i, 1
  %or.cond5.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond5.i, label %add_yblock.exit, label %127

127:                                              ; preds = %109
  %128 = mul nsw i32 %.0228.i, %15
  %129 = add nsw i32 %128, %.0223.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %16, i64 %130
  %132 = getelementptr inbounds i8, ptr %103, i64 %55
  %133 = getelementptr inbounds i8, ptr %132, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select265.i, i32 noundef %spec.select266.i, ptr noundef %.1238.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #14
  %134 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 8
  %135 = load i8, ptr %134, align 2, !tbaa !212
  %136 = and i8 %135, 1
  %.not.i295.i = icmp eq i8 %136, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !212
  %137 = and i8 %.pre, 1
  %.not16.i296.i = icmp eq i8 %137, 0
  %or.cond294 = select i1 %.not.i295.i, i1 true, i1 %.not16.i296.i
  br i1 %or.cond294, label %same_block.exit301.i, label %138

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
  %.not18.i297.i = and i1 %153, %154
  br i1 %.not18.i297.i, label %182, label %180

same_block.exit301.i:                             ; preds = %127
  %155 = load i16, ptr %.1238.i, align 2, !tbaa !214
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %.1236.i, align 2, !tbaa !214
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !215
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !215
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = or i32 %166, %159
  %168 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %169 = load i8, ptr %168, align 2, !tbaa !216
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %172 = load i8, ptr %171, align 2, !tbaa !216
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %170, %173
  %175 = or i32 %167, %174
  %176 = xor i8 %.pre, %135
  %177 = and i8 %176, 1
  %178 = zext nneg i8 %177 to i32
  %179 = or i32 %175, %178
  %.not17.i300.i = icmp eq i32 %179, 0
  br i1 %.not17.i300.i, label %182, label %180

180:                                              ; preds = %138, %same_block.exit301.i
  %181 = getelementptr inbounds i8, ptr %133, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select265.i, i32 noundef %spec.select266.i, ptr noundef nonnull %.1236.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #14
  %.pre256 = load i8, ptr %134, align 2, !tbaa !212
  br label %182

182:                                              ; preds = %138, %same_block.exit301.i, %180
  %183 = phi i8 [ %.pre256, %180 ], [ %135, %same_block.exit301.i ], [ %135, %138 ]
  %.sroa.7.0 = phi ptr [ %133, %180 ], [ %132, %same_block.exit301.i ], [ %132, %138 ]
  %.0226.i = phi ptr [ %181, %180 ], [ %133, %same_block.exit301.i ], [ %133, %138 ]
  %184 = and i8 %183, 1
  %.not.i288.i = icmp eq i8 %184, 0
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre259 = load i8, ptr %.phi.trans.insert258, align 2, !tbaa !212
  %185 = and i8 %.pre259, 1
  %.not16.i289.i = icmp eq i8 %185, 0
  %or.cond295 = select i1 %.not.i288.i, i1 true, i1 %.not16.i289.i
  br i1 %or.cond295, label %same_block.exit294.i, label %186

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
  %.not18.i290.i = and i1 %201, %202
  br i1 %.not18.i290.i, label %277, label %228

same_block.exit294.i:                             ; preds = %182
  %203 = load i16, ptr %.1238.i, align 2, !tbaa !214
  %204 = sext i16 %203 to i32
  %205 = load i16, ptr %.1234.i, align 2, !tbaa !214
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !215
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !215
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = or i32 %214, %207
  %216 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %217 = load i8, ptr %216, align 2, !tbaa !216
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %220 = load i8, ptr %219, align 2, !tbaa !216
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %218, %221
  %223 = or i32 %215, %222
  %224 = xor i8 %.pre259, %183
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i32
  %227 = or i32 %223, %226
  %.not17.i293.i = icmp eq i32 %227, 0
  br i1 %.not17.i293.i, label %277, label %228

228:                                              ; preds = %186, %same_block.exit294.i
  %229 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %230 = load i8, ptr %229, align 2, !tbaa !212
  %231 = and i8 %230, 1
  %.not.i281.i = icmp eq i8 %231, 0
  %232 = and i8 %.pre259, 1
  %.not16.i282.i = icmp eq i8 %232, 0
  %or.cond296 = select i1 %.not.i281.i, i1 true, i1 %.not16.i282.i
  br i1 %or.cond296, label %same_block.exit287.i, label %233

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
  %.not18.i283.i = and i1 %248, %249
  br i1 %.not18.i283.i, label %277, label %275

same_block.exit287.i:                             ; preds = %228
  %250 = load i16, ptr %.1236.i, align 2, !tbaa !214
  %251 = sext i16 %250 to i32
  %252 = load i16, ptr %.1234.i, align 2, !tbaa !214
  %253 = sext i16 %252 to i32
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !215
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !215
  %260 = sext i16 %259 to i32
  %261 = sub nsw i32 %257, %260
  %262 = or i32 %261, %254
  %263 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %264 = load i8, ptr %263, align 2, !tbaa !216
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %267 = load i8, ptr %266, align 2, !tbaa !216
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %265, %268
  %270 = or i32 %262, %269
  %271 = xor i8 %.pre259, %230
  %272 = and i8 %271, 1
  %273 = zext nneg i8 %272 to i32
  %274 = or i32 %270, %273
  %.not17.i286.i = icmp eq i32 %274, 0
  br i1 %.not17.i286.i, label %277, label %275

275:                                              ; preds = %233, %same_block.exit287.i
  %276 = getelementptr inbounds i8, ptr %.0226.i, i64 %56
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.0226.i, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select265.i, i32 noundef %spec.select266.i, ptr noundef nonnull %.1234.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #14
  %.pre260 = load i8, ptr %134, align 2, !tbaa !212
  br label %277

277:                                              ; preds = %233, %186, %same_block.exit287.i, %same_block.exit294.i, %275
  %278 = phi i8 [ %.pre260, %275 ], [ %183, %same_block.exit294.i ], [ %183, %same_block.exit287.i ], [ %183, %186 ], [ %183, %233 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %275 ], [ %132, %same_block.exit294.i ], [ %.sroa.7.0, %same_block.exit287.i ], [ %132, %186 ], [ %.sroa.7.0, %233 ]
  %.1227.i = phi ptr [ %276, %275 ], [ %.0226.i, %same_block.exit294.i ], [ %.0226.i, %same_block.exit287.i ], [ %.0226.i, %186 ], [ %.0226.i, %233 ]
  %279 = and i8 %278, 1
  %.not.i274.i = icmp eq i8 %279, 0
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre263 = load i8, ptr %.phi.trans.insert262, align 2, !tbaa !212
  %280 = and i8 %.pre263, 1
  %.not16.i275.i = icmp eq i8 %280, 0
  %or.cond297 = select i1 %.not.i274.i, i1 true, i1 %.not16.i275.i
  br i1 %or.cond297, label %same_block.exit280.i, label %281

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
  %.not18.i276.i = and i1 %296, %297
  br i1 %.not18.i276.i, label %.lr.ph.us.preheader, label %323

same_block.exit280.i:                             ; preds = %277
  %298 = load i16, ptr %.1238.i, align 2, !tbaa !214
  %299 = sext i16 %298 to i32
  %300 = load i16, ptr %.1232.i, align 2, !tbaa !214
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !215
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !215
  %308 = sext i16 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = or i32 %309, %302
  %311 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %312 = load i8, ptr %311, align 2, !tbaa !216
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %315 = load i8, ptr %314, align 2, !tbaa !216
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = or i32 %310, %317
  %319 = xor i8 %.pre263, %278
  %320 = and i8 %319, 1
  %321 = zext nneg i8 %320 to i32
  %322 = or i32 %318, %321
  %.not17.i279.i = icmp eq i32 %322, 0
  br i1 %.not17.i279.i, label %.lr.ph.us.preheader, label %323

323:                                              ; preds = %281, %same_block.exit280.i
  %324 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %325 = load i8, ptr %324, align 2, !tbaa !212
  %326 = and i8 %325, 1
  %.not.i267.i = icmp eq i8 %326, 0
  %327 = and i8 %.pre263, 1
  %.not16.i268.i = icmp eq i8 %327, 0
  %or.cond298 = select i1 %.not.i267.i, i1 true, i1 %.not16.i268.i
  br i1 %or.cond298, label %same_block.exit273.i, label %328

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
  %.not18.i269.i = and i1 %343, %344
  br i1 %.not18.i269.i, label %.lr.ph.us.preheader, label %370

same_block.exit273.i:                             ; preds = %323
  %345 = load i16, ptr %.1236.i, align 2, !tbaa !214
  %346 = sext i16 %345 to i32
  %347 = load i16, ptr %.1232.i, align 2, !tbaa !214
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !215
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !215
  %355 = sext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = or i32 %356, %349
  %358 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %359 = load i8, ptr %358, align 2, !tbaa !216
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %362 = load i8, ptr %361, align 2, !tbaa !216
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %360, %363
  %365 = or i32 %357, %364
  %366 = xor i8 %.pre263, %325
  %367 = and i8 %366, 1
  %368 = zext nneg i8 %367 to i32
  %369 = or i32 %365, %368
  %.not17.i272.i = icmp eq i32 %369, 0
  br i1 %.not17.i272.i, label %.lr.ph.us.preheader, label %370

370:                                              ; preds = %328, %same_block.exit273.i
  %371 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %372 = load i8, ptr %371, align 2, !tbaa !212
  %373 = and i8 %372, 1
  %.not.i.i = icmp eq i8 %373, 0
  %374 = and i8 %.pre263, 1
  %.not16.i.i = icmp eq i8 %374, 0
  %or.cond299 = select i1 %.not.i.i, i1 true, i1 %.not16.i.i
  br i1 %or.cond299, label %same_block.exit.i, label %375

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
  %392 = load i16, ptr %.1234.i, align 2, !tbaa !214
  %393 = sext i16 %392 to i32
  %394 = load i16, ptr %.1232.i, align 2, !tbaa !214
  %395 = sext i16 %394 to i32
  %396 = sub nsw i32 %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !215
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !215
  %402 = sext i16 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = or i32 %403, %396
  %405 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %406 = load i8, ptr %405, align 2, !tbaa !216
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %409 = load i8, ptr %408, align 2, !tbaa !216
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
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.1227.i, ptr noundef %103, i64 noundef %57, i32 noundef %.0223.i, i32 noundef %.0228.i, i32 noundef %spec.select265.i, i32 noundef %spec.select266.i, ptr noundef nonnull %.1232.i, i32 noundef 0, i32 noundef %23, i32 noundef %25) #14
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %375, %328, %281, %same_block.exit.i, %same_block.exit273.i, %same_block.exit280.i, %417
  %.sroa.17.0 = phi ptr [ %.1227.i, %417 ], [ %132, %same_block.exit280.i ], [ %.sroa.7.0, %same_block.exit273.i ], [ %.sroa.12.0, %same_block.exit.i ], [ %132, %281 ], [ %.sroa.7.0, %328 ], [ %.sroa.12.0, %375 ]
  %418 = zext nneg i32 %spec.select265.i to i64
  %419 = zext nneg i32 %spec.select266.i to i64
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
  %.not260.i.us = icmp samesign ult i32 %458, 65408
  %462 = trunc i32 %461 to i8
  %463 = select i1 %.not260.i.us, i8 %462, i8 -1
  %464 = getelementptr inbounds i8, ptr %131, i64 %430
  store i8 %463, ptr %464, align 1, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %465 = icmp samesign ult i64 %indvars.iv.next, %418
  br i1 %465, label %426, label %._crit_edge.us, !llvm.loop !217

._crit_edge.us:                                   ; preds = %426
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %466 = icmp samesign ult i64 %indvars.iv.next237, %419
  br i1 %466, label %.lr.ph.us, label %add_yblock.exit, !llvm.loop !396

add_yblock.exit:                                  ; preds = %._crit_edge.us, %109
  br i1 %117, label %.lr.ph, label %.preheader216

.lr.ph:                                           ; preds = %add_yblock.exit
  %467 = getelementptr inbounds i8, ptr %16, i64 %111
  %468 = getelementptr inbounds i8, ptr %19, i64 %111
  br label %474

.preheader216:                                    ; preds = %474, %add_yblock.exit
  %469 = add nsw i32 %88, %7
  %470 = icmp slt i32 %25, %469
  br i1 %470, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %.preheader216
  %471 = getelementptr inbounds i8, ptr %16, i64 %111
  %472 = getelementptr inbounds i8, ptr %19, i64 %111
  %473 = sext i32 %469 to i64
  br label %479

474:                                              ; preds = %.lr.ph, %474
  %indvars.iv239 = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next240, %474 ]
  %475 = mul nsw i64 %indvars.iv239, %57
  %476 = getelementptr inbounds i8, ptr %467, i64 %475
  %477 = getelementptr inbounds i8, ptr %468, i64 %475
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %477, i64 %58, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %478 = icmp slt i64 %indvars.iv239, -1
  br i1 %478, label %474, label %.preheader216, !llvm.loop !397

479:                                              ; preds = %.lr.ph223, %479
  %indvars.iv242 = phi i64 [ %71, %.lr.ph223 ], [ %indvars.iv.next243, %479 ]
  %480 = mul nsw i64 %indvars.iv242, %57
  %481 = getelementptr inbounds i8, ptr %471, i64 %480
  %482 = getelementptr inbounds i8, ptr %472, i64 %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %482, i64 %58, i1 false)
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %483 = icmp slt i64 %indvars.iv.next243, %473
  br i1 %483, label %479, label %._crit_edge, !llvm.loop !398

._crit_edge:                                      ; preds = %479, %.preheader216
  %or.cond = and i1 %110, %72
  br i1 %or.cond, label %.lr.ph225, label %.loopexit215

.lr.ph225:                                        ; preds = %._crit_edge
  %484 = getelementptr inbounds i8, ptr %16, i64 %111
  %485 = getelementptr inbounds i8, ptr %19, i64 %111
  %486 = sub nsw i32 0, %86
  %487 = zext nneg i32 %486 to i64
  %488 = sext i32 %469 to i64
  br label %489

489:                                              ; preds = %.lr.ph225, %489
  %indvars.iv245 = phi i64 [ %78, %.lr.ph225 ], [ %indvars.iv.next246, %489 ]
  %490 = mul nsw i64 %indvars.iv245, %57
  %491 = getelementptr inbounds i8, ptr %484, i64 %490
  %492 = getelementptr inbounds i8, ptr %485, i64 %490
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr nonnull align 1 %492, i64 %487, i1 false)
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %493 = icmp slt i64 %indvars.iv.next246, %488
  br i1 %493, label %489, label %.loopexit215, !llvm.loop !399

.loopexit215:                                     ; preds = %489, %._crit_edge
  %494 = add nsw i32 %86, %7
  %495 = icmp sgt i32 %494, %23
  %or.cond232 = and i1 %495, %72
  br i1 %or.cond232, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.loopexit215
  %496 = sub nsw i32 %494, %23
  %497 = zext nneg i32 %496 to i64
  %498 = sext i32 %469 to i64
  br label %499

499:                                              ; preds = %.lr.ph227, %499
  %indvars.iv248 = phi i64 [ %78, %.lr.ph227 ], [ %indvars.iv.next249, %499 ]
  %500 = mul nsw i64 %indvars.iv248, %57
  %501 = getelementptr inbounds i8, ptr %62, i64 %500
  %502 = getelementptr inbounds i8, ptr %63, i64 %500
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %502, i64 %497, i1 false)
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %503 = icmp slt i64 %indvars.iv.next249, %498
  br i1 %503, label %499, label %.loopexit, !llvm.loop !400

.loopexit:                                        ; preds = %499, %.loopexit215
  %504 = load ptr, ptr %68, align 8, !tbaa !88
  %505 = getelementptr inbounds i8, ptr %19, i64 %111
  %506 = mul nsw i32 %88, %15
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = getelementptr inbounds i8, ptr %16, i64 %111
  %510 = getelementptr inbounds i8, ptr %509, i64 %507
  %511 = tail call i32 %504(ptr noundef nonnull %64, ptr noundef %508, ptr noundef %510, i64 noundef %57, i32 noundef %7) #14
  %512 = add nsw i32 %511, %.0163228
  %513 = add nuw nsw i32 %.0229, 1
  %exitcond.not = icmp eq i32 %513, 9
  br i1 %exitcond.not, label %514, label %73, !llvm.loop !401

514:                                              ; preds = %.loopexit
  %515 = load ptr, ptr %49, align 8, !tbaa !210
  %516 = mul nsw i32 %22, %2
  %517 = add nsw i32 %516, %1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.BlockNode, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i8, ptr %520, align 2, !tbaa !212
  %522 = and i8 %521, 1
  %.not.i179 = icmp eq i8 %522, 0
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %519, i64 18
  %.pre265 = load i8, ptr %.phi.trans.insert264, align 2, !tbaa !212
  %523 = and i8 %.pre265, 1
  %.not16.i180 = icmp eq i8 %523, 0
  %or.cond300 = select i1 %.not.i179, i1 true, i1 %.not16.i180
  br i1 %or.cond300, label %same_block.exit185, label %same_block.exit185.thread

same_block.exit185:                               ; preds = %514
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 10
  %525 = load i16, ptr %519, align 2, !tbaa !214
  %526 = sext i16 %525 to i32
  %527 = load i16, ptr %524, align 2, !tbaa !214
  %528 = sext i16 %527 to i32
  %529 = sub nsw i32 %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %531 = load i16, ptr %530, align 2, !tbaa !215
  %532 = sext i16 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %534 = load i16, ptr %533, align 2, !tbaa !215
  %535 = sext i16 %534 to i32
  %536 = sub nsw i32 %532, %535
  %537 = or i32 %536, %529
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %539 = load i8, ptr %538, align 2, !tbaa !216
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %519, i64 14
  %542 = load i8, ptr %541, align 2, !tbaa !216
  %543 = zext i8 %542 to i32
  %544 = sub nsw i32 %540, %543
  %545 = or i32 %537, %544
  %546 = xor i8 %.pre265, %521
  %547 = and i8 %546, 1
  %548 = zext nneg i8 %547 to i32
  %549 = or i32 %545, %548
  %.not17.i184.not = icmp eq i32 %549, 0
  br i1 %.not17.i184.not, label %567, label %.critedge.preheader

same_block.exit185.thread:                        ; preds = %514
  %550 = getelementptr inbounds nuw i8, ptr %519, i64 5
  %551 = load i8, ptr %550, align 1, !tbaa !84
  %552 = getelementptr inbounds nuw i8, ptr %519, i64 15
  %553 = load i8, ptr %552, align 1, !tbaa !84
  %554 = getelementptr inbounds nuw i8, ptr %519, i64 6
  %555 = load i8, ptr %554, align 1, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %557 = load i8, ptr %556, align 1, !tbaa !84
  %558 = getelementptr inbounds nuw i8, ptr %519, i64 7
  %559 = load i8, ptr %558, align 1, !tbaa !84
  %560 = getelementptr inbounds nuw i8, ptr %519, i64 17
  %561 = load i8, ptr %560, align 1, !tbaa !84
  %562 = icmp ne i8 %551, %553
  %563 = icmp ne i8 %555, %557
  %.not209 = or i1 %562, %563
  %564 = icmp ne i8 %559, %561
  %.not18.i181.not = or i1 %.not209, %564
  br i1 %.not18.i181.not, label %.critedge.preheader, label %.thread

.thread:                                          ; preds = %same_block.exit185.thread
  %565 = sext i32 %22 to i64
  %566 = getelementptr inbounds %struct.BlockNode, ptr %519, i64 %565
  br label %570

567:                                              ; preds = %same_block.exit185
  %568 = sext i32 %22 to i64
  %569 = getelementptr inbounds %struct.BlockNode, ptr %519, i64 %568
  br i1 %.not.i179, label %.same_block.exit178_crit_edge271, label %570

.same_block.exit178_crit_edge271:                 ; preds = %567
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.pre273 = load i8, ptr %.phi.trans.insert272, align 2, !tbaa !212
  br label %same_block.exit178

570:                                              ; preds = %.thread, %567
  %571 = phi ptr [ %566, %.thread ], [ %569, %567 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 2, !tbaa !212
  %574 = and i8 %573, 1
  %.not16.i173 = icmp eq i8 %574, 0
  br i1 %.not16.i173, label %.same_block.exit178_crit_edge, label %same_block.exit178.thread

.same_block.exit178_crit_edge:                    ; preds = %570
  %.pre266 = load i16, ptr %519, align 2, !tbaa !214
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %.pre268 = load i16, ptr %.phi.trans.insert267, align 2, !tbaa !215
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 2, !tbaa !216
  %.pre282 = sext i16 %.pre266 to i32
  %.pre283 = sext i16 %.pre268 to i32
  %.pre285 = zext i8 %.pre270 to i32
  br label %same_block.exit178

same_block.exit178:                               ; preds = %.same_block.exit178_crit_edge271, %.same_block.exit178_crit_edge
  %.pre-phi286 = phi i32 [ %540, %.same_block.exit178_crit_edge271 ], [ %.pre285, %.same_block.exit178_crit_edge ]
  %.pre-phi284 = phi i32 [ %532, %.same_block.exit178_crit_edge271 ], [ %.pre283, %.same_block.exit178_crit_edge ]
  %.pre-phi = phi i32 [ %526, %.same_block.exit178_crit_edge271 ], [ %.pre282, %.same_block.exit178_crit_edge ]
  %575 = phi i8 [ %.pre273, %.same_block.exit178_crit_edge271 ], [ %573, %.same_block.exit178_crit_edge ]
  %576 = phi ptr [ %569, %.same_block.exit178_crit_edge271 ], [ %571, %.same_block.exit178_crit_edge ]
  %577 = load i16, ptr %576, align 2, !tbaa !214
  %578 = sext i16 %577 to i32
  %579 = sub nsw i32 %.pre-phi, %578
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !215
  %582 = sext i16 %581 to i32
  %583 = sub nsw i32 %.pre-phi284, %582
  %584 = or i32 %583, %579
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %586 = load i8, ptr %585, align 2, !tbaa !216
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %.pre-phi286, %587
  %589 = or i32 %584, %588
  %590 = xor i8 %575, %521
  %591 = and i8 %590, 1
  %592 = zext nneg i8 %591 to i32
  %593 = or i32 %589, %592
  %.not17.i177.not = icmp eq i32 %593, 0
  br i1 %.not17.i177.not, label %610, label %.critedge.preheader

same_block.exit178.thread:                        ; preds = %570
  %594 = getelementptr inbounds nuw i8, ptr %519, i64 5
  %595 = load i8, ptr %594, align 1, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %571, i64 5
  %597 = load i8, ptr %596, align 1, !tbaa !84
  %598 = getelementptr inbounds nuw i8, ptr %519, i64 6
  %599 = load i8, ptr %598, align 1, !tbaa !84
  %600 = getelementptr inbounds nuw i8, ptr %571, i64 6
  %601 = load i8, ptr %600, align 1, !tbaa !84
  %602 = getelementptr inbounds nuw i8, ptr %519, i64 7
  %603 = load i8, ptr %602, align 1, !tbaa !84
  %604 = getelementptr inbounds nuw i8, ptr %571, i64 7
  %605 = load i8, ptr %604, align 1, !tbaa !84
  %606 = icmp ne i8 %595, %597
  %607 = icmp ne i8 %599, %601
  %.not213 = or i1 %606, %607
  %608 = icmp ne i8 %603, %605
  %.not18.i174.not = or i1 %.not213, %608
  br i1 %.not18.i174.not, label %.critedge.preheader, label %.thread201

.thread201:                                       ; preds = %same_block.exit178.thread
  %609 = getelementptr inbounds nuw i8, ptr %571, i64 10
  br label %612

610:                                              ; preds = %same_block.exit178
  %611 = getelementptr inbounds nuw i8, ptr %576, i64 10
  br i1 %.not.i179, label %.same_block.exit_crit_edge279, label %612

.same_block.exit_crit_edge279:                    ; preds = %610
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %576, i64 18
  %.pre281 = load i8, ptr %.phi.trans.insert280, align 2, !tbaa !212
  br label %same_block.exit

612:                                              ; preds = %.thread201, %610
  %613 = phi ptr [ %609, %.thread201 ], [ %611, %610 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load i8, ptr %614, align 2, !tbaa !212
  %616 = and i8 %615, 1
  %.not16.i = icmp eq i8 %616, 0
  br i1 %.not16.i, label %.same_block.exit_crit_edge, label %617

.same_block.exit_crit_edge:                       ; preds = %612
  %.pre274 = load i16, ptr %519, align 2, !tbaa !214
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %.pre276 = load i16, ptr %.phi.trans.insert275, align 2, !tbaa !215
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.pre278 = load i8, ptr %.phi.trans.insert277, align 2, !tbaa !216
  %.pre287 = sext i16 %.pre274 to i32
  %.pre289 = sext i16 %.pre276 to i32
  %.pre291 = zext i8 %.pre278 to i32
  br label %same_block.exit

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %519, i64 5
  %619 = load i8, ptr %618, align 1, !tbaa !84
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 5
  %621 = load i8, ptr %620, align 1, !tbaa !84
  %622 = getelementptr inbounds nuw i8, ptr %519, i64 6
  %623 = load i8, ptr %622, align 1, !tbaa !84
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 6
  %625 = load i8, ptr %624, align 1, !tbaa !84
  %626 = getelementptr inbounds nuw i8, ptr %519, i64 7
  %627 = load i8, ptr %626, align 1, !tbaa !84
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 7
  %629 = load i8, ptr %628, align 1, !tbaa !84
  %630 = icmp eq i8 %619, %621
  %631 = icmp eq i8 %623, %625
  %632 = and i1 %630, %631
  %633 = icmp eq i8 %627, %629
  %.not18.i = and i1 %632, %633
  br i1 %.not18.i, label %653, label %.critedge.preheader

same_block.exit:                                  ; preds = %.same_block.exit_crit_edge279, %.same_block.exit_crit_edge
  %.pre-phi292 = phi i32 [ %.pre-phi286, %.same_block.exit_crit_edge279 ], [ %.pre291, %.same_block.exit_crit_edge ]
  %.pre-phi290 = phi i32 [ %.pre-phi284, %.same_block.exit_crit_edge279 ], [ %.pre289, %.same_block.exit_crit_edge ]
  %.pre-phi288 = phi i32 [ %.pre-phi, %.same_block.exit_crit_edge279 ], [ %.pre287, %.same_block.exit_crit_edge ]
  %634 = phi i8 [ %.pre281, %.same_block.exit_crit_edge279 ], [ %615, %.same_block.exit_crit_edge ]
  %635 = phi ptr [ %611, %.same_block.exit_crit_edge279 ], [ %613, %.same_block.exit_crit_edge ]
  %636 = load i16, ptr %635, align 2, !tbaa !214
  %637 = sext i16 %636 to i32
  %638 = sub nsw i32 %.pre-phi288, %637
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %640 = load i16, ptr %639, align 2, !tbaa !215
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %.pre-phi290, %641
  %643 = or i32 %642, %638
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %645 = load i8, ptr %644, align 2, !tbaa !216
  %646 = zext i8 %645 to i32
  %647 = sub nsw i32 %.pre-phi292, %646
  %648 = or i32 %643, %647
  %649 = xor i8 %634, %521
  %650 = and i8 %649, 1
  %651 = zext nneg i8 %650 to i32
  %652 = or i32 %648, %651
  %.not17.i = icmp eq i32 %652, 0
  br i1 %.not17.i, label %653, label %.critedge.preheader

653:                                              ; preds = %617, %same_block.exit
  %654 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %617, %same_block.exit178.thread, %same_block.exit185.thread, %same_block.exit178, %same_block.exit185, %653, %same_block.exit
  %indvars.iv251.ph = phi i64 [ 0, %617 ], [ 0, %same_block.exit178.thread ], [ 0, %same_block.exit185.thread ], [ 0, %same_block.exit178 ], [ 0, %same_block.exit185 ], [ 0, %same_block.exit ], [ 4, %653 ]
  %.2166230.ph = phi i32 [ 0, %617 ], [ 0, %same_block.exit178.thread ], [ 0, %same_block.exit185.thread ], [ 0, %same_block.exit178 ], [ 0, %same_block.exit185 ], [ 0, %same_block.exit ], [ %654, %653 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.critedge ], [ %indvars.iv251.ph, %.critedge.preheader ]
  %.2166230 = phi i32 [ %662, %.critedge ], [ %.2166230.ph, %.critedge.preheader ]
  %655 = getelementptr inbounds nuw [9 x [2 x i32]], ptr @get_4block_rd.dxy, i64 0, i64 %indvars.iv251
  %656 = load i32, ptr %655, align 8, !tbaa !119
  %657 = add nsw i32 %656, %1
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !119
  %660 = add nsw i32 %659, %2
  %661 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %657, i32 noundef %660, i32 noundef 1)
  %662 = add nuw nsw i32 %661, %.2166230
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 9
  br i1 %exitcond254.not, label %663, label %.critedge, !llvm.loop !402

663:                                              ; preds = %.critedge
  %664 = mul nsw i32 %662, %.0.i188
  %665 = add nsw i32 %664, %512
  ret i32 %665
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
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2141936
  %22 = load ptr, ptr %21, align 8, !tbaa !403
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
  %37 = load i32, ptr %36, align 4, !tbaa !369
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
  %.0.i = phi i32 [ %39, %38 ], [ %42, %40 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %52, %49 ], [ 1, %4 ]
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
  %68 = load ptr, ptr %67, align 8, !tbaa !210
  %69 = mul nsw i32 %25, %2
  %70 = add nsw i32 %69, %1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.BlockNode, ptr %68, i64 %71
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22, i64 noundef %66, i32 noundef %55, i32 noundef %57, i32 noundef %9, i32 noundef %9, ptr noundef %72, i32 noundef 0, i32 noundef %29, i32 noundef %31) #14
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
  %wide.trip.count = zext i32 %63 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv241 = phi i64 [ %78, %.lr.ph.us.preheader ], [ %indvars.iv.next242, %._crit_edge.us ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv241
  %81 = mul nuw nsw i64 %indvars.iv241, %79
  %82 = getelementptr inbounds nuw i16, ptr %18, i64 %81
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
  %100 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2, !tbaa !190
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = ashr i32 %103, 4
  %.not.us = icmp ult i32 %104, 256
  %isnotneg.us = icmp sgt i32 %103, -1
  %105 = sext i1 %isnotneg.us to i32
  %.0203.us = select i1 %.not.us, i32 %104, i32 %105
  %106 = trunc i32 %.0203.us to i8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !404

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge232, label %.lr.ph.us, !llvm.loop !405

._crit_edge232:                                   ; preds = %._crit_edge.us, %.lr.ph231, %get_penalty_factor.exit
  %108 = icmp eq i32 %1, 0
  %109 = add nsw i32 %25, -1
  %110 = icmp eq i32 %1, %109
  %or.cond = select i1 %108, i1 true, i1 %110
  br i1 %or.cond, label %111, label %.loopexit228

111:                                              ; preds = %._crit_edge232
  %112 = icmp eq i32 %2, 0
  %113 = add nsw i32 %28, -1
  %114 = icmp eq i32 %2, %113
  %or.cond226 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond226, label %115, label %.loopexit228

115:                                              ; preds = %111
  %.0214 = select i1 %112, i32 %8, i32 %65
  %.0207 = select i1 %112, i32 %61, i32 %8
  %116 = icmp slt i32 %.0207, %.0214
  br i1 %116, label %.lr.ph, label %.loopexit228

.lr.ph:                                           ; preds = %115
  %.227 = select i1 %108, i32 %59, i32 %8
  %. = select i1 %108, i32 %8, i32 %63
  %117 = sext i32 %55 to i64
  %118 = getelementptr inbounds i8, ptr %14, i64 %117
  %119 = zext nneg i32 %.227 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 %119
  %122 = sub nsw i32 %., %.227
  %123 = sext i32 %122 to i64
  %124 = zext nneg i32 %.0207 to i64
  %wide.trip.count249 = zext i32 %.0214 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv246 = phi i64 [ %124, %.lr.ph ], [ %indvars.iv.next247, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv246 to i32
  %127 = add nsw i32 %57, %126
  %128 = mul nsw i32 %127, %13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %120, i64 %129
  %131 = mul nsw i64 %indvars.iv246, %66
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 %123, i1 false)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit228, label %125, !llvm.loop !406

.loopexit228:                                     ; preds = %125, %115, %111, %._crit_edge232
  %133 = icmp eq i32 %7, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %.loopexit228
  %135 = load ptr, ptr %34, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 244
  %137 = load i32, ptr %136, align 4, !tbaa !369
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  switch i32 %137, label %.preheader [
    i32 12, label %140
    i32 11, label %149
  ]

.preheader:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2149152
  br label %158

140:                                              ; preds = %134
  %141 = sext i32 %55 to i64
  %142 = getelementptr inbounds i8, ptr %17, i64 %141
  %143 = mul nsw i32 %57, %13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %14, i64 %141
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  %148 = tail call i32 @ff_w97_32_c(ptr noundef nonnull %138, ptr noundef %145, ptr noundef %147, i64 noundef %66, i32 noundef 32) #14
  br label %.loopexit

149:                                              ; preds = %134
  %150 = sext i32 %55 to i64
  %151 = getelementptr inbounds i8, ptr %17, i64 %150
  %152 = mul nsw i32 %57, %13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = getelementptr inbounds i8, ptr %14, i64 %150
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  %157 = tail call i32 @ff_w53_32_c(ptr noundef nonnull %138, ptr noundef %154, ptr noundef %156, i64 noundef %66, i32 noundef 32) #14
  br label %.loopexit

158:                                              ; preds = %.preheader, %158
  %.0235 = phi i32 [ 0, %.preheader ], [ %172, %158 ]
  %.0212234 = phi i32 [ 0, %.preheader ], [ %173, %158 ]
  %159 = shl nuw nsw i32 %.0212234, 4
  %160 = and i32 %159, 16
  %161 = add nsw i32 %160, %55
  %162 = shl nuw nsw i32 %.0212234, 3
  %163 = and i32 %162, 16
  %164 = add nsw i32 %163, %57
  %165 = mul nsw i32 %164, %13
  %166 = add nsw i32 %161, %165
  %167 = load ptr, ptr %139, align 8, !tbaa !88
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %17, i64 %168
  %170 = getelementptr inbounds i8, ptr %14, i64 %168
  %171 = tail call i32 %167(ptr noundef nonnull %138, ptr noundef %169, ptr noundef %170, i64 noundef %66, i32 noundef 16) #14
  %172 = add nsw i32 %171, %.0235
  %173 = add nuw nsw i32 %.0212234, 1
  %exitcond251.not = icmp eq i32 %173, 4
  br i1 %exitcond251.not, label %.loopexit, label %158, !llvm.loop !407

174:                                              ; preds = %.loopexit228
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2143632
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2149152
  %177 = load ptr, ptr %176, align 8, !tbaa !88
  %178 = sext i32 %55 to i64
  %179 = getelementptr inbounds i8, ptr %17, i64 %178
  %180 = mul nsw i32 %57, %13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = getelementptr inbounds i8, ptr %14, i64 %178
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  %185 = tail call i32 %177(ptr noundef nonnull %175, ptr noundef %182, ptr noundef %184, i64 noundef %66, i32 noundef %9) #14
  br label %.loopexit

.loopexit:                                        ; preds = %158, %174, %149, %140
  %.1 = phi i32 [ %148, %140 ], [ %157, %149 ], [ %185, %174 ], [ %172, %158 ]
  br label %186

186:                                              ; preds = %.loopexit, %186
  %.1205237 = phi i32 [ 0, %.loopexit ], [ %193, %186 ]
  %.1213236 = phi i32 [ 0, %.loopexit ], [ %194, %186 ]
  %187 = and i32 %.1213236, 1
  %188 = add nsw i32 %187, %1
  %189 = lshr i32 %.1213236, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %189, %2
  %192 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %191, i32 noundef 1)
  %193 = add nuw nsw i32 %192, %.1205237
  %194 = add nuw nsw i32 %.1213236, 1
  %exitcond252.not = icmp eq i32 %194, 4
  br i1 %exitcond252.not, label %195, label %186, !llvm.loop !408

195:                                              ; preds = %186
  %196 = add nsw i32 %25, -2
  %197 = icmp eq i32 %1, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = add nsw i32 %1, 1
  %200 = add nsw i32 %2, 1
  %201 = tail call fastcc i32 @get_block_bits(ptr noundef nonnull %0, i32 noundef %199, i32 noundef %200, i32 noundef 1)
  %202 = add nuw nsw i32 %201, %193
  br label %203

203:                                              ; preds = %195, %198
  %.0204 = phi i32 [ %202, %198 ], [ %193, %195 ]
  %204 = mul nsw i32 %.0204, %.0.i
  %205 = add nsw i32 %204, %.1
  ret i32 %205
}

declare i32 @ff_w97_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_w53_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = sext i32 %14 to i64
  %18 = getelementptr %struct.BlockNode, ptr %16, i64 %17
  %.not114 = icmp eq i32 %1, 0
  %19 = getelementptr i8, ptr %18, i64 -10
  %20 = select i1 %.not114, ptr @null_block, ptr %19
  %.not113 = icmp eq i32 %2, 0
  br i1 %.not113, label %.thread111, label %21

21:                                               ; preds = %4
  %22 = sub nsw i32 %14, %9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.BlockNode, ptr %16, i64 %23
  %25 = xor i32 %9, -1
  %26 = add i32 %14, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BlockNode, ptr %16, i64 %27
  %29 = select i1 %.not114, ptr @null_block, ptr %28
  %30 = add nsw i32 %3, %1
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %32, label %.thread111

32:                                               ; preds = %21
  %33 = sub i32 %3, %9
  %34 = add i32 %33, %14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.BlockNode, ptr %16, i64 %35
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
  %42 = load i8, ptr %41, align 2, !tbaa !212
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
  %56 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %55
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
  %70 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %69
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
  %84 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %83
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
  %96 = load i8, ptr %95, align 2, !tbaa !216
  %97 = zext i8 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %98, align 8, !tbaa !324
  %99 = icmp eq i32 %.val, 1
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = load i16, ptr %20, align 2, !tbaa !214
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %37, align 2, !tbaa !214
  %104 = sext i16 %103 to i32
  %105 = load i16, ptr %38, align 2, !tbaa !214
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
  %.0.i.i = phi i32 [ %104, %108 ], [ %104, %111 ], [ %..i.i, %110 ], [ %.20.i.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !215
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !215
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !215
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
  %131 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %97
  %132 = load i16, ptr %20, align 2, !tbaa !214
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = load i8, ptr %134, align 2, !tbaa !216
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = mul nsw i32 %138, %133
  %140 = add nsw i32 %139, 128
  %141 = ashr i32 %140, 8
  %142 = load i16, ptr %37, align 2, !tbaa !214
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %145 = load i8, ptr %144, align 2, !tbaa !216
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %131, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %149 = mul nsw i32 %148, %143
  %150 = add nsw i32 %149, 128
  %151 = ashr i32 %150, 8
  %152 = load i16, ptr %38, align 2, !tbaa !214
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %155 = load i8, ptr %154, align 2, !tbaa !216
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %131, i64 %156
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
  %.0.i33.i = phi i32 [ %151, %163 ], [ %151, %166 ], [ %..i35.i, %165 ], [ %.20.i34.i, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !215
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %138, %171
  %173 = add nsw i32 %172, 128
  %174 = ashr i32 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !215
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %148, %177
  %179 = add nsw i32 %178, 128
  %180 = ashr i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !215
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
  %194 = load i16, ptr %18, align 2, !tbaa !214
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %.0109, %195
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !215
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
  %207 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %206
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
  %216 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !84
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i64 %97, 1
  %.not11.i = icmp sgt i8 %96, -1
  %220 = select i1 %.not11.i, i64 %219, i64 1
  %221 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %220
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
  %.0 = phi i32 [ %93, %44 ], [ %230, %pred_mv.exit ], [ 0, %.thread111 ]
  ret i32 %.0
}

declare i32 @ff_epzs_motion_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_mb_score(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @put_symbol2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 -4, 276) %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %3, -1
  %6 = shl nuw i32 1, %3
  %7 = select i1 %5, i32 %6, i32 1
  %.not42 = icmp slt i32 %2, %7
  br i1 %.not42, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !252
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = sext i32 %3 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !252
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
  %22 = load i32, ptr %0, align 8, !tbaa !253
  %23 = add i32 %22, %16
  %24 = sub i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !253
  store i32 %21, ptr %9, align 4, !tbaa !252
  %25 = load i8, ptr %17, align 1, !tbaa !84
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %26
  %storemerge.i = load i8, ptr %27, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %17, align 1, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !252
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %put_rac.exit

30:                                               ; preds = %15
  %31 = load i32, ptr %0, align 8, !tbaa !253
  %32 = add nsw i32 %31, -65281
  %33 = icmp ugt i32 %32, 254
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = ashr i32 %32, 31
  %36 = load i32, ptr %12, align 4, !tbaa !255
  %37 = add nsw i32 %35, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %13, align 8, !tbaa !256
  store i8 %39, ptr %40, align 1, !tbaa !84
  %41 = load i32, ptr %12, align 4, !tbaa !255
  %42 = icmp sgt i32 %41, -1
  %43 = load ptr, ptr %13, align 8, !tbaa !256
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !256
  %46 = load i32, ptr %11, align 8, !tbaa !254
  %.not16.i.i = icmp eq i32 %46, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %47 = trunc nsw i32 %35 to i8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %49 = load ptr, ptr %13, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !256
  store i8 %47, ptr %49, align 1, !tbaa !84
  %51 = load i32, ptr %11, align 8, !tbaa !254
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 8, !tbaa !254
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !257

._crit_edge.i.i:                                  ; preds = %48, %34
  %53 = load i32, ptr %0, align 8, !tbaa !253
  %54 = ashr i32 %53, 8
  store i32 %54, ptr %12, align 4, !tbaa !255
  %.pre.i = load i32, ptr %9, align 4, !tbaa !252
  br label %renorm_encoder.exit.i

55:                                               ; preds = %30
  %56 = load i32, ptr %11, align 8, !tbaa !254
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !254
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %55, %._crit_edge.i.i
  %58 = phi i32 [ %28, %55 ], [ %.pre.i, %._crit_edge.i.i ]
  %59 = phi i32 [ %31, %55 ], [ %53, %._crit_edge.i.i ]
  %60 = shl i32 %59, 8
  %61 = and i32 %60, 65280
  store i32 %61, ptr %0, align 8, !tbaa !253
  %62 = shl i32 %58, 8
  store i32 %62, ptr %9, align 4, !tbaa !252
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %15, %renorm_encoder.exit.i
  %63 = phi i32 [ %28, %15 ], [ %62, %renorm_encoder.exit.i ]
  %64 = sub nsw i32 %.02543, %.02345
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = icmp sgt i64 %indvars.iv, -1
  %66 = zext i1 %65 to i32
  %spec.select = shl nsw i32 %.02345, %66
  %.not = icmp slt i32 %64, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !409

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
  store i32 %77, ptr %72, align 4, !tbaa !252
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %71, align 1, !tbaa !84
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %80
  %storemerge.i26 = load i8, ptr %81, align 1, !tbaa !84
  store i8 %storemerge.i26, ptr %71, align 1, !tbaa !84
  %82 = load i32, ptr %72, align 4, !tbaa !252
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %put_rac.exit33

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %0, align 8, !tbaa !253
  %86 = add nsw i32 %85, -65281
  %87 = icmp ugt i32 %86, 254
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = ashr i32 %86, 31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !255
  %92 = add nsw i32 %89, 1
  %93 = add i32 %92, %91
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %96 = load ptr, ptr %95, align 8, !tbaa !256
  store i8 %94, ptr %96, align 1, !tbaa !84
  %97 = load i32, ptr %90, align 4, !tbaa !255
  %98 = icmp sgt i32 %97, -1
  %99 = load ptr, ptr %95, align 8, !tbaa !256
  %100 = zext i1 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %95, align 8, !tbaa !256
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !254
  %.not16.i.i28 = icmp eq i32 %103, 0
  br i1 %.not16.i.i28, label %._crit_edge.i.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %88
  %104 = trunc nsw i32 %89 to i8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i29
  %106 = load ptr, ptr %95, align 8, !tbaa !256
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %95, align 8, !tbaa !256
  store i8 %104, ptr %106, align 1, !tbaa !84
  %108 = load i32, ptr %102, align 8, !tbaa !254
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 8, !tbaa !254
  %.not.i.i30 = icmp eq i32 %109, 0
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %105, !llvm.loop !257

._crit_edge.i.i31:                                ; preds = %105, %88
  %110 = load i32, ptr %0, align 8, !tbaa !253
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %90, align 4, !tbaa !255
  %.pre.i32 = load i32, ptr %72, align 4, !tbaa !252
  br label %renorm_encoder.exit.i27

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !254
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !254
  br label %renorm_encoder.exit.i27

renorm_encoder.exit.i27:                          ; preds = %112, %._crit_edge.i.i31
  %116 = phi i32 [ %82, %112 ], [ %.pre.i32, %._crit_edge.i.i31 ]
  %117 = phi i32 [ %85, %112 ], [ %110, %._crit_edge.i.i31 ]
  %118 = shl i32 %117, 8
  %119 = and i32 %118, 65280
  store i32 %119, ptr %0, align 8, !tbaa !253
  %120 = shl i32 %116, 8
  store i32 %120, ptr %72, align 4, !tbaa !252
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
  %141 = load i32, ptr %0, align 8, !tbaa !253
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %0, align 8, !tbaa !253
  br label %143

143:                                              ; preds = %140, %128
  %.sink.i = phi i32 [ %135, %140 ], [ %139, %128 ]
  %.sink19.i = phi i64 [ 272, %140 ], [ 16, %128 ]
  store i32 %.sink.i, ptr %72, align 4, !tbaa !252
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i
  %145 = load i8, ptr %131, align 1, !tbaa !84
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 0, i64 %146
  %storemerge.i34 = load i8, ptr %147, align 1, !tbaa !84
  store i8 %storemerge.i34, ptr %131, align 1, !tbaa !84
  %148 = load i32, ptr %72, align 4, !tbaa !252
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %put_rac.exit41

150:                                              ; preds = %143
  %151 = load i32, ptr %0, align 8, !tbaa !253
  %152 = add nsw i32 %151, -65281
  %153 = icmp ugt i32 %152, 254
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = ashr i32 %152, 31
  %156 = load i32, ptr %125, align 4, !tbaa !255
  %157 = add nsw i32 %155, 1
  %158 = add i32 %157, %156
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %126, align 8, !tbaa !256
  store i8 %159, ptr %160, align 1, !tbaa !84
  %161 = load i32, ptr %125, align 4, !tbaa !255
  %162 = icmp sgt i32 %161, -1
  %163 = load ptr, ptr %126, align 8, !tbaa !256
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %126, align 8, !tbaa !256
  %166 = load i32, ptr %124, align 8, !tbaa !254
  %.not16.i.i36 = icmp eq i32 %166, 0
  br i1 %.not16.i.i36, label %._crit_edge.i.i39, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %154
  %167 = trunc nsw i32 %155 to i8
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i37
  %169 = load ptr, ptr %126, align 8, !tbaa !256
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %126, align 8, !tbaa !256
  store i8 %167, ptr %169, align 1, !tbaa !84
  %171 = load i32, ptr %124, align 8, !tbaa !254
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %124, align 8, !tbaa !254
  %.not.i.i38 = icmp eq i32 %172, 0
  br i1 %.not.i.i38, label %._crit_edge.i.i39, label %168, !llvm.loop !257

._crit_edge.i.i39:                                ; preds = %168, %154
  %173 = load i32, ptr %0, align 8, !tbaa !253
  %174 = ashr i32 %173, 8
  store i32 %174, ptr %125, align 4, !tbaa !255
  %.pre.i40 = load i32, ptr %72, align 4, !tbaa !252
  br label %renorm_encoder.exit.i35

175:                                              ; preds = %150
  %176 = load i32, ptr %124, align 8, !tbaa !254
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %124, align 8, !tbaa !254
  br label %renorm_encoder.exit.i35

renorm_encoder.exit.i35:                          ; preds = %175, %._crit_edge.i.i39
  %178 = phi i32 [ %148, %175 ], [ %.pre.i40, %._crit_edge.i.i39 ]
  %179 = phi i32 [ %151, %175 ], [ %173, %._crit_edge.i.i39 ]
  %180 = shl i32 %179, 8
  %181 = and i32 %180, 65280
  store i32 %181, ptr %0, align 8, !tbaa !253
  %182 = shl i32 %178, 8
  store i32 %182, ptr %72, align 4, !tbaa !252
  br label %put_rac.exit41

put_rac.exit41:                                   ; preds = %143, %renorm_encoder.exit.i35
  %183 = phi i32 [ %148, %143 ], [ %182, %renorm_encoder.exit.i35 ]
  %184 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %184, label %128, label %._crit_edge49, !llvm.loop !410
}

declare void @ff_snow_common_end(ptr noundef) local_unnamed_addr #2

declare void @ff_rate_control_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!193 = distinct !{!193, !87, !194}
!194 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!195 = !{!183, !10, i64 16}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87}
!198 = distinct !{!198, !87, !199}
!199 = !{!"llvm.loop.unswitch.partial.disable"}
!200 = !{!29, !14, i64 552}
!201 = !{!29, !14, i64 544}
!202 = !{!45, !10, i64 6752}
!203 = !{!45, !10, i64 6736}
!204 = !{!28, !10, i64 2142816}
!205 = distinct !{!205, !87}
!206 = distinct !{!206, !87}
!207 = !{!5, !10, i64 524}
!208 = distinct !{!208, !87}
!209 = distinct !{!209, !87, !194}
!210 = !{!29, !37, i64 2141880}
!211 = !{!29, !14, i64 2141928}
!212 = !{!213, !8, i64 8}
!213 = !{!"BlockNode", !58, i64 0, !58, i64 2, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 9}
!214 = !{!213, !58, i64 0}
!215 = !{!213, !58, i64 2}
!216 = !{!213, !8, i64 4}
!217 = distinct !{!217, !87}
!218 = distinct !{!218, !87, !194}
!219 = distinct !{!219, !87}
!220 = distinct !{!220, !87}
!221 = !{!45, !10, i64 5464}
!222 = !{!28, !10, i64 2142836}
!223 = !{!29, !24, i64 6576}
!224 = distinct !{!224, !87}
!225 = distinct !{!225, !87}
!226 = distinct !{!226, !87}
!227 = distinct !{!227, !87}
!228 = !{!29, !24, i64 6584}
!229 = !{!183, !24, i64 24}
!230 = distinct !{!230, !87}
!231 = distinct !{!231, !87, !194}
!232 = distinct !{!232, !87}
!233 = distinct !{!233, !87, !194}
!234 = distinct !{!234, !87}
!235 = distinct !{!235, !87}
!236 = !{!28, !13, i64 2151712}
!237 = !{!28, !13, i64 2151720}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87, !194}
!240 = distinct !{!240, !87}
!241 = distinct !{!241, !87, !194}
!242 = distinct !{!242, !87}
!243 = distinct !{!243, !87, !194}
!244 = distinct !{!244, !87, !194}
!245 = !{!28, !10, i64 2142820}
!246 = !{!183, !185, i64 64}
!247 = !{!29, !24, i64 6608}
!248 = distinct !{!248, !87}
!249 = distinct !{!249, !87, !194}
!250 = distinct !{!250, !87, !194}
!251 = !{!29, !14, i64 560}
!252 = !{!31, !10, i64 4}
!253 = !{!31, !10, i64 0}
!254 = !{!31, !10, i64 8}
!255 = !{!31, !10, i64 12}
!256 = !{!31, !14, i64 536}
!257 = distinct !{!257, !87}
!258 = distinct !{!258, !87}
!259 = distinct !{!259, !87, !194}
!260 = distinct !{!260, !87}
!261 = distinct !{!261, !87, !194}
!262 = distinct !{!262, !87, !194}
!263 = distinct !{!263, !87}
!264 = distinct !{!264, !87}
!265 = distinct !{!265, !87}
!266 = distinct !{!266, !87, !194}
!267 = distinct !{!267, !87}
!268 = distinct !{!268, !87}
!269 = distinct !{!269, !87}
!270 = distinct !{!270, !87}
!271 = distinct !{!271, !87}
!272 = distinct !{!272, !87, !194}
!273 = distinct !{!273, !87, !194}
!274 = distinct !{!274, !87}
!275 = distinct !{!275, !87, !194}
!276 = distinct !{!276, !87, !194}
!277 = distinct !{!277, !87, !194}
!278 = distinct !{!278, !87}
!279 = distinct !{!279, !87}
!280 = !{!13, !13, i64 0}
!281 = !{!113, !10, i64 276}
!282 = distinct !{!282, !87}
!283 = !{!82, !10, i64 533792}
!284 = !{!82, !10, i64 533784}
!285 = distinct !{!285, !87}
!286 = !{!29, !10, i64 6416}
!287 = !{!29, !10, i64 6636}
!288 = !{!29, !10, i64 6652}
!289 = !{!29, !10, i64 6644}
!290 = !{!29, !10, i64 6668}
!291 = !{!28, !10, i64 2151176}
!292 = !{!45, !10, i64 6744}
!293 = !{!28, !13, i64 2151168}
!294 = !{!28, !10, i64 2151892}
!295 = !{!28, !10, i64 2151888}
!296 = !{!28, !36, i64 2151752}
!297 = !{!28, !10, i64 2151216}
!298 = !{!299, !36, i64 96}
!299 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !300, i64 16, !48, i64 24, !7, i64 32, !301, i64 40, !302, i64 48, !301, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !36, i64 88, !36, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !301, i64 128, !36, i64 136, !10, i64 144, !10, i64 148}
!300 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!301 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!302 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!303 = !{!131, !10, i64 40}
!304 = !{!28, !14, i64 2148744}
!305 = distinct !{!305, !87}
!306 = !{!29, !10, i64 6404}
!307 = !{!29, !10, i64 6420}
!308 = !{!29, !10, i64 6432}
!309 = !{!29, !10, i64 6628}
!310 = distinct !{!310, !87}
!311 = distinct !{!311, !87}
!312 = distinct !{!312, !87, !199}
!313 = distinct !{!313, !87}
!314 = distinct !{!314, !87}
!315 = distinct !{!315, !87}
!316 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 4, !119, i64 12, i64 4, !119, i64 16, i64 256, !84, i64 272, i64 256, !84, i64 528, i64 8, !118, i64 536, i64 8, !118, i64 544, i64 8, !118, i64 552, i64 4, !119}
!317 = distinct !{!317, !87}
!318 = distinct !{!318, !87, !199}
!319 = distinct !{!319, !87, !194}
!320 = !{!28, !10, i64 2156328}
!321 = !{i64 0, i64 2, !190, i64 2, i64 2, !190, i64 4, i64 1, !84, i64 5, i64 3, !84, i64 8, i64 1, !84, i64 9, i64 1, !84}
!322 = !{!28, !10, i64 2142824}
!323 = !{i64 0, i64 3, !84, i64 3, i64 1, !84, i64 4, i64 1, !84}
!324 = !{!29, !10, i64 6440}
!325 = distinct !{!325, !87}
!326 = !{!28, !10, i64 2142832}
!327 = distinct !{!327, !87}
!328 = distinct !{!328, !87}
!329 = distinct !{!329, !87}
!330 = distinct !{!330, !87}
!331 = distinct !{!331, !87}
!332 = distinct !{!332, !87, !194}
!333 = distinct !{!333, !87}
!334 = distinct !{!334, !87, !194}
!335 = distinct !{!335, !87, !194}
!336 = distinct !{!336, !87}
!337 = distinct !{!337, !87}
!338 = distinct !{!338, !87}
!339 = distinct !{!339, !87}
!340 = distinct !{!340, !87}
!341 = distinct !{!341, !87}
!342 = distinct !{!342, !87}
!343 = distinct !{!343, !87}
!344 = distinct !{!344, !87}
!345 = distinct !{!345, !87}
!346 = distinct !{!346, !87}
!347 = distinct !{!347, !87}
!348 = distinct !{!348, !87}
!349 = distinct !{!349, !87, !194}
!350 = !{!37, !37, i64 0}
!351 = distinct !{!351, !87}
!352 = distinct !{!352, !87}
!353 = distinct !{!353, !87, !194}
!354 = distinct !{!354, !87}
!355 = distinct !{!355, !87, !194}
!356 = distinct !{!356, !87, !194}
!357 = distinct !{!357, !87}
!358 = distinct !{!358, !87}
!359 = distinct !{!359, !87}
!360 = distinct !{!360, !87}
!361 = !{!213, !8, i64 9}
!362 = distinct !{!362, !87}
!363 = distinct !{!363, !87, !194}
!364 = !{!28, !10, i64 2144180}
!365 = !{!28, !10, i64 2146984}
!366 = !{!28, !10, i64 2146980}
!367 = !{!67, !10, i64 12}
!368 = !{!67, !30, i64 0}
!369 = !{!5, !10, i64 244}
!370 = !{!67, !10, i64 104}
!371 = !{!5, !10, i64 248}
!372 = !{!67, !10, i64 108}
!373 = !{!5, !10, i64 252}
!374 = !{!67, !10, i64 112}
!375 = !{!67, !14, i64 744}
!376 = !{!28, !10, i64 2149936}
!377 = !{!67, !14, i64 752}
!378 = !{!67, !10, i64 136}
!379 = !{!67, !10, i64 140}
!380 = !{!67, !10, i64 144}
!381 = !{!67, !10, i64 148}
!382 = !{!67, !10, i64 152}
!383 = !{!67, !10, i64 156}
!384 = !{!67, !10, i64 416}
!385 = !{!67, !10, i64 420}
!386 = distinct !{!386, !87}
!387 = !{!67, !7, i64 760}
!388 = distinct !{!388, !87}
!389 = !{!31, !14, i64 528}
!390 = distinct !{!390, !87}
!391 = distinct !{!391, !87, !194}
!392 = distinct !{!392, !87}
!393 = distinct !{!393, !87, !194}
!394 = !{!67, !10, i64 440}
!395 = !{!28, !10, i64 2145104}
!396 = distinct !{!396, !87, !194}
!397 = distinct !{!397, !87}
!398 = distinct !{!398, !87}
!399 = distinct !{!399, !87}
!400 = distinct !{!400, !87}
!401 = distinct !{!401, !87}
!402 = distinct !{!402, !87}
!403 = !{!29, !14, i64 2141936}
!404 = distinct !{!404, !87}
!405 = distinct !{!405, !87, !194}
!406 = distinct !{!406, !87}
!407 = distinct !{!407, !87}
!408 = distinct !{!408, !87}
!409 = distinct !{!409, !87}
!410 = distinct !{!410, !87}
