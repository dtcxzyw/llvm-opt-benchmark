; ModuleID = 'bench/ffmpeg/original/silk.ll'
source_filename = "bench/ffmpeg/original/silk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, [5 x float] }
%struct.SilkFrame = type { i32, i32, [16 x i16], [16 x float], [644 x float], [644 x float], i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Invalid parameters passed to the SILK decoder.\0A\00", align 1
@ff_silk_model_lbrr_flags_40 = external hidden constant [0 x i16], align 2
@ff_silk_model_lbrr_flags_60 = external hidden constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_silk_model_stereo_s1 = external hidden constant [0 x i16], align 2
@ff_silk_model_stereo_s2 = external hidden constant [0 x i16], align 2
@ff_silk_model_stereo_s3 = external hidden constant [0 x i16], align 2
@ff_silk_stereo_weights = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_model_mid_only = external hidden constant [0 x i16], align 2
@ff_silk_model_frame_type_inactive = external hidden constant [0 x i16], align 2
@ff_silk_model_frame_type_active = external hidden constant [0 x i16], align 2
@ff_silk_model_gain_highbits = external hidden constant [3 x [9 x i16]], align 16
@ff_silk_model_gain_lowbits = external hidden constant [0 x i16], align 2
@ff_silk_model_gain_delta = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_delta = external hidden constant [0 x i16], align 2
@silk_decode_frame.model = internal unnamed_addr constant [3 x ptr] [ptr @ff_silk_model_lcg_seed, ptr @ff_silk_model_pitch_lowbits_mb, ptr @ff_silk_model_gain_lowbits], align 16
@ff_silk_model_lcg_seed = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_lowbits_mb = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_highbits = external hidden constant [0 x i16], align 2
@ff_silk_pitch_min_lag = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_pitch_scale = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_pitch_offset_nb10ms = external hidden local_unnamed_addr constant [3 x [2 x i8]], align 1
@ff_silk_model_pitch_contour_nb10ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb10ms = external hidden local_unnamed_addr constant [12 x [2 x i8]], align 16
@ff_silk_model_pitch_contour_mbwb10ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_nb20ms = external hidden local_unnamed_addr constant [11 x [4 x i8]], align 16
@ff_silk_model_pitch_contour_nb20ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb20ms = external hidden local_unnamed_addr constant [34 x [4 x i8]], align 16
@ff_silk_model_pitch_contour_mbwb20ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_max_lag = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_model_ltp_filter = external hidden constant [0 x i16], align 2
@silk_decode_frame.filter_sel = internal unnamed_addr constant [3 x ptr] [ptr @ff_silk_model_ltp_filter0_sel, ptr @ff_silk_model_ltp_filter1_sel, ptr @ff_silk_model_ltp_filter2_sel], align 16
@ff_silk_model_ltp_filter0_sel = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_filter1_sel = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_filter2_sel = external hidden constant [0 x i16], align 2
@silk_decode_frame.filter_taps = internal unnamed_addr constant [3 x ptr] [ptr @ff_silk_ltp_filter0_taps, ptr @ff_silk_ltp_filter1_taps, ptr @ff_silk_ltp_filter2_taps], align 16
@ff_silk_ltp_filter0_taps = external hidden constant [8 x [5 x i8]], align 16
@ff_silk_ltp_filter1_taps = external hidden constant [16 x [5 x i8]], align 16
@ff_silk_ltp_filter2_taps = external hidden constant [32 x [5 x i8]], align 16
@ff_silk_ltp_scale_factor = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_model_ltp_scale_index = external hidden constant [0 x i16], align 2
@ff_silk_model_lsf_s1 = external hidden constant [2 x [2 x [33 x i16]]], align 16
@ff_silk_lsf_s2_model_sel_wb = external hidden local_unnamed_addr constant [32 x [16 x i8]], align 16
@ff_silk_lsf_s2_model_sel_nbmb = external hidden local_unnamed_addr constant [32 x [10 x i8]], align 16
@ff_silk_model_lsf_s2 = external hidden constant [32 x [10 x i16]], align 16
@ff_silk_model_lsf_s2_ext = external hidden constant [0 x i16], align 2
@ff_silk_lsf_pred_weights_wb = external hidden local_unnamed_addr constant [2 x [15 x i8]], align 16
@ff_silk_lsf_weight_sel_wb = external hidden local_unnamed_addr constant [32 x [15 x i8]], align 16
@ff_silk_lsf_pred_weights_nbmb = external hidden local_unnamed_addr constant [2 x [9 x i8]], align 16
@ff_silk_lsf_weight_sel_nbmb = external hidden local_unnamed_addr constant [32 x [9 x i8]], align 16
@ff_silk_lsf_codebook_wb = external hidden local_unnamed_addr constant [32 x [16 x i8]], align 16
@ff_silk_lsf_codebook_nbmb = external hidden local_unnamed_addr constant [32 x [10 x i8]], align 16
@ff_silk_lsf_min_spacing_wb = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_lsf_min_spacing_nbmb = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_model_lsf_interpolation_offset = external hidden constant [0 x i16], align 2
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_silk_lsf_ordering_nbmb = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_silk_lsf_ordering_wb = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_silk_cosine = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_silk_shell_blocks = external hidden local_unnamed_addr constant [3 x [2 x i8]], align 1
@ff_silk_model_exc_rate = external hidden constant [2 x [10 x i16]], align 16
@ff_silk_model_pulse_count = external hidden constant [11 x [19 x i16]], align 16
@ff_silk_model_excitation_lsb = external hidden constant [0 x i16], align 2
@ff_silk_model_excitation_sign = external hidden constant [3 x [2 x [7 x [3 x i16]]]], align 16
@ff_silk_quant_offset = external hidden local_unnamed_addr constant [2 x [2 x i8]], align 1
@ff_silk_model_pulse_location = external hidden constant [4 x [168 x i16]], align 16
@ff_silk_stereo_interp_len = external hidden local_unnamed_addr constant [3 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @ff_silk_decode_superframe(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x [6 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i32 %3, 2
  %10 = icmp sgt i32 %4, 2
  %or.cond = or i1 %9, %10
  %11 = icmp sgt i32 %5, 60
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %212

14:                                               ; preds = %6
  %15 = icmp sgt i32 %5, 20
  %16 = select i1 %15, i32 2, i32 1
  %17 = icmp sgt i32 %5, 40
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %16, %18
  %20 = sdiv i32 %5, %19
  %21 = sdiv i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !10
  %23 = mul nuw nsw i32 %3, 20
  %24 = add nuw nsw i32 %23, 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !11
  %26 = mul nsw i32 %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %28, align 8, !tbaa !13
  %29 = icmp eq i32 %3, 2
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp sgt i32 %4, %33
  br i1 %34, label %35, label %silk_flush_frame.exit

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %silk_flush_frame.exit, label %38

38:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %36, i8 0, i64 5264, i1 false)
  br label %silk_flush_frame.exit

silk_flush_frame.exit:                            ; preds = %38, %35, %14
  store i32 %4, ptr %32, align 8, !tbaa !15
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %.preheader125.preheader, label %.preheader123.split

.preheader125.preheader:                          ; preds = %silk_flush_frame.exit
  %wide.trip.count146 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.preheader, %46
  %indvars.iv143 = phi i64 [ 0, %.preheader125.preheader ], [ %indvars.iv.next144, %46 ]
  %40 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 %indvars.iv143
  br label %43

.lr.ph:                                           ; preds = %46
  %41 = icmp eq i32 %5, 40
  %42 = select i1 %41, ptr @ff_silk_model_lbrr_flags_40, ptr @ff_silk_model_lbrr_flags_60
  br i1 %15, label %.lr.ph.split.preheader, label %.preheader122.us.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count151 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

43:                                               ; preds = %.preheader125, %43
  %indvars.iv = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next, %43 ]
  %44 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #9
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %46, label %43, !llvm.loop !19

46:                                               ; preds = %43
  %47 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #9
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv143
  store i32 %47, ptr %48, align 4, !tbaa !18
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.lr.ph, label %.preheader125, !llvm.loop !21

.preheader122.us.preheader:                       ; preds = %68, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count156 = zext nneg i32 %4 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %._crit_edge.us
  %.2107131.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader122.us.preheader ]
  %52 = shl nuw nsw i32 1, %.2107131.us
  %53 = lshr i32 %50, %.2107131.us
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %.preheader122.us, %61
  %indvars.iv153 = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next154, %61 ]
  %56 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv153
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = and i32 %57, %52
  %.not117.us = icmp eq i32 %58, 0
  br i1 %.not117.us, label %61, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %indvars.iv153, 0
  br i1 %60, label %.split110.us, label %.split.us

.split.us:                                        ; preds = %59
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 1, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %61

.split110.us:                                     ; preds = %59
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 0, i32 noundef %4, i32 noundef 1, i32 noundef %54, i32 noundef 1)
  br label %61

61:                                               ; preds = %.split110.us, %.split.us, %55
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us, label %55, !llvm.loop !22

._crit_edge.us:                                   ; preds = %61
  store i32 0, ptr %51, align 4, !tbaa !23
  %62 = add nuw nsw i32 %.2107131.us, 1
  %exitcond159.not = icmp eq i32 %62, %19
  br i1 %exitcond159.not, label %.preheader121, label %.preheader122.us, !llvm.loop !24

.preheader123.split:                              ; preds = %silk_flush_frame.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %63, align 4, !tbaa !23
  br label %.preheader121

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %68
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next149, %68 ]
  %64 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv148
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %.not139 = icmp eq i32 %65, 0
  br i1 %.not139, label %68, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %42) #9
  store i32 %67, ptr %64, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %.lr.ph.split, %66
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader122.us.preheader, label %.lr.ph.split, !llvm.loop !25

.preheader121:                                    ; preds = %._crit_edge.us, %.preheader123.split
  %69 = phi ptr [ %63, %.preheader123.split ], [ %51, %._crit_edge.us ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %72 = icmp eq i32 %4, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %wide.trip.count172 = zext nneg i32 %19 to i64
  %wide.trip.count163 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader121, %.loopexit
  %indvars.iv168 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next169, %.loopexit ]
  br i1 %39, label %.lr.ph133, label %.thread

.thread:                                          ; preds = %.preheader
  %.pre174187 = load i32, ptr %73, align 8, !tbaa !26
  br label %92

.lr.ph133:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv168
  %81 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv168
  %82 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %83

83:                                               ; preds = %.lr.ph133, %85
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %85 ]
  %84 = load i32, ptr %69, align 4, !tbaa !23
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %.critedge.thread185

85:                                               ; preds = %83
  %gep = getelementptr inbounds nuw [6 x i32], ptr %invariant.gep, i64 %indvars.iv160
  %86 = load i32, ptr %gep, align 4, !tbaa !18
  %87 = load i32, ptr %81, align 4, !tbaa !18
  %88 = trunc nuw nsw i64 %indvars.iv160 to i32
  tail call fastcc void @silk_decode_frame(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %82, i32 noundef %88, i32 noundef %4, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %83, !llvm.loop !27

.critedge:                                        ; preds = %85
  %.pre.pre = load i32, ptr %69, align 4, !tbaa !23
  %89 = icmp eq i32 %.pre.pre, 0
  br i1 %89, label %91, label %.critedge.thread185

.critedge.thread185:                              ; preds = %83, %.critedge
  %90 = load i32, ptr %71, align 8, !tbaa !16
  %.not116 = icmp eq i32 %90, 0
  br i1 %.not116, label %91, label %silk_flush_frame.exit120

silk_flush_frame.exit120:                         ; preds = %.critedge.thread185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %71, i8 0, i64 5264, i1 false)
  br label %91

91:                                               ; preds = %silk_flush_frame.exit120, %.critedge.thread185, %.critedge
  %.pre174 = load i32, ptr %73, align 8, !tbaa !26
  br i1 %72, label %94, label %92

92:                                               ; preds = %.thread, %91
  %.pre174188 = phi i32 [ %.pre174187, %.thread ], [ %.pre174, %91 ]
  %93 = icmp eq i32 %.pre174188, 1
  br i1 %93, label %.lr.ph136.preheader, label %111

