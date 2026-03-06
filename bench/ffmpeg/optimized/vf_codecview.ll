; ModuleID = 'bench/ffmpeg/original/vf_codecview.ll'
source_filename = "bench/ffmpeg/original/vf_codecview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"codecview\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Visualize information about some codecs.\00", align 1
@codecview_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_codecview = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @codecview_inputs, ptr @ff_video_default_filterpad, ptr @codecview_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@codecview_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @codecview_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"set motion vectors to visualize\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of P-frames\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of B-frames\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"backward predicted MVs of B-frames\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"mv_type\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"set motion vectors type\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mvt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"forward predicted MVs\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"backward predicted MVs\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"set frame types to visualize motion vectors of\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"I-frames\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"P-frames\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"B-frames\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"set block partitioning structure to visualize\00", align 1
@codecview_options = internal constant [16 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 16, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 12, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 12, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %69, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i32 @ff_qp_table_extract(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sub nsw i32 0, %23
  %27 = ashr i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = sub nsw i32 0, %29
  %33 = ashr i32 %32, %31
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %33, 0
  %42 = icmp slt i32 %27, 0
  %or.cond173 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond173, label %.preheader146.us.preheader, label %.sink.split

.preheader146.us.preheader:                       ; preds = %21
  %43 = sub nsw i32 0, %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader146.us.preheader, %._crit_edge.us
  %.0111150.us = phi i32 [ %68, %._crit_edge.us ], [ 0, %.preheader146.us.preheader ]
  %.0112149.us = phi ptr [ %66, %._crit_edge.us ], [ %45, %.preheader146.us.preheader ]
  %.0113148.us = phi ptr [ %67, %._crit_edge.us ], [ %47, %.preheader146.us.preheader ]
  %48 = lshr i32 %.0111150.us, 3
  br label %49

49:                                               ; preds = %.preheader146.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader146.us ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load i32, ptr %5, align 4, !tbaa !46
  %52 = mul nsw i32 %51, %48
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = lshr i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i16
  %60 = load i32, ptr %4, align 4, !tbaa !46
  %cond.i.us = icmp eq i32 %60, 2
  %61 = zext i1 %cond.i.us to i16
  %.0.i.us = ashr i16 %59, %61
  %.lhs.trunc.us = shl nsw i16 %.0.i.us, 7
  %62 = sdiv i16 %.lhs.trunc.us, 31
  %63 = trunc i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0113148.us, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.0112149.us, i64 %indvars.iv
  store i8 %63, ptr %65, align 1, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !48

._crit_edge.us:                                   ; preds = %49
  %66 = getelementptr inbounds i8, ptr %.0112149.us, i64 %37
  %67 = getelementptr inbounds i8, ptr %.0113148.us, i64 %40
  %68 = add nuw nsw i32 %.0111150.us, 1
  %exitcond159.not = icmp eq i32 %68, %34
  br i1 %exitcond159.not, label %.sink.split, label %.preheader146.us, !llvm.loop !50

.sink.split:                                      ; preds = %._crit_edge.us, %21, %19
  call void @av_freep(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %.sink.split, %2
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %.not121 = icmp eq i32 %71, 0
  br i1 %.not121, label %.loopexit145, label %72

72:                                               ; preds = %69
  %73 = call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 19) #8
  %.not122 = icmp eq ptr %73, null
  br i1 %.not122, label %.loopexit145, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %76, align 8, !tbaa !54
  %.not123 = icmp eq i32 %80, 0
  br i1 %.not123, label %.loopexit145, label %av_video_enc_params_block.exit.lr.ph

av_video_enc_params_block.exit.lr.ph:             ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %av_video_enc_params_block.exit

av_video_enc_params_block.exit:                   ; preds = %av_video_enc_params_block.exit.lr.ph, %draw_block_rectangle.exit
  %indvars.iv160 = phi i64 [ 0, %av_video_enc_params_block.exit.lr.ph ], [ %indvars.iv.next161, %draw_block_rectangle.exit ]
  %83 = load i64, ptr %81, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = load i64, ptr %82, align 8, !tbaa !57
  %86 = mul i64 %85, %indvars.iv160
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load ptr, ptr %1, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %79
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %87, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = add i32 %96, %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %av_video_enc_params_block.exit
  %101 = sext i32 %94 to i64
  %scevgep.i = getelementptr i8, ptr %93, i64 %101
  %102 = add i32 %94, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %99, i32 %102)
  %103 = xor i32 %94, -1
  %104 = add i32 %smax.i, %103
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 100, i64 %106, i1 false), !tbaa !47
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %av_video_enc_params_block.exit
  %107 = add nsw i32 %98, %90
  %108 = icmp sgt i32 %98, 0
  br i1 %108, label %.lr.ph27.i, label %draw_block_rectangle.exit

