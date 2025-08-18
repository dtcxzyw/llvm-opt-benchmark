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

44:                                               ; preds = %.lr.ph, %._crit_edge1395
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge1395 ]
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
  br i1 %56, label %.lr.ph1394.preheader, label %._crit_edge1395

.lr.ph1394.preheader:                             ; preds = %.thread
  %57 = sext i32 %55 to i64
  br label %.lr.ph1394

.lr.ph1394:                                       ; preds = %.lr.ph1394.preheader, %.lr.ph1394
  %.05171393 = phi i32 [ %72, %.lr.ph1394 ], [ 0, %.lr.ph1394.preheader ]
  %58 = load ptr, ptr %40, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = getelementptr inbounds nuw [8 x i32], ptr %61, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = mul nsw i32 %63, %.05171393
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %52, align 8, !tbaa !118
  %68 = load i32, ptr %53, align 4, !tbaa !119
  %69 = mul nsw i32 %68, %.05171393
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %71, i64 %57, i1 false)
  %72 = add nuw nsw i32 %.05171393, 1
  %73 = icmp slt i32 %72, %51
  br i1 %73, label %.lr.ph1394, label %._crit_edge1395, !llvm.loop !133

._crit_edge1395:                                  ; preds = %.lr.ph1394, %.thread
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

._crit_edge:                                      ; preds = %._crit_edge1395, %29
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
  br i1 %119, label %.thread855, label %121

.thread855:                                       ; preds = %116
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

127:                                              ; preds = %.thread855, %121
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
  br i1 %136, label %.thread857, label %137

.thread857:                                       ; preds = %134
  store i32 236, ptr %94, align 8, !tbaa !137
  br label %.thread1297

137:                                              ; preds = %134, %131
  %.not536 = icmp eq i32 %.pr, 0
  br i1 %.not536, label %138, label %.thread1297

138:                                              ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %140 = icmp slt i32 %.pre, 0
  br i1 %140, label %159, label %156

.thread1297:                                      ; preds = %137, %.thread857
  %141 = phi i32 [ 236, %.thread857 ], [ %.pr, %137 ]
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
  br i1 %155, label %159, label %.thread1300

156:                                              ; preds = %138
  %157 = load i32, ptr %99, align 8, !tbaa !76
  %158 = and i32 %157, 2
  %.not538 = icmp eq i32 %158, 0
  br i1 %.not538, label %.thread1300, label %159

159:                                              ; preds = %.thread1297, %156, %138
  %160 = phi ptr [ %154, %.thread1297 ], [ %139, %156 ], [ %139, %138 ]
  store i32 -128, ptr %160, align 8, !tbaa !146
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 2142800
  store i32 0, ptr %161, align 8, !tbaa !147
  br label %.thread1300

.thread1300:                                      ; preds = %.thread1297, %159, %156
  %162 = phi ptr [ %160, %159 ], [ %139, %156 ], [ %154, %.thread1297 ]
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %.not539 = icmp eq ptr %165, null
  br i1 %.not539, label %208, label %166

166:                                              ; preds = %.thread1300
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

208:                                              ; preds = %180, %166, %.thread1300
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
  br i1 %.not27.i, label %.loopexit929, label %.lr.ph.i

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
  br i1 %.not.i761, label %.loopexit929, label %226, !llvm.loop !122

.loopexit929:                                     ; preds = %238, %.preheader.i
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

260:                                              ; preds = %.loopexit929
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

325:                                              ; preds = %274, %.loopexit929
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
  br i1 %.not546, label %.loopexit928, label %.preheader927

.preheader927:                                    ; preds = %381
  %388 = load i32, ptr %34, align 8, !tbaa !108
  %389 = icmp sgt i32 %388, 0
  %390 = icmp sgt i32 %387, 0
  %or.cond1351 = and i1 %389, %390
  br i1 %or.cond1351, label %.lr.ph974.split, label %.loopexit928

.lr.ph974.split:                                  ; preds = %.preheader927, %calculate_visual_weight.exit
  %391 = phi i32 [ %455, %calculate_visual_weight.exit ], [ %388, %.preheader927 ]
  %392 = phi i32 [ %456, %calculate_visual_weight.exit ], [ %387, %.preheader927 ]
  %indvars.iv1133 = phi i64 [ %indvars.iv.next1134, %calculate_visual_weight.exit ], [ 0, %.preheader927 ]
  %393 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv1133
  %394 = load i32, ptr %393, align 8, !tbaa !180
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !181
  %397 = icmp sgt i32 %392, 0
  br i1 %397, label %.lr.ph.i764, label %calculate_visual_weight.exit

.lr.ph.i764:                                      ; preds = %.lr.ph974.split
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
  %452 = load i32, ptr %331, align 8, !tbaa !177
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next74.i, %453
  br i1 %454, label %406, label %calculate_visual_weight.exit.loopexit, !llvm.loop !196

calculate_visual_weight.exit.loopexit:            ; preds = %448
  %.pre1263 = load i32, ptr %34, align 8, !tbaa !108
  br label %calculate_visual_weight.exit

calculate_visual_weight.exit:                     ; preds = %calculate_visual_weight.exit.loopexit, %.lr.ph974.split
  %455 = phi i32 [ %.pre1263, %calculate_visual_weight.exit.loopexit ], [ %391, %.lr.ph974.split ]
  %456 = phi i32 [ %452, %calculate_visual_weight.exit.loopexit ], [ %392, %.lr.ph974.split ]
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %457 = sext i32 %455 to i64
  %458 = icmp slt i64 %indvars.iv.next1134, %457
  br i1 %458, label %.lr.ph974.split, label %.loopexit928, !llvm.loop !197

.loopexit928:                                     ; preds = %calculate_visual_weight.exit, %.preheader927, %381
  tail call fastcc void @encode_header(ptr noundef nonnull %8)
  %459 = load ptr, ptr %341, align 8, !tbaa !199
  %460 = load ptr, ptr %342, align 8, !tbaa !200
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %.tr = trunc i64 %463 to i32
  %464 = shl i32 %.tr, 3
  store i32 %464, ptr %343, align 8, !tbaa !201
  tail call fastcc void @encode_blocks(ptr noundef nonnull %8, i32 noundef 1)
  %465 = load ptr, ptr %341, align 8, !tbaa !199
  %466 = load ptr, ptr %342, align 8, !tbaa !200
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = load i32, ptr %343, align 8, !tbaa !201
  %.tr547 = trunc i64 %469 to i32
  %471 = shl i32 %.tr547, 3
  %472 = sub i32 %471, %470
  store i32 %472, ptr %344, align 8, !tbaa !202
  %473 = load i32, ptr %34, align 8, !tbaa !108
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph1081, label %._crit_edge1082

.lr.ph1081:                                       ; preds = %.loopexit928, %2788
  %indvars.iv1258 = phi i64 [ %indvars.iv.next1259, %2788 ], [ 0, %.loopexit928 ]
  %475 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv1258
  %476 = load i32, ptr %475, align 8, !tbaa !180
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !181
  %479 = load i32, ptr %345, align 8, !tbaa !203
  %.not554 = icmp eq i32 %479, 0
  br i1 %.not554, label %480, label %2238

480:                                              ; preds = %.lr.ph1081
  %481 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1258
  %482 = load ptr, ptr %481, align 8, !tbaa !118
  %.not555 = icmp ne ptr %482, null
  %483 = icmp sgt i32 %478, 0
  %or.cond1101 = select i1 %.not555, i1 %483, i1 false
  br i1 %or.cond1101, label %.preheader910.lr.ph, label %.loopexit923

.preheader910.lr.ph:                              ; preds = %480
  %484 = icmp sgt i32 %476, 0
  %485 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1258
  %486 = sext i32 %476 to i64
  %wide.trip.count1164 = zext nneg i32 %478 to i64
  %wide.trip.count1159 = zext nneg i32 %476 to i64
  br label %.preheader910

.preheader910:                                    ; preds = %.preheader910.lr.ph, %._crit_edge1000
  %indvars.iv1161 = phi i64 [ 0, %.preheader910.lr.ph ], [ %indvars.iv.next1162, %._crit_edge1000 ]
  br i1 %484, label %.lr.ph999, label %._crit_edge1000

.lr.ph999:                                        ; preds = %.preheader910
  %487 = load i32, ptr %485, align 4, !tbaa !119
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %indvars.iv1161, %488
  %490 = load ptr, ptr %338, align 8, !tbaa !186
  %491 = mul nuw nsw i64 %indvars.iv1161, %486
  %492 = getelementptr i8, ptr %482, i64 %489
  %invariant.gep1329 = getelementptr i16, ptr %490, i64 %491
  br label %493

493:                                              ; preds = %.lr.ph999, %493
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph999 ], [ %indvars.iv.next1157, %493 ]
  %494 = getelementptr i8, ptr %492, i64 %indvars.iv1156
  %495 = load i8, ptr %494, align 1, !tbaa !84
  %496 = zext i8 %495 to i16
  %497 = shl nuw nsw i16 %496, 4
  %gep1330 = getelementptr i16, ptr %invariant.gep1329, i64 %indvars.iv1156
  store i16 %497, ptr %gep1330, align 2, !tbaa !190
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %._crit_edge1000, label %493, !llvm.loop !204

._crit_edge1000:                                  ; preds = %493, %.preheader910
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %.loopexit923, label %.preheader910, !llvm.loop !205

.loopexit923:                                     ; preds = %._crit_edge1000, %480
  %498 = load ptr, ptr %338, align 8, !tbaa !186
  %499 = load i32, ptr %21, align 4, !tbaa !124
  %500 = load i32, ptr %346, align 8, !tbaa !80
  %501 = shl i32 %499, %500
  %.not.i1016 = icmp slt i32 %501, 0
  br i1 %.not.i1016, label %predict_plane.exit, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.loopexit923
  %.not.i670 = icmp eq i64 %indvars.iv1258, 0
  %502 = trunc nuw nsw i64 %indvars.iv1258 to i32
  br label %503

503:                                              ; preds = %.lr.ph1020, %predict_slice.exit754
  %.0.i1017 = phi i32 [ 0, %.lr.ph1020 ], [ %955, %predict_slice.exit754 ]
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
  %.in886 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i672.pn
  %524 = load ptr, ptr %.in886, align 8, !tbaa !118
  %525 = load ptr, ptr %163, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = getelementptr inbounds nuw [8 x i32], ptr %526, i64 0, i64 %indvars.iv1258
  %528 = load i32, ptr %527, align 4, !tbaa !119
  %529 = load i32, ptr %475, align 8, !tbaa !180
  %530 = load i32, ptr %477, align 4, !tbaa !181
  %531 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i674 = icmp eq i32 %531, 0
  br i1 %.not110.i674, label %532, label %570

532:                                              ; preds = %520
  %533 = load ptr, ptr %13, align 8, !tbaa !111
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 524
  %535 = load i32, ptr %534, align 4, !tbaa !206
  %536 = and i32 %535, 512
  %.not111.i675 = icmp eq i32 %536, 0
  br i1 %.not111.i675, label %.preheader908, label %570

.preheader908:                                    ; preds = %532
  %.not112.i6771013 = icmp slt i32 %506, 0
  br i1 %.not112.i6771013, label %predict_slice.exit754, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.preheader908
  %537 = lshr i32 %521, 1
  %538 = mul nsw i32 %522, %.0.i1017
  %539 = lshr i32 %522, 1
  %540 = sub nsw i32 %538, %539
  %541 = add nsw i32 %.0.i1017, -1
  %542 = icmp sgt i32 %528, 111
  %543 = shl nsw i32 %528, 4
  %544 = select i1 %542, i32 16, i32 %543
  %545 = icmp eq i32 %.0.i1017, 0
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
  %wide.trip.count1183 = zext i32 %569 to i64
  %.1222.i.i698.idx = select i1 %546, i64 %549, i64 0
  %invariant.gep1335 = getelementptr i8, ptr %524, i64 %.1222.i.i698.idx
  br label %586

570:                                              ; preds = %532, %520
  %571 = icmp eq i32 %.0.i1017, %508
  br i1 %571, label %predict_slice.exit754, label %572

572:                                              ; preds = %570
  %573 = mul i32 %522, %.0.i1017
  %574 = add nuw nsw i32 %.0.i1017, 1
  %575 = mul nsw i32 %522, %574
  %.115.i = tail call i32 @llvm.smin.i32(i32 %530, i32 %575)
  %576 = icmp slt i32 %573, %.115.i
  %577 = icmp sgt i32 %529, 0
  %or.cond1352 = select i1 %576, i1 %577, i1 false
  br i1 %or.cond1352, label %.preheader900.us.preheader, label %predict_slice.exit754

.preheader900.us.preheader:                       ; preds = %572
  %578 = sext i32 %573 to i64
  %579 = sext i32 %.115.i to i64
  %580 = zext nneg i32 %529 to i64
  %wide.trip.count1169 = zext nneg i32 %529 to i64
  br label %.preheader900.us

.preheader900.us:                                 ; preds = %.preheader900.us.preheader, %._crit_edge1004.us
  %indvars.iv1171 = phi i64 [ %578, %.preheader900.us.preheader ], [ %indvars.iv.next1172, %._crit_edge1004.us ]
  %581 = mul nsw i64 %indvars.iv1171, %580
  %invariant.gep1331 = getelementptr i16, ptr %498, i64 %581
  br label %582

582:                                              ; preds = %.preheader900.us, %582
  %indvars.iv1166 = phi i64 [ 0, %.preheader900.us ], [ %indvars.iv.next1167, %582 ]
  %gep1332 = getelementptr i16, ptr %invariant.gep1331, i64 %indvars.iv1166
  %583 = load i16, ptr %gep1332, align 2, !tbaa !190
  %584 = add i16 %583, -2048
  store i16 %584, ptr %gep1332, align 2, !tbaa !190
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1170.not = icmp eq i64 %indvars.iv.next1167, %wide.trip.count1169
  br i1 %exitcond1170.not, label %._crit_edge1004.us, label %582, !llvm.loop !207

._crit_edge1004.us:                               ; preds = %582
  %indvars.iv.next1172 = add nsw i64 %indvars.iv1171, 1
  %585 = icmp slt i64 %indvars.iv.next1172, %579
  br i1 %585, label %.preheader900.us, label %predict_slice.exit754, !llvm.loop !208

586:                                              ; preds = %.lr.ph1015, %add_yblock.exit.i725
  %indvars.iv1180 = phi i64 [ 0, %.lr.ph1015 ], [ %indvars.iv.next1181, %add_yblock.exit.i725 ]
  %587 = mul nuw nsw i64 %indvars.iv1180, %567
  %588 = sub nsw i64 %587, %568
  %589 = load i32, ptr %19, align 8, !tbaa !125
  %590 = load i32, ptr %346, align 8, !tbaa !80
  %591 = shl i32 %589, %590
  %592 = load i32, ptr %21, align 4, !tbaa !124
  %593 = shl i32 %592, %590
  %594 = load ptr, ptr %348, align 8, !tbaa !209
  %595 = mul nsw i32 %591, %541
  %596 = sext i32 %595 to i64
  %597 = getelementptr %struct.BlockNode, ptr %594, i64 %indvars.iv1180
  %598 = getelementptr i8, ptr %597, i64 -10
  %599 = getelementptr %struct.BlockNode, ptr %598, i64 %596
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 10
  %601 = sext i32 %591 to i64
  %602 = getelementptr inbounds %struct.BlockNode, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 10
  %604 = load ptr, ptr %349, align 8, !tbaa !210
  %605 = icmp eq i64 %indvars.iv1180, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %586
  %.not.i.i678 = icmp slt i64 %indvars.iv1180, %601
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
  %.not249.i.i685 = icmp slt i32 %.0.i1017, %593
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
  %gep1336 = getelementptr i8, ptr %invariant.gep1335, i64 %.0221.i.i694.idx
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
  %625 = load i8, ptr %624, align 2, !tbaa !211
  %626 = and i8 %625, 1
  %.not.i295.i.i701 = icmp eq i8 %626, 0
  %.phi.trans.insert1276 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %.pre1277 = load i8, ptr %.phi.trans.insert1276, align 2, !tbaa !211
  %627 = and i8 %.pre1277, 1
  %.not16.i296.i.i702 = icmp eq i8 %627, 0
  %or.cond1353 = select i1 %.not.i295.i.i701, i1 true, i1 %.not16.i296.i.i702
  br i1 %or.cond1353, label %same_block.exit301.i.i704, label %628

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
  %645 = load i16, ptr %.1238.i.i688, align 2, !tbaa !213
  %646 = sext i16 %645 to i32
  %647 = load i16, ptr %.1236.i.i689, align 2, !tbaa !213
  %648 = sext i16 %647 to i32
  %649 = sub nsw i32 %646, %648
  %650 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %651 = load i16, ptr %650, align 2, !tbaa !214
  %652 = sext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %654 = load i16, ptr %653, align 2, !tbaa !214
  %655 = sext i16 %654 to i32
  %656 = sub nsw i32 %652, %655
  %657 = or i32 %656, %649
  %658 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %659 = load i8, ptr %658, align 2, !tbaa !215
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %662 = load i8, ptr %661, align 2, !tbaa !215
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 %660, %663
  %665 = or i32 %657, %664
  %666 = xor i8 %.pre1277, %625
  %667 = and i8 %666, 1
  %668 = zext nneg i8 %667 to i32
  %669 = or i32 %665, %668
  %.not17.i300.i.i753 = icmp eq i32 %669, 0
  br i1 %.not17.i300.i.i753, label %672, label %670

670:                                              ; preds = %628, %same_block.exit301.i.i704
  %671 = getelementptr inbounds i8, ptr %623, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %623, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1236.i.i689, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  %.pre1278 = load i8, ptr %624, align 2, !tbaa !211
  br label %672

672:                                              ; preds = %628, %same_block.exit301.i.i704, %670
  %673 = phi i8 [ %.pre1278, %670 ], [ %625, %same_block.exit301.i.i704 ], [ %625, %628 ]
  %.sroa.7849.0 = phi ptr [ %623, %670 ], [ %622, %same_block.exit301.i.i704 ], [ %622, %628 ]
  %.0226.i.i708 = phi ptr [ %671, %670 ], [ %623, %same_block.exit301.i.i704 ], [ %623, %628 ]
  %674 = and i8 %673, 1
  %.not.i288.i.i709 = icmp eq i8 %674, 0
  %.phi.trans.insert1280 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 8
  %.pre1281 = load i8, ptr %.phi.trans.insert1280, align 2, !tbaa !211
  %675 = and i8 %.pre1281, 1
  %.not16.i289.i.i710 = icmp eq i8 %675, 0
  %or.cond1354 = select i1 %.not.i288.i.i709, i1 true, i1 %.not16.i289.i.i710
  br i1 %or.cond1354, label %same_block.exit294.i.i712, label %676

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
  %693 = load i16, ptr %.1238.i.i688, align 2, !tbaa !213
  %694 = sext i16 %693 to i32
  %695 = load i16, ptr %.1234.i.i690, align 2, !tbaa !213
  %696 = sext i16 %695 to i32
  %697 = sub nsw i32 %694, %696
  %698 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !214
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !214
  %703 = sext i16 %702 to i32
  %704 = sub nsw i32 %700, %703
  %705 = or i32 %704, %697
  %706 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %707 = load i8, ptr %706, align 2, !tbaa !215
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %710 = load i8, ptr %709, align 2, !tbaa !215
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 %708, %711
  %713 = or i32 %705, %712
  %714 = xor i8 %.pre1281, %673
  %715 = and i8 %714, 1
  %716 = zext nneg i8 %715 to i32
  %717 = or i32 %713, %716
  %.not17.i293.i.i752 = icmp eq i32 %717, 0
  br i1 %.not17.i293.i.i752, label %767, label %718

718:                                              ; preds = %676, %same_block.exit294.i.i712
  %719 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %720 = load i8, ptr %719, align 2, !tbaa !211
  %721 = and i8 %720, 1
  %.not.i281.i.i744 = icmp eq i8 %721, 0
  %722 = and i8 %.pre1281, 1
  %.not16.i282.i.i745 = icmp eq i8 %722, 0
  %or.cond1355 = select i1 %.not.i281.i.i744, i1 true, i1 %.not16.i282.i.i745
  br i1 %or.cond1355, label %same_block.exit287.i.i747, label %723

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
  %740 = load i16, ptr %.1236.i.i689, align 2, !tbaa !213
  %741 = sext i16 %740 to i32
  %742 = load i16, ptr %.1234.i.i690, align 2, !tbaa !213
  %743 = sext i16 %742 to i32
  %744 = sub nsw i32 %741, %743
  %745 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !214
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !214
  %750 = sext i16 %749 to i32
  %751 = sub nsw i32 %747, %750
  %752 = or i32 %751, %744
  %753 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %754 = load i8, ptr %753, align 2, !tbaa !215
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %757 = load i8, ptr %756, align 2, !tbaa !215
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 %755, %758
  %760 = or i32 %752, %759
  %761 = xor i8 %.pre1281, %720
  %762 = and i8 %761, 1
  %763 = zext nneg i8 %762 to i32
  %764 = or i32 %760, %763
  %.not17.i286.i.i751 = icmp eq i32 %764, 0
  br i1 %.not17.i286.i.i751, label %767, label %765

765:                                              ; preds = %723, %same_block.exit287.i.i747
  %766 = getelementptr inbounds i8, ptr %.0226.i.i708, i64 %558
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i708, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1234.i.i690, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  %.pre1282 = load i8, ptr %624, align 2, !tbaa !211
  br label %767

767:                                              ; preds = %723, %676, %same_block.exit287.i.i747, %same_block.exit294.i.i712, %765
  %768 = phi i8 [ %.pre1282, %765 ], [ %673, %same_block.exit294.i.i712 ], [ %673, %same_block.exit287.i.i747 ], [ %673, %676 ], [ %673, %723 ]
  %.sroa.12852.0 = phi ptr [ %.0226.i.i708, %765 ], [ %622, %same_block.exit294.i.i712 ], [ %.sroa.7849.0, %same_block.exit287.i.i747 ], [ %622, %676 ], [ %.sroa.7849.0, %723 ]
  %.1227.i.i716 = phi ptr [ %766, %765 ], [ %.0226.i.i708, %same_block.exit294.i.i712 ], [ %.0226.i.i708, %same_block.exit287.i.i747 ], [ %.0226.i.i708, %676 ], [ %.0226.i.i708, %723 ]
  %769 = and i8 %768, 1
  %.not.i274.i.i717 = icmp eq i8 %769, 0
  %.phi.trans.insert1284 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 8
  %.pre1285 = load i8, ptr %.phi.trans.insert1284, align 2, !tbaa !211
  %770 = and i8 %.pre1285, 1
  %.not16.i275.i.i718 = icmp eq i8 %770, 0
  %or.cond1356 = select i1 %.not.i274.i.i717, i1 true, i1 %.not16.i275.i.i718
  br i1 %or.cond1356, label %same_block.exit280.i.i720, label %771

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
  br i1 %.not18.i276.i.i719, label %.lr.ph1008.us.preheader, label %813

same_block.exit280.i.i720:                        ; preds = %767
  %788 = load i16, ptr %.1238.i.i688, align 2, !tbaa !213
  %789 = sext i16 %788 to i32
  %790 = load i16, ptr %.1232.i.i691, align 2, !tbaa !213
  %791 = sext i16 %790 to i32
  %792 = sub nsw i32 %789, %791
  %793 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !214
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !214
  %798 = sext i16 %797 to i32
  %799 = sub nsw i32 %795, %798
  %800 = or i32 %799, %792
  %801 = getelementptr inbounds nuw i8, ptr %.1238.i.i688, i64 4
  %802 = load i8, ptr %801, align 2, !tbaa !215
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %805 = load i8, ptr %804, align 2, !tbaa !215
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 %803, %806
  %808 = or i32 %800, %807
  %809 = xor i8 %.pre1285, %768
  %810 = and i8 %809, 1
  %811 = zext nneg i8 %810 to i32
  %812 = or i32 %808, %811
  %.not17.i279.i.i743 = icmp eq i32 %812, 0
  br i1 %.not17.i279.i.i743, label %.lr.ph1008.us.preheader, label %813

813:                                              ; preds = %771, %same_block.exit280.i.i720
  %814 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 8
  %815 = load i8, ptr %814, align 2, !tbaa !211
  %816 = and i8 %815, 1
  %.not.i267.i.i727 = icmp eq i8 %816, 0
  %817 = and i8 %.pre1285, 1
  %.not16.i268.i.i728 = icmp eq i8 %817, 0
  %or.cond1357 = select i1 %.not.i267.i.i727, i1 true, i1 %.not16.i268.i.i728
  br i1 %or.cond1357, label %same_block.exit273.i.i730, label %818

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
  br i1 %.not18.i269.i.i729, label %.lr.ph1008.us.preheader, label %860

same_block.exit273.i.i730:                        ; preds = %813
  %835 = load i16, ptr %.1236.i.i689, align 2, !tbaa !213
  %836 = sext i16 %835 to i32
  %837 = load i16, ptr %.1232.i.i691, align 2, !tbaa !213
  %838 = sext i16 %837 to i32
  %839 = sub nsw i32 %836, %838
  %840 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 2
  %841 = load i16, ptr %840, align 2, !tbaa !214
  %842 = sext i16 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !214
  %845 = sext i16 %844 to i32
  %846 = sub nsw i32 %842, %845
  %847 = or i32 %846, %839
  %848 = getelementptr inbounds nuw i8, ptr %.1236.i.i689, i64 4
  %849 = load i8, ptr %848, align 2, !tbaa !215
  %850 = zext i8 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %852 = load i8, ptr %851, align 2, !tbaa !215
  %853 = zext i8 %852 to i32
  %854 = sub nsw i32 %850, %853
  %855 = or i32 %847, %854
  %856 = xor i8 %.pre1285, %815
  %857 = and i8 %856, 1
  %858 = zext nneg i8 %857 to i32
  %859 = or i32 %855, %858
  %.not17.i272.i.i742 = icmp eq i32 %859, 0
  br i1 %.not17.i272.i.i742, label %.lr.ph1008.us.preheader, label %860

860:                                              ; preds = %818, %same_block.exit273.i.i730
  %861 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 8
  %862 = load i8, ptr %861, align 2, !tbaa !211
  %863 = and i8 %862, 1
  %.not.i.i.i734 = icmp eq i8 %863, 0
  %864 = and i8 %.pre1285, 1
  %.not16.i.i.i735 = icmp eq i8 %864, 0
  %or.cond1358 = select i1 %.not.i.i.i734, i1 true, i1 %.not16.i.i.i735
  br i1 %or.cond1358, label %same_block.exit.i.i737, label %865

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
  br i1 %.not18.i.i.i736, label %.lr.ph1008.us.preheader, label %907

same_block.exit.i.i737:                           ; preds = %860
  %882 = load i16, ptr %.1234.i.i690, align 2, !tbaa !213
  %883 = sext i16 %882 to i32
  %884 = load i16, ptr %.1232.i.i691, align 2, !tbaa !213
  %885 = sext i16 %884 to i32
  %886 = sub nsw i32 %883, %885
  %887 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 2
  %888 = load i16, ptr %887, align 2, !tbaa !214
  %889 = sext i16 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 2
  %891 = load i16, ptr %890, align 2, !tbaa !214
  %892 = sext i16 %891 to i32
  %893 = sub nsw i32 %889, %892
  %894 = or i32 %893, %886
  %895 = getelementptr inbounds nuw i8, ptr %.1234.i.i690, i64 4
  %896 = load i8, ptr %895, align 2, !tbaa !215
  %897 = zext i8 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %.1232.i.i691, i64 4
  %899 = load i8, ptr %898, align 2, !tbaa !215
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 %897, %900
  %902 = or i32 %894, %901
  %903 = xor i8 %.pre1285, %862
  %904 = and i8 %903, 1
  %905 = zext nneg i8 %904 to i32
  %906 = or i32 %902, %905
  %.not17.i.i.i741 = icmp eq i32 %906, 0
  br i1 %.not17.i.i.i741, label %.lr.ph1008.us.preheader, label %907

907:                                              ; preds = %865, %same_block.exit.i.i737
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i716, ptr noundef %604, i64 noundef %559, i32 noundef %.0223.i.i693, i32 noundef %.0228.i.i697, i32 noundef %spec.select265.i.i695, i32 noundef %spec.select266.i.i699, ptr noundef nonnull %.1232.i.i691, i32 noundef %502, i32 noundef %529, i32 noundef %530) #14
  br label %.lr.ph1008.us.preheader

.lr.ph1008.us.preheader:                          ; preds = %865, %818, %771, %same_block.exit.i.i737, %same_block.exit273.i.i730, %same_block.exit280.i.i720, %907
  %.sroa.17854.0 = phi ptr [ %.1227.i.i716, %907 ], [ %622, %same_block.exit280.i.i720 ], [ %.sroa.7849.0, %same_block.exit273.i.i730 ], [ %.sroa.12852.0, %same_block.exit.i.i737 ], [ %622, %771 ], [ %.sroa.7849.0, %818 ], [ %.sroa.12852.0, %865 ]
  %908 = zext nneg i32 %spec.select265.i.i695 to i64
  br label %.lr.ph1008.us

.lr.ph1008.us:                                    ; preds = %.lr.ph1008.us.preheader, %._crit_edge1009.us
  %indvars.iv1177 = phi i64 [ 0, %.lr.ph1008.us.preheader ], [ %indvars.iv.next1178, %._crit_edge1009.us ]
  %909 = mul nuw nsw i64 %indvars.iv1177, %564
  %910 = getelementptr inbounds nuw i8, ptr %gep1336, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %561
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 %563
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %561
  %914 = mul nsw i64 %indvars.iv1177, %559
  %915 = mul nsw i64 %indvars.iv1177, %566
  %invariant.gep1333 = getelementptr i16, ptr %621, i64 %915
  br label %916

916:                                              ; preds = %.lr.ph1008.us, %916
  %indvars.iv1174 = phi i64 [ 0, %.lr.ph1008.us ], [ %indvars.iv.next1175, %916 ]
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 %indvars.iv1174
  %918 = load i8, ptr %917, align 1, !tbaa !84
  %919 = zext i8 %918 to i32
  %920 = add nsw i64 %indvars.iv1174, %914
  %921 = getelementptr inbounds i8, ptr %.sroa.17854.0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !84
  %923 = zext i8 %922 to i32
  %924 = mul nuw nsw i32 %923, %919
  %925 = getelementptr inbounds nuw i8, ptr %911, i64 %indvars.iv1174
  %926 = load i8, ptr %925, align 1, !tbaa !84
  %927 = zext i8 %926 to i32
  %928 = getelementptr inbounds i8, ptr %.sroa.12852.0, i64 %920
  %929 = load i8, ptr %928, align 1, !tbaa !84
  %930 = zext i8 %929 to i32
  %931 = mul nuw nsw i32 %930, %927
  %932 = add nuw nsw i32 %931, %924
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 %indvars.iv1174
  %934 = load i8, ptr %933, align 1, !tbaa !84
  %935 = zext i8 %934 to i32
  %936 = getelementptr inbounds i8, ptr %.sroa.7849.0, i64 %920
  %937 = load i8, ptr %936, align 1, !tbaa !84
  %938 = zext i8 %937 to i32
  %939 = mul nuw nsw i32 %938, %935
  %940 = add nuw nsw i32 %932, %939
  %941 = getelementptr inbounds nuw i8, ptr %913, i64 %indvars.iv1174
  %942 = load i8, ptr %941, align 1, !tbaa !84
  %943 = zext i8 %942 to i32
  %944 = getelementptr inbounds i8, ptr %622, i64 %920
  %945 = load i8, ptr %944, align 1, !tbaa !84
  %946 = zext i8 %945 to i32
  %947 = mul nuw nsw i32 %946, %943
  %948 = add nuw nsw i32 %940, %947
  %949 = lshr i32 %948, 4
  %gep1334 = getelementptr i16, ptr %invariant.gep1333, i64 %indvars.iv1174
  %950 = load i16, ptr %gep1334, align 2, !tbaa !190
  %951 = trunc nuw nsw i32 %949 to i16
  %952 = sub i16 %950, %951
  store i16 %952, ptr %gep1334, align 2, !tbaa !190
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %953 = icmp samesign ult i64 %indvars.iv.next1175, %908
  br i1 %953, label %916, label %._crit_edge1009.us, !llvm.loop !216

._crit_edge1009.us:                               ; preds = %916
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %954 = icmp slt i64 %indvars.iv.next1178, %565
  br i1 %954, label %.lr.ph1008.us, label %add_yblock.exit.i725, !llvm.loop !217

add_yblock.exit.i725:                             ; preds = %._crit_edge1009.us, %609
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count1183
  br i1 %exitcond1184.not, label %predict_slice.exit754, label %586, !llvm.loop !218

predict_slice.exit754:                            ; preds = %._crit_edge1004.us, %add_yblock.exit.i725, %572, %.preheader908, %570
  %955 = add nuw i32 %.0.i1017, 1
  %exitcond1185.not = icmp eq i32 %.0.i1017, %501
  br i1 %exitcond1185.not, label %predict_plane.exit, label %503, !llvm.loop !219

predict_plane.exit:                               ; preds = %predict_slice.exit754, %.loopexit923
  %956 = icmp eq i64 %indvars.iv1258, 0
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
  %964 = load i32, ptr %351, align 8, !tbaa !220
  %965 = load i32, ptr %352, align 4, !tbaa !221
  %966 = icmp sgt i32 %964, %965
  br i1 %966, label %.critedge567, label %967

967:                                              ; preds = %963, %960, %957, %predict_plane.exit
  %968 = load i32, ptr %162, align 8, !tbaa !146
  %969 = icmp eq i32 %968, -128
  br i1 %969, label %.preheader918, label %.preheader920

.preheader920:                                    ; preds = %967
  br i1 %483, label %.preheader907.lr.ph, label %.loopexit919

.preheader907.lr.ph:                              ; preds = %.preheader920
  %970 = icmp sgt i32 %476, 0
  %971 = zext i32 %476 to i64
  %wide.trip.count1194 = zext nneg i32 %478 to i64
  br label %.preheader907

.preheader918:                                    ; preds = %967
  br i1 %483, label %.preheader906.lr.ph, label %.loopexit919

.preheader906.lr.ph:                              ; preds = %.preheader918
  %972 = icmp sgt i32 %476, 0
  %973 = zext i32 %476 to i64
  %wide.trip.count1204 = zext nneg i32 %478 to i64
  br label %.preheader906

.preheader906:                                    ; preds = %.preheader906.lr.ph, %._crit_edge1027
  %indvars.iv1201 = phi i64 [ 0, %.preheader906.lr.ph ], [ %indvars.iv.next1202, %._crit_edge1027 ]
  br i1 %972, label %.lr.ph1026, label %._crit_edge1027

.lr.ph1026:                                       ; preds = %.preheader906
  %974 = load ptr, ptr %338, align 8, !tbaa !186
  %975 = mul nuw nsw i64 %indvars.iv1201, %973
  %976 = load ptr, ptr %353, align 8, !tbaa !222
  br label %977

977:                                              ; preds = %.lr.ph1026, %977
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1197, %977 ]
  %978 = add nuw nsw i64 %indvars.iv1196, %975
  %979 = getelementptr inbounds nuw i16, ptr %974, i64 %978
  %980 = load i16, ptr %979, align 2, !tbaa !190
  %981 = sext i16 %980 to i32
  %982 = add nsw i32 %981, 7
  %983 = ashr i32 %982, 4
  %984 = getelementptr inbounds nuw i32, ptr %976, i64 %978
  store i32 %983, ptr %984, align 4, !tbaa !119
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %973
  br i1 %exitcond1200.not, label %._crit_edge1027, label %977, !llvm.loop !223

._crit_edge1027:                                  ; preds = %977, %.preheader906
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %.loopexit919, label %.preheader906, !llvm.loop !224

.preheader907:                                    ; preds = %.preheader907.lr.ph, %._crit_edge1023
  %indvars.iv1191 = phi i64 [ 0, %.preheader907.lr.ph ], [ %indvars.iv.next1192, %._crit_edge1023 ]
  br i1 %970, label %.lr.ph1022, label %._crit_edge1023

.lr.ph1022:                                       ; preds = %.preheader907
  %985 = load ptr, ptr %338, align 8, !tbaa !186
  %986 = mul nuw nsw i64 %indvars.iv1191, %971
  %987 = load ptr, ptr %353, align 8, !tbaa !222
  br label %988

988:                                              ; preds = %.lr.ph1022, %988
  %indvars.iv1186 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1187, %988 ]
  %989 = add nuw nsw i64 %indvars.iv1186, %986
  %990 = getelementptr inbounds nuw i16, ptr %985, i64 %989
  %991 = load i16, ptr %990, align 2, !tbaa !190
  %992 = sext i16 %991 to i32
  %993 = shl nsw i32 %992, 4
  %994 = getelementptr inbounds nuw i32, ptr %987, i64 %989
  store i32 %993, ptr %994, align 4, !tbaa !119
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1187, %971
  br i1 %exitcond1190.not, label %._crit_edge1023, label %988, !llvm.loop !225

._crit_edge1023:                                  ; preds = %988, %.preheader907
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1192, %wide.trip.count1194
  br i1 %exitcond1195.not, label %.loopexit919, label %.preheader907, !llvm.loop !226

.loopexit919:                                     ; preds = %._crit_edge1023, %._crit_edge1027, %.preheader920, %.preheader918
  %995 = load ptr, ptr %353, align 8, !tbaa !222
  %996 = load ptr, ptr %354, align 8, !tbaa !227
  %997 = load i32, ptr %340, align 4, !tbaa !78
  %998 = load i32, ptr %331, align 8, !tbaa !177
  tail call void @ff_spatial_dwt(ptr noundef %995, ptr noundef %996, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %997, i32 noundef %998) #14
  %999 = load i32, ptr %132, align 8, !tbaa !106
  %1000 = icmp ne i32 %999, 0
  %or.cond = and i1 %956, %1000
  br i1 %or.cond, label %1001, label %1123

1001:                                             ; preds = %.loopexit919
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
  %1018 = load i32, ptr %1017, align 8, !tbaa !194
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
  %1032 = load ptr, ptr %1031, align 8, !tbaa !228
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
  br i1 %exitcond.not.i778, label %._crit_edge.us.i779, label %1035, !llvm.loop !229

._crit_edge.us.i779:                              ; preds = %1035
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %.preheader80.us.i, !llvm.loop !230

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
  %indvars.iv25.i.i1396 = add nsw i64 %1046, -1
  %.not57.us.i.i1397 = icmp eq i64 %indvars.iv25.i.i1396, 0
  br i1 %.not57.us.i.i1397, label %.lr.ph.split.us.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us9.i.preheader.i:                   ; preds = %.preheader.us.preheader.i.i, %..loopexit_crit_edge.us.i.i
  %indvars.iv25.i.i1398 = phi i64 [ %indvars.iv25.i.i, %..loopexit_crit_edge.us.i.i ], [ %indvars.iv25.i.i1396, %.preheader.us.preheader.i.i ]
  %1047 = mul nsw i64 %indvars.iv25.i.i1398, %1045
  %1048 = add nsw i64 %1047, %1044
  br i1 %.not.us6.i85.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.i775

.lr.ph.split.us.split.us.us.i.preheader.i:        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  br i1 %.not.us6.i85.i, label %decorrelate.exit.i, label %.lr.ph.split.us.split.us.us.i.i

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
  %indvars.iv25.i.i = add nsw i64 %indvars.iv25.i.i1398, -1
  %.not57.us.i.i = icmp eq i64 %indvars.iv25.i.i, 0
  br i1 %.not57.us.i.i, label %.lr.ph.split.us.split.us.us.i.preheader.i, label %.lr.ph.split.us9.i.preheader.i

.lr.ph.split.us.split.us.us.i.i:                  ; preds = %.lr.ph.split.us.split.us.us.i.preheader.i, %.lr.ph.split.us.split.us.us.i.i
  %indvars.iv22.i88.i = phi i64 [ %indvars.iv.next23.i.i, %.lr.ph.split.us.split.us.us.i.i ], [ %1044, %.lr.ph.split.us.split.us.us.i.preheader.i ]
  %1082 = getelementptr i16, ptr %1010, i64 %indvars.iv22.i88.i
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
  br i1 %exitcond120.not.i, label %._crit_edge.us98.i, label %1089, !llvm.loop !231

._crit_edge.us98.i:                               ; preds = %1089
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge96.i, label %.preheader.us.i772, !llvm.loop !232

._crit_edge96.i:                                  ; preds = %._crit_edge.us98.i, %decorrelate.exit.i
  %.2.lcssa.i = phi i32 [ %.173100.i, %decorrelate.exit.i ], [ %1095, %._crit_edge.us98.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 4
  br i1 %exitcond129.not.i, label %1096, label %1007, !llvm.loop !233

1096:                                             ; preds = %._crit_edge96.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge.i771, label %1004, !llvm.loop !234

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
  store i64 %..i768, ptr %356, align 8, !tbaa !235
  store i64 %.143.i, ptr %357, align 8, !tbaa !236
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

1123:                                             ; preds = %ratecontrol_1pass.exit, %1120, %.loopexit919
  %1124 = load i32, ptr %331, align 8, !tbaa !177
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph1038, label %._crit_edge1046

.lr.ph1038:                                       ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %475, i64 8
  br label %1129

.preheader917:                                    ; preds = %1700
  %1127 = icmp sgt i32 %1701, 0
  br i1 %1127, label %.lr.ph1045, label %._crit_edge1046

.lr.ph1045:                                       ; preds = %.preheader917
  %1128 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.val759 = load i32, ptr %162, align 8, !tbaa !146
  %.val759.fr = freeze i32 %.val759
  %.val760 = load i32, ptr %335, align 8, !tbaa !178
  %.not1104 = icmp eq i32 %.val759.fr, -128
  %wide.trip.count1220 = zext nneg i32 %1701 to i64
  br label %1704

1129:                                             ; preds = %.lr.ph1038, %1700
  %indvars.iv1210 = phi i64 [ 0, %.lr.ph1038 ], [ %indvars.iv.next1211, %1700 ]
  %.not560 = icmp ne i64 %indvars.iv1210, 0
  %1130 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1126, i64 0, i64 %indvars.iv1210
  %1131 = zext i1 %.not560 to i64
  br label %1132

1132:                                             ; preds = %1129, %correlate.exit
  %indvars.iv1206 = phi i64 [ %1131, %1129 ], [ %indvars.iv.next1207, %correlate.exit ]
  %1133 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1130, i64 0, i64 %indvars.iv1206
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !182
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !228
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !189
  %.val756 = load i32, ptr %162, align 8, !tbaa !146
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !187
  %.fr297.i.i = freeze i32 %1141
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !188
  %.12.val.fr.i = freeze i32 %1143
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !194
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
  %1159 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond.i786 = and i1 %1158, %1159
  br i1 %or.cond.i786, label %.preheader.us.preheader.i787, label %quantize.exit

.preheader.us.preheader.i787:                     ; preds = %.preheader1.i
  %1160 = sext i32 %1139 to i64
  %wide.trip.count45.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count40.i = zext nneg i32 %.fr297.i.i to i64
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
  br i1 %exitcond41.not.i, label %._crit_edge.us15.i, label %1162, !llvm.loop !237

._crit_edge.us15.i:                               ; preds = %1162
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %quantize.exit, label %.preheader.us.i788, !llvm.loop !238

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
  %1178 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond51.i = and i1 %1177, %1178
  br i1 %.not106.i, label %.preheader3.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %1168
  br i1 %or.cond51.i, label %.preheader5.us.preheader.i, label %quantize.exit

.preheader5.us.preheader.i:                       ; preds = %.preheader6.i
  %1179 = sext i32 %1139 to i64
  %wide.trip.count25.i = zext nneg i32 %.12.val.fr.i to i64
  %wide.trip.count.i781 = zext nneg i32 %.fr297.i.i to i64
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
  br i1 %exitcond.not.i784, label %._crit_edge.us.i785, label %1181, !llvm.loop !239

._crit_edge.us.i785:                              ; preds = %1199
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %quantize.exit, label %.preheader5.us.i, !llvm.loop !240

.preheader3.i:                                    ; preds = %1168
  br i1 %or.cond51.i, label %.preheader2.us.preheader.i, label %quantize.exit

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
  br i1 %exitcond31.not.i, label %._crit_edge.us12.i, label %1203, !llvm.loop !241

._crit_edge.us12.i:                               ; preds = %1219
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %quantize.exit, label %.preheader2.us.i, !llvm.loop !242

quantize.exit:                                    ; preds = %._crit_edge.us.i785, %._crit_edge.us12.i, %._crit_edge.us15.i, %.preheader1.i, %.preheader6.i, %.preheader3.i
  %1221 = icmp eq i64 %indvars.iv1206, 0
  br i1 %1221, label %1222, label %decorrelate.exit

1222:                                             ; preds = %quantize.exit
  %1223 = icmp sgt i32 %.12.val.fr.i, 0
  %1224 = icmp sgt i32 %.fr297.i.i, 0
  %or.cond.i789 = and i1 %1223, %1224
  br i1 %or.cond.i789, label %.preheader.us.preheader.i791, label %decorrelate.exit

.preheader.us.preheader.i791:                     ; preds = %1222
  %1225 = zext nneg i32 %.fr297.i.i to i64
  %1226 = add nsw i64 %1225, -1
  %1227 = sext i32 %1139 to i64
  %1228 = zext nneg i32 %.12.val.fr.i to i64
  %.not.us6.i1029 = icmp eq i64 %1226, 0
  br label %.preheader.us.i792

.preheader.us.i792:                               ; preds = %..loopexit_crit_edge.us.i, %.preheader.us.preheader.i791
  %indvars.iv25.in.i = phi i64 [ %1228, %.preheader.us.preheader.i791 ], [ %indvars.iv25.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv25.i = add nsw i64 %indvars.iv25.in.i, -1
  %1229 = mul nsw i64 %indvars.iv25.i, %1227
  %.not57.us.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %.not57.us.i, label %.lr.ph.split.us.split.us.us.i.preheader, label %.lr.ph.split.us9.i.preheader

.lr.ph.split.us9.i.preheader:                     ; preds = %.preheader.us.i792
  %1230 = add nsw i64 %1226, %1229
  br i1 %.not.us6.i1029, label %..loopexit_crit_edge.us.i, label %.lr.ph1031

.lr.ph.split.us.split.us.us.i.preheader:          ; preds = %.preheader.us.i792
  br i1 %.not.us6.i1029, label %decorrelate.exit, label %.lr.ph.split.us.split.us.us.i

.lr.ph1031:                                       ; preds = %.lr.ph.split.us9.i.preheader, %.lr.ph.split.us9.i
  %1231 = phi i64 [ %1257, %.lr.ph.split.us9.i ], [ %1230, %.lr.ph.split.us9.i.preheader ]
  %indvars.iv.i7931030 = phi i64 [ %indvars.iv.next.i794, %.lr.ph.split.us9.i ], [ %1226, %.lr.ph.split.us9.i.preheader ]
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

1247:                                             ; preds = %.lr.ph1031
  %1248 = icmp slt i32 %1245, %1239
  br i1 %1248, label %1249, label %.lr.ph.split.us9.i

1249:                                             ; preds = %1247
  %.20.i.us.i = tail call i32 @llvm.smax.i32(i32 %1245, i32 %1235)
  br label %.lr.ph.split.us9.i

1250:                                             ; preds = %.lr.ph1031
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
  %indvars.iv.next.i794 = add nsw i64 %indvars.iv.i7931030, -1
  %1257 = add nsw i64 %indvars.iv.next.i794, %1229
  %.not.us6.i = icmp eq i64 %indvars.iv.next.i794, 0
  br i1 %.not.us6.i, label %..loopexit_crit_edge.us.i, label %.lr.ph1031

..loopexit_crit_edge.us.i:                        ; preds = %.lr.ph.split.us9.i, %.lr.ph.split.us9.i.preheader
  %.lcssa933 = phi i64 [ %1230, %.lr.ph.split.us9.i.preheader ], [ %1257, %.lr.ph.split.us9.i ]
  %1258 = sub nsw i64 %.lcssa933, %1227
  %1259 = getelementptr inbounds i16, ptr %1135, i64 %1258
  %1260 = load i16, ptr %1259, align 2, !tbaa !190
  %1261 = getelementptr inbounds i16, ptr %1135, i64 %.lcssa933
  %1262 = load i16, ptr %1261, align 2, !tbaa !190
  %1263 = sub i16 %1262, %1260
  store i16 %1263, ptr %1261, align 2, !tbaa !190
  %1264 = icmp sgt i64 %indvars.iv25.in.i, 1
  br i1 %1264, label %.preheader.us.i792, label %decorrelate.exit, !llvm.loop !243

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.split.us.split.us.us.i.preheader, %.lr.ph.split.us.split.us.us.i
  %indvars.iv22.i7961033 = phi i64 [ %indvars.iv.next23.i797, %.lr.ph.split.us.split.us.us.i ], [ %1226, %.lr.ph.split.us.split.us.us.i.preheader ]
  %1265 = getelementptr i16, ptr %1135, i64 %indvars.iv22.i7961033
  %1266 = getelementptr i8, ptr %1265, i64 -2
  %1267 = load i16, ptr %1266, align 2, !tbaa !190
  %1268 = load i16, ptr %1265, align 2, !tbaa !190
  %1269 = sub i16 %1268, %1267
  store i16 %1269, ptr %1265, align 2, !tbaa !190
  %indvars.iv.next23.i797 = add nsw i64 %indvars.iv22.i7961033, -1
  %.not.us.us.us.i = icmp eq i64 %indvars.iv.next23.i797, 0
  br i1 %.not.us.us.us.i, label %decorrelate.exit, label %.lr.ph.split.us.split.us.us.i

decorrelate.exit:                                 ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.split.us.split.us.us.i, %.lr.ph.split.us.split.us.us.i.preheader, %1222, %quantize.exit
  %1270 = load i32, ptr %361, align 4, !tbaa !244
  %.not561 = icmp eq i32 %1270, 0
  br i1 %.not561, label %1271, label %encode_subband.exit

1271:                                             ; preds = %decorrelate.exit
  %1272 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1273 = load ptr, ptr %1272, align 8, !tbaa !245
  %.not562 = icmp eq ptr %1273, null
  br i1 %.not562, label %1277, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !182
  br label %1277

1277:                                             ; preds = %1271, %1274
  %1278 = phi ptr [ %1276, %1274 ], [ null, %1271 ]
  %1279 = load ptr, ptr %362, align 8, !tbaa !246
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
  %invariant.gep.i.i = getelementptr i16, ptr %1135, i64 %1286
  %invariant.gep325.i.i = getelementptr i16, ptr %1135, i64 %1288
  br label %.lr.ph.split.us283.i.i

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.preheader258.us.i.i
  %1296 = sext i32 %1291 to i64
  %invariant.gep329.i.i = getelementptr i16, ptr %1135, i64 %1296
  br i1 %.not236.i.i, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us.us.i.i

.lr.ph.split.us.us.i.us.i:                        ; preds = %.lr.ph.split.us.us.preheader.i.i, %1308
  %indvars.iv302.i.us.i = phi i64 [ %indvars.iv.next303.i.us.i, %1308 ], [ 0, %.lr.ph.split.us.us.preheader.i.i ]
  %.1190260.us.us.i.us.i = phi i32 [ %.2.us.us.i.us.i, %1308 ], [ %.0189265.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %.1192259.us.us.i.us.i = phi i32 [ %.2193.us.us.i.us.i, %1308 ], [ %.0191264.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %1297 = getelementptr inbounds nuw i16, ptr %1135, i64 %indvars.iv302.i.us.i
  %1298 = load i16, ptr %1297, align 2, !tbaa !190
  %.not235.us.us.i.us.i = icmp eq i64 %indvars.iv302.i.us.i, 0
  br i1 %.not235.us.us.i.us.i, label %.thread.i801, label %1299

1299:                                             ; preds = %.lr.ph.split.us.us.i.us.i
  %gep330.i.us.i = getelementptr i16, ptr %invariant.gep329.i.i, i64 %indvars.iv302.i.us.i
  %1300 = load i16, ptr %gep330.i.us.i, align 2, !tbaa !190
  %1301 = icmp eq i16 %1300, 0
  br i1 %1301, label %.thread.i801, label %1308

.thread.i801:                                     ; preds = %1299, %.lr.ph.split.us.us.i.us.i
  %.not238.us.us.i.us.i = icmp eq i16 %1298, 0
  br i1 %.not238.us.us.i.us.i, label %1306, label %1302

1302:                                             ; preds = %.thread.i801
  %1303 = add nsw i32 %.1192259.us.us.i.us.i, 1
  %1304 = sext i32 %.1192259.us.us.i.us.i to i64
  %1305 = getelementptr inbounds i32, ptr %1279, i64 %1304
  store i32 %.1190260.us.us.i.us.i, ptr %1305, align 4, !tbaa !119
  br label %1308

1306:                                             ; preds = %.thread.i801
  %1307 = add nsw i32 %.1190260.us.us.i.us.i, 1
  br label %1308

1308:                                             ; preds = %1306, %1302, %1299
  %.2193.us.us.i.us.i = phi i32 [ %.1192259.us.us.i.us.i, %1299 ], [ %1303, %1302 ], [ %.1192259.us.us.i.us.i, %1306 ]
  %.2.us.us.i.us.i = phi i32 [ %.1190260.us.us.i.us.i, %1299 ], [ 0, %1302 ], [ %1307, %1306 ]
  %indvars.iv.next303.i.us.i = add nuw nsw i64 %indvars.iv302.i.us.i, 1
  %exitcond306.not.i.us.i = icmp eq i64 %indvars.iv.next303.i.us.i, %1282
  br i1 %exitcond306.not.i.us.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.us.i, !llvm.loop !247

.lr.ph.split.us283.i.i:                           ; preds = %1358, %.lr.ph.split.us283.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.us283.preheader.i.i ], [ %indvars.iv.next.i.i800, %1358 ]
  %.1190260.us271.i.i = phi i32 [ %.0189265.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2.us279.i.i, %1358 ]
  %.1192259.us272.i.i = phi i32 [ %.0191264.us.i.i, %.lr.ph.split.us283.preheader.i.i ], [ %.2193.us278.i.i, %1358 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %1309 = load i16, ptr %gep.i.i, align 2, !tbaa !190
  %gep326.i.i = getelementptr i16, ptr %invariant.gep325.i.i, i64 %indvars.iv.i.i
  %1310 = load i16, ptr %gep326.i.i, align 2, !tbaa !190
  %1311 = sext i16 %1310 to i32
  %.not234.us.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not234.us.i.i, label %1318, label %1312

1312:                                             ; preds = %.lr.ph.split.us283.i.i
  %1313 = add nsw i64 %1289, %indvars.iv.i.i
  %sext.i.i = shl i64 %1313, 32
  %1314 = ashr exact i64 %sext.i.i, 31
  %1315 = getelementptr inbounds i8, ptr %1135, i64 %1314
  %1316 = load i16, ptr %1315, align 2, !tbaa !190
  %1317 = sext i16 %1316 to i32
  br label %1318

1318:                                             ; preds = %1312, %.lr.ph.split.us283.i.i
  %.1209.us.i.i = phi i32 [ %1317, %1312 ], [ 0, %.lr.ph.split.us283.i.i ]
  %indvars.iv.next.i.i800 = add nuw nsw i64 %indvars.iv.i.i, 1
  %1319 = icmp samesign ult i64 %indvars.iv.next.i.i800, %1282
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1318
  %gep328.i.i = getelementptr i16, ptr %invariant.gep325.i.i, i64 %indvars.iv.next.i.i800
  %1321 = load i16, ptr %gep328.i.i, align 2, !tbaa !190
  %1322 = sext i16 %1321 to i32
  br label %1323

1323:                                             ; preds = %1320, %1318
  %.0211.us.i.i = phi i32 [ %1322, %1320 ], [ 0, %1318 ]
  br i1 %.not234.us.i.i, label %1331, label %1324

1324:                                             ; preds = %1323
  %1325 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1326 = add i32 %1291, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i16, ptr %1135, i64 %1327
  %1329 = load i16, ptr %1328, align 2, !tbaa !190
  %1330 = sext i16 %1329 to i32
  br label %1331

1331:                                             ; preds = %1324, %1323
  %.0206.us274.i.i = phi i32 [ %1330, %1324 ], [ 0, %1323 ]
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
  %1343 = getelementptr inbounds i16, ptr %1278, i64 %1342
  %1344 = load i16, ptr %1343, align 2, !tbaa !190
  %1345 = sext i16 %1344 to i32
  br label %1346

1346:                                             ; preds = %1340, %1337, %1332, %1331
  %.0197.us275.i.i = phi i32 [ 0, %1331 ], [ %1345, %1340 ], [ 0, %1337 ], [ 0, %1332 ]
  %1347 = or i32 %.1209.us.i.i, %1311
  %1348 = or i32 %1347, %.0211.us.i.i
  %1349 = or i32 %1348, %.0206.us274.i.i
  %1350 = or i32 %1349, %.0197.us275.i.i
  %.not237.us276.i.i = icmp eq i32 %1350, 0
  br i1 %.not237.us276.i.i, label %1351, label %1358

1351:                                             ; preds = %1346
  %.not238.us277.i.i = icmp eq i16 %1309, 0
  br i1 %.not238.us277.i.i, label %1356, label %1352

1352:                                             ; preds = %1351
  %1353 = add nsw i32 %.1192259.us272.i.i, 1
  %1354 = sext i32 %.1192259.us272.i.i to i64
  %1355 = getelementptr inbounds i32, ptr %1279, i64 %1354
  store i32 %.1190260.us271.i.i, ptr %1355, align 4, !tbaa !119
  br label %1358

1356:                                             ; preds = %1351
  %1357 = add nsw i32 %.1190260.us271.i.i, 1
  br label %1358

1358:                                             ; preds = %1356, %1352, %1346
  %.2193.us278.i.i = phi i32 [ %.1192259.us272.i.i, %1346 ], [ %1353, %1352 ], [ %.1192259.us272.i.i, %1356 ]
  %.2.us279.i.i = phi i32 [ %.1190260.us271.i.i, %1346 ], [ 0, %1352 ], [ %1357, %1356 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i800, %1282
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us283.i.i, !llvm.loop !247

._crit_edge.us.i.i:                               ; preds = %1358, %1386, %1308
  %.us-phi.us.i.i = phi i32 [ %.2193.us.us.i.us.i, %1308 ], [ %.2193.us.us.i.i, %1386 ], [ %.2193.us278.i.i, %1358 ]
  %.us-phi263.us.i.i = phi i32 [ %.2.us.us.i.us.i, %1308 ], [ %.2.us.us.i.i, %1386 ], [ %.2.us279.i.i, %1358 ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count310.i.i
  br i1 %exitcond311.not.i.i, label %._crit_edge267.i.i, label %.preheader258.us.i.i, !llvm.loop !248

.lr.ph.split.us.us.i.i:                           ; preds = %.lr.ph.split.us.us.preheader.i.i, %1386
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %1386 ], [ 0, %.lr.ph.split.us.us.preheader.i.i ]
  %.1190260.us.us.i.i = phi i32 [ %.2.us.us.i.i, %1386 ], [ %.0189265.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %.1192259.us.us.i.i = phi i32 [ %.2193.us.us.i.i, %1386 ], [ %.0191264.us.i.i, %.lr.ph.split.us.us.preheader.i.i ]
  %1359 = getelementptr inbounds nuw i16, ptr %1135, i64 %indvars.iv302.i.i
  %1360 = load i16, ptr %1359, align 2, !tbaa !190
  %.not235.us.us.i.i = icmp eq i64 %indvars.iv302.i.i, 0
  br i1 %.not235.us.us.i.i, label %1364, label %1361

1361:                                             ; preds = %.lr.ph.split.us.us.i.i
  %gep330.i.i = getelementptr i16, ptr %invariant.gep329.i.i, i64 %indvars.iv302.i.i
  %1362 = load i16, ptr %gep330.i.i, align 2, !tbaa !190
  %1363 = sext i16 %1362 to i32
  br label %1364

1364:                                             ; preds = %1361, %.lr.ph.split.us.us.i.i
  %.0206.us.us.i.i = phi i32 [ %1363, %1361 ], [ 0, %.lr.ph.split.us.us.i.i ]
  %1365 = trunc nuw nsw i64 %indvars.iv302.i.i to i32
  %1366 = lshr i32 %1365, 1
  %1367 = load i32, ptr %1284, align 8, !tbaa !187
  %1368 = icmp slt i32 %1366, %1367
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1364
  %1370 = load i32, ptr %1285, align 4, !tbaa !188
  %1371 = icmp slt i32 %1293, %1370
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1369
  %1373 = zext nneg i32 %1366 to i64
  %1374 = getelementptr inbounds nuw i16, ptr %1278, i64 %1373
  %1375 = load i16, ptr %1374, align 2, !tbaa !190
  %1376 = sext i16 %1375 to i32
  br label %1377

1377:                                             ; preds = %1372, %1369, %1364
  %.0197.us.us.i.i = phi i32 [ %1376, %1372 ], [ 0, %1369 ], [ 0, %1364 ]
  %1378 = or i32 %.0197.us.us.i.i, %.0206.us.us.i.i
  %.not237.us.us.i.i = icmp eq i32 %1378, 0
  br i1 %.not237.us.us.i.i, label %1379, label %1386

1379:                                             ; preds = %1377
  %.not238.us.us.i.i = icmp eq i16 %1360, 0
  br i1 %.not238.us.us.i.i, label %1384, label %1380

1380:                                             ; preds = %1379
  %1381 = add nsw i32 %.1192259.us.us.i.i, 1
  %1382 = sext i32 %.1192259.us.us.i.i to i64
  %1383 = getelementptr inbounds i32, ptr %1279, i64 %1382
  store i32 %.1190260.us.us.i.i, ptr %1383, align 4, !tbaa !119
  br label %1386

1384:                                             ; preds = %1379
  %1385 = add nsw i32 %.1190260.us.us.i.i, 1
  br label %1386

1386:                                             ; preds = %1384, %1380, %1377
  %.2193.us.us.i.i = phi i32 [ %.1192259.us.us.i.i, %1377 ], [ %1381, %1380 ], [ %.1192259.us.us.i.i, %1384 ]
  %.2.us.us.i.i = phi i32 [ %.1190260.us.us.i.i, %1377 ], [ 0, %1380 ], [ %1385, %1384 ]
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %1282
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !247

._crit_edge267.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader258.lr.ph.i.i, %1277
  %.0191.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi.us.i.i, %._crit_edge.us.i.i ]
  %.0189.lcssa.i.i = phi i32 [ 0, %1277 ], [ 0, %.preheader258.lr.ph.i.i ], [ %.us-phi263.us.i.i, %._crit_edge.us.i.i ]
  %1387 = sext i32 %.0191.lcssa.i.i to i64
  %1388 = getelementptr inbounds i32, ptr %1279, i64 %1387
  store i32 %.0189.lcssa.i.i, ptr %1388, align 4, !tbaa !119
  %1389 = load i32, ptr %1279, align 4, !tbaa !119
  %1390 = getelementptr inbounds nuw i8, ptr %1133, i64 72
  %1391 = getelementptr inbounds nuw i8, ptr %1133, i64 1032
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1391, i32 noundef %.0191.lcssa.i.i, i32 noundef 0)
  %1392 = icmp sgt i32 %.0191.lcssa.i.i, 0
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %._crit_edge267.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1394, i32 noundef %1389, i32 noundef 3)
  br label %1395

1395:                                             ; preds = %1393, %._crit_edge267.i.i
  br i1 %1280, label %.lr.ph295.i.i, label %encode_subband.exit

.lr.ph295.i.i:                                    ; preds = %1395
  %1396 = mul nsw i32 %.fr297.i.i, 40
  %1397 = sext i32 %1396 to i64
  %1398 = icmp sgt i32 %.fr297.i.i, 0
  %.not227.i.i = icmp eq ptr %1278, null
  %1399 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  br i1 %1398, label %.lr.ph295.split.us.preheader.i.i, label %.lr.ph295.split.i.i

.lr.ph295.split.us.preheader.i.i:                 ; preds = %.lr.ph295.i.i
  %1400 = zext nneg i32 %.fr297.i.i to i64
  %1401 = sext i32 %1139 to i64
  %wide.trip.count320.i.i = zext nneg i32 %.12.val.fr.i to i64
  br label %.lr.ph295.split.us.i.i

.lr.ph295.split.us.i.i:                           ; preds = %._crit_edge.us296.i.i, %.lr.ph295.split.us.preheader.i.i
  %indvars.iv317.i.i = phi i64 [ 0, %.lr.ph295.split.us.preheader.i.i ], [ %indvars.iv.next318.i.i, %._crit_edge.us296.i.i ]
  %.3292.us.i.i = phi i32 [ %1389, %.lr.ph295.split.us.preheader.i.i ], [ %.5.us.i.i, %._crit_edge.us296.i.i ]
  %.3194291.us.i.i = phi i32 [ 1, %.lr.ph295.split.us.preheader.i.i ], [ %.5196.us.i.i, %._crit_edge.us296.i.i ]
  %1402 = load ptr, ptr %363, align 8, !tbaa !249
  %1403 = load ptr, ptr %341, align 8, !tbaa !199
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp slt i64 %1406, %1397
  br i1 %1407, label %.split.us.i.i, label %.preheader.us.i.i799

1408:                                             ; preds = %.preheader.us.i.i799, %put_rac.exit256.us.i.i
  %indvars.iv312.i.i = phi i64 [ 0, %.preheader.us.i.i799 ], [ %indvars.iv.next313.i.i, %put_rac.exit256.us.i.i ]
  %.4287.us.i.i = phi i32 [ %.3292.us.i.i, %.preheader.us.i.i799 ], [ %.5.us.i.i, %put_rac.exit256.us.i.i ]
  %.4195286.us.i.i = phi i32 [ %.3194291.us.i.i, %.preheader.us.i.i799 ], [ %.5196.us.i.i, %put_rac.exit256.us.i.i ]
  %gep332.i.i = getelementptr i16, ptr %invariant.gep331.i.i, i64 %indvars.iv312.i.i
  %1409 = load i16, ptr %gep332.i.i, align 2, !tbaa !190
  br i1 %.not.us.i.i, label %1425, label %1410

1410:                                             ; preds = %1408
  %gep334.i.i = getelementptr i16, ptr %invariant.gep333.i.i, i64 %indvars.iv312.i.i
  %1411 = load i16, ptr %gep334.i.i, align 2, !tbaa !190
  %1412 = sext i16 %1411 to i32
  %.not225.us.i.i = icmp eq i64 %indvars.iv312.i.i, 0
  br i1 %.not225.us.i.i, label %1419, label %1413

1413:                                             ; preds = %1410
  %1414 = add nsw i64 %1627, %indvars.iv312.i.i
  %sext322.i.i = shl i64 %1414, 32
  %1415 = ashr exact i64 %sext322.i.i, 31
  %1416 = getelementptr inbounds i8, ptr %1135, i64 %1415
  %1417 = load i16, ptr %1416, align 2, !tbaa !190
  %1418 = sext i16 %1417 to i32
  br label %1419

1419:                                             ; preds = %1413, %1410
  %.1202.us.i.i = phi i32 [ %1418, %1413 ], [ 0, %1410 ]
  %1420 = add nuw nsw i64 %indvars.iv312.i.i, 1
  %1421 = icmp samesign ult i64 %1420, %1400
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1419
  %gep336.i.i = getelementptr i16, ptr %invariant.gep333.i.i, i64 %1420
  %1423 = load i16, ptr %gep336.i.i, align 2, !tbaa !190
  %1424 = sext i16 %1423 to i32
  br label %1425

1425:                                             ; preds = %1422, %1419, %1408
  %.0201.us.i.i = phi i32 [ %.1202.us.i.i, %1422 ], [ %.1202.us.i.i, %1419 ], [ 0, %1408 ]
  %.0200.us.i.i = phi i32 [ %1412, %1422 ], [ %1412, %1419 ], [ 0, %1408 ]
  %.0199.us.i.i = phi i32 [ %1424, %1422 ], [ 0, %1419 ], [ 0, %1408 ]
  %.not226.us.i.i = icmp eq i64 %indvars.iv312.i.i, 0
  br i1 %.not226.us.i.i, label %1432, label %1426

1426:                                             ; preds = %1425
  %1427 = add nsw i64 %1628, %indvars.iv312.i.i
  %sext323.i.i = shl i64 %1427, 32
  %1428 = ashr exact i64 %sext323.i.i, 31
  %1429 = getelementptr inbounds i8, ptr %1135, i64 %1428
  %1430 = load i16, ptr %1429, align 2, !tbaa !190
  %1431 = sext i16 %1430 to i32
  br label %1432

1432:                                             ; preds = %1426, %1425
  %.0203.us.i.i = phi i32 [ %1431, %1426 ], [ 0, %1425 ]
  br i1 %.not227.i.i, label %1450, label %1433

1433:                                             ; preds = %1432
  %1434 = trunc nuw nsw i64 %indvars.iv312.i.i to i32
  %1435 = lshr i32 %1434, 1
  %1436 = load ptr, ptr %1272, align 8, !tbaa !245
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load i32, ptr %1437, align 8, !tbaa !187
  %1439 = icmp slt i32 %1435, %1438
  br i1 %1439, label %1440, label %1450

1440:                                             ; preds = %1433
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 12
  %1442 = load i32, ptr %1441, align 4, !tbaa !188
  %1443 = icmp slt i32 %1630, %1442
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1440
  %1445 = add nsw i32 %1435, %1632
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i16, ptr %1278, i64 %1446
  %1448 = load i16, ptr %1447, align 2, !tbaa !190
  %1449 = sext i16 %1448 to i32
  br label %1450

1450:                                             ; preds = %1444, %1440, %1433, %1432
  %.0204.us.i.i = phi i32 [ 0, %1432 ], [ %1449, %1444 ], [ 0, %1440 ], [ 0, %1433 ]
  %1451 = or i32 %.0200.us.i.i, %.0201.us.i.i
  %1452 = or i32 %1451, %.0199.us.i.i
  %1453 = or i32 %1452, %.0203.us.i.i
  %1454 = or i32 %1453, %.0204.us.i.i
  %.not228.us.i.i = icmp eq i32 %1454, 0
  br i1 %.not228.us.i.i, label %1524, label %1455

1455:                                             ; preds = %1450
  %1456 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1457 = mul nuw nsw i32 %1456, 3
  %1458 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1459 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1460 = shl nuw nsw i32 %1459, 1
  %1461 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1462 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1463 = add nuw nsw i32 %1460, %1458
  %1464 = add nuw nsw i32 %1463, %1461
  %1465 = add nuw nsw i32 %1464, %1457
  %1466 = add nuw nsw i32 %1465, %1462
  %.not.i239.us.i.i = icmp samesign ult i32 %1466, 65536
  %1467 = lshr i32 %1466, 16
  %spec.select.i240.us.i.i = select i1 %.not.i239.us.i.i, i32 %1466, i32 %1467
  %spec.select12.i241.us.i.i = select i1 %.not.i239.us.i.i, i32 0, i32 16
  %.not11.i242.us.i.i = icmp samesign ult i32 %spec.select.i240.us.i.i, 256
  %1468 = lshr i32 %spec.select.i240.us.i.i, 8
  %1469 = or disjoint i32 %spec.select12.i241.us.i.i, 8
  %.110.i243.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select.i240.us.i.i, i32 %1468
  %.1.i244.us.i.i = select i1 %.not11.i242.us.i.i, i32 %spec.select12.i241.us.i.i, i32 %1469
  %1470 = zext nneg i32 %.110.i243.us.i.i to i64
  %1471 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !84
  %1473 = zext i8 %1472 to i32
  %1474 = add nuw nsw i32 %.1.i244.us.i.i, %1473
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [32 x i8], ptr %1390, i64 0, i64 %1475
  %.not257.us.i.i = icmp eq i16 %1409, 0
  %1477 = load i32, ptr %364, align 4, !tbaa !250
  %1478 = load i8, ptr %1476, align 1, !tbaa !84
  %1479 = zext i8 %1478 to i32
  %1480 = mul nsw i32 %1477, %1479
  %1481 = ashr i32 %1480, 8
  %1482 = sub i32 %1477, %1481
  br i1 %.not257.us.i.i, label %1486, label %1483

1483:                                             ; preds = %1455
  %1484 = load i32, ptr %10, align 8, !tbaa !251
  %1485 = add nsw i32 %1484, %1482
  store i32 %1485, ptr %10, align 8, !tbaa !251
  br label %1486

1486:                                             ; preds = %1483, %1455
  %.sink.i.us.i.i = phi i32 [ %1481, %1483 ], [ %1482, %1455 ]
  %.sink19.i.us.i.i = phi i64 [ 272, %1483 ], [ 16, %1455 ]
  store i32 %.sink.i.us.i.i, ptr %364, align 4, !tbaa !250
  %1487 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink19.i.us.i.i
  %1488 = zext i8 %1478 to i64
  %1489 = getelementptr inbounds nuw [256 x i8], ptr %1487, i64 0, i64 %1488
  %storemerge.i.us.i.i = load i8, ptr %1489, align 1, !tbaa !84
  store i8 %storemerge.i.us.i.i, ptr %1476, align 1, !tbaa !84
  %1490 = icmp slt i32 %.sink.i.us.i.i, 256
  br i1 %1490, label %1491, label %put_rac.exit.us.i.i

1491:                                             ; preds = %1486
  %1492 = load i32, ptr %10, align 8, !tbaa !251
  %1493 = add nsw i32 %1492, -65281
  %1494 = icmp ugt i32 %1493, 254
  br i1 %1494, label %1498, label %1495

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %365, align 8, !tbaa !252
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %365, align 8, !tbaa !252
  br label %renorm_encoder.exit.i.us.i.i

1498:                                             ; preds = %1491
  %1499 = ashr i32 %1493, 31
  %1500 = load i32, ptr %366, align 4, !tbaa !253
  %1501 = add nsw i32 %1499, 1
  %1502 = add i32 %1501, %1500
  %1503 = trunc i32 %1502 to i8
  %1504 = load ptr, ptr %341, align 8, !tbaa !254
  store i8 %1503, ptr %1504, align 1, !tbaa !84
  %1505 = load i32, ptr %366, align 4, !tbaa !253
  %1506 = icmp sgt i32 %1505, -1
  %1507 = load ptr, ptr %341, align 8, !tbaa !254
  %1508 = zext i1 %1506 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 %1508
  store ptr %1509, ptr %341, align 8, !tbaa !254
  %1510 = load i32, ptr %365, align 8, !tbaa !252
  %.not16.i.i.us.i.i = icmp eq i32 %1510, 0
  br i1 %.not16.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %1498
  %1511 = trunc nsw i32 %1499 to i8
  br label %1512

1512:                                             ; preds = %1512, %.lr.ph.i.i.us.i.i
  %1513 = load ptr, ptr %341, align 8, !tbaa !254
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 1
  store ptr %1514, ptr %341, align 8, !tbaa !254
  store i8 %1511, ptr %1513, align 1, !tbaa !84
  %1515 = load i32, ptr %365, align 8, !tbaa !252
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %365, align 8, !tbaa !252
  %.not.i.i.us.i.i = icmp eq i32 %1516, 0
  br i1 %.not.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, label %1512, !llvm.loop !255

._crit_edge.i.i.us.i.i:                           ; preds = %1512, %1498
  %1517 = load i32, ptr %10, align 8, !tbaa !251
  %1518 = ashr i32 %1517, 8
  store i32 %1518, ptr %366, align 4, !tbaa !253
  %.pre.i.us.i.i = load i32, ptr %364, align 4, !tbaa !250
  br label %renorm_encoder.exit.i.us.i.i

renorm_encoder.exit.i.us.i.i:                     ; preds = %._crit_edge.i.i.us.i.i, %1495
  %1519 = phi i32 [ %.sink.i.us.i.i, %1495 ], [ %.pre.i.us.i.i, %._crit_edge.i.i.us.i.i ]
  %1520 = phi i32 [ %1492, %1495 ], [ %1517, %._crit_edge.i.i.us.i.i ]
  %1521 = shl i32 %1520, 8
  %1522 = and i32 %1521, 65280
  store i32 %1522, ptr %10, align 8, !tbaa !251
  %1523 = shl i32 %1519, 8
  store i32 %1523, ptr %364, align 4, !tbaa !250
  br label %put_rac.exit.us.i.i

1524:                                             ; preds = %1450
  %.not229.us.i.i = icmp eq i32 %.4287.us.i.i, 0
  br i1 %.not229.us.i.i, label %1527, label %1525

1525:                                             ; preds = %1524
  %1526 = add nsw i32 %.4287.us.i.i, -1
  br label %put_rac.exit.us.i.i

1527:                                             ; preds = %1524
  %1528 = add nsw i32 %.4195286.us.i.i, 1
  %1529 = sext i32 %.4195286.us.i.i to i64
  %1530 = getelementptr inbounds i32, ptr %1279, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !119
  %.not230.not.us.i.i = icmp slt i32 %.4195286.us.i.i, %.0191.lcssa.i.i
  br i1 %.not230.not.us.i.i, label %1532, label %put_rac.exit.us.i.i

1532:                                             ; preds = %1527
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1399, i32 noundef %1531, i32 noundef 3)
  br label %put_rac.exit.us.i.i

put_rac.exit.us.i.i:                              ; preds = %1532, %1527, %1525, %renorm_encoder.exit.i.us.i.i, %1486
  %.5196.us.i.i = phi i32 [ %.4195286.us.i.i, %1525 ], [ %1528, %1532 ], [ %1528, %1527 ], [ %.4195286.us.i.i, %1486 ], [ %.4195286.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.5.us.i.i = phi i32 [ %1526, %1525 ], [ %1531, %1532 ], [ %1531, %1527 ], [ %.4287.us.i.i, %1486 ], [ %.4287.us.i.i, %renorm_encoder.exit.i.us.i.i ]
  %.not231.us.i.i = icmp eq i16 %1409, 0
  br i1 %.not231.us.i.i, label %put_rac.exit256.us.i.i, label %1533

1533:                                             ; preds = %put_rac.exit.us.i.i
  %1534 = tail call i32 @llvm.abs.i32(i32 %.0203.us.i.i, i1 true)
  %1535 = mul nuw nsw i32 %1534, 3
  %1536 = tail call i32 @llvm.abs.i32(i32 %.0201.us.i.i, i1 true)
  %1537 = tail call i32 @llvm.abs.i32(i32 %.0200.us.i.i, i1 true)
  %1538 = shl nuw nsw i32 %1537, 1
  %1539 = tail call i32 @llvm.abs.i32(i32 %.0199.us.i.i, i1 true)
  %1540 = tail call i32 @llvm.abs.i32(i32 %.0204.us.i.i, i1 true)
  %1541 = add nuw nsw i32 %1538, %1536
  %1542 = add nuw nsw i32 %1541, %1539
  %1543 = add nuw nsw i32 %1542, %1535
  %1544 = add nuw nsw i32 %1543, %1540
  %.not.i.us.i.i = icmp samesign ult i32 %1544, 65536
  %1545 = lshr i32 %1544, 16
  %spec.select.i.us.i.i = select i1 %.not.i.us.i.i, i32 %1544, i32 %1545
  %spec.select12.i.us.i.i = select i1 %.not.i.us.i.i, i32 0, i32 16
  %.not11.i.us.i.i = icmp samesign ult i32 %spec.select.i.us.i.i, 256
  %1546 = lshr i32 %spec.select.i.us.i.i, 8
  %1547 = or disjoint i32 %spec.select12.i.us.i.i, 8
  %.110.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select.i.us.i.i, i32 %1546
  %.1.i.us.i.i = select i1 %.not11.i.us.i.i, i32 %spec.select12.i.us.i.i, i32 %1547
  %1548 = zext nneg i32 %.110.i.us.i.i to i64
  %1549 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !84
  %1551 = zext i8 %1550 to i32
  %1552 = add nuw nsw i32 %.1.i.us.i.i, %1551
  %1553 = tail call i32 @llvm.fshl.i32(i32 %1534, i32 %.0203.us.i.i, i32 1)
  %.0200.lobit.us.i.i = lshr i32 %.0200.us.i.i, 31
  %1554 = add nuw nsw i32 %1552, 2
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [519 x [32 x i8]], ptr %1390, i64 0, i64 %1555
  %1557 = tail call i16 @llvm.abs.i16(i16 %1409, i1 false)
  %1558 = zext i16 %1557 to i32
  %1559 = add nsw i32 %1558, -1
  %1560 = add nsw i32 %1552, -4
  tail call fastcc void @put_symbol2(ptr noundef nonnull %10, ptr noundef nonnull %1556, i32 noundef %1559, i32 noundef %1560)
  %1561 = and i32 %1553, 255
  %1562 = zext nneg i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !84
  %1565 = sext i8 %1564 to i64
  %1566 = add nsw i64 %1565, 20
  %.masked.us.i.i = and i32 %1538, 254
  %1567 = or disjoint i32 %.masked.us.i.i, %.0200.lobit.us.i.i
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw [256 x i8], ptr @ff_quant3bA, i64 0, i64 %1568
  %1570 = load i8, ptr %1569, align 1, !tbaa !84
  %1571 = sext i8 %1570 to i64
  %1572 = mul nsw i64 %1571, 3
  %1573 = add nsw i64 %1566, %1572
  %1574 = getelementptr inbounds [32 x i8], ptr %1390, i64 0, i64 %1573
  %1575 = load i32, ptr %364, align 4, !tbaa !250
  %1576 = load i8, ptr %1574, align 1, !tbaa !84
  %1577 = zext i8 %1576 to i32
  %1578 = mul nsw i32 %1575, %1577
  %1579 = ashr i32 %1578, 8
  %.not.i246.us.i.i = icmp sgt i16 %1409, -1
  %1580 = sub i32 %1575, %1579
  br i1 %.not.i246.us.i.i, label %1584, label %1581

1581:                                             ; preds = %1533
  %1582 = load i32, ptr %10, align 8, !tbaa !251
  %1583 = add nsw i32 %1582, %1580
  store i32 %1583, ptr %10, align 8, !tbaa !251
  br label %1584

1584:                                             ; preds = %1581, %1533
  %.sink.i247.us.i.i = phi i32 [ %1579, %1581 ], [ %1580, %1533 ]
  %.sink19.i248.us.i.i = phi i64 [ 272, %1581 ], [ 16, %1533 ]
  store i32 %.sink.i247.us.i.i, ptr %364, align 4, !tbaa !250
  %1585 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink19.i248.us.i.i
  %1586 = load i8, ptr %1574, align 1, !tbaa !84
  %1587 = zext i8 %1586 to i64
  %1588 = getelementptr inbounds nuw [256 x i8], ptr %1585, i64 0, i64 %1587
  %storemerge.i249.us.i.i = load i8, ptr %1588, align 1, !tbaa !84
  store i8 %storemerge.i249.us.i.i, ptr %1574, align 1, !tbaa !84
  %1589 = load i32, ptr %364, align 4, !tbaa !250
  %1590 = icmp slt i32 %1589, 256
  br i1 %1590, label %1591, label %put_rac.exit256.us.i.i

1591:                                             ; preds = %1584
  %1592 = load i32, ptr %10, align 8, !tbaa !251
  %1593 = add nsw i32 %1592, -65281
  %1594 = icmp ugt i32 %1593, 254
  br i1 %1594, label %1598, label %1595

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %365, align 8, !tbaa !252
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %365, align 8, !tbaa !252
  br label %renorm_encoder.exit.i250.us.i.i

1598:                                             ; preds = %1591
  %1599 = ashr i32 %1593, 31
  %1600 = load i32, ptr %366, align 4, !tbaa !253
  %1601 = add nsw i32 %1599, 1
  %1602 = add i32 %1601, %1600
  %1603 = trunc i32 %1602 to i8
  %1604 = load ptr, ptr %341, align 8, !tbaa !254
  store i8 %1603, ptr %1604, align 1, !tbaa !84
  %1605 = load i32, ptr %366, align 4, !tbaa !253
  %1606 = icmp sgt i32 %1605, -1
  %1607 = load ptr, ptr %341, align 8, !tbaa !254
  %1608 = zext i1 %1606 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 %1608
  store ptr %1609, ptr %341, align 8, !tbaa !254
  %1610 = load i32, ptr %365, align 8, !tbaa !252
  %.not16.i.i251.us.i.i = icmp eq i32 %1610, 0
  br i1 %.not16.i.i251.us.i.i, label %._crit_edge.i.i254.us.i.i, label %.lr.ph.i.i252.us.i.i

.lr.ph.i.i252.us.i.i:                             ; preds = %1598
  %1611 = trunc nsw i32 %1599 to i8
  br label %1612

1612:                                             ; preds = %1612, %.lr.ph.i.i252.us.i.i
  %1613 = load ptr, ptr %341, align 8, !tbaa !254
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 1
  store ptr %1614, ptr %341, align 8, !tbaa !254
  store i8 %1611, ptr %1613, align 1, !tbaa !84
  %1615 = load i32, ptr %365, align 8, !tbaa !252
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %365, align 8, !tbaa !252
  %.not.i.i253.us.i.i = icmp eq i32 %1616, 0
  br i1 %.not.i.i253.us.i.i, label %._crit_edge.i.i254.us.i.i, label %1612, !llvm.loop !255

._crit_edge.i.i254.us.i.i:                        ; preds = %1612, %1598
  %1617 = load i32, ptr %10, align 8, !tbaa !251
  %1618 = ashr i32 %1617, 8
  store i32 %1618, ptr %366, align 4, !tbaa !253
  %.pre.i255.us.i.i = load i32, ptr %364, align 4, !tbaa !250
  br label %renorm_encoder.exit.i250.us.i.i

renorm_encoder.exit.i250.us.i.i:                  ; preds = %._crit_edge.i.i254.us.i.i, %1595
  %1619 = phi i32 [ %1589, %1595 ], [ %.pre.i255.us.i.i, %._crit_edge.i.i254.us.i.i ]
  %1620 = phi i32 [ %1592, %1595 ], [ %1617, %._crit_edge.i.i254.us.i.i ]
  %1621 = shl i32 %1620, 8
  %1622 = and i32 %1621, 65280
  store i32 %1622, ptr %10, align 8, !tbaa !251
  %1623 = shl i32 %1619, 8
  store i32 %1623, ptr %364, align 4, !tbaa !250
  br label %put_rac.exit256.us.i.i

put_rac.exit256.us.i.i:                           ; preds = %renorm_encoder.exit.i250.us.i.i, %1584, %put_rac.exit.us.i.i
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, %1400
  br i1 %exitcond316.not.i.i, label %._crit_edge.us296.i.i, label %1408, !llvm.loop !256

.preheader.us.i.i799:                             ; preds = %.lr.ph295.split.us.i.i
  %1624 = mul nsw i64 %indvars.iv317.i.i, %1401
  %.not.us.i.i = icmp eq i64 %indvars.iv317.i.i, 0
  %1625 = add nsw i64 %indvars.iv317.i.i, -1
  %1626 = mul nsw i64 %1625, %1401
  %1627 = add nsw i64 %1626, 4294967295
  %1628 = add nsw i64 %1624, 4294967295
  %1629 = trunc nuw nsw i64 %indvars.iv317.i.i to i32
  %1630 = lshr i32 %1629, 1
  %1631 = and i32 %1629, 2147483646
  %1632 = mul nsw i32 %1631, %1139
  %invariant.gep331.i.i = getelementptr i16, ptr %1135, i64 %1624
  %invariant.gep333.i.i = getelementptr i16, ptr %1135, i64 %1626
  br label %1408

._crit_edge.us296.i.i:                            ; preds = %put_rac.exit256.us.i.i
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, %wide.trip.count320.i.i
  br i1 %exitcond321.not.i.i, label %encode_subband.exit, label %.lr.ph295.split.us.i.i, !llvm.loop !257

.lr.ph295.split.i.i:                              ; preds = %.lr.ph295.i.i
  %1633 = load ptr, ptr %363, align 8, !tbaa !249
  %1634 = load ptr, ptr %341, align 8, !tbaa !199
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp slt i64 %1637, %1397
  br i1 %1638, label %.split.us.i.i, label %encode_subband.exit

.split.us.i.i:                                    ; preds = %.lr.ph295.split.us.i.i, %.lr.ph295.split.i.i
  %1639 = load ptr, ptr %13, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1639, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %encode_subband.exit

encode_subband.exit:                              ; preds = %._crit_edge.us296.i.i, %.split.us.i.i, %.lr.ph295.split.i.i, %1395, %decorrelate.exit
  %1640 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1641 = load ptr, ptr %1640, align 8, !tbaa !245
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1650, label %1643

1643:                                             ; preds = %encode_subband.exit
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 4
  %1645 = load i32, ptr %1644, align 4, !tbaa !189
  %1646 = load i32, ptr %1138, align 4, !tbaa !189
  %1647 = shl nsw i32 %1646, 1
  %1648 = icmp eq i32 %1645, %1647
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1643
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 1986) #14
  tail call void @abort() #15
  unreachable

1650:                                             ; preds = %1643, %encode_subband.exit
  br i1 %1221, label %1651, label %correlate.exit

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %1134, align 8, !tbaa !182
  %.val757 = load i32, ptr %1140, align 8, !tbaa !187
  %.val758 = load i32, ptr %1142, align 4, !tbaa !188
  %1653 = icmp sgt i32 %.val758, 0
  %1654 = icmp sgt i32 %.val757, 0
  %or.cond.i802 = select i1 %1653, i1 %1654, i1 false
  br i1 %or.cond.i802, label %.preheader.us.preheader.i803, label %correlate.exit

.preheader.us.preheader.i803:                     ; preds = %1651
  %1655 = load i32, ptr %1138, align 4, !tbaa !189
  %1656 = sext i32 %1655 to i64
  %wide.trip.count29.i = zext nneg i32 %.val758 to i64
  %wide.trip.count.i804 = zext nneg i32 %.val757 to i64
  br label %.preheader.us.i805

.preheader.us.i805:                               ; preds = %._crit_edge.us.i810, %.preheader.us.preheader.i803
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i803 ], [ %indvars.iv.next27.i, %._crit_edge.us.i810 ]
  %1657 = mul nsw i64 %indvars.iv26.i, %1656
  %.not58.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not58.us.i, label %.lr.ph.split.us.split.us.us.i813, label %.lr.ph.split.us7.i

.lr.ph.split.us7.i:                               ; preds = %.preheader.us.i805, %1692
  %indvars.iv.i806 = phi i64 [ %indvars.iv.next.i808, %1692 ], [ 0, %.preheader.us.i805 ]
  %1658 = add nsw i64 %indvars.iv.i806, %1657
  %.not.us5.i = icmp eq i64 %indvars.iv.i806, 0
  br i1 %.not.us5.i, label %1685, label %1659

1659:                                             ; preds = %.lr.ph.split.us7.i
  %1660 = add nsw i64 %1658, -1
  %1661 = getelementptr inbounds i16, ptr %1652, i64 %1660
  %1662 = load i16, ptr %1661, align 2, !tbaa !190
  %1663 = sext i16 %1662 to i32
  %1664 = sub nsw i64 %1658, %1656
  %1665 = getelementptr inbounds i16, ptr %1652, i64 %1664
  %1666 = load i16, ptr %1665, align 2, !tbaa !190
  %1667 = sext i16 %1666 to i32
  %1668 = add nsw i32 %1667, %1663
  %1669 = sub nsw i64 %1660, %1656
  %1670 = getelementptr inbounds i16, ptr %1652, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !190
  %1672 = sext i16 %1671 to i32
  %1673 = sub nsw i32 %1668, %1672
  %1674 = icmp sgt i16 %1662, %1666
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1659
  %1676 = icmp slt i32 %1673, %1667
  br i1 %1676, label %1677, label %mid_pred.exit.us.i

1677:                                             ; preds = %1675
  %.20.i.us.i811 = tail call i32 @llvm.smax.i32(i32 %1673, i32 %1663)
  br label %mid_pred.exit.us.i

1678:                                             ; preds = %1659
  %1679 = icmp sgt i32 %1673, %1667
  br i1 %1679, label %1680, label %mid_pred.exit.us.i

1680:                                             ; preds = %1678
  %..i.us.i812 = tail call i32 @llvm.smin.i32(i32 %1673, i32 %1663)
  br label %mid_pred.exit.us.i

mid_pred.exit.us.i:                               ; preds = %1680, %1678, %1677, %1675
  %.0.i.us.i807 = phi i32 [ %1667, %1678 ], [ %1667, %1675 ], [ %..i.us.i812, %1680 ], [ %.20.i.us.i811, %1677 ]
  %1681 = getelementptr inbounds i16, ptr %1652, i64 %1658
  %1682 = load i16, ptr %1681, align 2, !tbaa !190
  %1683 = trunc nsw i32 %.0.i.us.i807 to i16
  %1684 = add i16 %1682, %1683
  store i16 %1684, ptr %1681, align 2, !tbaa !190
  br label %1692

1685:                                             ; preds = %.lr.ph.split.us7.i
  %1686 = sub nsw i64 %1658, %1656
  %1687 = getelementptr inbounds i16, ptr %1652, i64 %1686
  %1688 = load i16, ptr %1687, align 2, !tbaa !190
  %1689 = getelementptr inbounds i16, ptr %1652, i64 %1658
  %1690 = load i16, ptr %1689, align 2, !tbaa !190
  %1691 = add i16 %1690, %1688
  store i16 %1691, ptr %1689, align 2, !tbaa !190
  br label %1692

1692:                                             ; preds = %1685, %mid_pred.exit.us.i
  %indvars.iv.next.i808 = add nuw nsw i64 %indvars.iv.i806, 1
  %exitcond.not.i809 = icmp eq i64 %indvars.iv.next.i808, %wide.trip.count.i804
  br i1 %exitcond.not.i809, label %._crit_edge.us.i810, label %.lr.ph.split.us7.i, !llvm.loop !258

._crit_edge.us.i810:                              ; preds = %1692, %1699
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %correlate.exit, label %.preheader.us.i805, !llvm.loop !259

.lr.ph.split.us.split.us.us.i813:                 ; preds = %.preheader.us.i805, %1699
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %1699 ], [ 0, %.preheader.us.i805 ]
  %.not.us.us.us.i814 = icmp eq i64 %indvars.iv21.i, 0
  br i1 %.not.us.us.us.i814, label %1699, label %1693

1693:                                             ; preds = %.lr.ph.split.us.split.us.us.i813
  %1694 = getelementptr i16, ptr %1652, i64 %indvars.iv21.i
  %1695 = getelementptr i8, ptr %1694, i64 -2
  %1696 = load i16, ptr %1695, align 2, !tbaa !190
  %1697 = load i16, ptr %1694, align 2, !tbaa !190
  %1698 = add i16 %1697, %1696
  store i16 %1698, ptr %1694, align 2, !tbaa !190
  br label %1699

1699:                                             ; preds = %1693, %.lr.ph.split.us.split.us.us.i813
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i804
  br i1 %exitcond25.not.i, label %._crit_edge.us.i810, label %.lr.ph.split.us.split.us.us.i813, !llvm.loop !258

correlate.exit:                                   ; preds = %._crit_edge.us.i810, %1651, %1650
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1207, 4
  br i1 %exitcond1209.not, label %1700, label %1132, !llvm.loop !260

1700:                                             ; preds = %correlate.exit
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %1701 = load i32, ptr %331, align 8, !tbaa !177
  %1702 = sext i32 %1701 to i64
  %1703 = icmp slt i64 %indvars.iv.next1211, %1702
  br i1 %1703, label %1129, label %.preheader917, !llvm.loop !261

1704:                                             ; preds = %.lr.ph1045, %.split1042.us
  %indvars.iv1217 = phi i64 [ 0, %.lr.ph1045 ], [ %indvars.iv.next1218, %.split1042.us ]
  %1705 = getelementptr inbounds nuw [8 x [4 x %struct.SubBand]], ptr %1128, i64 0, i64 %indvars.iv1217
  br i1 %.not1104, label %.split1042.us, label %.split.preheader

.split.preheader:                                 ; preds = %1704
  %.not559 = icmp ne i64 %indvars.iv1217, 0
  %1706 = zext i1 %.not559 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %dequantize.exit
  %indvars.iv1213 = phi i64 [ %1706, %.split.preheader ], [ %indvars.iv.next1214, %dequantize.exit ]
  %1707 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %1705, i64 0, i64 %indvars.iv1213
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 32
  %1709 = load ptr, ptr %1708, align 8, !tbaa !182
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1711 = load i32, ptr %1710, align 8, !tbaa !187
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 12
  %1713 = load i32, ptr %1712, align 4, !tbaa !188
  %1714 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1715 = load i32, ptr %1714, align 8, !tbaa !194
  %1716 = add nsw i32 %1715, %.val759.fr
  %1717 = tail call i32 @llvm.smax.i32(i32 %1716, i32 0)
  %1718 = tail call i32 @llvm.umin.i32(i32 %1717, i32 512)
  %1719 = and i32 %1718, 31
  %1720 = zext nneg i32 %1719 to i64
  %1721 = getelementptr inbounds nuw [32 x i8], ptr @ff_qexp, i64 0, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !84
  %1723 = zext i8 %1722 to i32
  %1724 = lshr i32 %1718, 5
  %1725 = shl nuw nsw i32 %1723, %1724
  %1726 = mul nsw i32 %1725, %.val760
  %1727 = ashr i32 %1726, 3
  %1728 = icmp sgt i32 %1713, 0
  %1729 = icmp sgt i32 %1711, 0
  %or.cond11.i = select i1 %1728, i1 %1729, i1 false
  br i1 %or.cond11.i, label %.preheader.us.preheader.i816, label %dequantize.exit

.preheader.us.preheader.i816:                     ; preds = %.split
  %1730 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1731 = load i32, ptr %1730, align 4, !tbaa !189
  %1732 = sext i32 %1731 to i64
  %wide.trip.count9.i = zext nneg i32 %1713 to i64
  %wide.trip.count.i817 = zext nneg i32 %1711 to i64
  br label %.preheader.us.i818

.preheader.us.i818:                               ; preds = %._crit_edge.us.i825, %.preheader.us.preheader.i816
  %indvars.iv6.i = phi i64 [ 0, %.preheader.us.preheader.i816 ], [ %indvars.iv.next7.i, %._crit_edge.us.i825 ]
  %1733 = mul nsw i64 %indvars.iv6.i, %1732
  %invariant.gep.i819 = getelementptr i16, ptr %1709, i64 %1733
  br label %1734

1734:                                             ; preds = %1750, %.preheader.us.i818
  %indvars.iv.i820 = phi i64 [ 0, %.preheader.us.i818 ], [ %indvars.iv.next.i823, %1750 ]
  %gep.i821 = getelementptr i16, ptr %invariant.gep.i819, i64 %indvars.iv.i820
  %1735 = load i16, ptr %gep.i821, align 2, !tbaa !190
  %1736 = sext i16 %1735 to i32
  %1737 = icmp slt i16 %1735, 0
  br i1 %1737, label %1744, label %1738

1738:                                             ; preds = %1734
  %.not.us.i = icmp eq i16 %1735, 0
  br i1 %.not.us.i, label %1750, label %1739

1739:                                             ; preds = %1738
  %1740 = mul nuw nsw i32 %1725, %1736
  %1741 = add nsw i32 %1740, %1727
  %1742 = lshr i32 %1741, 11
  %1743 = trunc i32 %1742 to i16
  br label %.sink.split.i

1744:                                             ; preds = %1734
  %1745 = mul i32 %1725, %1736
  %1746 = sub i32 %1727, %1745
  %1747 = lshr i32 %1746, 11
  %1748 = trunc i32 %1747 to i16
  %1749 = sub i16 0, %1748
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1744, %1739
  %.sink.i822 = phi i16 [ %1749, %1744 ], [ %1743, %1739 ]
  store i16 %.sink.i822, ptr %gep.i821, align 2, !tbaa !190
  br label %1750

1750:                                             ; preds = %.sink.split.i, %1738
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i820, 1
  %exitcond.not.i824 = icmp eq i64 %indvars.iv.next.i823, %wide.trip.count.i817
  br i1 %exitcond.not.i824, label %._crit_edge.us.i825, label %1734, !llvm.loop !262

._crit_edge.us.i825:                              ; preds = %1750
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dequantize.exit, label %.preheader.us.i818, !llvm.loop !263

dequantize.exit:                                  ; preds = %._crit_edge.us.i825, %.split
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1214, 4
  br i1 %exitcond1216.not, label %.split1042.us, label %.split, !llvm.loop !264

.split1042.us:                                    ; preds = %dequantize.exit, %1704
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1218, %wide.trip.count1220
  br i1 %exitcond1221.not, label %._crit_edge1046, label %1704, !llvm.loop !265

._crit_edge1046:                                  ; preds = %.split1042.us, %1123, %.preheader917
  %.lcssa9351303 = phi i32 [ %1701, %.preheader917 ], [ %1124, %1123 ], [ %1701, %.split1042.us ]
  %1751 = load ptr, ptr %338, align 8, !tbaa !186
  %1752 = load ptr, ptr %339, align 8, !tbaa !191
  %1753 = load i32, ptr %340, align 4, !tbaa !78
  tail call void @ff_spatial_idwt(ptr noundef %1751, ptr noundef %1752, i32 noundef %476, i32 noundef %478, i32 noundef %476, i32 noundef %1753, i32 noundef %.lcssa9351303) #14
  %1754 = load i32, ptr %162, align 8, !tbaa !146
  %1755 = icmp eq i32 %1754, -128
  %or.cond1102 = select i1 %1755, i1 %483, i1 false
  br i1 %or.cond1102, label %.preheader905.lr.ph, label %.loopexit916

.preheader905.lr.ph:                              ; preds = %._crit_edge1046
  %1756 = icmp sgt i32 %476, 0
  %1757 = zext i32 %476 to i64
  %wide.trip.count1230 = zext nneg i32 %478 to i64
  br label %.preheader905

.preheader905:                                    ; preds = %.preheader905.lr.ph, %._crit_edge1049
  %indvars.iv1227 = phi i64 [ 0, %.preheader905.lr.ph ], [ %indvars.iv.next1228, %._crit_edge1049 ]
  br i1 %1756, label %.lr.ph1048, label %._crit_edge1049

.lr.ph1048:                                       ; preds = %.preheader905
  %1758 = load ptr, ptr %338, align 8, !tbaa !186
  %1759 = mul nuw nsw i64 %indvars.iv1227, %1757
  %invariant.gep1337 = getelementptr inbounds nuw i16, ptr %1758, i64 %1759
  br label %1760

1760:                                             ; preds = %.lr.ph1048, %1760
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1223, %1760 ]
  %gep1338 = getelementptr inbounds nuw i16, ptr %invariant.gep1337, i64 %indvars.iv1222
  %1761 = load i16, ptr %gep1338, align 2, !tbaa !190
  %1762 = shl i16 %1761, 4
  store i16 %1762, ptr %gep1338, align 2, !tbaa !190
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %1757
  br i1 %exitcond1226.not, label %._crit_edge1049, label %1760, !llvm.loop !266

._crit_edge1049:                                  ; preds = %1760, %.preheader905
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.loopexit916, label %.preheader905, !llvm.loop !267

.loopexit916:                                     ; preds = %._crit_edge1049, %._crit_edge1046
  %1763 = load ptr, ptr %338, align 8, !tbaa !186
  %1764 = load i32, ptr %21, align 4, !tbaa !124
  %1765 = load i32, ptr %346, align 8, !tbaa !80
  %1766 = shl i32 %1764, %1765
  %.not.i5691065 = icmp slt i32 %1766, 0
  br i1 %.not.i5691065, label %predict_plane.exit570, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.loopexit916
  %1767 = trunc nuw nsw i64 %indvars.iv1258 to i32
  br label %1768

1768:                                             ; preds = %.lr.ph1069, %predict_slice.exit669
  %.0.i5681066 = phi i32 [ 0, %.lr.ph1069 ], [ %2237, %predict_slice.exit669 ]
  %1769 = load i32, ptr %19, align 8, !tbaa !125
  %1770 = load i32, ptr %346, align 8, !tbaa !80
  %1771 = shl i32 %1769, %1770
  %1772 = load i32, ptr %21, align 4, !tbaa !124
  %1773 = shl i32 %1772, %1770
  %1774 = lshr i32 16, %1770
  br i1 %956, label %1783, label %1775

1775:                                             ; preds = %1768
  %1776 = load i32, ptr %333, align 4, !tbaa !121
  %1777 = lshr i32 %1774, %1776
  %1778 = load i32, ptr %332, align 8, !tbaa !120
  %1779 = lshr i32 %1774, %1778
  %1780 = add nsw i32 %1776, %1770
  %1781 = shl nuw nsw i32 %1774, 1
  %1782 = lshr i32 %1781, %1776
  br label %1785

1783:                                             ; preds = %1768
  %1784 = shl nuw nsw i32 %1774, 1
  br label %1785

1785:                                             ; preds = %1783, %1775
  %.pn.i578.pn.in = phi i32 [ %1780, %1775 ], [ %1770, %1783 ]
  %1786 = phi i32 [ %1777, %1775 ], [ %1774, %1783 ]
  %1787 = phi i32 [ %1779, %1775 ], [ %1774, %1783 ]
  %1788 = phi i32 [ %1782, %1775 ], [ %1784, %1783 ]
  %.pn.i578.pn = sext i32 %.pn.i578.pn.in to i64
  %.in887 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i578.pn
  %1789 = load ptr, ptr %.in887, align 8, !tbaa !118
  %1790 = load ptr, ptr %163, align 8, !tbaa !148
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  %1792 = getelementptr inbounds nuw [8 x i32], ptr %1791, i64 0, i64 %indvars.iv1258
  %1793 = load i32, ptr %1792, align 4, !tbaa !119
  %1794 = getelementptr inbounds nuw [8 x ptr], ptr %1790, i64 0, i64 %indvars.iv1258
  %1795 = load ptr, ptr %1794, align 8, !tbaa !118
  %1796 = load i32, ptr %475, align 8, !tbaa !180
  %1797 = load i32, ptr %477, align 4, !tbaa !181
  %1798 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i580 = icmp eq i32 %1798, 0
  br i1 %.not110.i580, label %1799, label %1838

1799:                                             ; preds = %1785
  %1800 = load ptr, ptr %13, align 8, !tbaa !111
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 524
  %1802 = load i32, ptr %1801, align 4, !tbaa !206
  %1803 = and i32 %1802, 512
  %.not111.i587 = icmp eq i32 %1803, 0
  br i1 %.not111.i587, label %.preheader903, label %1838

.preheader903:                                    ; preds = %1799
  %.not112.i5891062 = icmp slt i32 %1771, 0
  br i1 %.not112.i5891062, label %predict_slice.exit669, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %.preheader903
  %1804 = lshr i32 %1786, 1
  %1805 = mul nsw i32 %1787, %.0.i5681066
  %1806 = lshr i32 %1787, 1
  %1807 = sub nsw i32 %1805, %1806
  %1808 = add nsw i32 %.0.i5681066, -1
  %1809 = icmp sgt i32 %1793, 111
  %1810 = shl nsw i32 %1793, 4
  %1811 = select i1 %1809, i32 16, i32 %1810
  %1812 = icmp eq i32 %.0.i5681066, 0
  %1813 = icmp slt i32 %1807, 0
  %1814 = mul nsw i32 %1807, %1788
  %1815 = sext i32 %1814 to i64
  %1816 = sub nsw i64 0, %1815
  %1817 = tail call i32 @llvm.smin.i32(i32 %1807, i32 0)
  %.0239.i.i608 = add nsw i32 %1787, %1817
  %.0228.i.i609 = tail call i32 @llvm.smax.i32(i32 %1807, i32 0)
  %1818 = add nsw i32 %.0228.i.i609, %.0239.i.i608
  %1819 = icmp sgt i32 %1818, %1797
  %1820 = sub nsw i32 %1797, %.0228.i.i609
  %spec.select266.i.i611 = select i1 %1819, i32 %1820, i32 %.0239.i.i608
  %1821 = icmp slt i32 %spec.select266.i.i611, 1
  %1822 = mul nsw i32 %1796, %.0228.i.i609
  %1823 = mul nsw i32 %.0228.i.i609, %1793
  %1824 = mul nsw i32 %1811, 3
  %1825 = sext i32 %1824 to i64
  %1826 = sext i32 %1811 to i64
  %1827 = sext i32 %1793 to i64
  %1828 = lshr i32 %1788, 1
  %1829 = zext nneg i32 %1828 to i64
  %1830 = mul nuw nsw i32 %1828, %1788
  %1831 = zext nneg i32 %1830 to i64
  %1832 = zext nneg i32 %1788 to i64
  %1833 = sext i32 %spec.select266.i.i611 to i64
  %1834 = sext i32 %1796 to i64
  %1835 = zext nneg i32 %1786 to i64
  %1836 = zext nneg i32 %1804 to i64
  %1837 = add nuw i32 %1771, 1
  %wide.trip.count1249 = zext i32 %1837 to i64
  %.1222.i.i610.idx = select i1 %1813, i64 %1816, i64 0
  %invariant.gep1345 = getelementptr i8, ptr %1789, i64 %.1222.i.i610.idx
  br label %1860

1838:                                             ; preds = %1799, %1785
  %1839 = icmp eq i32 %.0.i5681066, %1773
  br i1 %1839, label %predict_slice.exit669, label %1840

1840:                                             ; preds = %1838
  %1841 = mul i32 %1787, %.0.i5681066
  %1842 = add nuw nsw i32 %.0.i5681066, 1
  %1843 = mul nsw i32 %1787, %1842
  %..i582 = tail call i32 @llvm.smin.i32(i32 %1797, i32 %1843)
  %1844 = icmp slt i32 %1841, %..i582
  %1845 = icmp sgt i32 %1796, 0
  %or.cond1359 = select i1 %1844, i1 %1845, i1 false
  br i1 %or.cond1359, label %.preheader.us.preheader, label %predict_slice.exit669

.preheader.us.preheader:                          ; preds = %1840
  %1846 = sext i32 %1841 to i64
  %1847 = sext i32 %..i582 to i64
  %1848 = zext nneg i32 %1796 to i64
  %1849 = sext i32 %1793 to i64
  %wide.trip.count1235 = zext nneg i32 %1796 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1053.us
  %indvars.iv1237 = phi i64 [ %1846, %.preheader.us.preheader ], [ %indvars.iv.next1238, %._crit_edge1053.us ]
  %1850 = mul nsw i64 %indvars.iv1237, %1848
  %1851 = mul nsw i64 %indvars.iv1237, %1849
  %invariant.gep1339 = getelementptr i16, ptr %1763, i64 %1850
  %invariant.gep1341 = getelementptr i8, ptr %1795, i64 %1851
  br label %1852

1852:                                             ; preds = %.preheader.us, %1852
  %indvars.iv1232 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1233, %1852 ]
  %gep1340 = getelementptr i16, ptr %invariant.gep1339, i64 %indvars.iv1232
  %1853 = load i16, ptr %gep1340, align 2, !tbaa !190
  %1854 = sext i16 %1853 to i32
  %1855 = add nsw i32 %1854, 2056
  %1856 = ashr i32 %1855, 4
  %.not114.i584.us = icmp ult i32 %1856, 256
  %isnotneg.i585.us = icmp sgt i16 %1853, -2057
  %1857 = sext i1 %isnotneg.i585.us to i32
  %.0.i586.us = select i1 %.not114.i584.us, i32 %1856, i32 %1857
  %1858 = trunc i32 %.0.i586.us to i8
  %gep1342 = getelementptr i8, ptr %invariant.gep1341, i64 %indvars.iv1232
  store i8 %1858, ptr %gep1342, align 1, !tbaa !84
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %._crit_edge1053.us, label %1852, !llvm.loop !268

._crit_edge1053.us:                               ; preds = %1852
  %indvars.iv.next1238 = add nsw i64 %indvars.iv1237, 1
  %1859 = icmp slt i64 %indvars.iv.next1238, %1847
  br i1 %1859, label %.preheader.us, label %predict_slice.exit669, !llvm.loop !269

1860:                                             ; preds = %.lr.ph1064, %add_yblock.exit.i637
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1247, %add_yblock.exit.i637 ]
  %1861 = mul nuw nsw i64 %indvars.iv1246, %1835
  %1862 = sub nsw i64 %1861, %1836
  %1863 = load i32, ptr %19, align 8, !tbaa !125
  %1864 = load i32, ptr %346, align 8, !tbaa !80
  %1865 = shl i32 %1863, %1864
  %1866 = load i32, ptr %21, align 4, !tbaa !124
  %1867 = shl i32 %1866, %1864
  %1868 = load ptr, ptr %348, align 8, !tbaa !209
  %1869 = mul nsw i32 %1865, %1808
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr %struct.BlockNode, ptr %1868, i64 %indvars.iv1246
  %1872 = getelementptr i8, ptr %1871, i64 -10
  %1873 = getelementptr %struct.BlockNode, ptr %1872, i64 %1870
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 10
  %1875 = sext i32 %1865 to i64
  %1876 = getelementptr inbounds %struct.BlockNode, ptr %1873, i64 %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 10
  %1878 = load ptr, ptr %349, align 8, !tbaa !210
  %1879 = icmp eq i64 %indvars.iv1246, 0
  br i1 %1879, label %1881, label %1880

1880:                                             ; preds = %1860
  %.not.i.i590 = icmp slt i64 %indvars.iv1246, %1875
  %spec.select.i.i591 = select i1 %.not.i.i590, ptr %1874, ptr %1873
  %spec.select261.i.i592 = select i1 %.not.i.i590, ptr %1877, ptr %1876
  br label %1881

1881:                                             ; preds = %1880, %1860
  %.0237.i.i593 = phi ptr [ %1874, %1860 ], [ %1873, %1880 ]
  %.0235.i.i594 = phi ptr [ %1874, %1860 ], [ %spec.select.i.i591, %1880 ]
  %.0233.i.i595 = phi ptr [ %1877, %1860 ], [ %1876, %1880 ]
  %.0231.i.i596 = phi ptr [ %1877, %1860 ], [ %spec.select261.i.i592, %1880 ]
  br i1 %1812, label %1883, label %1882

1882:                                             ; preds = %1881
  %.not249.i.i597 = icmp slt i32 %.0.i5681066, %1867
  %spec.select262.i.i598 = select i1 %.not249.i.i597, ptr %.0233.i.i595, ptr %.0237.i.i593
  %spec.select263.i.i599 = select i1 %.not249.i.i597, ptr %.0231.i.i596, ptr %.0235.i.i594
  br label %1883

1883:                                             ; preds = %1882, %1881
  %.1238.i.i600 = phi ptr [ %.0233.i.i595, %1881 ], [ %.0237.i.i593, %1882 ]
  %.1236.i.i601 = phi ptr [ %.0231.i.i596, %1881 ], [ %.0235.i.i594, %1882 ]
  %.1234.i.i602 = phi ptr [ %.0233.i.i595, %1881 ], [ %spec.select262.i.i598, %1882 ]
  %.1232.i.i603 = phi ptr [ %.0231.i.i596, %1881 ], [ %spec.select263.i.i599, %1882 ]
  %1884 = icmp slt i64 %1862, 0
  %1885 = sub nsw i64 0, %1862
  %1886 = trunc nsw i64 %1862 to i32
  %1887 = tail call i32 @llvm.smin.i32(i32 %1886, i32 0)
  %.0229.i.i604 = add nsw i32 %1887, %1786
  %.0223.i.i605 = tail call i32 @llvm.smax.i32(i32 %1886, i32 0)
  %.0221.i.i606.idx = select i1 %1884, i64 %1885, i64 0
  %1888 = add nsw i32 %.0229.i.i604, %.0223.i.i605
  %1889 = icmp sgt i32 %1888, %1796
  %1890 = sub nsw i32 %1796, %.0223.i.i605
  %spec.select265.i.i607 = select i1 %1889, i32 %1890, i32 %.0229.i.i604
  %gep1346 = getelementptr i8, ptr %invariant.gep1345, i64 %.0221.i.i606.idx
  %1891 = icmp slt i32 %spec.select265.i.i607, 1
  %or.cond5.i.i612 = select i1 %1891, i1 true, i1 %1821
  br i1 %or.cond5.i.i612, label %add_yblock.exit.i637, label %1892

1892:                                             ; preds = %1883
  %1893 = add nsw i32 %.0223.i.i605, %1822
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i16, ptr %1763, i64 %1894
  %1896 = add nsw i32 %.0223.i.i605, %1823
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr %1795, i64 %1897
  %1899 = getelementptr inbounds i8, ptr %1878, i64 %1825
  %1900 = getelementptr inbounds i8, ptr %1899, i64 %1826
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1899, ptr noundef %1878, i64 noundef %1827, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef %.1238.i.i600, i32 noundef %1767, i32 noundef %1796, i32 noundef %1797) #14
  %1901 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 8
  %1902 = load i8, ptr %1901, align 2, !tbaa !211
  %1903 = and i8 %1902, 1
  %.not.i295.i.i613 = icmp eq i8 %1903, 0
  %.phi.trans.insert1287 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %.pre1288 = load i8, ptr %.phi.trans.insert1287, align 2, !tbaa !211
  %1904 = and i8 %.pre1288, 1
  %.not16.i296.i.i614 = icmp eq i8 %1904, 0
  %or.cond1360 = select i1 %.not.i295.i.i613, i1 true, i1 %.not16.i296.i.i614
  br i1 %or.cond1360, label %same_block.exit301.i.i616, label %1905

1905:                                             ; preds = %1892
  %1906 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %1907 = load i8, ptr %1906, align 1, !tbaa !84
  %1908 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %1909 = load i8, ptr %1908, align 1, !tbaa !84
  %1910 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %1911 = load i8, ptr %1910, align 1, !tbaa !84
  %1912 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %1913 = load i8, ptr %1912, align 1, !tbaa !84
  %1914 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %1915 = load i8, ptr %1914, align 1, !tbaa !84
  %1916 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %1917 = load i8, ptr %1916, align 1, !tbaa !84
  %1918 = icmp eq i8 %1907, %1909
  %1919 = icmp eq i8 %1911, %1913
  %1920 = and i1 %1918, %1919
  %1921 = icmp eq i8 %1915, %1917
  %.not18.i297.i.i615 = and i1 %1920, %1921
  br i1 %.not18.i297.i.i615, label %1949, label %1947

same_block.exit301.i.i616:                        ; preds = %1892
  %1922 = load i16, ptr %.1238.i.i600, align 2, !tbaa !213
  %1923 = sext i16 %1922 to i32
  %1924 = load i16, ptr %.1236.i.i601, align 2, !tbaa !213
  %1925 = sext i16 %1924 to i32
  %1926 = sub nsw i32 %1923, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %1928 = load i16, ptr %1927, align 2, !tbaa !214
  %1929 = sext i16 %1928 to i32
  %1930 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %1931 = load i16, ptr %1930, align 2, !tbaa !214
  %1932 = sext i16 %1931 to i32
  %1933 = sub nsw i32 %1929, %1932
  %1934 = or i32 %1933, %1926
  %1935 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %1936 = load i8, ptr %1935, align 2, !tbaa !215
  %1937 = zext i8 %1936 to i32
  %1938 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %1939 = load i8, ptr %1938, align 2, !tbaa !215
  %1940 = zext i8 %1939 to i32
  %1941 = sub nsw i32 %1937, %1940
  %1942 = or i32 %1934, %1941
  %1943 = xor i8 %.pre1288, %1902
  %1944 = and i8 %1943, 1
  %1945 = zext nneg i8 %1944 to i32
  %1946 = or i32 %1942, %1945
  %.not17.i300.i.i668 = icmp eq i32 %1946, 0
  br i1 %.not17.i300.i.i668, label %1949, label %1947

1947:                                             ; preds = %1905, %same_block.exit301.i.i616
  %1948 = getelementptr inbounds i8, ptr %1900, i64 %1826
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %1900, ptr noundef %1878, i64 noundef %1827, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1236.i.i601, i32 noundef %1767, i32 noundef %1796, i32 noundef %1797) #14
  %.pre1289 = load i8, ptr %1901, align 2, !tbaa !211
  br label %1949

1949:                                             ; preds = %1905, %same_block.exit301.i.i616, %1947
  %1950 = phi i8 [ %.pre1289, %1947 ], [ %1902, %same_block.exit301.i.i616 ], [ %1902, %1905 ]
  %.sroa.7839.0 = phi ptr [ %1900, %1947 ], [ %1899, %same_block.exit301.i.i616 ], [ %1899, %1905 ]
  %.0226.i.i620 = phi ptr [ %1948, %1947 ], [ %1900, %same_block.exit301.i.i616 ], [ %1900, %1905 ]
  %1951 = and i8 %1950, 1
  %.not.i288.i.i621 = icmp eq i8 %1951, 0
  %.phi.trans.insert1291 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 8
  %.pre1292 = load i8, ptr %.phi.trans.insert1291, align 2, !tbaa !211
  %1952 = and i8 %.pre1292, 1
  %.not16.i289.i.i622 = icmp eq i8 %1952, 0
  %or.cond1361 = select i1 %.not.i288.i.i621, i1 true, i1 %.not16.i289.i.i622
  br i1 %or.cond1361, label %same_block.exit294.i.i624, label %1953

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %1955 = load i8, ptr %1954, align 1, !tbaa !84
  %1956 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %1957 = load i8, ptr %1956, align 1, !tbaa !84
  %1958 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %1959 = load i8, ptr %1958, align 1, !tbaa !84
  %1960 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %1961 = load i8, ptr %1960, align 1, !tbaa !84
  %1962 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %1963 = load i8, ptr %1962, align 1, !tbaa !84
  %1964 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %1965 = load i8, ptr %1964, align 1, !tbaa !84
  %1966 = icmp eq i8 %1955, %1957
  %1967 = icmp eq i8 %1959, %1961
  %1968 = and i1 %1966, %1967
  %1969 = icmp eq i8 %1963, %1965
  %.not18.i290.i.i623 = and i1 %1968, %1969
  br i1 %.not18.i290.i.i623, label %2044, label %1995

same_block.exit294.i.i624:                        ; preds = %1949
  %1970 = load i16, ptr %.1238.i.i600, align 2, !tbaa !213
  %1971 = sext i16 %1970 to i32
  %1972 = load i16, ptr %.1234.i.i602, align 2, !tbaa !213
  %1973 = sext i16 %1972 to i32
  %1974 = sub nsw i32 %1971, %1973
  %1975 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %1976 = load i16, ptr %1975, align 2, !tbaa !214
  %1977 = sext i16 %1976 to i32
  %1978 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %1979 = load i16, ptr %1978, align 2, !tbaa !214
  %1980 = sext i16 %1979 to i32
  %1981 = sub nsw i32 %1977, %1980
  %1982 = or i32 %1981, %1974
  %1983 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %1984 = load i8, ptr %1983, align 2, !tbaa !215
  %1985 = zext i8 %1984 to i32
  %1986 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %1987 = load i8, ptr %1986, align 2, !tbaa !215
  %1988 = zext i8 %1987 to i32
  %1989 = sub nsw i32 %1985, %1988
  %1990 = or i32 %1982, %1989
  %1991 = xor i8 %.pre1292, %1950
  %1992 = and i8 %1991, 1
  %1993 = zext nneg i8 %1992 to i32
  %1994 = or i32 %1990, %1993
  %.not17.i293.i.i667 = icmp eq i32 %1994, 0
  br i1 %.not17.i293.i.i667, label %2044, label %1995

1995:                                             ; preds = %1953, %same_block.exit294.i.i624
  %1996 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %1997 = load i8, ptr %1996, align 2, !tbaa !211
  %1998 = and i8 %1997, 1
  %.not.i281.i.i659 = icmp eq i8 %1998, 0
  %1999 = and i8 %.pre1292, 1
  %.not16.i282.i.i660 = icmp eq i8 %1999, 0
  %or.cond1362 = select i1 %.not.i281.i.i659, i1 true, i1 %.not16.i282.i.i660
  br i1 %or.cond1362, label %same_block.exit287.i.i662, label %2000

2000:                                             ; preds = %1995
  %2001 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %2002 = load i8, ptr %2001, align 1, !tbaa !84
  %2003 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %2004 = load i8, ptr %2003, align 1, !tbaa !84
  %2005 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %2006 = load i8, ptr %2005, align 1, !tbaa !84
  %2007 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %2008 = load i8, ptr %2007, align 1, !tbaa !84
  %2009 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %2010 = load i8, ptr %2009, align 1, !tbaa !84
  %2011 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %2012 = load i8, ptr %2011, align 1, !tbaa !84
  %2013 = icmp eq i8 %2002, %2004
  %2014 = icmp eq i8 %2006, %2008
  %2015 = and i1 %2013, %2014
  %2016 = icmp eq i8 %2010, %2012
  %.not18.i283.i.i661 = and i1 %2015, %2016
  br i1 %.not18.i283.i.i661, label %2044, label %2042

same_block.exit287.i.i662:                        ; preds = %1995
  %2017 = load i16, ptr %.1236.i.i601, align 2, !tbaa !213
  %2018 = sext i16 %2017 to i32
  %2019 = load i16, ptr %.1234.i.i602, align 2, !tbaa !213
  %2020 = sext i16 %2019 to i32
  %2021 = sub nsw i32 %2018, %2020
  %2022 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %2023 = load i16, ptr %2022, align 2, !tbaa !214
  %2024 = sext i16 %2023 to i32
  %2025 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %2026 = load i16, ptr %2025, align 2, !tbaa !214
  %2027 = sext i16 %2026 to i32
  %2028 = sub nsw i32 %2024, %2027
  %2029 = or i32 %2028, %2021
  %2030 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %2031 = load i8, ptr %2030, align 2, !tbaa !215
  %2032 = zext i8 %2031 to i32
  %2033 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %2034 = load i8, ptr %2033, align 2, !tbaa !215
  %2035 = zext i8 %2034 to i32
  %2036 = sub nsw i32 %2032, %2035
  %2037 = or i32 %2029, %2036
  %2038 = xor i8 %.pre1292, %1997
  %2039 = and i8 %2038, 1
  %2040 = zext nneg i8 %2039 to i32
  %2041 = or i32 %2037, %2040
  %.not17.i286.i.i666 = icmp eq i32 %2041, 0
  br i1 %.not17.i286.i.i666, label %2044, label %2042

2042:                                             ; preds = %2000, %same_block.exit287.i.i662
  %2043 = getelementptr inbounds i8, ptr %.0226.i.i620, i64 %1826
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i620, ptr noundef %1878, i64 noundef %1827, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1234.i.i602, i32 noundef %1767, i32 noundef %1796, i32 noundef %1797) #14
  %.pre1293 = load i8, ptr %1901, align 2, !tbaa !211
  br label %2044

2044:                                             ; preds = %2000, %1953, %same_block.exit287.i.i662, %same_block.exit294.i.i624, %2042
  %2045 = phi i8 [ %.pre1293, %2042 ], [ %1950, %same_block.exit294.i.i624 ], [ %1950, %same_block.exit287.i.i662 ], [ %1950, %1953 ], [ %1950, %2000 ]
  %.sroa.12842.0 = phi ptr [ %.0226.i.i620, %2042 ], [ %1899, %same_block.exit294.i.i624 ], [ %.sroa.7839.0, %same_block.exit287.i.i662 ], [ %1899, %1953 ], [ %.sroa.7839.0, %2000 ]
  %.1227.i.i628 = phi ptr [ %2043, %2042 ], [ %.0226.i.i620, %same_block.exit294.i.i624 ], [ %.0226.i.i620, %same_block.exit287.i.i662 ], [ %.0226.i.i620, %1953 ], [ %.0226.i.i620, %2000 ]
  %2046 = and i8 %2045, 1
  %.not.i274.i.i629 = icmp eq i8 %2046, 0
  %.phi.trans.insert1295 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 8
  %.pre1296 = load i8, ptr %.phi.trans.insert1295, align 2, !tbaa !211
  %2047 = and i8 %.pre1296, 1
  %.not16.i275.i.i630 = icmp eq i8 %2047, 0
  %or.cond1363 = select i1 %.not.i274.i.i629, i1 true, i1 %.not16.i275.i.i630
  br i1 %or.cond1363, label %same_block.exit280.i.i632, label %2048

2048:                                             ; preds = %2044
  %2049 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 5
  %2050 = load i8, ptr %2049, align 1, !tbaa !84
  %2051 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2052 = load i8, ptr %2051, align 1, !tbaa !84
  %2053 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 6
  %2054 = load i8, ptr %2053, align 1, !tbaa !84
  %2055 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2056 = load i8, ptr %2055, align 1, !tbaa !84
  %2057 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 7
  %2058 = load i8, ptr %2057, align 1, !tbaa !84
  %2059 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2060 = load i8, ptr %2059, align 1, !tbaa !84
  %2061 = icmp eq i8 %2050, %2052
  %2062 = icmp eq i8 %2054, %2056
  %2063 = and i1 %2061, %2062
  %2064 = icmp eq i8 %2058, %2060
  %.not18.i276.i.i631 = and i1 %2063, %2064
  br i1 %.not18.i276.i.i631, label %.lr.ph1057.us.preheader, label %2090

same_block.exit280.i.i632:                        ; preds = %2044
  %2065 = load i16, ptr %.1238.i.i600, align 2, !tbaa !213
  %2066 = sext i16 %2065 to i32
  %2067 = load i16, ptr %.1232.i.i603, align 2, !tbaa !213
  %2068 = sext i16 %2067 to i32
  %2069 = sub nsw i32 %2066, %2068
  %2070 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 2
  %2071 = load i16, ptr %2070, align 2, !tbaa !214
  %2072 = sext i16 %2071 to i32
  %2073 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2074 = load i16, ptr %2073, align 2, !tbaa !214
  %2075 = sext i16 %2074 to i32
  %2076 = sub nsw i32 %2072, %2075
  %2077 = or i32 %2076, %2069
  %2078 = getelementptr inbounds nuw i8, ptr %.1238.i.i600, i64 4
  %2079 = load i8, ptr %2078, align 2, !tbaa !215
  %2080 = zext i8 %2079 to i32
  %2081 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2082 = load i8, ptr %2081, align 2, !tbaa !215
  %2083 = zext i8 %2082 to i32
  %2084 = sub nsw i32 %2080, %2083
  %2085 = or i32 %2077, %2084
  %2086 = xor i8 %.pre1296, %2045
  %2087 = and i8 %2086, 1
  %2088 = zext nneg i8 %2087 to i32
  %2089 = or i32 %2085, %2088
  %.not17.i279.i.i658 = icmp eq i32 %2089, 0
  br i1 %.not17.i279.i.i658, label %.lr.ph1057.us.preheader, label %2090

2090:                                             ; preds = %2048, %same_block.exit280.i.i632
  %2091 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 8
  %2092 = load i8, ptr %2091, align 2, !tbaa !211
  %2093 = and i8 %2092, 1
  %.not.i267.i.i642 = icmp eq i8 %2093, 0
  %2094 = and i8 %.pre1296, 1
  %.not16.i268.i.i643 = icmp eq i8 %2094, 0
  %or.cond1364 = select i1 %.not.i267.i.i642, i1 true, i1 %.not16.i268.i.i643
  br i1 %or.cond1364, label %same_block.exit273.i.i645, label %2095

2095:                                             ; preds = %2090
  %2096 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 5
  %2097 = load i8, ptr %2096, align 1, !tbaa !84
  %2098 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2099 = load i8, ptr %2098, align 1, !tbaa !84
  %2100 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 6
  %2101 = load i8, ptr %2100, align 1, !tbaa !84
  %2102 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2103 = load i8, ptr %2102, align 1, !tbaa !84
  %2104 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 7
  %2105 = load i8, ptr %2104, align 1, !tbaa !84
  %2106 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2107 = load i8, ptr %2106, align 1, !tbaa !84
  %2108 = icmp eq i8 %2097, %2099
  %2109 = icmp eq i8 %2101, %2103
  %2110 = and i1 %2108, %2109
  %2111 = icmp eq i8 %2105, %2107
  %.not18.i269.i.i644 = and i1 %2110, %2111
  br i1 %.not18.i269.i.i644, label %.lr.ph1057.us.preheader, label %2137

same_block.exit273.i.i645:                        ; preds = %2090
  %2112 = load i16, ptr %.1236.i.i601, align 2, !tbaa !213
  %2113 = sext i16 %2112 to i32
  %2114 = load i16, ptr %.1232.i.i603, align 2, !tbaa !213
  %2115 = sext i16 %2114 to i32
  %2116 = sub nsw i32 %2113, %2115
  %2117 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 2
  %2118 = load i16, ptr %2117, align 2, !tbaa !214
  %2119 = sext i16 %2118 to i32
  %2120 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2121 = load i16, ptr %2120, align 2, !tbaa !214
  %2122 = sext i16 %2121 to i32
  %2123 = sub nsw i32 %2119, %2122
  %2124 = or i32 %2123, %2116
  %2125 = getelementptr inbounds nuw i8, ptr %.1236.i.i601, i64 4
  %2126 = load i8, ptr %2125, align 2, !tbaa !215
  %2127 = zext i8 %2126 to i32
  %2128 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2129 = load i8, ptr %2128, align 2, !tbaa !215
  %2130 = zext i8 %2129 to i32
  %2131 = sub nsw i32 %2127, %2130
  %2132 = or i32 %2124, %2131
  %2133 = xor i8 %.pre1296, %2092
  %2134 = and i8 %2133, 1
  %2135 = zext nneg i8 %2134 to i32
  %2136 = or i32 %2132, %2135
  %.not17.i272.i.i657 = icmp eq i32 %2136, 0
  br i1 %.not17.i272.i.i657, label %.lr.ph1057.us.preheader, label %2137

2137:                                             ; preds = %2095, %same_block.exit273.i.i645
  %2138 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 8
  %2139 = load i8, ptr %2138, align 2, !tbaa !211
  %2140 = and i8 %2139, 1
  %.not.i.i.i649 = icmp eq i8 %2140, 0
  %2141 = and i8 %.pre1296, 1
  %.not16.i.i.i650 = icmp eq i8 %2141, 0
  %or.cond1365 = select i1 %.not.i.i.i649, i1 true, i1 %.not16.i.i.i650
  br i1 %or.cond1365, label %same_block.exit.i.i652, label %2142

2142:                                             ; preds = %2137
  %2143 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 5
  %2144 = load i8, ptr %2143, align 1, !tbaa !84
  %2145 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 5
  %2146 = load i8, ptr %2145, align 1, !tbaa !84
  %2147 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 6
  %2148 = load i8, ptr %2147, align 1, !tbaa !84
  %2149 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 6
  %2150 = load i8, ptr %2149, align 1, !tbaa !84
  %2151 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 7
  %2152 = load i8, ptr %2151, align 1, !tbaa !84
  %2153 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 7
  %2154 = load i8, ptr %2153, align 1, !tbaa !84
  %2155 = icmp eq i8 %2144, %2146
  %2156 = icmp eq i8 %2148, %2150
  %2157 = and i1 %2155, %2156
  %2158 = icmp eq i8 %2152, %2154
  %.not18.i.i.i651 = and i1 %2157, %2158
  br i1 %.not18.i.i.i651, label %.lr.ph1057.us.preheader, label %2184

same_block.exit.i.i652:                           ; preds = %2137
  %2159 = load i16, ptr %.1234.i.i602, align 2, !tbaa !213
  %2160 = sext i16 %2159 to i32
  %2161 = load i16, ptr %.1232.i.i603, align 2, !tbaa !213
  %2162 = sext i16 %2161 to i32
  %2163 = sub nsw i32 %2160, %2162
  %2164 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 2
  %2165 = load i16, ptr %2164, align 2, !tbaa !214
  %2166 = sext i16 %2165 to i32
  %2167 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 2
  %2168 = load i16, ptr %2167, align 2, !tbaa !214
  %2169 = sext i16 %2168 to i32
  %2170 = sub nsw i32 %2166, %2169
  %2171 = or i32 %2170, %2163
  %2172 = getelementptr inbounds nuw i8, ptr %.1234.i.i602, i64 4
  %2173 = load i8, ptr %2172, align 2, !tbaa !215
  %2174 = zext i8 %2173 to i32
  %2175 = getelementptr inbounds nuw i8, ptr %.1232.i.i603, i64 4
  %2176 = load i8, ptr %2175, align 2, !tbaa !215
  %2177 = zext i8 %2176 to i32
  %2178 = sub nsw i32 %2174, %2177
  %2179 = or i32 %2171, %2178
  %2180 = xor i8 %.pre1296, %2139
  %2181 = and i8 %2180, 1
  %2182 = zext nneg i8 %2181 to i32
  %2183 = or i32 %2179, %2182
  %.not17.i.i.i656 = icmp eq i32 %2183, 0
  br i1 %.not17.i.i.i656, label %.lr.ph1057.us.preheader, label %2184

2184:                                             ; preds = %2142, %same_block.exit.i.i652
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i628, ptr noundef %1878, i64 noundef %1827, i32 noundef %.0223.i.i605, i32 noundef %.0228.i.i609, i32 noundef %spec.select265.i.i607, i32 noundef %spec.select266.i.i611, ptr noundef nonnull %.1232.i.i603, i32 noundef %1767, i32 noundef %1796, i32 noundef %1797) #14
  br label %.lr.ph1057.us.preheader

.lr.ph1057.us.preheader:                          ; preds = %2142, %2095, %2048, %same_block.exit.i.i652, %same_block.exit273.i.i645, %same_block.exit280.i.i632, %2184
  %.sroa.17844.0 = phi ptr [ %.1227.i.i628, %2184 ], [ %1899, %same_block.exit280.i.i632 ], [ %.sroa.7839.0, %same_block.exit273.i.i645 ], [ %.sroa.12842.0, %same_block.exit.i.i652 ], [ %1899, %2048 ], [ %.sroa.7839.0, %2095 ], [ %.sroa.12842.0, %2142 ]
  %2185 = zext nneg i32 %spec.select265.i.i607 to i64
  br label %.lr.ph1057.us

.lr.ph1057.us:                                    ; preds = %.lr.ph1057.us.preheader, %._crit_edge1058.us
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1057.us.preheader ], [ %indvars.iv.next1244, %._crit_edge1058.us ]
  %2186 = mul nuw nsw i64 %indvars.iv1243, %1832
  %2187 = getelementptr inbounds nuw i8, ptr %gep1346, i64 %2186
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 %1829
  %2189 = getelementptr inbounds nuw i8, ptr %2187, i64 %1831
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 %1829
  %2191 = mul nsw i64 %indvars.iv1243, %1827
  %2192 = mul nsw i64 %indvars.iv1243, %1834
  %invariant.gep1343 = getelementptr i16, ptr %1895, i64 %2192
  br label %2193

2193:                                             ; preds = %.lr.ph1057.us, %2193
  %indvars.iv1240 = phi i64 [ 0, %.lr.ph1057.us ], [ %indvars.iv.next1241, %2193 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2187, i64 %indvars.iv1240
  %2195 = load i8, ptr %2194, align 1, !tbaa !84
  %2196 = zext i8 %2195 to i32
  %2197 = add nsw i64 %indvars.iv1240, %2191
  %2198 = getelementptr inbounds i8, ptr %.sroa.17844.0, i64 %2197
  %2199 = load i8, ptr %2198, align 1, !tbaa !84
  %2200 = zext i8 %2199 to i32
  %2201 = mul nuw nsw i32 %2200, %2196
  %2202 = getelementptr inbounds nuw i8, ptr %2188, i64 %indvars.iv1240
  %2203 = load i8, ptr %2202, align 1, !tbaa !84
  %2204 = zext i8 %2203 to i32
  %2205 = getelementptr inbounds i8, ptr %.sroa.12842.0, i64 %2197
  %2206 = load i8, ptr %2205, align 1, !tbaa !84
  %2207 = zext i8 %2206 to i32
  %2208 = mul nuw nsw i32 %2207, %2204
  %2209 = add nuw nsw i32 %2208, %2201
  %2210 = getelementptr inbounds nuw i8, ptr %2189, i64 %indvars.iv1240
  %2211 = load i8, ptr %2210, align 1, !tbaa !84
  %2212 = zext i8 %2211 to i32
  %2213 = getelementptr inbounds i8, ptr %.sroa.7839.0, i64 %2197
  %2214 = load i8, ptr %2213, align 1, !tbaa !84
  %2215 = zext i8 %2214 to i32
  %2216 = mul nuw nsw i32 %2215, %2212
  %2217 = add nuw nsw i32 %2209, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %2190, i64 %indvars.iv1240
  %2219 = load i8, ptr %2218, align 1, !tbaa !84
  %2220 = zext i8 %2219 to i32
  %2221 = getelementptr inbounds i8, ptr %1899, i64 %2197
  %2222 = load i8, ptr %2221, align 1, !tbaa !84
  %2223 = zext i8 %2222 to i32
  %2224 = mul nuw nsw i32 %2223, %2220
  %2225 = add nuw nsw i32 %2217, %2224
  %2226 = lshr i32 %2225, 4
  %gep1344 = getelementptr i16, ptr %invariant.gep1343, i64 %indvars.iv1240
  %2227 = load i16, ptr %gep1344, align 2, !tbaa !190
  %2228 = sext i16 %2227 to i32
  %2229 = add nsw i32 %2226, %2228
  %2230 = add nsw i32 %2229, 8
  %2231 = ashr i32 %2230, 4
  %.not260.i.i639.us = icmp ult i32 %2231, 256
  %isnotneg.i.i640.us = icmp sgt i32 %2229, -9
  %2232 = sext i1 %isnotneg.i.i640.us to i32
  %.0.i.i641.us = select i1 %.not260.i.i639.us, i32 %2231, i32 %2232
  %2233 = trunc i32 %.0.i.i641.us to i8
  %2234 = getelementptr inbounds i8, ptr %1898, i64 %2197
  store i8 %2233, ptr %2234, align 1, !tbaa !84
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %2235 = icmp samesign ult i64 %indvars.iv.next1241, %2185
  br i1 %2235, label %2193, label %._crit_edge1058.us, !llvm.loop !216

._crit_edge1058.us:                               ; preds = %2193
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %2236 = icmp slt i64 %indvars.iv.next1244, %1833
  br i1 %2236, label %.lr.ph1057.us, label %add_yblock.exit.i637, !llvm.loop !217

add_yblock.exit.i637:                             ; preds = %._crit_edge1058.us, %1883
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %predict_slice.exit669, label %1860, !llvm.loop !218

predict_slice.exit669:                            ; preds = %._crit_edge1053.us, %add_yblock.exit.i637, %1840, %.preheader903, %1838
  %2237 = add nuw i32 %.0.i5681066, 1
  %exitcond1251.not = icmp eq i32 %.0.i5681066, %1766
  br i1 %exitcond1251.not, label %predict_plane.exit570, label %1768, !llvm.loop !219

2238:                                             ; preds = %.lr.ph1081
  %2239 = load i32, ptr %91, align 8, !tbaa !136
  %2240 = icmp eq i32 %2239, 1
  br i1 %2240, label %.preheader924, label %2265

.preheader924:                                    ; preds = %2238
  %2241 = icmp sgt i32 %478, 0
  br i1 %2241, label %.preheader911.lr.ph, label %predict_plane.exit570

.preheader911.lr.ph:                              ; preds = %.preheader924
  %2242 = icmp sgt i32 %476, 0
  %2243 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1258
  %2244 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1258
  br i1 %2242, label %.preheader911.us, label %predict_plane.exit570

.preheader911.us:                                 ; preds = %.preheader911.lr.ph, %._crit_edge996.us
  %.4508997.us = phi i32 [ %2264, %._crit_edge996.us ], [ 0, %.preheader911.lr.ph ]
  br label %2245

2245:                                             ; preds = %.preheader911.us, %2245
  %.4514994.us = phi i32 [ 0, %.preheader911.us ], [ %2263, %2245 ]
  %2246 = load ptr, ptr %2243, align 8, !tbaa !118
  %2247 = load i32, ptr %2244, align 4, !tbaa !119
  %2248 = mul nsw i32 %2247, %.4508997.us
  %2249 = add nsw i32 %2248, %.4514994.us
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds i8, ptr %2246, i64 %2250
  %2252 = load i8, ptr %2251, align 1, !tbaa !84
  %2253 = load ptr, ptr %163, align 8, !tbaa !148
  %2254 = getelementptr inbounds nuw [8 x ptr], ptr %2253, i64 0, i64 %indvars.iv1258
  %2255 = load ptr, ptr %2254, align 8, !tbaa !118
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 64
  %2257 = getelementptr inbounds nuw [8 x i32], ptr %2256, i64 0, i64 %indvars.iv1258
  %2258 = load i32, ptr %2257, align 4, !tbaa !119
  %2259 = mul nsw i32 %2258, %.4508997.us
  %2260 = add nsw i32 %2259, %.4514994.us
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %2255, i64 %2261
  store i8 %2252, ptr %2262, align 1, !tbaa !84
  %2263 = add nuw nsw i32 %.4514994.us, 1
  %exitcond1154.not = icmp eq i32 %2263, %476
  br i1 %exitcond1154.not, label %._crit_edge996.us, label %2245, !llvm.loop !270

._crit_edge996.us:                                ; preds = %2245
  %2264 = add nuw nsw i32 %.4508997.us, 1
  %exitcond1155.not = icmp eq i32 %2264, %478
  br i1 %exitcond1155.not, label %predict_plane.exit570, label %.preheader911.us, !llvm.loop !271

2265:                                             ; preds = %2238
  %2266 = load ptr, ptr %338, align 8, !tbaa !186
  %2267 = sext i32 %476 to i64
  %2268 = shl nsw i64 %2267, 1
  %2269 = sext i32 %478 to i64
  %2270 = mul i64 %2268, %2269
  tail call void @llvm.memset.p0.i64(ptr align 2 %2266, i8 0, i64 %2270, i1 false)
  %2271 = load ptr, ptr %338, align 8, !tbaa !186
  %2272 = load i32, ptr %21, align 4, !tbaa !124
  %2273 = load i32, ptr %346, align 8, !tbaa !80
  %2274 = shl i32 %2272, %2273
  %.not.i572989 = icmp slt i32 %2274, 0
  br i1 %.not.i572989, label %predict_plane.exit570, label %.lr.ph993

.lr.ph993:                                        ; preds = %2265
  %.not.i574 = icmp eq i64 %indvars.iv1258, 0
  %2275 = trunc nuw nsw i64 %indvars.iv1258 to i32
  br label %2276

2276:                                             ; preds = %.lr.ph993, %predict_slice.exit
  %.0.i571990 = phi i32 [ 0, %.lr.ph993 ], [ %2745, %predict_slice.exit ]
  %2277 = load i32, ptr %19, align 8, !tbaa !125
  %2278 = load i32, ptr %346, align 8, !tbaa !80
  %2279 = shl i32 %2277, %2278
  %2280 = load i32, ptr %21, align 4, !tbaa !124
  %2281 = shl i32 %2280, %2278
  %2282 = lshr i32 16, %2278
  br i1 %.not.i574, label %2291, label %2283

2283:                                             ; preds = %2276
  %2284 = load i32, ptr %333, align 4, !tbaa !121
  %2285 = lshr i32 %2282, %2284
  %2286 = load i32, ptr %332, align 8, !tbaa !120
  %2287 = lshr i32 %2282, %2286
  %2288 = add nsw i32 %2284, %2278
  %2289 = shl nuw nsw i32 %2282, 1
  %2290 = lshr i32 %2289, %2284
  br label %2293

2291:                                             ; preds = %2276
  %2292 = shl nuw nsw i32 %2282, 1
  br label %2293

2293:                                             ; preds = %2291, %2283
  %.pn.i.pn.in = phi i32 [ %2288, %2283 ], [ %2278, %2291 ]
  %2294 = phi i32 [ %2285, %2283 ], [ %2282, %2291 ]
  %2295 = phi i32 [ %2287, %2283 ], [ %2282, %2291 ]
  %2296 = phi i32 [ %2290, %2283 ], [ %2292, %2291 ]
  %.pn.i.pn = sext i32 %.pn.i.pn.in to i64
  %.in = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.i.pn
  %2297 = load ptr, ptr %.in, align 8, !tbaa !118
  %2298 = load ptr, ptr %163, align 8, !tbaa !148
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 64
  %2300 = getelementptr inbounds nuw [8 x i32], ptr %2299, i64 0, i64 %indvars.iv1258
  %2301 = load i32, ptr %2300, align 4, !tbaa !119
  %2302 = getelementptr inbounds nuw [8 x ptr], ptr %2298, i64 0, i64 %indvars.iv1258
  %2303 = load ptr, ptr %2302, align 8, !tbaa !118
  %2304 = load i32, ptr %475, align 8, !tbaa !180
  %2305 = load i32, ptr %477, align 4, !tbaa !181
  %2306 = load i32, ptr %347, align 8, !tbaa !144
  %.not110.i = icmp eq i32 %2306, 0
  br i1 %.not110.i, label %2307, label %2346

2307:                                             ; preds = %2293
  %2308 = load ptr, ptr %13, align 8, !tbaa !111
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 524
  %2310 = load i32, ptr %2309, align 4, !tbaa !206
  %2311 = and i32 %2310, 512
  %.not111.i = icmp eq i32 %2311, 0
  br i1 %.not111.i, label %.preheader912, label %2346

.preheader912:                                    ; preds = %2307
  %.not112.i986 = icmp slt i32 %2279, 0
  br i1 %.not112.i986, label %predict_slice.exit, label %.lr.ph988

.lr.ph988:                                        ; preds = %.preheader912
  %2312 = lshr i32 %2294, 1
  %2313 = mul nsw i32 %2295, %.0.i571990
  %2314 = lshr i32 %2295, 1
  %2315 = sub nsw i32 %2313, %2314
  %2316 = add nsw i32 %.0.i571990, -1
  %2317 = icmp sgt i32 %2301, 111
  %2318 = shl nsw i32 %2301, 4
  %2319 = select i1 %2317, i32 16, i32 %2318
  %2320 = icmp eq i32 %.0.i571990, 0
  %2321 = icmp slt i32 %2315, 0
  %2322 = mul nsw i32 %2315, %2296
  %2323 = sext i32 %2322 to i64
  %2324 = sub nsw i64 0, %2323
  %2325 = tail call i32 @llvm.smin.i32(i32 %2315, i32 0)
  %.0239.i.i = add nsw i32 %2295, %2325
  %.0228.i.i = tail call i32 @llvm.smax.i32(i32 %2315, i32 0)
  %2326 = add nsw i32 %.0228.i.i, %.0239.i.i
  %2327 = icmp sgt i32 %2326, %2305
  %2328 = sub nsw i32 %2305, %.0228.i.i
  %spec.select266.i.i = select i1 %2327, i32 %2328, i32 %.0239.i.i
  %2329 = icmp slt i32 %spec.select266.i.i, 1
  %2330 = mul nsw i32 %2304, %.0228.i.i
  %2331 = mul nsw i32 %.0228.i.i, %2301
  %2332 = mul nsw i32 %2319, 3
  %2333 = sext i32 %2332 to i64
  %2334 = sext i32 %2319 to i64
  %2335 = sext i32 %2301 to i64
  %2336 = lshr i32 %2296, 1
  %2337 = zext nneg i32 %2336 to i64
  %2338 = mul nuw nsw i32 %2336, %2296
  %2339 = zext nneg i32 %2338 to i64
  %2340 = zext nneg i32 %2296 to i64
  %2341 = sext i32 %spec.select266.i.i to i64
  %2342 = sext i32 %2304 to i64
  %2343 = zext nneg i32 %2294 to i64
  %2344 = zext nneg i32 %2312 to i64
  %2345 = add nuw i32 %2279, 1
  %wide.trip.count1151 = zext i32 %2345 to i64
  %.1222.i.i.idx = select i1 %2321, i64 %2324, i64 0
  %invariant.gep1327 = getelementptr i8, ptr %2297, i64 %.1222.i.i.idx
  br label %2368

2346:                                             ; preds = %2307, %2293
  %2347 = icmp eq i32 %.0.i571990, %2281
  br i1 %2347, label %predict_slice.exit, label %2348

2348:                                             ; preds = %2346
  %2349 = mul i32 %2295, %.0.i571990
  %2350 = add nuw nsw i32 %.0.i571990, 1
  %2351 = mul nsw i32 %2295, %2350
  %..i = tail call i32 @llvm.smin.i32(i32 %2305, i32 %2351)
  %2352 = icmp slt i32 %2349, %..i
  %2353 = icmp sgt i32 %2304, 0
  %or.cond1366 = select i1 %2352, i1 %2353, i1 false
  br i1 %or.cond1366, label %.preheader901.us.preheader, label %predict_slice.exit

.preheader901.us.preheader:                       ; preds = %2348
  %2354 = sext i32 %2349 to i64
  %2355 = sext i32 %..i to i64
  %2356 = zext nneg i32 %2304 to i64
  %2357 = sext i32 %2301 to i64
  %wide.trip.count = zext nneg i32 %2304 to i64
  br label %.preheader901.us

.preheader901.us:                                 ; preds = %.preheader901.us.preheader, %._crit_edge977.us
  %indvars.iv1139 = phi i64 [ %2354, %.preheader901.us.preheader ], [ %indvars.iv.next1140, %._crit_edge977.us ]
  %2358 = mul nsw i64 %indvars.iv1139, %2356
  %2359 = mul nsw i64 %indvars.iv1139, %2357
  %invariant.gep = getelementptr i16, ptr %2271, i64 %2358
  %invariant.gep1323 = getelementptr i8, ptr %2303, i64 %2359
  br label %2360

2360:                                             ; preds = %.preheader901.us, %2360
  %indvars.iv1136 = phi i64 [ 0, %.preheader901.us ], [ %indvars.iv.next1137, %2360 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv1136
  %2361 = load i16, ptr %gep, align 2, !tbaa !190
  %2362 = sext i16 %2361 to i32
  %2363 = add nsw i32 %2362, 2056
  %2364 = ashr i32 %2363, 4
  %.not114.i.us = icmp ult i32 %2364, 256
  %isnotneg.i.us = icmp sgt i16 %2361, -2057
  %2365 = sext i1 %isnotneg.i.us to i32
  %.0.i575.us = select i1 %.not114.i.us, i32 %2364, i32 %2365
  %2366 = trunc i32 %.0.i575.us to i8
  %gep1324 = getelementptr i8, ptr %invariant.gep1323, i64 %indvars.iv1136
  store i8 %2366, ptr %gep1324, align 1, !tbaa !84
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge977.us, label %2360, !llvm.loop !268

._crit_edge977.us:                                ; preds = %2360
  %indvars.iv.next1140 = add nsw i64 %indvars.iv1139, 1
  %2367 = icmp slt i64 %indvars.iv.next1140, %2355
  br i1 %2367, label %.preheader901.us, label %predict_slice.exit, !llvm.loop !269

2368:                                             ; preds = %.lr.ph988, %add_yblock.exit.i
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph988 ], [ %indvars.iv.next1149, %add_yblock.exit.i ]
  %2369 = mul nuw nsw i64 %indvars.iv1148, %2343
  %2370 = sub nsw i64 %2369, %2344
  %2371 = load i32, ptr %19, align 8, !tbaa !125
  %2372 = load i32, ptr %346, align 8, !tbaa !80
  %2373 = shl i32 %2371, %2372
  %2374 = load i32, ptr %21, align 4, !tbaa !124
  %2375 = shl i32 %2374, %2372
  %2376 = load ptr, ptr %348, align 8, !tbaa !209
  %2377 = mul nsw i32 %2373, %2316
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr %struct.BlockNode, ptr %2376, i64 %indvars.iv1148
  %2380 = getelementptr i8, ptr %2379, i64 -10
  %2381 = getelementptr %struct.BlockNode, ptr %2380, i64 %2378
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 10
  %2383 = sext i32 %2373 to i64
  %2384 = getelementptr inbounds %struct.BlockNode, ptr %2381, i64 %2383
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 10
  %2386 = load ptr, ptr %349, align 8, !tbaa !210
  %2387 = icmp eq i64 %indvars.iv1148, 0
  br i1 %2387, label %2389, label %2388

2388:                                             ; preds = %2368
  %.not.i.i = icmp slt i64 %indvars.iv1148, %2383
  %spec.select.i.i = select i1 %.not.i.i, ptr %2382, ptr %2381
  %spec.select261.i.i = select i1 %.not.i.i, ptr %2385, ptr %2384
  br label %2389

2389:                                             ; preds = %2388, %2368
  %.0237.i.i = phi ptr [ %2382, %2368 ], [ %2381, %2388 ]
  %.0235.i.i = phi ptr [ %2382, %2368 ], [ %spec.select.i.i, %2388 ]
  %.0233.i.i = phi ptr [ %2385, %2368 ], [ %2384, %2388 ]
  %.0231.i.i = phi ptr [ %2385, %2368 ], [ %spec.select261.i.i, %2388 ]
  br i1 %2320, label %2391, label %2390

2390:                                             ; preds = %2389
  %.not249.i.i = icmp slt i32 %.0.i571990, %2375
  %spec.select262.i.i = select i1 %.not249.i.i, ptr %.0233.i.i, ptr %.0237.i.i
  %spec.select263.i.i = select i1 %.not249.i.i, ptr %.0231.i.i, ptr %.0235.i.i
  br label %2391

2391:                                             ; preds = %2390, %2389
  %.1238.i.i = phi ptr [ %.0233.i.i, %2389 ], [ %.0237.i.i, %2390 ]
  %.1236.i.i = phi ptr [ %.0231.i.i, %2389 ], [ %.0235.i.i, %2390 ]
  %.1234.i.i = phi ptr [ %.0233.i.i, %2389 ], [ %spec.select262.i.i, %2390 ]
  %.1232.i.i = phi ptr [ %.0231.i.i, %2389 ], [ %spec.select263.i.i, %2390 ]
  %2392 = icmp slt i64 %2370, 0
  %2393 = sub nsw i64 0, %2370
  %2394 = trunc nsw i64 %2370 to i32
  %2395 = tail call i32 @llvm.smin.i32(i32 %2394, i32 0)
  %.0229.i.i = add nsw i32 %2395, %2294
  %.0223.i.i = tail call i32 @llvm.smax.i32(i32 %2394, i32 0)
  %.0221.i.i.idx = select i1 %2392, i64 %2393, i64 0
  %2396 = add nsw i32 %.0229.i.i, %.0223.i.i
  %2397 = icmp sgt i32 %2396, %2304
  %2398 = sub nsw i32 %2304, %.0223.i.i
  %spec.select265.i.i = select i1 %2397, i32 %2398, i32 %.0229.i.i
  %gep1328 = getelementptr i8, ptr %invariant.gep1327, i64 %.0221.i.i.idx
  %2399 = icmp slt i32 %spec.select265.i.i, 1
  %or.cond5.i.i = select i1 %2399, i1 true, i1 %2329
  br i1 %or.cond5.i.i, label %add_yblock.exit.i, label %2400

2400:                                             ; preds = %2391
  %2401 = add nsw i32 %.0223.i.i, %2330
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i16, ptr %2271, i64 %2402
  %2404 = add nsw i32 %.0223.i.i, %2331
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds i8, ptr %2303, i64 %2405
  %2407 = getelementptr inbounds i8, ptr %2386, i64 %2333
  %2408 = getelementptr inbounds i8, ptr %2407, i64 %2334
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2407, ptr noundef %2386, i64 noundef %2335, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef %.1238.i.i, i32 noundef %2275, i32 noundef %2304, i32 noundef %2305) #14
  %2409 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 8
  %2410 = load i8, ptr %2409, align 2, !tbaa !211
  %2411 = and i8 %2410, 1
  %.not.i295.i.i = icmp eq i8 %2411, 0
  %.phi.trans.insert1265 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %.pre1266 = load i8, ptr %.phi.trans.insert1265, align 2, !tbaa !211
  %2412 = and i8 %.pre1266, 1
  %.not16.i296.i.i = icmp eq i8 %2412, 0
  %or.cond1367 = select i1 %.not.i295.i.i, i1 true, i1 %.not16.i296.i.i
  br i1 %or.cond1367, label %same_block.exit301.i.i, label %2413

2413:                                             ; preds = %2400
  %2414 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2415 = load i8, ptr %2414, align 1, !tbaa !84
  %2416 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2417 = load i8, ptr %2416, align 1, !tbaa !84
  %2418 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2419 = load i8, ptr %2418, align 1, !tbaa !84
  %2420 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2421 = load i8, ptr %2420, align 1, !tbaa !84
  %2422 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2423 = load i8, ptr %2422, align 1, !tbaa !84
  %2424 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2425 = load i8, ptr %2424, align 1, !tbaa !84
  %2426 = icmp eq i8 %2415, %2417
  %2427 = icmp eq i8 %2419, %2421
  %2428 = and i1 %2426, %2427
  %2429 = icmp eq i8 %2423, %2425
  %.not18.i297.i.i = and i1 %2428, %2429
  br i1 %.not18.i297.i.i, label %2457, label %2455

same_block.exit301.i.i:                           ; preds = %2400
  %2430 = load i16, ptr %.1238.i.i, align 2, !tbaa !213
  %2431 = sext i16 %2430 to i32
  %2432 = load i16, ptr %.1236.i.i, align 2, !tbaa !213
  %2433 = sext i16 %2432 to i32
  %2434 = sub nsw i32 %2431, %2433
  %2435 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2436 = load i16, ptr %2435, align 2, !tbaa !214
  %2437 = sext i16 %2436 to i32
  %2438 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2439 = load i16, ptr %2438, align 2, !tbaa !214
  %2440 = sext i16 %2439 to i32
  %2441 = sub nsw i32 %2437, %2440
  %2442 = or i32 %2441, %2434
  %2443 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2444 = load i8, ptr %2443, align 2, !tbaa !215
  %2445 = zext i8 %2444 to i32
  %2446 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2447 = load i8, ptr %2446, align 2, !tbaa !215
  %2448 = zext i8 %2447 to i32
  %2449 = sub nsw i32 %2445, %2448
  %2450 = or i32 %2442, %2449
  %2451 = xor i8 %.pre1266, %2410
  %2452 = and i8 %2451, 1
  %2453 = zext nneg i8 %2452 to i32
  %2454 = or i32 %2450, %2453
  %.not17.i300.i.i = icmp eq i32 %2454, 0
  br i1 %.not17.i300.i.i, label %2457, label %2455

2455:                                             ; preds = %2413, %same_block.exit301.i.i
  %2456 = getelementptr inbounds i8, ptr %2408, i64 %2334
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %2408, ptr noundef %2386, i64 noundef %2335, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1236.i.i, i32 noundef %2275, i32 noundef %2304, i32 noundef %2305) #14
  %.pre1267 = load i8, ptr %2409, align 2, !tbaa !211
  br label %2457

2457:                                             ; preds = %2413, %same_block.exit301.i.i, %2455
  %2458 = phi i8 [ %.pre1267, %2455 ], [ %2410, %same_block.exit301.i.i ], [ %2410, %2413 ]
  %.sroa.7.0 = phi ptr [ %2408, %2455 ], [ %2407, %same_block.exit301.i.i ], [ %2407, %2413 ]
  %.0226.i.i = phi ptr [ %2456, %2455 ], [ %2408, %same_block.exit301.i.i ], [ %2408, %2413 ]
  %2459 = and i8 %2458, 1
  %.not.i288.i.i = icmp eq i8 %2459, 0
  %.phi.trans.insert1269 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %.pre1270 = load i8, ptr %.phi.trans.insert1269, align 2, !tbaa !211
  %2460 = and i8 %.pre1270, 1
  %.not16.i289.i.i = icmp eq i8 %2460, 0
  %or.cond1368 = select i1 %.not.i288.i.i, i1 true, i1 %.not16.i289.i.i
  br i1 %or.cond1368, label %same_block.exit294.i.i, label %2461

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2463 = load i8, ptr %2462, align 1, !tbaa !84
  %2464 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2465 = load i8, ptr %2464, align 1, !tbaa !84
  %2466 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2467 = load i8, ptr %2466, align 1, !tbaa !84
  %2468 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2469 = load i8, ptr %2468, align 1, !tbaa !84
  %2470 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2471 = load i8, ptr %2470, align 1, !tbaa !84
  %2472 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2473 = load i8, ptr %2472, align 1, !tbaa !84
  %2474 = icmp eq i8 %2463, %2465
  %2475 = icmp eq i8 %2467, %2469
  %2476 = and i1 %2474, %2475
  %2477 = icmp eq i8 %2471, %2473
  %.not18.i290.i.i = and i1 %2476, %2477
  br i1 %.not18.i290.i.i, label %2552, label %2503

same_block.exit294.i.i:                           ; preds = %2457
  %2478 = load i16, ptr %.1238.i.i, align 2, !tbaa !213
  %2479 = sext i16 %2478 to i32
  %2480 = load i16, ptr %.1234.i.i, align 2, !tbaa !213
  %2481 = sext i16 %2480 to i32
  %2482 = sub nsw i32 %2479, %2481
  %2483 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2484 = load i16, ptr %2483, align 2, !tbaa !214
  %2485 = sext i16 %2484 to i32
  %2486 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2487 = load i16, ptr %2486, align 2, !tbaa !214
  %2488 = sext i16 %2487 to i32
  %2489 = sub nsw i32 %2485, %2488
  %2490 = or i32 %2489, %2482
  %2491 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2492 = load i8, ptr %2491, align 2, !tbaa !215
  %2493 = zext i8 %2492 to i32
  %2494 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2495 = load i8, ptr %2494, align 2, !tbaa !215
  %2496 = zext i8 %2495 to i32
  %2497 = sub nsw i32 %2493, %2496
  %2498 = or i32 %2490, %2497
  %2499 = xor i8 %.pre1270, %2458
  %2500 = and i8 %2499, 1
  %2501 = zext nneg i8 %2500 to i32
  %2502 = or i32 %2498, %2501
  %.not17.i293.i.i = icmp eq i32 %2502, 0
  br i1 %.not17.i293.i.i, label %2552, label %2503

2503:                                             ; preds = %2461, %same_block.exit294.i.i
  %2504 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2505 = load i8, ptr %2504, align 2, !tbaa !211
  %2506 = and i8 %2505, 1
  %.not.i281.i.i = icmp eq i8 %2506, 0
  %2507 = and i8 %.pre1270, 1
  %.not16.i282.i.i = icmp eq i8 %2507, 0
  %or.cond1369 = select i1 %.not.i281.i.i, i1 true, i1 %.not16.i282.i.i
  br i1 %or.cond1369, label %same_block.exit287.i.i, label %2508

2508:                                             ; preds = %2503
  %2509 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2510 = load i8, ptr %2509, align 1, !tbaa !84
  %2511 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2512 = load i8, ptr %2511, align 1, !tbaa !84
  %2513 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2514 = load i8, ptr %2513, align 1, !tbaa !84
  %2515 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2516 = load i8, ptr %2515, align 1, !tbaa !84
  %2517 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2518 = load i8, ptr %2517, align 1, !tbaa !84
  %2519 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2520 = load i8, ptr %2519, align 1, !tbaa !84
  %2521 = icmp eq i8 %2510, %2512
  %2522 = icmp eq i8 %2514, %2516
  %2523 = and i1 %2521, %2522
  %2524 = icmp eq i8 %2518, %2520
  %.not18.i283.i.i = and i1 %2523, %2524
  br i1 %.not18.i283.i.i, label %2552, label %2550

same_block.exit287.i.i:                           ; preds = %2503
  %2525 = load i16, ptr %.1236.i.i, align 2, !tbaa !213
  %2526 = sext i16 %2525 to i32
  %2527 = load i16, ptr %.1234.i.i, align 2, !tbaa !213
  %2528 = sext i16 %2527 to i32
  %2529 = sub nsw i32 %2526, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2531 = load i16, ptr %2530, align 2, !tbaa !214
  %2532 = sext i16 %2531 to i32
  %2533 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2534 = load i16, ptr %2533, align 2, !tbaa !214
  %2535 = sext i16 %2534 to i32
  %2536 = sub nsw i32 %2532, %2535
  %2537 = or i32 %2536, %2529
  %2538 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2539 = load i8, ptr %2538, align 2, !tbaa !215
  %2540 = zext i8 %2539 to i32
  %2541 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2542 = load i8, ptr %2541, align 2, !tbaa !215
  %2543 = zext i8 %2542 to i32
  %2544 = sub nsw i32 %2540, %2543
  %2545 = or i32 %2537, %2544
  %2546 = xor i8 %.pre1270, %2505
  %2547 = and i8 %2546, 1
  %2548 = zext nneg i8 %2547 to i32
  %2549 = or i32 %2545, %2548
  %.not17.i286.i.i = icmp eq i32 %2549, 0
  br i1 %.not17.i286.i.i, label %2552, label %2550

2550:                                             ; preds = %2508, %same_block.exit287.i.i
  %2551 = getelementptr inbounds i8, ptr %.0226.i.i, i64 %2334
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.0226.i.i, ptr noundef %2386, i64 noundef %2335, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1234.i.i, i32 noundef %2275, i32 noundef %2304, i32 noundef %2305) #14
  %.pre1271 = load i8, ptr %2409, align 2, !tbaa !211
  br label %2552

2552:                                             ; preds = %2508, %2461, %same_block.exit287.i.i, %same_block.exit294.i.i, %2550
  %2553 = phi i8 [ %.pre1271, %2550 ], [ %2458, %same_block.exit294.i.i ], [ %2458, %same_block.exit287.i.i ], [ %2458, %2461 ], [ %2458, %2508 ]
  %.sroa.12.0 = phi ptr [ %.0226.i.i, %2550 ], [ %2407, %same_block.exit294.i.i ], [ %.sroa.7.0, %same_block.exit287.i.i ], [ %2407, %2461 ], [ %.sroa.7.0, %2508 ]
  %.1227.i.i = phi ptr [ %2551, %2550 ], [ %.0226.i.i, %same_block.exit294.i.i ], [ %.0226.i.i, %same_block.exit287.i.i ], [ %.0226.i.i, %2461 ], [ %.0226.i.i, %2508 ]
  %2554 = and i8 %2553, 1
  %.not.i274.i.i = icmp eq i8 %2554, 0
  %.phi.trans.insert1273 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 8
  %.pre1274 = load i8, ptr %.phi.trans.insert1273, align 2, !tbaa !211
  %2555 = and i8 %.pre1274, 1
  %.not16.i275.i.i = icmp eq i8 %2555, 0
  %or.cond1370 = select i1 %.not.i274.i.i, i1 true, i1 %.not16.i275.i.i
  br i1 %or.cond1370, label %same_block.exit280.i.i, label %2556

2556:                                             ; preds = %2552
  %2557 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 5
  %2558 = load i8, ptr %2557, align 1, !tbaa !84
  %2559 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2560 = load i8, ptr %2559, align 1, !tbaa !84
  %2561 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 6
  %2562 = load i8, ptr %2561, align 1, !tbaa !84
  %2563 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2564 = load i8, ptr %2563, align 1, !tbaa !84
  %2565 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 7
  %2566 = load i8, ptr %2565, align 1, !tbaa !84
  %2567 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2568 = load i8, ptr %2567, align 1, !tbaa !84
  %2569 = icmp eq i8 %2558, %2560
  %2570 = icmp eq i8 %2562, %2564
  %2571 = and i1 %2569, %2570
  %2572 = icmp eq i8 %2566, %2568
  %.not18.i276.i.i = and i1 %2571, %2572
  br i1 %.not18.i276.i.i, label %.lr.ph981.us.preheader, label %2598

same_block.exit280.i.i:                           ; preds = %2552
  %2573 = load i16, ptr %.1238.i.i, align 2, !tbaa !213
  %2574 = sext i16 %2573 to i32
  %2575 = load i16, ptr %.1232.i.i, align 2, !tbaa !213
  %2576 = sext i16 %2575 to i32
  %2577 = sub nsw i32 %2574, %2576
  %2578 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 2
  %2579 = load i16, ptr %2578, align 2, !tbaa !214
  %2580 = sext i16 %2579 to i32
  %2581 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2582 = load i16, ptr %2581, align 2, !tbaa !214
  %2583 = sext i16 %2582 to i32
  %2584 = sub nsw i32 %2580, %2583
  %2585 = or i32 %2584, %2577
  %2586 = getelementptr inbounds nuw i8, ptr %.1238.i.i, i64 4
  %2587 = load i8, ptr %2586, align 2, !tbaa !215
  %2588 = zext i8 %2587 to i32
  %2589 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2590 = load i8, ptr %2589, align 2, !tbaa !215
  %2591 = zext i8 %2590 to i32
  %2592 = sub nsw i32 %2588, %2591
  %2593 = or i32 %2585, %2592
  %2594 = xor i8 %.pre1274, %2553
  %2595 = and i8 %2594, 1
  %2596 = zext nneg i8 %2595 to i32
  %2597 = or i32 %2593, %2596
  %.not17.i279.i.i = icmp eq i32 %2597, 0
  br i1 %.not17.i279.i.i, label %.lr.ph981.us.preheader, label %2598

2598:                                             ; preds = %2556, %same_block.exit280.i.i
  %2599 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 8
  %2600 = load i8, ptr %2599, align 2, !tbaa !211
  %2601 = and i8 %2600, 1
  %.not.i267.i.i = icmp eq i8 %2601, 0
  %2602 = and i8 %.pre1274, 1
  %.not16.i268.i.i = icmp eq i8 %2602, 0
  %or.cond1371 = select i1 %.not.i267.i.i, i1 true, i1 %.not16.i268.i.i
  br i1 %or.cond1371, label %same_block.exit273.i.i, label %2603

2603:                                             ; preds = %2598
  %2604 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 5
  %2605 = load i8, ptr %2604, align 1, !tbaa !84
  %2606 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2607 = load i8, ptr %2606, align 1, !tbaa !84
  %2608 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 6
  %2609 = load i8, ptr %2608, align 1, !tbaa !84
  %2610 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2611 = load i8, ptr %2610, align 1, !tbaa !84
  %2612 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 7
  %2613 = load i8, ptr %2612, align 1, !tbaa !84
  %2614 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2615 = load i8, ptr %2614, align 1, !tbaa !84
  %2616 = icmp eq i8 %2605, %2607
  %2617 = icmp eq i8 %2609, %2611
  %2618 = and i1 %2616, %2617
  %2619 = icmp eq i8 %2613, %2615
  %.not18.i269.i.i = and i1 %2618, %2619
  br i1 %.not18.i269.i.i, label %.lr.ph981.us.preheader, label %2645

same_block.exit273.i.i:                           ; preds = %2598
  %2620 = load i16, ptr %.1236.i.i, align 2, !tbaa !213
  %2621 = sext i16 %2620 to i32
  %2622 = load i16, ptr %.1232.i.i, align 2, !tbaa !213
  %2623 = sext i16 %2622 to i32
  %2624 = sub nsw i32 %2621, %2623
  %2625 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 2
  %2626 = load i16, ptr %2625, align 2, !tbaa !214
  %2627 = sext i16 %2626 to i32
  %2628 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2629 = load i16, ptr %2628, align 2, !tbaa !214
  %2630 = sext i16 %2629 to i32
  %2631 = sub nsw i32 %2627, %2630
  %2632 = or i32 %2631, %2624
  %2633 = getelementptr inbounds nuw i8, ptr %.1236.i.i, i64 4
  %2634 = load i8, ptr %2633, align 2, !tbaa !215
  %2635 = zext i8 %2634 to i32
  %2636 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2637 = load i8, ptr %2636, align 2, !tbaa !215
  %2638 = zext i8 %2637 to i32
  %2639 = sub nsw i32 %2635, %2638
  %2640 = or i32 %2632, %2639
  %2641 = xor i8 %.pre1274, %2600
  %2642 = and i8 %2641, 1
  %2643 = zext nneg i8 %2642 to i32
  %2644 = or i32 %2640, %2643
  %.not17.i272.i.i = icmp eq i32 %2644, 0
  br i1 %.not17.i272.i.i, label %.lr.ph981.us.preheader, label %2645

2645:                                             ; preds = %2603, %same_block.exit273.i.i
  %2646 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 8
  %2647 = load i8, ptr %2646, align 2, !tbaa !211
  %2648 = and i8 %2647, 1
  %.not.i.i.i = icmp eq i8 %2648, 0
  %2649 = and i8 %.pre1274, 1
  %.not16.i.i.i = icmp eq i8 %2649, 0
  %or.cond1372 = select i1 %.not.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond1372, label %same_block.exit.i.i, label %2650

2650:                                             ; preds = %2645
  %2651 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 5
  %2652 = load i8, ptr %2651, align 1, !tbaa !84
  %2653 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 5
  %2654 = load i8, ptr %2653, align 1, !tbaa !84
  %2655 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 6
  %2656 = load i8, ptr %2655, align 1, !tbaa !84
  %2657 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 6
  %2658 = load i8, ptr %2657, align 1, !tbaa !84
  %2659 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 7
  %2660 = load i8, ptr %2659, align 1, !tbaa !84
  %2661 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 7
  %2662 = load i8, ptr %2661, align 1, !tbaa !84
  %2663 = icmp eq i8 %2652, %2654
  %2664 = icmp eq i8 %2656, %2658
  %2665 = and i1 %2663, %2664
  %2666 = icmp eq i8 %2660, %2662
  %.not18.i.i.i = and i1 %2665, %2666
  br i1 %.not18.i.i.i, label %.lr.ph981.us.preheader, label %2692

same_block.exit.i.i:                              ; preds = %2645
  %2667 = load i16, ptr %.1234.i.i, align 2, !tbaa !213
  %2668 = sext i16 %2667 to i32
  %2669 = load i16, ptr %.1232.i.i, align 2, !tbaa !213
  %2670 = sext i16 %2669 to i32
  %2671 = sub nsw i32 %2668, %2670
  %2672 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 2
  %2673 = load i16, ptr %2672, align 2, !tbaa !214
  %2674 = sext i16 %2673 to i32
  %2675 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 2
  %2676 = load i16, ptr %2675, align 2, !tbaa !214
  %2677 = sext i16 %2676 to i32
  %2678 = sub nsw i32 %2674, %2677
  %2679 = or i32 %2678, %2671
  %2680 = getelementptr inbounds nuw i8, ptr %.1234.i.i, i64 4
  %2681 = load i8, ptr %2680, align 2, !tbaa !215
  %2682 = zext i8 %2681 to i32
  %2683 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 4
  %2684 = load i8, ptr %2683, align 2, !tbaa !215
  %2685 = zext i8 %2684 to i32
  %2686 = sub nsw i32 %2682, %2685
  %2687 = or i32 %2679, %2686
  %2688 = xor i8 %.pre1274, %2647
  %2689 = and i8 %2688, 1
  %2690 = zext nneg i8 %2689 to i32
  %2691 = or i32 %2687, %2690
  %.not17.i.i.i = icmp eq i32 %2691, 0
  br i1 %.not17.i.i.i, label %.lr.ph981.us.preheader, label %2692

2692:                                             ; preds = %2650, %same_block.exit.i.i
  tail call void @ff_snow_pred_block(ptr noundef nonnull %8, ptr noundef %.1227.i.i, ptr noundef %2386, i64 noundef %2335, i32 noundef %.0223.i.i, i32 noundef %.0228.i.i, i32 noundef %spec.select265.i.i, i32 noundef %spec.select266.i.i, ptr noundef nonnull %.1232.i.i, i32 noundef %2275, i32 noundef %2304, i32 noundef %2305) #14
  br label %.lr.ph981.us.preheader

.lr.ph981.us.preheader:                           ; preds = %2650, %2603, %2556, %same_block.exit.i.i, %same_block.exit273.i.i, %same_block.exit280.i.i, %2692
  %.sroa.17.0 = phi ptr [ %.1227.i.i, %2692 ], [ %2407, %same_block.exit280.i.i ], [ %.sroa.7.0, %same_block.exit273.i.i ], [ %.sroa.12.0, %same_block.exit.i.i ], [ %2407, %2556 ], [ %.sroa.7.0, %2603 ], [ %.sroa.12.0, %2650 ]
  %2693 = zext nneg i32 %spec.select265.i.i to i64
  br label %.lr.ph981.us

.lr.ph981.us:                                     ; preds = %.lr.ph981.us.preheader, %._crit_edge982.us
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph981.us.preheader ], [ %indvars.iv.next1146, %._crit_edge982.us ]
  %2694 = mul nuw nsw i64 %indvars.iv1145, %2340
  %2695 = getelementptr inbounds nuw i8, ptr %gep1328, i64 %2694
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 %2337
  %2697 = getelementptr inbounds nuw i8, ptr %2695, i64 %2339
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 %2337
  %2699 = mul nsw i64 %indvars.iv1145, %2335
  %2700 = mul nsw i64 %indvars.iv1145, %2342
  %invariant.gep1325 = getelementptr i16, ptr %2403, i64 %2700
  br label %2701

2701:                                             ; preds = %.lr.ph981.us, %2701
  %indvars.iv1142 = phi i64 [ 0, %.lr.ph981.us ], [ %indvars.iv.next1143, %2701 ]
  %2702 = getelementptr inbounds nuw i8, ptr %2695, i64 %indvars.iv1142
  %2703 = load i8, ptr %2702, align 1, !tbaa !84
  %2704 = zext i8 %2703 to i32
  %2705 = add nsw i64 %indvars.iv1142, %2699
  %2706 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 %2705
  %2707 = load i8, ptr %2706, align 1, !tbaa !84
  %2708 = zext i8 %2707 to i32
  %2709 = mul nuw nsw i32 %2708, %2704
  %2710 = getelementptr inbounds nuw i8, ptr %2696, i64 %indvars.iv1142
  %2711 = load i8, ptr %2710, align 1, !tbaa !84
  %2712 = zext i8 %2711 to i32
  %2713 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %2705
  %2714 = load i8, ptr %2713, align 1, !tbaa !84
  %2715 = zext i8 %2714 to i32
  %2716 = mul nuw nsw i32 %2715, %2712
  %2717 = add nuw nsw i32 %2716, %2709
  %2718 = getelementptr inbounds nuw i8, ptr %2697, i64 %indvars.iv1142
  %2719 = load i8, ptr %2718, align 1, !tbaa !84
  %2720 = zext i8 %2719 to i32
  %2721 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %2705
  %2722 = load i8, ptr %2721, align 1, !tbaa !84
  %2723 = zext i8 %2722 to i32
  %2724 = mul nuw nsw i32 %2723, %2720
  %2725 = add nuw nsw i32 %2717, %2724
  %2726 = getelementptr inbounds nuw i8, ptr %2698, i64 %indvars.iv1142
  %2727 = load i8, ptr %2726, align 1, !tbaa !84
  %2728 = zext i8 %2727 to i32
  %2729 = getelementptr inbounds i8, ptr %2407, i64 %2705
  %2730 = load i8, ptr %2729, align 1, !tbaa !84
  %2731 = zext i8 %2730 to i32
  %2732 = mul nuw nsw i32 %2731, %2728
  %2733 = add nuw nsw i32 %2725, %2732
  %2734 = lshr i32 %2733, 4
  %gep1326 = getelementptr i16, ptr %invariant.gep1325, i64 %indvars.iv1142
  %2735 = load i16, ptr %gep1326, align 2, !tbaa !190
  %2736 = sext i16 %2735 to i32
  %2737 = add nsw i32 %2734, %2736
  %2738 = add nsw i32 %2737, 8
  %2739 = ashr i32 %2738, 4
  %.not260.i.i.us = icmp ult i32 %2739, 256
  %isnotneg.i.i.us = icmp sgt i32 %2737, -9
  %2740 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i.us = select i1 %.not260.i.i.us, i32 %2739, i32 %2740
  %2741 = trunc i32 %.0.i.i.us to i8
  %2742 = getelementptr inbounds i8, ptr %2406, i64 %2705
  store i8 %2741, ptr %2742, align 1, !tbaa !84
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %2743 = icmp samesign ult i64 %indvars.iv.next1143, %2693
  br i1 %2743, label %2701, label %._crit_edge982.us, !llvm.loop !216

._crit_edge982.us:                                ; preds = %2701
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %2744 = icmp slt i64 %indvars.iv.next1146, %2341
  br i1 %2744, label %.lr.ph981.us, label %add_yblock.exit.i, !llvm.loop !217

add_yblock.exit.i:                                ; preds = %._crit_edge982.us, %2391
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1152.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1151
  br i1 %exitcond1152.not, label %predict_slice.exit, label %2368, !llvm.loop !218

predict_slice.exit:                               ; preds = %._crit_edge977.us, %add_yblock.exit.i, %2348, %.preheader912, %2346
  %2745 = add nuw i32 %.0.i571990, 1
  %exitcond1153.not = icmp eq i32 %.0.i571990, %2274
  br i1 %exitcond1153.not, label %predict_plane.exit570, label %2276, !llvm.loop !219

predict_plane.exit570:                            ; preds = %predict_slice.exit, %._crit_edge996.us, %predict_slice.exit669, %.preheader911.lr.ph, %2265, %.preheader924, %.loopexit916
  %2746 = load ptr, ptr %13, align 8, !tbaa !111
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 64
  %2748 = load i32, ptr %2747, align 8, !tbaa !76
  %2749 = and i32 %2748, 32768
  %.not563 = icmp eq i32 %2749, 0
  br i1 %.not563, label %2788, label %2750

2750:                                             ; preds = %predict_plane.exit570
  %2751 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1258
  %2752 = load ptr, ptr %2751, align 8, !tbaa !118
  %.not564 = icmp ne ptr %2752, null
  %2753 = icmp sgt i32 %478, 0
  %or.cond1103 = select i1 %.not564, i1 %2753, i1 false
  br i1 %or.cond1103, label %.preheader902.lr.ph, label %.loopexit

.preheader902.lr.ph:                              ; preds = %2750
  %2754 = icmp sgt i32 %476, 0
  %2755 = getelementptr inbounds nuw [8 x i32], ptr %350, i64 0, i64 %indvars.iv1258
  %wide.trip.count1255 = zext nneg i32 %476 to i64
  br label %.preheader902

.preheader902:                                    ; preds = %.preheader902.lr.ph, %._crit_edge1073
  %.14961076 = phi i64 [ 0, %.preheader902.lr.ph ], [ %.2497.lcssa, %._crit_edge1073 ]
  %.55091075 = phi i32 [ 0, %.preheader902.lr.ph ], [ %2776, %._crit_edge1073 ]
  br i1 %2754, label %.lr.ph1072, label %._crit_edge1073

.lr.ph1072:                                       ; preds = %.preheader902
  %2756 = load ptr, ptr %163, align 8, !tbaa !148
  %2757 = getelementptr inbounds nuw [8 x ptr], ptr %2756, i64 0, i64 %indvars.iv1258
  %2758 = load ptr, ptr %2757, align 8, !tbaa !118
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 64
  %2760 = getelementptr inbounds nuw [8 x i32], ptr %2759, i64 0, i64 %indvars.iv1258
  %2761 = load i32, ptr %2760, align 4, !tbaa !119
  %2762 = mul nsw i32 %2761, %.55091075
  %2763 = load i32, ptr %2755, align 4, !tbaa !119
  %2764 = mul nsw i32 %2763, %.55091075
  %2765 = sext i32 %2762 to i64
  %2766 = sext i32 %2764 to i64
  %invariant.gep1347 = getelementptr i8, ptr %2758, i64 %2765
  %invariant.gep1349 = getelementptr i8, ptr %2752, i64 %2766
  br label %2767

2767:                                             ; preds = %.lr.ph1072, %2767
  %indvars.iv1252 = phi i64 [ 0, %.lr.ph1072 ], [ %indvars.iv.next1253, %2767 ]
  %.24971071 = phi i64 [ %.14961076, %.lr.ph1072 ], [ %2775, %2767 ]
  %gep1348 = getelementptr i8, ptr %invariant.gep1347, i64 %indvars.iv1252
  %2768 = load i8, ptr %gep1348, align 1, !tbaa !84
  %2769 = zext i8 %2768 to i32
  %gep1350 = getelementptr i8, ptr %invariant.gep1349, i64 %indvars.iv1252
  %2770 = load i8, ptr %gep1350, align 1, !tbaa !84
  %2771 = zext i8 %2770 to i32
  %2772 = sub nsw i32 %2769, %2771
  %2773 = mul nsw i32 %2772, %2772
  %2774 = zext nneg i32 %2773 to i64
  %2775 = add nsw i64 %.24971071, %2774
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %wide.trip.count1255
  br i1 %exitcond1256.not, label %._crit_edge1073, label %2767, !llvm.loop !272

._crit_edge1073:                                  ; preds = %2767, %.preheader902
  %.2497.lcssa = phi i64 [ %.14961076, %.preheader902 ], [ %2775, %2767 ]
  %2776 = add nuw nsw i32 %.55091075, 1
  %exitcond1257.not = icmp eq i32 %2776, %478
  br i1 %exitcond1257.not, label %.loopexit, label %.preheader902, !llvm.loop !273

.loopexit:                                        ; preds = %._crit_edge1073, %2750
  %.0495 = phi i64 [ 0, %2750 ], [ %.2497.lcssa, %._crit_edge1073 ]
  %2777 = getelementptr inbounds nuw i8, ptr %2746, i64 576
  %2778 = getelementptr inbounds nuw [8 x i64], ptr %2777, i64 0, i64 %indvars.iv1258
  %2779 = load i64, ptr %2778, align 8, !tbaa !274
  %2780 = add i64 %2779, %.0495
  store i64 %2780, ptr %2778, align 8, !tbaa !274
  %2781 = getelementptr inbounds nuw [4 x i64], ptr %367, i64 0, i64 %indvars.iv1258
  store i64 %.0495, ptr %2781, align 8, !tbaa !274
  br label %2788

.critedge567:                                     ; preds = %963
  %2782 = load ptr, ptr %30, align 8, !tbaa !130
  %2783 = load i32, ptr %32, align 8, !tbaa !132
  tail call void @ff_init_range_encoder(ptr noundef nonnull %10, ptr noundef %2782, i32 noundef %2783) #14
  tail call void @ff_build_rac_states(ptr noundef nonnull %10, i32 noundef 214748364, i32 noundef 248) #14
  store i32 1, ptr %91, align 8, !tbaa !136
  store i32 1, ptr %347, align 8, !tbaa !144
  %2784 = load ptr, ptr %163, align 8, !tbaa !148
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 276
  %2786 = load i32, ptr %2785, align 4, !tbaa !275
  %2787 = or i32 %2786, 2
  store i32 %2787, ptr %2785, align 4, !tbaa !275
  br label %368

2788:                                             ; preds = %.loopexit, %predict_plane.exit570
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %2789 = load i32, ptr %34, align 8, !tbaa !108
  %2790 = sext i32 %2789 to i64
  %2791 = icmp slt i64 %indvars.iv.next1259, %2790
  br i1 %2791, label %.lr.ph1081, label %._crit_edge1082, !llvm.loop !276

._crit_edge1082:                                  ; preds = %.loopexit928, %2788
  %2792 = load i32, ptr %347, align 8, !tbaa !144
  %.not.i826 = icmp eq i32 %2792, 0
  br i1 %.not.i826, label %.preheader.i827, label %update_last_header_values.exit

.preheader.i827:                                  ; preds = %._crit_edge1082, %.preheader.i827
  %2793 = phi i1 [ false, %.preheader.i827 ], [ true, %._crit_edge1082 ]
  %indvars.iv.i828 = phi i64 [ 1, %.preheader.i827 ], [ 0, %._crit_edge1082 ]
  %2794 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %337, i64 0, i64 %indvars.iv.i828
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 533776
  %2796 = load i32, ptr %2795, align 8, !tbaa !81
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 533792
  store i32 %2796, ptr %2797, align 8, !tbaa !277
  %2798 = getelementptr inbounds nuw i8, ptr %2794, i64 533768
  %2799 = load i32, ptr %2798, align 8, !tbaa !83
  %2800 = getelementptr inbounds nuw i8, ptr %2794, i64 533784
  store i32 %2799, ptr %2800, align 8, !tbaa !278
  %2801 = getelementptr inbounds nuw i8, ptr %2794, i64 533788
  %2802 = getelementptr inbounds nuw i8, ptr %2794, i64 533772
  %2803 = load i32, ptr %2802, align 4
  store i32 %2803, ptr %2801, align 4
  br i1 %2793, label %.preheader.i827, label %update_last_header_values.exit, !llvm.loop !279

update_last_header_values.exit:                   ; preds = %.preheader.i827, %._crit_edge1082
  %2804 = load i32, ptr %340, align 4, !tbaa !78
  %2805 = getelementptr inbounds nuw i8, ptr %8, i64 6416
  store i32 %2804, ptr %2805, align 8, !tbaa !280
  %2806 = load i32, ptr %162, align 8, !tbaa !146
  %2807 = getelementptr inbounds nuw i8, ptr %8, i64 6636
  store i32 %2806, ptr %2807, align 4, !tbaa !281
  %2808 = load i32, ptr %335, align 8, !tbaa !178
  %2809 = getelementptr inbounds nuw i8, ptr %8, i64 6652
  store i32 %2808, ptr %2809, align 4, !tbaa !282
  %2810 = getelementptr inbounds nuw i8, ptr %8, i64 6640
  %2811 = load i32, ptr %2810, align 8, !tbaa !79
  %2812 = getelementptr inbounds nuw i8, ptr %8, i64 6644
  store i32 %2811, ptr %2812, align 4, !tbaa !283
  %2813 = load i32, ptr %346, align 8, !tbaa !80
  %2814 = getelementptr inbounds nuw i8, ptr %8, i64 6668
  store i32 %2813, ptr %2814, align 4, !tbaa !284
  %2815 = load i32, ptr %331, align 8, !tbaa !177
  store i32 %2815, ptr %336, align 4, !tbaa !179
  %2816 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %2817 = getelementptr inbounds nuw i8, ptr %8, i64 6436
  %2818 = load i32, ptr %2817, align 4, !tbaa !104
  %2819 = add nsw i32 %2818, -1
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds [8 x ptr], ptr %2816, i64 0, i64 %2820
  %2822 = load ptr, ptr %2821, align 8, !tbaa !152
  tail call void @av_frame_unref(ptr noundef %2822) #14
  %2823 = load i32, ptr %91, align 8, !tbaa !136
  %2824 = load ptr, ptr %163, align 8, !tbaa !148
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 120
  store i32 %2823, ptr %2825, align 8, !tbaa !136
  %2826 = load i32, ptr %94, align 8, !tbaa !137
  %2827 = getelementptr inbounds nuw i8, ptr %2824, i64 160
  store i32 %2826, ptr %2827, align 8, !tbaa !137
  %2828 = load ptr, ptr %341, align 8, !tbaa !199
  %2829 = load ptr, ptr %342, align 8, !tbaa !200
  %2830 = ptrtoint ptr %2828 to i64
  %2831 = ptrtoint ptr %2829 to i64
  %2832 = sub i64 %2830, %2831
  %.tr548 = trunc i64 %2832 to i32
  %2833 = shl i32 %.tr548, 3
  %2834 = getelementptr inbounds nuw i8, ptr %8, i64 2151176
  store i32 %2833, ptr %2834, align 8, !tbaa !285
  %2835 = load i32, ptr %343, align 8, !tbaa !201
  %2836 = load i32, ptr %344, align 8, !tbaa !202
  %2837 = add i32 %2836, %2835
  %2838 = sub i32 %2833, %2837
  %2839 = getelementptr inbounds nuw i8, ptr %8, i64 2150376
  store i32 %2838, ptr %2839, align 8, !tbaa !286
  %2840 = shl nsw i64 %2832, 3
  %2841 = getelementptr inbounds nuw i8, ptr %8, i64 2151168
  %2842 = load i64, ptr %2841, align 8, !tbaa !287
  %2843 = add nsw i64 %2842, %2840
  store i64 %2843, ptr %2841, align 8, !tbaa !287
  %2844 = load i64, ptr %95, align 8, !tbaa !138
  %2845 = trunc i64 %2844 to i32
  %2846 = getelementptr inbounds nuw i8, ptr %8, i64 2151892
  store i32 %2845, ptr %2846, align 4, !tbaa !288
  %2847 = getelementptr inbounds nuw i8, ptr %8, i64 2151888
  store i32 %2845, ptr %2847, align 8, !tbaa !289
  %2848 = load ptr, ptr %252, align 8, !tbaa !290
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 160
  store i32 %2826, ptr %2849, align 8, !tbaa !137
  %2850 = load i32, ptr %132, align 8, !tbaa !106
  %.not549 = icmp eq i32 %2850, 0
  br i1 %.not549, label %2855, label %2851

2851:                                             ; preds = %update_last_header_values.exit
  %2852 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %9, i32 noundef 0) #14
  %2853 = fptosi float %2852 to i32
  %2854 = icmp slt i32 %2853, 0
  br i1 %2854, label %get_encode_buffer.exit.thread, label %2855

2855:                                             ; preds = %2851, %update_last_header_values.exit
  %2856 = load i32, ptr %99, align 8, !tbaa !76
  %2857 = and i32 %2856, 512
  %.not550 = icmp eq i32 %2857, 0
  br i1 %.not550, label %2859, label %2858

2858:                                             ; preds = %2855
  tail call void @ff_write_pass1_stats(ptr noundef nonnull %9) #14
  br label %2859

2859:                                             ; preds = %2858, %2855
  %2860 = load i32, ptr %334, align 8, !tbaa !143
  %2861 = getelementptr inbounds nuw i8, ptr %8, i64 2151216
  store i32 %2860, ptr %2861, align 8, !tbaa !291
  %2862 = load ptr, ptr %163, align 8, !tbaa !148
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 160
  %2864 = load i32, ptr %2863, align 8, !tbaa !137
  %2865 = load ptr, ptr %13, align 8, !tbaa !111
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 64
  %2867 = load i32, ptr %2866, align 8, !tbaa !76
  %2868 = lshr i32 %2867, 13
  %2869 = and i32 %2868, 4
  %2870 = getelementptr inbounds nuw i8, ptr %2862, i64 120
  %2871 = load i32, ptr %2870, align 8, !tbaa !136
  %2872 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %2864, ptr noundef nonnull %367, i32 noundef %2869, i32 noundef %2871) #14
  %2873 = load ptr, ptr %13, align 8, !tbaa !111
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 64
  %2875 = load i32, ptr %2874, align 8, !tbaa !76
  %2876 = and i32 %2875, 64
  %.not552 = icmp eq i32 %2876, 0
  br i1 %.not552, label %2882, label %2877

2877:                                             ; preds = %2859
  %2878 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %2879 = load ptr, ptr %2878, align 8, !tbaa !292
  %2880 = load ptr, ptr %163, align 8, !tbaa !148
  %2881 = tail call i32 @av_frame_replace(ptr noundef %2879, ptr noundef %2880) #14
  br label %2882

2882:                                             ; preds = %2877, %2859
  %2883 = tail call i32 @ff_rac_terminate(ptr noundef nonnull %10, i32 noundef 0) #14
  store i32 %2883, ptr %32, align 8, !tbaa !132
  %2884 = load ptr, ptr %163, align 8, !tbaa !148
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 276
  %2886 = load i32, ptr %2885, align 4, !tbaa !275
  %2887 = and i32 %2886, 2
  %.not553 = icmp eq i32 %2887, 0
  br i1 %.not553, label %2892, label %2888

2888:                                             ; preds = %2882
  %2889 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2890 = load i32, ptr %2889, align 8, !tbaa !297
  %2891 = or i32 %2890, 1
  store i32 %2891, ptr %2889, align 8, !tbaa !297
  br label %2892

2892:                                             ; preds = %2888, %2882
  store i32 1, ptr %3, align 4, !tbaa !119
  br label %get_encode_buffer.exit.thread

get_encode_buffer.exit.thread:                    ; preds = %ratecontrol_1pass.exit, %._crit_edge.thread.i, %208, %2851, %112, %4, %2892, %380
  %.0 = phi i32 [ -22, %380 ], [ 0, %2892 ], [ %27, %4 ], [ -1, %112 ], [ %2853, %2851 ], [ %220, %208 ], [ -1, %._crit_edge.thread.i ], [ -1, %ratecontrol_1pass.exit ]
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
  store ptr null, ptr %9, align 8, !tbaa !298
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
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !299
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
  %6 = load i32, ptr %5, align 4, !tbaa !250
  %7 = ashr i32 %6, 1
  %.not.i = icmp eq i32 %4, 0
  %8 = sub i32 %6, %7
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !251
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %2, align 8, !tbaa !251
  br label %12

12:                                               ; preds = %9, %1
  %.sink.i = phi i32 [ %7, %9 ], [ %8, %1 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !250
  %13 = icmp slt i32 %.sink.i, 256
  br i1 %13, label %14, label %put_rac.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 8, !tbaa !251
  %16 = add nsw i32 %15, -65281
  %17 = icmp ugt i32 %16, 254
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = ashr i32 %16, 31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !253
  %22 = add nsw i32 %19, 1
  %23 = add i32 %22, %21
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  store i8 %24, ptr %26, align 1, !tbaa !84
  %27 = load i32, ptr %20, align 4, !tbaa !253
  %28 = icmp sgt i32 %27, -1
  %29 = load ptr, ptr %25, align 8, !tbaa !254
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %25, align 8, !tbaa !254
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !252
  %.not16.i.i = icmp eq i32 %33, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %34 = trunc nsw i32 %19 to i8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %25, align 8, !tbaa !254
  store i8 %34, ptr %36, align 1, !tbaa !84
  %38 = load i32, ptr %32, align 8, !tbaa !252
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %32, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !255

._crit_edge.i.i:                                  ; preds = %35, %18
  %40 = load i32, ptr %2, align 8, !tbaa !251
  %41 = ashr i32 %40, 8
  store i32 %41, ptr %20, align 4, !tbaa !253
  %.pre.i = load i32, ptr %5, align 4, !tbaa !250
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !144
  br label %renorm_encoder.exit.i

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !252
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !252
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %42, %._crit_edge.i.i
  %.pre = phi i32 [ %4, %42 ], [ %.pre.pre, %._crit_edge.i.i ]
  %46 = phi i32 [ %.sink.i, %42 ], [ %.pre.i, %._crit_edge.i.i ]
  %47 = phi i32 [ %15, %42 ], [ %40, %._crit_edge.i.i ]
  %48 = shl i32 %47, 8
  %49 = and i32 %48, 65280
  store i32 %49, ptr %2, align 8, !tbaa !251
  %50 = shl i32 %46, 8
  store i32 %50, ptr %5, align 4, !tbaa !250
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %12, %renorm_encoder.exit.i
  %51 = phi i32 [ %4, %12 ], [ %.pre, %renorm_encoder.exit.i ]
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.loopexit220.critedge

52:                                               ; preds = %put_rac.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6404
  %54 = load i32, ptr %53, align 4, !tbaa !300
  %.not128 = icmp eq i32 %54, 0
  br i1 %.not128, label %.loopexit220..critedge.preheader_crit_edge, label %.loopexit220.critedge

.loopexit220.critedge:                            ; preds = %52, %put_rac.exit
  tail call void @ff_snow_reset_contexts(ptr noundef nonnull %0) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  store i32 0, ptr %55, align 4, !tbaa !284
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  store i32 0, ptr %56, align 4, !tbaa !283
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  store i32 0, ptr %57, align 4, !tbaa !282
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  store i32 0, ptr %58, align 4, !tbaa !281
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %59, align 8, !tbaa !280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 540464
  store i32 0, ptr %60, align 8, !tbaa !278
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 540472
  store i32 0, ptr %61, align 8, !tbaa !277
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540468
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1074264
  store i32 0, ptr %63, align 8, !tbaa !278
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1074272
  store i32 0, ptr %64, align 8, !tbaa !277
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
  %72 = load i32, ptr %71, align 4, !tbaa !300
  %73 = load i32, ptr %5, align 4, !tbaa !250
  %74 = load i8, ptr %68, align 8, !tbaa !84
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %73, %75
  %77 = ashr i32 %76, 8
  %.not.i135 = icmp eq i32 %72, 0
  %78 = sub i32 %73, %77
  br i1 %.not.i135, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %2, align 8, !tbaa !251
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %2, align 8, !tbaa !251
  br label %82

82:                                               ; preds = %79, %67
  %.sink.i136 = phi i32 [ %77, %79 ], [ %78, %67 ]
  %.sink19.i137 = phi i64 [ 272, %79 ], [ 16, %67 ]
  store i32 %.sink.i136, ptr %5, align 4, !tbaa !250
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i137
  %84 = zext i8 %74 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %84
  %storemerge.i138 = load i8, ptr %85, align 1, !tbaa !84
  store i8 %storemerge.i138, ptr %68, align 4, !tbaa !84
  %86 = icmp slt i32 %.sink.i136, 256
  br i1 %86, label %87, label %put_rac.exit145

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8, !tbaa !251
  %89 = add nsw i32 %88, -65281
  %90 = icmp ugt i32 %89, 254
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = ashr i32 %89, 31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !253
  %95 = add nsw i32 %92, 1
  %96 = add i32 %95, %94
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %99 = load ptr, ptr %98, align 8, !tbaa !254
  store i8 %97, ptr %99, align 1, !tbaa !84
  %100 = load i32, ptr %93, align 4, !tbaa !253
  %101 = icmp sgt i32 %100, -1
  %102 = load ptr, ptr %98, align 8, !tbaa !254
  %103 = zext i1 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !254
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !252
  %.not16.i.i140 = icmp eq i32 %106, 0
  br i1 %.not16.i.i140, label %._crit_edge.i.i143, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %91
  %107 = trunc nsw i32 %92 to i8
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i141
  %109 = load ptr, ptr %98, align 8, !tbaa !254
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %98, align 8, !tbaa !254
  store i8 %107, ptr %109, align 1, !tbaa !84
  %111 = load i32, ptr %105, align 8, !tbaa !252
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %105, align 8, !tbaa !252
  %.not.i.i142 = icmp eq i32 %112, 0
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %108, !llvm.loop !255

._crit_edge.i.i143:                               ; preds = %108, %91
  %113 = load i32, ptr %2, align 8, !tbaa !251
  %114 = ashr i32 %113, 8
  store i32 %114, ptr %93, align 4, !tbaa !253
  %.pre.i144 = load i32, ptr %5, align 4, !tbaa !250
  br label %renorm_encoder.exit.i139

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !252
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !252
  br label %renorm_encoder.exit.i139

renorm_encoder.exit.i139:                         ; preds = %115, %._crit_edge.i.i143
  %119 = phi i32 [ %.sink.i136, %115 ], [ %.pre.i144, %._crit_edge.i.i143 ]
  %120 = phi i32 [ %88, %115 ], [ %113, %._crit_edge.i.i143 ]
  %121 = shl i32 %120, 8
  %122 = and i32 %121, 65280
  store i32 %122, ptr %2, align 8, !tbaa !251
  %123 = shl i32 %119, 8
  store i32 %123, ptr %5, align 4, !tbaa !250
  br label %put_rac.exit145

put_rac.exit145:                                  ; preds = %82, %renorm_encoder.exit.i139
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %125 = load i32, ptr %124, align 4, !tbaa !301
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %125, i32 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %127 = load i32, ptr %126, align 8, !tbaa !302
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
  %142 = load i32, ptr %141, align 4, !tbaa !303
  %143 = load i32, ptr %5, align 4, !tbaa !250
  %144 = load i8, ptr %68, align 4, !tbaa !84
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %143, %145
  %147 = ashr i32 %146, 8
  %.not.i146 = icmp eq i32 %142, 0
  %148 = sub i32 %143, %147
  br i1 %.not.i146, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %2, align 8, !tbaa !251
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %2, align 8, !tbaa !251
  br label %152

152:                                              ; preds = %149, %140
  %.sink.i147 = phi i32 [ %147, %149 ], [ %148, %140 ]
  %.sink19.i148 = phi i64 [ 272, %149 ], [ 16, %140 ]
  store i32 %.sink.i147, ptr %5, align 4, !tbaa !250
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i148
  %154 = zext i8 %144 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr %153, i64 0, i64 %154
  %storemerge.i149 = load i8, ptr %155, align 1, !tbaa !84
  store i8 %storemerge.i149, ptr %68, align 4, !tbaa !84
  %156 = icmp slt i32 %.sink.i147, 256
  br i1 %156, label %157, label %put_rac.exit156

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 8, !tbaa !251
  %159 = add nsw i32 %158, -65281
  %160 = icmp ugt i32 %159, 254
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = ashr i32 %159, 31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !253
  %165 = add nsw i32 %162, 1
  %166 = add i32 %165, %164
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %169 = load ptr, ptr %168, align 8, !tbaa !254
  store i8 %167, ptr %169, align 1, !tbaa !84
  %170 = load i32, ptr %163, align 4, !tbaa !253
  %171 = icmp sgt i32 %170, -1
  %172 = load ptr, ptr %168, align 8, !tbaa !254
  %173 = zext i1 %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store ptr %174, ptr %168, align 8, !tbaa !254
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !252
  %.not16.i.i151 = icmp eq i32 %176, 0
  br i1 %.not16.i.i151, label %._crit_edge.i.i154, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %161
  %177 = trunc nsw i32 %162 to i8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i152
  %179 = load ptr, ptr %168, align 8, !tbaa !254
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %168, align 8, !tbaa !254
  store i8 %177, ptr %179, align 1, !tbaa !84
  %181 = load i32, ptr %175, align 8, !tbaa !252
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %175, align 8, !tbaa !252
  %.not.i.i153 = icmp eq i32 %182, 0
  br i1 %.not.i.i153, label %._crit_edge.i.i154, label %178, !llvm.loop !255

._crit_edge.i.i154:                               ; preds = %178, %161
  %183 = load i32, ptr %2, align 8, !tbaa !251
  %184 = ashr i32 %183, 8
  store i32 %184, ptr %163, align 4, !tbaa !253
  %.pre.i155 = load i32, ptr %5, align 4, !tbaa !250
  br label %renorm_encoder.exit.i150

185:                                              ; preds = %157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !252
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !252
  br label %renorm_encoder.exit.i150

renorm_encoder.exit.i150:                         ; preds = %185, %._crit_edge.i.i154
  %189 = phi i32 [ %.sink.i147, %185 ], [ %.pre.i155, %._crit_edge.i.i154 ]
  %190 = phi i32 [ %158, %185 ], [ %183, %._crit_edge.i.i154 ]
  %191 = shl i32 %190, 8
  %192 = and i32 %191, 65280
  store i32 %192, ptr %2, align 8, !tbaa !251
  %193 = shl i32 %189, 8
  store i32 %193, ptr %5, align 4, !tbaa !250
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
  %213 = load i32, ptr %212, align 8, !tbaa !194
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %68, i32 noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %211, %209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %215, label %209, !llvm.loop !304

215:                                              ; preds = %214
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %216 = load i32, ptr %128, align 8, !tbaa !177
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next27.i, %217
  br i1 %218, label %206, label %._crit_edge.loopexit.i, !llvm.loop !305

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
  br i1 %222, label %.preheader.i, label %encode_qlogs.exitthread-pre-split, !llvm.loop !306

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
  %229 = load i32, ptr %5, align 4, !tbaa !250
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
  %239 = load i32, ptr %238, align 8, !tbaa !278
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 533768
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %242 = icmp ne i32 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 533792
  %244 = load i32, ptr %243, align 8, !tbaa !277
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
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !307

.critedge._crit_edge:                             ; preds = %.critedge
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %257 = load i32, ptr %5, align 4, !tbaa !250
  %258 = load i8, ptr %256, align 4, !tbaa !84
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = ashr i32 %260, 8
  %262 = sub i32 %257, %261
  br i1 %255, label %266, label %263

263:                                              ; preds = %.critedge._crit_edge
  %264 = load i32, ptr %2, align 8, !tbaa !251
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %2, align 8, !tbaa !251
  br label %266

266:                                              ; preds = %.critedge._crit_edge.thread, %263, %.critedge._crit_edge
  %267 = phi i8 [ %258, %263 ], [ %258, %.critedge._crit_edge ], [ %230, %.critedge._crit_edge.thread ]
  %268 = phi ptr [ %256, %263 ], [ %256, %.critedge._crit_edge ], [ %228, %.critedge._crit_edge.thread ]
  %.0123.lcssa251 = phi i1 [ false, %263 ], [ true, %.critedge._crit_edge ], [ true, %.critedge._crit_edge.thread ]
  %.sink.i160 = phi i32 [ %261, %263 ], [ %262, %.critedge._crit_edge ], [ %234, %.critedge._crit_edge.thread ]
  %.sink19.i161 = phi i64 [ 272, %263 ], [ 16, %.critedge._crit_edge ], [ 16, %.critedge._crit_edge.thread ]
  store i32 %.sink.i160, ptr %5, align 4, !tbaa !250
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i161
  %270 = zext i8 %267 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr %269, i64 0, i64 %270
  %storemerge.i162 = load i8, ptr %271, align 1, !tbaa !84
  store i8 %storemerge.i162, ptr %268, align 1, !tbaa !84
  %272 = icmp slt i32 %.sink.i160, 256
  br i1 %272, label %273, label %put_rac.exit169

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 8, !tbaa !251
  %275 = add nsw i32 %274, -65281
  %276 = icmp ugt i32 %275, 254
  br i1 %276, label %277, label %301

277:                                              ; preds = %273
  %278 = ashr i32 %275, 31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !253
  %281 = add nsw i32 %278, 1
  %282 = add i32 %281, %280
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %285 = load ptr, ptr %284, align 8, !tbaa !254
  store i8 %283, ptr %285, align 1, !tbaa !84
  %286 = load i32, ptr %279, align 4, !tbaa !253
  %287 = icmp sgt i32 %286, -1
  %288 = load ptr, ptr %284, align 8, !tbaa !254
  %289 = zext i1 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %284, align 8, !tbaa !254
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !252
  %.not16.i.i164 = icmp eq i32 %292, 0
  br i1 %.not16.i.i164, label %._crit_edge.i.i167, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %277
  %293 = trunc nsw i32 %278 to i8
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i165
  %295 = load ptr, ptr %284, align 8, !tbaa !254
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %284, align 8, !tbaa !254
  store i8 %293, ptr %295, align 1, !tbaa !84
  %297 = load i32, ptr %291, align 8, !tbaa !252
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %291, align 8, !tbaa !252
  %.not.i.i166 = icmp eq i32 %298, 0
  br i1 %.not.i.i166, label %._crit_edge.i.i167, label %294, !llvm.loop !255

._crit_edge.i.i167:                               ; preds = %294, %277
  %299 = load i32, ptr %2, align 8, !tbaa !251
  %300 = ashr i32 %299, 8
  store i32 %300, ptr %279, align 4, !tbaa !253
  %.pre.i168 = load i32, ptr %5, align 4, !tbaa !250
  br label %renorm_encoder.exit.i163

301:                                              ; preds = %273
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !252
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !252
  br label %renorm_encoder.exit.i163

renorm_encoder.exit.i163:                         ; preds = %301, %._crit_edge.i.i167
  %305 = phi i32 [ %.sink.i160, %301 ], [ %.pre.i168, %._crit_edge.i.i167 ]
  %306 = phi i32 [ %274, %301 ], [ %299, %._crit_edge.i.i167 ]
  %307 = shl i32 %306, 8
  %308 = and i32 %307, 65280
  store i32 %308, ptr %2, align 8, !tbaa !251
  %309 = shl i32 %305, 8
  store i32 %309, ptr %5, align 4, !tbaa !250
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
  %320 = load i32, ptr %5, align 4, !tbaa !250
  %321 = load i8, ptr %268, align 1, !tbaa !84
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %320, %322
  %324 = ashr i32 %323, 8
  %.not.i170 = icmp eq i32 %319, 0
  %325 = sub i32 %320, %324
  br i1 %.not.i170, label %329, label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %2, align 8, !tbaa !251
  %328 = add nsw i32 %327, %325
  store i32 %328, ptr %2, align 8, !tbaa !251
  br label %329

329:                                              ; preds = %326, %316
  %.sink.i171 = phi i32 [ %324, %326 ], [ %325, %316 ]
  %.sink19.i172 = phi i64 [ 272, %326 ], [ 16, %316 ]
  store i32 %.sink.i171, ptr %5, align 4, !tbaa !250
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i172
  %331 = zext i8 %321 to i64
  %332 = getelementptr inbounds nuw [256 x i8], ptr %330, i64 0, i64 %331
  %storemerge.i173 = load i8, ptr %332, align 1, !tbaa !84
  store i8 %storemerge.i173, ptr %268, align 1, !tbaa !84
  %333 = icmp slt i32 %.sink.i171, 256
  br i1 %333, label %334, label %put_rac.exit180

334:                                              ; preds = %329
  %335 = load i32, ptr %2, align 8, !tbaa !251
  %336 = add nsw i32 %335, -65281
  %337 = icmp ugt i32 %336, 254
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = ashr i32 %336, 31
  %340 = load i32, ptr %314, align 4, !tbaa !253
  %341 = add nsw i32 %339, 1
  %342 = add i32 %341, %340
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %315, align 8, !tbaa !254
  store i8 %343, ptr %344, align 1, !tbaa !84
  %345 = load i32, ptr %314, align 4, !tbaa !253
  %346 = icmp sgt i32 %345, -1
  %347 = load ptr, ptr %315, align 8, !tbaa !254
  %348 = zext i1 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store ptr %349, ptr %315, align 8, !tbaa !254
  %350 = load i32, ptr %313, align 8, !tbaa !252
  %.not16.i.i175 = icmp eq i32 %350, 0
  br i1 %.not16.i.i175, label %._crit_edge.i.i178, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %338
  %351 = trunc nsw i32 %339 to i8
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i176
  %353 = load ptr, ptr %315, align 8, !tbaa !254
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %315, align 8, !tbaa !254
  store i8 %351, ptr %353, align 1, !tbaa !84
  %355 = load i32, ptr %313, align 8, !tbaa !252
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %313, align 8, !tbaa !252
  %.not.i.i177 = icmp eq i32 %356, 0
  br i1 %.not.i.i177, label %._crit_edge.i.i178, label %352, !llvm.loop !255

._crit_edge.i.i178:                               ; preds = %352, %338
  %357 = load i32, ptr %2, align 8, !tbaa !251
  %358 = ashr i32 %357, 8
  store i32 %358, ptr %314, align 4, !tbaa !253
  %.pre.i179 = load i32, ptr %5, align 4, !tbaa !250
  br label %renorm_encoder.exit.i174

359:                                              ; preds = %334
  %360 = load i32, ptr %313, align 8, !tbaa !252
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %313, align 8, !tbaa !252
  br label %renorm_encoder.exit.i174

renorm_encoder.exit.i174:                         ; preds = %359, %._crit_edge.i.i178
  %362 = phi i32 [ %.sink.i171, %359 ], [ %.pre.i179, %._crit_edge.i.i178 ]
  %363 = phi i32 [ %335, %359 ], [ %357, %._crit_edge.i.i178 ]
  %364 = shl i32 %363, 8
  %365 = and i32 %364, 65280
  store i32 %365, ptr %2, align 8, !tbaa !251
  %366 = shl i32 %362, 8
  store i32 %366, ptr %5, align 4, !tbaa !250
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
  br i1 %.not133, label %._crit_edge, label %375, !llvm.loop !308

._crit_edge:                                      ; preds = %375, %put_rac.exit180
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %380 = load i32, ptr %226, align 8, !tbaa !108
  %spec.select134 = tail call i32 @llvm.smin.i32(i32 %380, i32 2)
  %381 = sext i32 %spec.select134 to i64
  %382 = icmp slt i64 %indvars.iv.next242, %381
  br i1 %382, label %316, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %put_rac.exit169
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %384 = load i32, ptr %383, align 4, !tbaa !179
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %386 = load i32, ptr %385, align 8, !tbaa !177
  %.not132 = icmp eq i32 %384, %386
  %387 = load i32, ptr %5, align 4, !tbaa !250
  %388 = load i8, ptr %268, align 1, !tbaa !84
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %387, %389
  %391 = ashr i32 %390, 8
  %392 = sub i32 %387, %391
  br i1 %.not132, label %463, label %393

393:                                              ; preds = %.loopexit
  %394 = load i32, ptr %2, align 8, !tbaa !251
  %395 = add nsw i32 %392, %394
  store i32 %395, ptr %2, align 8, !tbaa !251
  store i32 %391, ptr %5, align 4, !tbaa !250
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
  %406 = load i32, ptr %405, align 4, !tbaa !253
  %407 = add nsw i32 %404, 1
  %408 = add i32 %407, %406
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %411 = load ptr, ptr %410, align 8, !tbaa !254
  store i8 %409, ptr %411, align 1, !tbaa !84
  %412 = load i32, ptr %405, align 4, !tbaa !253
  %413 = icmp sgt i32 %412, -1
  %414 = load ptr, ptr %410, align 8, !tbaa !254
  %415 = zext i1 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %410, align 8, !tbaa !254
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !252
  %.not16.i.i185 = icmp eq i32 %418, 0
  br i1 %.not16.i.i185, label %._crit_edge.i.i188, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %403
  %419 = trunc nsw i32 %404 to i8
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i186
  %421 = load ptr, ptr %410, align 8, !tbaa !254
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %422, ptr %410, align 8, !tbaa !254
  store i8 %419, ptr %421, align 1, !tbaa !84
  %423 = load i32, ptr %417, align 8, !tbaa !252
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %417, align 8, !tbaa !252
  %.not.i.i187 = icmp eq i32 %424, 0
  br i1 %.not.i.i187, label %._crit_edge.i.i188, label %420, !llvm.loop !255

._crit_edge.i.i188:                               ; preds = %420, %403
  %425 = load i32, ptr %2, align 8, !tbaa !251
  %426 = ashr i32 %425, 8
  store i32 %426, ptr %405, align 4, !tbaa !253
  %.pre.i189 = load i32, ptr %5, align 4, !tbaa !250
  %.pre246.pre = load i32, ptr %385, align 8, !tbaa !177
  br label %renorm_encoder.exit.i184

427:                                              ; preds = %400
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !252
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 8, !tbaa !252
  br label %renorm_encoder.exit.i184

renorm_encoder.exit.i184:                         ; preds = %427, %._crit_edge.i.i188
  %.pre246 = phi i32 [ %386, %427 ], [ %.pre246.pre, %._crit_edge.i.i188 ]
  %431 = phi i32 [ %391, %427 ], [ %.pre.i189, %._crit_edge.i.i188 ]
  %432 = phi i32 [ %395, %427 ], [ %425, %._crit_edge.i.i188 ]
  %433 = shl i32 %432, 8
  %434 = and i32 %433, 65280
  store i32 %434, ptr %2, align 8, !tbaa !251
  %435 = shl i32 %431, 8
  store i32 %435, ptr %5, align 4, !tbaa !250
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
  %453 = load i32, ptr %452, align 8, !tbaa !194
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %268, i32 noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %451, %449
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 4
  br i1 %exitcond.not.i203, label %455, label %449, !llvm.loop !304

455:                                              ; preds = %454
  %indvars.iv.next27.i204 = add nuw nsw i64 %indvars.iv26.i199, 1
  %456 = load i32, ptr %385, align 8, !tbaa !177
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next27.i204, %457
  br i1 %458, label %446, label %._crit_edge.loopexit.i205, !llvm.loop !305

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
  br i1 %462, label %.preheader.i192, label %encode_qlogs.exit207, !llvm.loop !306

463:                                              ; preds = %.loopexit
  store i32 %392, ptr %5, align 4, !tbaa !250
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = zext i8 %388 to i64
  %466 = getelementptr inbounds nuw [256 x i8], ptr %464, i64 0, i64 %465
  %storemerge.i210 = load i8, ptr %466, align 1, !tbaa !84
  store i8 %storemerge.i210, ptr %268, align 1, !tbaa !84
  %467 = icmp slt i32 %392, 256
  br i1 %467, label %468, label %encode_qlogs.exit207

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 8, !tbaa !251
  %470 = add nsw i32 %469, -65281
  %471 = icmp ugt i32 %470, 254
  br i1 %471, label %472, label %496

472:                                              ; preds = %468
  %473 = ashr i32 %470, 31
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %475 = load i32, ptr %474, align 4, !tbaa !253
  %476 = add nsw i32 %473, 1
  %477 = add i32 %476, %475
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %480 = load ptr, ptr %479, align 8, !tbaa !254
  store i8 %478, ptr %480, align 1, !tbaa !84
  %481 = load i32, ptr %474, align 4, !tbaa !253
  %482 = icmp sgt i32 %481, -1
  %483 = load ptr, ptr %479, align 8, !tbaa !254
  %484 = zext i1 %482 to i64
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store ptr %485, ptr %479, align 8, !tbaa !254
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !252
  %.not16.i.i212 = icmp eq i32 %487, 0
  br i1 %.not16.i.i212, label %._crit_edge.i.i215, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %472
  %488 = trunc nsw i32 %473 to i8
  br label %489

489:                                              ; preds = %489, %.lr.ph.i.i213
  %490 = load ptr, ptr %479, align 8, !tbaa !254
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %479, align 8, !tbaa !254
  store i8 %488, ptr %490, align 1, !tbaa !84
  %492 = load i32, ptr %486, align 8, !tbaa !252
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %486, align 8, !tbaa !252
  %.not.i.i214 = icmp eq i32 %493, 0
  br i1 %.not.i.i214, label %._crit_edge.i.i215, label %489, !llvm.loop !255

._crit_edge.i.i215:                               ; preds = %489, %472
  %494 = load i32, ptr %2, align 8, !tbaa !251
  %495 = ashr i32 %494, 8
  store i32 %495, ptr %474, align 4, !tbaa !253
  %.pre.i216 = load i32, ptr %5, align 4, !tbaa !250
  br label %renorm_encoder.exit.i211

496:                                              ; preds = %468
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !252
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !252
  br label %renorm_encoder.exit.i211

renorm_encoder.exit.i211:                         ; preds = %496, %._crit_edge.i.i215
  %500 = phi i32 [ %392, %496 ], [ %.pre.i216, %._crit_edge.i.i215 ]
  %501 = phi i32 [ %469, %496 ], [ %494, %._crit_edge.i.i215 ]
  %502 = shl i32 %501, 8
  %503 = and i32 %502, 65280
  store i32 %503, ptr %2, align 8, !tbaa !251
  %504 = shl i32 %500, 8
  store i32 %504, ptr %5, align 4, !tbaa !250
  br label %encode_qlogs.exit207

encode_qlogs.exit207:                             ; preds = %._crit_edge.i194, %renorm_encoder.exit.i211, %463, %.preheader.lr.ph.i191, %put_rac.exit190, %encode_qlogs.exitthread-pre-split
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %507 = load i32, ptr %506, align 4, !tbaa !78
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %509 = load i32, ptr %508, align 8, !tbaa !280
  %510 = sub nsw i32 %507, %509
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %510, i32 noundef 1)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %512 = load i32, ptr %511, align 8, !tbaa !146
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  %514 = load i32, ptr %513, align 4, !tbaa !281
  %515 = sub nsw i32 %512, %514
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %515, i32 noundef 1)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %517 = load i32, ptr %516, align 8, !tbaa !79
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %519 = load i32, ptr %518, align 4, !tbaa !283
  %520 = sub nsw i32 %517, %519
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %520, i32 noundef 1)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %522 = load i32, ptr %521, align 8, !tbaa !178
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 6652
  %524 = load i32, ptr %523, align 4, !tbaa !282
  %525 = sub nsw i32 %522, %524
  tail call fastcc void @put_symbol(ptr noundef nonnull %2, ptr noundef nonnull %505, i32 noundef %525, i32 noundef 1)
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %527 = load i32, ptr %526, align 8, !tbaa !80
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 6668
  %529 = load i32, ptr %528, align 4, !tbaa !284
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
  br i1 %31, label %32, label %2146

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %2146

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
  %or.cond1067.i = and i1 %44, %45
  br i1 %or.cond1067.i, label %.preheader640.i, label %._crit_edge654.i

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
  br i1 %84, label %.preheader639.us.us.preheader.i, label %.split821.us.thread1025.i

.preheader639.us.us.preheader.i:                  ; preds = %.split.us.i
  %85 = sext i32 %60 to i64
  %86 = zext nneg i32 %63 to i64
  %87 = zext nneg i32 %41 to i64
  %88 = zext nneg i32 %64 to i64
  %wide.trip.count958.i = zext nneg i32 %40 to i64
  br label %.preheader639.us.us.i

.preheader639.us.us.i:                            ; preds = %._crit_edge757.split.us.us.us.i, %.preheader639.us.us.preheader.i
  %.0805.us.us.i = phi i32 [ %1835, %._crit_edge757.split.us.us.us.i ], [ 0, %.preheader639.us.us.preheader.i ]
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
  %98 = load ptr, ptr %59, align 8, !tbaa !209
  %99 = getelementptr %struct.BlockNode, ptr %98, i64 %97
  %100 = sub nsw i64 %97, %80
  %101 = getelementptr %struct.BlockNode, ptr %98, i64 %100
  %102 = select i1 %90, ptr %101, ptr null
  %103 = icmp ne i64 %indvars.iv955.i, 0
  %104 = getelementptr i8, ptr %99, i64 -10
  %spec.select602.us.us.us.i = select i1 %103, ptr %104, ptr null
  %indvars.iv.next956.i = add nuw nsw i64 %indvars.iv955.i, 1
  %105 = icmp slt i64 %indvars.iv.next956.i, %80
  %106 = getelementptr i8, ptr %99, i64 10
  %107 = select i1 %105, ptr %106, ptr null
  %108 = getelementptr %struct.BlockNode, ptr %99, i64 %80
  %or.cond.us.us.us.i = and i1 %90, %103
  %109 = getelementptr %struct.BlockNode, ptr %99, i64 %85
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
  %.pre976.i = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !211
  %119 = and i8 %.pre976.i, 2
  %.not484.us.us.us.i = icmp eq i8 %119, 0
  %or.cond1068.i = select i1 %.not483.us.us.i, i1 true, i1 %.not484.us.us.us.i
  br i1 %or.cond1068.i, label %._crit_edge975.i, label %314

._crit_edge975.i:                                 ; preds = %96
  %120 = or i8 %.pre976.i, 2
  store i8 %120, ptr %.phi.trans.insert.i, align 2, !tbaa !211
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

._crit_edge658.us.us.us.i:                        ; preds = %1512
  %126 = icmp eq i64 %indvars.iv955.i, 0
  br i1 %126, label %.lr.ph660.us.us.us.i, label %.loopexit637.us.us.us.i

.loopexit637.us.us.us.i:                          ; preds = %1506, %._crit_edge658.us.us.us.i
  %127 = icmp eq i64 %indvars.iv955.i, %86
  br i1 %127, label %.lr.ph662.us.us.us.i, label %.loopexit635.us.us.us.i

.loopexit635.us.us.us.i:                          ; preds = %1499, %.loopexit637.us.us.us.i
  br i1 %92, label %.lr.ph664.us.us.us.i, label %.loopexit632.us.us.us.i

.loopexit632.us.us.us.i:                          ; preds = %1491, %.preheader631.us.us.us.i, %.loopexit635.us.us.us.i
  br i1 %93, label %.lr.ph668.us.us.us.i, label %.loopexit629.us.us.us.i

.loopexit632.us.us.us.i.thread:                   ; preds = %123
  %128 = icmp eq i64 %indvars.iv955.i, 0
  %129 = icmp eq i64 %indvars.iv955.i, %86
  br i1 %93, label %.preheader630.us.us.us..preheader628.us.us.us_crit_edge.i, label %.loopexit629.us.us.us.i

.loopexit629.us.us.us.i:                          ; preds = %.loopexit632.us.us.us.i.thread, %.loopexit632.us.us.us.i
  %130 = phi i1 [ %129, %.loopexit632.us.us.us.i.thread ], [ %127, %.loopexit632.us.us.us.i ]
  %131 = phi i1 [ %128, %.loopexit632.us.us.us.i.thread ], [ %126, %.loopexit632.us.us.us.i ]
  %132 = or i1 %130, %131
  %brmerge509.us.us.us.i = or i1 %92, %132
  br i1 %brmerge509.us.us.us.i, label %.loopexit629.us.us.us.thread.i, label %.loopexit.us.us.us.i

.loopexit629.us.us.us.thread.i:                   ; preds = %1483, %.preheader628.us.us.us.i, %.loopexit629.us.us.us.i
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

._crit_edge676.us.us.us.i:                        ; preds = %1474, %.preheader627.us.us.us.i
  %148 = icmp slt i32 %142, 0
  %or.cond833.i = and i1 %.not.i, %148
  br i1 %or.cond833.i, label %.lr.ph679.us.us.us.i, label %.loopexit626.us.us.us.i

.loopexit626.us.us.us.i:                          ; preds = %1469, %._crit_edge676.us.us.us.i
  %149 = add nsw i32 %142, %125
  %150 = icmp sgt i32 %149, %145
  %or.cond832.i = and i1 %.not.i, %150
  br i1 %or.cond832.i, label %.lr.ph681.us.us.us.i, label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %1464, %.loopexit626.us.us.us.i, %.loopexit629.us.us.us.i
  %151 = load i32, ptr %69, align 8, !tbaa !108
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph723.us.us.us.i, label %._crit_edge724.us.us.us.i

._crit_edge724.us.us.us.i:                        ; preds = %get_dc.exit.us.us.us.i, %.loopexit.us.us.us.i
  br i1 %.not483.us.us.i, label %._crit_edge724.us.us.us._crit_edge.i, label %153

._crit_edge724.us.us.us._crit_edge.i:             ; preds = %._crit_edge724.us.us.us.i
  %.pre977.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre979.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre981.i = load ptr, ptr %59, align 8, !tbaa !209
  br label %176

153:                                              ; preds = %._crit_edge724.us.us.us.i
  %154 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !211
  %155 = and i8 %154, 1
  %.not487.us.us.us.i = icmp eq i8 %155, 0
  %.pre978.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre980.i = load i32, ptr %38, align 8, !tbaa !80
  %.pre982.i = load ptr, ptr %59, align 8, !tbaa !209
  br i1 %.not487.us.us.us.i, label %176, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %.sroa.6569.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %158 = load i8, ptr %.sroa.7.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %159 = load i8, ptr %.sroa.8.0..sroa_idx.us.us.us.i, align 1, !tbaa !84
  %160 = shl i32 %.pre978.i, %.pre980.i
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %indvars.iv960.i, %161
  %163 = getelementptr %struct.BlockNode, ptr %.pre982.i, i64 %162
  %164 = getelementptr %struct.BlockNode, ptr %163, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %19, ptr noundef nonnull align 2 dereferenceable(10) %164, i64 10, i1 false), !tbaa.struct !314
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  store i8 %157, ptr %165, align 1, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 6
  store i8 %158, ptr %166, align 1, !tbaa !84
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store i8 %159, ptr %167, align 1, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i8, ptr %168, align 2, !tbaa !211
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 2, !tbaa !211
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
  %180 = load i16, ptr %99, align 2, !tbaa !213
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  %183 = sext i16 %182 to i32
  %184 = shl i32 %179, %178
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %indvars.iv960.i, %185
  %187 = getelementptr %struct.BlockNode, ptr %177, i64 %186
  %188 = getelementptr %struct.BlockNode, ptr %187, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %17, ptr noundef nonnull align 2 dereferenceable(10) %188, i64 10, i1 false), !tbaa.struct !314
  %189 = mul nsw i32 %183, 31
  %190 = add nsw i32 %189, %181
  %191 = and i32 %190, 1023
  %192 = load i32, ptr %61, align 8, !tbaa !313
  %193 = ashr i32 %181, 10
  %194 = shl nsw i32 %183, 6
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load i8, ptr %195, align 2, !tbaa !215
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 12
  %199 = add nsw i32 %194, %193
  %200 = add i32 %199, %192
  %201 = add i32 %200, %198
  %202 = zext nneg i32 %191 to i64
  %203 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !119
  %205 = icmp eq i32 %204, %201
  br i1 %205, label %check_block_inter.exit.us.us.us.i, label %206

206:                                              ; preds = %176
  store i32 %201, ptr %203, align 4, !tbaa !119
  store i16 %180, ptr %188, align 2, !tbaa !213
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %182, ptr %207, align 2, !tbaa !214
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %209 = load i8, ptr %208, align 2, !tbaa !211
  %210 = and i8 %209, -2
  store i8 %210, ptr %208, align 2, !tbaa !211
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

._crit_edge747.us.us.us.i:                        ; preds = %780, %.._crit_edge747.us.us.us.i_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge747.us.us.us.i_crit_edge ], [ %1833, %780 ]
  %.sroa.0.sroa.0.0.lcssa.us.us.us.i = phi i32 [ %215, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.sroa.0.sroa.0.1.us.us.us.i, %780 ]
  %.sroa.5.0.lcssa.us.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.us.i, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.sroa.5.1.us.us.us.i, %780 ]
  %.0446.lcssa.us.us.us.i = phi i32 [ %.0590.us.us.us.i, %.._crit_edge747.us.us.us.i_crit_edge ], [ %.1447.us.us.us.i, %780 ]
  store i32 %.sroa.0.sroa.0.0.lcssa.us.us.us.i, ptr %99, align 2
  store i8 %.sroa.5.0.lcssa.us.us.us.i, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.us.i, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, i64 5, i1 false), !tbaa.struct !316
  %218 = load i32, ptr %25, align 8, !tbaa !125
  %219 = load i32, ptr %38, align 8, !tbaa !80
  %220 = shl i32 %218, %219
  %221 = load ptr, ptr %59, align 8, !tbaa !209
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %indvars.iv960.i, %222
  %224 = getelementptr %struct.BlockNode, ptr %221, i64 %223
  %225 = getelementptr %struct.BlockNode, ptr %224, i64 %indvars.iv955.i
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
  %236 = load i8, ptr %235, align 2, !tbaa !211
  %237 = or i8 %236, 1
  store i8 %237, ptr %235, align 2, !tbaa !211
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
  %243 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !211
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
  %254 = load i16, ptr %99, align 2, !tbaa !213
  %255 = sext i16 %254 to i32
  %256 = sext i16 %.sroa.0.0.copyload.us.us.us.i to i32
  %257 = sub nsw i32 %255, %256
  %258 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  %259 = sext i16 %258 to i32
  %260 = sext i16 %.sroa.4567.0.copyload.us.us.us.i to i32
  %261 = sub nsw i32 %259, %260
  %262 = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !215
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
  %275 = load i8, ptr %274, align 2, !tbaa !211
  %276 = and i8 %275, -3
  store i8 %276, ptr %274, align 2, !tbaa !211
  br label %277

277:                                              ; preds = %273, %272
  %.not490.us.us.us.i = icmp eq ptr %spec.select602.us.us.us.i, null
  br i1 %.not490.us.us.us.i, label %282, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %spec.select602.us.us.us.i, i64 8
  %280 = load i8, ptr %279, align 2, !tbaa !211
  %281 = and i8 %280, -3
  store i8 %281, ptr %279, align 2, !tbaa !211
  br label %282

282:                                              ; preds = %278, %277
  %.not491.us.us.us.i = icmp eq ptr %107, null
  br i1 %.not491.us.us.us.i, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %285 = load i8, ptr %284, align 2, !tbaa !211
  %286 = and i8 %285, -3
  store i8 %286, ptr %284, align 2, !tbaa !211
  br label %287

287:                                              ; preds = %283, %282
  br i1 %91, label %292, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %290 = load i8, ptr %289, align 2, !tbaa !211
  %291 = and i8 %290, -3
  store i8 %291, ptr %289, align 2, !tbaa !211
  br label %292

292:                                              ; preds = %288, %287
  %.not493.us.us.us.i = icmp eq ptr %110, null
  br i1 %.not493.us.us.us.i, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %295 = load i8, ptr %294, align 2, !tbaa !211
  %296 = and i8 %295, -3
  store i8 %296, ptr %294, align 2, !tbaa !211
  br label %297

297:                                              ; preds = %293, %292
  %.not494.us.us.us.i = icmp eq ptr %112, null
  br i1 %.not494.us.us.us.i, label %302, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %300 = load i8, ptr %299, align 2, !tbaa !211
  %301 = and i8 %300, -3
  store i8 %301, ptr %299, align 2, !tbaa !211
  br label %302

302:                                              ; preds = %298, %297
  %.not495.us.us.us.i = icmp eq ptr %114, null
  br i1 %.not495.us.us.us.i, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %305 = load i8, ptr %304, align 2, !tbaa !211
  %306 = and i8 %305, -3
  store i8 %306, ptr %304, align 2, !tbaa !211
  br label %307

307:                                              ; preds = %303, %302
  %.not496.us.us.us.i = icmp eq ptr %116, null
  br i1 %.not496.us.us.us.i, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %310 = load i8, ptr %309, align 2, !tbaa !211
  %311 = and i8 %310, -3
  store i8 %311, ptr %309, align 2, !tbaa !211
  br label %312

312:                                              ; preds = %308, %307
  %313 = add nsw i32 %.1431751.us.us.us.i, 1
  br label %314

314:                                              ; preds = %312, %same_block.exit.us.us.us.i, %246, %96
  %.2432.us.us.us.i = phi i32 [ %.1431751.us.us.us.i, %same_block.exit.us.us.us.i ], [ %313, %312 ], [ %.1431751.us.us.us.i, %246 ], [ %.1431751.us.us.us.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %indvars.iv.next930.i = add nsw i32 %indvars.iv929.i, 1
  %exitcond959.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count958.i
  br i1 %exitcond959.not.i, label %._crit_edge754.us.us.us.i, label %96, !llvm.loop !318

315:                                              ; preds = %.lr.ph746.us.us.us.i, %780
  %indvars.iv953.i = phi i64 [ 0, %.lr.ph746.us.us.us.i ], [ %indvars.iv.next954.i, %780 ]
  %.0446743.us.us.us.i = phi i32 [ %.0590.us.us.us.i, %.lr.ph746.us.us.us.i ], [ %.1447.us.us.us.i, %780 ]
  %.sroa.5.0742.us.us.us.i = phi i8 [ %.sroa.5.0.copyload.us.us.us.i, %.lr.ph746.us.us.us.i ], [ %.sroa.5.1.us.us.us.i, %780 ]
  %.sroa.0.sroa.0.0741.us.us.us.i = phi i32 [ %215, %.lr.ph746.us.us.us.i ], [ %.sroa.0.sroa.0.1.us.us.us.i, %780 ]
  %316 = getelementptr inbounds nuw [8 x ptr], ptr %76, i64 0, i64 %indvars.iv953.i
  %317 = load ptr, ptr %316, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw [2 x i16], ptr %317, i64 %97
  %319 = getelementptr inbounds nuw [8 x ptr], ptr %77, i64 0, i64 %indvars.iv953.i
  %320 = load ptr, ptr %319, align 8, !tbaa !128
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %97
  %322 = load i32, ptr %321, align 4, !tbaa !119
  %323 = zext i8 %.sroa.5.0742.us.us.us.i to i64
  %324 = getelementptr inbounds nuw [8 x ptr], ptr %77, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !128
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %97
  %327 = load i32, ptr %326, align 4, !tbaa !119
  %328 = mul i32 %327, 3
  %329 = lshr i32 %328, 1
  %330 = icmp ugt i32 %322, %329
  br i1 %330, label %780, label %331

331:                                              ; preds = %315
  %332 = trunc i64 %indvars.iv953.i to i8
  store i8 %332, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !215
  %333 = load i16, ptr %318, align 2, !tbaa !190
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !190
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr %25, align 8, !tbaa !125
  %339 = load i32, ptr %38, align 8, !tbaa !80
  %340 = shl i32 %338, %339
  %341 = load ptr, ptr %59, align 8, !tbaa !209
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %indvars.iv960.i, %342
  %344 = getelementptr %struct.BlockNode, ptr %341, i64 %343
  %345 = getelementptr %struct.BlockNode, ptr %344, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, ptr noundef nonnull align 2 dereferenceable(10) %345, i64 10, i1 false), !tbaa.struct !314
  %346 = mul nsw i32 %337, 31
  %347 = add nsw i32 %346, %334
  %348 = and i32 %347, 1023
  %349 = load i32, ptr %61, align 8, !tbaa !313
  %350 = ashr i32 %334, 10
  %351 = shl nsw i32 %337, 6
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %353 = load i8, ptr %352, align 2, !tbaa !215
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 12
  %356 = add nsw i32 %351, %350
  %357 = add i32 %356, %349
  %358 = add i32 %357, %355
  %359 = zext nneg i32 %348 to i64
  %360 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !119
  %362 = icmp eq i32 %361, %358
  br i1 %362, label %check_block_inter.exit516.us.us.us.i, label %363

363:                                              ; preds = %331
  store i32 %358, ptr %360, align 4, !tbaa !119
  store i16 %333, ptr %345, align 2, !tbaa !213
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %336, ptr %364, align 2, !tbaa !214
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %366 = load i8, ptr %365, align 2, !tbaa !211
  %367 = and i8 %366, -2
  store i8 %367, ptr %365, align 2, !tbaa !211
  %368 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %373 = load ptr, ptr %59, align 8, !tbaa !209
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %indvars.iv960.i, %374
  %376 = getelementptr %struct.BlockNode, ptr %373, i64 %375
  %377 = getelementptr %struct.BlockNode, ptr %376, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %15, ptr noundef nonnull align 2 dereferenceable(10) %377, i64 10, i1 false), !tbaa.struct !314
  %378 = load i32, ptr %61, align 8, !tbaa !313
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load i8, ptr %379, align 2, !tbaa !215
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 12
  %383 = add i32 %382, %378
  %384 = load i32, ptr %62, align 8, !tbaa !119
  %385 = icmp eq i32 %384, %383
  br i1 %385, label %check_block_inter.exit518.us.us.us.i, label %386

386:                                              ; preds = %check_block_inter.exit516.us.us.us.i
  store i32 %383, ptr %62, align 4, !tbaa !119
  store i16 0, ptr %377, align 2, !tbaa !213
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store i16 0, ptr %387, align 2, !tbaa !214
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %389 = load i8, ptr %388, align 2, !tbaa !211
  %390 = and i8 %389, -2
  store i8 %390, ptr %388, align 2, !tbaa !211
  %391 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %395 = getelementptr inbounds [2 x i16], ptr %318, i64 %79
  %396 = load i16, ptr %395, align 2, !tbaa !190
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !190
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %25, align 8, !tbaa !125
  %402 = load i32, ptr %38, align 8, !tbaa !80
  %403 = shl i32 %401, %402
  %404 = load ptr, ptr %59, align 8, !tbaa !209
  %405 = sext i32 %403 to i64
  %406 = mul nsw i64 %indvars.iv960.i, %405
  %407 = getelementptr %struct.BlockNode, ptr %404, i64 %406
  %408 = getelementptr %struct.BlockNode, ptr %407, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %14, ptr noundef nonnull align 2 dereferenceable(10) %408, i64 10, i1 false), !tbaa.struct !314
  %409 = mul nsw i32 %400, 31
  %410 = add nsw i32 %409, %397
  %411 = and i32 %410, 1023
  %412 = load i32, ptr %61, align 8, !tbaa !313
  %413 = ashr i32 %397, 10
  %414 = shl nsw i32 %400, 6
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %416 = load i8, ptr %415, align 2, !tbaa !215
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 12
  %419 = add nsw i32 %414, %413
  %420 = add i32 %419, %412
  %421 = add i32 %420, %418
  %422 = zext nneg i32 %411 to i64
  %423 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !119
  %425 = icmp eq i32 %424, %421
  br i1 %425, label %check_block_inter.exit520.us.us.us.i, label %426

426:                                              ; preds = %394
  store i32 %421, ptr %423, align 4, !tbaa !119
  store i16 %396, ptr %408, align 2, !tbaa !213
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store i16 %399, ptr %427, align 2, !tbaa !214
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %429 = load i8, ptr %428, align 2, !tbaa !211
  %430 = and i8 %429, -2
  store i8 %430, ptr %428, align 2, !tbaa !211
  %431 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %445 = load ptr, ptr %59, align 8, !tbaa !209
  %446 = sext i32 %444 to i64
  %447 = mul nsw i64 %indvars.iv960.i, %446
  %448 = getelementptr %struct.BlockNode, ptr %445, i64 %447
  %449 = getelementptr %struct.BlockNode, ptr %448, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %13, ptr noundef nonnull align 2 dereferenceable(10) %449, i64 10, i1 false), !tbaa.struct !314
  %450 = mul nsw i32 %441, 31
  %451 = add nsw i32 %450, %438
  %452 = and i32 %451, 1023
  %453 = load i32, ptr %61, align 8, !tbaa !313
  %454 = ashr i32 %438, 10
  %455 = shl nsw i32 %441, 6
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %457 = load i8, ptr %456, align 2, !tbaa !215
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 12
  %460 = add nsw i32 %455, %454
  %461 = add i32 %460, %453
  %462 = add i32 %461, %459
  %463 = zext nneg i32 %452 to i64
  %464 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !119
  %466 = icmp eq i32 %465, %462
  br i1 %466, label %check_block_inter.exit522.us.us.us.i, label %467

467:                                              ; preds = %435
  store i32 %462, ptr %464, align 4, !tbaa !119
  store i16 %437, ptr %449, align 2, !tbaa !213
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store i16 %440, ptr %468, align 2, !tbaa !214
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %470 = load i8, ptr %469, align 2, !tbaa !211
  %471 = and i8 %470, -2
  store i8 %471, ptr %469, align 2, !tbaa !211
  %472 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %486 = load ptr, ptr %59, align 8, !tbaa !209
  %487 = sext i32 %485 to i64
  %488 = mul nsw i64 %indvars.iv960.i, %487
  %489 = getelementptr %struct.BlockNode, ptr %486, i64 %488
  %490 = getelementptr %struct.BlockNode, ptr %489, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %12, ptr noundef nonnull align 2 dereferenceable(10) %490, i64 10, i1 false), !tbaa.struct !314
  %491 = mul nsw i32 %482, 31
  %492 = add nsw i32 %491, %479
  %493 = and i32 %492, 1023
  %494 = load i32, ptr %61, align 8, !tbaa !313
  %495 = ashr i32 %479, 10
  %496 = shl nsw i32 %482, 6
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %498 = load i8, ptr %497, align 2, !tbaa !215
  %499 = zext i8 %498 to i32
  %500 = shl nuw nsw i32 %499, 12
  %501 = add nsw i32 %496, %495
  %502 = add i32 %501, %494
  %503 = add i32 %502, %500
  %504 = zext nneg i32 %493 to i64
  %505 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !119
  %507 = icmp eq i32 %506, %503
  br i1 %507, label %check_block_inter.exit524.us.us.us.i, label %508

508:                                              ; preds = %476
  store i32 %503, ptr %505, align 4, !tbaa !119
  store i16 %478, ptr %490, align 2, !tbaa !213
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 2
  store i16 %481, ptr %509, align 2, !tbaa !214
  %510 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %511 = load i8, ptr %510, align 2, !tbaa !211
  %512 = and i8 %511, -2
  store i8 %512, ptr %510, align 2, !tbaa !211
  %513 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %518 = getelementptr inbounds nuw [2 x i16], ptr %318, i64 %80
  %519 = load i16, ptr %518, align 2, !tbaa !190
  %520 = sext i16 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 2
  %522 = load i16, ptr %521, align 2, !tbaa !190
  %523 = sext i16 %522 to i32
  %524 = load i32, ptr %25, align 8, !tbaa !125
  %525 = load i32, ptr %38, align 8, !tbaa !80
  %526 = shl i32 %524, %525
  %527 = load ptr, ptr %59, align 8, !tbaa !209
  %528 = sext i32 %526 to i64
  %529 = mul nsw i64 %indvars.iv960.i, %528
  %530 = getelementptr %struct.BlockNode, ptr %527, i64 %529
  %531 = getelementptr %struct.BlockNode, ptr %530, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %11, ptr noundef nonnull align 2 dereferenceable(10) %531, i64 10, i1 false), !tbaa.struct !314
  %532 = mul nsw i32 %523, 31
  %533 = add nsw i32 %532, %520
  %534 = and i32 %533, 1023
  %535 = load i32, ptr %61, align 8, !tbaa !313
  %536 = ashr i32 %520, 10
  %537 = shl nsw i32 %523, 6
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %539 = load i8, ptr %538, align 2, !tbaa !215
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 12
  %542 = add nsw i32 %537, %536
  %543 = add i32 %542, %535
  %544 = add i32 %543, %541
  %545 = zext nneg i32 %534 to i64
  %546 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !119
  %548 = icmp eq i32 %547, %544
  br i1 %548, label %check_block_inter.exit526.us.us.us.i, label %549

549:                                              ; preds = %517
  store i32 %544, ptr %546, align 4, !tbaa !119
  store i16 %519, ptr %531, align 2, !tbaa !213
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store i16 %522, ptr %550, align 2, !tbaa !214
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %552 = load i8, ptr %551, align 2, !tbaa !211
  %553 = and i8 %552, -2
  store i8 %553, ptr %551, align 2, !tbaa !211
  %554 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %558 = load i16, ptr %99, align 2, !tbaa !213
  %559 = sext i16 %558 to i32
  %560 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
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
  %572 = load i16, ptr %99, align 2, !tbaa !213
  store i16 %572, ptr %318, align 2, !tbaa !190
  %573 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  store i16 %573, ptr %335, align 2, !tbaa !190
  %574 = icmp sgt i32 %.0446743.us.us.us.i, %.22.us.us.us.i
  br i1 %574, label %575, label %780

575:                                              ; preds = %571
  %576 = load i32, ptr %99, align 2
  %.sroa.5.0.copyload202.us.us.us.i = load i8, ptr %.sroa.5.0..sroa_idx.us.us.us.i, align 2, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6569.0..sroa_idx.us.us.us.i, i64 5, i1 false), !tbaa.struct !316
  br label %780

.preheader623.us.us.us.i:                         ; preds = %.preheader623.us.us.us.i.backedge, %.preheader623.us.us.us.i.preheader
  %indvars.iv949.i = phi i64 [ 0, %.preheader623.us.us.us.i.preheader ], [ %indvars.iv949.i.be, %.preheader623.us.us.us.i.backedge ]
  %.2436740.us.us.us.i = phi i32 [ 0, %.preheader623.us.us.us.i.preheader ], [ %.2436740.us.us.us.i.be, %.preheader623.us.us.us.i.backedge ]
  %.9738.us.us.us.i = phi i32 [ %.9738.us.us.us.i.ph, %.preheader623.us.us.us.i.preheader ], [ %.22.us.us.us.i, %.preheader623.us.us.us.i.backedge ]
  %577 = load i16, ptr %99, align 2, !tbaa !213
  %578 = sext i16 %577 to i32
  %579 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @iterative_me.square, i64 0, i64 %indvars.iv949.i
  %580 = load i32, ptr %579, align 8, !tbaa !119
  %581 = add nsw i32 %580, %578
  %582 = load i16, ptr %.sroa.4567.0..sroa_idx.us.us.us.i, align 2, !tbaa !214
  %583 = sext i16 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !119
  %586 = add nsw i32 %585, %583
  %587 = load i32, ptr %25, align 8, !tbaa !125
  %588 = load i32, ptr %38, align 8, !tbaa !80
  %589 = shl i32 %587, %588
  %590 = load ptr, ptr %59, align 8, !tbaa !209
  %591 = sext i32 %589 to i64
  %592 = mul nsw i64 %indvars.iv960.i, %591
  %593 = getelementptr %struct.BlockNode, ptr %590, i64 %592
  %594 = getelementptr %struct.BlockNode, ptr %593, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, ptr noundef nonnull align 2 dereferenceable(10) %594, i64 10, i1 false), !tbaa.struct !314
  %595 = mul nsw i32 %586, 31
  %596 = add nsw i32 %595, %581
  %597 = and i32 %596, 1023
  %598 = load i32, ptr %61, align 8, !tbaa !313
  %599 = ashr i32 %581, 10
  %600 = shl nsw i32 %586, 6
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %602 = load i8, ptr %601, align 2, !tbaa !215
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 12
  %605 = add i32 %600, %599
  %606 = add i32 %605, %598
  %607 = add i32 %606, %604
  %608 = zext nneg i32 %597 to i64
  %609 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !119
  %611 = icmp eq i32 %610, %607
  br i1 %611, label %check_block_inter.exit536.us.us.us.i, label %612

612:                                              ; preds = %.preheader623.us.us.us.i
  store i32 %607, ptr %609, align 4, !tbaa !119
  %613 = trunc i32 %581 to i16
  store i16 %613, ptr %594, align 2, !tbaa !213
  %614 = trunc i32 %586 to i16
  %615 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store i16 %614, ptr %615, align 2, !tbaa !214
  %616 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %617 = load i8, ptr %616, align 2, !tbaa !211
  %618 = and i8 %617, -2
  store i8 %618, ptr %616, align 2, !tbaa !211
  %619 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %.1435.lcssa.us.us.us.i = phi i32 [ %.0434734.us.us.us.i, %.preheader618.us.us.us.i ], [ %778, %check_block_inter.exit534.us.us.us.i ]
  %623 = add nuw nsw i32 %.1438733.us.us.us.i, 1
  %exitcond948.not.i = icmp eq i32 %623, %568
  br i1 %exitcond948.not.i, label %._crit_edge735.us.us.us.i, label %.preheader618.us.us.us.i, !llvm.loop !322

.lr.ph728.us.us.us.i:                             ; preds = %.preheader618.us.us.us.i, %check_block_inter.exit534.us.us.us.i
  %.1435727.us.us.us.i = phi i32 [ %778, %check_block_inter.exit534.us.us.us.i ], [ %.0434734.us.us.us.i, %.preheader618.us.us.us.i ]
  %.0444726.us.us.us.i = phi i32 [ %779, %check_block_inter.exit534.us.us.us.i ], [ 0, %.preheader618.us.us.us.i ]
  %.7725.us.us.us.i = phi i32 [ %.21.us.us.us.i, %check_block_inter.exit534.us.us.us.i ], [ %.6732.us.us.us.i, %.preheader618.us.us.us.i ]
  %624 = sub nuw nsw i32 %.1438733.us.us.us.i, %.0444726.us.us.us.i
  %625 = shl nsw i32 %624, 2
  %626 = add nsw i32 %625, %559
  %627 = shl nsw i32 %.0444726.us.us.us.i, 2
  %628 = add nsw i32 %627, %561
  %629 = load i32, ptr %25, align 8, !tbaa !125
  %630 = load i32, ptr %38, align 8, !tbaa !80
  %631 = shl i32 %629, %630
  %632 = load ptr, ptr %59, align 8, !tbaa !209
  %633 = sext i32 %631 to i64
  %634 = mul nsw i64 %indvars.iv960.i, %633
  %635 = getelementptr %struct.BlockNode, ptr %632, i64 %634
  %636 = getelementptr %struct.BlockNode, ptr %635, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %10, ptr noundef nonnull align 2 dereferenceable(10) %636, i64 10, i1 false), !tbaa.struct !314
  %637 = mul nsw i32 %628, 31
  %638 = add nsw i32 %626, %637
  %639 = and i32 %638, 1023
  %640 = load i32, ptr %61, align 8, !tbaa !313
  %641 = ashr i32 %626, 10
  %642 = shl nsw i32 %628, 6
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %644 = load i8, ptr %643, align 2, !tbaa !215
  %645 = zext i8 %644 to i32
  %646 = shl nuw nsw i32 %645, 12
  %647 = add i32 %641, %642
  %648 = add i32 %647, %640
  %649 = add i32 %648, %646
  %650 = zext nneg i32 %639 to i64
  %651 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !119
  %653 = icmp eq i32 %652, %649
  br i1 %653, label %check_block_inter.exit528.us.us.us.i, label %654

654:                                              ; preds = %.lr.ph728.us.us.us.i
  store i32 %649, ptr %651, align 4, !tbaa !119
  %655 = trunc i32 %626 to i16
  store i16 %655, ptr %636, align 2, !tbaa !213
  %656 = trunc i32 %628 to i16
  %657 = getelementptr inbounds nuw i8, ptr %636, i64 2
  store i16 %656, ptr %657, align 2, !tbaa !214
  %658 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %659 = load i8, ptr %658, align 2, !tbaa !211
  %660 = and i8 %659, -2
  store i8 %660, ptr %658, align 2, !tbaa !211
  %661 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
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
  %669 = load ptr, ptr %59, align 8, !tbaa !209
  %670 = sext i32 %668 to i64
  %671 = mul nsw i64 %indvars.iv960.i, %670
  %672 = getelementptr %struct.BlockNode, ptr %669, i64 %671
  %673 = getelementptr %struct.BlockNode, ptr %672, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(10) %673, i64 10, i1 false), !tbaa.struct !314
  %674 = mul nsw i32 %665, 31
  %675 = add nsw i32 %664, %674
  %676 = and i32 %675, 1023
  %677 = load i32, ptr %61, align 8, !tbaa !313
  %678 = ashr i32 %664, 10
  %679 = shl nsw i32 %665, 6
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %681 = load i8, ptr %680, align 2, !tbaa !215
  %682 = zext i8 %681 to i32
  %683 = shl nuw nsw i32 %682, 12
  %684 = add i32 %678, %679
  %685 = add i32 %684, %677
  %686 = add i32 %685, %683
  %687 = zext nneg i32 %676 to i64
  %688 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !119
  %690 = icmp eq i32 %689, %686
  br i1 %690, label %check_block_inter.exit530.us.us.us.i, label %691

691:                                              ; preds = %check_block_inter.exit528.us.us.us.i
  store i32 %686, ptr %688, align 4, !tbaa !119
  %692 = trunc i32 %664 to i16
  store i16 %692, ptr %673, align 2, !tbaa !213
  %693 = trunc i32 %665 to i16
  %694 = getelementptr inbounds nuw i8, ptr %673, i64 2
  store i16 %693, ptr %694, align 2, !tbaa !214
  %695 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %696 = load i8, ptr %695, align 2, !tbaa !211
  %697 = and i8 %696, -2
  store i8 %697, ptr %695, align 2, !tbaa !211
  %698 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
  %699 = icmp slt i32 %698, %.18.us.us.us.i
  br i1 %699, label %check_block_inter.exit530.us.us.us.i, label %700

700:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %673, ptr noundef nonnull align 2 dereferenceable(10) %9, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit530.us.us.us.i

check_block_inter.exit530.us.us.us.i:             ; preds = %700, %691, %check_block_inter.exit528.us.us.us.i
  %.19.us.us.us.i = phi i32 [ %.18.us.us.us.i, %check_block_inter.exit528.us.us.us.i ], [ %.18.us.us.us.i, %700 ], [ %698, %691 ]
  %.0.i529.us.us.us.i = phi i32 [ 0, %check_block_inter.exit528.us.us.us.i ], [ 0, %700 ], [ 1, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %701 = sub nsw i32 %559, %627
  %702 = add nsw i32 %625, %561
  %703 = load i32, ptr %25, align 8, !tbaa !125
  %704 = load i32, ptr %38, align 8, !tbaa !80
  %705 = shl i32 %703, %704
  %706 = load ptr, ptr %59, align 8, !tbaa !209
  %707 = sext i32 %705 to i64
  %708 = mul nsw i64 %indvars.iv960.i, %707
  %709 = getelementptr %struct.BlockNode, ptr %706, i64 %708
  %710 = getelementptr %struct.BlockNode, ptr %709, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %710, i64 10, i1 false), !tbaa.struct !314
  %711 = mul nsw i32 %702, 31
  %712 = add nsw i32 %711, %701
  %713 = and i32 %712, 1023
  %714 = load i32, ptr %61, align 8, !tbaa !313
  %715 = ashr i32 %701, 10
  %716 = shl nsw i32 %702, 6
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %718 = load i8, ptr %717, align 2, !tbaa !215
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 12
  %721 = add i32 %716, %715
  %722 = add i32 %721, %714
  %723 = add i32 %722, %720
  %724 = zext nneg i32 %713 to i64
  %725 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !119
  %727 = icmp eq i32 %726, %723
  br i1 %727, label %check_block_inter.exit532.us.us.us.i, label %728

728:                                              ; preds = %check_block_inter.exit530.us.us.us.i
  store i32 %723, ptr %725, align 4, !tbaa !119
  %729 = trunc i32 %701 to i16
  store i16 %729, ptr %710, align 2, !tbaa !213
  %730 = trunc i32 %702 to i16
  %731 = getelementptr inbounds nuw i8, ptr %710, i64 2
  store i16 %730, ptr %731, align 2, !tbaa !214
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %733 = load i8, ptr %732, align 2, !tbaa !211
  %734 = and i8 %733, -2
  store i8 %734, ptr %732, align 2, !tbaa !211
  %735 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
  %736 = icmp slt i32 %735, %.19.us.us.us.i
  br i1 %736, label %check_block_inter.exit532.us.us.us.i, label %737

737:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %710, ptr noundef nonnull align 2 dereferenceable(10) %8, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit532.us.us.us.i

check_block_inter.exit532.us.us.us.i:             ; preds = %737, %728, %check_block_inter.exit530.us.us.us.i
  %.20.us.us.us.i = phi i32 [ %.19.us.us.us.i, %check_block_inter.exit530.us.us.us.i ], [ %.19.us.us.us.i, %737 ], [ %735, %728 ]
  %.0.i531.us.us.us.i = phi i32 [ 0, %check_block_inter.exit530.us.us.us.i ], [ 0, %737 ], [ 1, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %738 = add nsw i32 %627, %559
  %739 = sub nsw i32 %561, %625
  %740 = load i32, ptr %25, align 8, !tbaa !125
  %741 = load i32, ptr %38, align 8, !tbaa !80
  %742 = shl i32 %740, %741
  %743 = load ptr, ptr %59, align 8, !tbaa !209
  %744 = sext i32 %742 to i64
  %745 = mul nsw i64 %indvars.iv960.i, %744
  %746 = getelementptr %struct.BlockNode, ptr %743, i64 %745
  %747 = getelementptr %struct.BlockNode, ptr %746, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, ptr noundef nonnull align 2 dereferenceable(10) %747, i64 10, i1 false), !tbaa.struct !314
  %748 = mul nsw i32 %739, 31
  %749 = add nsw i32 %748, %738
  %750 = and i32 %749, 1023
  %751 = load i32, ptr %61, align 8, !tbaa !313
  %752 = ashr i32 %738, 10
  %753 = shl nsw i32 %739, 6
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %755 = load i8, ptr %754, align 2, !tbaa !215
  %756 = zext i8 %755 to i32
  %757 = shl nuw nsw i32 %756, 12
  %758 = add i32 %753, %752
  %759 = add i32 %758, %751
  %760 = add i32 %759, %757
  %761 = zext nneg i32 %750 to i64
  %762 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !119
  %764 = icmp eq i32 %763, %760
  br i1 %764, label %check_block_inter.exit534.us.us.us.i, label %765

765:                                              ; preds = %check_block_inter.exit532.us.us.us.i
  store i32 %760, ptr %762, align 4, !tbaa !119
  %766 = trunc i32 %738 to i16
  store i16 %766, ptr %747, align 2, !tbaa !213
  %767 = trunc i32 %739 to i16
  %768 = getelementptr inbounds nuw i8, ptr %747, i64 2
  store i16 %767, ptr %768, align 2, !tbaa !214
  %769 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %770 = load i8, ptr %769, align 2, !tbaa !211
  %771 = and i8 %770, -2
  store i8 %771, ptr %769, align 2, !tbaa !211
  %772 = call fastcc i32 @get_block_rd(ptr noundef nonnull %0, i32 noundef %1833, i32 noundef %94, ptr noundef nonnull %23)
  %773 = icmp slt i32 %772, %.20.us.us.us.i
  br i1 %773, label %check_block_inter.exit534.us.us.us.i, label %774

774:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %747, ptr noundef nonnull align 2 dereferenceable(10) %7, i64 10, i1 false), !tbaa.struct !314
  br label %check_block_inter.exit534.us.us.us.i

check_block_inter.exit534.us.us.us.i:             ; preds = %774, %765, %check_block_inter.exit532.us.us.us.i
  %.21.us.us.us.i = phi i32 [ %.20.us.us.us.i, %check_block_inter.exit532.us.us.us.i ], [ %.20.us.us.us.i, %774 ], [ %772, %765 ]
  %.0.i533.us.us.us.i = phi i32 [ 0, %check_block_inter.exit532.us.us.us.i ], [ 0, %774 ], [ 1, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %775 = or i32 %.0.i527.us.us.us.i, %.1435727.us.us.us.i
  %776 = or i32 %775, %.0.i529.us.us.us.i
  %777 = or i32 %776, %.0.i531.us.us.us.i
  %778 = or i32 %777, %.0.i533.us.us.us.i
  %779 = add nuw nsw i32 %.0444726.us.us.us.i, 1
  %exitcond947.not.i = icmp eq i32 %779, %.1438733.us.us.us.i
  br i1 %exitcond947.not.i, label %._crit_edge729.us.us.us.i, label %.lr.ph728.us.us.us.i, !llvm.loop !323

780:                                              ; preds = %575, %571, %315
  %.sroa.0.sroa.0.1.us.us.us.i = phi i32 [ %.sroa.0.sroa.0.0741.us.us.us.i, %315 ], [ %576, %575 ], [ %.sroa.0.sroa.0.0741.us.us.us.i, %571 ]
  %.sroa.5.1.us.us.us.i = phi i8 [ %.sroa.5.0742.us.us.us.i, %315 ], [ %.sroa.5.0.copyload202.us.us.us.i, %575 ], [ %.sroa.5.0742.us.us.us.i, %571 ]
  %.1447.us.us.us.i = phi i32 [ %.0446743.us.us.us.i, %315 ], [ %.22.us.us.us.i, %575 ], [ %.0446743.us.us.us.i, %571 ]
  %indvars.iv.next954.i = add nuw nsw i64 %indvars.iv953.i, 1
  %781 = load i32, ptr %75, align 8, !tbaa !317
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next954.i, %782
  br i1 %783, label %315, label %._crit_edge747.us.us.us.i, !llvm.loop !324

784:                                              ; preds = %.lr.ph723.us.us.us.i, %get_dc.exit.us.us.us.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph723.us.us.us.i ], [ %indvars.iv.next945.i, %get_dc.exit.us.us.us.i ]
  %785 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %67, i64 0, i64 %indvars.iv944.i
  %786 = load i32, ptr %38, align 8, !tbaa !80
  %787 = lshr i32 16, %786
  %.not.i562.us.us.us.i = icmp eq i64 %indvars.iv944.i, 0
  br i1 %.not.i562.us.us.us.i, label %796, label %788

788:                                              ; preds = %784
  %789 = load i32, ptr %70, align 4, !tbaa !121
  %790 = lshr i32 %787, %789
  %791 = load i32, ptr %71, align 8, !tbaa !120
  %792 = lshr i32 %787, %791
  %793 = add nsw i32 %789, %786
  %794 = shl nuw nsw i32 %787, 1
  %795 = lshr i32 %794, %789
  br label %798

796:                                              ; preds = %784
  %797 = shl nuw nsw i32 %787, 1
  br label %798

798:                                              ; preds = %796, %788
  %.pn.pn.in.i.us.us.us.i = phi i32 [ %793, %788 ], [ %786, %796 ]
  %799 = phi i32 [ %790, %788 ], [ %787, %796 ]
  %800 = phi i32 [ %792, %788 ], [ %787, %796 ]
  %801 = phi i32 [ %795, %788 ], [ %797, %796 ]
  %.pn.pn.i.us.us.us.i = sext i32 %.pn.pn.in.i.us.us.us.i to i64
  %.in178.i.us.us.us.i = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %.pn.pn.i.us.us.us.i
  %802 = load ptr, ptr %.in178.i.us.us.us.i, align 8, !tbaa !118
  %803 = load ptr, ptr %66, align 8, !tbaa !148
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 64
  %805 = getelementptr inbounds nuw [8 x i32], ptr %804, i64 0, i64 %indvars.iv944.i
  %806 = load i32, ptr %805, align 4, !tbaa !119
  %807 = load ptr, ptr %65, align 8, !tbaa !110
  %808 = getelementptr inbounds nuw [8 x ptr], ptr %807, i64 0, i64 %indvars.iv944.i
  %809 = load ptr, ptr %808, align 8, !tbaa !118
  %810 = trunc nuw nsw i64 %indvars.iv944.i to i32
  %811 = shl i32 %810, 2
  %812 = mul i32 %811, %787
  %813 = mul i32 %812, %787
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i16, ptr %72, i64 %814
  %816 = load i32, ptr %25, align 8, !tbaa !125
  %817 = shl i32 %816, %786
  %818 = load i32, ptr %785, align 8, !tbaa !180
  %819 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !181
  %821 = sext i32 %817 to i64
  %822 = mul nsw i64 %indvars.iv960.i, %821
  %823 = load ptr, ptr %59, align 8, !tbaa !209
  %824 = getelementptr %struct.BlockNode, ptr %823, i64 %822
  %825 = getelementptr %struct.BlockNode, ptr %824, i64 %indvars.iv955.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, ptr noundef nonnull align 2 dereferenceable(10) %825, i64 10, i1 false), !tbaa.struct !314
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i8, ptr %826, align 2, !tbaa !211
  %828 = or i8 %827, 1
  store i8 %828, ptr %826, align 2, !tbaa !211
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 5
  %830 = getelementptr inbounds nuw [3 x i8], ptr %829, i64 0, i64 %indvars.iv944.i
  store i8 0, ptr %830, align 1, !tbaa !84
  %831 = shl nuw nsw i32 %801, 1
  %832 = mul nuw nsw i32 %831, %801
  %833 = zext nneg i32 %832 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %815, i8 0, i64 %833, i1 false)
  %834 = lshr i32 %799, 1
  %835 = lshr i32 %800, 1
  %836 = mul nuw nsw i32 %801, %800
  %837 = icmp sgt i32 %806, 111
  %838 = shl nsw i32 %806, 4
  %839 = select i1 %837, i32 16, i32 %838
  %840 = mul nsw i32 %839, 3
  %841 = sext i32 %840 to i64
  %842 = sext i32 %839 to i64
  %843 = sext i32 %806 to i64
  %844 = lshr i32 %801, 1
  %845 = zext nneg i32 %844 to i64
  %846 = mul nuw nsw i32 %844, %801
  %847 = zext nneg i32 %846 to i64
  %848 = mul i32 %799, %1831
  %849 = mul i32 %800, %94
  %.neg.i.us.us.us.i = sub i32 %834, %848
  %invariant.op201.i.us.us.us.i = sub i32 %835, %849
  %850 = zext nneg i32 %801 to i64
  br label %851

851:                                              ; preds = %._crit_edge198.i.us.us.us.i, %798
  %.0231.i.us.us.us.i = phi i32 [ 0, %798 ], [ %1447, %._crit_edge198.i.us.us.us.i ]
  %.0157230.i.us.us.us.i = phi i32 [ 0, %798 ], [ %.1158.lcssa.i.us.us.us.i, %._crit_edge198.i.us.us.us.i ]
  %.0160229.i.us.us.us.i = phi i32 [ 0, %798 ], [ %.1161.lcssa.i.us.us.us.i, %._crit_edge198.i.us.us.us.i ]
  %852 = lshr i32 %.0231.i.us.us.us.i, 1
  %853 = add i32 %852, %indvars.iv936.i
  %854 = mul i32 %853, %800
  %855 = add i32 %854, %835
  %smin938.i = tail call i32 @llvm.smin.i32(i32 %855, i32 0)
  %856 = add nsw i32 %smin938.i, %800
  %smax939.i = tail call i32 @llvm.smax.i32(i32 %855, i32 0)
  %857 = add i32 %856, %smax939.i
  %smin940.i = tail call i32 @llvm.smin.i32(i32 %820, i32 %857)
  %858 = sub i32 %smin940.i, %smax939.i
  %859 = tail call i32 @llvm.umax.i32(i32 %858, i32 1)
  %umax941.i = zext i32 %859 to i64
  %860 = and i32 %.0231.i.us.us.us.i, 1
  %861 = add i32 %860, %indvars.iv929.i
  %862 = mul i32 %861, %799
  %863 = add i32 %862, %834
  %smin.i = tail call i32 @llvm.smin.i32(i32 %863, i32 0)
  %864 = add nsw i32 %smin.i, %799
  %smax.i = tail call i32 @llvm.smax.i32(i32 %863, i32 0)
  %865 = add i32 %864, %smax.i
  %smin933.i = tail call i32 @llvm.smin.i32(i32 %818, i32 %865)
  %866 = sub i32 %smin933.i, %smax.i
  %867 = tail call i32 @llvm.umax.i32(i32 %866, i32 1)
  %umax934.i = zext i32 %867 to i64
  %868 = add i32 %95, %852
  %869 = mul i32 %868, %800
  %870 = add i32 %869, %835
  %smax284.i.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %870, i32 0)
  %871 = zext nneg i32 %smax284.i.us.us.us.i to i64
  %872 = add nsw i32 %1832, %860
  %873 = mul i32 %872, %799
  %874 = add i32 %873, %834
  %smax280.i.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %874, i32 0)
  %875 = zext nneg i32 %smax280.i.us.us.us.i to i64
  %876 = add nuw nsw i32 %860, %1831
  %877 = add nsw i32 %876, -1
  %878 = add nuw nsw i32 %852, %94
  %879 = add nsw i32 %878, -1
  %880 = mul nsw i32 %877, %799
  %881 = add nsw i32 %880, %834
  %882 = mul nsw i32 %879, %800
  %883 = add nsw i32 %882, %835
  %884 = mul nuw nsw i32 %860, %799
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i16, ptr %815, i64 %885
  %887 = mul i32 %852, %836
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i16, ptr %886, i64 %888
  %890 = load i32, ptr %25, align 8, !tbaa !125
  %891 = load i32, ptr %38, align 8, !tbaa !80
  %892 = shl i32 %890, %891
  %893 = load i32, ptr %27, align 4, !tbaa !124
  %894 = shl i32 %893, %891
  %895 = load ptr, ptr %59, align 8, !tbaa !209
  %896 = mul nsw i32 %892, %879
  %897 = add nsw i32 %896, %877
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.BlockNode, ptr %895, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 10
  %901 = sext i32 %892 to i64
  %902 = getelementptr inbounds %struct.BlockNode, ptr %899, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 10
  %904 = load ptr, ptr %73, align 8, !tbaa !210
  %905 = icmp eq i32 %876, 0
  br i1 %905, label %907, label %906

906:                                              ; preds = %851
  %.not.i.i.us.us.us.i = icmp slt i32 %876, %892
  %spec.select.i.i.us.us.us.i = select i1 %.not.i.i.us.us.us.i, ptr %900, ptr %899
  %spec.select261.i.i.us.us.us.i = select i1 %.not.i.i.us.us.us.i, ptr %903, ptr %902
  br label %907

907:                                              ; preds = %906, %851
  %.0237.i.i.us.us.us.i = phi ptr [ %900, %851 ], [ %899, %906 ]
  %.0235.i.i.us.us.us.i = phi ptr [ %900, %851 ], [ %spec.select.i.i.us.us.us.i, %906 ]
  %.0233.i.i.us.us.us.i = phi ptr [ %903, %851 ], [ %902, %906 ]
  %.0231.i.i.us.us.us.i = phi ptr [ %903, %851 ], [ %spec.select261.i.i.us.us.us.i, %906 ]
  %908 = icmp eq i32 %878, 0
  br i1 %908, label %910, label %909

909:                                              ; preds = %907
  %.not249.i.i.us.us.us.i = icmp slt i32 %878, %894
  %spec.select262.i.i.us.us.us.i = select i1 %.not249.i.i.us.us.us.i, ptr %.0233.i.i.us.us.us.i, ptr %.0237.i.i.us.us.us.i
  %spec.select263.i.i.us.us.us.i = select i1 %.not249.i.i.us.us.us.i, ptr %.0231.i.i.us.us.us.i, ptr %.0235.i.i.us.us.us.i
  br label %910

910:                                              ; preds = %909, %907
  %.1238.i.i.us.us.us.i = phi ptr [ %.0233.i.i.us.us.us.i, %907 ], [ %.0237.i.i.us.us.us.i, %909 ]
  %.1236.i.i.us.us.us.i = phi ptr [ %.0231.i.i.us.us.us.i, %907 ], [ %.0235.i.i.us.us.us.i, %909 ]
  %.1234.i.i.us.us.us.i = phi ptr [ %.0233.i.i.us.us.us.i, %907 ], [ %spec.select262.i.i.us.us.us.i, %909 ]
  %.1232.i.i.us.us.us.i = phi ptr [ %.0231.i.i.us.us.us.i, %907 ], [ %spec.select263.i.i.us.us.us.i, %909 ]
  %911 = icmp slt i32 %881, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %910
  %913 = sext i32 %881 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr inbounds nuw i8, ptr %802, i64 %914
  %916 = add nsw i32 %881, %799
  %917 = getelementptr inbounds nuw i16, ptr %889, i64 %914
  br label %918

918:                                              ; preds = %912, %910
  %.0229.i.i.us.us.us.i = phi i32 [ %916, %912 ], [ %799, %910 ]
  %.0223.i.i.us.us.us.i = phi i32 [ 0, %912 ], [ %881, %910 ]
  %.0221.i.i.us.us.us.i = phi ptr [ %915, %912 ], [ %802, %910 ]
  %.0219.i.i.us.us.us.i = phi ptr [ %917, %912 ], [ %889, %910 ]
  %919 = add nsw i32 %.0223.i.i.us.us.us.i, %.0229.i.i.us.us.us.i
  %920 = icmp sgt i32 %919, %818
  %921 = sub nsw i32 %818, %.0223.i.i.us.us.us.i
  %spec.select265.i.i.us.us.us.i = select i1 %920, i32 %921, i32 %.0229.i.i.us.us.us.i
  %922 = icmp slt i32 %883, 0
  br i1 %922, label %923, label %930

923:                                              ; preds = %918
  %924 = mul nsw i32 %883, %801
  %925 = sext i32 %924 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds nuw i8, ptr %.0221.i.i.us.us.us.i, i64 %926
  %928 = add nsw i32 %883, %800
  %929 = getelementptr inbounds i16, ptr %.0219.i.i.us.us.us.i, i64 %926
  br label %930

930:                                              ; preds = %923, %918
  %.0239.i.i.us.us.us.i = phi i32 [ %928, %923 ], [ %800, %918 ]
  %.0228.i.i.us.us.us.i = phi i32 [ 0, %923 ], [ %883, %918 ]
  %.1222.i.i.us.us.us.i = phi ptr [ %927, %923 ], [ %.0221.i.i.us.us.us.i, %918 ]
  %.2.i.i.us.us.us.i = phi ptr [ %929, %923 ], [ %.0219.i.i.us.us.us.i, %918 ]
  %931 = add nsw i32 %.0228.i.i.us.us.us.i, %.0239.i.i.us.us.us.i
  %932 = icmp sgt i32 %931, %820
  %933 = sub nsw i32 %820, %.0228.i.i.us.us.us.i
  %spec.select266.i.i.us.us.us.i = select i1 %932, i32 %933, i32 %.0239.i.i.us.us.us.i
  %934 = icmp slt i32 %spec.select265.i.i.us.us.us.i, 1
  %935 = icmp slt i32 %spec.select266.i.i.us.us.us.i, 1
  %or.cond5.i.i.us.us.us.i = select i1 %934, i1 true, i1 %935
  br i1 %or.cond5.i.i.us.us.us.i, label %add_yblock.exit.i.us.us.us.i, label %936

936:                                              ; preds = %930
  %937 = getelementptr inbounds i8, ptr %904, i64 %841
  %938 = getelementptr inbounds i8, ptr %937, i64 %842
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %937, ptr noundef %904, i64 noundef %843, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, i32 noundef %spec.select266.i.i.us.us.us.i, ptr noundef %.1238.i.i.us.us.us.i, i32 noundef %810, i32 noundef %818, i32 noundef %820) #14
  %939 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 8
  %940 = load i8, ptr %939, align 2, !tbaa !211
  %941 = and i8 %940, 1
  %.not.i295.i.i.us.us.us.i = icmp eq i8 %941, 0
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 8
  %.pre.i.us.us.us.i = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !211
  %942 = and i8 %.pre.i.us.us.us.i, 1
  %.not16.i296.i.i.us.us.us.i = icmp eq i8 %942, 0
  %or.cond.i.us.us.us.i = select i1 %.not.i295.i.i.us.us.us.i, i1 true, i1 %.not16.i296.i.i.us.us.us.i
  br i1 %or.cond.i.us.us.us.i, label %same_block.exit301.i.i.us.us.us.i, label %943

943:                                              ; preds = %936
  %944 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %945 = load i8, ptr %944, align 1, !tbaa !84
  %946 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %947 = load i8, ptr %946, align 1, !tbaa !84
  %948 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %949 = load i8, ptr %948, align 1, !tbaa !84
  %950 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %951 = load i8, ptr %950, align 1, !tbaa !84
  %952 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %953 = load i8, ptr %952, align 1, !tbaa !84
  %954 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %955 = load i8, ptr %954, align 1, !tbaa !84
  %956 = icmp eq i8 %945, %947
  %957 = icmp eq i8 %949, %951
  %958 = and i1 %956, %957
  %959 = icmp eq i8 %953, %955
  %.not18.i297.i.i.us.us.us.i = and i1 %958, %959
  br i1 %.not18.i297.i.i.us.us.us.i, label %987, label %985

same_block.exit301.i.i.us.us.us.i:                ; preds = %936
  %960 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !213
  %961 = sext i16 %960 to i32
  %962 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !213
  %963 = sext i16 %962 to i32
  %964 = sub nsw i32 %961, %963
  %965 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %966 = load i16, ptr %965, align 2, !tbaa !214
  %967 = sext i16 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %969 = load i16, ptr %968, align 2, !tbaa !214
  %970 = sext i16 %969 to i32
  %971 = sub nsw i32 %967, %970
  %972 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %973 = load i8, ptr %972, align 2, !tbaa !215
  %974 = zext i8 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %976 = load i8, ptr %975, align 2, !tbaa !215
  %977 = zext i8 %976 to i32
  %978 = sub nsw i32 %974, %977
  %979 = xor i8 %.pre.i.us.us.us.i, %940
  %980 = and i8 %979, 1
  %981 = zext nneg i8 %980 to i32
  %982 = or i32 %964, %981
  %983 = or i32 %982, %971
  %984 = or i32 %983, %978
  %.not17.i300.i.i.us.us.us.i = icmp eq i32 %984, 0
  br i1 %.not17.i300.i.i.us.us.us.i, label %987, label %985

985:                                              ; preds = %same_block.exit301.i.i.us.us.us.i, %943
  %986 = getelementptr inbounds i8, ptr %938, i64 %842
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %938, ptr noundef %904, i64 noundef %843, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, i32 noundef %spec.select266.i.i.us.us.us.i, ptr noundef nonnull %.1236.i.i.us.us.us.i, i32 noundef %810, i32 noundef %818, i32 noundef %820) #14
  %.pre289.i.us.us.us.i = load i8, ptr %939, align 2, !tbaa !211
  %.pre1011.i = and i8 %.pre289.i.us.us.us.i, 1
  br label %987

987:                                              ; preds = %985, %same_block.exit301.i.i.us.us.us.i, %943
  %.pre-phi1012.i = phi i8 [ %.pre1011.i, %985 ], [ %941, %same_block.exit301.i.i.us.us.us.i ], [ 1, %943 ]
  %988 = phi i8 [ %.pre289.i.us.us.us.i, %985 ], [ %940, %same_block.exit301.i.i.us.us.us.i ], [ %940, %943 ]
  %.sroa.7.0.i.us.us.us.i = phi ptr [ %938, %985 ], [ %937, %same_block.exit301.i.i.us.us.us.i ], [ %937, %943 ]
  %.0226.i.i.us.us.us.i = phi ptr [ %986, %985 ], [ %938, %same_block.exit301.i.i.us.us.us.i ], [ %938, %943 ]
  %.not.i288.i.i.us.us.us.i = icmp eq i8 %.pre-phi1012.i, 0
  %.phi.trans.insert291.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 8
  %.pre292.i.us.us.us.i = load i8, ptr %.phi.trans.insert291.i.us.us.us.i, align 2, !tbaa !211
  %989 = and i8 %.pre292.i.us.us.us.i, 1
  %.not16.i289.i.i.us.us.us.i = icmp eq i8 %989, 0
  %or.cond320.i.us.us.us.i = select i1 %.not.i288.i.i.us.us.us.i, i1 true, i1 %.not16.i289.i.i.us.us.us.i
  br i1 %or.cond320.i.us.us.us.i, label %same_block.exit294.i.i.us.us.us.i, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %992 = load i8, ptr %991, align 1, !tbaa !84
  %993 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %994 = load i8, ptr %993, align 1, !tbaa !84
  %995 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %996 = load i8, ptr %995, align 1, !tbaa !84
  %997 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %998 = load i8, ptr %997, align 1, !tbaa !84
  %999 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %1000 = load i8, ptr %999, align 1, !tbaa !84
  %1001 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %1002 = load i8, ptr %1001, align 1, !tbaa !84
  %1003 = icmp eq i8 %992, %994
  %1004 = icmp eq i8 %996, %998
  %1005 = and i1 %1003, %1004
  %1006 = icmp eq i8 %1000, %1002
  %.not18.i290.i.i.us.us.us.i = and i1 %1005, %1006
  br i1 %.not18.i290.i.i.us.us.us.i, label %1079, label %1032

same_block.exit294.i.i.us.us.us.i:                ; preds = %987
  %1007 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !213
  %1008 = sext i16 %1007 to i32
  %1009 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !213
  %1010 = sext i16 %1009 to i32
  %1011 = sub nsw i32 %1008, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %1013 = load i16, ptr %1012, align 2, !tbaa !214
  %1014 = sext i16 %1013 to i32
  %1015 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1016 = load i16, ptr %1015, align 2, !tbaa !214
  %1017 = sext i16 %1016 to i32
  %1018 = sub nsw i32 %1014, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %1020 = load i8, ptr %1019, align 2, !tbaa !215
  %1021 = zext i8 %1020 to i32
  %1022 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1023 = load i8, ptr %1022, align 2, !tbaa !215
  %1024 = zext i8 %1023 to i32
  %1025 = sub nsw i32 %1021, %1024
  %1026 = xor i8 %.pre292.i.us.us.us.i, %988
  %1027 = and i8 %1026, 1
  %1028 = zext nneg i8 %1027 to i32
  %1029 = or i32 %1011, %1028
  %1030 = or i32 %1029, %1018
  %1031 = or i32 %1030, %1025
  %.not17.i293.i.i.us.us.us.i = icmp eq i32 %1031, 0
  br i1 %.not17.i293.i.i.us.us.us.i, label %1079, label %1032

1032:                                             ; preds = %same_block.exit294.i.i.us.us.us.i, %990
  %1033 = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !211
  %1034 = and i8 %1033, 1
  %.not.i281.i.i.us.us.us.i = icmp eq i8 %1034, 0
  %or.cond321.i.us.us.us.i = select i1 %.not.i281.i.i.us.us.us.i, i1 true, i1 %.not16.i289.i.i.us.us.us.i
  br i1 %or.cond321.i.us.us.us.i, label %same_block.exit287.i.i.us.us.us.i, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %1037 = load i8, ptr %1036, align 1, !tbaa !84
  %1038 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %1039 = load i8, ptr %1038, align 1, !tbaa !84
  %1040 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %1041 = load i8, ptr %1040, align 1, !tbaa !84
  %1042 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %1043 = load i8, ptr %1042, align 1, !tbaa !84
  %1044 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %1045 = load i8, ptr %1044, align 1, !tbaa !84
  %1046 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %1047 = load i8, ptr %1046, align 1, !tbaa !84
  %1048 = icmp eq i8 %1037, %1039
  %1049 = icmp eq i8 %1041, %1043
  %1050 = and i1 %1048, %1049
  %1051 = icmp eq i8 %1045, %1047
  %.not18.i283.i.i.us.us.us.i = and i1 %1050, %1051
  br i1 %.not18.i283.i.i.us.us.us.i, label %1079, label %1077

same_block.exit287.i.i.us.us.us.i:                ; preds = %1032
  %1052 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !213
  %1053 = sext i16 %1052 to i32
  %1054 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !213
  %1055 = sext i16 %1054 to i32
  %1056 = sub nsw i32 %1053, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %1058 = load i16, ptr %1057, align 2, !tbaa !214
  %1059 = sext i16 %1058 to i32
  %1060 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1061 = load i16, ptr %1060, align 2, !tbaa !214
  %1062 = sext i16 %1061 to i32
  %1063 = sub nsw i32 %1059, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %1065 = load i8, ptr %1064, align 2, !tbaa !215
  %1066 = zext i8 %1065 to i32
  %1067 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1068 = load i8, ptr %1067, align 2, !tbaa !215
  %1069 = zext i8 %1068 to i32
  %1070 = sub nsw i32 %1066, %1069
  %1071 = xor i8 %1033, %.pre292.i.us.us.us.i
  %1072 = and i8 %1071, 1
  %1073 = zext nneg i8 %1072 to i32
  %1074 = or i32 %1056, %1073
  %1075 = or i32 %1074, %1063
  %1076 = or i32 %1075, %1070
  %.not17.i286.i.i.us.us.us.i = icmp eq i32 %1076, 0
  br i1 %.not17.i286.i.i.us.us.us.i, label %1079, label %1077

1077:                                             ; preds = %same_block.exit287.i.i.us.us.us.i, %1035
  %1078 = getelementptr inbounds i8, ptr %.0226.i.i.us.us.us.i, i64 %842
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.0226.i.i.us.us.us.i, ptr noundef %904, i64 noundef %843, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, i32 noundef %spec.select266.i.i.us.us.us.i, ptr noundef nonnull %.1234.i.i.us.us.us.i, i32 noundef %810, i32 noundef %818, i32 noundef %820) #14
  %.pre293.i.us.us.us.i = load i8, ptr %939, align 2, !tbaa !211
  %.pre1013.i = and i8 %.pre293.i.us.us.us.i, 1
  br label %1079

1079:                                             ; preds = %1077, %same_block.exit287.i.i.us.us.us.i, %1035, %same_block.exit294.i.i.us.us.us.i, %990
  %.pre-phi1014.i = phi i8 [ %.pre1013.i, %1077 ], [ %.pre-phi1012.i, %same_block.exit287.i.i.us.us.us.i ], [ %.pre-phi1012.i, %1035 ], [ %.pre-phi1012.i, %same_block.exit294.i.i.us.us.us.i ], [ 1, %990 ]
  %1080 = phi i8 [ %.pre293.i.us.us.us.i, %1077 ], [ %988, %same_block.exit287.i.i.us.us.us.i ], [ %988, %1035 ], [ %988, %same_block.exit294.i.i.us.us.us.i ], [ %988, %990 ]
  %.sroa.12.0.i.us.us.us.i = phi ptr [ %.0226.i.i.us.us.us.i, %1077 ], [ %.sroa.7.0.i.us.us.us.i, %same_block.exit287.i.i.us.us.us.i ], [ %.sroa.7.0.i.us.us.us.i, %1035 ], [ %937, %same_block.exit294.i.i.us.us.us.i ], [ %937, %990 ]
  %.1227.i.i.us.us.us.i = phi ptr [ %1078, %1077 ], [ %.0226.i.i.us.us.us.i, %same_block.exit287.i.i.us.us.us.i ], [ %.0226.i.i.us.us.us.i, %1035 ], [ %.0226.i.i.us.us.us.i, %same_block.exit294.i.i.us.us.us.i ], [ %.0226.i.i.us.us.us.i, %990 ]
  %.not.i274.i.i.us.us.us.i = icmp eq i8 %.pre-phi1014.i, 0
  %.phi.trans.insert295.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 8
  %.pre296.i.us.us.us.i = load i8, ptr %.phi.trans.insert295.i.us.us.us.i, align 2, !tbaa !211
  %1081 = and i8 %.pre296.i.us.us.us.i, 1
  %.not16.i275.i.i.us.us.us.i = icmp eq i8 %1081, 0
  %or.cond322.i.us.us.us.i = select i1 %.not.i274.i.i.us.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.us.i
  br i1 %or.cond322.i.us.us.us.i, label %same_block.exit280.i.i.us.us.us.i, label %1082

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 5
  %1084 = load i8, ptr %1083, align 1, !tbaa !84
  %1085 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1086 = load i8, ptr %1085, align 1, !tbaa !84
  %1087 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 6
  %1088 = load i8, ptr %1087, align 1, !tbaa !84
  %1089 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1090 = load i8, ptr %1089, align 1, !tbaa !84
  %1091 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 7
  %1092 = load i8, ptr %1091, align 1, !tbaa !84
  %1093 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1094 = load i8, ptr %1093, align 1, !tbaa !84
  %1095 = icmp eq i8 %1084, %1086
  %1096 = icmp eq i8 %1088, %1090
  %1097 = and i1 %1095, %1096
  %1098 = icmp eq i8 %1092, %1094
  %.not18.i276.i.i.us.us.us.i = and i1 %1097, %1098
  br i1 %.not18.i276.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1124

same_block.exit280.i.i.us.us.us.i:                ; preds = %1079
  %1099 = load i16, ptr %.1238.i.i.us.us.us.i, align 2, !tbaa !213
  %1100 = sext i16 %1099 to i32
  %1101 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !213
  %1102 = sext i16 %1101 to i32
  %1103 = sub nsw i32 %1100, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 2
  %1105 = load i16, ptr %1104, align 2, !tbaa !214
  %1106 = sext i16 %1105 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1108 = load i16, ptr %1107, align 2, !tbaa !214
  %1109 = sext i16 %1108 to i32
  %1110 = sub nsw i32 %1106, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.1238.i.i.us.us.us.i, i64 4
  %1112 = load i8, ptr %1111, align 2, !tbaa !215
  %1113 = zext i8 %1112 to i32
  %1114 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1115 = load i8, ptr %1114, align 2, !tbaa !215
  %1116 = zext i8 %1115 to i32
  %1117 = sub nsw i32 %1113, %1116
  %1118 = xor i8 %.pre296.i.us.us.us.i, %1080
  %1119 = and i8 %1118, 1
  %1120 = zext nneg i8 %1119 to i32
  %1121 = or i32 %1103, %1120
  %1122 = or i32 %1121, %1110
  %1123 = or i32 %1122, %1117
  %.not17.i279.i.i.us.us.us.i = icmp eq i32 %1123, 0
  br i1 %.not17.i279.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1124

1124:                                             ; preds = %same_block.exit280.i.i.us.us.us.i, %1082
  %1125 = load i8, ptr %.phi.trans.insert.i.us.us.us.i, align 2, !tbaa !211
  %1126 = and i8 %1125, 1
  %.not.i267.i.i.us.us.us.i = icmp eq i8 %1126, 0
  %or.cond323.i.us.us.us.i = select i1 %.not.i267.i.i.us.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.us.i
  br i1 %or.cond323.i.us.us.us.i, label %same_block.exit273.i.i.us.us.us.i, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 5
  %1129 = load i8, ptr %1128, align 1, !tbaa !84
  %1130 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1131 = load i8, ptr %1130, align 1, !tbaa !84
  %1132 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 6
  %1133 = load i8, ptr %1132, align 1, !tbaa !84
  %1134 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1135 = load i8, ptr %1134, align 1, !tbaa !84
  %1136 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 7
  %1137 = load i8, ptr %1136, align 1, !tbaa !84
  %1138 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1139 = load i8, ptr %1138, align 1, !tbaa !84
  %1140 = icmp eq i8 %1129, %1131
  %1141 = icmp eq i8 %1133, %1135
  %1142 = and i1 %1140, %1141
  %1143 = icmp eq i8 %1137, %1139
  %.not18.i269.i.i.us.us.us.i = and i1 %1142, %1143
  br i1 %.not18.i269.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1169

same_block.exit273.i.i.us.us.us.i:                ; preds = %1124
  %1144 = load i16, ptr %.1236.i.i.us.us.us.i, align 2, !tbaa !213
  %1145 = sext i16 %1144 to i32
  %1146 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !213
  %1147 = sext i16 %1146 to i32
  %1148 = sub nsw i32 %1145, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 2
  %1150 = load i16, ptr %1149, align 2, !tbaa !214
  %1151 = sext i16 %1150 to i32
  %1152 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1153 = load i16, ptr %1152, align 2, !tbaa !214
  %1154 = sext i16 %1153 to i32
  %1155 = sub nsw i32 %1151, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %.1236.i.i.us.us.us.i, i64 4
  %1157 = load i8, ptr %1156, align 2, !tbaa !215
  %1158 = zext i8 %1157 to i32
  %1159 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1160 = load i8, ptr %1159, align 2, !tbaa !215
  %1161 = zext i8 %1160 to i32
  %1162 = sub nsw i32 %1158, %1161
  %1163 = xor i8 %1125, %.pre296.i.us.us.us.i
  %1164 = and i8 %1163, 1
  %1165 = zext nneg i8 %1164 to i32
  %1166 = or i32 %1148, %1165
  %1167 = or i32 %1166, %1155
  %1168 = or i32 %1167, %1162
  %.not17.i272.i.i.us.us.us.i = icmp eq i32 %1168, 0
  br i1 %.not17.i272.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1169

1169:                                             ; preds = %same_block.exit273.i.i.us.us.us.i, %1127
  %1170 = load i8, ptr %.phi.trans.insert291.i.us.us.us.i, align 2, !tbaa !211
  %1171 = and i8 %1170, 1
  %.not.i.i.i.us.us.us.i = icmp eq i8 %1171, 0
  %or.cond324.i.us.us.us.i = select i1 %.not.i.i.i.us.us.us.i, i1 true, i1 %.not16.i275.i.i.us.us.us.i
  br i1 %or.cond324.i.us.us.us.i, label %same_block.exit.i.i.us.us.us.i, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 5
  %1174 = load i8, ptr %1173, align 1, !tbaa !84
  %1175 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 5
  %1176 = load i8, ptr %1175, align 1, !tbaa !84
  %1177 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 6
  %1178 = load i8, ptr %1177, align 1, !tbaa !84
  %1179 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 6
  %1180 = load i8, ptr %1179, align 1, !tbaa !84
  %1181 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 7
  %1182 = load i8, ptr %1181, align 1, !tbaa !84
  %1183 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 7
  %1184 = load i8, ptr %1183, align 1, !tbaa !84
  %1185 = icmp eq i8 %1174, %1176
  %1186 = icmp eq i8 %1178, %1180
  %1187 = and i1 %1185, %1186
  %1188 = icmp eq i8 %1182, %1184
  %.not18.i.i.i.us.us.us.i = and i1 %1187, %1188
  br i1 %.not18.i.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1214

same_block.exit.i.i.us.us.us.i:                   ; preds = %1169
  %1189 = load i16, ptr %.1234.i.i.us.us.us.i, align 2, !tbaa !213
  %1190 = sext i16 %1189 to i32
  %1191 = load i16, ptr %.1232.i.i.us.us.us.i, align 2, !tbaa !213
  %1192 = sext i16 %1191 to i32
  %1193 = sub nsw i32 %1190, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 2
  %1195 = load i16, ptr %1194, align 2, !tbaa !214
  %1196 = sext i16 %1195 to i32
  %1197 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 2
  %1198 = load i16, ptr %1197, align 2, !tbaa !214
  %1199 = sext i16 %1198 to i32
  %1200 = sub nsw i32 %1196, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %.1234.i.i.us.us.us.i, i64 4
  %1202 = load i8, ptr %1201, align 2, !tbaa !215
  %1203 = zext i8 %1202 to i32
  %1204 = getelementptr inbounds nuw i8, ptr %.1232.i.i.us.us.us.i, i64 4
  %1205 = load i8, ptr %1204, align 2, !tbaa !215
  %1206 = zext i8 %1205 to i32
  %1207 = sub nsw i32 %1203, %1206
  %1208 = xor i8 %1170, %.pre296.i.us.us.us.i
  %1209 = and i8 %1208, 1
  %1210 = zext nneg i8 %1209 to i32
  %1211 = or i32 %1193, %1210
  %1212 = or i32 %1211, %1200
  %1213 = or i32 %1212, %1207
  %.not17.i.i.i.us.us.us.i = icmp eq i32 %1213, 0
  br i1 %.not17.i.i.i.us.us.us.i, label %.lr.ph.us.preheader.i.us.us.us.i, label %1214

1214:                                             ; preds = %same_block.exit.i.i.us.us.us.i, %1172
  tail call void @ff_snow_pred_block(ptr noundef nonnull %0, ptr noundef %.1227.i.i.us.us.us.i, ptr noundef %904, i64 noundef %843, i32 noundef %.0223.i.i.us.us.us.i, i32 noundef %.0228.i.i.us.us.us.i, i32 noundef %spec.select265.i.i.us.us.us.i, i32 noundef %spec.select266.i.i.us.us.us.i, ptr noundef nonnull %.1232.i.i.us.us.us.i, i32 noundef %810, i32 noundef %818, i32 noundef %820) #14
  br label %.lr.ph.us.preheader.i.us.us.us.i

.lr.ph.us.preheader.i.us.us.us.i:                 ; preds = %1214, %same_block.exit.i.i.us.us.us.i, %1172, %same_block.exit273.i.i.us.us.us.i, %1127, %same_block.exit280.i.i.us.us.us.i, %1082
  %.sroa.17.0.i.us.us.us.i = phi ptr [ %.1227.i.i.us.us.us.i, %1214 ], [ %937, %same_block.exit280.i.i.us.us.us.i ], [ %.sroa.7.0.i.us.us.us.i, %same_block.exit273.i.i.us.us.us.i ], [ %.sroa.12.0.i.us.us.us.i, %same_block.exit.i.i.us.us.us.i ], [ %937, %1082 ], [ %.sroa.7.0.i.us.us.us.i, %1127 ], [ %.sroa.12.0.i.us.us.us.i, %1172 ]
  br label %.lr.ph.us.i.us.us.us.i

.lr.ph.us.i.us.us.us.i:                           ; preds = %._crit_edge.us.i.us.us.us.i, %.lr.ph.us.preheader.i.us.us.us.i
  %indvars.iv248.i.us.us.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i.us.us.us.i ], [ %indvars.iv.next249.i.us.us.us.i, %._crit_edge.us.i.us.us.us.i ]
  %1215 = mul nuw nsw i64 %indvars.iv248.i.us.us.us.i, %850
  %1216 = getelementptr inbounds nuw i8, ptr %.1222.i.i.us.us.us.i, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %845
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 %847
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %845
  %1220 = mul nsw i64 %indvars.iv248.i.us.us.us.i, %843
  %invariant.gep.i.us.us.us.i = getelementptr inbounds nuw i16, ptr %.2.i.i.us.us.us.i, i64 %1215
  br label %1221

1221:                                             ; preds = %1221, %.lr.ph.us.i.us.us.us.i
  %indvars.iv.i.us.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.i, %1221 ]
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 %indvars.iv.i.us.us.us.i
  %1223 = load i8, ptr %1222, align 1, !tbaa !84
  %1224 = zext i8 %1223 to i32
  %1225 = add nsw i64 %indvars.iv.i.us.us.us.i, %1220
  %1226 = getelementptr inbounds i8, ptr %.sroa.17.0.i.us.us.us.i, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !84
  %1228 = zext i8 %1227 to i32
  %1229 = mul nuw nsw i32 %1228, %1224
  %1230 = getelementptr inbounds nuw i8, ptr %1217, i64 %indvars.iv.i.us.us.us.i
  %1231 = load i8, ptr %1230, align 1, !tbaa !84
  %1232 = zext i8 %1231 to i32
  %1233 = getelementptr inbounds i8, ptr %.sroa.12.0.i.us.us.us.i, i64 %1225
  %1234 = load i8, ptr %1233, align 1, !tbaa !84
  %1235 = zext i8 %1234 to i32
  %1236 = mul nuw nsw i32 %1235, %1232
  %1237 = add nuw nsw i32 %1236, %1229
  %1238 = getelementptr inbounds nuw i8, ptr %1218, i64 %indvars.iv.i.us.us.us.i
  %1239 = load i8, ptr %1238, align 1, !tbaa !84
  %1240 = zext i8 %1239 to i32
  %1241 = getelementptr inbounds i8, ptr %.sroa.7.0.i.us.us.us.i, i64 %1225
  %1242 = load i8, ptr %1241, align 1, !tbaa !84
  %1243 = zext i8 %1242 to i32
  %1244 = mul nuw nsw i32 %1243, %1240
  %1245 = add nuw nsw i32 %1237, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv.i.us.us.us.i
  %1247 = load i8, ptr %1246, align 1, !tbaa !84
  %1248 = zext i8 %1247 to i32
  %1249 = getelementptr inbounds i8, ptr %937, i64 %1225
  %1250 = load i8, ptr %1249, align 1, !tbaa !84
  %1251 = zext i8 %1250 to i32
  %1252 = mul nuw nsw i32 %1251, %1248
  %1253 = add nuw nsw i32 %1245, %1252
  %1254 = lshr i32 %1253, 4
  %gep.i.us.us.us.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.us.us.us.i, i64 %indvars.iv.i.us.us.us.i
  %1255 = load i16, ptr %gep.i.us.us.us.i, align 2, !tbaa !190
  %1256 = trunc nuw nsw i32 %1254 to i16
  %1257 = sub i16 %1255, %1256
  store i16 %1257, ptr %gep.i.us.us.us.i, align 2, !tbaa !190
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, %umax934.i
  br i1 %exitcond935.not.i, label %._crit_edge.us.i.us.us.us.i, label %1221, !llvm.loop !216

._crit_edge.us.i.us.us.us.i:                      ; preds = %1221
  %indvars.iv.next249.i.us.us.us.i = add nuw nsw i64 %indvars.iv248.i.us.us.us.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next249.i.us.us.us.i, %umax941.i
  br i1 %exitcond942.not.i, label %add_yblock.exit.i.us.us.us.i, label %.lr.ph.us.i.us.us.us.i, !llvm.loop !217

add_yblock.exit.i.us.us.us.i:                     ; preds = %._crit_edge.us.i.us.us.us.i, %930
  %1258 = tail call i32 @llvm.smax.i32(i32 %883, i32 0)
  %1259 = add nsw i32 %883, %800
  %1260 = tail call i32 @llvm.smin.i32(i32 %820, i32 %1259)
  %1261 = icmp slt i32 %1258, %1260
  br i1 %1261, label %.lr.ph197.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i

.lr.ph197.i.us.us.us.i:                           ; preds = %add_yblock.exit.i.us.us.us.i
  %1262 = tail call i32 @llvm.smax.i32(i32 %881, i32 0)
  %1263 = add nsw i32 %881, %799
  %1264 = tail call i32 @llvm.smin.i32(i32 %818, i32 %1263)
  %1265 = icmp slt i32 %1262, %1264
  %1266 = icmp sgt i32 %1259, %820
  %1267 = icmp sgt i32 %1263, %818
  br i1 %1265, label %.lr.ph197.split.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i

.lr.ph197.split.us.i.us.us.us.i:                  ; preds = %.lr.ph197.i.us.us.us.i
  %1268 = zext nneg i32 %1264 to i64
  %1269 = zext nneg i32 %1260 to i64
  br i1 %922, label %.lr.ph197.split.us.split.us.i.us.us.us.i, label %.lr.ph.us208.i.preheader.us.us.us.i

.lr.ph.us208.i.us759.us.us.i:                     ; preds = %.lr.ph.us208.i.preheader.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i
  %indvars.iv257.i.us760.us.us.i = phi i64 [ %indvars.iv.next258.i.us786.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %871, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1158195.us.i.us761.us.us.i = phi i32 [ %.us-phi692.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1161194.us.i.us762.us.us.i = phi i32 [ %.us-phi693.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %1270 = trunc nuw nsw i64 %indvars.iv257.i.us760.us.us.i to i32
  %.reass187.reass.us.i.us763.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1270
  %1271 = mul nsw i32 %.reass187.reass.us.i.us763.us.us.i, %801
  %1272 = add i32 %1271, %.neg.i.us.us.us.i
  %1273 = mul nsw i64 %indvars.iv257.i.us760.us.us.i, %843
  %invariant.gep310.i.us764.us.us.i = getelementptr i8, ptr %809, i64 %1273
  br i1 %1266, label %.lr.ph.us208.i.split.split.us.us.us.us.i, label %.lr.ph.us208.i.split.split.us785.us.us.i

.lr.ph.us208.i.split.split.us785.split.us818.us.i: ; preds = %.lr.ph.us208.i.split.split.us785.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us818.us.i
  %indvars.iv253.i.us.us810.us.i = phi i64 [ %indvars.iv.next254.i.us.us814.us.i, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %875, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2159189.us203.i.us.us811.us.i = phi i32 [ %1290, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2162188.us204.i.us.us812.us.i = phi i32 [ %1292, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %1274 = trunc nuw nsw i64 %indvars.iv253.i.us.us810.us.i to i32
  %1275 = add i32 %1272, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i8, ptr %802, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !84
  %1279 = zext i8 %1278 to i32
  %1280 = getelementptr inbounds i16, ptr %815, i64 %1276
  %1281 = load i16, ptr %1280, align 2, !tbaa !190
  %1282 = sext i16 %1281 to i32
  %1283 = sub nsw i32 8, %1282
  %1284 = trunc i32 %1283 to i16
  store i16 %1284, ptr %1280, align 2, !tbaa !190
  %gep311.i.us.us813.us.i = getelementptr i8, ptr %invariant.gep310.i.us764.us.us.i, i64 %indvars.iv253.i.us.us810.us.i
  %1285 = load i8, ptr %gep311.i.us.us813.us.i, align 1, !tbaa !84
  %1286 = zext i8 %1285 to i32
  %1287 = ashr i32 %1283, 4
  %1288 = sub nsw i32 %1286, %1287
  %1289 = mul nsw i32 %1288, %1279
  %1290 = add nsw i32 %1289, %.2159189.us203.i.us.us811.us.i
  %1291 = mul nuw nsw i32 %1279, %1279
  %1292 = add nsw i32 %1291, %.2162188.us204.i.us.us812.us.i
  %indvars.iv.next254.i.us.us814.us.i = add nuw nsw i64 %indvars.iv253.i.us.us810.us.i, 1
  %1293 = icmp samesign ult i64 %indvars.iv.next254.i.us.us814.us.i, %1268
  br i1 %1293, label %.lr.ph.us208.i.split.split.us785.split.us818.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.lr.ph197.split.us.split.us.i.us.us.us.i:         ; preds = %.lr.ph197.split.us.i.us.us.us.i
  br i1 %911, label %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, label %.lr.ph.us208.us.i.us.us.us.i

.lr.ph.us208.us.i.us.us.us.i:                     ; preds = %.lr.ph197.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i
  %indvars.iv265.i.us.us.us.i = phi i64 [ %indvars.iv.next266.i.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %871, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.i.us.us.us.i = phi i32 [ %.us-phi707.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.i.us.us.us.i = phi i32 [ %.us-phi708.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.i.us.us.us.i ]
  %1294 = trunc nuw nsw i64 %indvars.iv265.i.us.us.us.i to i32
  %.reass187.reass.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1294
  %1295 = mul nsw i32 %.reass187.reass.us.us.i.us.us.us.i, %801
  %1296 = add i32 %1295, %.neg.i.us.us.us.i
  %1297 = mul nsw i64 %indvars.iv265.i.us.us.us.i, %843
  %invariant.gep312.i.us.us.us.i = getelementptr i8, ptr %809, i64 %1297
  br i1 %1266, label %.lr.ph.us208.us.i.split.us.us.us.us.i, label %.lr.ph.us208.us.i.split.us799.us.us.i

.lr.ph.us208.us.i.split.split.us800.us.us.i:      ; preds = %.lr.ph.us208.us.i.split.us799.us.us.i, %.lr.ph.us208.us.i.split.split.us800.us.us.i
  %indvars.iv261.i.us766.us.us.i = phi i64 [ %indvars.iv.next262.i.us770.us.us.i, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %875, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2159189.us.us.us.i.us767.us.us.i = phi i32 [ %1320, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2162188.us.us.us.i.us768.us.us.i = phi i32 [ %1322, %.lr.ph.us208.us.i.split.split.us800.us.us.i ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %1298 = trunc nuw nsw i64 %indvars.iv261.i.us766.us.us.i to i32
  %1299 = add i32 %1296, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i8, ptr %802, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !84
  %1303 = zext i8 %1302 to i32
  %1304 = add nsw i32 %1299, %836
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %802, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !84
  %1308 = zext i8 %1307 to i32
  %1309 = add nuw nsw i32 %1308, %1303
  %1310 = getelementptr inbounds i16, ptr %815, i64 %1300
  %1311 = load i16, ptr %1310, align 2, !tbaa !190
  %1312 = sext i16 %1311 to i32
  %1313 = sub nsw i32 8, %1312
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %1310, align 2, !tbaa !190
  %gep313.i.us769.us.us.i = getelementptr i8, ptr %invariant.gep312.i.us.us.us.i, i64 %indvars.iv261.i.us766.us.us.i
  %1315 = load i8, ptr %gep313.i.us769.us.us.i, align 1, !tbaa !84
  %1316 = zext i8 %1315 to i32
  %1317 = ashr i32 %1313, 4
  %1318 = sub nsw i32 %1316, %1317
  %1319 = mul nsw i32 %1318, %1309
  %1320 = add nsw i32 %1319, %.2159189.us.us.us.i.us767.us.us.i
  %1321 = mul nuw nsw i32 %1309, %1309
  %1322 = add nsw i32 %1321, %.2162188.us.us.us.i.us768.us.us.i
  %indvars.iv.next262.i.us770.us.us.i = add nuw nsw i64 %indvars.iv261.i.us766.us.us.i, 1
  %1323 = icmp samesign ult i64 %indvars.iv.next262.i.us770.us.us.i, %1268
  br i1 %1323, label %.lr.ph.us208.us.i.split.split.us800.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph197.split.us.split.us.split.us.i.us.us.us.i: ; preds = %.lr.ph197.split.us.split.us.i.us.us.us.i
  br i1 %1266, label %.lr.ph.us208.us.us.us.i.us.us.us.i, label %.lr.ph.us208.us.us.i.us.us.us.i

.lr.ph.us208.us.us.i.us.us.us.i:                  ; preds = %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i
  %indvars.iv273.i.us.us.us.i = phi i64 [ %indvars.iv.next274.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %871, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi719.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi720.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %1324 = trunc nuw nsw i64 %indvars.iv273.i.us.us.us.i to i32
  %.reass187.reass.us.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1324
  %1325 = mul nsw i32 %.reass187.reass.us.us.us.i.us.us.us.i, %801
  %1326 = add i32 %1325, %.neg.i.us.us.us.i
  %1327 = mul nsw i64 %indvars.iv273.i.us.us.us.i, %843
  %invariant.gep314.i.us.us.us.i = getelementptr i8, ptr %809, i64 %1327
  br i1 %1267, label %.lr.ph.us208.us.us.i.split.us.us.us.us.i, label %.lr.ph.us208.us.us.i.split.us802.us.us.i

.lr.ph.us208.us.us.i.split.us802.us.us.i:         ; preds = %.lr.ph.us208.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.split.us802.us.us.i
  %indvars.iv269.i.us774.us.us.i = phi i64 [ %indvars.iv.next270.i.us778.us.us.i, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %875, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.i.us775.us.us.i = phi i32 [ %1356, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %.1158195.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.i.us776.us.us.i = phi i32 [ %1358, %.lr.ph.us208.us.us.i.split.us802.us.us.i ], [ %.1161194.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %1328 = trunc nuw nsw i64 %indvars.iv269.i.us774.us.us.i to i32
  %1329 = add i32 %1326, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %802, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !84
  %1333 = zext i8 %1332 to i32
  %1334 = add nsw i32 %1329, %836
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %802, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !84
  %1338 = zext i8 %1337 to i32
  %1339 = add nuw nsw i32 %1338, %1333
  %1340 = add nsw i32 %1329, %799
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %802, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !84
  %1344 = zext i8 %1343 to i32
  %1345 = add nuw nsw i32 %1339, %1344
  %1346 = getelementptr inbounds i16, ptr %815, i64 %1330
  %1347 = load i16, ptr %1346, align 2, !tbaa !190
  %1348 = sext i16 %1347 to i32
  %1349 = sub nsw i32 8, %1348
  %1350 = trunc i32 %1349 to i16
  store i16 %1350, ptr %1346, align 2, !tbaa !190
  %gep315.i.us777.us.us.i = getelementptr i8, ptr %invariant.gep314.i.us.us.us.i, i64 %indvars.iv269.i.us774.us.us.i
  %1351 = load i8, ptr %gep315.i.us777.us.us.i, align 1, !tbaa !84
  %1352 = zext i8 %1351 to i32
  %1353 = ashr i32 %1349, 4
  %1354 = sub nsw i32 %1352, %1353
  %1355 = mul nsw i32 %1354, %1345
  %1356 = add nsw i32 %1355, %.2159189.us.us.us.us.us.i.us775.us.us.i
  %1357 = mul nuw nsw i32 %1345, %1345
  %1358 = add nsw i32 %1357, %.2162188.us.us.us.us.us.i.us776.us.us.i
  %indvars.iv.next270.i.us778.us.us.i = add nuw nsw i64 %indvars.iv269.i.us774.us.us.i, 1
  %1359 = icmp samesign ult i64 %indvars.iv.next270.i.us778.us.us.i, %1268
  br i1 %1359, label %.lr.ph.us208.us.us.i.split.us802.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.us.us.i.us.us.us.i:               ; preds = %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i
  %indvars.iv285.i.us.us.us.i = phi i64 [ %indvars.iv.next286.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %871, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1158195.us.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi226.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %.1161194.us.us.us.us.i.us.us.us.i = phi i32 [ %.us-phi225.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.split.us.split.us.split.us.i.us.us.us.i ]
  %1360 = trunc nuw nsw i64 %indvars.iv285.i.us.us.us.i to i32
  %.reass187.reass.us.us.us.us.i.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1360
  %1361 = mul nsw i32 %.reass187.reass.us.us.us.us.i.us.us.us.i, %801
  %1362 = add i32 %1361, %.neg.i.us.us.us.i
  %1363 = mul nsw i64 %indvars.iv285.i.us.us.us.i, %843
  %invariant.gep318.i.us.us.us.i = getelementptr i8, ptr %809, i64 %1363
  br i1 %1267, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i

.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.us.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i
  %indvars.iv277.i.us.us.us.i = phi i64 [ %indvars.iv.next278.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %875, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1398, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %.1158195.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1400, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ], [ %.1161194.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %1364 = trunc nuw nsw i64 %indvars.iv277.i.us.us.us.i to i32
  %1365 = add i32 %1362, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i8, ptr %802, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !84
  %1369 = zext i8 %1368 to i32
  %1370 = add nsw i32 %1365, %836
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %802, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !84
  %1374 = zext i8 %1373 to i32
  %1375 = add nuw nsw i32 %1374, %1369
  %1376 = add nsw i32 %1365, %799
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %802, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !84
  %1380 = zext i8 %1379 to i32
  %1381 = add nuw nsw i32 %1375, %1380
  %1382 = sub nsw i32 %1365, %836
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %802, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !84
  %1386 = zext i8 %1385 to i32
  %1387 = add nuw nsw i32 %1381, %1386
  %1388 = getelementptr inbounds i16, ptr %815, i64 %1366
  %1389 = load i16, ptr %1388, align 2, !tbaa !190
  %1390 = sext i16 %1389 to i32
  %1391 = sub nsw i32 8, %1390
  %1392 = trunc i32 %1391 to i16
  store i16 %1392, ptr %1388, align 2, !tbaa !190
  %gep317.i.us.us.us.i = getelementptr i8, ptr %invariant.gep318.i.us.us.us.i, i64 %indvars.iv277.i.us.us.us.i
  %1393 = load i8, ptr %gep317.i.us.us.us.i, align 1, !tbaa !84
  %1394 = zext i8 %1393 to i32
  %1395 = ashr i32 %1391, 4
  %1396 = sub nsw i32 %1394, %1395
  %1397 = mul nsw i32 %1396, %1387
  %1398 = add nsw i32 %1397, %.2159189.us.us.us.us.us.us.us.i.us.us.us.i
  %1399 = mul nuw nsw i32 %1387, %1387
  %1400 = add nsw i32 %1399, %.2162188.us.us.us.us.us.us.us.i.us.us.us.i
  %indvars.iv.next278.i.us.us.us.i = add nuw nsw i64 %indvars.iv277.i.us.us.us.i, 1
  %1401 = icmp samesign ult i64 %indvars.iv.next278.i.us.us.us.i, %1268
  br i1 %1401, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, !llvm.loop !325

.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.us.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i
  %indvars.iv281.i.us.us.us.i = phi i64 [ %indvars.iv.next282.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %875, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1442, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %.1158195.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.us.us.us.i.us.us.us.i = phi i32 [ %1444, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %.1161194.us.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.us.i.us.us.us.i ]
  %1402 = trunc nuw nsw i64 %indvars.iv281.i.us.us.us.i to i32
  %1403 = add i32 %1362, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %802, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !84
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1403, %836
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %802, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !84
  %1412 = zext i8 %1411 to i32
  %1413 = add nuw nsw i32 %1412, %1407
  %1414 = add nsw i32 %1403, %799
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i8, ptr %802, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !84
  %1418 = zext i8 %1417 to i32
  %1419 = add nuw nsw i32 %1413, %1418
  %1420 = sub nsw i32 %1403, %836
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %802, i64 %1421
  %1423 = load i8, ptr %1422, align 1, !tbaa !84
  %1424 = zext i8 %1423 to i32
  %1425 = add nuw nsw i32 %1419, %1424
  %1426 = sub nsw i32 %1403, %799
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %802, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !84
  %1430 = zext i8 %1429 to i32
  %1431 = add nuw nsw i32 %1425, %1430
  %1432 = getelementptr inbounds i16, ptr %815, i64 %1404
  %1433 = load i16, ptr %1432, align 2, !tbaa !190
  %1434 = sext i16 %1433 to i32
  %1435 = sub nsw i32 8, %1434
  %1436 = trunc i32 %1435 to i16
  store i16 %1436, ptr %1432, align 2, !tbaa !190
  %gep319.i.us.us.us.i = getelementptr i8, ptr %invariant.gep318.i.us.us.us.i, i64 %indvars.iv281.i.us.us.us.i
  %1437 = load i8, ptr %gep319.i.us.us.us.i, align 1, !tbaa !84
  %1438 = zext i8 %1437 to i32
  %1439 = ashr i32 %1435, 4
  %1440 = sub nsw i32 %1438, %1439
  %1441 = mul nsw i32 %1440, %1431
  %1442 = add nsw i32 %1441, %.2159189.us.us.us.us.us.us.us.us.i.us.us.us.i
  %1443 = mul nuw nsw i32 %1431, %1431
  %1444 = add nsw i32 %1443, %.2162188.us.us.us.us.us.us.us.us.i.us.us.us.i
  %indvars.iv.next282.i.us.us.us.i = add nuw nsw i64 %indvars.iv281.i.us.us.us.i, 1
  %1445 = icmp samesign ult i64 %indvars.iv.next282.i.us.us.us.i, %1268
  br i1 %1445, label %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, !llvm.loop !325

._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i
  %.us-phi225.i.us.us.us.i = phi i32 [ %1444, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %1400, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ]
  %.us-phi226.i.us.us.us.i = phi i32 [ %1442, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.us.i.us.us.us.i ], [ %1398, %.lr.ph.split.us.us.us.split.us.us.split.us.us.split.i.us.us.us.i ]
  %indvars.iv.next286.i.us.us.us.i = add nuw nsw i64 %indvars.iv285.i.us.us.us.i, 1
  %1446 = icmp samesign ult i64 %indvars.iv.next286.i.us.us.us.i, %1269
  br i1 %1446, label %.lr.ph.us208.us.us.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

._crit_edge198.i.us.us.us.i:                      ; preds = %._crit_edge.split.us209.i.split.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i, %.lr.ph197.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i
  %.1161.lcssa.i.us.us.us.i = phi i32 [ %.0160229.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph197.i.us.us.us.i ], [ %.us-phi225.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.us-phi720.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.us-phi708.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.us-phi696.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.us-phi693.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ]
  %.1158.lcssa.i.us.us.us.i = phi i32 [ %.0157230.i.us.us.us.i, %add_yblock.exit.i.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph197.i.us.us.us.i ], [ %.us-phi226.i.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i.us.us.us.i ], [ %.us-phi719.us.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i ], [ %.us-phi707.us.us.us.i, %._crit_edge.split.us.us.us.split.i.us.us.us.i ], [ %.us-phi.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.us-phi692.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.i ]
  %1447 = add nuw nsw i32 %.0231.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i32 %1447, 4
  br i1 %exitcond.not.i.us.us.us.i, label %get_dc.exit.us.us.us.i, label %851, !llvm.loop !327

get_dc.exit.us.us.us.i:                           ; preds = %._crit_edge198.i.us.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %825, ptr noundef nonnull align 2 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !314
  %1448 = sext i32 %.1158.lcssa.i.us.us.us.i to i64
  %1449 = shl nsw i64 %1448, 8
  %1450 = ashr i32 %.1161.lcssa.i.us.us.us.i, 1
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i32 %.1158.lcssa.i.us.us.us.i, 0
  %1453 = sub nsw i64 0, %1451
  %.p.i.us.us.us.i = select i1 %1452, i64 %1453, i64 %1451
  %1454 = add nsw i64 %1449, %.p.i.us.us.us.i
  %1455 = sext i32 %.1161.lcssa.i.us.us.us.i to i64
  %1456 = sdiv i64 %1454, %1455
  %1457 = trunc i64 %1456 to i32
  %.not.i166.i.us.us.us.i = icmp ult i32 %1457, 256
  %isnotneg.i.i.us.us.us.i = icmp sgt i32 %1457, -1
  %1458 = sext i1 %isnotneg.i.i.us.us.us.i to i32
  %.0.i.i.us.us.us.i = select i1 %.not.i166.i.us.us.us.i, i32 %1457, i32 %1458
  %1459 = and i32 %.0.i.i.us.us.us.i, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1460 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv944.i
  store i32 %1459, ptr %1460, align 4, !tbaa !119
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %1461 = load i32, ptr %69, align 8, !tbaa !108
  %1462 = sext i32 %1461 to i64
  %1463 = icmp slt i64 %indvars.iv.next945.i, %1462
  br i1 %1463, label %784, label %._crit_edge724.us.us.us.i, !llvm.loop !328

1464:                                             ; preds = %.lr.ph681.us.us.us.i, %1464
  %indvars.iv926.i = phi i64 [ %1578, %.lr.ph681.us.us.us.i ], [ %indvars.iv.next927.i, %1464 ]
  %1465 = mul nsw i64 %indvars.iv926.i, %1579
  %1466 = getelementptr inbounds i8, ptr %1571, i64 %1465
  %1467 = getelementptr inbounds i8, ptr %1572, i64 %1465
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1466, ptr align 1 %1467, i64 %1574, i1 false)
  %indvars.iv.next927.i = add nsw i64 %indvars.iv926.i, 1
  %1468 = icmp slt i64 %indvars.iv.next927.i, %1580
  br i1 %1468, label %1464, label %.loopexit.us.us.us.i, !llvm.loop !329

1469:                                             ; preds = %.lr.ph679.us.us.us.i, %1469
  %indvars.iv923.i = phi i64 [ %1567, %.lr.ph679.us.us.us.i ], [ %indvars.iv.next924.i, %1469 ]
  %1470 = mul nsw i64 %indvars.iv923.i, %1568
  %1471 = getelementptr inbounds i8, ptr %1560, i64 %1470
  %1472 = getelementptr inbounds i8, ptr %1561, i64 %1470
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1471, ptr nonnull align 1 %1472, i64 %1563, i1 false)
  %indvars.iv.next924.i = add nsw i64 %indvars.iv923.i, 1
  %1473 = icmp slt i64 %indvars.iv.next924.i, %1569
  br i1 %1473, label %1469, label %.loopexit626.us.us.us.i, !llvm.loop !330

1474:                                             ; preds = %.lr.ph675.us.us.us.i, %1474
  %indvars.iv920.i = phi i64 [ %1554, %.lr.ph675.us.us.us.i ], [ %indvars.iv.next921.i, %1474 ]
  %1475 = mul nsw i64 %indvars.iv920.i, %1555
  %1476 = getelementptr inbounds i8, ptr %1551, i64 %1475
  %1477 = getelementptr inbounds i8, ptr %1552, i64 %1475
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1476, ptr align 1 %1477, i64 %1553, i1 false)
  %indvars.iv.next921.i = add nsw i64 %indvars.iv920.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next921.i, %1558
  br i1 %exitcond.not, label %._crit_edge676.us.us.us.i, label %1474, !llvm.loop !331

1478:                                             ; preds = %.lr.ph673.us.us.us.i, %1478
  %indvars.iv916.i = phi i64 [ %1548, %.lr.ph673.us.us.us.i ], [ %indvars.iv.next917.i, %1478 ]
  %1479 = mul nsw i64 %indvars.iv916.i, %1549
  %1480 = getelementptr inbounds i8, ptr %1542, i64 %1479
  %1481 = getelementptr inbounds i8, ptr %1543, i64 %1479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1480, ptr align 1 %1481, i64 %1544, i1 false)
  %indvars.iv.next917.i = add nsw i64 %indvars.iv916.i, 1
  %1482 = and i64 %indvars.iv.next917.i, 4294967295
  %exitcond919.not.i = icmp eq i64 %1482, 0
  br i1 %exitcond919.not.i, label %.preheader627.us.us.us.i, label %1478, !llvm.loop !332

1483:                                             ; preds = %.lr.ph670.us.us.us.i, %1483
  %indvars.iv911.i = phi i64 [ %1540, %.lr.ph670.us.us.us.i ], [ %indvars.iv.next912.i, %1483 ]
  %1484 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv911.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1484, ptr nonnull align 16 %1538, i64 %1539, i1 false)
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %1537
  br i1 %exitcond915.not.i, label %.loopexit629.us.us.us.thread.i, label %1483, !llvm.loop !333

1485:                                             ; preds = %.lr.ph668.us.us.us.i, %1485
  %indvars.iv905.i = phi i64 [ 0, %.lr.ph668.us.us.us.i ], [ %indvars.iv.next906.i, %1485 ]
  %1486 = getelementptr inbounds nuw [32 x i8], ptr %1533, i64 0, i64 %indvars.iv905.i
  %1487 = load i8, ptr %1486, align 1, !tbaa !84
  %1488 = getelementptr inbounds nuw [32 x i8], ptr %1536, i64 0, i64 %indvars.iv905.i
  %1489 = load i8, ptr %1488, align 1, !tbaa !84
  %1490 = add i8 %1489, %1487
  store i8 %1490, ptr %1488, align 1, !tbaa !84
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count.i
  br i1 %exitcond910.not.i, label %.preheader628.us.us.us.i, label %1485, !llvm.loop !334

1491:                                             ; preds = %.lr.ph666.us.us.us.i, %1491
  %indvars.iv899.i = phi i64 [ 1, %.lr.ph666.us.us.us.i ], [ %indvars.iv.next900.i, %1491 ]
  %1492 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1492, ptr nonnull align 16 %23, i64 %1522, i1 false)
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count903.i
  br i1 %exitcond904.not.i, label %.loopexit632.us.us.us.i, label %1491, !llvm.loop !335

1493:                                             ; preds = %.lr.ph664.us.us.us.i, %1493
  %indvars.iv893.i = phi i64 [ 0, %.lr.ph664.us.us.us.i ], [ %indvars.iv.next894.i, %1493 ]
  %1494 = getelementptr inbounds nuw [32 x i8], ptr %1531, i64 0, i64 %indvars.iv893.i
  %1495 = load i8, ptr %1494, align 1, !tbaa !84
  %1496 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv893.i
  %1497 = load i8, ptr %1496, align 1, !tbaa !84
  %1498 = add i8 %1497, %1495
  store i8 %1498, ptr %1496, align 1, !tbaa !84
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count.i
  br i1 %exitcond898.not.i, label %.preheader631.us.us.us.i, label %1493, !llvm.loop !336

1499:                                             ; preds = %.lr.ph662.us.us.us.i, %1499
  %indvars.iv887.i = phi i64 [ 0, %.lr.ph662.us.us.us.i ], [ %indvars.iv.next888.i, %1499 ]
  %1500 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv887.i
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 %1526
  %1502 = load i8, ptr %1501, align 1, !tbaa !84
  %1503 = getelementptr inbounds [32 x i8], ptr %1500, i64 0, i64 %1528
  %1504 = load i8, ptr %1503, align 1, !tbaa !84
  %1505 = add i8 %1504, %1502
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1501, i8 %1505, i64 %1526, i1 false)
  %indvars.iv.next888.i = add nuw nsw i64 %indvars.iv887.i, 1
  %exitcond892.not.i = icmp eq i64 %indvars.iv.next888.i, %wide.trip.count.i
  br i1 %exitcond892.not.i, label %.loopexit635.us.us.us.i, label %1499, !llvm.loop !337

1506:                                             ; preds = %.lr.ph660.us.us.us.i, %1506
  %indvars.iv881.i = phi i64 [ 0, %.lr.ph660.us.us.us.i ], [ %indvars.iv.next882.i, %1506 ]
  %1507 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv881.i
  %1508 = load i8, ptr %1507, align 16, !tbaa !84
  %1509 = getelementptr inbounds [32 x i8], ptr %1507, i64 0, i64 %1524
  %1510 = load i8, ptr %1509, align 1, !tbaa !84
  %1511 = add i8 %1510, %1508
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %1507, i8 %1511, i64 %1525, i1 false)
  %indvars.iv.next882.i = add nuw nsw i64 %indvars.iv881.i, 1
  %exitcond886.not.i = icmp eq i64 %indvars.iv.next882.i, %wide.trip.count.i
  br i1 %exitcond886.not.i, label %.loopexit637.us.us.us.i, label %1506, !llvm.loop !338

1512:                                             ; preds = %.lr.ph657.us.us.us.i, %1512
  %indvars.iv.i = phi i64 [ 0, %.lr.ph657.us.us.us.i ], [ %indvars.iv.next.i, %1512 ]
  %1513 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %indvars.iv.i
  %1514 = mul nuw nsw i64 %indvars.iv.i, %1522
  %1515 = getelementptr inbounds nuw i8, ptr %1521, i64 %1514
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1513, ptr align 1 %1515, i64 %1522, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge658.us.us.us.i, label %1512, !llvm.loop !339

.preheader618.us.us.us.i:                         ; preds = %._crit_edge729.us.us.us.i, %.preheader618.us.us.us.preheader.i
  %.0434734.us.us.us.i = phi i32 [ %.1435.lcssa.us.us.us.i, %._crit_edge729.us.us.us.i ], [ 0, %.preheader618.us.us.us.preheader.i ]
  %.1438733.us.us.us.i = phi i32 [ %623, %._crit_edge729.us.us.us.i ], [ 0, %.preheader618.us.us.us.preheader.i ]
  %.6732.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge729.us.us.us.i ], [ %.5.us.us.us.i, %.preheader618.us.us.us.preheader.i ]
  %.not838.i = icmp eq i32 %.1438733.us.us.us.i, 0
  br i1 %.not838.i, label %._crit_edge729.us.us.us.i, label %.lr.ph728.us.us.us.i

.lr.ph.us208.i.preheader.us.us.us.i:              ; preds = %.lr.ph197.split.us.i.us.us.us.i
  br i1 %911, label %.lr.ph.us208.i.us.us.us.us.i, label %.lr.ph.us208.i.us759.us.us.i

.preheader627.us.us.us.i:                         ; preds = %1478, %.loopexit629.us.us.us.thread.i
  %1516 = add nsw i32 %144, %125
  %1517 = icmp slt i32 %146, %1516
  br i1 %1517, label %.lr.ph675.us.us.us.i, label %._crit_edge676.us.us.us.i

.preheader628.us.us.us.i:                         ; preds = %1485, %.preheader630.us.us.us..preheader628.us.us.us_crit_edge.i
  %.pre-phi1016.i = phi i32 [ %.pre1015.i, %.preheader630.us.us.us..preheader628.us.us.us_crit_edge.i ], [ %1534, %1485 ]
  %1518 = icmp slt i32 %118, %.pre-phi1016.i
  br i1 %1518, label %.lr.ph670.us.us.us.i, label %.loopexit629.us.us.us.thread.i

.preheader630.us.us.us..preheader628.us.us.us_crit_edge.i: ; preds = %.loopexit632.us.us.us.i.thread
  %.pre1015.i = add nsw i32 %125, -1
  br label %.preheader628.us.us.us.i

.preheader631.us.us.us.i:                         ; preds = %1493
  %.not1071.i = icmp eq i32 %117, 4
  br i1 %.not1071.i, label %.loopexit632.us.us.us.i, label %.lr.ph666.us.us.us.i

.lr.ph657.us.us.us.i:                             ; preds = %123
  %1519 = zext nneg i32 %117 to i64
  %1520 = getelementptr inbounds nuw [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !118
  %1522 = zext nneg i32 %125 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %125, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %1512

.lr.ph660.us.us.us.i:                             ; preds = %._crit_edge658.us.us.us.i
  %1523 = add nsw i32 %118, -1
  %1524 = sext i32 %1523 to i64
  %1525 = zext nneg i32 %118 to i64
  br label %1506

.lr.ph662.us.us.us.i:                             ; preds = %.loopexit637.us.us.us.i
  %1526 = zext nneg i32 %118 to i64
  %1527 = add nsw i32 %125, -1
  %1528 = sext i32 %1527 to i64
  br label %1499

.lr.ph664.us.us.us.i:                             ; preds = %.loopexit635.us.us.us.i
  %1529 = add nsw i32 %118, -1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [32 x [32 x i8]], ptr %23, i64 0, i64 %1530
  br label %1493

.lr.ph666.us.us.us.i:                             ; preds = %.preheader631.us.us.us.i
  %umax902.i = tail call i32 @llvm.umax.i32(i32 %118, i32 2)
  %wide.trip.count903.i = zext nneg i32 %umax902.i to i64
  br label %1491

.lr.ph668.us.us.us.i:                             ; preds = %.loopexit632.us.us.us.i
  %1532 = zext nneg i32 %118 to i64
  %1533 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %1532
  %1534 = add nsw i32 %125, -1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [32 x [32 x i8]], ptr %23, i64 0, i64 %1535
  br label %1485

.lr.ph670.us.us.us.i:                             ; preds = %.preheader628.us.us.us.i
  %1537 = zext nneg i32 %.pre-phi1016.i to i64
  %1538 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %23, i64 0, i64 %1537
  %1539 = zext nneg i32 %125 to i64
  %1540 = zext nneg i32 %118 to i64
  br label %1483

.lr.ph673.us.us.us.i:                             ; preds = %.loopexit629.us.us.us.thread.i
  %1541 = sext i32 %142 to i64
  %1542 = getelementptr inbounds i8, ptr %136, i64 %1541
  %1543 = getelementptr inbounds i8, ptr %134, i64 %1541
  %1544 = zext nneg i32 %125 to i64
  %1545 = sext i32 %143 to i64
  %1546 = sub nsw i32 0, %141
  %1547 = sext i32 %1546 to i64
  %1548 = add nsw i64 %1545, %1547
  %1549 = sext i32 %138 to i64
  br label %1478

.lr.ph675.us.us.us.i:                             ; preds = %.preheader627.us.us.us.i
  %1550 = sext i32 %142 to i64
  %1551 = getelementptr inbounds i8, ptr %136, i64 %1550
  %1552 = getelementptr inbounds i8, ptr %134, i64 %1550
  %1553 = zext nneg i32 %125 to i64
  %1554 = sext i32 %146 to i64
  %1555 = sext i32 %138 to i64
  %1556 = mul i32 %indvars.iv, %118
  %1557 = sub i32 %1556, %141
  %1558 = sext i32 %1557 to i64
  br label %1474

.lr.ph679.us.us.us.i:                             ; preds = %._crit_edge676.us.us.us.i
  %1559 = sext i32 %142 to i64
  %1560 = getelementptr inbounds i8, ptr %136, i64 %1559
  %1561 = getelementptr inbounds i8, ptr %134, i64 %1559
  %1562 = sub nsw i32 0, %142
  %1563 = zext nneg i32 %1562 to i64
  %1564 = sext i32 %143 to i64
  %1565 = sub nsw i32 0, %141
  %1566 = sext i32 %1565 to i64
  %1567 = add nsw i64 %1564, %1566
  %1568 = sext i32 %138 to i64
  %1569 = sext i32 %1516 to i64
  br label %1469

.lr.ph681.us.us.us.i:                             ; preds = %.loopexit626.us.us.us.i
  %1570 = sext i32 %145 to i64
  %1571 = getelementptr inbounds i8, ptr %136, i64 %1570
  %1572 = getelementptr inbounds i8, ptr %134, i64 %1570
  %1573 = sub nsw i32 %149, %145
  %1574 = zext nneg i32 %1573 to i64
  %1575 = sext i32 %143 to i64
  %1576 = sub nsw i32 0, %141
  %1577 = sext i32 %1576 to i64
  %1578 = add nsw i64 %1575, %1577
  %1579 = sext i32 %138 to i64
  %1580 = sext i32 %1516 to i64
  br label %1464

.lr.ph.us208.i.split.split.us785.us.us.i:         ; preds = %.lr.ph.us208.i.us759.us.us.i
  br i1 %1267, label %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, label %.lr.ph.us208.i.split.split.us785.split.us818.us.i

._crit_edge.split.us209.i.split.us.us.us.i:       ; preds = %.lr.ph.us208.i.split.split.us785.split.us818.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, %1601
  %.us-phi692.us.us.us.i = phi i32 [ %1612, %1601 ], [ %1859, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %1290, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ]
  %.us-phi693.us.us.us.i = phi i32 [ %1614, %1601 ], [ %1861, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %1292, %.lr.ph.us208.i.split.split.us785.split.us818.us.i ]
  %indvars.iv.next258.i.us786.us.us.i = add nuw nsw i64 %indvars.iv257.i.us760.us.us.i, 1
  %1581 = icmp samesign ult i64 %indvars.iv.next258.i.us786.us.us.i, %1269
  br i1 %1581, label %.lr.ph.us208.i.us759.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.i.split.split.us.us.us.us.i:         ; preds = %.lr.ph.us208.i.us759.us.us.i, %1601
  %indvars.iv253.i.us683.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us689.us.us.us.i, %1601 ], [ %875, %.lr.ph.us208.i.us759.us.us.i ]
  %.2159189.us203.i.us684.us.us.us.i = phi i32 [ %1612, %1601 ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.us759.us.us.i ]
  %.2162188.us204.i.us685.us.us.us.i = phi i32 [ %1614, %1601 ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.us759.us.us.i ]
  %1582 = trunc nuw nsw i64 %indvars.iv253.i.us683.us.us.us.i to i32
  %1583 = add i32 %1272, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %802, i64 %1584
  %1586 = load i8, ptr %1585, align 1, !tbaa !84
  %1587 = zext i8 %1586 to i32
  %1588 = sub nsw i32 %1583, %836
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, ptr %802, i64 %1589
  %1591 = load i8, ptr %1590, align 1, !tbaa !84
  %1592 = zext i8 %1591 to i32
  %1593 = add nuw nsw i32 %1592, %1587
  br i1 %1267, label %1594, label %1601

1594:                                             ; preds = %.lr.ph.us208.i.split.split.us.us.us.us.i
  %1595 = sub nsw i32 %1583, %799
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i8, ptr %802, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !84
  %1599 = zext i8 %1598 to i32
  %1600 = add nuw nsw i32 %1593, %1599
  br label %1601

1601:                                             ; preds = %1594, %.lr.ph.us208.i.split.split.us.us.us.us.i
  %.3.us207.i.us687.us.us.us.i = phi i32 [ %1600, %1594 ], [ %1593, %.lr.ph.us208.i.split.split.us.us.us.us.i ]
  %1602 = getelementptr inbounds i16, ptr %815, i64 %1584
  %1603 = load i16, ptr %1602, align 2, !tbaa !190
  %1604 = sext i16 %1603 to i32
  %1605 = sub nsw i32 8, %1604
  %1606 = trunc i32 %1605 to i16
  store i16 %1606, ptr %1602, align 2, !tbaa !190
  %gep311.i.us688.us.us.us.i = getelementptr i8, ptr %invariant.gep310.i.us764.us.us.i, i64 %indvars.iv253.i.us683.us.us.us.i
  %1607 = load i8, ptr %gep311.i.us688.us.us.us.i, align 1, !tbaa !84
  %1608 = zext i8 %1607 to i32
  %1609 = ashr i32 %1605, 4
  %1610 = sub nsw i32 %1608, %1609
  %1611 = mul nsw i32 %1610, %.3.us207.i.us687.us.us.us.i
  %1612 = add nsw i32 %1611, %.2159189.us203.i.us684.us.us.us.i
  %1613 = mul nuw nsw i32 %.3.us207.i.us687.us.us.us.i, %.3.us207.i.us687.us.us.us.i
  %1614 = add nsw i32 %1613, %.2162188.us204.i.us685.us.us.us.i
  %indvars.iv.next254.i.us689.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us683.us.us.us.i, 1
  %1615 = icmp samesign ult i64 %indvars.iv.next254.i.us689.us.us.us.i, %1268
  br i1 %1615, label %.lr.ph.us208.i.split.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.us.us.us.us.i:                     ; preds = %.lr.ph.us208.i.preheader.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i
  %indvars.iv257.i.us.us.us.us.i = phi i64 [ %indvars.iv.next258.i.us.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %871, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1158195.us.i.us.us.us.us.i = phi i32 [ %.us-phi.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.0157230.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %.1161194.us.i.us.us.us.us.i = phi i32 [ %.us-phi696.us.us.us.i, %._crit_edge.split.us209.i.split.us.us.us.us.us.i ], [ %.0160229.i.us.us.us.i, %.lr.ph.us208.i.preheader.us.us.us.i ]
  %1616 = trunc nuw nsw i64 %indvars.iv257.i.us.us.us.us.i to i32
  %.reass187.reass.us.i.us.us.us.us.i = add i32 %invariant.op201.i.us.us.us.i, %1616
  %1617 = mul nsw i32 %.reass187.reass.us.i.us.us.us.us.i, %801
  %1618 = add i32 %1617, %.neg.i.us.us.us.i
  %1619 = mul nsw i64 %indvars.iv257.i.us.us.us.us.i, %843
  %invariant.gep310.i.us.us.us.us.i = getelementptr i8, ptr %809, i64 %1619
  br i1 %1266, label %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i, label %.lr.ph.us208.i.split.us.us.split.us796.us.us.i

.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.us796.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i
  %indvars.iv253.i.us.us.us788.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us792.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %875, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2159189.us203.i.us.us.us789.us.us.i = phi i32 [ %1642, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2162188.us204.i.us.us.us790.us.us.i = phi i32 [ %1644, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %1620 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us788.us.us.i to i32
  %1621 = add i32 %1618, %1620
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, ptr %802, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !84
  %1625 = zext i8 %1624 to i32
  %1626 = add nsw i32 %1621, %799
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %802, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !84
  %1630 = zext i8 %1629 to i32
  %1631 = add nuw nsw i32 %1630, %1625
  %1632 = getelementptr inbounds i16, ptr %815, i64 %1622
  %1633 = load i16, ptr %1632, align 2, !tbaa !190
  %1634 = sext i16 %1633 to i32
  %1635 = sub nsw i32 8, %1634
  %1636 = trunc i32 %1635 to i16
  store i16 %1636, ptr %1632, align 2, !tbaa !190
  %gep311.i.us.us.us791.us.us.i = getelementptr i8, ptr %invariant.gep310.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us788.us.us.i
  %1637 = load i8, ptr %gep311.i.us.us.us791.us.us.i, align 1, !tbaa !84
  %1638 = zext i8 %1637 to i32
  %1639 = ashr i32 %1635, 4
  %1640 = sub nsw i32 %1638, %1639
  %1641 = mul nsw i32 %1640, %1631
  %1642 = add nsw i32 %1641, %.2159189.us203.i.us.us.us789.us.us.i
  %1643 = mul nuw nsw i32 %1631, %1631
  %1644 = add nsw i32 %1643, %.2162188.us204.i.us.us.us790.us.us.i
  %indvars.iv.next254.i.us.us.us792.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us788.us.us.i, 1
  %1645 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us792.us.us.i, %1268
  br i1 %1645, label %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.split.us.us.split.us796.us.us.i:   ; preds = %.lr.ph.us208.i.us.us.us.us.i
  br i1 %1267, label %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, label %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i

._crit_edge.split.us209.i.split.us.us.us.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, %1672
  %.us-phi.us.us.us.i = phi i32 [ %1683, %1672 ], [ %1715, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %1642, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ]
  %.us-phi696.us.us.us.i = phi i32 [ %1685, %1672 ], [ %1717, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %1644, %.lr.ph.us208.i.split.us.us.split.split.us797.us.us.i ]
  %indvars.iv.next258.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv257.i.us.us.us.us.i, 1
  %1646 = icmp samesign ult i64 %indvars.iv.next258.i.us.us.us.us.i, %1269
  br i1 %1646, label %.lr.ph.us208.i.us.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.i.split.us.us.split.us.us.us.us.i:   ; preds = %.lr.ph.us208.i.us.us.us.us.i, %1672
  %indvars.iv253.i.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us.us.us.us.i, %1672 ], [ %875, %.lr.ph.us208.i.us.us.us.us.i ]
  %.2159189.us203.i.us.us.us.us.us.us.i = phi i32 [ %1683, %1672 ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.us.us.us.us.i ]
  %.2162188.us204.i.us.us.us.us.us.us.i = phi i32 [ %1685, %1672 ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.us.us.us.us.i ]
  %1647 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us.us.us.us.i to i32
  %1648 = add i32 %1618, %1647
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, ptr %802, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !84
  %1652 = zext i8 %1651 to i32
  %1653 = add nsw i32 %1648, %799
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %802, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !84
  %1657 = zext i8 %1656 to i32
  %1658 = add nuw nsw i32 %1657, %1652
  %1659 = sub nsw i32 %1648, %836
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, ptr %802, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !84
  %1663 = zext i8 %1662 to i32
  %1664 = add nuw nsw i32 %1658, %1663
  br i1 %1267, label %1665, label %1672

1665:                                             ; preds = %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i
  %1666 = sub nsw i32 %1648, %799
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i8, ptr %802, i64 %1667
  %1669 = load i8, ptr %1668, align 1, !tbaa !84
  %1670 = zext i8 %1669 to i32
  %1671 = add nuw nsw i32 %1664, %1670
  br label %1672

1672:                                             ; preds = %1665, %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i
  %.3.us207.i.us.us.us.us.us.us.i = phi i32 [ %1671, %1665 ], [ %1664, %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i ]
  %1673 = getelementptr inbounds i16, ptr %815, i64 %1649
  %1674 = load i16, ptr %1673, align 2, !tbaa !190
  %1675 = sext i16 %1674 to i32
  %1676 = sub nsw i32 8, %1675
  %1677 = trunc i32 %1676 to i16
  store i16 %1677, ptr %1673, align 2, !tbaa !190
  %gep311.i.us.us.us.us.us.us.i = getelementptr i8, ptr %invariant.gep310.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us.us.us.us.i
  %1678 = load i8, ptr %gep311.i.us.us.us.us.us.us.i, align 1, !tbaa !84
  %1679 = zext i8 %1678 to i32
  %1680 = ashr i32 %1676, 4
  %1681 = sub nsw i32 %1679, %1680
  %1682 = mul nsw i32 %1681, %.3.us207.i.us.us.us.us.us.us.i
  %1683 = add nsw i32 %1682, %.2159189.us203.i.us.us.us.us.us.us.i
  %1684 = mul nuw nsw i32 %.3.us207.i.us.us.us.us.us.us.i, %.3.us207.i.us.us.us.us.us.us.i
  %1685 = add nsw i32 %1684, %.2162188.us204.i.us.us.us.us.us.us.i
  %indvars.iv.next254.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us.us.us.us.i, 1
  %1686 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us.us.us.us.i, %1268
  br i1 %1686, label %.lr.ph.us208.i.split.us.us.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i: ; preds = %.lr.ph.us208.i.split.us.us.split.us796.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i
  %indvars.iv253.i.us.us.us697.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us702.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %875, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2159189.us203.i.us.us.us698.us.us.us.i = phi i32 [ %1715, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %.1158195.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %.2162188.us204.i.us.us.us699.us.us.us.i = phi i32 [ %1717, %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i ], [ %.1161194.us.i.us.us.us.us.i, %.lr.ph.us208.i.split.us.us.split.us796.us.us.i ]
  %1687 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us697.us.us.us.i to i32
  %1688 = add i32 %1618, %1687
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i8, ptr %802, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !84
  %1692 = zext i8 %1691 to i32
  %1693 = add nsw i32 %1688, %799
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i8, ptr %802, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !84
  %1697 = zext i8 %1696 to i32
  %1698 = add nuw nsw i32 %1697, %1692
  %1699 = sub nsw i32 %1688, %799
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %802, i64 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !84
  %1703 = zext i8 %1702 to i32
  %1704 = add nuw nsw i32 %1698, %1703
  %1705 = getelementptr inbounds i16, ptr %815, i64 %1689
  %1706 = load i16, ptr %1705, align 2, !tbaa !190
  %1707 = sext i16 %1706 to i32
  %1708 = sub nsw i32 8, %1707
  %1709 = trunc i32 %1708 to i16
  store i16 %1709, ptr %1705, align 2, !tbaa !190
  %gep311.i.us.us.us701.us.us.us.i = getelementptr i8, ptr %invariant.gep310.i.us.us.us.us.i, i64 %indvars.iv253.i.us.us.us697.us.us.us.i
  %1710 = load i8, ptr %gep311.i.us.us.us701.us.us.us.i, align 1, !tbaa !84
  %1711 = zext i8 %1710 to i32
  %1712 = ashr i32 %1708, 4
  %1713 = sub nsw i32 %1711, %1712
  %1714 = mul nsw i32 %1713, %1704
  %1715 = add nsw i32 %1714, %.2159189.us203.i.us.us.us698.us.us.us.i
  %1716 = mul nuw nsw i32 %1704, %1704
  %1717 = add nsw i32 %1716, %.2162188.us204.i.us.us.us699.us.us.us.i
  %indvars.iv.next254.i.us.us.us702.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us697.us.us.us.i, 1
  %1718 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us702.us.us.us.i, %1268
  br i1 %1718, label %.lr.ph.us208.i.split.us.us.split.split.us.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.i.split.us799.us.us.i:            ; preds = %.lr.ph.us208.us.i.us.us.us.i
  br i1 %1267, label %.lr.ph.us208.us.i.split.split.us.us.us.us.i, label %.lr.ph.us208.us.i.split.split.us800.us.us.i

._crit_edge.split.us.us.us.split.i.us.us.us.i:    ; preds = %.lr.ph.us208.us.i.split.split.us800.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i, %1745
  %.us-phi707.us.us.us.i = phi i32 [ %1756, %1745 ], [ %1788, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %1320, %.lr.ph.us208.us.i.split.split.us800.us.us.i ]
  %.us-phi708.us.us.us.i = phi i32 [ %1758, %1745 ], [ %1790, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %1322, %.lr.ph.us208.us.i.split.split.us800.us.us.i ]
  %indvars.iv.next266.i.us.us.us.i = add nuw nsw i64 %indvars.iv265.i.us.us.us.i, 1
  %1719 = icmp samesign ult i64 %indvars.iv.next266.i.us.us.us.i, %1269
  br i1 %1719, label %.lr.ph.us208.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.us.i.split.us.us.us.us.i:            ; preds = %.lr.ph.us208.us.i.us.us.us.i, %1745
  %indvars.iv261.i.us.us.us.us.i = phi i64 [ %indvars.iv.next262.i.us.us.us.us.i, %1745 ], [ %875, %.lr.ph.us208.us.i.us.us.us.i ]
  %.2159189.us.us.us.i.us.us.us.us.i = phi i32 [ %1756, %1745 ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.us.us.us.i ]
  %.2162188.us.us.us.i.us.us.us.us.i = phi i32 [ %1758, %1745 ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.us.us.us.i ]
  %1720 = trunc nuw nsw i64 %indvars.iv261.i.us.us.us.us.i to i32
  %1721 = add i32 %1296, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %802, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !84
  %1725 = zext i8 %1724 to i32
  %1726 = add nsw i32 %1721, %836
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i8, ptr %802, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !84
  %1730 = zext i8 %1729 to i32
  %1731 = add nuw nsw i32 %1730, %1725
  %1732 = sub nsw i32 %1721, %836
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, ptr %802, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !84
  %1736 = zext i8 %1735 to i32
  %1737 = add nuw nsw i32 %1731, %1736
  br i1 %1267, label %1738, label %1745

1738:                                             ; preds = %.lr.ph.us208.us.i.split.us.us.us.us.i
  %1739 = sub nsw i32 %1721, %799
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %802, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !84
  %1743 = zext i8 %1742 to i32
  %1744 = add nuw nsw i32 %1737, %1743
  br label %1745

1745:                                             ; preds = %1738, %.lr.ph.us208.us.i.split.us.us.us.us.i
  %.3.us.us.us.i.us.us.us.us.i = phi i32 [ %1744, %1738 ], [ %1737, %.lr.ph.us208.us.i.split.us.us.us.us.i ]
  %1746 = getelementptr inbounds i16, ptr %815, i64 %1722
  %1747 = load i16, ptr %1746, align 2, !tbaa !190
  %1748 = sext i16 %1747 to i32
  %1749 = sub nsw i32 8, %1748
  %1750 = trunc i32 %1749 to i16
  store i16 %1750, ptr %1746, align 2, !tbaa !190
  %gep313.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep312.i.us.us.us.i, i64 %indvars.iv261.i.us.us.us.us.i
  %1751 = load i8, ptr %gep313.i.us.us.us.us.i, align 1, !tbaa !84
  %1752 = zext i8 %1751 to i32
  %1753 = ashr i32 %1749, 4
  %1754 = sub nsw i32 %1752, %1753
  %1755 = mul nsw i32 %1754, %.3.us.us.us.i.us.us.us.us.i
  %1756 = add nsw i32 %1755, %.2159189.us.us.us.i.us.us.us.us.i
  %1757 = mul nuw nsw i32 %.3.us.us.us.i.us.us.us.us.i, %.3.us.us.us.i.us.us.us.us.i
  %1758 = add nsw i32 %1757, %.2162188.us.us.us.i.us.us.us.us.i
  %indvars.iv.next262.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv261.i.us.us.us.us.i, 1
  %1759 = icmp samesign ult i64 %indvars.iv.next262.i.us.us.us.us.i, %1268
  br i1 %1759, label %.lr.ph.us208.us.i.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph.us208.us.i.split.split.us.us.us.us.i:      ; preds = %.lr.ph.us208.us.i.split.us799.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i
  %indvars.iv261.i.us709.us.us.us.i = phi i64 [ %indvars.iv.next262.i.us714.us.us.us.i, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %875, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2159189.us.us.us.i.us710.us.us.us.i = phi i32 [ %1788, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %.1158195.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %.2162188.us.us.us.i.us711.us.us.us.i = phi i32 [ %1790, %.lr.ph.us208.us.i.split.split.us.us.us.us.i ], [ %.1161194.us.us.i.us.us.us.i, %.lr.ph.us208.us.i.split.us799.us.us.i ]
  %1760 = trunc nuw nsw i64 %indvars.iv261.i.us709.us.us.us.i to i32
  %1761 = add i32 %1296, %1760
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %802, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !84
  %1765 = zext i8 %1764 to i32
  %1766 = add nsw i32 %1761, %836
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i8, ptr %802, i64 %1767
  %1769 = load i8, ptr %1768, align 1, !tbaa !84
  %1770 = zext i8 %1769 to i32
  %1771 = add nuw nsw i32 %1770, %1765
  %1772 = sub nsw i32 %1761, %799
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %802, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !84
  %1776 = zext i8 %1775 to i32
  %1777 = add nuw nsw i32 %1771, %1776
  %1778 = getelementptr inbounds i16, ptr %815, i64 %1762
  %1779 = load i16, ptr %1778, align 2, !tbaa !190
  %1780 = sext i16 %1779 to i32
  %1781 = sub nsw i32 8, %1780
  %1782 = trunc i32 %1781 to i16
  store i16 %1782, ptr %1778, align 2, !tbaa !190
  %gep313.i.us713.us.us.us.i = getelementptr i8, ptr %invariant.gep312.i.us.us.us.i, i64 %indvars.iv261.i.us709.us.us.us.i
  %1783 = load i8, ptr %gep313.i.us713.us.us.us.i, align 1, !tbaa !84
  %1784 = zext i8 %1783 to i32
  %1785 = ashr i32 %1781, 4
  %1786 = sub nsw i32 %1784, %1785
  %1787 = mul nsw i32 %1786, %1777
  %1788 = add nsw i32 %1787, %.2159189.us.us.us.i.us710.us.us.us.i
  %1789 = mul nuw nsw i32 %1777, %1777
  %1790 = add nsw i32 %1789, %.2162188.us.us.us.i.us711.us.us.us.i
  %indvars.iv.next262.i.us714.us.us.us.i = add nuw nsw i64 %indvars.iv261.i.us709.us.us.us.i, 1
  %1791 = icmp samesign ult i64 %indvars.iv.next262.i.us714.us.us.us.i, %1268
  br i1 %1791, label %.lr.ph.us208.us.i.split.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.i.us.us.us.i, !llvm.loop !325

._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i: ; preds = %.lr.ph.us208.us.us.i.split.us802.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i
  %.us-phi719.us.us.us.i = phi i32 [ %1827, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %1356, %.lr.ph.us208.us.us.i.split.us802.us.us.i ]
  %.us-phi720.us.us.us.i = phi i32 [ %1829, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %1358, %.lr.ph.us208.us.us.i.split.us802.us.us.i ]
  %indvars.iv.next274.i.us.us.us.i = add nuw nsw i64 %indvars.iv273.i.us.us.us.i, 1
  %1792 = icmp samesign ult i64 %indvars.iv.next274.i.us.us.us.i, %1269
  br i1 %1792, label %.lr.ph.us208.us.us.i.us.us.us.i, label %._crit_edge198.i.us.us.us.i, !llvm.loop !326

.lr.ph.us208.us.us.i.split.us.us.us.us.i:         ; preds = %.lr.ph.us208.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i
  %indvars.iv269.i.us.us.us.us.i = phi i64 [ %indvars.iv.next270.i.us.us.us.us.i, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %875, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2159189.us.us.us.us.us.i.us.us.us.us.i = phi i32 [ %1827, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %.1158195.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %.2162188.us.us.us.us.us.i.us.us.us.us.i = phi i32 [ %1829, %.lr.ph.us208.us.us.i.split.us.us.us.us.i ], [ %.1161194.us.us.us.i.us.us.us.i, %.lr.ph.us208.us.us.i.us.us.us.i ]
  %1793 = trunc nuw nsw i64 %indvars.iv269.i.us.us.us.us.i to i32
  %1794 = add i32 %1326, %1793
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr %802, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !84
  %1798 = zext i8 %1797 to i32
  %1799 = add nsw i32 %1794, %836
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i8, ptr %802, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !84
  %1803 = zext i8 %1802 to i32
  %1804 = add nuw nsw i32 %1803, %1798
  %1805 = add nsw i32 %1794, %799
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i8, ptr %802, i64 %1806
  %1808 = load i8, ptr %1807, align 1, !tbaa !84
  %1809 = zext i8 %1808 to i32
  %1810 = add nuw nsw i32 %1804, %1809
  %1811 = sub nsw i32 %1794, %799
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i8, ptr %802, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !84
  %1815 = zext i8 %1814 to i32
  %1816 = add nuw nsw i32 %1810, %1815
  %1817 = getelementptr inbounds i16, ptr %815, i64 %1795
  %1818 = load i16, ptr %1817, align 2, !tbaa !190
  %1819 = sext i16 %1818 to i32
  %1820 = sub nsw i32 8, %1819
  %1821 = trunc i32 %1820 to i16
  store i16 %1821, ptr %1817, align 2, !tbaa !190
  %gep315.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep314.i.us.us.us.i, i64 %indvars.iv269.i.us.us.us.us.i
  %1822 = load i8, ptr %gep315.i.us.us.us.us.i, align 1, !tbaa !84
  %1823 = zext i8 %1822 to i32
  %1824 = ashr i32 %1820, 4
  %1825 = sub nsw i32 %1823, %1824
  %1826 = mul nsw i32 %1825, %1816
  %1827 = add nsw i32 %1826, %.2159189.us.us.us.us.us.i.us.us.us.us.i
  %1828 = mul nuw nsw i32 %1816, %1816
  %1829 = add nsw i32 %1828, %.2162188.us.us.us.us.us.i.us.us.us.us.i
  %indvars.iv.next270.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv269.i.us.us.us.us.i, 1
  %1830 = icmp samesign ult i64 %indvars.iv.next270.i.us.us.us.us.i, %1268
  br i1 %1830, label %.lr.ph.us208.us.us.i.split.us.us.us.us.i, label %._crit_edge.split.us.us.us.split.us.us.split.i.us.us.us.i, !llvm.loop !325

.lr.ph723.us.us.us.i:                             ; preds = %.loopexit.us.us.us.i
  %1831 = trunc i64 %indvars.iv955.i to i32
  %1832 = add i32 %1831, -1
  br label %784

.lr.ph746.us.us.us.i:                             ; preds = %214
  %.not497.us.us.us.i = icmp eq ptr %102, null
  %.not498.us.us.us.i = icmp eq ptr %spec.select602.us.us.us.i, null
  %.not499.us.us.us.i = icmp eq ptr %107, null
  %1833 = trunc nuw nsw i64 %indvars.iv955.i to i32
  br label %315

._crit_edge754.us.us.us.i:                        ; preds = %314
  %indvars.iv.next937.i = add nsw i32 %indvars.iv936.i, 1
  %exitcond964.not.i = icmp eq i64 %indvars.iv.next961.i, %87
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %exitcond964.not.i, label %._crit_edge757.split.us.us.us.i, label %.preheader638.us.us.us.i, !llvm.loop !340

._crit_edge757.split.us.us.us.i:                  ; preds = %._crit_edge754.us.us.us.i
  %1834 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1834, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0805.us.us.i, i32 noundef %.2432.us.us.us.i) #14
  %.not.us.us.i = icmp ne i32 %.2432.us.us.us.i, 0
  %1835 = add nuw nsw i32 %.0805.us.us.i, 1
  %1836 = icmp samesign ult i32 %.0805.us.us.i, 24
  %or.cond.i = select i1 %.not.us.us.i, i1 %1836, i1 false
  br i1 %or.cond.i, label %.preheader639.us.us.i, label %.split821.us.i, !llvm.loop !341

.lr.ph.us208.i.split.split.us785.split.us.us.us.i: ; preds = %.lr.ph.us208.i.split.split.us785.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i
  %indvars.iv253.i.us.us.us.us.i = phi i64 [ %indvars.iv.next254.i.us.us.us.us.i, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %875, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2159189.us203.i.us.us.us.us.i = phi i32 [ %1859, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %.1158195.us.i.us761.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %.2162188.us204.i.us.us.us.us.i = phi i32 [ %1861, %.lr.ph.us208.i.split.split.us785.split.us.us.us.i ], [ %.1161194.us.i.us762.us.us.i, %.lr.ph.us208.i.split.split.us785.us.us.i ]
  %1837 = trunc nuw nsw i64 %indvars.iv253.i.us.us.us.us.i to i32
  %1838 = add i32 %1272, %1837
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, ptr %802, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !84
  %1842 = zext i8 %1841 to i32
  %1843 = sub nsw i32 %1838, %799
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds i8, ptr %802, i64 %1844
  %1846 = load i8, ptr %1845, align 1, !tbaa !84
  %1847 = zext i8 %1846 to i32
  %1848 = add nuw nsw i32 %1847, %1842
  %1849 = getelementptr inbounds i16, ptr %815, i64 %1839
  %1850 = load i16, ptr %1849, align 2, !tbaa !190
  %1851 = sext i16 %1850 to i32
  %1852 = sub nsw i32 8, %1851
  %1853 = trunc i32 %1852 to i16
  store i16 %1853, ptr %1849, align 2, !tbaa !190
  %gep311.i.us.us.us.us.i = getelementptr i8, ptr %invariant.gep310.i.us764.us.us.i, i64 %indvars.iv253.i.us.us.us.us.i
  %1854 = load i8, ptr %gep311.i.us.us.us.us.i, align 1, !tbaa !84
  %1855 = zext i8 %1854 to i32
  %1856 = ashr i32 %1852, 4
  %1857 = sub nsw i32 %1855, %1856
  %1858 = mul nsw i32 %1857, %1848
  %1859 = add nsw i32 %1858, %.2159189.us203.i.us.us.us.us.i
  %1860 = mul nuw nsw i32 %1848, %1848
  %1861 = add nsw i32 %1860, %.2162188.us204.i.us.us.us.us.i
  %indvars.iv.next254.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv253.i.us.us.us.us.i, 1
  %1862 = icmp samesign ult i64 %indvars.iv.next254.i.us.us.us.us.i, %1268
  br i1 %1862, label %.lr.ph.us208.i.split.split.us785.split.us.us.us.i, label %._crit_edge.split.us209.i.split.us.us.us.i, !llvm.loop !325

.split821.us.i:                                   ; preds = %._crit_edge757.split.us.us.us.i
  %1863 = load i32, ptr %38, align 8, !tbaa !80
  %1864 = icmp eq i32 %1863, 1
  br i1 %1864, label %.preheader617.i, label %iterative_me.exit

.split821.us.thread1025.i:                        ; preds = %.split.us.i
  %1865 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1865, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #14
  %1866 = load i32, ptr %38, align 8, !tbaa !80
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %._crit_edge830.i, label %iterative_me.exit

.split821.us.thread.i:                            ; preds = %._crit_edge654.i
  %1868 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1868, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #14
  %1869 = load i32, ptr %38, align 8, !tbaa !80
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %._crit_edge830.i, label %iterative_me.exit

.preheader617.i:                                  ; preds = %.split821.us.i
  %1871 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1873 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1874 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %1875 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %1876 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %1877 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %1878 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1879 = getelementptr inbounds nuw i8, ptr %4, i64 30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge827.us.i, %.preheader617.i
  %indvars.iv972.i = phi i64 [ 0, %.preheader617.i ], [ %indvars.iv.next973.i, %._crit_edge827.us.i ]
  %.0424829.us.i = phi i32 [ 0, %.preheader617.i ], [ %.2426.us.i, %._crit_edge827.us.i ]
  %1880 = mul nuw nsw i64 %indvars.iv972.i, %wide.trip.count958.i
  %1881 = trunc nuw nsw i64 %indvars.iv972.i to i32
  br label %1882

1882:                                             ; preds = %2139, %.preheader.us.i
  %indvars.iv969.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next970.i, %2139 ]
  %.1425824.us.i = phi i32 [ %.0424829.us.i, %.preheader.us.i ], [ %.2426.us.i, %2139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1883 = load ptr, ptr %59, align 8, !tbaa !209
  %1884 = getelementptr inbounds nuw %struct.BlockNode, ptr %1883, i64 %indvars.iv969.i
  %1885 = getelementptr inbounds nuw %struct.BlockNode, ptr %1884, i64 %1880
  store ptr %1885, ptr %24, align 16, !tbaa !342
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 10
  store ptr %1886, ptr %1871, align 8, !tbaa !342
  %1887 = getelementptr inbounds nuw %struct.BlockNode, ptr %1885, i64 %80
  store ptr %1887, ptr %1872, align 16, !tbaa !342
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 10
  store ptr %1888, ptr %1873, align 8, !tbaa !342
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1890 = load i8, ptr %1889, align 2, !tbaa !211
  %1891 = and i8 %1890, 1
  %.not.i538.us.i = icmp eq i8 %1891, 0
  %.phi.trans.insert983.i = getelementptr inbounds nuw i8, ptr %1885, i64 18
  %.pre984.i = load i8, ptr %.phi.trans.insert983.i, align 2, !tbaa !211
  %1892 = and i8 %.pre984.i, 1
  %.not16.i539.us.i = icmp eq i8 %1892, 0
  %or.cond1070.i = select i1 %.not.i538.us.i, i1 true, i1 %.not16.i539.us.i
  br i1 %or.cond1070.i, label %same_block.exit544.us.i, label %same_block.exit544.thread.us.i

same_block.exit544.thread.us.i:                   ; preds = %1882
  %1893 = getelementptr inbounds nuw i8, ptr %1885, i64 5
  %1894 = load i8, ptr %1893, align 1, !tbaa !84
  %1895 = getelementptr inbounds nuw i8, ptr %1885, i64 15
  %1896 = load i8, ptr %1895, align 1, !tbaa !84
  %1897 = getelementptr inbounds nuw i8, ptr %1885, i64 6
  %1898 = load i8, ptr %1897, align 1, !tbaa !84
  %1899 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1900 = load i8, ptr %1899, align 1, !tbaa !84
  %1901 = getelementptr inbounds nuw i8, ptr %1885, i64 7
  %1902 = load i8, ptr %1901, align 1, !tbaa !84
  %1903 = getelementptr inbounds nuw i8, ptr %1885, i64 17
  %1904 = load i8, ptr %1903, align 1, !tbaa !84
  %1905 = icmp ne i8 %1894, %1896
  %1906 = icmp ne i8 %1898, %1900
  %.not608.us.i = or i1 %1905, %1906
  %1907 = icmp ne i8 %1902, %1904
  %.not18.i540.not.us.i = or i1 %.not608.us.i, %1907
  br i1 %.not18.i540.not.us.i, label %2009, label %.thread.us.i

same_block.exit544.us.i:                          ; preds = %1882
  %1908 = load i16, ptr %1885, align 2, !tbaa !213
  %1909 = sext i16 %1908 to i32
  %1910 = load i16, ptr %1886, align 2, !tbaa !213
  %1911 = sext i16 %1910 to i32
  %1912 = sub nsw i32 %1909, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1885, i64 2
  %1914 = load i16, ptr %1913, align 2, !tbaa !214
  %1915 = sext i16 %1914 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %1885, i64 12
  %1917 = load i16, ptr %1916, align 2, !tbaa !214
  %1918 = sext i16 %1917 to i32
  %1919 = sub nsw i32 %1915, %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1885, i64 4
  %1921 = load i8, ptr %1920, align 2, !tbaa !215
  %1922 = zext i8 %1921 to i32
  %1923 = getelementptr inbounds nuw i8, ptr %1885, i64 14
  %1924 = load i8, ptr %1923, align 2, !tbaa !215
  %1925 = zext i8 %1924 to i32
  %1926 = sub nsw i32 %1922, %1925
  %1927 = xor i8 %.pre984.i, %1890
  %1928 = and i8 %1927, 1
  %1929 = zext nneg i8 %1928 to i32
  %1930 = or i32 %1912, %1929
  %1931 = or i32 %1930, %1919
  %1932 = or i32 %1931, %1926
  %.not17.i543.not.us.i = icmp eq i32 %1932, 0
  br i1 %.not17.i543.not.us.i, label %1933, label %2009

1933:                                             ; preds = %same_block.exit544.us.i
  br i1 %.not.i538.us.i, label %.same_block.exit551.us_crit_edge.i, label %.thread.us.i

.same_block.exit551.us_crit_edge.i:               ; preds = %1933
  %.phi.trans.insert990.i = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %.pre991.i = load i8, ptr %.phi.trans.insert990.i, align 2, !tbaa !211
  br label %same_block.exit551.us.i

.thread.us.i:                                     ; preds = %1933, %same_block.exit544.thread.us.i
  %1934 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1935 = load i8, ptr %1934, align 2, !tbaa !211
  %1936 = and i8 %1935, 1
  %.not16.i546.us.i = icmp eq i8 %1936, 0
  br i1 %.not16.i546.us.i, label %.thread.us.same_block.exit551.us_crit_edge.i, label %same_block.exit551.thread.us.i

.thread.us.same_block.exit551.us_crit_edge.i:     ; preds = %.thread.us.i
  %.pre985.i = load i16, ptr %1885, align 2, !tbaa !213
  %.phi.trans.insert986.i = getelementptr inbounds nuw i8, ptr %1885, i64 2
  %.pre987.i = load i16, ptr %.phi.trans.insert986.i, align 2, !tbaa !214
  %.phi.trans.insert988.i = getelementptr inbounds nuw i8, ptr %1885, i64 4
  %.pre989.i = load i8, ptr %.phi.trans.insert988.i, align 2, !tbaa !215
  %.pre1000.i = sext i16 %.pre985.i to i32
  %.pre1001.i = sext i16 %.pre987.i to i32
  %.pre1003.i = zext i8 %.pre989.i to i32
  br label %same_block.exit551.us.i

same_block.exit551.thread.us.i:                   ; preds = %.thread.us.i
  %1937 = getelementptr inbounds nuw i8, ptr %1885, i64 5
  %1938 = load i8, ptr %1937, align 1, !tbaa !84
  %1939 = getelementptr inbounds nuw i8, ptr %1887, i64 5
  %1940 = load i8, ptr %1939, align 1, !tbaa !84
  %1941 = getelementptr inbounds nuw i8, ptr %1885, i64 6
  %1942 = load i8, ptr %1941, align 1, !tbaa !84
  %1943 = getelementptr inbounds nuw i8, ptr %1887, i64 6
  %1944 = load i8, ptr %1943, align 1, !tbaa !84
  %1945 = getelementptr inbounds nuw i8, ptr %1885, i64 7
  %1946 = load i8, ptr %1945, align 1, !tbaa !84
  %1947 = getelementptr inbounds nuw i8, ptr %1887, i64 7
  %1948 = load i8, ptr %1947, align 1, !tbaa !84
  %1949 = icmp ne i8 %1938, %1940
  %1950 = icmp ne i8 %1942, %1944
  %.not613.us.i = or i1 %1949, %1950
  %1951 = icmp ne i8 %1946, %1948
  %.not18.i547.not.us.i = or i1 %.not613.us.i, %1951
  br i1 %.not18.i547.not.us.i, label %2009, label %.thread601.us.i

same_block.exit551.us.i:                          ; preds = %.thread.us.same_block.exit551.us_crit_edge.i, %.same_block.exit551.us_crit_edge.i
  %.pre-phi1004.i = phi i32 [ %1922, %.same_block.exit551.us_crit_edge.i ], [ %.pre1003.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi1002.i = phi i32 [ %1915, %.same_block.exit551.us_crit_edge.i ], [ %.pre1001.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %.pre-phi.i = phi i32 [ %1909, %.same_block.exit551.us_crit_edge.i ], [ %.pre1000.i, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1952 = phi i8 [ %.pre991.i, %.same_block.exit551.us_crit_edge.i ], [ %1935, %.thread.us.same_block.exit551.us_crit_edge.i ]
  %1953 = load i16, ptr %1887, align 2, !tbaa !213
  %1954 = sext i16 %1953 to i32
  %1955 = sub nsw i32 %.pre-phi.i, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1887, i64 2
  %1957 = load i16, ptr %1956, align 2, !tbaa !214
  %1958 = sext i16 %1957 to i32
  %1959 = sub nsw i32 %.pre-phi1002.i, %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1961 = load i8, ptr %1960, align 2, !tbaa !215
  %1962 = zext i8 %1961 to i32
  %1963 = sub nsw i32 %.pre-phi1004.i, %1962
  %1964 = xor i8 %1952, %1890
  %1965 = and i8 %1964, 1
  %1966 = zext nneg i8 %1965 to i32
  %1967 = or i32 %1955, %1966
  %1968 = or i32 %1967, %1959
  %1969 = or i32 %1968, %1963
  %.not17.i550.not.us.i = icmp eq i32 %1969, 0
  br i1 %.not17.i550.not.us.i, label %1970, label %2009

1970:                                             ; preds = %same_block.exit551.us.i
  br i1 %.not.i538.us.i, label %._crit_edge997.i, label %.thread601.us.i

._crit_edge997.i:                                 ; preds = %1970
  %.phi.trans.insert998.i = getelementptr inbounds nuw i8, ptr %1887, i64 18
  %.pre999.i = load i8, ptr %.phi.trans.insert998.i, align 2, !tbaa !211
  br label %same_block.exit558.us.i

.thread601.us.i:                                  ; preds = %1970, %same_block.exit551.thread.us.i
  %1971 = getelementptr inbounds nuw i8, ptr %1887, i64 18
  %1972 = load i8, ptr %1971, align 2, !tbaa !211
  %1973 = and i8 %1972, 1
  %.not16.i553.us.i = icmp eq i8 %1973, 0
  br i1 %.not16.i553.us.i, label %.thread601.us._crit_edge.i, label %1974

.thread601.us._crit_edge.i:                       ; preds = %.thread601.us.i
  %.pre992.i = load i16, ptr %1885, align 2, !tbaa !213
  %.phi.trans.insert993.i = getelementptr inbounds nuw i8, ptr %1885, i64 2
  %.pre994.i = load i16, ptr %.phi.trans.insert993.i, align 2, !tbaa !214
  %.phi.trans.insert995.i = getelementptr inbounds nuw i8, ptr %1885, i64 4
  %.pre996.i = load i8, ptr %.phi.trans.insert995.i, align 2, !tbaa !215
  %.pre1005.i = sext i16 %.pre992.i to i32
  %.pre1007.i = sext i16 %.pre994.i to i32
  %.pre1009.i = zext i8 %.pre996.i to i32
  br label %same_block.exit558.us.i

1974:                                             ; preds = %.thread601.us.i
  %1975 = getelementptr inbounds nuw i8, ptr %1885, i64 5
  %1976 = load i8, ptr %1975, align 1, !tbaa !84
  %1977 = getelementptr inbounds nuw i8, ptr %1887, i64 15
  %1978 = load i8, ptr %1977, align 1, !tbaa !84
  %1979 = getelementptr inbounds nuw i8, ptr %1885, i64 6
  %1980 = load i8, ptr %1979, align 1, !tbaa !84
  %1981 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1982 = load i8, ptr %1981, align 1, !tbaa !84
  %1983 = getelementptr inbounds nuw i8, ptr %1885, i64 7
  %1984 = load i8, ptr %1983, align 1, !tbaa !84
  %1985 = getelementptr inbounds nuw i8, ptr %1887, i64 17
  %1986 = load i8, ptr %1985, align 1, !tbaa !84
  %1987 = icmp eq i8 %1976, %1978
  %1988 = icmp eq i8 %1980, %1982
  %1989 = and i1 %1987, %1988
  %1990 = icmp eq i8 %1984, %1986
  %.not18.i554.us.i = and i1 %1989, %1990
  br i1 %.not18.i554.us.i, label %2139, label %2009

same_block.exit558.us.i:                          ; preds = %.thread601.us._crit_edge.i, %._crit_edge997.i
  %.pre-phi1010.i = phi i32 [ %.pre-phi1004.i, %._crit_edge997.i ], [ %.pre1009.i, %.thread601.us._crit_edge.i ]
  %.pre-phi1008.i = phi i32 [ %.pre-phi1002.i, %._crit_edge997.i ], [ %.pre1007.i, %.thread601.us._crit_edge.i ]
  %.pre-phi1006.i = phi i32 [ %.pre-phi.i, %._crit_edge997.i ], [ %.pre1005.i, %.thread601.us._crit_edge.i ]
  %1991 = phi i8 [ %.pre999.i, %._crit_edge997.i ], [ %1972, %.thread601.us._crit_edge.i ]
  %1992 = load i16, ptr %1888, align 2, !tbaa !213
  %1993 = sext i16 %1992 to i32
  %1994 = sub nsw i32 %.pre-phi1006.i, %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1887, i64 12
  %1996 = load i16, ptr %1995, align 2, !tbaa !214
  %1997 = sext i16 %1996 to i32
  %1998 = sub nsw i32 %.pre-phi1008.i, %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1887, i64 14
  %2000 = load i8, ptr %1999, align 2, !tbaa !215
  %2001 = zext i8 %2000 to i32
  %2002 = sub nsw i32 %.pre-phi1010.i, %2001
  %2003 = xor i8 %1991, %1890
  %2004 = and i8 %2003, 1
  %2005 = zext nneg i8 %2004 to i32
  %2006 = or i32 %1994, %2005
  %2007 = or i32 %2006, %1998
  %2008 = or i32 %2007, %2002
  %.not17.i557.us.i = icmp eq i32 %2008, 0
  br i1 %.not17.i557.us.i, label %2139, label %2009

2009:                                             ; preds = %same_block.exit558.us.i, %1974, %same_block.exit551.us.i, %same_block.exit551.thread.us.i, %same_block.exit544.us.i, %same_block.exit544.thread.us.i
  %2010 = load i32, ptr %61, align 8, !tbaa !313
  %.not480.us.i = icmp eq i32 %2010, 0
  br i1 %.not480.us.i, label %2011, label %2012

2011:                                             ; preds = %2009
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %62, i8 0, i64 4096, i1 false)
  br label %2012

2012:                                             ; preds = %2011, %2009
  %2013 = add i32 %2010, 4194304
  store i32 %2013, ptr %61, align 8, !tbaa !313
  %2014 = trunc nuw nsw i64 %indvars.iv969.i to i32
  %2015 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2014, i32 noundef %1881)
  %2016 = load i16, ptr %1885, align 2, !tbaa !213
  %2017 = sext i16 %2016 to i32
  %2018 = load i16, ptr %1886, align 2, !tbaa !213
  %2019 = sext i16 %2018 to i32
  %2020 = load i16, ptr %1887, align 2, !tbaa !213
  %2021 = sext i16 %2020 to i32
  %2022 = load i16, ptr %1888, align 2, !tbaa !213
  %2023 = sext i16 %2022 to i32
  %2024 = add nsw i32 %2017, 2
  %2025 = add nsw i32 %2024, %2019
  %2026 = add nsw i32 %2025, %2021
  %2027 = add nsw i32 %2026, %2023
  %2028 = ashr i32 %2027, 2
  %2029 = getelementptr inbounds nuw i8, ptr %1885, i64 2
  %2030 = load i16, ptr %2029, align 2, !tbaa !214
  %2031 = sext i16 %2030 to i32
  %2032 = getelementptr inbounds nuw i8, ptr %1885, i64 12
  %2033 = load i16, ptr %2032, align 2, !tbaa !214
  %2034 = sext i16 %2033 to i32
  %2035 = getelementptr inbounds nuw i8, ptr %1887, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !214
  %2037 = sext i16 %2036 to i32
  %2038 = getelementptr inbounds nuw i8, ptr %1887, i64 12
  %2039 = load i16, ptr %2038, align 2, !tbaa !214
  %2040 = sext i16 %2039 to i32
  %2041 = add nsw i32 %2031, 2
  %2042 = add nsw i32 %2041, %2034
  %2043 = add nsw i32 %2042, %2037
  %2044 = add nsw i32 %2043, %2040
  %2045 = ashr i32 %2044, 2
  %2046 = load i32, ptr %25, align 8, !tbaa !125
  %2047 = load i32, ptr %38, align 8, !tbaa !80
  %2048 = shl i32 %2046, %2047
  %2049 = load ptr, ptr %59, align 8, !tbaa !209
  %2050 = mul nsw i32 %2048, %1881
  %2051 = add nsw i32 %2050, %2014
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds %struct.BlockNode, ptr %2049, i64 %2052
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 2 dereferenceable(10) %2053, i64 10, i1 false), !tbaa.struct !314
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1874, ptr noundef nonnull align 2 dereferenceable(10) %2054, i64 10, i1 false), !tbaa.struct !314
  %2055 = sext i32 %2048 to i64
  %2056 = getelementptr inbounds %struct.BlockNode, ptr %2053, i64 %2055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1875, ptr noundef nonnull align 2 dereferenceable(10) %2056, i64 10, i1 false), !tbaa.struct !314
  %2057 = getelementptr i8, ptr %2056, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1876, ptr noundef nonnull align 2 dereferenceable(10) %2057, i64 10, i1 false), !tbaa.struct !314
  %2058 = mul nsw i32 %2045, 31
  %2059 = add nsw i32 %2058, %2028
  %2060 = and i32 %2059, 1023
  %2061 = load i32, ptr %61, align 8, !tbaa !313
  %2062 = ashr i32 %2027, 12
  %2063 = shl nsw i32 %2045, 6
  %2064 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2065 = load i8, ptr %2064, align 2, !tbaa !215
  %2066 = zext i8 %2065 to i32
  %2067 = shl nuw nsw i32 %2066, 12
  %2068 = add nsw i32 %2063, %2062
  %2069 = add i32 %2068, %2061
  %2070 = add i32 %2069, %2067
  %2071 = zext nneg i32 %2060 to i64
  %2072 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %2071
  %2073 = load i32, ptr %2072, align 4, !tbaa !119
  %2074 = icmp eq i32 %2073, %2070
  br i1 %2074, label %check_4block_inter.exit.us.i, label %2075

2075:                                             ; preds = %2012
  store i32 %2070, ptr %2072, align 4, !tbaa !119
  %2076 = trunc nsw i32 %2028 to i16
  store i16 %2076, ptr %2053, align 2, !tbaa !213
  %2077 = trunc nsw i32 %2045 to i16
  %2078 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  store i16 %2077, ptr %2078, align 2, !tbaa !214
  store i8 0, ptr %2064, align 2, !tbaa !215
  %2079 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2080 = load i8, ptr %2079, align 2, !tbaa !211
  %2081 = and i8 %2080, -2
  store i8 %2081, ptr %2079, align 2, !tbaa !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2057, ptr noundef nonnull align 2 dereferenceable(10) %2053, i64 10, i1 false), !tbaa.struct !314
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2056, ptr noundef nonnull align 2 dereferenceable(10) %2053, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2054, ptr noundef nonnull align 2 dereferenceable(10) %2056, i64 10, i1 false), !tbaa.struct !314
  %2082 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2014, i32 noundef %1881)
  %2083 = icmp slt i32 %2082, %2015
  br i1 %2083, label %check_4block_inter.exit.us.i, label %2084

2084:                                             ; preds = %2075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2053, ptr noundef nonnull align 16 dereferenceable(10) %5, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2054, ptr noundef nonnull align 2 dereferenceable(10) %1874, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2056, ptr noundef nonnull align 4 dereferenceable(10) %1875, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2057, ptr noundef nonnull align 2 dereferenceable(10) %1876, i64 10, i1 false), !tbaa.struct !314
  br label %check_4block_inter.exit.us.i

check_4block_inter.exit.us.i:                     ; preds = %2084, %2075, %2012
  %.2589.us.i = phi i32 [ %2015, %2012 ], [ %2015, %2084 ], [ %2082, %2075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2087

2085:                                             ; preds = %2138
  %.not481.us.i = icmp ne i32 %2015, %.1588.us.i
  %2086 = zext i1 %.not481.us.i to i32
  %spec.select511.us.i = add nsw i32 %.1425824.us.i, %2086
  br label %2139

2087:                                             ; preds = %2138, %check_4block_inter.exit.us.i
  %indvars.iv965.i = phi i64 [ %indvars.iv.next966.i, %2138 ], [ 0, %check_4block_inter.exit.us.i ]
  %.0587822.us.i = phi i32 [ %.1588.us.i, %2138 ], [ %.2589.us.i, %check_4block_inter.exit.us.i ]
  %2088 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %indvars.iv965.i
  %2089 = load ptr, ptr %2088, align 8, !tbaa !342
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load i8, ptr %2090, align 2, !tbaa !211
  %2092 = and i8 %2091, 1
  %.not482.us.i = icmp eq i8 %2092, 0
  br i1 %.not482.us.i, label %2093, label %2138

2093:                                             ; preds = %2087
  %2094 = load i16, ptr %2089, align 2, !tbaa !213
  %2095 = sext i16 %2094 to i32
  %2096 = getelementptr inbounds nuw i8, ptr %2089, i64 2
  %2097 = load i16, ptr %2096, align 2, !tbaa !214
  %2098 = sext i16 %2097 to i32
  %2099 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  %2100 = load i8, ptr %2099, align 2, !tbaa !215
  %2101 = load i32, ptr %25, align 8, !tbaa !125
  %2102 = load i32, ptr %38, align 8, !tbaa !80
  %2103 = shl i32 %2101, %2102
  %2104 = load ptr, ptr %59, align 8, !tbaa !209
  %2105 = mul nsw i32 %2103, %1881
  %2106 = add nsw i32 %2105, %2014
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds %struct.BlockNode, ptr %2104, i64 %2107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 2 dereferenceable(10) %2108, i64 10, i1 false), !tbaa.struct !314
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1877, ptr noundef nonnull align 2 dereferenceable(10) %2109, i64 10, i1 false), !tbaa.struct !314
  %2110 = sext i32 %2103 to i64
  %2111 = getelementptr inbounds %struct.BlockNode, ptr %2108, i64 %2110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %1878, ptr noundef nonnull align 2 dereferenceable(10) %2111, i64 10, i1 false), !tbaa.struct !314
  %2112 = getelementptr i8, ptr %2111, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1879, ptr noundef nonnull align 2 dereferenceable(10) %2112, i64 10, i1 false), !tbaa.struct !314
  %2113 = mul nsw i32 %2098, 31
  %2114 = add nsw i32 %2113, %2095
  %2115 = and i32 %2114, 1023
  %2116 = load i32, ptr %61, align 8, !tbaa !313
  %2117 = ashr i32 %2095, 10
  %2118 = shl nsw i32 %2098, 6
  %2119 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2120 = load i8, ptr %2119, align 2, !tbaa !215
  %2121 = zext i8 %2120 to i32
  %2122 = shl nuw nsw i32 %2121, 12
  %2123 = add nsw i32 %2118, %2117
  %2124 = add i32 %2123, %2116
  %2125 = add i32 %2124, %2122
  %2126 = zext nneg i32 %2115 to i64
  %2127 = getelementptr inbounds nuw [1024 x i32], ptr %62, i64 0, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !119
  %2129 = icmp eq i32 %2128, %2125
  br i1 %2129, label %check_4block_inter.exit561.us.i, label %2130

2130:                                             ; preds = %2093
  store i32 %2125, ptr %2127, align 4, !tbaa !119
  store i16 %2094, ptr %2108, align 2, !tbaa !213
  %2131 = getelementptr inbounds nuw i8, ptr %2108, i64 2
  store i16 %2097, ptr %2131, align 2, !tbaa !214
  store i8 %2100, ptr %2119, align 2, !tbaa !215
  %2132 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2133 = load i8, ptr %2132, align 2, !tbaa !211
  %2134 = and i8 %2133, -2
  store i8 %2134, ptr %2132, align 2, !tbaa !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2112, ptr noundef nonnull align 2 dereferenceable(10) %2108, i64 10, i1 false), !tbaa.struct !314
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2111, ptr noundef nonnull align 2 dereferenceable(10) %2108, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2109, ptr noundef nonnull align 2 dereferenceable(10) %2111, i64 10, i1 false), !tbaa.struct !314
  %2135 = tail call fastcc i32 @get_4block_rd(ptr noundef nonnull %0, i32 noundef %2014, i32 noundef %1881)
  %2136 = icmp slt i32 %2135, %.0587822.us.i
  br i1 %2136, label %check_4block_inter.exit561.us.i, label %2137

2137:                                             ; preds = %2130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2108, ptr noundef nonnull align 16 dereferenceable(10) %4, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2109, ptr noundef nonnull align 2 dereferenceable(10) %1877, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2111, ptr noundef nonnull align 4 dereferenceable(10) %1878, i64 10, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2112, ptr noundef nonnull align 2 dereferenceable(10) %1879, i64 10, i1 false), !tbaa.struct !314
  br label %check_4block_inter.exit561.us.i

check_4block_inter.exit561.us.i:                  ; preds = %2137, %2130, %2093
  %.3.us.i = phi i32 [ %.0587822.us.i, %2093 ], [ %.0587822.us.i, %2137 ], [ %2135, %2130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2138

2138:                                             ; preds = %check_4block_inter.exit561.us.i, %2087
  %.1588.us.i = phi i32 [ %.3.us.i, %check_4block_inter.exit561.us.i ], [ %.0587822.us.i, %2087 ]
  %indvars.iv.next966.i = add nuw nsw i64 %indvars.iv965.i, 1
  %exitcond968.not.i = icmp eq i64 %indvars.iv.next966.i, 4
  br i1 %exitcond968.not.i, label %2085, label %2087, !llvm.loop !343

2139:                                             ; preds = %2085, %same_block.exit558.us.i, %1974
  %.2426.us.i = phi i32 [ %spec.select511.us.i, %2085 ], [ %.1425824.us.i, %same_block.exit558.us.i ], [ %.1425824.us.i, %1974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next970.i = add nuw nsw i64 %indvars.iv969.i, 2
  %2140 = trunc nuw i64 %indvars.iv.next970.i to i32
  %2141 = icmp sgt i32 %40, %2140
  br i1 %2141, label %1882, label %._crit_edge827.us.i, !llvm.loop !344

._crit_edge827.us.i:                              ; preds = %2139
  %indvars.iv.next973.i = add nuw nsw i64 %indvars.iv972.i, 2
  %2142 = trunc nuw i64 %indvars.iv.next973.i to i32
  %2143 = icmp sgt i32 %41, %2142
  br i1 %2143, label %.preheader.us.i, label %._crit_edge830.loopexit.i, !llvm.loop !345

._crit_edge830.loopexit.i:                        ; preds = %._crit_edge827.us.i
  %2144 = shl nsw i32 %.2426.us.i, 2
  br label %._crit_edge830.i

._crit_edge830.i:                                 ; preds = %._crit_edge830.loopexit.i, %.split821.us.thread.i, %.split821.us.thread1025.i
  %.0424.lcssa.i = phi i32 [ %2144, %._crit_edge830.loopexit.i ], [ 0, %.split821.us.thread1025.i ], [ 0, %.split821.us.thread.i ]
  %2145 = load ptr, ptr %57, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2145, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.0424.lcssa.i) #14
  br label %iterative_me.exit

iterative_me.exit:                                ; preds = %.split821.us.i, %.split821.us.thread1025.i, %.split821.us.thread.i, %._crit_edge830.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2146

2146:                                             ; preds = %iterative_me.exit, %32, %2
  %2147 = icmp sgt i32 %28, 0
  br i1 %2147, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %2146
  %2148 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2150 = mul nsw i32 %.fr76, 768
  %2151 = sext i32 %2150 to i64
  %2152 = icmp sgt i32 %.fr76, 0
  br i1 %2152, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph72.split.us.split, label %.lr.ph72.split.us.split.us

.lr.ph72.split.us.split.us:                       ; preds = %.lr.ph72.split.us, %._crit_edge.split.us74.us
  %.02769.us.us = phi i32 [ %2165, %._crit_edge.split.us74.us ], [ 0, %.lr.ph72.split.us ]
  %2153 = load ptr, ptr %2148, align 8, !tbaa !249
  %2154 = load ptr, ptr %2149, align 8, !tbaa !199
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp slt i64 %2157, %2151
  br i1 %2158, label %.split.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.lr.ph72.split.us.split.us, %2163
  %.068.us73.us = phi i32 [ %2164, %2163 ], [ 0, %.lr.ph72.split.us.split.us ]
  %2159 = load i32, ptr %29, align 4, !tbaa !123
  %.not77 = icmp eq i32 %2159, 3
  br i1 %.not77, label %2160, label %2161

2160:                                             ; preds = %.preheader.us.us
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us73.us, i32 noundef %.02769.us.us)
  br label %2163

2161:                                             ; preds = %.preheader.us.us
  %2162 = tail call fastcc i32 @encode_q_branch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us73.us, i32 noundef %.02769.us.us)
  br label %2163

2163:                                             ; preds = %2161, %2160
  %2164 = add nuw nsw i32 %.068.us73.us, 1
  %exitcond121.not = icmp eq i32 %2164, %.fr76
  br i1 %exitcond121.not, label %._crit_edge.split.us74.us, label %.preheader.us.us, !llvm.loop !346

._crit_edge.split.us74.us:                        ; preds = %2163
  %2165 = add nuw nsw i32 %.02769.us.us, 1
  %exitcond122.not = icmp eq i32 %2165, %28
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph72.split.us.split.us, !llvm.loop !347

.lr.ph72.split.us.split:                          ; preds = %.lr.ph72.split.us, %._crit_edge.split.us.us
  %.02769.us = phi i32 [ %2173, %._crit_edge.split.us.us ], [ 0, %.lr.ph72.split.us ]
  %2166 = load ptr, ptr %2148, align 8, !tbaa !249
  %2167 = load ptr, ptr %2149, align 8, !tbaa !199
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = icmp slt i64 %2170, %2151
  br i1 %2171, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph72.split.us.split, %.preheader.us
  %.068.us.us = phi i32 [ %2172, %.preheader.us ], [ 0, %.lr.ph72.split.us.split ]
  tail call fastcc void @encode_q_branch2(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.068.us.us, i32 noundef %.02769.us)
  %2172 = add nuw nsw i32 %.068.us.us, 1
  %exitcond123.not = icmp eq i32 %2172, %.fr76
  br i1 %exitcond123.not, label %._crit_edge.split.us.us, label %.preheader.us, !llvm.loop !346

._crit_edge.split.us.us:                          ; preds = %.preheader.us
  %2173 = add nuw nsw i32 %.02769.us, 1
  %exitcond124.not = icmp eq i32 %2173, %28
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph72.split.us.split, !llvm.loop !347

.lr.ph72.split:                                   ; preds = %.lr.ph72
  %2174 = load ptr, ptr %2148, align 8, !tbaa !249
  %2175 = load ptr, ptr %2149, align 8, !tbaa !199
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = icmp slt i64 %2178, %2151
  br i1 %2179, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %.lr.ph72.split.us.split.us, %.lr.ph72.split.us.split, %.lr.ph72.split
  %2180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2181 = load ptr, ptr %2180, align 8, !tbaa !111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2181, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split.us74.us, %._crit_edge.split.us.us, %.lr.ph72.split, %2146, %.split.us
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
  %17 = load i32, ptr %16, align 4, !tbaa !250
  %18 = load i8, ptr %1, align 1, !tbaa !84
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %17, %19
  %21 = ashr i32 %20, 8
  %22 = sub i32 %17, %21
  store i32 %22, ptr %16, align 4, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %1, align 1, !tbaa !84
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %25
  %storemerge.i = load i8, ptr %26, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %1, align 1, !tbaa !84
  %27 = load i32, ptr %16, align 4, !tbaa !250
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %29, label %put_rac.exit

29:                                               ; preds = %5
  %30 = load i32, ptr %0, align 8, !tbaa !251
  %31 = add nsw i32 %30, -65281
  %32 = icmp ugt i32 %31, 254
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = ashr i32 %31, 31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !253
  %37 = add nsw i32 %34, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = load ptr, ptr %40, align 8, !tbaa !254
  store i8 %39, ptr %41, align 1, !tbaa !84
  %42 = load i32, ptr %35, align 4, !tbaa !253
  %43 = icmp sgt i32 %42, -1
  %44 = load ptr, ptr %40, align 8, !tbaa !254
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %40, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %.not16.i.i = icmp eq i32 %48, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %49 = trunc nsw i32 %34 to i8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %51 = load ptr, ptr %40, align 8, !tbaa !254
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %40, align 8, !tbaa !254
  store i8 %49, ptr %51, align 1, !tbaa !84
  %53 = load i32, ptr %47, align 8, !tbaa !252
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %47, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %50, !llvm.loop !255

._crit_edge.i.i:                                  ; preds = %50, %33
  %55 = load i32, ptr %0, align 8, !tbaa !251
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %35, align 4, !tbaa !253
  %.pre.i = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !252
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !252
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %57, %._crit_edge.i.i
  %61 = phi i32 [ %27, %57 ], [ %.pre.i, %._crit_edge.i.i ]
  %62 = phi i32 [ %30, %57 ], [ %55, %._crit_edge.i.i ]
  %63 = shl i32 %62, 8
  %64 = and i32 %63, 65280
  store i32 %64, ptr %0, align 8, !tbaa !251
  %65 = shl i32 %61, 8
  store i32 %65, ptr %16, align 4, !tbaa !250
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
  %86 = load i32, ptr %0, align 8, !tbaa !251
  %87 = add i32 %86, %80
  %88 = sub i32 %87, %85
  store i32 %88, ptr %0, align 8, !tbaa !251
  store i32 %85, ptr %16, align 4, !tbaa !250
  %89 = load i8, ptr %81, align 1, !tbaa !84
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %90
  %storemerge.i49 = load i8, ptr %91, align 1, !tbaa !84
  store i8 %storemerge.i49, ptr %81, align 1, !tbaa !84
  %92 = load i32, ptr %16, align 4, !tbaa !250
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %put_rac.exit56

94:                                               ; preds = %79
  %95 = load i32, ptr %0, align 8, !tbaa !251
  %96 = add nsw i32 %95, -65281
  %97 = icmp ugt i32 %96, 254
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = ashr i32 %96, 31
  %100 = load i32, ptr %70, align 4, !tbaa !253
  %101 = add nsw i32 %99, 1
  %102 = add i32 %101, %100
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %71, align 8, !tbaa !254
  store i8 %103, ptr %104, align 1, !tbaa !84
  %105 = load i32, ptr %70, align 4, !tbaa !253
  %106 = icmp sgt i32 %105, -1
  %107 = load ptr, ptr %71, align 8, !tbaa !254
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %71, align 8, !tbaa !254
  %110 = load i32, ptr %69, align 8, !tbaa !252
  %.not16.i.i51 = icmp eq i32 %110, 0
  br i1 %.not16.i.i51, label %._crit_edge.i.i54, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %98
  %111 = trunc nsw i32 %99 to i8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i52
  %113 = load ptr, ptr %71, align 8, !tbaa !254
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %71, align 8, !tbaa !254
  store i8 %111, ptr %113, align 1, !tbaa !84
  %115 = load i32, ptr %69, align 8, !tbaa !252
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %69, align 8, !tbaa !252
  %.not.i.i53 = icmp eq i32 %116, 0
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %112, !llvm.loop !255

._crit_edge.i.i54:                                ; preds = %112, %98
  %117 = load i32, ptr %0, align 8, !tbaa !251
  %118 = ashr i32 %117, 8
  store i32 %118, ptr %70, align 4, !tbaa !253
  %.pre.i55 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i50

119:                                              ; preds = %94
  %120 = load i32, ptr %69, align 8, !tbaa !252
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %69, align 8, !tbaa !252
  br label %renorm_encoder.exit.i50

renorm_encoder.exit.i50:                          ; preds = %119, %._crit_edge.i.i54
  %122 = phi i32 [ %92, %119 ], [ %.pre.i55, %._crit_edge.i.i54 ]
  %123 = phi i32 [ %95, %119 ], [ %117, %._crit_edge.i.i54 ]
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 65280
  store i32 %125, ptr %0, align 8, !tbaa !251
  %126 = shl i32 %122, 8
  store i32 %126, ptr %16, align 4, !tbaa !250
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
  %134 = load i32, ptr %0, align 8, !tbaa !251
  %135 = add i32 %134, %129
  %136 = sub i32 %135, %133
  store i32 %136, ptr %0, align 8, !tbaa !251
  store i32 %133, ptr %16, align 4, !tbaa !250
  %137 = load i8, ptr %74, align 1, !tbaa !84
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %75, i64 0, i64 %138
  %storemerge.i57 = load i8, ptr %139, align 1, !tbaa !84
  store i8 %storemerge.i57, ptr %74, align 1, !tbaa !84
  %140 = load i32, ptr %16, align 4, !tbaa !250
  %141 = icmp slt i32 %140, 256
  br i1 %141, label %142, label %put_rac.exit64

142:                                              ; preds = %128
  %143 = load i32, ptr %0, align 8, !tbaa !251
  %144 = add nsw i32 %143, -65281
  %145 = icmp ugt i32 %144, 254
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = ashr i32 %144, 31
  %148 = load i32, ptr %77, align 4, !tbaa !253
  %149 = add nsw i32 %147, 1
  %150 = add i32 %149, %148
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %78, align 8, !tbaa !254
  store i8 %151, ptr %152, align 1, !tbaa !84
  %153 = load i32, ptr %77, align 4, !tbaa !253
  %154 = icmp sgt i32 %153, -1
  %155 = load ptr, ptr %78, align 8, !tbaa !254
  %156 = zext i1 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %78, align 8, !tbaa !254
  %158 = load i32, ptr %76, align 8, !tbaa !252
  %.not16.i.i59 = icmp eq i32 %158, 0
  br i1 %.not16.i.i59, label %._crit_edge.i.i62, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %146
  %159 = trunc nsw i32 %147 to i8
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i60
  %161 = load ptr, ptr %78, align 8, !tbaa !254
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %78, align 8, !tbaa !254
  store i8 %159, ptr %161, align 1, !tbaa !84
  %163 = load i32, ptr %76, align 8, !tbaa !252
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %76, align 8, !tbaa !252
  %.not.i.i61 = icmp eq i32 %164, 0
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %160, !llvm.loop !255

._crit_edge.i.i62:                                ; preds = %160, %146
  %165 = load i32, ptr %0, align 8, !tbaa !251
  %166 = ashr i32 %165, 8
  store i32 %166, ptr %77, align 4, !tbaa !253
  %.pre.i63 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i58

167:                                              ; preds = %142
  %168 = load i32, ptr %76, align 8, !tbaa !252
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %76, align 8, !tbaa !252
  br label %renorm_encoder.exit.i58

renorm_encoder.exit.i58:                          ; preds = %167, %._crit_edge.i.i62
  %170 = phi i32 [ %140, %167 ], [ %.pre.i63, %._crit_edge.i.i62 ]
  %171 = phi i32 [ %143, %167 ], [ %165, %._crit_edge.i.i62 ]
  %172 = shl i32 %171, 8
  %173 = and i32 %172, 65280
  store i32 %173, ptr %0, align 8, !tbaa !251
  %174 = shl i32 %170, 8
  store i32 %174, ptr %16, align 4, !tbaa !250
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
  store i32 %186, ptr %16, align 4, !tbaa !250
  %187 = load i8, ptr %181, align 1, !tbaa !84
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %188
  %storemerge.i65 = load i8, ptr %189, align 1, !tbaa !84
  store i8 %storemerge.i65, ptr %181, align 1, !tbaa !84
  %190 = load i32, ptr %16, align 4, !tbaa !250
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %put_rac.exit72

192:                                              ; preds = %._crit_edge
  %193 = load i32, ptr %0, align 8, !tbaa !251
  %194 = add nsw i32 %193, -65281
  %195 = icmp ugt i32 %194, 254
  br i1 %195, label %196, label %220

196:                                              ; preds = %192
  %197 = ashr i32 %194, 31
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !253
  %200 = add nsw i32 %197, 1
  %201 = add i32 %200, %199
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %204 = load ptr, ptr %203, align 8, !tbaa !254
  store i8 %202, ptr %204, align 1, !tbaa !84
  %205 = load i32, ptr %198, align 4, !tbaa !253
  %206 = icmp sgt i32 %205, -1
  %207 = load ptr, ptr %203, align 8, !tbaa !254
  %208 = zext i1 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %203, align 8, !tbaa !254
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !252
  %.not16.i.i67 = icmp eq i32 %211, 0
  br i1 %.not16.i.i67, label %._crit_edge.i.i70, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %196
  %212 = trunc nsw i32 %197 to i8
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i68
  %214 = load ptr, ptr %203, align 8, !tbaa !254
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %203, align 8, !tbaa !254
  store i8 %212, ptr %214, align 1, !tbaa !84
  %216 = load i32, ptr %210, align 8, !tbaa !252
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %210, align 8, !tbaa !252
  %.not.i.i69 = icmp eq i32 %217, 0
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %213, !llvm.loop !255

._crit_edge.i.i70:                                ; preds = %213, %196
  %218 = load i32, ptr %0, align 8, !tbaa !251
  %219 = ashr i32 %218, 8
  store i32 %219, ptr %198, align 4, !tbaa !253
  %.pre.i71 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i66

220:                                              ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !252
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !252
  br label %renorm_encoder.exit.i66

renorm_encoder.exit.i66:                          ; preds = %220, %._crit_edge.i.i70
  %224 = phi i32 [ %190, %220 ], [ %.pre.i71, %._crit_edge.i.i70 ]
  %225 = phi i32 [ %193, %220 ], [ %218, %._crit_edge.i.i70 ]
  %226 = shl i32 %225, 8
  %227 = and i32 %226, 65280
  store i32 %227, ptr %0, align 8, !tbaa !251
  %228 = shl i32 %224, 8
  store i32 %228, ptr %16, align 4, !tbaa !250
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
  %252 = load i32, ptr %0, align 8, !tbaa !251
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %0, align 8, !tbaa !251
  br label %254

254:                                              ; preds = %251, %242
  %.sink.i = phi i32 [ %247, %251 ], [ %250, %242 ]
  %.sink19.i = phi i64 [ 272, %251 ], [ 16, %242 ]
  store i32 %.sink.i, ptr %16, align 4, !tbaa !250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i
  %256 = load i8, ptr %230, align 1, !tbaa !84
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %255, i64 0, i64 %257
  %storemerge.i74 = load i8, ptr %258, align 1, !tbaa !84
  store i8 %storemerge.i74, ptr %230, align 1, !tbaa !84
  %259 = load i32, ptr %16, align 4, !tbaa !250
  %260 = icmp slt i32 %259, 256
  br i1 %260, label %261, label %put_rac.exit81

261:                                              ; preds = %254
  %262 = load i32, ptr %0, align 8, !tbaa !251
  %263 = add nsw i32 %262, -65281
  %264 = icmp ugt i32 %263, 254
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = ashr i32 %263, 31
  %267 = load i32, ptr %232, align 4, !tbaa !253
  %268 = add nsw i32 %266, 1
  %269 = add i32 %268, %267
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %233, align 8, !tbaa !254
  store i8 %270, ptr %271, align 1, !tbaa !84
  %272 = load i32, ptr %232, align 4, !tbaa !253
  %273 = icmp sgt i32 %272, -1
  %274 = load ptr, ptr %233, align 8, !tbaa !254
  %275 = zext i1 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %233, align 8, !tbaa !254
  %277 = load i32, ptr %231, align 8, !tbaa !252
  %.not16.i.i76 = icmp eq i32 %277, 0
  br i1 %.not16.i.i76, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %265
  %278 = trunc nsw i32 %266 to i8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i77
  %280 = load ptr, ptr %233, align 8, !tbaa !254
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %233, align 8, !tbaa !254
  store i8 %278, ptr %280, align 1, !tbaa !84
  %282 = load i32, ptr %231, align 8, !tbaa !252
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %231, align 8, !tbaa !252
  %.not.i.i78 = icmp eq i32 %283, 0
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %279, !llvm.loop !255

._crit_edge.i.i79:                                ; preds = %279, %265
  %284 = load i32, ptr %0, align 8, !tbaa !251
  %285 = ashr i32 %284, 8
  store i32 %285, ptr %232, align 4, !tbaa !253
  %.pre.i80 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i75

286:                                              ; preds = %261
  %287 = load i32, ptr %231, align 8, !tbaa !252
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %231, align 8, !tbaa !252
  br label %renorm_encoder.exit.i75

renorm_encoder.exit.i75:                          ; preds = %286, %._crit_edge.i.i79
  %289 = phi i32 [ %259, %286 ], [ %.pre.i80, %._crit_edge.i.i79 ]
  %290 = phi i32 [ %262, %286 ], [ %284, %._crit_edge.i.i79 ]
  %291 = shl i32 %290, 8
  %292 = and i32 %291, 65280
  store i32 %292, ptr %0, align 8, !tbaa !251
  %293 = shl i32 %289, 8
  store i32 %293, ptr %16, align 4, !tbaa !250
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
  %307 = load i32, ptr %0, align 8, !tbaa !251
  %308 = add nsw i32 %307, %305
  store i32 %308, ptr %0, align 8, !tbaa !251
  br label %309

309:                                              ; preds = %306, %295
  %.sink.i83 = phi i32 [ %301, %306 ], [ %305, %295 ]
  %.sink19.i84 = phi i64 [ 272, %306 ], [ 16, %295 ]
  store i32 %.sink.i83, ptr %16, align 4, !tbaa !250
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i84
  %311 = load i8, ptr %297, align 1, !tbaa !84
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr %310, i64 0, i64 %312
  %storemerge.i85 = load i8, ptr %313, align 1, !tbaa !84
  store i8 %storemerge.i85, ptr %297, align 1, !tbaa !84
  %314 = load i32, ptr %16, align 4, !tbaa !250
  %315 = icmp slt i32 %314, 256
  br i1 %315, label %316, label %put_rac.exit92

316:                                              ; preds = %309
  %317 = load i32, ptr %0, align 8, !tbaa !251
  %318 = add nsw i32 %317, -65281
  %319 = icmp ugt i32 %318, 254
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = ashr i32 %318, 31
  %322 = load i32, ptr %239, align 4, !tbaa !253
  %323 = add nsw i32 %321, 1
  %324 = add i32 %323, %322
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %240, align 8, !tbaa !254
  store i8 %325, ptr %326, align 1, !tbaa !84
  %327 = load i32, ptr %239, align 4, !tbaa !253
  %328 = icmp sgt i32 %327, -1
  %329 = load ptr, ptr %240, align 8, !tbaa !254
  %330 = zext i1 %328 to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store ptr %331, ptr %240, align 8, !tbaa !254
  %332 = load i32, ptr %238, align 8, !tbaa !252
  %.not16.i.i87 = icmp eq i32 %332, 0
  br i1 %.not16.i.i87, label %._crit_edge.i.i90, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %320
  %333 = trunc nsw i32 %321 to i8
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i88
  %335 = load ptr, ptr %240, align 8, !tbaa !254
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %240, align 8, !tbaa !254
  store i8 %333, ptr %335, align 1, !tbaa !84
  %337 = load i32, ptr %238, align 8, !tbaa !252
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %238, align 8, !tbaa !252
  %.not.i.i89 = icmp eq i32 %338, 0
  br i1 %.not.i.i89, label %._crit_edge.i.i90, label %334, !llvm.loop !255

._crit_edge.i.i90:                                ; preds = %334, %320
  %339 = load i32, ptr %0, align 8, !tbaa !251
  %340 = ashr i32 %339, 8
  store i32 %340, ptr %239, align 4, !tbaa !253
  %.pre.i91 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i86

341:                                              ; preds = %316
  %342 = load i32, ptr %238, align 8, !tbaa !252
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %238, align 8, !tbaa !252
  br label %renorm_encoder.exit.i86

renorm_encoder.exit.i86:                          ; preds = %341, %._crit_edge.i.i90
  %344 = phi i32 [ %314, %341 ], [ %.pre.i91, %._crit_edge.i.i90 ]
  %345 = phi i32 [ %317, %341 ], [ %339, %._crit_edge.i.i90 ]
  %346 = shl i32 %345, 8
  %347 = and i32 %346, 65280
  store i32 %347, ptr %0, align 8, !tbaa !251
  %348 = shl i32 %344, 8
  store i32 %348, ptr %16, align 4, !tbaa !250
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
  %362 = load i32, ptr %0, align 8, !tbaa !251
  %363 = add nsw i32 %362, %360
  store i32 %363, ptr %0, align 8, !tbaa !251
  br label %364

364:                                              ; preds = %361, %352
  %.sink.i94 = phi i32 [ %359, %361 ], [ %360, %352 ]
  %.sink19.i95 = phi i64 [ 272, %361 ], [ 16, %352 ]
  store i32 %.sink.i94, ptr %16, align 4, !tbaa !250
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i95
  %366 = load i8, ptr %355, align 1, !tbaa !84
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i8], ptr %365, i64 0, i64 %367
  %storemerge.i96 = load i8, ptr %368, align 1, !tbaa !84
  store i8 %storemerge.i96, ptr %355, align 1, !tbaa !84
  %369 = load i32, ptr %16, align 4, !tbaa !250
  %370 = icmp slt i32 %369, 256
  br i1 %370, label %371, label %put_rac.exit103

371:                                              ; preds = %364
  %372 = load i32, ptr %0, align 8, !tbaa !251
  %373 = add nsw i32 %372, -65281
  %374 = icmp ugt i32 %373, 254
  br i1 %374, label %375, label %399

375:                                              ; preds = %371
  %376 = ashr i32 %373, 31
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !253
  %379 = add nsw i32 %376, 1
  %380 = add i32 %379, %378
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %383 = load ptr, ptr %382, align 8, !tbaa !254
  store i8 %381, ptr %383, align 1, !tbaa !84
  %384 = load i32, ptr %377, align 4, !tbaa !253
  %385 = icmp sgt i32 %384, -1
  %386 = load ptr, ptr %382, align 8, !tbaa !254
  %387 = zext i1 %385 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  store ptr %388, ptr %382, align 8, !tbaa !254
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !252
  %.not16.i.i98 = icmp eq i32 %390, 0
  br i1 %.not16.i.i98, label %._crit_edge.i.i101, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %375
  %391 = trunc nsw i32 %376 to i8
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i99
  %393 = load ptr, ptr %382, align 8, !tbaa !254
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %382, align 8, !tbaa !254
  store i8 %391, ptr %393, align 1, !tbaa !84
  %395 = load i32, ptr %389, align 8, !tbaa !252
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %389, align 8, !tbaa !252
  %.not.i.i100 = icmp eq i32 %396, 0
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %392, !llvm.loop !255

._crit_edge.i.i101:                               ; preds = %392, %375
  %397 = load i32, ptr %0, align 8, !tbaa !251
  %398 = ashr i32 %397, 8
  store i32 %398, ptr %377, align 4, !tbaa !253
  %.pre.i102 = load i32, ptr %16, align 4, !tbaa !250
  br label %renorm_encoder.exit.i97

399:                                              ; preds = %371
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !252
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8, !tbaa !252
  br label %renorm_encoder.exit.i97

renorm_encoder.exit.i97:                          ; preds = %399, %._crit_edge.i.i101
  %403 = phi i32 [ %369, %399 ], [ %.pre.i102, %._crit_edge.i.i101 ]
  %404 = phi i32 [ %372, %399 ], [ %397, %._crit_edge.i.i101 ]
  %405 = shl i32 %404, 8
  %406 = and i32 %405, 65280
  store i32 %406, ptr %0, align 8, !tbaa !251
  %407 = shl i32 %403, 8
  store i32 %407, ptr %16, align 4, !tbaa !250
  br label %put_rac.exit103

408:                                              ; preds = %4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !250
  %411 = load i8, ptr %1, align 1, !tbaa !84
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %410, %412
  %414 = ashr i32 %413, 8
  %415 = load i32, ptr %0, align 8, !tbaa !251
  %416 = add i32 %415, %410
  %417 = sub i32 %416, %414
  store i32 %417, ptr %0, align 8, !tbaa !251
  store i32 %414, ptr %409, align 4, !tbaa !250
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %419 = load i8, ptr %1, align 1, !tbaa !84
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i8], ptr %418, i64 0, i64 %420
  %storemerge.i106 = load i8, ptr %421, align 1, !tbaa !84
  store i8 %storemerge.i106, ptr %1, align 1, !tbaa !84
  %422 = load i32, ptr %409, align 4, !tbaa !250
  %423 = icmp slt i32 %422, 256
  br i1 %423, label %424, label %put_rac.exit103

424:                                              ; preds = %408
  %425 = load i32, ptr %0, align 8, !tbaa !251
  %426 = add nsw i32 %425, -65281
  %427 = icmp ugt i32 %426, 254
  br i1 %427, label %428, label %452

428:                                              ; preds = %424
  %429 = ashr i32 %426, 31
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !253
  %432 = add nsw i32 %429, 1
  %433 = add i32 %432, %431
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %436 = load ptr, ptr %435, align 8, !tbaa !254
  store i8 %434, ptr %436, align 1, !tbaa !84
  %437 = load i32, ptr %430, align 4, !tbaa !253
  %438 = icmp sgt i32 %437, -1
  %439 = load ptr, ptr %435, align 8, !tbaa !254
  %440 = zext i1 %438 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store ptr %441, ptr %435, align 8, !tbaa !254
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !252
  %.not16.i.i108 = icmp eq i32 %443, 0
  br i1 %.not16.i.i108, label %._crit_edge.i.i111, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %428
  %444 = trunc nsw i32 %429 to i8
  br label %445

445:                                              ; preds = %445, %.lr.ph.i.i109
  %446 = load ptr, ptr %435, align 8, !tbaa !254
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %435, align 8, !tbaa !254
  store i8 %444, ptr %446, align 1, !tbaa !84
  %448 = load i32, ptr %442, align 8, !tbaa !252
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %442, align 8, !tbaa !252
  %.not.i.i110 = icmp eq i32 %449, 0
  br i1 %.not.i.i110, label %._crit_edge.i.i111, label %445, !llvm.loop !255

._crit_edge.i.i111:                               ; preds = %445, %428
  %450 = load i32, ptr %0, align 8, !tbaa !251
  %451 = ashr i32 %450, 8
  store i32 %451, ptr %430, align 4, !tbaa !253
  %.pre.i112 = load i32, ptr %409, align 4, !tbaa !250
  br label %renorm_encoder.exit.i107

452:                                              ; preds = %424
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !252
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !252
  br label %renorm_encoder.exit.i107

renorm_encoder.exit.i107:                         ; preds = %452, %._crit_edge.i.i111
  %456 = phi i32 [ %422, %452 ], [ %.pre.i112, %._crit_edge.i.i111 ]
  %457 = phi i32 [ %425, %452 ], [ %450, %._crit_edge.i.i111 ]
  %458 = shl i32 %457, 8
  %459 = and i32 %458, 65280
  store i32 %459, ptr %0, align 8, !tbaa !251
  %460 = shl i32 %456, 8
  store i32 %460, ptr %409, align 4, !tbaa !250
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
  %23 = load ptr, ptr %7, align 8, !tbaa !209
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
  %60 = load i8, ptr %59, align 2, !tbaa !215
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i8, ptr %61, align 2, !tbaa !215
  %63 = load i16, ptr %27, align 2, !tbaa !213
  %64 = load i16, ptr %51, align 2, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %66 = load i8, ptr %65, align 2, !tbaa !215
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !214
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !214
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !352
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !352
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %73
  %78 = shl nuw nsw i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !352
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !352
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
  %94 = load ptr, ptr %7, align 8, !tbaa !209
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !353

._crit_edge.us.i:                                 ; preds = %93
  %99 = add nuw nsw i32 %.031.us.i, 1
  %exitcond34.not.i = icmp eq i32 %99, %90
  br i1 %exitcond34.not.i, label %set_blocks.exit, label %.preheader.us.i, !llvm.loop !354

100:                                              ; preds = %.thread290
  %.not167 = icmp eq i32 %.tr312, %17
  br i1 %.not167, label %put_rac.exit.loopexit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = load i8, ptr %102, align 2, !tbaa !211
  %104 = and i8 %103, 1
  %.not.i194 = icmp eq i8 %104, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !211
  %105 = and i8 %.pre, 1
  %.not16.i = icmp eq i8 %105, 0
  %or.cond = select i1 %.not.i194, i1 true, i1 %.not16.i
  br i1 %or.cond, label %same_block.exit, label %same_block.exit.thread

same_block.exit:                                  ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %107 = load i16, ptr %25, align 2, !tbaa !213
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %106, align 2, !tbaa !213
  %110 = sext i16 %109 to i32
  %111 = sub nsw i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !214
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %116 = load i16, ptr %115, align 2, !tbaa !214
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = or i32 %118, %111
  %120 = zext i8 %66 to i32
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %122 = load i8, ptr %121, align 2, !tbaa !215
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
  %.pre646 = load i8, ptr %.phi.trans.insert645, align 2, !tbaa !211
  br label %same_block.exit201

150:                                              ; preds = %.thread295, %147
  %151 = phi ptr [ %146, %.thread295 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 2, !tbaa !211
  %154 = and i8 %153, 1
  %.not16.i196 = icmp eq i8 %154, 0
  br i1 %.not16.i196, label %.same_block.exit201_crit_edge, label %same_block.exit201.thread

.same_block.exit201_crit_edge:                    ; preds = %150
  %.pre641 = load i16, ptr %25, align 2, !tbaa !213
  %.phi.trans.insert642 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.pre643 = load i16, ptr %.phi.trans.insert642, align 2, !tbaa !214
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
  %157 = load i16, ptr %156, align 2, !tbaa !213
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %.pre-phi, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !214
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %.pre-phi657, %162
  %164 = or i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %166 = load i8, ptr %165, align 2, !tbaa !215
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
  %.pre652 = load i8, ptr %.phi.trans.insert651, align 2, !tbaa !211
  br label %same_block.exit208

192:                                              ; preds = %.thread299, %190
  %193 = phi ptr [ %189, %.thread299 ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i8, ptr %194, align 2, !tbaa !211
  %196 = and i8 %195, 1
  %.not16.i203 = icmp eq i8 %196, 0
  br i1 %.not16.i203, label %._crit_edge, label %197

._crit_edge:                                      ; preds = %192
  %.pre647 = load i16, ptr %25, align 2, !tbaa !213
  %.phi.trans.insert648 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.pre649 = load i16, ptr %.phi.trans.insert648, align 2, !tbaa !214
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
  %216 = load i16, ptr %215, align 2, !tbaa !213
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 %.pre-phi661, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !214
  %221 = sext i16 %220 to i32
  %222 = sub nsw i32 %.pre-phi663, %221
  %223 = or i32 %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load i8, ptr %224, align 2, !tbaa !215
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
  %281 = load i32, ptr %11, align 4, !tbaa !250
  %282 = load i8, ptr %280, align 1, !tbaa !84
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %281, %283
  %285 = ashr i32 %284, 8
  %286 = sub i32 %281, %285
  %287 = load i32, ptr %9, align 8, !tbaa !251
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %9, align 8, !tbaa !251
  store i32 %285, ptr %11, align 4, !tbaa !250
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
  %298 = load i32, ptr %14, align 4, !tbaa !253
  %299 = add nsw i32 %297, 1
  %300 = add i32 %299, %298
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %15, align 8, !tbaa !254
  store i8 %301, ptr %302, align 1, !tbaa !84
  %303 = load i32, ptr %14, align 4, !tbaa !253
  %304 = icmp sgt i32 %303, -1
  %305 = load ptr, ptr %15, align 8, !tbaa !254
  %306 = zext i1 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %307, ptr %15, align 8, !tbaa !254
  %308 = load i32, ptr %13, align 8, !tbaa !252
  %.not16.i.i = icmp eq i32 %308, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296
  %309 = trunc nsw i32 %297 to i8
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i
  %311 = load ptr, ptr %15, align 8, !tbaa !254
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %15, align 8, !tbaa !254
  store i8 %309, ptr %311, align 1, !tbaa !84
  %313 = load i32, ptr %13, align 8, !tbaa !252
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %13, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %310, !llvm.loop !255

._crit_edge.i.i:                                  ; preds = %310, %296
  %315 = load i32, ptr %9, align 8, !tbaa !251
  %316 = ashr i32 %315, 8
  store i32 %316, ptr %14, align 4, !tbaa !253
  %.pre.i = load i32, ptr %11, align 4, !tbaa !250
  br label %renorm_encoder.exit.i

317:                                              ; preds = %293
  %318 = load i32, ptr %13, align 8, !tbaa !252
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 8, !tbaa !252
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %317, %._crit_edge.i.i
  %320 = phi i32 [ %285, %317 ], [ %.pre.i, %._crit_edge.i.i ]
  %321 = phi i32 [ %288, %317 ], [ %315, %._crit_edge.i.i ]
  %322 = shl i32 %321, 8
  %323 = and i32 %322, 65280
  store i32 %323, ptr %9, align 8, !tbaa !251
  %324 = shl i32 %320, 8
  store i32 %324, ptr %11, align 4, !tbaa !250
  br label %put_rac.exit

325:                                              ; preds = %197, %same_block.exit201.thread, %same_block.exit.thread, %same_block.exit208, %same_block.exit201, %same_block.exit
  %326 = add nuw nsw i32 %86, 4
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %327
  %329 = load i32, ptr %11, align 4, !tbaa !250
  %330 = load i8, ptr %328, align 1, !tbaa !84
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %329, %331
  %333 = ashr i32 %332, 8
  %334 = sub i32 %329, %333
  store i32 %334, ptr %11, align 4, !tbaa !250
  %335 = zext i8 %330 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %335
  %storemerge.i211 = load i8, ptr %336, align 1, !tbaa !84
  store i8 %storemerge.i211, ptr %328, align 1, !tbaa !84
  %337 = icmp slt i32 %334, 256
  br i1 %337, label %338, label %put_rac.exit218

338:                                              ; preds = %325
  %339 = load i32, ptr %9, align 8, !tbaa !251
  %340 = add nsw i32 %339, -65281
  %341 = icmp ugt i32 %340, 254
  br i1 %341, label %342, label %363

342:                                              ; preds = %338
  %343 = ashr i32 %340, 31
  %344 = load i32, ptr %14, align 4, !tbaa !253
  %345 = add nsw i32 %343, 1
  %346 = add i32 %345, %344
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %15, align 8, !tbaa !254
  store i8 %347, ptr %348, align 1, !tbaa !84
  %349 = load i32, ptr %14, align 4, !tbaa !253
  %350 = icmp sgt i32 %349, -1
  %351 = load ptr, ptr %15, align 8, !tbaa !254
  %352 = zext i1 %350 to i64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store ptr %353, ptr %15, align 8, !tbaa !254
  %354 = load i32, ptr %13, align 8, !tbaa !252
  %.not16.i.i213 = icmp eq i32 %354, 0
  br i1 %.not16.i.i213, label %._crit_edge.i.i216, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %342
  %355 = trunc nsw i32 %343 to i8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i214
  %357 = load ptr, ptr %15, align 8, !tbaa !254
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %15, align 8, !tbaa !254
  store i8 %355, ptr %357, align 1, !tbaa !84
  %359 = load i32, ptr %13, align 8, !tbaa !252
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %13, align 8, !tbaa !252
  %.not.i.i215 = icmp eq i32 %360, 0
  br i1 %.not.i.i215, label %._crit_edge.i.i216, label %356, !llvm.loop !255

._crit_edge.i.i216:                               ; preds = %356, %342
  %361 = load i32, ptr %9, align 8, !tbaa !251
  %362 = ashr i32 %361, 8
  store i32 %362, ptr %14, align 4, !tbaa !253
  %.pre.i217 = load i32, ptr %11, align 4, !tbaa !250
  br label %renorm_encoder.exit.i212

363:                                              ; preds = %338
  %364 = load i32, ptr %13, align 8, !tbaa !252
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %13, align 8, !tbaa !252
  br label %renorm_encoder.exit.i212

renorm_encoder.exit.i212:                         ; preds = %363, %._crit_edge.i.i216
  %366 = phi i32 [ %334, %363 ], [ %.pre.i217, %._crit_edge.i.i216 ]
  %367 = phi i32 [ %339, %363 ], [ %361, %._crit_edge.i.i216 ]
  %368 = shl i32 %367, 8
  %369 = and i32 %368, 65280
  store i32 %369, ptr %9, align 8, !tbaa !251
  %370 = shl i32 %366, 8
  store i32 %370, ptr %11, align 4, !tbaa !250
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
  %432 = load i8, ptr %431, align 2, !tbaa !211
  %433 = and i8 %432, 1
  %.not171 = icmp eq i8 %433, 0
  %434 = getelementptr i8, ptr %0, i64 6440
  %.val209 = load i32, ptr %434, align 8, !tbaa !317
  %435 = icmp eq i32 %.val209, 1
  br i1 %.not171, label %619, label %436

436:                                              ; preds = %put_rac.exit
  %437 = load i16, ptr %27, align 2, !tbaa !213
  %438 = sext i16 %437 to i32
  br i1 %435, label %439, label %465

439:                                              ; preds = %436
  %440 = load i16, ptr %51, align 2, !tbaa !213
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %52, align 2, !tbaa !213
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
  %451 = load i16, ptr %424, align 2, !tbaa !214
  %452 = sext i16 %451 to i32
  %453 = load i16, ptr %423, align 2, !tbaa !214
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !214
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
  %466 = load i8, ptr %427, align 2, !tbaa !215
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !119
  %470 = mul nsw i32 %469, %438
  %471 = add nsw i32 %470, 128
  %472 = ashr i32 %471, 8
  %473 = load i16, ptr %51, align 2, !tbaa !213
  %474 = sext i16 %473 to i32
  %475 = load i8, ptr %426, align 2, !tbaa !215
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !119
  %479 = mul nsw i32 %478, %474
  %480 = add nsw i32 %479, 128
  %481 = ashr i32 %480, 8
  %482 = load i16, ptr %52, align 2, !tbaa !213
  %483 = sext i16 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %485 = load i8, ptr %484, align 2, !tbaa !215
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
  %499 = load i16, ptr %424, align 2, !tbaa !214
  %500 = sext i16 %499 to i32
  %501 = mul nsw i32 %469, %500
  %502 = add nsw i32 %501, 128
  %503 = ashr i32 %502, 8
  %504 = load i16, ptr %423, align 2, !tbaa !214
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %478, %505
  %507 = add nsw i32 %506, 128
  %508 = ashr i32 %507, 8
  %509 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %510 = load i16, ptr %509, align 2, !tbaa !214
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
  %523 = load i8, ptr %522, align 2, !tbaa !211
  %524 = and i8 %523, 1
  %narrow173 = add nuw nsw i8 %524, 1
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %526 = load i8, ptr %525, align 2, !tbaa !211
  %527 = and i8 %526, 1
  %narrow174 = add nuw nsw i8 %narrow173, %527
  %528 = zext nneg i8 %narrow174 to i64
  %529 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %528
  %530 = load i32, ptr %11, align 4, !tbaa !250
  %531 = load i8, ptr %529, align 1, !tbaa !84
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %530, %532
  %534 = ashr i32 %533, 8
  %535 = sub i32 %530, %534
  %536 = load i32, ptr %9, align 8, !tbaa !251
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %9, align 8, !tbaa !251
  store i32 %534, ptr %11, align 4, !tbaa !250
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
  %547 = load i32, ptr %14, align 4, !tbaa !253
  %548 = add nsw i32 %546, 1
  %549 = add i32 %548, %547
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %15, align 8, !tbaa !254
  store i8 %550, ptr %551, align 1, !tbaa !84
  %552 = load i32, ptr %14, align 4, !tbaa !253
  %553 = icmp sgt i32 %552, -1
  %554 = load ptr, ptr %15, align 8, !tbaa !254
  %555 = zext i1 %553 to i64
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %555
  store ptr %556, ptr %15, align 8, !tbaa !254
  %557 = load i32, ptr %13, align 8, !tbaa !252
  %.not16.i.i222 = icmp eq i32 %557, 0
  br i1 %.not16.i.i222, label %._crit_edge.i.i225, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %545
  %558 = trunc nsw i32 %546 to i8
  br label %559

559:                                              ; preds = %559, %.lr.ph.i.i223
  %560 = load ptr, ptr %15, align 8, !tbaa !254
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %15, align 8, !tbaa !254
  store i8 %558, ptr %560, align 1, !tbaa !84
  %562 = load i32, ptr %13, align 8, !tbaa !252
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %13, align 8, !tbaa !252
  %.not.i.i224 = icmp eq i32 %563, 0
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %559, !llvm.loop !255

._crit_edge.i.i225:                               ; preds = %559, %545
  %564 = load i32, ptr %9, align 8, !tbaa !251
  %565 = ashr i32 %564, 8
  store i32 %565, ptr %14, align 4, !tbaa !253
  %.pre.i226 = load i32, ptr %11, align 4, !tbaa !250
  br label %renorm_encoder.exit.i221

566:                                              ; preds = %542
  %567 = load i32, ptr %13, align 8, !tbaa !252
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 8, !tbaa !252
  br label %renorm_encoder.exit.i221

renorm_encoder.exit.i221:                         ; preds = %566, %._crit_edge.i.i225
  %569 = phi i32 [ %534, %566 ], [ %.pre.i226, %._crit_edge.i.i225 ]
  %570 = phi i32 [ %537, %566 ], [ %564, %._crit_edge.i.i225 ]
  %571 = shl i32 %570, 8
  %572 = and i32 %571, 65280
  store i32 %572, ptr %9, align 8, !tbaa !251
  %573 = shl i32 %569, 8
  store i32 %573, ptr %11, align 4, !tbaa !250
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
  %613 = load ptr, ptr %7, align 8, !tbaa !209
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
  br i1 %exitcond.not.i242, label %._crit_edge.us.i243, label %612, !llvm.loop !353

._crit_edge.us.i243:                              ; preds = %612
  %618 = add nuw nsw i32 %.031.us.i232, 1
  %exitcond34.not.i244 = icmp eq i32 %618, %609
  br i1 %exitcond34.not.i244, label %set_blocks.exit, label %.preheader.us.i231, !llvm.loop !354

619:                                              ; preds = %put_rac.exit
  br i1 %435, label %620, label %648

620:                                              ; preds = %619
  %621 = load i16, ptr %27, align 2, !tbaa !213
  %622 = sext i16 %621 to i32
  %623 = load i16, ptr %51, align 2, !tbaa !213
  %624 = sext i16 %623 to i32
  %625 = load i16, ptr %52, align 2, !tbaa !213
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
  %634 = load i16, ptr %424, align 2, !tbaa !214
  %635 = sext i16 %634 to i32
  %636 = load i16, ptr %423, align 2, !tbaa !214
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !214
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
  %649 = load i8, ptr %425, align 2, !tbaa !215
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %650
  %652 = load i16, ptr %27, align 2, !tbaa !213
  %653 = sext i16 %652 to i32
  %654 = load i8, ptr %427, align 2, !tbaa !215
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw i32, ptr %651, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = mul nsw i32 %657, %653
  %659 = add nsw i32 %658, 128
  %660 = ashr i32 %659, 8
  %661 = load i16, ptr %51, align 2, !tbaa !213
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %426, align 2, !tbaa !215
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw i32, ptr %651, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !119
  %667 = mul nsw i32 %666, %662
  %668 = add nsw i32 %667, 128
  %669 = ashr i32 %668, 8
  %670 = load i16, ptr %52, align 2, !tbaa !213
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %673 = load i8, ptr %672, align 2, !tbaa !215
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
  %687 = load i16, ptr %424, align 2, !tbaa !214
  %688 = sext i16 %687 to i32
  %689 = mul nsw i32 %657, %688
  %690 = add nsw i32 %689, 128
  %691 = ashr i32 %690, 8
  %692 = load i16, ptr %423, align 2, !tbaa !214
  %693 = sext i16 %692 to i32
  %694 = mul nsw i32 %666, %693
  %695 = add nsw i32 %694, 128
  %696 = ashr i32 %695, 8
  %697 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !214
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
  %711 = load i8, ptr %710, align 2, !tbaa !211
  %712 = and i8 %711, 1
  %narrow = add nuw nsw i8 %712, 1
  %713 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %714 = load i8, ptr %713, align 2, !tbaa !211
  %715 = and i8 %714, 1
  %narrow172 = add nuw nsw i8 %narrow, %715
  %716 = zext nneg i8 %narrow172 to i64
  %717 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %716
  %718 = load i32, ptr %11, align 4, !tbaa !250
  %719 = load i8, ptr %717, align 1, !tbaa !84
  %720 = zext i8 %719 to i32
  %721 = mul nsw i32 %718, %720
  %722 = ashr i32 %721, 8
  %723 = sub i32 %718, %722
  store i32 %723, ptr %11, align 4, !tbaa !250
  %724 = zext i8 %719 to i64
  %725 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %724
  %storemerge.i260 = load i8, ptr %725, align 1, !tbaa !84
  store i8 %storemerge.i260, ptr %717, align 1, !tbaa !84
  %726 = icmp slt i32 %723, 256
  br i1 %726, label %727, label %put_rac.exit267

727:                                              ; preds = %pred_mv.exit259
  %728 = load i32, ptr %9, align 8, !tbaa !251
  %729 = add nsw i32 %728, -65281
  %730 = icmp ugt i32 %729, 254
  br i1 %730, label %731, label %752

731:                                              ; preds = %727
  %732 = ashr i32 %729, 31
  %733 = load i32, ptr %14, align 4, !tbaa !253
  %734 = add nsw i32 %732, 1
  %735 = add i32 %734, %733
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %15, align 8, !tbaa !254
  store i8 %736, ptr %737, align 1, !tbaa !84
  %738 = load i32, ptr %14, align 4, !tbaa !253
  %739 = icmp sgt i32 %738, -1
  %740 = load ptr, ptr %15, align 8, !tbaa !254
  %741 = zext i1 %739 to i64
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  store ptr %742, ptr %15, align 8, !tbaa !254
  %743 = load i32, ptr %13, align 8, !tbaa !252
  %.not16.i.i262 = icmp eq i32 %743, 0
  br i1 %.not16.i.i262, label %._crit_edge.i.i265, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %731
  %744 = trunc nsw i32 %732 to i8
  br label %745

745:                                              ; preds = %745, %.lr.ph.i.i263
  %746 = load ptr, ptr %15, align 8, !tbaa !254
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %747, ptr %15, align 8, !tbaa !254
  store i8 %744, ptr %746, align 1, !tbaa !84
  %748 = load i32, ptr %13, align 8, !tbaa !252
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %13, align 8, !tbaa !252
  %.not.i.i264 = icmp eq i32 %749, 0
  br i1 %.not.i.i264, label %._crit_edge.i.i265, label %745, !llvm.loop !255

._crit_edge.i.i265:                               ; preds = %745, %731
  %750 = load i32, ptr %9, align 8, !tbaa !251
  %751 = ashr i32 %750, 8
  store i32 %751, ptr %14, align 4, !tbaa !253
  %.pre.i266 = load i32, ptr %11, align 4, !tbaa !250
  %.pre653.pre = load i32, ptr %434, align 8, !tbaa !317
  br label %renorm_encoder.exit.i261

752:                                              ; preds = %727
  %753 = load i32, ptr %13, align 8, !tbaa !252
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %13, align 8, !tbaa !252
  br label %renorm_encoder.exit.i261

renorm_encoder.exit.i261:                         ; preds = %752, %._crit_edge.i.i265
  %.pre653 = phi i32 [ %.val209, %752 ], [ %.pre653.pre, %._crit_edge.i.i265 ]
  %755 = phi i32 [ %723, %752 ], [ %.pre.i266, %._crit_edge.i.i265 ]
  %756 = phi i32 [ %728, %752 ], [ %750, %._crit_edge.i.i265 ]
  %757 = shl i32 %756, 8
  %758 = and i32 %757, 65280
  store i32 %758, ptr %9, align 8, !tbaa !251
  %759 = shl i32 %755, 8
  store i32 %759, ptr %11, align 4, !tbaa !250
  br label %put_rac.exit267

put_rac.exit267:                                  ; preds = %pred_mv.exit259, %renorm_encoder.exit.i261
  %760 = phi i32 [ %.val209, %pred_mv.exit259 ], [ %.pre653, %renorm_encoder.exit.i261 ]
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %768

762:                                              ; preds = %put_rac.exit267
  %763 = shl nuw nsw i64 %420, 5
  %764 = add nuw nsw i64 %763, 1152
  %765 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %764
  %766 = load i8, ptr %425, align 2, !tbaa !215
  %767 = zext i8 %766 to i32
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %765, i32 noundef %767, i32 noundef 0)
  br label %768

768:                                              ; preds = %762, %put_rac.exit267
  %769 = shl nuw nsw i32 %421, 5
  %770 = add nuw nsw i32 %769, 128
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %771
  %773 = load i16, ptr %25, align 2, !tbaa !213
  %774 = sext i16 %773 to i32
  %775 = sub nsw i32 %774, %.1
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %772, i32 noundef %775, i32 noundef 1)
  %776 = shl nuw nsw i32 %422, 5
  %777 = add nuw nsw i32 %776, 128
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw [4224 x i8], ptr %10, i64 0, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %781 = load i16, ptr %780, align 2, !tbaa !214
  %782 = sext i16 %781 to i32
  %783 = sub nsw i32 %782, %storemerge.i248
  tail call fastcc void @put_symbol(ptr noundef nonnull %9, ptr noundef nonnull %779, i32 noundef %783, i32 noundef 1)
  %784 = load i16, ptr %25, align 2, !tbaa !213
  %785 = load i16, ptr %780, align 2, !tbaa !214
  %786 = load i8, ptr %425, align 2, !tbaa !215
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
  %799 = load ptr, ptr %7, align 8, !tbaa !209
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
  br i1 %exitcond.not.i282, label %._crit_edge.us.i283, label %798, !llvm.loop !353

._crit_edge.us.i283:                              ; preds = %798
  %804 = add nuw nsw i32 %.031.us.i272, 1
  %exitcond34.not.i284 = icmp eq i32 %804, %795
  br i1 %exitcond34.not.i284, label %set_blocks.exit, label %.preheader.us.i271, !llvm.loop !354

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
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !200
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
  %45 = load ptr, ptr %44, align 8, !tbaa !209
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
  %54 = load ptr, ptr %53, align 8, !tbaa !209
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
  %63 = load ptr, ptr %62, align 8, !tbaa !209
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
  %72 = load ptr, ptr %71, align 8, !tbaa !209
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
  %80 = load ptr, ptr %79, align 8, !tbaa !209
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
  %93 = load ptr, ptr %92, align 8, !tbaa !209
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
  %152 = load i8, ptr %151, align 2, !tbaa !215
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 1
  %.not11.i486 = icmp sgt i8 %152, -1
  %.1.i488 = select i1 %.not11.i486, i64 0, i64 8
  %155 = select i1 %.not11.i486, i64 %154, i64 1
  %156 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %160 = load i8, ptr %159, align 2, !tbaa !215
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
  %170 = load i16, ptr %50, align 2, !tbaa !213
  %171 = sext i16 %170 to i32
  %172 = load i16, ptr %59, align 2, !tbaa !213
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
  %186 = load i16, ptr %185, align 2, !tbaa !214
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !214
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
  %228 = load ptr, ptr %224, align 8, !tbaa !209
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
  %239 = load i16, ptr %100, align 2, !tbaa !213
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %240, ptr %241, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !214
  %244 = sext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %244, ptr %245, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2141880
  %247 = load ptr, ptr %246, align 8, !tbaa !209
  %248 = sext i32 %35 to i64
  %249 = getelementptr inbounds %struct.BlockNode, ptr %247, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !213
  store i16 %250, ptr %14, align 2, !tbaa !190
  %251 = getelementptr inbounds %struct.BlockNode, ptr %247, i64 %248, i32 1
  %252 = load i16, ptr %251, align 2, !tbaa !214
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %252, ptr %253, align 2, !tbaa !190
  %254 = load i16, ptr %68, align 2, !tbaa !213
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %254, ptr %255, align 2, !tbaa !190
  %256 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !214
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %257, ptr %258, align 2, !tbaa !190
  %259 = load i16, ptr %77, align 2, !tbaa !213
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %259, ptr %260, align 2, !tbaa !190
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !214
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
  %.0.i = phi i32 [ %276, %275 ], [ %279, %277 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ 1, %234 ]
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
  %.0.i492 = phi i32 [ %292, %291 ], [ %295, %293 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ 1, %get_penalty_factor.exit ]
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
  %.0.i495 = phi i32 [ %308, %307 ], [ %311, %309 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ 1, %get_penalty_factor.exit493 ]
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
  store i32 %spec.select, ptr %391, align 8, !tbaa !373
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 2148812
  store i32 %spec.select712, ptr %392, align 4, !tbaa !374
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %394 = load i32, ptr %393, align 8, !tbaa !317
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
  %410 = load ptr, ptr %18, align 8, !tbaa !359
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %413 = load i32, ptr %397, align 8, !tbaa !375
  %414 = mul nsw i32 %413, %328
  %415 = add nsw i32 %414, %127
  store i32 %415, ptr %5, align 4, !tbaa !119
  %416 = load i32, ptr %399, align 4, !tbaa !376
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
  br i1 %exitcond.not.i504, label %init_ref.exit, label %422, !llvm.loop !377

init_ref.exit:                                    ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, i32 noundef %403, i32 noundef %1, i32 noundef %37) #14
  %434 = load ptr, ptr %404, align 8, !tbaa !378
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
  %449 = load i32, ptr %288, align 8, !tbaa !361
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
  %471 = load i32, ptr %393, align 8, !tbaa !317
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next, %472
  br i1 %473, label %407, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %470, %mid_pred.exit501
  %.0423.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1424, %470 ]
  %.0421.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1422, %470 ]
  %.0418.lcssa = phi i32 [ 0, %mid_pred.exit501 ], [ %.1419, %470 ]
  %.0417.lcssa = phi i32 [ 2147483647, %mid_pred.exit501 ], [ %.1, %470 ]
  %474 = load ptr, ptr %20, align 8, !tbaa !254
  %475 = load ptr, ptr %22, align 8, !tbaa !380
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !252
  %481 = trunc i64 %478 to i32
  %482 = add i32 %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %484 = load i32, ptr %483, align 4, !tbaa !253
  %485 = icmp sgt i32 %484, -1
  %486 = zext i1 %485 to i32
  %spec.select.i505 = add nsw i32 %482, %486
  %487 = shl nsw i32 %spec.select.i505, 3
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !250
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !310
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr %6, ptr %496, align 8, !tbaa !254
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %6, ptr %497, align 8, !tbaa !380
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %8, ptr noundef nonnull align 8 dereferenceable(4224) %498, i64 4224, i1 false)
  %499 = load i32, ptr %26, align 8, !tbaa !80
  %.not455 = icmp eq i32 %1, %499
  br i1 %.not455, label %._crit_edge.put_rac.exit_crit_edge, label %500

._crit_edge.put_rac.exit_crit_edge:               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre703 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !250
  br label %put_rac.exit

500:                                              ; preds = %._crit_edge
  %501 = add nuw nsw i32 %217, 4
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !250
  %506 = load i8, ptr %503, align 1, !tbaa !84
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = ashr i32 %508, 8
  %510 = sub i32 %505, %509
  %511 = load i32, ptr %10, align 8, !tbaa !251
  %512 = add nsw i32 %510, %511
  store i32 %512, ptr %10, align 8, !tbaa !251
  store i32 %509, ptr %504, align 4, !tbaa !250
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
  %523 = load i32, ptr %522, align 4, !tbaa !253
  %524 = add nsw i32 %521, 1
  %525 = add i32 %524, %523
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %6, align 16, !tbaa !84
  %527 = icmp sgt i32 %523, -1
  %.sroa.sel700.idx.sroa.sel.idx = zext i1 %527 to i64
  %.sroa.sel700.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.sel700.idx.sroa.sel.idx
  store ptr %.sroa.sel700.idx.sroa.sel, ptr %496, align 8, !tbaa !254
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !252
  %.not16.i.i = icmp eq i32 %529, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %520
  %530 = trunc nsw i32 %521 to i8
  br label %531

531:                                              ; preds = %531, %.lr.ph.i.i
  %532 = load ptr, ptr %496, align 8, !tbaa !254
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %496, align 8, !tbaa !254
  store i8 %530, ptr %532, align 1, !tbaa !84
  %534 = load i32, ptr %528, align 8, !tbaa !252
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %528, align 8, !tbaa !252
  %.not.i.i506 = icmp eq i32 %535, 0
  br i1 %.not.i.i506, label %._crit_edge.i.i.loopexit, label %531, !llvm.loop !255

._crit_edge.i.i.loopexit:                         ; preds = %531
  %.pre = load i32, ptr %10, align 8, !tbaa !251
  %.pre.i.pre = load i32, ptr %504, align 4, !tbaa !250
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %520
  %.pre.i = phi i32 [ %.pre.i.pre, %._crit_edge.i.i.loopexit ], [ %509, %520 ]
  %536 = phi i32 [ %.pre, %._crit_edge.i.i.loopexit ], [ %512, %520 ]
  %537 = ashr i32 %536, 8
  store i32 %537, ptr %522, align 4, !tbaa !253
  br label %renorm_encoder.exit.i

538:                                              ; preds = %517
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !252
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !tbaa !252
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %538, %._crit_edge.i.i
  %542 = phi i32 [ %509, %538 ], [ %.pre.i, %._crit_edge.i.i ]
  %543 = phi i32 [ %512, %538 ], [ %536, %._crit_edge.i.i ]
  %544 = shl i32 %543, 8
  %545 = and i32 %544, 65280
  store i32 %545, ptr %10, align 8, !tbaa !251
  %546 = shl i32 %542, 8
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %._crit_edge.put_rac.exit_crit_edge, %renorm_encoder.exit.i, %500
  %547 = phi i32 [ %.pre703, %._crit_edge.put_rac.exit_crit_edge ], [ %546, %renorm_encoder.exit.i ], [ %509, %500 ]
  %548 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %549 = load i8, ptr %548, align 2, !tbaa !211
  %550 = zext i8 %549 to i64
  %551 = add nuw nsw i64 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %553 = load i8, ptr %552, align 2, !tbaa !211
  %554 = zext i8 %553 to i64
  %555 = add nuw nsw i64 %551, %554
  %556 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %558 = load i8, ptr %556, align 1, !tbaa !84
  %559 = zext i8 %558 to i32
  %560 = mul nsw i32 %547, %559
  %561 = ashr i32 %560, 8
  %562 = sub i32 %547, %561
  store i32 %562, ptr %557, align 4, !tbaa !250
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %564 = zext i8 %558 to i64
  %565 = getelementptr inbounds nuw [256 x i8], ptr %563, i64 0, i64 %564
  %storemerge.i507 = load i8, ptr %565, align 1, !tbaa !84
  store i8 %storemerge.i507, ptr %556, align 1, !tbaa !84
  %566 = icmp slt i32 %562, 256
  br i1 %566, label %567, label %put_rac.exit514

567:                                              ; preds = %put_rac.exit
  %568 = load i32, ptr %10, align 8, !tbaa !251
  %569 = add nsw i32 %568, -65281
  %570 = icmp ugt i32 %569, 254
  br i1 %570, label %571, label %594

571:                                              ; preds = %567
  %572 = ashr i32 %569, 31
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !253
  %575 = add nsw i32 %572, 1
  %576 = add i32 %575, %574
  %577 = trunc i32 %576 to i8
  %578 = load ptr, ptr %496, align 8, !tbaa !254
  store i8 %577, ptr %578, align 1, !tbaa !84
  %579 = load i32, ptr %573, align 4, !tbaa !253
  %580 = icmp sgt i32 %579, -1
  %581 = load ptr, ptr %496, align 8, !tbaa !254
  %582 = zext i1 %580 to i64
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %582
  store ptr %583, ptr %496, align 8, !tbaa !254
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !252
  %.not16.i.i509 = icmp eq i32 %585, 0
  br i1 %.not16.i.i509, label %._crit_edge.i.i512, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %571
  %586 = trunc nsw i32 %572 to i8
  br label %587

587:                                              ; preds = %587, %.lr.ph.i.i510
  %588 = load ptr, ptr %496, align 8, !tbaa !254
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %496, align 8, !tbaa !254
  store i8 %586, ptr %588, align 1, !tbaa !84
  %590 = load i32, ptr %584, align 8, !tbaa !252
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %584, align 8, !tbaa !252
  %.not.i.i511 = icmp eq i32 %591, 0
  br i1 %.not.i.i511, label %._crit_edge.i.i512, label %587, !llvm.loop !255

._crit_edge.i.i512:                               ; preds = %587, %571
  %592 = load i32, ptr %10, align 8, !tbaa !251
  %593 = ashr i32 %592, 8
  store i32 %593, ptr %573, align 4, !tbaa !253
  %.pre.i513 = load i32, ptr %557, align 4, !tbaa !250
  br label %renorm_encoder.exit.i508

594:                                              ; preds = %567
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !252
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 8, !tbaa !252
  br label %renorm_encoder.exit.i508

renorm_encoder.exit.i508:                         ; preds = %594, %._crit_edge.i.i512
  %598 = phi i32 [ %562, %594 ], [ %.pre.i513, %._crit_edge.i.i512 ]
  %599 = phi i32 [ %568, %594 ], [ %592, %._crit_edge.i.i512 ]
  %600 = shl i32 %599, 8
  %601 = and i32 %600, 65280
  store i32 %601, ptr %10, align 8, !tbaa !251
  %602 = shl i32 %598, 8
  store i32 %602, ptr %557, align 4, !tbaa !250
  br label %put_rac.exit514

put_rac.exit514:                                  ; preds = %put_rac.exit, %renorm_encoder.exit.i508
  %603 = load i32, ptr %393, align 8, !tbaa !317
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %609

605:                                              ; preds = %put_rac.exit514
  %606 = shl nuw nsw i64 %169, 5
  %607 = add nuw nsw i64 %606, 1152
  %608 = getelementptr inbounds nuw [4224 x i8], ptr %8, i64 0, i64 %607
  call fastcc void @put_symbol(ptr noundef nonnull %10, ptr noundef nonnull %608, i32 noundef %.0418.lcssa, i32 noundef 0)
  %.val.pr = load i32, ptr %393, align 8, !tbaa !317
  br label %609

609:                                              ; preds = %605, %put_rac.exit514
  %.val = phi i32 [ %.val.pr, %605 ], [ %603, %put_rac.exit514 ]
  %610 = icmp eq i32 %.val, 1
  br i1 %610, label %611, label %638

611:                                              ; preds = %609
  %612 = load i16, ptr %50, align 2, !tbaa !213
  %613 = sext i16 %612 to i32
  %614 = load i16, ptr %59, align 2, !tbaa !213
  %615 = sext i16 %614 to i32
  %616 = load i16, ptr %100, align 2, !tbaa !213
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
  %625 = load i16, ptr %185, align 2, !tbaa !214
  %626 = sext i16 %625 to i32
  %627 = load i16, ptr %188, align 2, !tbaa !214
  %628 = sext i16 %627 to i32
  %629 = load i16, ptr %242, align 2, !tbaa !214
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
  %641 = load i16, ptr %50, align 2, !tbaa !213
  %642 = sext i16 %641 to i32
  %643 = load i8, ptr %151, align 2, !tbaa !215
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw i32, ptr %640, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !119
  %647 = mul nsw i32 %646, %642
  %648 = add nsw i32 %647, 128
  %649 = ashr i32 %648, 8
  %650 = load i16, ptr %59, align 2, !tbaa !213
  %651 = sext i16 %650 to i32
  %652 = load i8, ptr %159, align 2, !tbaa !215
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %640, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !119
  %656 = mul nsw i32 %655, %651
  %657 = add nsw i32 %656, 128
  %658 = ashr i32 %657, 8
  %659 = load i16, ptr %100, align 2, !tbaa !213
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %662 = load i8, ptr %661, align 2, !tbaa !215
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
  %676 = load i16, ptr %185, align 2, !tbaa !214
  %677 = sext i16 %676 to i32
  %678 = mul nsw i32 %646, %677
  %679 = add nsw i32 %678, 128
  %680 = ashr i32 %679, 8
  %681 = load i16, ptr %188, align 2, !tbaa !214
  %682 = sext i16 %681 to i32
  %683 = mul nsw i32 %655, %682
  %684 = add nsw i32 %683, 128
  %685 = ashr i32 %684, 8
  %686 = load i16, ptr %242, align 2, !tbaa !214
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
  %711 = load ptr, ptr %496, align 8, !tbaa !254
  %712 = load ptr, ptr %497, align 8, !tbaa !380
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = load i32, ptr %270, align 4, !tbaa !173
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !252
  %719 = trunc i64 %715 to i32
  %720 = add i32 %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !253
  %723 = icmp sgt i32 %722, -1
  %724 = zext i1 %723 to i32
  %spec.select.i516 = add nsw i32 %720, %724
  %725 = shl nsw i32 %spec.select.i516, 3
  %726 = load i32, ptr %557, align 4, !tbaa !250
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
  br i1 %exitcond.not.i527, label %._crit_edge.us.i528, label %742, !llvm.loop !381

._crit_edge.us.i528:                              ; preds = %742
  %scevgep.i = getelementptr i8, ptr %.01421.us.i, i64 %741
  %748 = getelementptr inbounds i8, ptr %scevgep.i, i64 %740
  %749 = add nuw nsw i32 %.01223.us.i, 1
  %exitcond28.not.i = icmp eq i32 %749, %37
  br i1 %exitcond28.not.i, label %.preheader.us.i530, label %.preheader.us.i526, !llvm.loop !382

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
  br i1 %exitcond.not.i531, label %._crit_edge.us.i532, label %750, !llvm.loop !383

._crit_edge.us.i532:                              ; preds = %750
  %scevgep.i533 = getelementptr i8, ptr %.024.us.i, i64 %741
  %758 = getelementptr inbounds i8, ptr %scevgep.i533, i64 %740
  %759 = add nuw nsw i32 %.01423.us.i, 1
  %exitcond28.not.i534 = icmp eq i32 %759, %37
  br i1 %exitcond28.not.i534, label %pix_norm1.exit.loopexit, label %.preheader.us.i530, !llvm.loop !384

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
  br i1 %exitcond.not.i544, label %._crit_edge.us.i545, label %783, !llvm.loop !381

._crit_edge.us.i545:                              ; preds = %783
  %scevgep.i546 = getelementptr i8, ptr %.01421.us.i540, i64 %782
  %789 = getelementptr inbounds i8, ptr %scevgep.i546, i64 %780
  %790 = add nuw nsw i32 %.01223.us.i538, 1
  %exitcond28.not.i547 = icmp eq i32 %790, %775
  br i1 %exitcond28.not.i547, label %.preheader.us.i552, label %.preheader.us.i537, !llvm.loop !382

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
  br i1 %exitcond.not.i559, label %._crit_edge.us.i560, label %791, !llvm.loop !381

._crit_edge.us.i560:                              ; preds = %791
  %scevgep.i561 = getelementptr i8, ptr %.01421.us.i555, i64 %782
  %797 = getelementptr inbounds i8, ptr %scevgep.i561, i64 %780
  %798 = add nuw nsw i32 %.01223.us.i553, 1
  %exitcond28.not.i562 = icmp eq i32 %798, %775
  br i1 %exitcond28.not.i562, label %pix_sum.exit563.loopexit, label %.preheader.us.i552, !llvm.loop !382

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(560) %19, i64 560, i1 false), !tbaa.struct !310
  %806 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr %7, ptr %806, align 8, !tbaa !254
  %807 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr %7, ptr %807, align 8, !tbaa !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4224) %9, ptr noundef nonnull align 8 dereferenceable(4224) %498, i64 4224, i1 false)
  %808 = load i32, ptr %26, align 8, !tbaa !80
  %.not457 = icmp eq i32 %1, %808
  br i1 %.not457, label %.put_rac.exit571_crit_edge, label %809

.put_rac.exit571_crit_edge:                       ; preds = %805
  %.phi.trans.insert706 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre707 = load i32, ptr %.phi.trans.insert706, align 4, !tbaa !250
  %.pre708 = load i32, ptr %11, align 8, !tbaa !251
  br label %put_rac.exit571

809:                                              ; preds = %805
  %810 = add nuw nsw i32 %217, 4
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw [4224 x i8], ptr %9, i64 0, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !250
  %815 = load i8, ptr %812, align 1, !tbaa !84
  %816 = zext i8 %815 to i32
  %817 = mul nsw i32 %814, %816
  %818 = ashr i32 %817, 8
  %819 = sub i32 %814, %818
  %820 = load i32, ptr %11, align 8, !tbaa !251
  %821 = add nsw i32 %819, %820
  store i32 %821, ptr %11, align 8, !tbaa !251
  store i32 %818, ptr %813, align 4, !tbaa !250
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
  %832 = load i32, ptr %831, align 4, !tbaa !253
  %833 = add nsw i32 %830, 1
  %834 = add i32 %833, %832
  %835 = trunc i32 %834 to i8
  store i8 %835, ptr %7, align 16, !tbaa !84
  %836 = icmp sgt i32 %832, -1
  %.sroa.sel.idx.sroa.sel.idx = zext i1 %836 to i64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.idx.sroa.sel.idx
  store ptr %.sroa.sel.idx.sroa.sel, ptr %806, align 8, !tbaa !254
  %837 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !252
  %.not16.i.i566 = icmp eq i32 %838, 0
  br i1 %.not16.i.i566, label %._crit_edge.i.i569, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %829
  %839 = trunc nsw i32 %830 to i8
  br label %840

840:                                              ; preds = %840, %.lr.ph.i.i567
  %841 = load ptr, ptr %806, align 8, !tbaa !254
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %842, ptr %806, align 8, !tbaa !254
  store i8 %839, ptr %841, align 1, !tbaa !84
  %843 = load i32, ptr %837, align 8, !tbaa !252
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %837, align 8, !tbaa !252
  %.not.i.i568 = icmp eq i32 %844, 0
  br i1 %.not.i.i568, label %._crit_edge.i.i569.loopexit, label %840, !llvm.loop !255

._crit_edge.i.i569.loopexit:                      ; preds = %840
  %.pre704 = load i32, ptr %11, align 8, !tbaa !251
  %.pre.i570.pre = load i32, ptr %813, align 4, !tbaa !250
  br label %._crit_edge.i.i569

._crit_edge.i.i569:                               ; preds = %._crit_edge.i.i569.loopexit, %829
  %.pre.i570 = phi i32 [ %.pre.i570.pre, %._crit_edge.i.i569.loopexit ], [ %818, %829 ]
  %845 = phi i32 [ %.pre704, %._crit_edge.i.i569.loopexit ], [ %821, %829 ]
  %846 = ashr i32 %845, 8
  store i32 %846, ptr %831, align 4, !tbaa !253
  br label %renorm_encoder.exit.i565

847:                                              ; preds = %826
  %848 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !252
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 8, !tbaa !252
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
  %858 = load i8, ptr %548, align 2, !tbaa !211
  %859 = zext i8 %858 to i64
  %860 = add nuw nsw i64 %859, 1
  %861 = load i8, ptr %552, align 2, !tbaa !211
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
  store i32 %871, ptr %11, align 8, !tbaa !251
  store i32 %869, ptr %865, align 4, !tbaa !250
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
  %882 = load i32, ptr %881, align 4, !tbaa !253
  %883 = add nsw i32 %880, 1
  %884 = add i32 %883, %882
  %885 = trunc i32 %884 to i8
  %886 = load ptr, ptr %806, align 8, !tbaa !254
  store i8 %885, ptr %886, align 1, !tbaa !84
  %887 = load i32, ptr %881, align 4, !tbaa !253
  %888 = icmp sgt i32 %887, -1
  %889 = load ptr, ptr %806, align 8, !tbaa !254
  %890 = zext i1 %888 to i64
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 %890
  store ptr %891, ptr %806, align 8, !tbaa !254
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !252
  %.not16.i.i574 = icmp eq i32 %893, 0
  br i1 %.not16.i.i574, label %._crit_edge.i.i577, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %879
  %894 = trunc nsw i32 %880 to i8
  br label %895

895:                                              ; preds = %895, %.lr.ph.i.i575
  %896 = load ptr, ptr %806, align 8, !tbaa !254
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %897, ptr %806, align 8, !tbaa !254
  store i8 %894, ptr %896, align 1, !tbaa !84
  %898 = load i32, ptr %892, align 8, !tbaa !252
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %892, align 8, !tbaa !252
  %.not.i.i576 = icmp eq i32 %899, 0
  br i1 %.not.i.i576, label %._crit_edge.i.i577, label %895, !llvm.loop !255

._crit_edge.i.i577:                               ; preds = %895, %879
  %900 = load i32, ptr %11, align 8, !tbaa !251
  %901 = ashr i32 %900, 8
  store i32 %901, ptr %881, align 4, !tbaa !253
  %.pre.i578 = load i32, ptr %865, align 4, !tbaa !250
  br label %renorm_encoder.exit.i573

902:                                              ; preds = %876
  %903 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !252
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !252
  br label %renorm_encoder.exit.i573

renorm_encoder.exit.i573:                         ; preds = %902, %._crit_edge.i.i577
  %906 = phi i32 [ %869, %902 ], [ %.pre.i578, %._crit_edge.i.i577 ]
  %907 = phi i32 [ %871, %902 ], [ %900, %._crit_edge.i.i577 ]
  %908 = shl i32 %907, 8
  %909 = and i32 %908, 65280
  store i32 %909, ptr %11, align 8, !tbaa !251
  %910 = shl i32 %906, 8
  store i32 %910, ptr %865, align 4, !tbaa !250
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
  %921 = load ptr, ptr %806, align 8, !tbaa !254
  %922 = load ptr, ptr %807, align 8, !tbaa !380
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = load i32, ptr %270, align 4, !tbaa !173
  %927 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !252
  %929 = trunc i64 %925 to i32
  %930 = add i32 %928, %929
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !253
  %933 = icmp sgt i32 %932, -1
  %934 = zext i1 %933 to i32
  %spec.select.i580 = add nsw i32 %930, %934
  %935 = shl nsw i32 %spec.select.i580, 3
  %936 = load i32, ptr %865, align 4, !tbaa !250
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
  %1086 = load i32, ptr %1085, align 8, !tbaa !385
  %1087 = add i32 %1084, %1086
  store i32 %1087, ptr %1085, align 8, !tbaa !385
  br label %1094

1088:                                             ; preds = %950
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 2145104
  %1090 = load i32, ptr %1089, align 8, !tbaa !386
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 2149096
  %1092 = load i32, ptr %1091, align 8, !tbaa !385
  %1093 = add nsw i32 %1092, %1090
  store i32 %1093, ptr %1091, align 8, !tbaa !385
  br label %1094

1094:                                             ; preds = %ff_sqrt.exit599, %1088, %920
  %1095 = load i32, ptr %26, align 8, !tbaa !80
  %.not458 = icmp eq i32 %1, %1095
  br i1 %.not458, label %1160, label %1096

1096:                                             ; preds = %1094
  %1097 = add nuw nsw i32 %217, 4
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [4224 x i8], ptr %498, i64 0, i64 %1098
  %1100 = load i32, ptr %488, align 4, !tbaa !250
  %1101 = load i8, ptr %1099, align 1, !tbaa !84
  %1102 = zext i8 %1101 to i32
  %1103 = mul nsw i32 %1100, %1102
  %1104 = ashr i32 %1103, 8
  %1105 = sub i32 %1100, %1104
  store i32 %1105, ptr %488, align 4, !tbaa !250
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = zext i8 %1101 to i64
  %1108 = getelementptr inbounds nuw [256 x i8], ptr %1106, i64 0, i64 %1107
  %storemerge.i600 = load i8, ptr %1108, align 1, !tbaa !84
  store i8 %storemerge.i600, ptr %1099, align 1, !tbaa !84
  %1109 = icmp slt i32 %1105, 256
  br i1 %1109, label %1110, label %put_rac.exit607

1110:                                             ; preds = %1096
  %1111 = load i32, ptr %19, align 8, !tbaa !251
  %1112 = add nsw i32 %1111, -65281
  %1113 = icmp ugt i32 %1112, 254
  br i1 %1113, label %1114, label %1135

1114:                                             ; preds = %1110
  %1115 = ashr i32 %1112, 31
  %1116 = load i32, ptr %483, align 4, !tbaa !253
  %1117 = add nsw i32 %1115, 1
  %1118 = add i32 %1117, %1116
  %1119 = trunc i32 %1118 to i8
  %1120 = load ptr, ptr %20, align 8, !tbaa !254
  store i8 %1119, ptr %1120, align 1, !tbaa !84
  %1121 = load i32, ptr %483, align 4, !tbaa !253
  %1122 = icmp sgt i32 %1121, -1
  %1123 = load ptr, ptr %20, align 8, !tbaa !254
  %1124 = zext i1 %1122 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 %1124
  store ptr %1125, ptr %20, align 8, !tbaa !254
  %1126 = load i32, ptr %479, align 8, !tbaa !252
  %.not16.i.i602 = icmp eq i32 %1126, 0
  br i1 %.not16.i.i602, label %._crit_edge.i.i605, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %1114
  %1127 = trunc nsw i32 %1115 to i8
  br label %1128

1128:                                             ; preds = %1128, %.lr.ph.i.i603
  %1129 = load ptr, ptr %20, align 8, !tbaa !254
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 1
  store ptr %1130, ptr %20, align 8, !tbaa !254
  store i8 %1127, ptr %1129, align 1, !tbaa !84
  %1131 = load i32, ptr %479, align 8, !tbaa !252
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %479, align 8, !tbaa !252
  %.not.i.i604 = icmp eq i32 %1132, 0
  br i1 %.not.i.i604, label %._crit_edge.i.i605, label %1128, !llvm.loop !255

._crit_edge.i.i605:                               ; preds = %1128, %1114
  %1133 = load i32, ptr %19, align 8, !tbaa !251
  %1134 = ashr i32 %1133, 8
  store i32 %1134, ptr %483, align 4, !tbaa !253
  %.pre.i606 = load i32, ptr %488, align 4, !tbaa !250
  br label %renorm_encoder.exit.i601

1135:                                             ; preds = %1110
  %1136 = load i32, ptr %479, align 8, !tbaa !252
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %479, align 8, !tbaa !252
  br label %renorm_encoder.exit.i601

renorm_encoder.exit.i601:                         ; preds = %1135, %._crit_edge.i.i605
  %1138 = phi i32 [ %1105, %1135 ], [ %.pre.i606, %._crit_edge.i.i605 ]
  %1139 = phi i32 [ %1111, %1135 ], [ %1133, %._crit_edge.i.i605 ]
  %1140 = shl i32 %1139, 8
  %1141 = and i32 %1140, 65280
  store i32 %1141, ptr %19, align 8, !tbaa !251
  %1142 = shl i32 %1138, 8
  store i32 %1142, ptr %488, align 4, !tbaa !250
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
  %.val489 = load i32, ptr %393, align 8, !tbaa !317
  %1163 = icmp eq i32 %.val489, 1
  %1164 = load i16, ptr %50, align 2, !tbaa !213
  %1165 = sext i16 %1164 to i32
  br i1 %1163, label %1166, label %1191

1166:                                             ; preds = %1162
  %1167 = load i16, ptr %59, align 2, !tbaa !213
  %1168 = zext i16 %1167 to i32
  %1169 = load i16, ptr %100, align 2, !tbaa !213
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
  %1178 = load i16, ptr %185, align 2, !tbaa !214
  %1179 = sext i16 %1178 to i32
  %1180 = load i16, ptr %188, align 2, !tbaa !214
  %1181 = zext i16 %1180 to i32
  %1182 = load i16, ptr %242, align 2, !tbaa !214
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
  %1192 = load i8, ptr %151, align 2, !tbaa !215
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !119
  %1196 = mul nsw i32 %1195, %1165
  %1197 = add nsw i32 %1196, 128
  %1198 = ashr i32 %1197, 8
  %1199 = load i16, ptr %59, align 2, !tbaa !213
  %1200 = sext i16 %1199 to i32
  %1201 = load i8, ptr %159, align 2, !tbaa !215
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw i32, ptr @ff_scale_mv_ref, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !119
  %1205 = mul nsw i32 %1204, %1200
  %1206 = add nsw i32 %1205, 128
  %1207 = ashr i32 %1206, 8
  %1208 = load i16, ptr %100, align 2, !tbaa !213
  %1209 = sext i16 %1208 to i32
  %1210 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1211 = load i8, ptr %1210, align 2, !tbaa !215
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
  %1225 = load i16, ptr %185, align 2, !tbaa !214
  %1226 = sext i16 %1225 to i32
  %1227 = mul nsw i32 %1195, %1226
  %1228 = add nsw i32 %1227, 128
  %1229 = ashr i32 %1228, 8
  %1230 = load i16, ptr %188, align 2, !tbaa !214
  %1231 = sext i16 %1230 to i32
  %1232 = mul nsw i32 %1204, %1231
  %1233 = add nsw i32 %1232, 128
  %1234 = ashr i32 %1233, 8
  %1235 = load i16, ptr %242, align 2, !tbaa !214
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %11, i64 560, i1 false), !tbaa.struct !310
  store ptr %23, ptr %22, align 8, !tbaa !200
  %1248 = getelementptr inbounds i8, ptr %21, i64 %1247
  store ptr %1248, ptr %20, align 8, !tbaa !199
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
  %1266 = load ptr, ptr %246, align 8, !tbaa !209
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
  br i1 %exitcond.not.i636, label %._crit_edge.us.i637, label %1265, !llvm.loop !353

._crit_edge.us.i637:                              ; preds = %1265
  %1271 = add nuw nsw i32 %.031.us.i626, 1
  %exitcond34.not.i638 = icmp eq i32 %1271, %1262
  br i1 %exitcond34.not.i638, label %set_blocks.exit.sink.split, label %.preheader.us.i625, !llvm.loop !354

1272:                                             ; preds = %1160
  %sext = shl i64 %715, 32
  %1273 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %6, i64 %1273, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %19, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 560, i1 false), !tbaa.struct !310
  store ptr %23, ptr %22, align 8, !tbaa !200
  %1274 = getelementptr inbounds i8, ptr %21, i64 %1273
  store ptr %1274, ptr %20, align 8, !tbaa !199
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
  %1290 = load ptr, ptr %246, align 8, !tbaa !209
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
  br i1 %exitcond.not.i654, label %._crit_edge.us.i655, label %1289, !llvm.loop !353

._crit_edge.us.i655:                              ; preds = %1289
  %1295 = add nuw nsw i32 %.031.us.i644, 1
  %exitcond34.not.i656 = icmp eq i32 %1295, %1286
  br i1 %exitcond34.not.i656, label %set_blocks.exit.sink.split, label %.preheader.us.i643, !llvm.loop !354

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
  %94 = load ptr, ptr %49, align 8, !tbaa !209
  %95 = mul nsw i32 %91, %84
  %96 = add nsw i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds %struct.BlockNode, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %103 = load ptr, ptr %53, align 8, !tbaa !210
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
  %135 = load i8, ptr %134, align 2, !tbaa !211
  %136 = and i8 %135, 1
  %.not.i295.i = icmp eq i8 %136, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1236.i, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !211
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
  %155 = load i16, ptr %.1238.i, align 2, !tbaa !213
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %.1236.i, align 2, !tbaa !213
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !214
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !214
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = or i32 %166, %159
  %168 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %169 = load i8, ptr %168, align 2, !tbaa !215
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %172 = load i8, ptr %171, align 2, !tbaa !215
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
  %.pre256 = load i8, ptr %134, align 2, !tbaa !211
  br label %182

182:                                              ; preds = %138, %same_block.exit301.i, %180
  %183 = phi i8 [ %.pre256, %180 ], [ %135, %same_block.exit301.i ], [ %135, %138 ]
  %.sroa.7.0 = phi ptr [ %133, %180 ], [ %132, %same_block.exit301.i ], [ %132, %138 ]
  %.0226.i = phi ptr [ %181, %180 ], [ %133, %same_block.exit301.i ], [ %133, %138 ]
  %184 = and i8 %183, 1
  %.not.i288.i = icmp eq i8 %184, 0
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 8
  %.pre259 = load i8, ptr %.phi.trans.insert258, align 2, !tbaa !211
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
  %203 = load i16, ptr %.1238.i, align 2, !tbaa !213
  %204 = sext i16 %203 to i32
  %205 = load i16, ptr %.1234.i, align 2, !tbaa !213
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !214
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !214
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = or i32 %214, %207
  %216 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %217 = load i8, ptr %216, align 2, !tbaa !215
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %220 = load i8, ptr %219, align 2, !tbaa !215
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
  %230 = load i8, ptr %229, align 2, !tbaa !211
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
  %250 = load i16, ptr %.1236.i, align 2, !tbaa !213
  %251 = sext i16 %250 to i32
  %252 = load i16, ptr %.1234.i, align 2, !tbaa !213
  %253 = sext i16 %252 to i32
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !214
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !214
  %260 = sext i16 %259 to i32
  %261 = sub nsw i32 %257, %260
  %262 = or i32 %261, %254
  %263 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %264 = load i8, ptr %263, align 2, !tbaa !215
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %267 = load i8, ptr %266, align 2, !tbaa !215
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
  %.pre260 = load i8, ptr %134, align 2, !tbaa !211
  br label %277

277:                                              ; preds = %233, %186, %same_block.exit287.i, %same_block.exit294.i, %275
  %278 = phi i8 [ %.pre260, %275 ], [ %183, %same_block.exit294.i ], [ %183, %same_block.exit287.i ], [ %183, %186 ], [ %183, %233 ]
  %.sroa.12.0 = phi ptr [ %.0226.i, %275 ], [ %132, %same_block.exit294.i ], [ %.sroa.7.0, %same_block.exit287.i ], [ %132, %186 ], [ %.sroa.7.0, %233 ]
  %.1227.i = phi ptr [ %276, %275 ], [ %.0226.i, %same_block.exit294.i ], [ %.0226.i, %same_block.exit287.i ], [ %.0226.i, %186 ], [ %.0226.i, %233 ]
  %279 = and i8 %278, 1
  %.not.i274.i = icmp eq i8 %279, 0
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 8
  %.pre263 = load i8, ptr %.phi.trans.insert262, align 2, !tbaa !211
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
  %298 = load i16, ptr %.1238.i, align 2, !tbaa !213
  %299 = sext i16 %298 to i32
  %300 = load i16, ptr %.1232.i, align 2, !tbaa !213
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !214
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !214
  %308 = sext i16 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = or i32 %309, %302
  %311 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 4
  %312 = load i8, ptr %311, align 2, !tbaa !215
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %315 = load i8, ptr %314, align 2, !tbaa !215
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
  %325 = load i8, ptr %324, align 2, !tbaa !211
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
  %345 = load i16, ptr %.1236.i, align 2, !tbaa !213
  %346 = sext i16 %345 to i32
  %347 = load i16, ptr %.1232.i, align 2, !tbaa !213
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !214
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !214
  %355 = sext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = or i32 %356, %349
  %358 = getelementptr inbounds nuw i8, ptr %.1236.i, i64 4
  %359 = load i8, ptr %358, align 2, !tbaa !215
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %362 = load i8, ptr %361, align 2, !tbaa !215
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
  %372 = load i8, ptr %371, align 2, !tbaa !211
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
  %392 = load i16, ptr %.1234.i, align 2, !tbaa !213
  %393 = sext i16 %392 to i32
  %394 = load i16, ptr %.1232.i, align 2, !tbaa !213
  %395 = sext i16 %394 to i32
  %396 = sub nsw i32 %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !214
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !214
  %402 = sext i16 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = or i32 %403, %396
  %405 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 4
  %406 = load i8, ptr %405, align 2, !tbaa !215
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 4
  %409 = load i8, ptr %408, align 2, !tbaa !215
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
  br i1 %465, label %426, label %._crit_edge.us, !llvm.loop !216

._crit_edge.us:                                   ; preds = %426
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %466 = icmp samesign ult i64 %indvars.iv.next237, %419
  br i1 %466, label %.lr.ph.us, label %add_yblock.exit, !llvm.loop !217

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
  br i1 %478, label %474, label %.preheader216, !llvm.loop !387

479:                                              ; preds = %.lr.ph223, %479
  %indvars.iv242 = phi i64 [ %71, %.lr.ph223 ], [ %indvars.iv.next243, %479 ]
  %480 = mul nsw i64 %indvars.iv242, %57
  %481 = getelementptr inbounds i8, ptr %471, i64 %480
  %482 = getelementptr inbounds i8, ptr %472, i64 %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %482, i64 %58, i1 false)
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %483 = icmp slt i64 %indvars.iv.next243, %473
  br i1 %483, label %479, label %._crit_edge, !llvm.loop !388

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
  br i1 %493, label %489, label %.loopexit215, !llvm.loop !389

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
  br i1 %503, label %499, label %.loopexit, !llvm.loop !390

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
  br i1 %exitcond.not, label %514, label %73, !llvm.loop !391

514:                                              ; preds = %.loopexit
  %515 = load ptr, ptr %49, align 8, !tbaa !209
  %516 = mul nsw i32 %22, %2
  %517 = add nsw i32 %516, %1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.BlockNode, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i8, ptr %520, align 2, !tbaa !211
  %522 = and i8 %521, 1
  %.not.i179 = icmp eq i8 %522, 0
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %519, i64 18
  %.pre265 = load i8, ptr %.phi.trans.insert264, align 2, !tbaa !211
  %523 = and i8 %.pre265, 1
  %.not16.i180 = icmp eq i8 %523, 0
  %or.cond300 = select i1 %.not.i179, i1 true, i1 %.not16.i180
  br i1 %or.cond300, label %same_block.exit185, label %same_block.exit185.thread

same_block.exit185:                               ; preds = %514
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 10
  %525 = load i16, ptr %519, align 2, !tbaa !213
  %526 = sext i16 %525 to i32
  %527 = load i16, ptr %524, align 2, !tbaa !213
  %528 = sext i16 %527 to i32
  %529 = sub nsw i32 %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %531 = load i16, ptr %530, align 2, !tbaa !214
  %532 = sext i16 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %534 = load i16, ptr %533, align 2, !tbaa !214
  %535 = sext i16 %534 to i32
  %536 = sub nsw i32 %532, %535
  %537 = or i32 %536, %529
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %539 = load i8, ptr %538, align 2, !tbaa !215
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %519, i64 14
  %542 = load i8, ptr %541, align 2, !tbaa !215
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
  %.pre273 = load i8, ptr %.phi.trans.insert272, align 2, !tbaa !211
  br label %same_block.exit178

570:                                              ; preds = %.thread, %567
  %571 = phi ptr [ %566, %.thread ], [ %569, %567 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 2, !tbaa !211
  %574 = and i8 %573, 1
  %.not16.i173 = icmp eq i8 %574, 0
  br i1 %.not16.i173, label %.same_block.exit178_crit_edge, label %same_block.exit178.thread

.same_block.exit178_crit_edge:                    ; preds = %570
  %.pre266 = load i16, ptr %519, align 2, !tbaa !213
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %.pre268 = load i16, ptr %.phi.trans.insert267, align 2, !tbaa !214
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 2, !tbaa !215
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
  %577 = load i16, ptr %576, align 2, !tbaa !213
  %578 = sext i16 %577 to i32
  %579 = sub nsw i32 %.pre-phi, %578
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !214
  %582 = sext i16 %581 to i32
  %583 = sub nsw i32 %.pre-phi284, %582
  %584 = or i32 %583, %579
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %586 = load i8, ptr %585, align 2, !tbaa !215
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
  %.pre281 = load i8, ptr %.phi.trans.insert280, align 2, !tbaa !211
  br label %same_block.exit

612:                                              ; preds = %.thread201, %610
  %613 = phi ptr [ %609, %.thread201 ], [ %611, %610 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load i8, ptr %614, align 2, !tbaa !211
  %616 = and i8 %615, 1
  %.not16.i = icmp eq i8 %616, 0
  br i1 %.not16.i, label %.same_block.exit_crit_edge, label %617

.same_block.exit_crit_edge:                       ; preds = %612
  %.pre274 = load i16, ptr %519, align 2, !tbaa !213
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %.pre276 = load i16, ptr %.phi.trans.insert275, align 2, !tbaa !214
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.pre278 = load i8, ptr %.phi.trans.insert277, align 2, !tbaa !215
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
  %636 = load i16, ptr %635, align 2, !tbaa !213
  %637 = sext i16 %636 to i32
  %638 = sub nsw i32 %.pre-phi288, %637
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %640 = load i16, ptr %639, align 2, !tbaa !214
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %.pre-phi290, %641
  %643 = or i32 %642, %638
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %645 = load i8, ptr %644, align 2, !tbaa !215
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
  br i1 %exitcond254.not, label %663, label %.critedge, !llvm.loop !392

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
  %20 = load ptr, ptr %19, align 8, !tbaa !210
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
  %68 = load ptr, ptr %67, align 8, !tbaa !209
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
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !394

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge232, label %.lr.ph.us, !llvm.loop !395

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
  br i1 %exitcond250.not, label %.loopexit228, label %125, !llvm.loop !396

.loopexit228:                                     ; preds = %125, %115, %111, %._crit_edge232
  %133 = icmp eq i32 %7, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %.loopexit228
  %135 = load ptr, ptr %34, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 244
  %137 = load i32, ptr %136, align 4, !tbaa !360
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
  br i1 %exitcond251.not, label %.loopexit, label %158, !llvm.loop !397

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
  br i1 %exitcond252.not, label %195, label %186, !llvm.loop !398

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
  %16 = load ptr, ptr %15, align 8, !tbaa !209
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
  %42 = load i8, ptr %41, align 2, !tbaa !211
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
  %96 = load i8, ptr %95, align 2, !tbaa !215
  %97 = zext i8 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 6440
  %.val = load i32, ptr %98, align 8, !tbaa !317
  %99 = icmp eq i32 %.val, 1
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = load i16, ptr %20, align 2, !tbaa !213
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %37, align 2, !tbaa !213
  %104 = sext i16 %103 to i32
  %105 = load i16, ptr %38, align 2, !tbaa !213
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
  %115 = load i16, ptr %114, align 2, !tbaa !214
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !214
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !214
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
  %132 = load i16, ptr %20, align 2, !tbaa !213
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = load i8, ptr %134, align 2, !tbaa !215
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = mul nsw i32 %138, %133
  %140 = add nsw i32 %139, 128
  %141 = ashr i32 %140, 8
  %142 = load i16, ptr %37, align 2, !tbaa !213
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %145 = load i8, ptr %144, align 2, !tbaa !215
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %131, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %149 = mul nsw i32 %148, %143
  %150 = add nsw i32 %149, 128
  %151 = ashr i32 %150, 8
  %152 = load i16, ptr %38, align 2, !tbaa !213
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %155 = load i8, ptr %154, align 2, !tbaa !215
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
  %170 = load i16, ptr %169, align 2, !tbaa !214
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %138, %171
  %173 = add nsw i32 %172, 128
  %174 = ashr i32 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !214
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %148, %177
  %179 = add nsw i32 %178, 128
  %180 = ashr i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !214
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
  %194 = load i16, ptr %18, align 2, !tbaa !213
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %.0109, %195
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !214
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
  %.pre55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !250
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = sext i32 %3 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !250
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
  %22 = load i32, ptr %0, align 8, !tbaa !251
  %23 = add i32 %22, %16
  %24 = sub i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !251
  store i32 %21, ptr %9, align 4, !tbaa !250
  %25 = load i8, ptr %17, align 1, !tbaa !84
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %26
  %storemerge.i = load i8, ptr %27, align 1, !tbaa !84
  store i8 %storemerge.i, ptr %17, align 1, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !250
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %put_rac.exit

30:                                               ; preds = %15
  %31 = load i32, ptr %0, align 8, !tbaa !251
  %32 = add nsw i32 %31, -65281
  %33 = icmp ugt i32 %32, 254
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = ashr i32 %32, 31
  %36 = load i32, ptr %12, align 4, !tbaa !253
  %37 = add nsw i32 %35, 1
  %38 = add i32 %37, %36
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %13, align 8, !tbaa !254
  store i8 %39, ptr %40, align 1, !tbaa !84
  %41 = load i32, ptr %12, align 4, !tbaa !253
  %42 = icmp sgt i32 %41, -1
  %43 = load ptr, ptr %13, align 8, !tbaa !254
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !254
  %46 = load i32, ptr %11, align 8, !tbaa !252
  %.not16.i.i = icmp eq i32 %46, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %47 = trunc nsw i32 %35 to i8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %49 = load ptr, ptr %13, align 8, !tbaa !254
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !254
  store i8 %47, ptr %49, align 1, !tbaa !84
  %51 = load i32, ptr %11, align 8, !tbaa !252
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !255

._crit_edge.i.i:                                  ; preds = %48, %34
  %53 = load i32, ptr %0, align 8, !tbaa !251
  %54 = ashr i32 %53, 8
  store i32 %54, ptr %12, align 4, !tbaa !253
  %.pre.i = load i32, ptr %9, align 4, !tbaa !250
  br label %renorm_encoder.exit.i

55:                                               ; preds = %30
  %56 = load i32, ptr %11, align 8, !tbaa !252
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !252
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %55, %._crit_edge.i.i
  %58 = phi i32 [ %28, %55 ], [ %.pre.i, %._crit_edge.i.i ]
  %59 = phi i32 [ %31, %55 ], [ %53, %._crit_edge.i.i ]
  %60 = shl i32 %59, 8
  %61 = and i32 %60, 65280
  store i32 %61, ptr %0, align 8, !tbaa !251
  %62 = shl i32 %58, 8
  store i32 %62, ptr %9, align 4, !tbaa !250
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
  store i32 %77, ptr %72, align 4, !tbaa !250
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %71, align 1, !tbaa !84
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %80
  %storemerge.i26 = load i8, ptr %81, align 1, !tbaa !84
  store i8 %storemerge.i26, ptr %71, align 1, !tbaa !84
  %82 = load i32, ptr %72, align 4, !tbaa !250
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %put_rac.exit33

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %0, align 8, !tbaa !251
  %86 = add nsw i32 %85, -65281
  %87 = icmp ugt i32 %86, 254
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = ashr i32 %86, 31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !253
  %92 = add nsw i32 %89, 1
  %93 = add i32 %92, %91
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %96 = load ptr, ptr %95, align 8, !tbaa !254
  store i8 %94, ptr %96, align 1, !tbaa !84
  %97 = load i32, ptr %90, align 4, !tbaa !253
  %98 = icmp sgt i32 %97, -1
  %99 = load ptr, ptr %95, align 8, !tbaa !254
  %100 = zext i1 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %95, align 8, !tbaa !254
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !252
  %.not16.i.i28 = icmp eq i32 %103, 0
  br i1 %.not16.i.i28, label %._crit_edge.i.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %88
  %104 = trunc nsw i32 %89 to i8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i29
  %106 = load ptr, ptr %95, align 8, !tbaa !254
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %95, align 8, !tbaa !254
  store i8 %104, ptr %106, align 1, !tbaa !84
  %108 = load i32, ptr %102, align 8, !tbaa !252
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 8, !tbaa !252
  %.not.i.i30 = icmp eq i32 %109, 0
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %105, !llvm.loop !255

._crit_edge.i.i31:                                ; preds = %105, %88
  %110 = load i32, ptr %0, align 8, !tbaa !251
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %90, align 4, !tbaa !253
  %.pre.i32 = load i32, ptr %72, align 4, !tbaa !250
  br label %renorm_encoder.exit.i27

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !252
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !252
  br label %renorm_encoder.exit.i27

renorm_encoder.exit.i27:                          ; preds = %112, %._crit_edge.i.i31
  %116 = phi i32 [ %82, %112 ], [ %.pre.i32, %._crit_edge.i.i31 ]
  %117 = phi i32 [ %85, %112 ], [ %110, %._crit_edge.i.i31 ]
  %118 = shl i32 %117, 8
  %119 = and i32 %118, 65280
  store i32 %119, ptr %0, align 8, !tbaa !251
  %120 = shl i32 %116, 8
  store i32 %120, ptr %72, align 4, !tbaa !250
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
  %141 = load i32, ptr %0, align 8, !tbaa !251
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %0, align 8, !tbaa !251
  br label %143

143:                                              ; preds = %140, %128
  %.sink.i = phi i32 [ %135, %140 ], [ %139, %128 ]
  %.sink19.i = phi i64 [ 272, %140 ], [ 16, %128 ]
  store i32 %.sink.i, ptr %72, align 4, !tbaa !250
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19.i
  %145 = load i8, ptr %131, align 1, !tbaa !84
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 0, i64 %146
  %storemerge.i34 = load i8, ptr %147, align 1, !tbaa !84
  store i8 %storemerge.i34, ptr %131, align 1, !tbaa !84
  %148 = load i32, ptr %72, align 4, !tbaa !250
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %put_rac.exit41

150:                                              ; preds = %143
  %151 = load i32, ptr %0, align 8, !tbaa !251
  %152 = add nsw i32 %151, -65281
  %153 = icmp ugt i32 %152, 254
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = ashr i32 %152, 31
  %156 = load i32, ptr %125, align 4, !tbaa !253
  %157 = add nsw i32 %155, 1
  %158 = add i32 %157, %156
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %126, align 8, !tbaa !254
  store i8 %159, ptr %160, align 1, !tbaa !84
  %161 = load i32, ptr %125, align 4, !tbaa !253
  %162 = icmp sgt i32 %161, -1
  %163 = load ptr, ptr %126, align 8, !tbaa !254
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %126, align 8, !tbaa !254
  %166 = load i32, ptr %124, align 8, !tbaa !252
  %.not16.i.i36 = icmp eq i32 %166, 0
  br i1 %.not16.i.i36, label %._crit_edge.i.i39, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %154
  %167 = trunc nsw i32 %155 to i8
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i37
  %169 = load ptr, ptr %126, align 8, !tbaa !254
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %126, align 8, !tbaa !254
  store i8 %167, ptr %169, align 1, !tbaa !84
  %171 = load i32, ptr %124, align 8, !tbaa !252
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %124, align 8, !tbaa !252
  %.not.i.i38 = icmp eq i32 %172, 0
  br i1 %.not.i.i38, label %._crit_edge.i.i39, label %168, !llvm.loop !255

._crit_edge.i.i39:                                ; preds = %168, %154
  %173 = load i32, ptr %0, align 8, !tbaa !251
  %174 = ashr i32 %173, 8
  store i32 %174, ptr %125, align 4, !tbaa !253
  %.pre.i40 = load i32, ptr %72, align 4, !tbaa !250
  br label %renorm_encoder.exit.i35

175:                                              ; preds = %150
  %176 = load i32, ptr %124, align 8, !tbaa !252
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %124, align 8, !tbaa !252
  br label %renorm_encoder.exit.i35

renorm_encoder.exit.i35:                          ; preds = %175, %._crit_edge.i.i39
  %178 = phi i32 [ %148, %175 ], [ %.pre.i40, %._crit_edge.i.i39 ]
  %179 = phi i32 [ %151, %175 ], [ %173, %._crit_edge.i.i39 ]
  %180 = shl i32 %179, 8
  %181 = and i32 %180, 65280
  store i32 %181, ptr %0, align 8, !tbaa !251
  %182 = shl i32 %178, 8
  store i32 %182, ptr %72, align 4, !tbaa !250
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
!193 = distinct !{!193, !87}
!194 = !{!183, !10, i64 16}
!195 = distinct !{!195, !87}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = !{!29, !14, i64 552}
!200 = !{!29, !14, i64 544}
!201 = !{!45, !10, i64 6752}
!202 = !{!45, !10, i64 6736}
!203 = !{!28, !10, i64 2142816}
!204 = distinct !{!204, !87}
!205 = distinct !{!205, !87}
!206 = !{!5, !10, i64 524}
!207 = distinct !{!207, !87}
!208 = distinct !{!208, !87}
!209 = !{!29, !37, i64 2141880}
!210 = !{!29, !14, i64 2141928}
!211 = !{!212, !8, i64 8}
!212 = !{!"BlockNode", !58, i64 0, !58, i64 2, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 9}
!213 = !{!212, !58, i64 0}
!214 = !{!212, !58, i64 2}
!215 = !{!212, !8, i64 4}
!216 = distinct !{!216, !87}
!217 = distinct !{!217, !87}
!218 = distinct !{!218, !87}
!219 = distinct !{!219, !87}
!220 = !{!45, !10, i64 5464}
!221 = !{!28, !10, i64 2142836}
!222 = !{!29, !24, i64 6576}
!223 = distinct !{!223, !87}
!224 = distinct !{!224, !87}
!225 = distinct !{!225, !87}
!226 = distinct !{!226, !87}
!227 = !{!29, !24, i64 6584}
!228 = !{!183, !24, i64 24}
!229 = distinct !{!229, !87}
!230 = distinct !{!230, !87}
!231 = distinct !{!231, !87}
!232 = distinct !{!232, !87}
!233 = distinct !{!233, !87}
!234 = distinct !{!234, !87}
!235 = !{!28, !13, i64 2151712}
!236 = !{!28, !13, i64 2151720}
!237 = distinct !{!237, !87}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !87}
!241 = distinct !{!241, !87}
!242 = distinct !{!242, !87}
!243 = distinct !{!243, !87}
!244 = !{!28, !10, i64 2142820}
!245 = !{!183, !185, i64 64}
!246 = !{!29, !24, i64 6608}
!247 = distinct !{!247, !87}
!248 = distinct !{!248, !87}
!249 = !{!29, !14, i64 560}
!250 = !{!31, !10, i64 4}
!251 = !{!31, !10, i64 0}
!252 = !{!31, !10, i64 8}
!253 = !{!31, !10, i64 12}
!254 = !{!31, !14, i64 536}
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
!273 = distinct !{!273, !87}
!274 = !{!13, !13, i64 0}
!275 = !{!113, !10, i64 276}
!276 = distinct !{!276, !87}
!277 = !{!82, !10, i64 533792}
!278 = !{!82, !10, i64 533784}
!279 = distinct !{!279, !87}
!280 = !{!29, !10, i64 6416}
!281 = !{!29, !10, i64 6636}
!282 = !{!29, !10, i64 6652}
!283 = !{!29, !10, i64 6644}
!284 = !{!29, !10, i64 6668}
!285 = !{!28, !10, i64 2151176}
!286 = !{!45, !10, i64 6744}
!287 = !{!28, !13, i64 2151168}
!288 = !{!28, !10, i64 2151892}
!289 = !{!28, !10, i64 2151888}
!290 = !{!28, !36, i64 2151752}
!291 = !{!28, !10, i64 2151216}
!292 = !{!293, !36, i64 96}
!293 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !294, i64 16, !48, i64 24, !7, i64 32, !295, i64 40, !296, i64 48, !295, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !36, i64 88, !36, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !295, i64 128, !36, i64 136, !10, i64 144, !10, i64 148}
!294 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!295 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!296 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!297 = !{!131, !10, i64 40}
!298 = !{!28, !14, i64 2148744}
!299 = distinct !{!299, !87}
!300 = !{!29, !10, i64 6404}
!301 = !{!29, !10, i64 6420}
!302 = !{!29, !10, i64 6432}
!303 = !{!29, !10, i64 6628}
!304 = distinct !{!304, !87}
!305 = distinct !{!305, !87}
!306 = distinct !{!306, !87, !198}
!307 = distinct !{!307, !87}
!308 = distinct !{!308, !87}
!309 = distinct !{!309, !87}
!310 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 4, !119, i64 12, i64 4, !119, i64 16, i64 256, !84, i64 272, i64 256, !84, i64 528, i64 8, !118, i64 536, i64 8, !118, i64 544, i64 8, !118, i64 552, i64 4, !119}
!311 = distinct !{!311, !87}
!312 = distinct !{!312, !87, !198}
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
!352 = !{!212, !8, i64 9}
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