94:                                               ; preds = %91
  %95 = icmp sgt i32 %.pre174, 0
  br i1 %95, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader:                              ; preds = %92, %94
  %96 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv165 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next166, %.lr.ph136 ]
  %97 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv165
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load i32, ptr %27, align 8, !tbaa !12
  %100 = mul nsw i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = sext i32 %99 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr float, ptr %0, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1424
  %107 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %106, i64 %107, i1 false)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %108 = load i32, ptr %73, align 8, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next166, %109
  br i1 %110, label %.lr.ph136, label %.loopexit, !llvm.loop !30

111:                                              ; preds = %92
  %112 = load ptr, ptr %2, align 8, !tbaa !28
  %113 = load i32, ptr %27, align 8, !tbaa !12
  %114 = trunc nuw nsw i64 %indvars.iv168 to i32
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load ptr, ptr %74, align 8, !tbaa !28
  %119 = getelementptr inbounds float, ptr %118, i64 %116
  %120 = sext i32 %113 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds float, ptr %75, i64 %121
  %123 = getelementptr inbounds float, ptr %76, i64 %121
  %124 = load float, ptr %77, align 8, !tbaa !31
  %125 = load float, ptr %78, align 4, !tbaa !31
  %126 = load float, ptr %79, align 8, !tbaa !31
  %127 = load float, ptr %80, align 4, !tbaa !31
  %128 = load i32, ptr %28, align 8, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr @ff_silk_stereo_interp_len, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %111
  %133 = fsub nsz float %126, %124
  %134 = uitofp nneg i32 %131 to float
  %135 = fsub nsz float %127, %125
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %141

.preheader.i:                                     ; preds = %141, %111
  %.0.lcssa.i = phi i32 [ 0, %111 ], [ %131, %141 ]
  %136 = icmp slt i32 %.0.lcssa.i, %113
  br i1 %136, label %.lr.ph80.i, label %silk_unmix_ms.exit

.lr.ph80.i:                                       ; preds = %.preheader.i
  %137 = fadd nsz float %127, 1.000000e+00
  %138 = fsub nsz float 1.000000e+00, %127
  %139 = fneg nsz float %126
  %140 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count85.i = zext nneg i32 %113 to i64
  br label %180

141:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  %143 = uitofp nneg i32 %142 to float
  %144 = fmul nsz float %133, %143
  %145 = fdiv nsz float %144, %134
  %146 = fadd nsz float %124, %145
  %147 = fmul nsz float %135, %143
  %148 = fdiv nsz float %147, %134
  %149 = fadd nsz float %125, %148
  %150 = getelementptr float, ptr %122, i64 %indvars.iv.i
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load float, ptr %151, align 4, !tbaa !31
  %153 = add nsw i64 %indvars.iv.i, -1
  %154 = getelementptr inbounds float, ptr %122, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !31
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float 2.000000e+00, float %152)
  %157 = load float, ptr %150, align 4, !tbaa !31
  %158 = fadd nsz float %156, %157
  %159 = fmul nsz float %158, 2.500000e-01
  %160 = fadd nsz float %149, 1.000000e+00
  %161 = getelementptr inbounds float, ptr %123, i64 %153
  %162 = load float, ptr %161, align 4, !tbaa !31
  %163 = tail call nsz float @llvm.fmuladd.f32(float %160, float %155, float %162)
  %164 = tail call nsz float @llvm.fmuladd.f32(float %146, float %159, float %163)
  %165 = fcmp nsz ogt float %164, -1.000000e+00
  %166 = select nsz i1 %165, float %164, float -1.000000e+00
  %167 = fcmp nsz ogt float %166, 1.000000e+00
  %..i.i = select nsz i1 %167, float 1.000000e+00, float %166
  %168 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  store float %..i.i, ptr %168, align 4, !tbaa !31
  %169 = fsub nsz float 1.000000e+00, %149
  %170 = load float, ptr %154, align 4, !tbaa !31
  %171 = load float, ptr %161, align 4, !tbaa !31
  %172 = fneg nsz float %171
  %173 = tail call nsz float @llvm.fmuladd.f32(float %169, float %170, float %172)
  %174 = fneg nsz float %146
  %175 = tail call nsz float @llvm.fmuladd.f32(float %174, float %159, float %173)
  %176 = fcmp nsz ogt float %175, -1.000000e+00
  %177 = select nsz i1 %176, float %175, float -1.000000e+00
  %178 = fcmp nsz ogt float %177, 1.000000e+00
  %..i75.i = select nsz i1 %178, float 1.000000e+00, float %177
  %179 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.i
  store float %..i75.i, ptr %179, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %141, !llvm.loop !33

180:                                              ; preds = %180, %.lr.ph80.i
  %indvars.iv82.i = phi i64 [ %140, %.lr.ph80.i ], [ %indvars.iv.next83.i, %180 ]
  %181 = getelementptr float, ptr %122, i64 %indvars.iv82.i
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = add nsw i64 %indvars.iv82.i, -1
  %185 = getelementptr inbounds float, ptr %122, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = tail call nsz float @llvm.fmuladd.f32(float %186, float 2.000000e+00, float %183)
  %188 = load float, ptr %181, align 4, !tbaa !31
  %189 = fadd nsz float %187, %188
  %190 = fmul nsz float %189, 2.500000e-01
  %191 = getelementptr inbounds float, ptr %123, i64 %184
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = tail call nsz float @llvm.fmuladd.f32(float %137, float %186, float %192)
  %194 = tail call nsz float @llvm.fmuladd.f32(float %126, float %190, float %193)
  %195 = fcmp nsz ogt float %194, -1.000000e+00
  %196 = select nsz i1 %195, float %194, float -1.000000e+00
  %197 = fcmp nsz ogt float %196, 1.000000e+00
  %..i76.i = select nsz i1 %197, float 1.000000e+00, float %196
  %198 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv82.i
  store float %..i76.i, ptr %198, align 4, !tbaa !31
  %199 = load float, ptr %185, align 4, !tbaa !31
  %200 = load float, ptr %191, align 4, !tbaa !31
  %201 = fneg nsz float %200
  %202 = tail call nsz float @llvm.fmuladd.f32(float %138, float %199, float %201)
  %203 = tail call nsz float @llvm.fmuladd.f32(float %139, float %190, float %202)
  %204 = fcmp nsz ogt float %203, -1.000000e+00
  %205 = select nsz i1 %204, float %203, float -1.000000e+00
  %206 = fcmp nsz ogt float %205, 1.000000e+00
  %..i77.i = select nsz i1 %206, float 1.000000e+00, float %205
  %207 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv82.i
  store float %..i77.i, ptr %207, align 4, !tbaa !31
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %silk_unmix_ms.exit, label %180, !llvm.loop !34

silk_unmix_ms.exit:                               ; preds = %180, %.preheader.i
  %208 = load i64, ptr %79, align 8
  store i64 %208, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph136, %94, %silk_unmix_ms.exit
  store i32 0, ptr %69, align 4, !tbaa !23
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %209, label %.preheader, !llvm.loop !35

209:                                              ; preds = %.loopexit
  %210 = load i32, ptr %27, align 8, !tbaa !12
  %211 = mul nsw i32 %210, %19
  br label %212

212:                                              ; preds = %209, %12
  %.0 = phi i32 [ -22, %12 ], [ %211, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @silk_decode_frame(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 3) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 1, 3) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [320 x i32], align 16
  %12 = alloca [4 x [2 x i32]], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i16], align 16
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca [16 x float], align 16
  %18 = alloca [16 x float], align 16
  %19 = alloca [612 x float], align 16
  %20 = alloca [4 x %struct.anon], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw %struct.SilkFrame, ptr %21, i64 %22
  %24 = icmp eq i32 %4, 2
  %25 = icmp eq i32 %3, 0
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %69

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %27 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_stereo_s1) #9
  %28 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_stereo_s2) #9
  %29 = sdiv i32 %27, 5
  %30 = mul nsw i32 %29, 3
  %31 = add i32 %30, %28
  %32 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_stereo_s3) #9
  %33 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_stereo_s2) #9
  %34 = srem i32 %27, 5
  %35 = mul nsw i32 %34, 3
  %36 = add i32 %33, %35
  %37 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_stereo_s3) #9
  br label %38

38:                                               ; preds = %26, %38
  %39 = phi i1 [ true, %26 ], [ false, %38 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %26 ], [ %.sroa.4, %38 ]
  %indvars.iv.sroa.phi443.sroa.speculated = phi i32 [ %32, %26 ], [ %37, %38 ]
  %indvars.iv.sroa.phi448.sroa.speculated = phi i32 [ %31, %26 ], [ %36, %38 ]
  %40 = sext i32 %indvars.iv.sroa.phi448.sroa.speculated to i64
  %41 = getelementptr inbounds i16, ptr @ff_silk_stereo_weights, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !36
  %43 = sext i16 %42 to i32
  %44 = getelementptr i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !36
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %46, %43
  %48 = mul nsw i32 %47, 6554
  %49 = ashr i32 %48, 16
  %50 = shl nsw i32 %indvars.iv.sroa.phi443.sroa.speculated, 1
  %51 = or disjoint i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = add nsw i32 %52, %43
  store i32 %53, ptr %indvars.iv.sroa.phi, align 4, !tbaa !18
  br i1 %39, label %38, label %54, !llvm.loop !38

54:                                               ; preds = %38
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !18
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !18
  %55 = sub nsw i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  %56 = sitofp i32 %55 to double
  %57 = fmul nsz double %56, 0x3F20000000000000
  %58 = fptrunc nsz double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  store float %58, ptr %59, align 8, !tbaa !31
  %60 = sitofp i32 %.sroa.4.0..sroa.4.4. to double
  %61 = fmul nsz double %60, 0x3F20000000000000
  %62 = fptrunc nsz double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  store float %62, ptr %63, align 4, !tbaa !31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %64, label %66

64:                                               ; preds = %54
  %65 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_mid_only) #9
  br label %66

66:                                               ; preds = %54, %64
  %67 = phi i32 [ %65, %64 ], [ 0, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %69

69:                                               ; preds = %66, %8
  %.not254 = icmp eq i32 %5, 0
  br i1 %.not254, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_frame_type_inactive) #9
  br label %76

72:                                               ; preds = %69
  %73 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_frame_type_active) #9
  %74 = and i32 %73, 1
  %75 = ashr i32 %73, 1
  br label %76

76:                                               ; preds = %72, %70
  %.0234 = phi i32 [ %74, %72 ], [ %71, %70 ]
  %.0 = phi i32 [ %75, %72 ], [ 0, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %80 = icmp eq i32 %2, 0
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %82 = add nsw i32 %.0, %5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i16], ptr @ff_silk_model_gain_highbits, i64 %83
  br label %85

85:                                               ; preds = %.lr.ph, %108
  %indvars.iv344 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next345, %108 ]
  %86 = icmp eq i64 %indvars.iv344, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  br i1 %80, label %90, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %23, align 4, !tbaa !16
  %.not261 = icmp eq i32 %89, 0
  br i1 %.not261, label %90, label %99

90:                                               ; preds = %88, %87
  %91 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %84) #9
  %92 = shl i32 %91, 3
  %93 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_gain_lowbits) #9
  %94 = or i32 %92, %93
  %95 = load i32, ptr %23, align 4, !tbaa !16
  %.not262 = icmp eq i32 %95, 0
  br i1 %.not262, label %108, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %81, align 4, !tbaa !39
  %98 = add nsw i32 %97, -16
  %. = tail call i32 @llvm.smax.i32(i32 %94, i32 %98)
  br label %108

99:                                               ; preds = %88, %85
  %100 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_gain_delta) #9
  %101 = shl i32 %100, 1
  %102 = add nsw i32 %101, -16
  %103 = load i32, ptr %81, align 4, !tbaa !39
  %104 = add i32 %100, -4
  %105 = add i32 %104, %103
  %.263 = tail call i32 @llvm.smax.i32(i32 %102, i32 %105)
  %106 = tail call i32 @llvm.smax.i32(i32 %.263, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 63)
  br label %108