.lr.ph27.i:                                       ; preds = %.preheader.i
  %109 = sext i32 %94 to i64
  %110 = sext i32 %99 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph27.i
  %.026.i = phi i32 [ %90, %.lr.ph27.i ], [ %116, %111 ]
  %.02225.i = phi ptr [ %93, %.lr.ph27.i ], [ %115, %111 ]
  %112 = getelementptr inbounds i8, ptr %.02225.i, i64 %109
  store i8 100, ptr %112, align 1, !tbaa !47
  %113 = getelementptr i8, ptr %.02225.i, i64 %110
  %114 = getelementptr i8, ptr %113, i64 -1
  store i8 100, ptr %114, align 1, !tbaa !47
  %115 = getelementptr inbounds i8, ptr %.02225.i, i64 %79
  %116 = add nsw i32 %.026.i, 1
  %117 = icmp slt i32 %116, %107
  br i1 %117, label %111, label %draw_block_rectangle.exit, !llvm.loop !63

draw_block_rectangle.exit:                        ; preds = %111, %.preheader.i
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %118 = load i32, ptr %76, align 8, !tbaa !54
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next161, %119
  br i1 %120, label %av_video_enc_params_block.exit, label %.loopexit145, !llvm.loop !64

.loopexit145:                                     ; preds = %draw_block_rectangle.exit, %72, %74, %69
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %.not124 = icmp eq i32 %122, 0
  br i1 %.not124, label %123, label %126

123:                                              ; preds = %.loopexit145
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !66
  %.not125 = icmp eq i32 %125, 0
  br i1 %.not125, label %.loopexit, label %126

126:                                              ; preds = %123, %.loopexit145
  %127 = call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 8) #8
  %.not126 = icmp eq ptr %127, null
  br i1 %.not126, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = and i32 %132, 1
  %.not127 = icmp eq i32 %133, 0
  br i1 %.not127, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !68
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i1 [ false, %128 ], [ %137, %134 ]
  %140 = and i32 %132, 2
  %.not128 = icmp eq i32 %140, 0
  br i1 %.not128, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %143 = load i32, ptr %142, align 8, !tbaa !68
  %144 = icmp eq i32 %143, 2
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i1 [ false, %138 ], [ %144, %141 ]
  %147 = and i32 %132, 4
  %.not129 = icmp eq i32 %147, 0
  br i1 %.not129, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = icmp eq i32 %150, 3
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi i1 [ false, %145 ], [ %151, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !69
  %.not156 = icmp ult i64 %155, 40
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %166

166:                                              ; preds = %.lr.ph, %230
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %230 ]
  %167 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %indvars.iv163
  %168 = load i32, ptr %167, align 8, !tbaa !70
  %169 = icmp sgt i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = load i32, ptr %156, align 8, !tbaa !66
  %.not130 = icmp eq i32 %171, 0
  br i1 %.not130, label %196, label %172