108:                                              ; preds = %90, %96, %99
  %.1241 = phi i32 [ %107, %99 ], [ %., %96 ], [ %94, %90 ]
  store i32 %.1241, ptr %81, align 4, !tbaa !39
  %109 = mul nsw i32 %.1241, 1907825
  %110 = ashr i32 %109, 16
  %111 = add nsw i32 %110, 2090
  %112 = ashr i32 %111, 7
  %113 = and i32 %111, 127
  %114 = shl nuw i32 1, %112
  %115 = mul nsw i32 %113, -174
  %116 = sub nuw nsw i32 128, %113
  %117 = mul nsw i32 %115, %116
  %118 = ashr i32 %117, 16
  %119 = add nsw i32 %118, %113
  %120 = ashr i32 %114, 7
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %121, %114
  %123 = sitofp i32 %122 to float
  %124 = fmul nsz float %123, 0x3EF0000000000000
  %125 = getelementptr inbounds nuw %struct.anon, ptr %20, i64 %indvars.iv344
  store float %124, ptr %125, align 4, !tbaa !40
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %126 = load i32, ptr %77, align 8, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next345, %127
  br i1 %128, label %85, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %108, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %.not.i267 = icmp eq i32 %130, 0
  %131 = select i1 %.not.i267, i32 10, i32 16
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2 x [33 x i16]], ptr @ff_silk_model_lsf_s1, i64 %132
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [33 x i16], ptr %133, i64 %134
  %136 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %135) #9
  %137 = zext i32 %136 to i64
  %sext.i = shl i64 %137, 56
  %138 = ashr exact i64 %sext.i, 56
  %139 = getelementptr inbounds [16 x i8], ptr @ff_silk_lsf_s2_model_sel_wb, i64 %138
  %140 = getelementptr inbounds [10 x i8], ptr @ff_silk_lsf_s2_model_sel_nbmb, i64 %138
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %145

.preheader140.i:                                  ; preds = %164
  %141 = load i32, ptr %129, align 4, !tbaa !14
  %.not128.i = icmp eq i32 %141, 0
  %142 = select i1 %.not128.i, i32 11796, i32 9830
  %143 = getelementptr inbounds [15 x i8], ptr @ff_silk_lsf_weight_sel_wb, i64 %138
  %144 = getelementptr inbounds [9 x i8], ptr @ff_silk_lsf_weight_sel_nbmb, i64 %138
  br label %168

145:                                              ; preds = %164, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %164 ]
  %146 = load i32, ptr %129, align 4, !tbaa !14
  %.not131.i = icmp eq i32 %146, 0
  %.in132.in.v.i = select i1 %.not131.i, ptr %140, ptr %139
  %.in132.in.i = getelementptr inbounds nuw i8, ptr %.in132.in.v.i, i64 %indvars.iv.i
  %.in132.i = load i8, ptr %.in132.in.i, align 1, !tbaa !43
  %147 = zext i8 %.in132.i to i64
  %148 = getelementptr inbounds nuw [10 x i16], ptr @ff_silk_model_lsf_s2, i64 %147
  %149 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %148) #9
  %150 = trunc i32 %149 to i8
  %151 = add i8 %150, -4
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  store i8 %151, ptr %152, align 1, !tbaa !43
  %153 = icmp eq i8 %150, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %156 = trunc i32 %155 to i8
  %157 = sub i8 %151, %156
  br label %.sink.split.i

158:                                              ; preds = %145
  %159 = icmp eq i8 %151, 4
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %162 = trunc i32 %161 to i8
  %163 = add i8 %162, 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %160, %154
  %.sink.i = phi i8 [ %163, %160 ], [ %157, %154 ]
  store i8 %.sink.i, ptr %152, align 1, !tbaa !43
  br label %164

164:                                              ; preds = %.sink.split.i, %158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader140.i, label %145, !llvm.loop !44

.preheader.i:                                     ; preds = %203
  %165 = getelementptr inbounds [16 x i8], ptr @ff_silk_lsf_codebook_wb, i64 %138
  %166 = getelementptr inbounds [10 x i8], ptr @ff_silk_lsf_codebook_nbmb, i64 %138
  %167 = select i1 %.not128.i, ptr %166, ptr %165
  br label %205

168:                                              ; preds = %203, %.preheader140.i
  %indvars.iv151.i = phi i64 [ %wide.trip.count.i, %.preheader140.i ], [ %indvars.iv.next152.i, %203 ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next152.i
  %170 = load i8, ptr %169, align 1, !tbaa !43
  %171 = zext i8 %170 to i16
  %172 = shl i16 %171, 10
  %173 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv.next152.i
  %174 = icmp slt i8 %170, 0
  %175 = or disjoint i16 %172, 102
  %.not129.i = icmp eq i8 %170, 0
  %176 = add i16 %172, -102
  %spec.select.i = select i1 %.not129.i, i16 0, i16 %176
  %177 = select i1 %174, i16 %175, i16 %spec.select.i
  %178 = sext i16 %177 to i32
  %179 = mul nsw i32 %142, %178
  %180 = lshr i32 %179, 16
  %181 = trunc nuw i32 %180 to i16
  store i16 %181, ptr %173, align 2, !tbaa !36
  %182 = icmp samesign ult i64 %indvars.iv151.i, %wide.trip.count.i
  br i1 %182, label %183, label %203

183:                                              ; preds = %168
  br i1 %.not128.i, label %189, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.next152.i
  %186 = load i8, ptr %185, align 1, !tbaa !43
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [15 x i8], ptr @ff_silk_lsf_pred_weights_wb, i64 %187
  br label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.next152.i
  %191 = load i8, ptr %190, align 1, !tbaa !43
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [9 x i8], ptr @ff_silk_lsf_pred_weights_nbmb, i64 %192
  br label %194

194:                                              ; preds = %189, %184
  %.pn.i = phi ptr [ %188, %184 ], [ %193, %189 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %indvars.iv.next152.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !43
  %195 = zext i8 %.in.i to i32
  %196 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv151.i
  %197 = load i16, ptr %196, align 2, !tbaa !36
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %198, %195
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i16
  %202 = add i16 %201, %181
  store i16 %202, ptr %173, align 2, !tbaa !36
  br label %203

203:                                              ; preds = %194, %168
  %204 = icmp sgt i64 %indvars.iv151.i, 1
  br i1 %204, label %168, label %.preheader.i, !llvm.loop !45

205:                                              ; preds = %220, %.preheader.i
  %indvars.iv154.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next155.i, %220 ]
  %206 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv154.i
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %208 = zext i8 %207 to i32
  %.not126.i = icmp eq i64 %indvars.iv154.i, 0
  br i1 %.not126.i, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %206, i64 -1
  %211 = load i8, ptr %210, align 1, !tbaa !43
  %212 = zext i8 %211 to i32
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi i32 [ %212, %209 ], [ 0, %205 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %215 = icmp samesign ult i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.next155.i
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %219 = zext i8 %218 to i32
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi i32 [ %219, %216 ], [ 256, %213 ]
  %222 = sub nsw i32 %208, %214
  %.rhs.trunc.i = trunc nsw i32 %222 to i16
  %223 = sdiv i16 1024, %.rhs.trunc.i
  %224 = sub nsw i32 %221, %208
  %.rhs.trunc135.i = trunc nsw i32 %224 to i16
  %225 = sdiv i16 1024, %.rhs.trunc135.i
  %narrow.i = add nsw i16 %225, %223
  %226 = sext i16 %narrow.i to i32
  %227 = shl nsw i32 %226, 16
  %.not.i133.i = icmp eq i16 %narrow.i, 0
  %228 = and i32 %226, 65535
  %spec.select12.i.i = select i1 %.not.i133.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %228, 256
  %229 = lshr i32 %228, 8
  %230 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %228, i32 %229
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %230
  %231 = zext nneg i32 %.110.i.i to i64
  %232 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !43
  %234 = zext i8 %233 to i32
  %235 = icmp ne i16 %narrow.i, 0
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %236, %234
  %238 = add nuw nsw i32 %.1.i.i, %237
  %239 = add nsw i32 %238, -8
  %240 = ashr i32 %227, %239
  %241 = and i32 %240, 127
  %242 = and i32 %237, 1
  %.not127.i = icmp eq i32 %242, 0
  %243 = select i1 %.not127.i, i32 46214, i32 32768
  %244 = sub nsw i32 32, %238
  %245 = ashr i32 %244, 1
  %246 = lshr i32 %243, %245
  %247 = mul nuw nsw i32 %241, 213
  %248 = mul nuw nsw i32 %247, %246
  %249 = lshr i32 %248, 16
  %250 = add nuw nsw i32 %249, %246
  %251 = shl nuw nsw i32 %208, 7
  %252 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv154.i
  %253 = load i16, ptr %252, align 2, !tbaa !36
  %254 = sext i16 %253 to i32
  %255 = shl nsw i32 %254, 14
  %256 = sdiv i32 %255, %250
  %257 = add nsw i32 %256, %251
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 32767)
  %260 = trunc nuw nsw i32 %259 to i16
  %261 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv154.i
  store i16 %260, ptr %261, align 2, !tbaa !36
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond158.not.i, label %262, label %205, !llvm.loop !46

262:                                              ; preds = %220
  %263 = select i1 %.not128.i, ptr @ff_silk_lsf_min_spacing_nbmb, ptr @ff_silk_lsf_min_spacing_wb
  %264 = getelementptr inbounds nuw i16, ptr %263, i64 %wide.trip.count.i
  %265 = getelementptr i16, ptr %15, i64 %wide.trip.count.i
  %266 = getelementptr i8, ptr %265, i64 -2
  %267 = or disjoint i32 %131, 1
  %wide.trip.count.i.i = zext nneg i32 %267 to i64
  br label %.preheader186.i.i

.preheader186.i.i:                                ; preds = %331, %262
  %.0200.i.i = phi i32 [ 0, %262 ], [ %332, %331 ]
  %.0154199.i.i = phi i32 [ undef, %262 ], [ %spec.select176.i.i, %331 ]
  br label %268

268:                                              ; preds = %280, %.preheader186.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader186.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %.1155189.i.i = phi i32 [ %.0154199.i.i, %.preheader186.i.i ], [ %spec.select176.i.i, %280 ]
  %.0159188.i.i = phi i32 [ 0, %.preheader186.i.i ], [ %spec.select.i134.i, %280 ]
  %.not174.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not174.i.i, label %274, label %269

269:                                              ; preds = %268
  %270 = getelementptr i16, ptr %15, i64 %indvars.iv.i.i
  %271 = getelementptr i8, ptr %270, i64 -2
  %272 = load i16, ptr %271, align 2, !tbaa !36
  %273 = sext i16 %272 to i32
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi i32 [ %273, %269 ], [ 0, %268 ]
  %.not175.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i
  br i1 %.not175.i.i, label %280, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.i.i
  %278 = load i16, ptr %277, align 2, !tbaa !36
  %279 = sext i16 %278 to i32
  br label %280

280:                                              ; preds = %276, %274
  %281 = phi i32 [ %279, %276 ], [ 32768, %274 ]
  %282 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv.i.i
  %283 = load i16, ptr %282, align 2, !tbaa !36
  %284 = zext i16 %283 to i32
  %285 = add nsw i32 %275, %284
  %286 = sub nsw i32 %281, %285
  %287 = icmp slt i32 %286, %.0159188.i.i
  %spec.select.i134.i = tail call i32 @llvm.smin.i32(i32 %286, i32 %.0159188.i.i)
  %288 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select176.i.i = select i1 %287, i32 %288, i32 %.1155189.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %289, label %268, !llvm.loop !47

289:                                              ; preds = %280
  %.not173.i.i = icmp eq i32 %spec.select.i134.i, 0
  br i1 %.not173.i.i, label %silk_stabilize_lsf.exit.i, label %290

290:                                              ; preds = %289
  %291 = icmp eq i32 %spec.select176.i.i, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = load i16, ptr %263, align 2, !tbaa !36
  store i16 %293, ptr %15, align 16, !tbaa !36
  br label %331

294:                                              ; preds = %290
  %295 = icmp eq i32 %spec.select176.i.i, %131
  br i1 %295, label %297, label %.preheader185.i.i

.preheader185.i.i:                                ; preds = %294
  %296 = icmp sgt i32 %spec.select176.i.i, 0
  br i1 %296, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader185.i.i
  %wide.trip.count216.i.i = zext nneg i32 %spec.select176.i.i to i64
  br label %.lr.ph.i.i

297:                                              ; preds = %294
  %298 = load i16, ptr %264, align 2, !tbaa !36
  %299 = sub i16 -32768, %298
  store i16 %299, ptr %266, align 2, !tbaa !36
  br label %331

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next213.i.i, %.lr.ph.i.i ]
  %.0150192.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %303, %.lr.ph.i.i ]
  %300 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv212.i.i
  %301 = load i16, ptr %300, align 2, !tbaa !36
  %302 = zext i16 %301 to i32
  %303 = add nuw nsw i32 %.0150192.i.i, %302
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader185.i.i
  %.0150.lcssa.i.i = phi i32 [ 0, %.preheader185.i.i ], [ %303, %.lr.ph.i.i ]
  %304 = sext i32 %spec.select176.i.i to i64
  %305 = getelementptr inbounds i16, ptr %263, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !36
  %307 = lshr i16 %306, 1
  %308 = zext nneg i16 %307 to i32
  %309 = add nuw nsw i32 %.0150.lcssa.i.i, %308
  %310 = icmp sgt i32 %131, %spec.select176.i.i
  br i1 %310, label %.lr.ph196.i.i, label %._crit_edge197.i.i

.lr.ph196.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph196.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.lr.ph196.i.i ], [ %wide.trip.count.i, %._crit_edge.i.i ]
  %.0149194.i.i = phi i32 [ %314, %.lr.ph196.i.i ], [ 32768, %._crit_edge.i.i ]
  %311 = getelementptr inbounds i16, ptr %263, i64 %indvars.iv218.i.i
  %312 = load i16, ptr %311, align 2, !tbaa !36
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %.0149194.i.i, %313
  %indvars.iv.next219.i.i = add nsw i64 %indvars.iv218.i.i, -1
  %315 = icmp sgt i64 %indvars.iv.next219.i.i, %304
  br i1 %315, label %.lr.ph196.i.i, label %._crit_edge197.i.i, !llvm.loop !49

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %.0149.lcssa.i.i = phi i32 [ 32768, %._crit_edge.i.i ], [ %314, %.lr.ph196.i.i ]
  %316 = sub nsw i32 %.0149.lcssa.i.i, %308
  %317 = getelementptr i16, ptr %15, i64 %304
  %318 = getelementptr i8, ptr %317, i64 -2
  %319 = load i16, ptr %318, align 2, !tbaa !36
  %320 = sext i16 %319 to i32
  %321 = load i16, ptr %317, align 2, !tbaa !36
  %322 = sext i16 %321 to i32
  %323 = add nsw i32 %322, %320
  %324 = ashr i32 %323, 1
  %325 = and i32 %323, 1
  %326 = add nsw i32 %324, %325
  %327 = tail call i32 @llvm.smax.i32(i32 %309, i32 %326)
  %..i.i = tail call i32 @llvm.smin.i32(i32 %316, i32 %327)
  %328 = trunc i32 %..i.i to i16
  %329 = sub i16 %328, %307
  store i16 %329, ptr %318, align 2, !tbaa !36
  %330 = add i16 %329, %306
  store i16 %330, ptr %317, align 2, !tbaa !36
  br label %331

331:                                              ; preds = %._crit_edge197.i.i, %297, %292
  %332 = add nuw nsw i32 %.0200.i.i, 1
  %exitcond221.not.i.i = icmp eq i32 %332, 20
  br i1 %exitcond221.not.i.i, label %.preheader.i.i, label %.preheader186.i.i, !llvm.loop !50

.preheader.i.i:                                   ; preds = %331, %.critedge.i.i
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %.critedge.i.i ], [ 1, %331 ]
  %333 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv222.i.i
  %334 = load i16, ptr %333, align 2, !tbaa !36
  br label %335

335:                                              ; preds = %339, %.preheader.i.i
  %indvars.iv224.i.i = phi i64 [ %indvars.iv222.i.i, %.preheader.i.i ], [ %indvars.iv.next225.i.i, %339 ]
  %indvars.iv.next225.i.i = add nsw i64 %indvars.iv224.i.i, -1
  %336 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.next225.i.i
  %337 = load i16, ptr %336, align 2, !tbaa !36
  %338 = icmp sgt i16 %337, %334
  br i1 %338, label %339, label %.critedge.i.i

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv224.i.i
  store i16 %337, ptr %340, align 2, !tbaa !36
  %341 = icmp sgt i64 %indvars.iv224.i.i, 1
  br i1 %341, label %335, label %.critedge.i.i, !llvm.loop !51

.critedge.i.i:                                    ; preds = %339, %335
  %.0148.in.lcssa.i.i = phi i64 [ 0, %339 ], [ %indvars.iv224.i.i, %335 ]
  %sext.i.i = shl i64 %.0148.in.lcssa.i.i, 32
  %342 = ashr exact i64 %sext.i.i, 31
  %343 = getelementptr inbounds i8, ptr %15, i64 %342
  store i16 %334, ptr %343, align 2, !tbaa !36
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond229.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, %wide.trip.count.i
  br i1 %exitcond229.not.i.i, label %344, label %.preheader.i.i, !llvm.loop !52

344:                                              ; preds = %.critedge.i.i
  %345 = load i16, ptr %15, align 16, !tbaa !36
  %346 = sext i16 %345 to i32
  %347 = load i16, ptr %263, align 2, !tbaa !36
  %348 = zext i16 %347 to i32
  %349 = icmp slt i32 %346, %348
  %spec.store.select.i = select i1 %349, i16 %347, i16 %345
  store i16 %spec.store.select.i, ptr %15, align 16
  br label %350

350:                                              ; preds = %362, %344
  %store_forwarded = phi i16 [ %spec.store.select.i, %344 ], [ %363, %362 ]
  %indvars.iv230.i.i = phi i64 [ 1, %344 ], [ %indvars.iv.next231.i.i, %362 ]
  %351 = getelementptr i16, ptr %15, i64 %indvars.iv230.i.i
  %352 = sext i16 %store_forwarded to i32
  %353 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv230.i.i
  %354 = load i16, ptr %353, align 2, !tbaa !36
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %355, %352
  %357 = icmp sgt i32 %356, 32767
  br i1 %357, label %.critedge180.i.i, label %358

358:                                              ; preds = %350
  %359 = load i16, ptr %351, align 2, !tbaa !36
  %360 = sext i16 %359 to i32
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %.critedge180.i.i

.critedge180.i.i:                                 ; preds = %358, %350
  %spec.select181182.i.i = tail call i32 @llvm.smin.i32(i32 %356, i32 32767)
  %spec.select181.i.i = trunc nsw i32 %spec.select181182.i.i to i16
  br label %362

362:                                              ; preds = %.critedge180.i.i, %358
  %363 = phi i16 [ %spec.select181.i.i, %.critedge180.i.i ], [ %359, %358 ]
  store i16 %363, ptr %351, align 2, !tbaa !36
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count.i
  br i1 %exitcond234.not.i.i, label %364, label %350, !llvm.loop !53

364:                                              ; preds = %362
  %365 = load i16, ptr %266, align 2, !tbaa !36
  %366 = sext i16 %365 to i32
  %367 = load i16, ptr %264, align 2, !tbaa !36
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 32768, %368
  %370 = icmp slt i32 %369, %366
  br i1 %370, label %371, label %.lr.ph208.preheader.i.i

371:                                              ; preds = %364
  %372 = trunc nsw i32 %369 to i16
  store i16 %372, ptr %266, align 2, !tbaa !36
  br label %.lr.ph208.preheader.i.i

.lr.ph208.preheader.i.i:                          ; preds = %371, %364
  %373 = add nsw i32 %131, -2
  %374 = zext nneg i32 %373 to i64
  br label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %389, %.lr.ph208.preheader.i.i
  %indvars.iv235.i.i = phi i64 [ %374, %.lr.ph208.preheader.i.i ], [ %indvars.iv.next236.i.i, %389 ]
  %375 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv235.i.i
  %376 = load i16, ptr %375, align 2, !tbaa !36
  %377 = sext i16 %376 to i32
  %378 = add nuw nsw i64 %indvars.iv235.i.i, 1
  %379 = getelementptr inbounds nuw i16, ptr %15, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !36
  %381 = sext i16 %380 to i32
  %382 = getelementptr inbounds nuw i16, ptr %263, i64 %378
  %383 = load i16, ptr %382, align 2, !tbaa !36
  %384 = zext i16 %383 to i32
  %385 = sub nsw i32 %381, %384
  %386 = icmp slt i32 %385, %377
  br i1 %386, label %387, label %389

387:                                              ; preds = %.lr.ph208.i.i
  %388 = trunc i32 %385 to i16
  store i16 %388, ptr %375, align 2, !tbaa !36
  br label %389

389:                                              ; preds = %387, %.lr.ph208.i.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, -1
  %390 = icmp sgt i64 %indvars.iv235.i.i, 0
  br i1 %390, label %.lr.ph208.i.i, label %silk_stabilize_lsf.exit.i, !llvm.loop !54

silk_stabilize_lsf.exit.i:                        ; preds = %289, %389
  %391 = load i32, ptr %77, align 8, !tbaa !10
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %silk_decode_lpc.exit

393:                                              ; preds = %silk_stabilize_lsf.exit.i
  %394 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_interpolation_offset) #9
  %.not122.i = icmp eq i32 %394, 4
  br i1 %.not122.i, label %silk_decode_lpc.exit, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %23, align 4, !tbaa !16
  %.not123.i = icmp eq i32 %396, 0
  br i1 %.not123.i, label %silk_decode_lpc.exit, label %397

397:                                              ; preds = %395
  %.not124.i = icmp eq i32 %394, 0
  br i1 %.not124.i, label %414, label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %400

400:                                              ; preds = %400, %398
  %indvars.iv159.i = phi i64 [ 0, %398 ], [ %indvars.iv.next160.i, %400 ]
  %401 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv159.i
  %402 = load i16, ptr %401, align 2, !tbaa !36
  %403 = sext i16 %402 to i32
  %404 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv159.i
  %405 = load i16, ptr %404, align 2, !tbaa !36
  %406 = sext i16 %405 to i32
  %407 = sub nsw i32 %406, %403
  %408 = mul nsw i32 %407, %394
  %409 = lshr i32 %408, 2
  %410 = trunc i32 %409 to i16
  %411 = add i16 %402, %410
  %412 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv159.i
  store i16 %411, ptr %412, align 2, !tbaa !36
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %413, label %400, !llvm.loop !55

413:                                              ; preds = %400
  call fastcc void @silk_lsf2lpc(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %silk_decode_lpc.exit

414:                                              ; preds = %397
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %415, i64 64, i1 false)
  br label %silk_decode_lpc.exit

silk_decode_lpc.exit:                             ; preds = %silk_stabilize_lsf.exit.i, %393, %395, %413, %414
  %416 = phi i1 [ false, %393 ], [ false, %395 ], [ true, %414 ], [ true, %413 ], [ false, %silk_stabilize_lsf.exit.i ]
  %.sink174.i = phi i32 [ 4, %393 ], [ 4, %395 ], [ 0, %414 ], [ %394, %413 ], [ 4, %silk_stabilize_lsf.exit.i ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink174.i, ptr %417, align 4, !tbaa !56
  call fastcc void @silk_lsf2lpc(ptr noundef %15, ptr noundef nonnull %18, i32 noundef %131)
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %419 = shl nuw nsw i64 %wide.trip.count.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %418, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %419, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %421 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %420, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %421, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not287 = icmp eq i32 %.0, 0
  br i1 %.not287, label %.thread285, label %422

422:                                              ; preds = %silk_decode_lpc.exit
  %.not255 = icmp eq i32 %2, 0
  br i1 %.not255, label %.thread, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  %425 = load i32, ptr %424, align 4, !tbaa !57
  %.not256 = icmp eq i32 %425, 0
  br i1 %.not256, label %.thread, label %426

426:                                              ; preds = %423
  %427 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_delta) #9
  %.not257 = icmp eq i32 %427, 0
  br i1 %.not257, label %.thread, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  %430 = load i32, ptr %429, align 4, !tbaa !58
  %431 = add i32 %427, -9
  %432 = add i32 %431, %430
  br label %451