172:                                              ; preds = %166
  %173 = trunc i32 %171 to i1
  %not. = xor i1 %169, true
  %spec.select = and i1 %not., %173
  %174 = and i32 %171, 2
  %175 = icmp ne i32 %174, 0
  %176 = and i1 %169, %175
  %177 = load i32, ptr %131, align 4, !tbaa !67
  %.not135 = icmp eq i32 %177, 0
  %or.cond = or i1 %spec.select, %176
  %or.cond136 = select i1 %.not135, i1 %or.cond, i1 false
  %or.cond3 = and i1 %139, %spec.select
  %or.cond137 = select i1 %or.cond136, i1 true, i1 %or.cond3
  %or.cond5 = select i1 %139, i1 %176, i1 false
  %or.cond138 = select i1 %or.cond137, i1 true, i1 %or.cond5
  %or.cond7 = and i1 %146, %spec.select
  %or.cond139 = select i1 %or.cond138, i1 true, i1 %or.cond7
  %or.cond9 = and i1 %153, %spec.select
  %or.cond140 = select i1 %or.cond139, i1 true, i1 %or.cond9
  %or.cond11 = select i1 %153, i1 %176, i1 false
  %or.cond141 = select i1 %or.cond140, i1 true, i1 %or.cond11
  br i1 %or.cond141, label %178, label %230

178:                                              ; preds = %172
  %179 = load ptr, ptr %1, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %181 = load i16, ptr %180, align 2, !tbaa !73
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %184 = load i16, ptr %183, align 4, !tbaa !74
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %187 = load i16, ptr %186, align 2, !tbaa !75
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %190 = load i16, ptr %189, align 8, !tbaa !76
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %157, align 8, !tbaa !37
  %193 = load i32, ptr %158, align 4, !tbaa !44
  %194 = load i32, ptr %159, align 8, !tbaa !46
  %195 = sext i32 %194 to i64
  call fastcc void @draw_arrow(ptr noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %192, i32 noundef %193, i64 noundef %195, i32 noundef %170)
  br label %230

196:                                              ; preds = %166
  %197 = load i32, ptr %121, align 8, !tbaa !65
  %.not131 = icmp eq i32 %197, 0
  br i1 %.not131, label %230, label %198

198:                                              ; preds = %196
  %199 = and i32 %197, 1
  %.not132 = icmp eq i32 %199, 0
  %or.cond142 = or i1 %169, %.not132
  br i1 %or.cond142, label %203, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %160, align 8, !tbaa !68
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %212, label %.thread144

203:                                              ; preds = %198
  br i1 %169, label %.critedge, label %.thread144

.thread144:                                       ; preds = %200, %203
  %204 = and i32 %197, 2
  %.not133 = icmp eq i32 %204, 0
  br i1 %.not133, label %230, label %205

205:                                              ; preds = %.thread144
  %206 = load i32, ptr %161, align 8, !tbaa !68
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %212, label %230

.critedge:                                        ; preds = %203
  %208 = and i32 %197, 4
  %.not134 = icmp eq i32 %208, 0
  br i1 %.not134, label %230, label %209

209:                                              ; preds = %.critedge
  %210 = load i32, ptr %162, align 8, !tbaa !68
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %230

212:                                              ; preds = %209, %205, %200
  %213 = load ptr, ptr %1, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %215 = load i16, ptr %214, align 2, !tbaa !73
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %218 = load i16, ptr %217, align 4, !tbaa !74
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %221 = load i16, ptr %220, align 2, !tbaa !75
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %224 = load i16, ptr %223, align 8, !tbaa !76
  %225 = sext i16 %224 to i32
  %226 = load i32, ptr %163, align 8, !tbaa !37
  %227 = load i32, ptr %164, align 4, !tbaa !44
  %228 = load i32, ptr %165, align 8, !tbaa !46
  %229 = sext i32 %228 to i64
  call fastcc void @draw_arrow(ptr noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %226, i32 noundef %227, i64 noundef %229, i32 noundef %170)
  br label %230

230:                                              ; preds = %.thread144, %205, %178, %172, %196, %212, %209, %.critedge
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %231 = load i64, ptr %154, align 8, !tbaa !69
  %232 = udiv i64 %231, 40
  %233 = icmp samesign ugt i64 %232, %indvars.iv.next164
  br i1 %233, label %166, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %230, %152, %126, %123
  %234 = call i32 @ff_filter_frame(ptr noundef %13, ptr noundef %1) #8
  br label %235

235:                                              ; preds = %.thread, %.loopexit
  %.1 = phi i32 [ %234, %.loopexit ], [ %17, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !79
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !81
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !45
  ret i32 0
}

declare i32 @ff_qp_table_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @draw_arrow(ptr noundef captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef range(i32 -32768, 32768) %2, i32 noundef range(i32 -32768, 32768) %3, i32 noundef range(i32 -32768, 32768) %4, i32 noundef %5, i32 noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9
  %.080 = phi i32 [ %2, %10 ], [ %4, %9 ]
  %.079 = phi i32 [ %1, %10 ], [ %3, %9 ]
  %.078 = phi i32 [ %4, %10 ], [ %2, %9 ]
  %.0 = phi i32 [ %3, %10 ], [ %1, %9 ]
  %12 = add nsw i32 %5, 100
  %13 = icmp slt i32 %.0, -100
  %..i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %12)
  %.0.i = select i1 %13, i32 -100, i32 %..i
  %14 = add nsw i32 %6, 100
  %15 = icmp slt i32 %.078, -100
  %..i84 = tail call i32 @llvm.smin.i32(i32 %.078, i32 %14)
  %.0.i85 = select i1 %15, i32 -100, i32 %..i84
  %16 = icmp slt i32 %.079, -100
  %..i86 = tail call i32 @llvm.smin.i32(i32 %.079, i32 %12)
  %.0.i87 = select i1 %16, i32 -100, i32 %..i86
  %17 = icmp slt i32 %.080, -100
  %..i88 = tail call i32 @llvm.smin.i32(i32 %.080, i32 %14)
  %.0.i89 = select i1 %17, i32 -100, i32 %..i88
  %18 = sub nsw i32 %.0.i87, %.0.i
  %19 = sub nsw i32 %.0.i89, %.0.i85
  %20 = mul nsw i32 %18, %18
  %21 = mul nsw i32 %19, %19
  %22 = add nuw nsw i32 %20, %21
  %23 = icmp samesign ugt i32 %22, 9
  br i1 %23, label %24, label %48