.thread:                                          ; preds = %422, %423, %426
  %433 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_highbits) #9
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !13
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr @silk_decode_frame.model, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !59
  %439 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %438) #9
  %440 = load i32, ptr %434, align 8, !tbaa !13
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i16, ptr @ff_silk_pitch_min_lag, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !36
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i16, ptr @ff_silk_pitch_scale, i64 %441
  %446 = load i16, ptr %445, align 2, !tbaa !36
  %447 = zext i16 %446 to i32
  %448 = mul nsw i32 %433, %447
  %449 = add i32 %439, %444
  %450 = add i32 %449, %448
  br label %451

451:                                              ; preds = %428, %.thread
  %.2247 = phi i32 [ %450, %.thread ], [ %432, %428 ]
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  store i32 %.2247, ptr %452, align 4, !tbaa !58
  %453 = load i32, ptr %77, align 8, !tbaa !10
  %454 = icmp eq i32 %453, 2
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %456 = load i32, ptr %455, align 8, !tbaa !13
  %457 = icmp eq i32 %456, 0
  br i1 %454, label %458, label %467

458:                                              ; preds = %451
  br i1 %457, label %459, label %463

459:                                              ; preds = %458
  %460 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb10ms) #9
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr @ff_silk_pitch_offset_nb10ms, i64 %461
  br label %476

463:                                              ; preds = %458
  %464 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb10ms) #9
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [2 x i8], ptr @ff_silk_pitch_offset_mbwb10ms, i64 %465
  br label %476

467:                                              ; preds = %451
  br i1 %457, label %468, label %472

468:                                              ; preds = %467
  %469 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb20ms) #9
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i8], ptr @ff_silk_pitch_offset_nb20ms, i64 %470
  br label %476

472:                                              ; preds = %467
  %473 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb20ms) #9
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr @ff_silk_pitch_offset_mbwb20ms, i64 %474
  br label %476

476:                                              ; preds = %468, %472, %459, %463
  %.0248 = phi ptr [ %462, %459 ], [ %466, %463 ], [ %471, %468 ], [ %475, %472 ]
  %477 = load i32, ptr %77, align 8, !tbaa !10
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !13
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i16, ptr @ff_silk_pitch_min_lag, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !36
  %484 = zext i16 %483 to i32
  %485 = getelementptr inbounds nuw i16, ptr @ff_silk_pitch_max_lag, i64 %481
  %486 = load i16, ptr %485, align 2, !tbaa !36
  %487 = zext i16 %486 to i32
  %wide.trip.count = zext nneg i32 %477 to i64
  br label %488

488:                                              ; preds = %.lr.ph304, %488
  %indvars.iv347 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next348, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0248, i64 %indvars.iv347
  %490 = load i8, ptr %489, align 1, !tbaa !43
  %491 = sext i8 %490 to i32
  %492 = add nsw i32 %.2247, %491
  %493 = icmp slt i32 %492, %484
  %..i = tail call i32 @llvm.smin.i32(i32 %492, i32 %487)
  %.0.i264 = select i1 %493, i32 %484, i32 %..i
  %494 = getelementptr inbounds nuw %struct.anon, ptr %20, i64 %indvars.iv347, i32 1
  store i32 %.0.i264, ptr %494, align 4, !tbaa !61
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge305, label %488, !llvm.loop !62

._crit_edge305:                                   ; preds = %488, %476
  %495 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_filter) #9
  %496 = load i32, ptr %77, align 8, !tbaa !10
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge305
  %498 = sext i32 %495 to i64
  %499 = getelementptr inbounds ptr, ptr @silk_decode_frame.filter_sel, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !59
  %501 = getelementptr inbounds ptr, ptr @silk_decode_frame.filter_taps, i64 %498
  br label %502

502:                                              ; preds = %.lr.ph309, %514
  %indvars.iv354 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next355, %514 ]
  %503 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %500) #9
  %504 = load ptr, ptr %501, align 8, !tbaa !63
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [5 x i8], ptr %504, i64 %505
  %507 = getelementptr inbounds nuw %struct.anon, ptr %20, i64 %indvars.iv354, i32 2
  br label %508

508:                                              ; preds = %502, %508
  %indvars.iv350 = phi i64 [ 0, %502 ], [ %indvars.iv.next351, %508 ]
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %indvars.iv350
  %510 = load i8, ptr %509, align 1, !tbaa !43
  %511 = sitofp i8 %510 to float
  %512 = fmul nsz float %511, 7.812500e-03
  %513 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv350
  store float %512, ptr %513, align 4, !tbaa !31
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 5
  br i1 %exitcond353.not, label %514, label %508, !llvm.loop !65

514:                                              ; preds = %508
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %515 = load i32, ptr %77, align 8, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next355, %516
  br i1 %517, label %502, label %._crit_edge310, !llvm.loop !66

._crit_edge310:                                   ; preds = %514, %._crit_edge305
  br i1 %.not255, label %518, label %.thread285

518:                                              ; preds = %._crit_edge310
  %519 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_scale_index) #9
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr @ff_silk_ltp_scale_factor, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !36
  %523 = uitofp i16 %522 to float
  %524 = fmul nsz float %523, 0x3F10000000000000
  br label %.thread285

.thread285:                                       ; preds = %silk_decode_lpc.exit, %._crit_edge310, %518
  %.0235 = phi nsz float [ %524, %518 ], [ 0x3FEE668000000000, %._crit_edge310 ], [ 0x3FEE668000000000, %silk_decode_lpc.exit ]
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %526 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lcg_seed) #9
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %528 = load i32, ptr %527, align 8, !tbaa !13
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw [2 x i8], ptr @ff_silk_shell_blocks, i64 %529
  %531 = load i32, ptr %77, align 8, !tbaa !10
  %532 = ashr i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !43
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds [10 x i16], ptr @ff_silk_model_exc_rate, i64 %134
  %538 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %537) #9
  %.not144.i = icmp eq i8 %535, 0
  br i1 %.not144.i, label %silk_decode_excitation.exit, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.thread285
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [19 x i16], ptr @ff_silk_model_pulse_count, i64 %539
  br label %547

.preheader117.i:                                  ; preds = %565
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %566

547:                                              ; preds = %565, %.lr.ph123.i
  %indvars.iv.i269 = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next.i270, %565 ]
  %548 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %540) #9
  %549 = trunc i32 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i269
  store i8 %549, ptr %550, align 1, !tbaa !43
  %551 = and i32 %548, 255
  %552 = icmp eq i32 %551, 17
  br i1 %552, label %.preheader118.i, label %565

.preheader118.i:                                  ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i269
  %554 = icmp eq i8 %549, 17
  %.pre.i = load i8, ptr %553, align 1, !tbaa !43
  br i1 %554, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader118.i, %557
  %555 = phi i8 [ %556, %557 ], [ %.pre.i, %.preheader118.i ]
  %556 = add i8 %555, 1
  %.not101.i = icmp eq i8 %556, 10
  br i1 %.not101.i, label %.critedge.thread.i, label %557

557:                                              ; preds = %.lr.ph.i
  %558 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 342)) #9
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %550, align 1, !tbaa !43
  %560 = icmp eq i8 %559, 17
  br i1 %560, label %.lr.ph.i, label %.critedge.thread191.i, !llvm.loop !67

.critedge.thread191.i:                            ; preds = %557
  store i8 %556, ptr %553, align 1, !tbaa !43
  br label %565

.critedge.thread.i:                               ; preds = %.lr.ph.i
  store i8 10, ptr %553, align 1, !tbaa !43
  br label %562

.critedge.i:                                      ; preds = %.preheader118.i
  %561 = icmp eq i8 %.pre.i, 10
  br i1 %561, label %562, label %565

562:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %563 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 380)) #9
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %550, align 1, !tbaa !43
  br label %565

565:                                              ; preds = %562, %.critedge.i, %.critedge.thread191.i, %547
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %536
  br i1 %exitcond.not.i271, label %.preheader117.i, label %547, !llvm.loop !68

.preheader116.i:                                  ; preds = %623
  %wide.trip.count172.i = shl nuw nsw i64 %536, 4
  br label %.preheader115.i

566:                                              ; preds = %623, %.preheader117.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader117.i ], [ %indvars.iv.next164.i, %623 ]
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv163.i
  %568 = load i8, ptr %567, align 1, !tbaa !43
  %.not100.i = icmp eq i8 %568, 0
  %.idx190.i = shl nsw i64 %indvars.iv163.i, 6
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx190.i
  br i1 %.not100.i, label %622, label %silk_count_children.exit.i

silk_count_children.exit.i:                       ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %570 = zext i8 %568 to i32
  %571 = add nsw i32 %570, -1
  %572 = add nuw nsw i32 %570, 4
  %573 = mul nuw nsw i32 %572, %571
  %574 = lshr i32 %573, 1
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i16, ptr @ff_silk_model_pulse_location, i64 %575
  %577 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %576) #9
  %578 = sub nsw i32 %570, %577
  store i32 %577, ptr %541, align 8, !tbaa !18
  store i32 %578, ptr %542, align 4, !tbaa !18
  br label %579

.loopexit.i:                                      ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %623

579:                                              ; preds = %621, %silk_count_children.exit.i
  %580 = phi i1 [ true, %silk_count_children.exit.i ], [ false, %621 ]
  %indvars.iv160.i = phi i64 [ 0, %silk_count_children.exit.i ], [ 1, %621 ]
  %.187129.i = phi ptr [ %569, %silk_count_children.exit.i ], [ %619, %621 ]
  %581 = getelementptr inbounds nuw i32, ptr %541, i64 %indvars.iv160.i
  %582 = load i32, ptr %581, align 4, !tbaa !18
  %.not.i102.i = icmp eq i32 %582, 0
  br i1 %.not.i102.i, label %silk_count_children.exit105.i, label %583

583:                                              ; preds = %579
  %584 = add nsw i32 %582, -1
  %585 = add nsw i32 %582, 4
  %586 = mul nsw i32 %585, %584
  %587 = ashr i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 336), i64 %588
  %590 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %589) #9
  %591 = sub nsw i32 %582, %590
  br label %silk_count_children.exit105.i

silk_count_children.exit105.i:                    ; preds = %583, %579
  %.sink10.i103.i = phi i32 [ %590, %583 ], [ 0, %579 ]
  %.sink.i104.i = phi i32 [ %591, %583 ], [ 0, %579 ]
  store i32 %.sink10.i103.i, ptr %543, align 16, !tbaa !18
  store i32 %.sink.i104.i, ptr %544, align 4, !tbaa !18
  br label %592

592:                                              ; preds = %620, %silk_count_children.exit105.i
  %593 = phi i1 [ true, %silk_count_children.exit105.i ], [ false, %620 ]
  %indvars.iv157.i = phi i64 [ 0, %silk_count_children.exit105.i ], [ 1, %620 ]
  %.288127.i = phi ptr [ %.187129.i, %silk_count_children.exit105.i ], [ %619, %620 ]
  %594 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv157.i
  %595 = load i32, ptr %594, align 4, !tbaa !18
  %.not.i106.i = icmp eq i32 %595, 0
  br i1 %.not.i106.i, label %silk_count_children.exit109.i, label %596

596:                                              ; preds = %592
  %597 = add nsw i32 %595, -1
  %598 = add nsw i32 %595, 4
  %599 = mul nsw i32 %598, %597
  %600 = ashr i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 672), i64 %601
  %603 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %602) #9
  %604 = sub nsw i32 %595, %603
  br label %silk_count_children.exit109.i

silk_count_children.exit109.i:                    ; preds = %596, %592
  %.sink10.i107.i = phi i32 [ %603, %596 ], [ 0, %592 ]
  %.sink.i108.i = phi i32 [ %604, %596 ], [ 0, %592 ]
  store i32 %.sink10.i107.i, ptr %545, align 8, !tbaa !18
  store i32 %.sink.i108.i, ptr %546, align 4, !tbaa !18
  br label %605