24:                                               ; preds = %11
  %25 = add nsw i32 %18, %19
  %26 = sub nsw i32 %19, %18
  %27 = mul nsw i32 %25, %25
  %28 = mul nsw i32 %26, %26
  %29 = add nuw nsw i32 %27, %28
  %30 = shl i32 %29, 8
  %31 = sitofp i32 %30 to double
  %32 = tail call nsz double @llvm.sqrt.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = mul nsw i32 %25, 48
  %35 = ashr i32 %33, 1
  %36 = icmp slt i32 %25, 0
  %37 = sub nsw i32 0, %35
  %.p = select i1 %36, i32 %37, i32 %35
  %38 = add i32 %.p, %34
  %39 = sdiv i32 %38, %33
  %40 = mul nsw i32 %26, 48
  %41 = icmp slt i32 %26, 0
  %.p90 = select i1 %41, i32 %37, i32 %35
  %42 = add i32 %.p90, %40
  %43 = sdiv i32 %42, %33
  %44 = add nsw i32 %39, %.0.i
  %45 = add nsw i32 %43, %.0.i85
  tail call fastcc void @draw_line(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i85, i32 noundef %44, i32 noundef %45, i32 noundef %5, i32 noundef %6, i64 noundef %7)
  %46 = sub nsw i32 %.0.i, %43
  %47 = add nsw i32 %39, %.0.i85
  tail call fastcc void @draw_line(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i85, i32 noundef %46, i32 noundef %47, i32 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %48

48:                                               ; preds = %24, %11
  tail call fastcc void @draw_line(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i85, i32 noundef %.0.i87, i32 noundef %.0.i89, i32 noundef %5, i32 noundef %6, i64 noundef %7)
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @draw_line(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %7) unnamed_addr #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !46
  store i32 %3, ptr %11, align 4, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !46
  %13 = add nsw i32 %5, -1
  %14 = icmp sgt i32 %1, %3
  br i1 %14, label %tailrecurse.ithread-pre-split, label %tailrecurse.i._crit_edge

tailrecurse.ithread-pre-split:                    ; preds = %8, %tailrecurse.ithread-pre-split
  %.tr38.i131 = phi ptr [ %.tr36.i129, %tailrecurse.ithread-pre-split ], [ %12, %8 ]
  %.tr37.i130 = phi ptr [ %.tr.i128, %tailrecurse.ithread-pre-split ], [ %11, %8 ]
  %.tr36.i129 = phi ptr [ %.tr38.i131, %tailrecurse.ithread-pre-split ], [ %10, %8 ]
  %.tr.i128 = phi ptr [ %.tr37.i130, %tailrecurse.ithread-pre-split ], [ %9, %8 ]
  %15 = phi i32 [ %.pr, %tailrecurse.ithread-pre-split ], [ %3, %8 ]
  %.pr = load i32, ptr %.tr.i128, align 4, !tbaa !46
  %16 = icmp sgt i32 %15, %.pr
  br i1 %16, label %tailrecurse.ithread-pre-split, label %tailrecurse.i._crit_edge

tailrecurse.i._crit_edge:                         ; preds = %tailrecurse.ithread-pre-split, %8
  %.lcssa127 = phi i32 [ %3, %8 ], [ %.pr, %tailrecurse.ithread-pre-split ]
  %.lcssa126 = phi i32 [ %1, %8 ], [ %15, %tailrecurse.ithread-pre-split ]
  %.tr.i.lcssa = phi ptr [ %9, %8 ], [ %.tr37.i130, %tailrecurse.ithread-pre-split ]
  %.tr36.i.lcssa = phi ptr [ %10, %8 ], [ %.tr38.i131, %tailrecurse.ithread-pre-split ]
  %.tr37.i.lcssa = phi ptr [ %11, %8 ], [ %.tr.i128, %tailrecurse.ithread-pre-split ]
  %.tr38.i.lcssa = phi ptr [ %12, %8 ], [ %.tr36.i129, %tailrecurse.ithread-pre-split ]
  %17 = icmp slt i32 %.lcssa126, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %tailrecurse.i._crit_edge
  %19 = icmp slt i32 %.lcssa127, 0
  br i1 %19, label %clip_line.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %.tr38.i.lcssa, align 4, !tbaa !46
  %22 = load i32, ptr %.tr36.i.lcssa, align 4, !tbaa !46
  %23 = sub nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %.lcssa127 to i64
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i32 %.lcssa127, %.lcssa126
  %28 = zext nneg i32 %27 to i64
  %29 = sdiv i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %21, %30
  store i32 %31, ptr %.tr36.i.lcssa, align 4, !tbaa !46
  store i32 0, ptr %.tr.i.lcssa, align 4, !tbaa !46
  br label %32

32:                                               ; preds = %20, %tailrecurse.i._crit_edge
  %.not = icmp slt i32 %.lcssa127, %5
  br i1 %.not, label %48, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %.tr.i.lcssa, align 4, !tbaa !46
  %.not121 = icmp slt i32 %34, %5
  br i1 %.not121, label %35, label %clip_line.exit

35:                                               ; preds = %33
  %36 = load i32, ptr %.tr36.i.lcssa, align 4, !tbaa !46
  %37 = load i32, ptr %.tr38.i.lcssa, align 4, !tbaa !46
  %38 = sub nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 %13, %34
  %41 = zext nneg i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = sub nsw i32 %.lcssa127, %34
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %36, %46
  store i32 %47, ptr %.tr38.i.lcssa, align 4, !tbaa !46
  store i32 %13, ptr %.tr37.i.lcssa, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %32, %35
  %.0..0..0..pre.i77 = load i32, ptr %10, align 4, !tbaa !46
  br label %tailrecurse.i78

tailrecurse.i78:                                  ; preds = %tailrecurse.i78, %48
  %49 = phi i32 [ %.0..0..0..pre.i77, %48 ], [ %50, %tailrecurse.i78 ]
  %.tr.i79 = phi ptr [ %10, %48 ], [ %.tr37.i81, %tailrecurse.i78 ]
  %.tr36.i80 = phi ptr [ %9, %48 ], [ %.tr38.i82, %tailrecurse.i78 ]
  %.tr37.i81 = phi ptr [ %12, %48 ], [ %.tr.i79, %tailrecurse.i78 ]
  %.tr38.i82 = phi ptr [ %11, %48 ], [ %.tr36.i80, %tailrecurse.i78 ]
  %50 = load i32, ptr %.tr37.i81, align 4, !tbaa !46
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %tailrecurse.i78, label %52

52:                                               ; preds = %tailrecurse.i78
  %53 = add nsw i32 %6, -1
  %54 = icmp slt i32 %49, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %clip_line.exit, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %.tr38.i82, align 4, !tbaa !46
  %59 = load i32, ptr %.tr36.i80, align 4, !tbaa !46
  %60 = sub nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = zext nneg i32 %50 to i64
  %63 = mul nsw i64 %61, %62
  %64 = sub nsw i32 %50, %49
  %65 = zext nneg i32 %64 to i64
  %66 = sdiv i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %58, %67
  store i32 %68, ptr %.tr36.i80, align 4, !tbaa !46
  store i32 0, ptr %.tr.i79, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %57, %52
  %.not122 = icmp slt i32 %50, %6
  br i1 %.not122, label %85, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %.tr.i79, align 4, !tbaa !46
  %.not123 = icmp slt i32 %71, %6
  br i1 %.not123, label %72, label %clip_line.exit

72:                                               ; preds = %70
  %73 = load i32, ptr %.tr36.i80, align 4, !tbaa !46
  %74 = load i32, ptr %.tr38.i82, align 4, !tbaa !46
  %75 = sub nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = sub nsw i32 %53, %71
  %78 = zext nneg i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = sub nsw i32 %50, %71
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = add i32 %73, %83
  store i32 %84, ptr %.tr38.i82, align 4, !tbaa !46
  store i32 %53, ptr %.tr37.i81, align 4, !tbaa !46
  br label %85

85:                                               ; preds = %69, %72
  %.0..0..0.109 = load i32, ptr %9, align 4, !tbaa !46
  %86 = icmp slt i32 %.0..0..0.109, 0
  %..i74 = tail call i32 @llvm.smin.i32(i32 %.0..0..0.109, i32 %13)
  %.0.i75 = select i1 %86, i32 0, i32 %..i74
  %.0..0..0.100 = load i32, ptr %10, align 4, !tbaa !46
  %87 = icmp slt i32 %.0..0..0.100, 0
  %..i72 = tail call i32 @llvm.smin.i32(i32 %.0..0..0.100, i32 %53)
  %.0.i73 = select i1 %87, i32 0, i32 %..i72
  %.0..0..0.93 = load i32, ptr %11, align 4, !tbaa !46
  %88 = icmp slt i32 %.0..0..0.93, 0
  %..i70 = tail call i32 @llvm.smin.i32(i32 %.0..0..0.93, i32 %13)
  %.0.i71 = select i1 %88, i32 0, i32 %..i70
  %.0..0..0. = load i32, ptr %12, align 4, !tbaa !46
  %89 = icmp slt i32 %.0..0..0., 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.0..0..0., i32 %53)
  %.0.i = select i1 %89, i32 0, i32 %..i
  %90 = sext i32 %.0.i73 to i64
  %91 = mul nsw i64 %7, %90
  %92 = sext i32 %.0.i75 to i64
  %93 = getelementptr i8, ptr %0, i64 %91
  %94 = getelementptr i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = add i8 %95, 100
  store i8 %96, ptr %94, align 1, !tbaa !47
  %97 = sub nsw i32 %.0.i71, %.0.i75
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = sub nsw i32 %.0.i, %.0.i73
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp samesign ugt i32 %98, %100
  br i1 %101, label %102, label %138