605:                                              ; preds = %silk_count_children.exit113.i, %silk_count_children.exit109.i
  %606 = phi i1 [ true, %silk_count_children.exit109.i ], [ false, %silk_count_children.exit113.i ]
  %indvars.iv154.i272 = phi i64 [ 0, %silk_count_children.exit109.i ], [ 1, %silk_count_children.exit113.i ]
  %.389125.i = phi ptr [ %.288127.i, %silk_count_children.exit109.i ], [ %619, %silk_count_children.exit113.i ]
  %607 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv154.i272
  %608 = load i32, ptr %607, align 4, !tbaa !18
  %.not.i110.i = icmp eq i32 %608, 0
  br i1 %.not.i110.i, label %silk_count_children.exit113.i, label %609

609:                                              ; preds = %605
  %610 = add nsw i32 %608, -1
  %611 = add nsw i32 %608, 4
  %612 = mul nsw i32 %611, %610
  %613 = ashr i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 1008), i64 %614
  %616 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %615) #9
  %617 = sub nsw i32 %608, %616
  br label %silk_count_children.exit113.i

silk_count_children.exit113.i:                    ; preds = %609, %605
  %.sink10.i111.i = phi i32 [ %616, %609 ], [ 0, %605 ]
  %.sink.i112.i = phi i32 [ %617, %609 ], [ 0, %605 ]
  store i32 %.sink10.i111.i, ptr %.389125.i, align 4, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %.389125.i, i64 4
  store i32 %.sink.i112.i, ptr %618, align 4, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %.389125.i, i64 8
  br i1 %606, label %605, label %620, !llvm.loop !69

620:                                              ; preds = %silk_count_children.exit113.i
  br i1 %593, label %592, label %621, !llvm.loop !70

621:                                              ; preds = %620
  br i1 %580, label %579, label %.loopexit.i, !llvm.loop !71

622:                                              ; preds = %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %569, i8 0, i64 64, i1 false)
  br label %623

623:                                              ; preds = %622, %.loopexit.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %536
  br i1 %exitcond167.not.i, label %.preheader116.i, label %566, !llvm.loop !72

.preheader115.i:                                  ; preds = %641, %.preheader116.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next170.i, %641 ]
  %624 = lshr i64 %indvars.iv169.i, 4
  %625 = and i64 %624, 268435455
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !43
  %628 = zext i8 %627 to i32
  %.not147.i = icmp eq i8 %627, 0
  br i1 %.not147.i, label %641, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader115.i
  %629 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv169.i
  %.promoted135.i = load i32, ptr %629, align 4, !tbaa !18
  br label %635

.preheader114.i:                                  ; preds = %641
  %630 = add nsw i32 %.0, %5
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x [7 x [3 x i16]]], ptr @ff_silk_model_excitation_sign, i64 %631
  %633 = sext i32 %.0234 to i64
  %634 = getelementptr inbounds [7 x [3 x i16]], ptr %632, i64 %633
  br label %646

635:                                              ; preds = %635, %.lr.ph134.i
  %636 = phi i32 [ %.promoted135.i, %.lr.ph134.i ], [ %639, %635 ]
  %.085133.i = phi i32 [ 0, %.lr.ph134.i ], [ %640, %635 ]
  %637 = shl i32 %636, 1
  %638 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_excitation_lsb) #9
  %639 = or i32 %638, %637
  %640 = add nuw nsw i32 %.085133.i, 1
  %exitcond168.not.i = icmp eq i32 %640, %628
  br i1 %exitcond168.not.i, label %._crit_edge.i, label %635, !llvm.loop !73

._crit_edge.i:                                    ; preds = %635
  store i32 %639, ptr %629, align 4
  br label %641

641:                                              ; preds = %._crit_edge.i, %.preheader115.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %.preheader114.i, label %.preheader115.i, !llvm.loop !74

.preheader.i275:                                  ; preds = %659
  %642 = getelementptr inbounds [2 x i8], ptr @ff_silk_quant_offset, i64 %134
  %643 = getelementptr inbounds i8, ptr %642, i64 %633
  %644 = load i8, ptr %643, align 1, !tbaa !43
  %645 = zext i8 %644 to i32
  br label %660

646:                                              ; preds = %659, %.preheader114.i
  %indvars.iv174.i = phi i64 [ 0, %.preheader114.i ], [ %indvars.iv.next175.i, %659 ]
  %647 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv174.i
  %648 = load i32, ptr %647, align 4, !tbaa !18
  %.not99.i = icmp eq i32 %648, 0
  br i1 %.not99.i, label %659, label %649

649:                                              ; preds = %646
  %650 = lshr i64 %indvars.iv174.i, 4
  %651 = and i64 %650, 268435455
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !43
  %narrow.i273 = tail call i8 @llvm.umin.i8(i8 %653, i8 6)
  %spec.select.i274 = zext nneg i8 %narrow.i273 to i64
  %654 = getelementptr inbounds nuw [3 x i16], ptr %634, i64 %spec.select.i274
  %655 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %654) #9
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = sub nsw i32 0, %648
  store i32 %658, ptr %647, align 4, !tbaa !18
  br label %659

659:                                              ; preds = %657, %649, %646
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count172.i
  br i1 %exitcond178.not.i, label %.preheader.i275, label %646, !llvm.loop !75

660:                                              ; preds = %674, %.preheader.i275
  %indvars.iv179.i = phi i64 [ 0, %.preheader.i275 ], [ %indvars.iv.next180.i, %674 ]
  %.084140.i = phi i32 [ %526, %.preheader.i275 ], [ %676, %674 ]
  %661 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv179.i
  %662 = load i32, ptr %661, align 4, !tbaa !18
  %663 = shl nsw i32 %662, 8
  %664 = or disjoint i32 %663, %645
  store i32 %664, ptr %661, align 4, !tbaa !18
  %665 = icmp slt i32 %662, 0
  br i1 %665, label %.sink.split.i277, label %666

666:                                              ; preds = %660
  %.not.i276 = icmp eq i32 %662, 0
  br i1 %.not.i276, label %668, label %.sink.split.i277

.sink.split.i277:                                 ; preds = %666, %660
  %.sink196.i = phi i32 [ 20, %660 ], [ -20, %666 ]
  %667 = add nsw i32 %.sink196.i, %664
  store i32 %667, ptr %661, align 4, !tbaa !18
  br label %668

668:                                              ; preds = %.sink.split.i277, %666
  %669 = phi i32 [ %664, %666 ], [ %667, %.sink.split.i277 ]
  %670 = mul i32 %.084140.i, 196314165
  %671 = add i32 %670, 907633515
  %.not98.i = icmp sgt i32 %671, -1
  br i1 %.not98.i, label %674, label %672

672:                                              ; preds = %668
  %673 = sub nsw i32 0, %669
  store i32 %673, ptr %661, align 4, !tbaa !18
  br label %674

674:                                              ; preds = %672, %668
  %675 = phi i32 [ %673, %672 ], [ %669, %668 ]
  %676 = add i32 %671, %662
  %677 = sitofp i32 %675 to float
  %678 = fmul nsz float %677, 0x3E80000000000000
  %679 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv179.i
  store float %678, ptr %679, align 4, !tbaa !31
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count172.i
  br i1 %exitcond183.not.i, label %silk_decode_excitation.exit, label %660, !llvm.loop !76

silk_decode_excitation.exit:                      ; preds = %674, %.thread285
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !26
  %682 = icmp eq i32 %681, %3
  %683 = icmp ne i32 %7, 0
  %or.cond5 = or i1 %683, %682
  br i1 %or.cond5, label %795, label %.preheader

.preheader:                                       ; preds = %silk_decode_excitation.exit
  %684 = load i32, ptr %77, align 8, !tbaa !10
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader
  %686 = getelementptr inbounds nuw i8, ptr %23, i64 1392
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %688 = load i32, ptr %687, align 4, !tbaa !11
  %689 = getelementptr inbounds nuw i8, ptr %23, i64 3968
  %690 = icmp sgt i32 %688, 0
  %691 = or disjoint i32 %131, 1
  %wide.trip.count393 = zext nneg i32 %684 to i64
  %wide.trip.count378 = zext nneg i32 %688 to i64
  %wide.trip.count388 = zext nneg i32 %688 to i64
  %wide.trip.count383 = zext nneg i32 %691 to i64
  br label %692

692:                                              ; preds = %.lr.ph332, %._crit_edge330
  %indvars.iv390 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next391, %._crit_edge330 ]
  %693 = icmp samesign ult i64 %indvars.iv390, 2
  %or.cond7 = and i1 %416, %693
  %694 = select i1 %or.cond7, ptr %17, ptr %18
  %695 = trunc nuw nsw i64 %indvars.iv390 to i32
  %696 = mul i32 %688, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %686, i64 %697
  %699 = getelementptr inbounds float, ptr %525, i64 %697
  %700 = getelementptr inbounds float, ptr %689, i64 %697
  br i1 %.not287, label %.loopexit, label %701

701:                                              ; preds = %692
  br i1 %693, label %705, label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %417, align 4, !tbaa !56
  %704 = icmp eq i32 %703, 4
  br i1 %704, label %705, label %707

705:                                              ; preds = %702, %701
  %706 = sub i32 0, %696
  br label %711

707:                                              ; preds = %702
  %708 = trunc i64 %indvars.iv390 to i32
  %709 = sub i32 2, %708
  %710 = mul i32 %709, %688
  br label %711

711:                                              ; preds = %707, %705
  %.0226 = phi i32 [ %706, %705 ], [ %710, %707 ]
  %.0225 = phi nsz float [ %.0235, %705 ], [ 1.000000e+00, %707 ]
  %712 = getelementptr inbounds nuw %struct.anon, ptr %20, i64 %indvars.iv390
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !61
  %715 = sub i32 -2, %714
  %716 = icmp slt i32 %715, %.0226
  br i1 %716, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %711
  %717 = load float, ptr %712, align 4, !tbaa !40
  %718 = sext i32 %715 to i64
  br label %719

719:                                              ; preds = %.lr.ph315, %732
  %indvars.iv362 = phi i64 [ %718, %.lr.ph315 ], [ %indvars.iv.next363, %732 ]
  %720 = getelementptr inbounds float, ptr %698, i64 %indvars.iv362
  %721 = load float, ptr %720, align 4, !tbaa !31
  br label %722

722:                                              ; preds = %719, %722
  %indvars.iv357 = phi i64 [ 0, %719 ], [ %indvars.iv.next358, %722 ]
  %.0231311 = phi float [ %721, %719 ], [ %731, %722 ]
  %723 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv357
  %724 = load float, ptr %723, align 4, !tbaa !31
  %725 = xor i64 %indvars.iv357, -1
  %726 = add i64 %indvars.iv362, %725
  %sext = shl i64 %726, 32
  %727 = ashr exact i64 %sext, 30
  %728 = getelementptr inbounds i8, ptr %698, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !31
  %730 = fneg nsz float %724
  %731 = tail call nsz float @llvm.fmuladd.f32(float %730, float %729, float %.0231311)
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count.i
  br i1 %exitcond361.not, label %732, label %722, !llvm.loop !77

732:                                              ; preds = %722
  %733 = fcmp nsz ogt float %731, -1.000000e+00
  %734 = select nsz i1 %733, float %731, float -1.000000e+00
  %735 = fcmp nsz ogt float %734, 1.000000e+00
  %..i265 = select nsz i1 %735, float 1.000000e+00, float %734
  %736 = fmul nsz float %.0225, %..i265
  %737 = fdiv nsz float %736, %717
  %738 = getelementptr inbounds float, ptr %699, i64 %indvars.iv362
  store float %737, ptr %738, align 4, !tbaa !31
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next363 to i32
  %exitcond365.not = icmp eq i32 %.0226, %lftr.wideiv
  br i1 %exitcond365.not, label %._crit_edge316, label %719, !llvm.loop !78

._crit_edge316:                                   ; preds = %732, %711
  %.not259 = icmp eq i32 %.0226, 0
  br i1 %.not259, label %.loopexit292, label %739