102:                                              ; preds = %85
  %103 = icmp sgt i32 %.0.i75, %.0.i71
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  %.pre = sext i32 %.0.i71 to i64
  %.pre159 = sext i32 %.0.i to i64
  %.pre161 = mul nsw i64 %7, %.pre159
  %.pre163 = sub nsw i32 %.0.i75, %.0.i71
  %.pre165 = sub nsw i32 %.0.i73, %.0.i
  br label %105

105:                                              ; preds = %104, %102
  %.pre-phi166 = phi i32 [ %.pre165, %104 ], [ %99, %102 ]
  %.pre-phi164 = phi i32 [ %.pre163, %104 ], [ %97, %102 ]
  %.pre-phi162 = phi i64 [ %.pre161, %104 ], [ %91, %102 ]
  %.pre-phi = phi i64 [ %.pre, %104 ], [ %92, %102 ]
  %.0..0.96 = phi i32 [ %.0.i75, %104 ], [ %.0.i71, %102 ]
  %.0..0.113 = phi i32 [ %.0.i71, %104 ], [ %.0.i75, %102 ]
  %106 = getelementptr i8, ptr %0, i64 %.pre-phi162
  %107 = getelementptr i8, ptr %106, i64 %.pre-phi
  %.not68139 = icmp slt i32 %.pre-phi164, 0
  br i1 %.not68139, label %clip_line.exit, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %105
  %108 = shl nsw i32 %.pre-phi166, 16
  %109 = sdiv i32 %108, %.pre-phi164
  %110 = add nsw i32 %.0..0.96, 1
  %111 = sub i32 %110, %.0..0.113
  %wide.trip.count149 = zext i32 %111 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %137
  %indvars.iv146 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next147, %137 ]
  %112 = trunc i64 %indvars.iv146 to i32
  %113 = mul i32 %109, %112
  %114 = ashr i32 %113, 16
  %115 = and i32 %113, 65535
  %116 = sub nuw nsw i32 65536, %115
  %117 = mul nuw nsw i32 %116, 100
  %118 = lshr i32 %117, 16
  %119 = sext i32 %114 to i64
  %120 = mul nsw i64 %7, %119
  %121 = getelementptr i8, ptr %107, i64 %120
  %122 = getelementptr i8, ptr %121, i64 %indvars.iv146
  %123 = load i8, ptr %122, align 1, !tbaa !47
  %124 = trunc nuw nsw i32 %118 to i8
  %125 = add i8 %123, %124
  store i8 %125, ptr %122, align 1, !tbaa !47
  %.not69 = icmp eq i32 %115, 0
  br i1 %.not69, label %137, label %126

126:                                              ; preds = %.lr.ph141
  %127 = mul nuw nsw i32 %115, 100
  %128 = lshr i32 %127, 16
  %129 = add nsw i32 %114, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %7, %130
  %132 = getelementptr i8, ptr %107, i64 %131
  %133 = getelementptr i8, ptr %132, i64 %indvars.iv146
  %134 = load i8, ptr %133, align 1, !tbaa !47
  %135 = trunc nuw nsw i32 %128 to i8
  %136 = add i8 %134, %135
  store i8 %136, ptr %133, align 1, !tbaa !47
  br label %137

137:                                              ; preds = %.lr.ph141, %126
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %clip_line.exit, label %.lr.ph141, !llvm.loop !82

138:                                              ; preds = %85
  %139 = icmp sgt i32 %.0.i73, %.0.i
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  %.pre167 = sext i32 %.0.i71 to i64
  %.pre169 = sext i32 %.0.i to i64
  %.pre171 = mul nsw i64 %7, %.pre169
  %.pre173 = sub nsw i32 %.0.i73, %.0.i
  br label %141

141:                                              ; preds = %140, %138
  %.pre-phi174 = phi i32 [ %.pre173, %140 ], [ %99, %138 ]
  %.pre-phi172 = phi i64 [ %.pre171, %140 ], [ %91, %138 ]
  %.pre-phi168 = phi i64 [ %.pre167, %140 ], [ %92, %138 ]
  %.0..0.99 = phi i32 [ %.0.i75, %140 ], [ %.0.i71, %138 ]
  %.0..0.91 = phi i32 [ %.0.i73, %140 ], [ %.0.i, %138 ]
  %.0..0.108 = phi i32 [ %.0.i, %140 ], [ %.0.i73, %138 ]
  %.0..0.115 = phi i32 [ %.0.i71, %140 ], [ %.0.i75, %138 ]
  %142 = getelementptr i8, ptr %0, i64 %.pre-phi172
  %143 = getelementptr i8, ptr %142, i64 %.pre-phi168
  %.not65 = icmp eq i32 %.0.i73, %.0.i
  br i1 %.not65, label %149, label %144