739:                                              ; preds = %._crit_edge316
  %740 = getelementptr i8, ptr %712, i64 -28
  %741 = load float, ptr %740, align 4, !tbaa !40
  %742 = load float, ptr %712, align 4, !tbaa !40
  %743 = fdiv nsz float %741, %742
  %744 = icmp slt i32 %.0226, 0
  br i1 %744, label %.lr.ph319.preheader, label %.loopexit292

.lr.ph319.preheader:                              ; preds = %739
  %745 = sext i32 %.0226 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv366 = phi i64 [ %745, %.lr.ph319.preheader ], [ %indvars.iv.next367, %.lr.ph319 ]
  %746 = getelementptr inbounds float, ptr %699, i64 %indvars.iv366
  %747 = load float, ptr %746, align 4, !tbaa !31
  %748 = fmul nsz float %743, %747
  store float %748, ptr %746, align 4, !tbaa !31
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %749 = and i64 %indvars.iv.next367, 4294967295
  %exitcond370.not = icmp eq i64 %749, 0
  br i1 %exitcond370.not, label %.loopexit292, label %.lr.ph319, !llvm.loop !79

.loopexit292:                                     ; preds = %.lr.ph319, %739, %._crit_edge316
  br i1 %690, label %.lr.ph324, label %._crit_edge330

.lr.ph324:                                        ; preds = %.loopexit292
  %750 = getelementptr inbounds nuw i8, ptr %712, i64 8
  br label %751

751:                                              ; preds = %.lr.ph324, %766
  %indvars.iv375 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next376, %766 ]
  %752 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv375
  %753 = load float, ptr %752, align 4, !tbaa !31
  %754 = trunc i64 %indvars.iv375 to i32
  %755 = add i32 %754, 2
  br label %756

756:                                              ; preds = %751, %756
  %indvars.iv371 = phi i64 [ 0, %751 ], [ %indvars.iv.next372, %756 ]
  %.1232320 = phi float [ %753, %751 ], [ %765, %756 ]
  %757 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv371
  %758 = load float, ptr %757, align 4, !tbaa !31
  %759 = trunc nuw nsw i64 %indvars.iv371 to i32
  %760 = add i32 %714, %759
  %761 = sub i32 %755, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %699, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !31
  %765 = tail call nsz float @llvm.fmuladd.f32(float %758, float %764, float %.1232320)
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 5
  br i1 %exitcond374.not, label %766, label %756, !llvm.loop !80

766:                                              ; preds = %756
  store float %765, ptr %752, align 4, !tbaa !31
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %751, !llvm.loop !81

.loopexit:                                        ; preds = %766, %692
  br i1 %690, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.loopexit
  %767 = getelementptr inbounds nuw %struct.anon, ptr %20, i64 %indvars.iv390
  %768 = load float, ptr %767, align 4, !tbaa !40
  br label %769

769:                                              ; preds = %.lr.ph329, %781
  %indvars.iv385 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next386, %781 ]
  %770 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv385
  %771 = load float, ptr %770, align 4, !tbaa !31
  %772 = fmul nsz float %771, %768
  br label %773

773:                                              ; preds = %769, %773
  %indvars.iv380 = phi i64 [ 1, %769 ], [ %indvars.iv.next381, %773 ]
  %.2233325 = phi float [ %772, %769 ], [ %780, %773 ]
  %774 = getelementptr float, ptr %694, i64 %indvars.iv380
  %775 = getelementptr i8, ptr %774, i64 -4
  %776 = load float, ptr %775, align 4, !tbaa !31
  %777 = sub nsw i64 %indvars.iv385, %indvars.iv380
  %778 = getelementptr inbounds float, ptr %700, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !31
  %780 = tail call nsz float @llvm.fmuladd.f32(float %776, float %779, float %.2233325)
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %781, label %773, !llvm.loop !82

781:                                              ; preds = %773
  %782 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv385
  store float %780, ptr %782, align 4, !tbaa !31
  %783 = fcmp nsz ogt float %780, -1.000000e+00
  %784 = select nsz i1 %783, float %780, float -1.000000e+00
  %785 = fcmp nsz ogt float %784, 1.000000e+00
  %..i266 = select nsz i1 %785, float 1.000000e+00, float %784
  %786 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv385
  store float %..i266, ptr %786, align 4, !tbaa !31
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge330, label %769, !llvm.loop !83

._crit_edge330:                                   ; preds = %781, %.loopexit292, %.loopexit
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge333, label %692, !llvm.loop !84

._crit_edge333:                                   ; preds = %._crit_edge330, %.preheader
  %787 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  store i32 %.0, ptr %787, align 4, !tbaa !57
  %788 = getelementptr inbounds nuw i8, ptr %23, i64 2680
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %790 = load i32, ptr %789, align 8, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %788, i64 %791
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %788, ptr noundef nonnull align 4 dereferenceable(1288) %792, i64 1288, i1 false)
  %793 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %794 = getelementptr inbounds float, ptr %793, i64 %791
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %793, ptr noundef nonnull align 4 dereferenceable(1288) %794, i64 1288, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !16
  br label %795

795:                                              ; preds = %silk_decode_excitation.exit, %._crit_edge333
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_silk_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_silk_flush(ptr noundef captures(none) initializes((10568, 10576)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %silk_flush_frame.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %2, i8 0, i64 5264, i1 false)
  br label %silk_flush_frame.exit

silk_flush_frame.exit:                            ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %.not.i3 = icmp eq i32 %6, 0
  br i1 %.not.i3, label %silk_flush_frame.exit4, label %7

7:                                                ; preds = %silk_flush_frame.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %5, i8 0, i64 5264, i1 false)
  br label %silk_flush_frame.exit4

silk_flush_frame.exit4:                           ; preds = %silk_flush_frame.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_silk_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  br label %17

6:                                                ; preds = %3
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 10592) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %silk_flush_frame.exit.i, label %12

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %10, i8 0, i64 5264, i1 false)
  br label %silk_flush_frame.exit.i

silk_flush_frame.exit.i:                          ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5304
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %.not.i3.i = icmp eq i32 %14, 0
  br i1 %.not.i3.i, label %ff_silk_flush.exit, label %15

15:                                               ; preds = %silk_flush_frame.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %13, i8 0, i64 5264, i1 false)
  br label %ff_silk_flush.exit

ff_silk_flush.exit:                               ; preds = %silk_flush_frame.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10568
  store i64 0, ptr %16, align 8
  store ptr %7, ptr %1, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %6, %ff_silk_flush.exit, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %ff_silk_flush.exit ], [ -12, %6 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @silk_lsf2lpc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 10, 17) %2) unnamed_addr #6 {
  %4 = alloca [2 x [16 x i32]], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %2, 10
  %.in.in.v = select i1 %10, ptr @ff_silk_lsf_ordering_nbmb, ptr @ff_silk_lsf_ordering_wb
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !36
  %14 = sext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %14, 255
  %.in.in = getelementptr inbounds nuw i8, ptr %.in.in.v, i64 %indvars.iv
  %.in = load i8, ptr %.in.in, align 1, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i16, ptr @ff_silk_cosine, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !36
  %20 = sext i16 %19 to i32
  %21 = shl nsw i32 %20, 8
  %22 = zext i8 %.in to i64
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  %24 = getelementptr i8, ptr %18, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, %20
  %28 = mul nsw i32 %27, %16
  %29 = or disjoint i32 %21, 4
  %30 = add nsw i32 %29, %28
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %32, label %11, !llvm.loop !87

32:                                               ; preds = %11
  %33 = lshr i32 %2, 1
  store i32 65536, ptr %6, align 16, !tbaa !18
  %34 = load i32, ptr %5, align 16, !tbaa !18
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %._crit_edge.i, %32
  %indvars.iv.i = phi i64 [ 1, %32 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %38 = getelementptr i32, ptr %6, i64 %indvars.iv.i
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = shl nsw i32 %40, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %38, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = lshr i64 %47, 15
  %49 = add nuw nsw i64 %48, 1
  %50 = lshr i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %41, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i
  store i32 %52, ptr %53, align 4, !tbaa !18
  %54 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph.i ], [ %indvars.iv.i, %37 ]
  %55 = getelementptr i32, ptr %6, i64 %indvars.iv30.i
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %44
  %62 = lshr i64 %61, 15
  %63 = add nuw nsw i64 %62, 1
  %64 = lshr i64 %63, 1
  %65 = load i32, ptr %55, align 4, !tbaa !18
  %66 = trunc i64 %64 to i32
  %67 = add i32 %65, %57
  %68 = sub i32 %67, %66
  store i32 %68, ptr %55, align 4, !tbaa !18
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %69 = icmp sgt i64 %indvars.iv30.i, 2
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %70 = load i32, ptr %36, align 4, !tbaa !18
  %71 = sub nsw i32 %70, %43
  store i32 %71, ptr %36, align 4, !tbaa !18
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %silk_lsp2poly.exit, label %37, !llvm.loop !89

silk_lsp2poly.exit:                               ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65536, ptr %7, align 16, !tbaa !18
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = sub nsw i32 0, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %._crit_edge.i114, %silk_lsp2poly.exit
  %indvars.iv.i111 = phi i64 [ 1, %silk_lsp2poly.exit ], [ %indvars.iv.next.i113, %._crit_edge.i114 ]
  %77 = getelementptr i32, ptr %7, i64 %indvars.iv.i111
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = shl nsw i32 %79, 1
  %.idx.i112 = shl nuw nsw i64 %indvars.iv.i111, 3
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i112
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %77, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = lshr i64 %86, 15
  %88 = add nuw nsw i64 %87, 1
  %89 = lshr i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = sub i32 %80, %90
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %92 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i113
  store i32 %91, ptr %92, align 4, !tbaa !18
  %93 = icmp samesign ugt i64 %indvars.iv.i111, 1
  br i1 %93, label %.lr.ph.i116, label %._crit_edge.i114

.lr.ph.i116:                                      ; preds = %76, %.lr.ph.i116
  %indvars.iv30.i117 = phi i64 [ %indvars.iv.next31.i118, %.lr.ph.i116 ], [ %indvars.iv.i111, %76 ]
  %94 = getelementptr i32, ptr %7, i64 %indvars.iv30.i117
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = getelementptr i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %83
  %101 = lshr i64 %100, 15
  %102 = add nuw nsw i64 %101, 1
  %103 = lshr i64 %102, 1
  %104 = load i32, ptr %94, align 4, !tbaa !18
  %105 = trunc i64 %103 to i32
  %106 = add i32 %104, %96
  %107 = sub i32 %106, %105
  store i32 %107, ptr %94, align 4, !tbaa !18
  %indvars.iv.next31.i118 = add nsw i64 %indvars.iv30.i117, -1
  %108 = icmp sgt i64 %indvars.iv30.i117, 2
  br i1 %108, label %.lr.ph.i116, label %._crit_edge.i114, !llvm.loop !88

._crit_edge.i114:                                 ; preds = %.lr.ph.i116, %76
  %109 = load i32, ptr %75, align 4, !tbaa !18
  %110 = sub nsw i32 %109, %82
  store i32 %110, ptr %75, align 4, !tbaa !18
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %silk_lsp2poly.exit119.preheader156, label %76, !llvm.loop !89

silk_lsp2poly.exit119.preheader156:               ; preds = %._crit_edge.i114
  %.pre = load i32, ptr %6, align 16, !tbaa !18
  %.pre194 = load i32, ptr %7, align 16, !tbaa !18
  br label %silk_lsp2poly.exit119