144:                                              ; preds = %141
  %145 = sub nsw i32 %.0..0.99, %.0..0.115
  %146 = shl nsw i32 %145, 16
  %147 = sdiv i32 %146, %.pre-phi174
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %141, %144
  %.055 = phi i64 [ %148, %144 ], [ 0, %141 ]
  %.not66137 = icmp slt i32 %.pre-phi174, 0
  br i1 %.not66137, label %clip_line.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %149
  %150 = add nsw i32 %.0..0.91, 1
  %151 = sub i32 %150, %.0..0.108
  %wide.trip.count = zext i32 %151 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %173 ]
  %152 = mul i64 %indvars.iv, %.055
  %153 = trunc i64 %152 to i32
  %154 = ashr i32 %153, 16
  %155 = and i32 %153, 65535
  %156 = sub nuw nsw i32 65536, %155
  %157 = mul nuw nsw i32 %156, 100
  %158 = lshr i32 %157, 16
  %159 = mul nsw i64 %7, %indvars.iv
  %160 = sext i32 %154 to i64
  %161 = getelementptr i8, ptr %143, i64 %159
  %162 = getelementptr i8, ptr %161, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !47
  %164 = trunc nuw nsw i32 %158 to i8
  %165 = add i8 %163, %164
  store i8 %165, ptr %162, align 1, !tbaa !47
  %.not67 = icmp eq i32 %155, 0
  br i1 %.not67, label %173, label %166

166:                                              ; preds = %.lr.ph
  %167 = mul nuw nsw i32 %155, 100
  %168 = lshr i32 %167, 16
  %169 = getelementptr i8, ptr %162, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !47
  %171 = trunc nuw nsw i32 %168 to i8
  %172 = add i8 %170, %171
  store i8 %172, ptr %169, align 1, !tbaa !47
  br label %173

173:                                              ; preds = %.lr.ph, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %clip_line.exit, label %.lr.ph, !llvm.loop !83

clip_line.exit:                                   ; preds = %173, %137, %149, %105, %70, %55, %33, %18
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!22, !26, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !13, i64 28}
!35 = !{!"CodecViewContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !13, i64 104}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !40, i64 136, !40, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !41, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !40, i64 304, !42, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !15, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !17, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!35, !13, i64 20}
!44 = !{!38, !13, i64 108}
!45 = !{!35, !13, i64 24}
!46 = !{!13, !13, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!35, !13, i64 32}
!52 = !{!53, !25, i64 8}
!53 = !{!"AVFrameSideData", !13, i64 0, !25, i64 8, !40, i64 16, !42, i64 24, !30, i64 32}
!54 = !{!55, !13, i64 0}
!55 = !{!"AVVideoEncParams", !13, i64 0, !40, i64 8, !40, i64 16, !13, i64 24, !13, i64 28, !7, i64 32}
!56 = !{!55, !40, i64 8}
!57 = !{!55, !40, i64 16}
!58 = !{!59, !13, i64 4}
!59 = !{!"AVVideoBlockParams", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!60 = !{!59, !13, i64 0}
!61 = !{!59, !13, i64 8}
!62 = !{!59, !13, i64 12}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = !{!35, !13, i64 8}
!66 = !{!35, !13, i64 16}
!67 = !{!35, !13, i64 12}
!68 = !{!38, !13, i64 120}
!69 = !{!53, !40, i64 16}
!70 = !{!71, !13, i64 0}
!71 = !{!"AVMotionVector", !13, i64 0, !7, i64 4, !7, i64 5, !72, i64 6, !72, i64 8, !72, i64 10, !72, i64 12, !40, i64 16, !13, i64 24, !13, i64 28, !72, i64 32}
!72 = !{!"short", !7, i64 0}
!73 = !{!71, !72, i64 10}
!74 = !{!71, !72, i64 12}
!75 = !{!71, !72, i64 6}
!76 = !{!71, !72, i64 8}
!77 = distinct !{!77, !49}
!78 = !{!10, !13, i64 36}
!79 = !{!80, !7, i64 9}
!80 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !25, i64 104}
!81 = !{!80, !7, i64 10}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