silk_lsp2poly.exit119:                            ; preds = %silk_lsp2poly.exit119.preheader156, %silk_lsp2poly.exit119
  %111 = phi i32 [ %.pre194, %silk_lsp2poly.exit119.preheader156 ], [ %117, %silk_lsp2poly.exit119 ]
  %112 = phi i32 [ %.pre, %silk_lsp2poly.exit119.preheader156 ], [ %114, %silk_lsp2poly.exit119 ]
  %indvars.iv161 = phi i64 [ 0, %silk_lsp2poly.exit119.preheader156 ], [ %indvars.iv.next162, %silk_lsp2poly.exit119 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %113 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next162
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next162
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = sub nsw i32 %117, %111
  %119 = add i32 %115, %118
  %120 = sub i32 0, %119
  %121 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv161
  store i32 %120, ptr %121, align 4, !tbaa !18
  %122 = sub nsw i32 %118, %115
  %123 = trunc nuw nsw i64 %indvars.iv161 to i32
  %124 = xor i32 %123, -1
  %125 = add nsw i32 %2, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %8, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !18
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count.i
  br i1 %exitcond165.not, label %.preheader135, label %silk_lsp2poly.exit119, !llvm.loop !90

.preheader135:                                    ; preds = %silk_lsp2poly.exit119, %161
  %.0147 = phi i32 [ %162, %161 ], [ 0, %silk_lsp2poly.exit119 ]
  br label %128

128:                                              ; preds = %.preheader135, %128
  %.298144 = phi i32 [ 0, %.preheader135 ], [ %.3, %128 ]
  %.0100143 = phi i32 [ 0, %.preheader135 ], [ %134, %128 ]
  %.0102142 = phi i32 [ 0, %.preheader135 ], [ %.1103, %128 ]
  %129 = zext nneg i32 %.298144 to i64
  %130 = getelementptr inbounds nuw i32, ptr %8, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp samesign ugt i32 %132, %.0102142
  %.1103 = tail call i32 @llvm.umax.i32(i32 %132, i32 %.0102142)
  %.3 = select i1 %133, i32 %.0100143, i32 %.298144
  %134 = add nuw nsw i32 %.0100143, 1
  %exitcond166.not = icmp eq i32 %134, %2
  br i1 %exitcond166.not, label %135, label %128, !llvm.loop !91

135:                                              ; preds = %128
  %136 = icmp ugt i32 %.1103, 1048559
  br i1 %136, label %137, label %163

137:                                              ; preds = %135
  %138 = add nuw i32 %.1103, 16
  %139 = lshr i32 %138, 5
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 163838)
  %141 = shl nuw i32 %140, 14
  %142 = add i32 %141, -536854528
  %143 = add nuw nsw i32 %.3, 1
  %144 = mul i32 %140, %143
  %145 = lshr i32 %144, 2
  %146 = udiv i32 %142, %145
  %147 = sub nsw i32 65470, %146
  br label %148

148:                                              ; preds = %137, %148
  %indvars.iv167 = phi i64 [ 0, %137 ], [ %indvars.iv.next168, %148 ]
  %.0101145 = phi i32 [ %147, %137 ], [ %160, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv167
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = zext i32 %.0101145 to i64
  %153 = mul nsw i64 %151, %152
  %154 = lshr i64 %153, 15
  %155 = add nuw nsw i64 %154, 1
  %156 = lshr i64 %155, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %149, align 4, !tbaa !18
  %158 = mul i32 %.0101145, %147
  %159 = add i32 %158, 32768
  %160 = lshr i32 %159, 16
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond171.not, label %161, label %148, !llvm.loop !92

161:                                              ; preds = %148
  %162 = add nuw nsw i32 %.0147, 1
  %exitcond172.not = icmp eq i32 %162, 10
  br i1 %exitcond172.not, label %.preheader.preheader, label %.preheader135, !llvm.loop !93

163:                                              ; preds = %135
  %164 = icmp eq i32 %.0147, 10
  br i1 %164, label %.preheader.preheader, label %.preheader133

.preheader.preheader:                             ; preds = %161, %163
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.preheader ], [ 0, %.preheader.preheader ]
  %165 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv178
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = add nsw i32 %166, 16
  %168 = ashr i32 %167, 5
  %169 = tail call i32 @llvm.smax.i32(i32 %168, i32 -32768)
  %170 = tail call i32 @llvm.smin.i32(i32 %169, i32 32767)
  %.0.i = trunc nsw i32 %170 to i16
  %171 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv178
  store i16 %.0.i, ptr %171, align 2, !tbaa !36
  %172 = shl nsw i32 %170, 5
  store i32 %172, ptr %165, align 4, !tbaa !18
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond182.not, label %.loopexit, label %.preheader, !llvm.loop !94

.preheader133:                                    ; preds = %163, %.preheader133
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.preheader133 ], [ 0, %163 ]
  %173 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv173
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = add nsw i32 %174, 16
  %176 = lshr i32 %175, 5
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv173
  store i16 %177, ptr %178, align 2, !tbaa !36
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond177.not, label %.loopexit, label %.preheader133, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader133, %.preheader
  %179 = getelementptr i32, ptr %4, i64 %wide.trip.count
  %180 = getelementptr i8, ptr %179, i64 -4
  %181 = add nsw i64 %wide.trip.count, -1
  br label %182

182:                                              ; preds = %.loopexit, %280
  %.1152 = phi i32 [ 1, %.loopexit ], [ %281, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %183

183:                                              ; preds = %183, %182
  %indvars.iv.i121 = phi i64 [ 0, %182 ], [ %indvars.iv.next.i122, %183 ]
  %.06384.i = phi i32 [ 0, %182 ], [ %187, %183 ]
  %184 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i121
  %185 = load i16, ptr %184, align 2, !tbaa !36
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %.06384.i, %186
  %188 = shl nsw i32 %186, 12
  %189 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i121
  store i32 %188, ptr %189, align 4, !tbaa !18
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count
  br i1 %exitcond.not.i123, label %190, label %183, !llvm.loop !96

190:                                              ; preds = %183
  %191 = icmp sgt i32 %187, 4095
  br i1 %191, label %silk_is_lpc_stable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %192 = load i32, ptr %180, align 4, !tbaa !18
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = icmp samesign ugt i32 %193, 16773022
  br i1 %194, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.loopexit.i.loopexit:                             ; preds = %257
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, -1
  %195 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv.next103.i
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = icmp samesign ugt i32 %197, 16773022
  br i1 %198, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.preheader.i, %.loopexit.i.loopexit
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.i.loopexit ], [ %181, %.preheader.i ]
  %199 = phi i32 [ %196, %.loopexit.i.loopexit ], [ %192, %.preheader.i ]
  %.06489.i = phi i32 [ %208, %.loopexit.i.loopexit ], [ 1073741824, %.preheader.i ]
  %.06688.i = phi ptr [ %211, %.loopexit.i.loopexit ], [ %4, %.preheader.i ]
  %.neg.i = mul nsw i32 %199, -128
  %200 = sext i32 %.neg.i to i64
  %201 = mul nsw i64 %200, %200
  %202 = lshr i64 %201, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = sub nsw i32 1073741824, %203
  %205 = sext i32 %.06489.i to i64
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 %206, %205
  %sh.diff.i = lshr i64 %207, 30
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %208 = and i32 %tr.sh.diff.i, -4
  %209 = icmp eq i64 %indvars.iv102.i, 0
  br i1 %209, label %silk_is_lpc_stable.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph91.i
  %210 = and i64 %indvars.iv102.i, 1
  %211 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 %210
  %.not.i.i = icmp ult i32 %204, 65536
  %212 = lshr i32 %204, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %204, i32 %212
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %213 = or disjoint i32 %spec.select12.i.i, 8
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %213
  %214 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %214
  %215 = zext nneg i32 %.110.i.i to i64
  %216 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %.1.i.i, %218
  %220 = sub nsw i32 30, %219
  %221 = shl i32 %204, %220
  %222 = sext i32 %221 to i64
  %223 = add nsw i32 %219, -14
  %224 = lshr i32 %204, %223
  %225 = sdiv i32 536870911, %224
  %226 = zext nneg i32 %225 to i64
  %227 = mul nsw i64 %222, %226
  %228 = lshr i64 %227, 16
  %229 = trunc i64 %228 to i32
  %230 = sub i32 536870912, %229
  %231 = mul nsw i32 %230, %225
  %232 = ashr i32 %231, 13
  %233 = shl i32 %225, 16
  %234 = add nsw i32 %232, %233
  %235 = shl nsw i64 %200, 1
  %236 = sext i32 %234 to i64
  %237 = zext nneg i32 %219 to i64
  %wide.trip.count100.i = and i64 %indvars.iv102.i, 4294967295
  %238 = getelementptr i32, ptr %.06688.i, i64 %indvars.iv102.i
  br label %239

239:                                              ; preds = %257, %.lr.ph.i125
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next98.i, %257 ]
  %240 = getelementptr inbounds nuw i32, ptr %.06688.i, i64 %indvars.iv97.i
  %241 = load i32, ptr %240, align 4, !tbaa !18
  %242 = xor i64 %indvars.iv97.i, -1
  %243 = getelementptr i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !18
  %245 = sext i32 %244 to i64
  %246 = mul i64 %235, %245
  %247 = add i64 %246, 2147483648
  %248 = lshr i64 %247, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = tail call i32 @llvm.ssub.sat.i32(i32 %241, i32 %249)
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %236
  %253 = ashr i64 %252, %237
  %254 = add nsw i64 %253, 1
  %255 = ashr i64 %254, 1
  %256 = add nsw i64 %255, 2147483648
  %or.cond.i = icmp ult i64 %256, 4294967296
  br i1 %or.cond.i, label %257, label %silk_is_lpc_stable.exit.thread

257:                                              ; preds = %239
  %258 = trunc nsw i64 %255 to i32
  %259 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv97.i
  store i32 %258, ptr %259, align 4, !tbaa !18
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit.i.loopexit, label %239, !llvm.loop !97

silk_is_lpc_stable.exit.thread:                   ; preds = %.loopexit.i.loopexit, %239, %190, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

silk_is_lpc_stable.exit:                          ; preds = %.lr.ph91.i
  %260 = icmp slt i32 %208, 107374
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %260, label %261, label %.critedge.preheader

261:                                              ; preds = %silk_is_lpc_stable.exit.thread, %silk_is_lpc_stable.exit
  %.neg = shl nsw i32 -1, %.1152
  %262 = add nsw i32 %.neg, 65536
  br label %263

263:                                              ; preds = %261, %263
  %indvars.iv183 = phi i64 [ 0, %261 ], [ %indvars.iv.next184, %263 ]
  %.095151 = phi i32 [ %262, %261 ], [ %279, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv183
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = zext i32 %.095151 to i64
  %268 = mul nsw i64 %266, %267
  %269 = lshr i64 %268, 15
  %270 = add nuw nsw i64 %269, 1
  %271 = lshr i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %264, align 4, !tbaa !18
  %273 = add nsw i32 %272, 16
  %274 = lshr i32 %273, 5
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv183
  store i16 %275, ptr %276, align 2, !tbaa !36
  %277 = mul i32 %.095151, %262
  %278 = add i32 %277, 32768
  %279 = lshr i32 %278, 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond187.not, label %280, label %263, !llvm.loop !98

280:                                              ; preds = %263
  %281 = add nuw nsw i32 %.1152, 1
  %exitcond188.not = icmp eq i32 %281, 17
  br i1 %exitcond188.not, label %.critedge.preheader, label %182, !llvm.loop !99

.critedge.preheader:                              ; preds = %280, %silk_is_lpc_stable.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge ], [ 0, %.critedge.preheader ]
  %282 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv189
  %283 = load i16, ptr %282, align 2, !tbaa !36
  %284 = sitofp i16 %283 to float
  %285 = fmul nsz float %284, 0x3F30000000000000
  %286 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv189
  store float %285, ptr %286, align 4, !tbaa !31
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %287, label %.critedge, !llvm.loop !100

287:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"SilkContext", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 10568, !7, i64 10576, !9, i64 10584}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 16}
!11 = !{!5, !9, i64 20}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 32}
!14 = !{!5, !9, i64 36}
!15 = !{!5, !9, i64 10584}
!16 = !{!17, !9, i64 0}
!17 = !{!"SilkFrame", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40, !7, i64 104, !7, i64 2680, !9, i64 5256, !9, i64 5260}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!5, !9, i64 12}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!5, !9, i64 8}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!17, !9, i64 4}
!40 = !{!41, !32, i64 0}
!41 = !{!"", !32, i64 0, !9, i64 4, !7, i64 8}
!42 = distinct !{!42, !20}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!5, !9, i64 28}
!57 = !{!17, !9, i64 5260}
!58 = !{!17, !9, i64 5256}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!41, !9, i64 4}
!62 = distinct !{!62, !20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11SilkContext", !6, i64 0}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
