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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %9 = icmp ugt i32 %3, 2
  %10 = icmp sgt i32 %4, 2
  %or.cond = or i1 %9, %10
  %11 = icmp sgt i32 %5, 60
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %210

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

.preheader125:                                    ; preds = %.preheader125.preheader, %45
  %indvars.iv143 = phi i64 [ 0, %.preheader125.preheader ], [ %indvars.iv.next144, %45 ]
  br label %42

.lr.ph:                                           ; preds = %45
  %40 = icmp eq i32 %5, 40
  %41 = select i1 %40, ptr @ff_silk_model_lbrr_flags_40, ptr @ff_silk_model_lbrr_flags_60
  br i1 %15, label %.lr.ph.split.preheader, label %.preheader122.us.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count151 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

42:                                               ; preds = %.preheader125, %42
  %indvars.iv = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next, %42 ]
  %43 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #9
  %44 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %7, i64 0, i64 %indvars.iv143, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %42, !llvm.loop !19

45:                                               ; preds = %42
  %46 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #9
  %47 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv143
  store i32 %46, ptr %47, align 4, !tbaa !18
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.lr.ph, label %.preheader125, !llvm.loop !21

.preheader122.us.preheader:                       ; preds = %67, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %umax158 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count156 = zext nneg i32 %4 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %._crit_edge.us
  %.2107131.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %.preheader122.us.preheader ]
  %51 = shl nuw nsw i32 1, %.2107131.us
  %52 = lshr i32 %49, %.2107131.us
  %53 = and i32 %52, 1
  br label %54

54:                                               ; preds = %.preheader122.us, %60
  %indvars.iv153 = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next154, %60 ]
  %55 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv153
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = and i32 %56, %51
  %.not117.us = icmp eq i32 %57, 0
  br i1 %.not117.us, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %indvars.iv153, 0
  br i1 %59, label %.split110.us, label %.split.us

.split.us:                                        ; preds = %58
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 1, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %60

.split110.us:                                     ; preds = %58
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 0, i32 noundef %4, i32 noundef 1, i32 noundef %53, i32 noundef 1)
  br label %60

60:                                               ; preds = %.split110.us, %.split.us, %54
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us, label %54, !llvm.loop !22

._crit_edge.us:                                   ; preds = %60
  store i32 0, ptr %50, align 4, !tbaa !23
  %61 = add nuw nsw i32 %.2107131.us, 1
  %exitcond159.not = icmp eq i32 %61, %umax158
  br i1 %exitcond159.not, label %.preheader121, label %.preheader122.us, !llvm.loop !24

.preheader123.split:                              ; preds = %silk_flush_frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %62, align 4, !tbaa !23
  %.pre176 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %.preheader121

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %67
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next149, %67 ]
  %63 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv148
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %.not139 = icmp eq i32 %64, 0
  br i1 %.not139, label %67, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %41) #9
  store i32 %66, ptr %63, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %.lr.ph.split, %65
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader122.us.preheader, label %.lr.ph.split, !llvm.loop !25

.preheader121:                                    ; preds = %._crit_edge.us, %.preheader123.split
  %68 = phi ptr [ %62, %.preheader123.split ], [ %50, %._crit_edge.us ]
  %umax171.pre-phi = phi i32 [ %.pre176, %.preheader123.split ], [ %umax158, %._crit_edge.us ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %71 = icmp eq i32 %4, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %invariant.gep = getelementptr i8, ptr %0, i64 1424
  %wide.trip.count172 = zext nneg i32 %umax171.pre-phi to i64
  %wide.trip.count163 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader121, %.loopexit
  %indvars.iv168 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next169, %.loopexit ]
  br i1 %39, label %.lr.ph133, label %.thread

.thread:                                          ; preds = %.preheader
  %.pre174181 = load i32, ptr %72, align 8, !tbaa !26
  br label %92

.lr.ph133:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw [6 x i32], ptr %69, i64 0, i64 %indvars.iv168
  %81 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %82

82:                                               ; preds = %.lr.ph133, %84
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %84 ]
  %83 = load i32, ptr %68, align 4, !tbaa !23
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %.critedge.thread179

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %7, i64 0, i64 %indvars.iv160, i64 %indvars.iv168
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = load i32, ptr %80, align 4, !tbaa !18
  %88 = trunc nuw nsw i64 %indvars.iv160 to i32
  tail call fastcc void @silk_decode_frame(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %81, i32 noundef %88, i32 noundef %4, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %82, !llvm.loop !27

.critedge:                                        ; preds = %84
  %.pre.pre = load i32, ptr %68, align 4, !tbaa !23
  %89 = icmp eq i32 %.pre.pre, 0
  br i1 %89, label %91, label %.critedge.thread179

.critedge.thread179:                              ; preds = %82, %.critedge
  %90 = load i32, ptr %70, align 8, !tbaa !16
  %.not116 = icmp eq i32 %90, 0
  br i1 %.not116, label %91, label %silk_flush_frame.exit120

silk_flush_frame.exit120:                         ; preds = %.critedge.thread179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %70, i8 0, i64 5264, i1 false)
  br label %91

91:                                               ; preds = %silk_flush_frame.exit120, %.critedge.thread179, %.critedge
  %.pre174 = load i32, ptr %72, align 8, !tbaa !26
  br i1 %71, label %94, label %92

92:                                               ; preds = %.thread, %91
  %.pre174182 = phi i32 [ %.pre174181, %.thread ], [ %.pre174, %91 ]
  %93 = icmp eq i32 %.pre174182, 1
  br i1 %93, label %.lr.ph136.preheader, label %109

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
  %gep = getelementptr float, ptr %invariant.gep, i64 %104
  %105 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr nonnull align 4 %gep, i64 %105, i1 false)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %106 = load i32, ptr %72, align 8, !tbaa !26
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next166, %107
  br i1 %108, label %.lr.ph136, label %.loopexit, !llvm.loop !30

109:                                              ; preds = %92
  %110 = load ptr, ptr %2, align 8, !tbaa !28
  %111 = load i32, ptr %27, align 8, !tbaa !12
  %112 = trunc nuw nsw i64 %indvars.iv168 to i32
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load ptr, ptr %73, align 8, !tbaa !28
  %117 = getelementptr inbounds float, ptr %116, i64 %114
  %118 = sext i32 %111 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds float, ptr %74, i64 %119
  %121 = getelementptr inbounds float, ptr %75, i64 %119
  %122 = load float, ptr %76, align 8, !tbaa !31
  %123 = load float, ptr %77, align 4, !tbaa !31
  %124 = load float, ptr %78, align 8, !tbaa !31
  %125 = load float, ptr %79, align 4, !tbaa !31
  %126 = load i32, ptr %28, align 8, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [3 x i32], ptr @ff_silk_stereo_interp_len, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %109
  %131 = fsub nsz float %124, %122
  %132 = uitofp nneg i32 %129 to float
  %133 = fsub nsz float %125, %123
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %139

.preheader.i:                                     ; preds = %139, %109
  %.0.lcssa.i = phi i32 [ 0, %109 ], [ %129, %139 ]
  %134 = icmp slt i32 %.0.lcssa.i, %111
  br i1 %134, label %.lr.ph80.i, label %silk_unmix_ms.exit

.lr.ph80.i:                                       ; preds = %.preheader.i
  %135 = fadd nsz float %125, 1.000000e+00
  %136 = fsub nsz float 1.000000e+00, %125
  %137 = fneg nsz float %124
  %138 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count85.i = zext nneg i32 %111 to i64
  br label %178

139:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  %141 = uitofp nneg i32 %140 to float
  %142 = fmul nsz float %131, %141
  %143 = fdiv nsz float %142, %132
  %144 = fadd nsz float %122, %143
  %145 = fmul nsz float %133, %141
  %146 = fdiv nsz float %145, %132
  %147 = fadd nsz float %123, %146
  %148 = getelementptr float, ptr %120, i64 %indvars.iv.i
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load float, ptr %149, align 4, !tbaa !31
  %151 = add nsw i64 %indvars.iv.i, -1
  %152 = getelementptr inbounds float, ptr %120, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float 2.000000e+00, float %150)
  %155 = load float, ptr %148, align 4, !tbaa !31
  %156 = fadd nsz float %154, %155
  %157 = fmul nsz float %156, 2.500000e-01
  %158 = fadd nsz float %147, 1.000000e+00
  %159 = getelementptr inbounds float, ptr %121, i64 %151
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = tail call nsz float @llvm.fmuladd.f32(float %158, float %153, float %160)
  %162 = tail call nsz float @llvm.fmuladd.f32(float %144, float %157, float %161)
  %163 = fcmp nsz ogt float %162, -1.000000e+00
  %164 = select nsz i1 %163, float %162, float -1.000000e+00
  %165 = fcmp nsz ogt float %164, 1.000000e+00
  %..i.i = select nsz i1 %165, float 1.000000e+00, float %164
  %166 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float %..i.i, ptr %166, align 4, !tbaa !31
  %167 = fsub nsz float 1.000000e+00, %147
  %168 = load float, ptr %152, align 4, !tbaa !31
  %169 = load float, ptr %159, align 4, !tbaa !31
  %170 = fneg nsz float %169
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %168, float %170)
  %172 = fneg nsz float %144
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %157, float %171)
  %174 = fcmp nsz ogt float %173, -1.000000e+00
  %175 = select nsz i1 %174, float %173, float -1.000000e+00
  %176 = fcmp nsz ogt float %175, 1.000000e+00
  %..i75.i = select nsz i1 %176, float 1.000000e+00, float %175
  %177 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  store float %..i75.i, ptr %177, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %139, !llvm.loop !33

178:                                              ; preds = %178, %.lr.ph80.i
  %indvars.iv82.i = phi i64 [ %138, %.lr.ph80.i ], [ %indvars.iv.next83.i, %178 ]
  %179 = getelementptr float, ptr %120, i64 %indvars.iv82.i
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = add nsw i64 %indvars.iv82.i, -1
  %183 = getelementptr inbounds float, ptr %120, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float 2.000000e+00, float %181)
  %186 = load float, ptr %179, align 4, !tbaa !31
  %187 = fadd nsz float %185, %186
  %188 = fmul nsz float %187, 2.500000e-01
  %189 = getelementptr inbounds float, ptr %121, i64 %182
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = tail call nsz float @llvm.fmuladd.f32(float %135, float %184, float %190)
  %192 = tail call nsz float @llvm.fmuladd.f32(float %124, float %188, float %191)
  %193 = fcmp nsz ogt float %192, -1.000000e+00
  %194 = select nsz i1 %193, float %192, float -1.000000e+00
  %195 = fcmp nsz ogt float %194, 1.000000e+00
  %..i76.i = select nsz i1 %195, float 1.000000e+00, float %194
  %196 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv82.i
  store float %..i76.i, ptr %196, align 4, !tbaa !31
  %197 = load float, ptr %183, align 4, !tbaa !31
  %198 = load float, ptr %189, align 4, !tbaa !31
  %199 = fneg nsz float %198
  %200 = tail call nsz float @llvm.fmuladd.f32(float %136, float %197, float %199)
  %201 = tail call nsz float @llvm.fmuladd.f32(float %137, float %188, float %200)
  %202 = fcmp nsz ogt float %201, -1.000000e+00
  %203 = select nsz i1 %202, float %201, float -1.000000e+00
  %204 = fcmp nsz ogt float %203, 1.000000e+00
  %..i77.i = select nsz i1 %204, float 1.000000e+00, float %203
  %205 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv82.i
  store float %..i77.i, ptr %205, align 4, !tbaa !31
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %silk_unmix_ms.exit, label %178, !llvm.loop !34

silk_unmix_ms.exit:                               ; preds = %178, %.preheader.i
  %206 = load i64, ptr %78, align 8
  store i64 %206, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph136, %94, %silk_unmix_ms.exit
  store i32 0, ptr %68, align 4, !tbaa !23
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %207, label %.preheader, !llvm.loop !35

207:                                              ; preds = %.loopexit
  %208 = load i32, ptr %27, align 8, !tbaa !12
  %209 = mul nsw i32 %208, %19
  br label %210

210:                                              ; preds = %207, %12
  %.0 = phi i32 [ -22, %12 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw %struct.SilkFrame, ptr %21, i64 %22
  %24 = icmp eq i32 %4, 2
  %25 = icmp eq i32 %3, 0
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %71

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
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
  %indvars.iv.sroa.phi424.sroa.speculated = phi i32 [ %32, %26 ], [ %37, %38 ]
  %indvars.iv.sroa.phi429.sroa.speculated = phi i32 [ %31, %26 ], [ %36, %38 ]
  %40 = sext i32 %indvars.iv.sroa.phi429.sroa.speculated to i64
  %41 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !36
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %indvars.iv.sroa.phi429.sroa.speculated, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %48, %43
  %50 = mul nsw i32 %49, 6554
  %51 = ashr i32 %50, 16
  %52 = shl nsw i32 %indvars.iv.sroa.phi424.sroa.speculated, 1
  %53 = or disjoint i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %54, %43
  store i32 %55, ptr %indvars.iv.sroa.phi, align 4, !tbaa !18
  br i1 %39, label %38, label %56, !llvm.loop !38

56:                                               ; preds = %38
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !18
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !18
  %57 = sub nsw i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  %58 = sitofp i32 %57 to double
  %59 = fmul nsz double %58, 0x3F20000000000000
  %60 = fptrunc nsz double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  store float %60, ptr %61, align 8, !tbaa !31
  %62 = sitofp i32 %.sroa.4.0..sroa.4.4. to double
  %63 = fmul nsz double %62, 0x3F20000000000000
  %64 = fptrunc nsz double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  store float %64, ptr %65, align 4, !tbaa !31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %68

66:                                               ; preds = %56
  %67 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_mid_only) #9
  br label %68

68:                                               ; preds = %56, %66
  %69 = phi i32 [ %67, %66 ], [ 0, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br label %71

71:                                               ; preds = %68, %8
  %.not254 = icmp eq i32 %5, 0
  br i1 %.not254, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_frame_type_inactive) #9
  br label %78

74:                                               ; preds = %71
  %75 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_frame_type_active) #9
  %76 = and i32 %75, 1
  %77 = ashr i32 %75, 1
  br label %78

78:                                               ; preds = %74, %72
  %.0234 = phi i32 [ %76, %74 ], [ %73, %72 ]
  %.0 = phi i32 [ %77, %74 ], [ 0, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %82 = icmp eq i32 %2, 0
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %84 = add nsw i32 %.0, %5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [9 x i16]], ptr @ff_silk_model_gain_highbits, i64 0, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph, %110
  %indvars.iv344 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next345, %110 ]
  %88 = icmp eq i64 %indvars.iv344, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  br i1 %82, label %92, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %23, align 4, !tbaa !16
  %.not261 = icmp eq i32 %91, 0
  br i1 %.not261, label %92, label %101

92:                                               ; preds = %90, %89
  %93 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %86) #9
  %94 = shl i32 %93, 3
  %95 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_gain_lowbits) #9
  %96 = or i32 %94, %95
  %97 = load i32, ptr %23, align 4, !tbaa !16
  %.not262 = icmp eq i32 %97, 0
  br i1 %.not262, label %110, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %83, align 4, !tbaa !39
  %100 = add nsw i32 %99, -16
  %. = tail call i32 @llvm.smax.i32(i32 %96, i32 %100)
  br label %110

101:                                              ; preds = %90, %87
  %102 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_gain_delta) #9
  %103 = shl i32 %102, 1
  %104 = add nsw i32 %103, -16
  %105 = load i32, ptr %83, align 4, !tbaa !39
  %106 = add i32 %102, -4
  %107 = add i32 %106, %105
  %.263 = tail call i32 @llvm.smax.i32(i32 %104, i32 %107)
  %108 = tail call i32 @llvm.smax.i32(i32 %.263, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 63)
  br label %110

110:                                              ; preds = %92, %98, %101
  %.1241 = phi i32 [ %109, %101 ], [ %., %98 ], [ %96, %92 ]
  store i32 %.1241, ptr %83, align 4, !tbaa !39
  %111 = mul nsw i32 %.1241, 1907825
  %112 = ashr i32 %111, 16
  %113 = add nsw i32 %112, 2090
  %114 = ashr i32 %113, 7
  %115 = and i32 %113, 127
  %116 = shl nuw i32 1, %114
  %117 = mul nsw i32 %115, -174
  %118 = sub nuw nsw i32 128, %115
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %119, 16
  %121 = add nsw i32 %120, %115
  %122 = ashr i32 %116, 7
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, %116
  %125 = sitofp i32 %124 to float
  %126 = fmul nsz float %125, 0x3EF0000000000000
  %127 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv344
  store float %126, ptr %127, align 4, !tbaa !40
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %128 = load i32, ptr %79, align 8, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next345, %129
  br i1 %130, label %87, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %110, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i267 = icmp eq i32 %132, 0
  %133 = select i1 %.not.i267, i32 10, i32 16
  %134 = sext i32 %132 to i64
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds [2 x [2 x [33 x i16]]], ptr @ff_silk_model_lsf_s1, i64 0, i64 %134, i64 %135
  %137 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %136) #9
  %138 = zext i32 %137 to i64
  %sext.i = shl i64 %138, 56
  %139 = ashr exact i64 %sext.i, 56
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %142

.preheader140.i:                                  ; preds = %163
  %140 = load i32, ptr %131, align 4, !tbaa !14
  %.not128.i = icmp eq i32 %140, 0
  %141 = select i1 %.not128.i, i32 11796, i32 9830
  br label %167

142:                                              ; preds = %163, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %163 ]
  %143 = load i32, ptr %131, align 4, !tbaa !14
  %.not131.i = icmp eq i32 %143, 0
  %144 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_s2_model_sel_wb, i64 0, i64 %139, i64 %indvars.iv.i
  %145 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_s2_model_sel_nbmb, i64 0, i64 %139, i64 %indvars.iv.i
  %.in132.in.i = select i1 %.not131.i, ptr %145, ptr %144
  %.in132.i = load i8, ptr %.in132.in.i, align 1, !tbaa !43
  %146 = zext i8 %.in132.i to i64
  %147 = getelementptr inbounds nuw [32 x [10 x i16]], ptr @ff_silk_model_lsf_s2, i64 0, i64 %146
  %148 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %147) #9
  %149 = trunc i32 %148 to i8
  %150 = add i8 %149, -4
  %151 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %indvars.iv.i
  store i8 %150, ptr %151, align 1, !tbaa !43
  %152 = icmp eq i8 %149, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %155 = trunc i32 %154 to i8
  %156 = sub i8 %150, %155
  br label %.sink.split.i

157:                                              ; preds = %142
  %158 = icmp eq i8 %150, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %161 = trunc i32 %160 to i8
  %162 = add i8 %161, 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %153
  %.sink.i = phi i8 [ %162, %159 ], [ %156, %153 ]
  store i8 %.sink.i, ptr %151, align 1, !tbaa !43
  br label %163

163:                                              ; preds = %.sink.split.i, %157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader140.i, label %142, !llvm.loop !44

.preheader.i:                                     ; preds = %202
  %164 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_codebook_wb, i64 0, i64 %139
  %165 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_codebook_nbmb, i64 0, i64 %139
  %166 = select i1 %.not128.i, ptr %165, ptr %164
  br label %204

167:                                              ; preds = %202, %.preheader140.i
  %indvars.iv151.i = phi i64 [ %wide.trip.count.i, %.preheader140.i ], [ %indvars.iv.next152.i, %202 ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %168 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %indvars.iv.next152.i
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = zext i8 %169 to i16
  %171 = shl i16 %170, 10
  %172 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv.next152.i
  %173 = icmp slt i8 %169, 0
  %174 = or disjoint i16 %171, 102
  %.not129.i = icmp eq i8 %169, 0
  %175 = add i16 %171, -102
  %spec.select.i = select i1 %.not129.i, i16 0, i16 %175
  %176 = select i1 %173, i16 %174, i16 %spec.select.i
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %141, %177
  %179 = lshr i32 %178, 16
  %180 = trunc nuw i32 %179 to i16
  store i16 %180, ptr %172, align 2, !tbaa !36
  %181 = icmp samesign ult i64 %indvars.iv151.i, %wide.trip.count.i
  br i1 %181, label %182, label %202

182:                                              ; preds = %167
  br i1 %.not128.i, label %188, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds [32 x [15 x i8]], ptr @ff_silk_lsf_weight_sel_wb, i64 0, i64 %139, i64 %indvars.iv.next152.i
  %185 = load i8, ptr %184, align 1, !tbaa !43
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [2 x [15 x i8]], ptr @ff_silk_lsf_pred_weights_wb, i64 0, i64 %186, i64 %indvars.iv.next152.i
  br label %193

188:                                              ; preds = %182
  %189 = getelementptr inbounds [32 x [9 x i8]], ptr @ff_silk_lsf_weight_sel_nbmb, i64 0, i64 %139, i64 %indvars.iv.next152.i
  %190 = load i8, ptr %189, align 1, !tbaa !43
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [2 x [9 x i8]], ptr @ff_silk_lsf_pred_weights_nbmb, i64 0, i64 %191, i64 %indvars.iv.next152.i
  br label %193

193:                                              ; preds = %188, %183
  %.in.in.i = phi ptr [ %187, %183 ], [ %192, %188 ]
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !43
  %194 = zext i8 %.in.i to i32
  %195 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv151.i
  %196 = load i16, ptr %195, align 2, !tbaa !36
  %197 = sext i16 %196 to i32
  %198 = mul nsw i32 %197, %194
  %199 = lshr i32 %198, 8
  %200 = trunc i32 %199 to i16
  %201 = add i16 %200, %180
  store i16 %201, ptr %172, align 2, !tbaa !36
  br label %202

202:                                              ; preds = %193, %167
  %203 = icmp sgt i64 %indvars.iv151.i, 1
  br i1 %203, label %167, label %.preheader.i, !llvm.loop !45

204:                                              ; preds = %219, %.preheader.i
  %indvars.iv154.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next155.i, %219 ]
  %205 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv154.i
  %206 = load i8, ptr %205, align 1, !tbaa !43
  %207 = zext i8 %206 to i32
  %.not126.i = icmp eq i64 %indvars.iv154.i, 0
  br i1 %.not126.i, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %205, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !43
  %211 = zext i8 %210 to i32
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i32 [ %211, %208 ], [ 0, %204 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %214 = icmp samesign ult i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.next155.i
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i32 [ %218, %215 ], [ 256, %212 ]
  %221 = sub nsw i32 %207, %213
  %.rhs.trunc.i = trunc nsw i32 %221 to i16
  %222 = sdiv i16 1024, %.rhs.trunc.i
  %223 = sub nsw i32 %220, %207
  %.rhs.trunc135.i = trunc nsw i32 %223 to i16
  %224 = sdiv i16 1024, %.rhs.trunc135.i
  %narrow.i = add nsw i16 %224, %222
  %225 = sext i16 %narrow.i to i32
  %226 = shl nsw i32 %225, 16
  %.not.i133.i = icmp eq i16 %narrow.i, 0
  %227 = and i32 %225, 65535
  %spec.select12.i.i = select i1 %.not.i133.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %227, 256
  %228 = lshr i32 %227, 8
  %229 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %227, i32 %228
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %229
  %230 = zext nneg i32 %.110.i.i to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !43
  %233 = zext i8 %232 to i32
  %234 = icmp ne i16 %narrow.i, 0
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %235, %233
  %237 = add nuw nsw i32 %.1.i.i, %236
  %238 = add nsw i32 %237, -8
  %239 = ashr i32 %226, %238
  %240 = and i32 %239, 127
  %241 = and i32 %236, 1
  %.not127.i = icmp eq i32 %241, 0
  %242 = select i1 %.not127.i, i32 46214, i32 32768
  %243 = sub nsw i32 32, %237
  %244 = ashr i32 %243, 1
  %245 = lshr i32 %242, %244
  %246 = mul nuw nsw i32 %240, 213
  %247 = mul nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 16
  %249 = add nuw nsw i32 %248, %245
  %250 = shl nuw nsw i32 %207, 7
  %251 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv154.i
  %252 = load i16, ptr %251, align 2, !tbaa !36
  %253 = sext i16 %252 to i32
  %254 = shl nsw i32 %253, 14
  %255 = sdiv i32 %254, %249
  %256 = add nsw i32 %255, %250
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = tail call i32 @llvm.umin.i32(i32 %257, i32 32767)
  %259 = trunc nuw nsw i32 %258 to i16
  %260 = getelementptr inbounds nuw [16 x i16], ptr %15, i64 0, i64 %indvars.iv154.i
  store i16 %259, ptr %260, align 2, !tbaa !36
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond158.not.i, label %261, label %204, !llvm.loop !46

261:                                              ; preds = %219
  %262 = select i1 %.not128.i, ptr @ff_silk_lsf_min_spacing_nbmb, ptr @ff_silk_lsf_min_spacing_wb
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -2
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %wide.trip.count.i
  %gep199.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %wide.trip.count.i
  %264 = or disjoint i32 %133, 1
  %wide.trip.count.i.i = zext nneg i32 %264 to i64
  br label %.preheader185.i.i

.preheader185.i.i:                                ; preds = %326, %261
  %.0201.i.i = phi i32 [ 0, %261 ], [ %327, %326 ]
  %.0154200.i.i = phi i32 [ undef, %261 ], [ %spec.select176.i.i, %326 ]
  br label %265

265:                                              ; preds = %275, %.preheader185.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader185.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %.1155188.i.i = phi i32 [ %.0154200.i.i, %.preheader185.i.i ], [ %spec.select176.i.i, %275 ]
  %.0159187.i.i = phi i32 [ 0, %.preheader185.i.i ], [ %spec.select.i134.i, %275 ]
  %.not174.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not174.i.i, label %269, label %266

266:                                              ; preds = %265
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %267 = load i16, ptr %gep.i.i, align 2, !tbaa !36
  %268 = sext i16 %267 to i32
  br label %269

269:                                              ; preds = %266, %265
  %270 = phi i32 [ %268, %266 ], [ 0, %265 ]
  %.not175.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i
  br i1 %.not175.i.i, label %275, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.i.i
  %273 = load i16, ptr %272, align 2, !tbaa !36
  %274 = sext i16 %273 to i32
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i32 [ %274, %271 ], [ 32768, %269 ]
  %277 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv.i.i
  %278 = load i16, ptr %277, align 2, !tbaa !36
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %270, %279
  %281 = sub nsw i32 %276, %280
  %282 = icmp slt i32 %281, %.0159187.i.i
  %spec.select.i134.i = tail call i32 @llvm.smin.i32(i32 %281, i32 %.0159187.i.i)
  %283 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select176.i.i = select i1 %282, i32 %283, i32 %.1155188.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %284, label %265, !llvm.loop !47

284:                                              ; preds = %275
  %.not173.i.i = icmp eq i32 %spec.select.i134.i, 0
  br i1 %.not173.i.i, label %silk_stabilize_lsf.exit.i, label %285

285:                                              ; preds = %284
  %286 = icmp eq i32 %spec.select176.i.i, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = load i16, ptr %262, align 2, !tbaa !36
  store i16 %288, ptr %15, align 16, !tbaa !36
  br label %326

289:                                              ; preds = %285
  %290 = icmp eq i32 %spec.select176.i.i, %133
  br i1 %290, label %292, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %289
  %291 = icmp sgt i32 %spec.select176.i.i, 0
  br i1 %291, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader184.i.i
  %wide.trip.count217.i.i = zext nneg i32 %spec.select176.i.i to i64
  br label %.lr.ph.i.i

292:                                              ; preds = %289
  %293 = load i16, ptr %263, align 2, !tbaa !36
  %294 = sub i16 -32768, %293
  store i16 %294, ptr %gep199.i.i, align 2, !tbaa !36
  br label %326

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph.i.i ]
  %.0150191.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %298, %.lr.ph.i.i ]
  %295 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv213.i.i
  %296 = load i16, ptr %295, align 2, !tbaa !36
  %297 = zext i16 %296 to i32
  %298 = add nuw nsw i32 %.0150191.i.i, %297
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count217.i.i
  br i1 %exitcond218.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader184.i.i
  %.0150.lcssa.i.i = phi i32 [ 0, %.preheader184.i.i ], [ %298, %.lr.ph.i.i ]
  %299 = sext i32 %spec.select176.i.i to i64
  %300 = getelementptr inbounds i16, ptr %262, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !36
  %302 = lshr i16 %301, 1
  %303 = zext nneg i16 %302 to i32
  %304 = add nuw nsw i32 %.0150.lcssa.i.i, %303
  %305 = icmp sgt i32 %133, %spec.select176.i.i
  br i1 %305, label %.lr.ph195.i.i, label %._crit_edge196.i.i

.lr.ph195.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph195.i.i
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %.lr.ph195.i.i ], [ %wide.trip.count.i, %._crit_edge.i.i ]
  %.0149193.i.i = phi i32 [ %309, %.lr.ph195.i.i ], [ 32768, %._crit_edge.i.i ]
  %306 = getelementptr inbounds i16, ptr %262, i64 %indvars.iv219.i.i
  %307 = load i16, ptr %306, align 2, !tbaa !36
  %308 = zext i16 %307 to i32
  %309 = sub nsw i32 %.0149193.i.i, %308
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, -1
  %310 = icmp sgt i64 %indvars.iv.next220.i.i, %299
  br i1 %310, label %.lr.ph195.i.i, label %._crit_edge196.i.i, !llvm.loop !49

._crit_edge196.i.i:                               ; preds = %.lr.ph195.i.i, %._crit_edge.i.i
  %.0149.lcssa.i.i = phi i32 [ 32768, %._crit_edge.i.i ], [ %309, %.lr.ph195.i.i ]
  %311 = sub nsw i32 %.0149.lcssa.i.i, %303
  %312 = getelementptr i16, ptr %15, i64 %299
  %313 = getelementptr i8, ptr %312, i64 -2
  %314 = load i16, ptr %313, align 2, !tbaa !36
  %315 = sext i16 %314 to i32
  %316 = load i16, ptr %312, align 2, !tbaa !36
  %317 = sext i16 %316 to i32
  %318 = add nsw i32 %317, %315
  %319 = ashr i32 %318, 1
  %320 = and i32 %318, 1
  %321 = add nsw i32 %319, %320
  %322 = tail call i32 @llvm.smax.i32(i32 %304, i32 %321)
  %..i.i = tail call i32 @llvm.smin.i32(i32 %311, i32 %322)
  %323 = trunc i32 %..i.i to i16
  %324 = sub i16 %323, %302
  store i16 %324, ptr %313, align 2, !tbaa !36
  %325 = add i16 %324, %301
  store i16 %325, ptr %312, align 2, !tbaa !36
  br label %326

326:                                              ; preds = %._crit_edge196.i.i, %292, %287
  %327 = add nuw nsw i32 %.0201.i.i, 1
  %exitcond222.not.i.i = icmp eq i32 %327, 20
  br i1 %exitcond222.not.i.i, label %.preheader.i.i, label %.preheader185.i.i, !llvm.loop !50

.preheader.i.i:                                   ; preds = %326, %.critedge.i.i
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %.critedge.i.i ], [ 1, %326 ]
  %328 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv223.i.i
  %329 = load i16, ptr %328, align 2, !tbaa !36
  br label %330

330:                                              ; preds = %334, %.preheader.i.i
  %indvars.iv225.i.i = phi i64 [ %indvars.iv223.i.i, %.preheader.i.i ], [ %indvars.iv.next226.i.i, %334 ]
  %indvars.iv.next226.i.i = add nsw i64 %indvars.iv225.i.i, -1
  %331 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.next226.i.i
  %332 = load i16, ptr %331, align 2, !tbaa !36
  %333 = icmp sgt i16 %332, %329
  br i1 %333, label %334, label %.critedge.i.i

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv225.i.i
  store i16 %332, ptr %335, align 2, !tbaa !36
  %336 = icmp sgt i64 %indvars.iv225.i.i, 1
  br i1 %336, label %330, label %.critedge.i.i, !llvm.loop !51

.critedge.i.i:                                    ; preds = %334, %330
  %.0148.in.lcssa.i.i = phi i64 [ 0, %334 ], [ %indvars.iv225.i.i, %330 ]
  %sext.i.i = shl i64 %.0148.in.lcssa.i.i, 32
  %337 = ashr exact i64 %sext.i.i, 31
  %338 = getelementptr inbounds i8, ptr %15, i64 %337
  store i16 %329, ptr %338, align 2, !tbaa !36
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count.i
  br i1 %exitcond230.not.i.i, label %339, label %.preheader.i.i, !llvm.loop !52

339:                                              ; preds = %.critedge.i.i
  %340 = load i16, ptr %15, align 16, !tbaa !36
  %341 = sext i16 %340 to i32
  %342 = load i16, ptr %262, align 2, !tbaa !36
  %343 = zext i16 %342 to i32
  %344 = icmp slt i32 %341, %343
  %spec.store.select.i = select i1 %344, i16 %342, i16 %340
  store i16 %spec.store.select.i, ptr %15, align 16
  br label %345

345:                                              ; preds = %345, %339
  %store_forwarded = phi i16 [ %spec.store.select.i, %339 ], [ %355, %345 ]
  %indvars.iv231.i.i = phi i64 [ 1, %339 ], [ %indvars.iv.next232.i.i, %345 ]
  %346 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv231.i.i
  %347 = load i16, ptr %346, align 2, !tbaa !36
  %348 = sext i16 %347 to i32
  %349 = sext i16 %store_forwarded to i32
  %350 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv231.i.i
  %351 = load i16, ptr %350, align 2, !tbaa !36
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = icmp slt i32 %353, %348
  %spec.select180181.i.i = tail call i32 @llvm.smin.i32(i32 %353, i32 32767)
  %spec.select180.i.i = trunc nsw i32 %spec.select180181.i.i to i16
  %355 = select i1 %354, i16 %347, i16 %spec.select180.i.i
  store i16 %355, ptr %346, align 2, !tbaa !36
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i
  br i1 %exitcond235.not.i.i, label %356, label %345, !llvm.loop !53

356:                                              ; preds = %345
  %357 = getelementptr i16, ptr %15, i64 %wide.trip.count.i
  %358 = getelementptr i8, ptr %357, i64 -2
  %359 = load i16, ptr %358, align 2, !tbaa !36
  %360 = sext i16 %359 to i32
  %361 = load i16, ptr %263, align 2, !tbaa !36
  %362 = zext i16 %361 to i32
  %363 = sub nsw i32 32768, %362
  %364 = icmp slt i32 %363, %360
  br i1 %364, label %365, label %.lr.ph209.preheader.i.i

365:                                              ; preds = %356
  %366 = trunc nsw i32 %363 to i16
  store i16 %366, ptr %358, align 2, !tbaa !36
  br label %.lr.ph209.preheader.i.i

.lr.ph209.preheader.i.i:                          ; preds = %365, %356
  %367 = add nsw i32 %133, -2
  %368 = zext nneg i32 %367 to i64
  br label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %383, %.lr.ph209.preheader.i.i
  %indvars.iv236.i.i = phi i64 [ %368, %.lr.ph209.preheader.i.i ], [ %indvars.iv.next237.i.i, %383 ]
  %369 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv236.i.i
  %370 = load i16, ptr %369, align 2, !tbaa !36
  %371 = sext i16 %370 to i32
  %372 = add nuw nsw i64 %indvars.iv236.i.i, 1
  %373 = getelementptr inbounds nuw i16, ptr %15, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !36
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i16, ptr %262, i64 %372
  %377 = load i16, ptr %376, align 2, !tbaa !36
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %375, %378
  %380 = icmp slt i32 %379, %371
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph209.i.i
  %382 = trunc i32 %379 to i16
  store i16 %382, ptr %369, align 2, !tbaa !36
  br label %383

383:                                              ; preds = %381, %.lr.ph209.i.i
  %indvars.iv.next237.i.i = add nsw i64 %indvars.iv236.i.i, -1
  %384 = icmp sgt i64 %indvars.iv236.i.i, 0
  br i1 %384, label %.lr.ph209.i.i, label %silk_stabilize_lsf.exit.i, !llvm.loop !54

silk_stabilize_lsf.exit.i:                        ; preds = %284, %383
  %385 = load i32, ptr %79, align 8, !tbaa !10
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %silk_decode_lpc.exit

387:                                              ; preds = %silk_stabilize_lsf.exit.i
  %388 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_interpolation_offset) #9
  %.not122.i = icmp eq i32 %388, 4
  br i1 %.not122.i, label %silk_decode_lpc.exit, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %23, align 4, !tbaa !16
  %.not123.i = icmp eq i32 %390, 0
  br i1 %.not123.i, label %silk_decode_lpc.exit, label %391

391:                                              ; preds = %389
  %.not124.i = icmp eq i32 %388, 0
  br i1 %.not124.i, label %408, label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %394

394:                                              ; preds = %394, %392
  %indvars.iv159.i = phi i64 [ 0, %392 ], [ %indvars.iv.next160.i, %394 ]
  %395 = getelementptr inbounds nuw [16 x i16], ptr %393, i64 0, i64 %indvars.iv159.i
  %396 = load i16, ptr %395, align 2, !tbaa !36
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds nuw [16 x i16], ptr %15, i64 0, i64 %indvars.iv159.i
  %399 = load i16, ptr %398, align 2, !tbaa !36
  %400 = sext i16 %399 to i32
  %401 = sub nsw i32 %400, %397
  %402 = mul nsw i32 %401, %388
  %403 = lshr i32 %402, 2
  %404 = trunc i32 %403 to i16
  %405 = add i16 %396, %404
  %406 = getelementptr inbounds nuw [16 x i16], ptr %16, i64 0, i64 %indvars.iv159.i
  store i16 %405, ptr %406, align 2, !tbaa !36
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %407, label %394, !llvm.loop !55

407:                                              ; preds = %394
  call fastcc void @silk_lsf2lpc(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %silk_decode_lpc.exit

408:                                              ; preds = %391
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %409, i64 64, i1 false)
  br label %silk_decode_lpc.exit

silk_decode_lpc.exit:                             ; preds = %silk_stabilize_lsf.exit.i, %387, %389, %407, %408
  %410 = phi i1 [ false, %387 ], [ false, %389 ], [ true, %408 ], [ true, %407 ], [ false, %silk_stabilize_lsf.exit.i ]
  %.sink166.i = phi i32 [ 4, %387 ], [ 4, %389 ], [ 0, %408 ], [ %388, %407 ], [ 4, %silk_stabilize_lsf.exit.i ]
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink166.i, ptr %411, align 4, !tbaa !56
  call fastcc void @silk_lsf2lpc(ptr noundef %15, ptr noundef nonnull %18, i32 noundef %133)
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %413 = shl nuw nsw i64 %wide.trip.count.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %412, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %413, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %415 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %414, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %415, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  %.not287 = icmp eq i32 %.0, 0
  br i1 %.not287, label %.thread285, label %416

416:                                              ; preds = %silk_decode_lpc.exit
  %.not255 = icmp eq i32 %2, 0
  br i1 %.not255, label %.thread, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %.not256 = icmp eq i32 %419, 0
  br i1 %.not256, label %.thread, label %420

420:                                              ; preds = %417
  %421 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_delta) #9
  %.not257 = icmp eq i32 %421, 0
  br i1 %.not257, label %.thread, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  %424 = load i32, ptr %423, align 4, !tbaa !58
  %425 = add i32 %421, -9
  %426 = add i32 %425, %424
  br label %445

.thread:                                          ; preds = %416, %417, %420
  %427 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_highbits) #9
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !13
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [3 x ptr], ptr @silk_decode_frame.model, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  %433 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %432) #9
  %434 = load i32, ptr %428, align 8, !tbaa !13
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !36
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_scale, i64 0, i64 %435
  %440 = load i16, ptr %439, align 2, !tbaa !36
  %441 = zext i16 %440 to i32
  %442 = mul nsw i32 %427, %441
  %443 = add i32 %433, %438
  %444 = add i32 %443, %442
  br label %445

445:                                              ; preds = %422, %.thread
  %.2247 = phi i32 [ %444, %.thread ], [ %426, %422 ]
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  store i32 %.2247, ptr %446, align 4, !tbaa !58
  %447 = load i32, ptr %79, align 8, !tbaa !10
  %448 = icmp eq i32 %447, 2
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !13
  %451 = icmp eq i32 %450, 0
  br i1 %448, label %452, label %461

452:                                              ; preds = %445
  br i1 %451, label %453, label %457

453:                                              ; preds = %452
  %454 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb10ms) #9
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_pitch_offset_nb10ms, i64 0, i64 %455
  br label %470

457:                                              ; preds = %452
  %458 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb10ms) #9
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_silk_pitch_offset_mbwb10ms, i64 0, i64 %459
  br label %470

461:                                              ; preds = %445
  br i1 %451, label %462, label %466

462:                                              ; preds = %461
  %463 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb20ms) #9
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [11 x [4 x i8]], ptr @ff_silk_pitch_offset_nb20ms, i64 0, i64 %464
  br label %470

466:                                              ; preds = %461
  %467 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb20ms) #9
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [34 x [4 x i8]], ptr @ff_silk_pitch_offset_mbwb20ms, i64 0, i64 %468
  br label %470

470:                                              ; preds = %462, %466, %453, %457
  %.0248 = phi ptr [ %456, %453 ], [ %460, %457 ], [ %465, %462 ], [ %469, %466 ]
  %471 = load i32, ptr %79, align 8, !tbaa !10
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %474 = load i32, ptr %473, align 8, !tbaa !13
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !36
  %478 = zext i16 %477 to i32
  %479 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_max_lag, i64 0, i64 %475
  %480 = load i16, ptr %479, align 2, !tbaa !36
  %481 = zext i16 %480 to i32
  %wide.trip.count = zext nneg i32 %471 to i64
  br label %482

482:                                              ; preds = %.lr.ph304, %482
  %indvars.iv347 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next348, %482 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0248, i64 %indvars.iv347
  %484 = load i8, ptr %483, align 1, !tbaa !43
  %485 = sext i8 %484 to i32
  %486 = add nsw i32 %.2247, %485
  %487 = icmp slt i32 %486, %478
  %..i = tail call i32 @llvm.smin.i32(i32 %486, i32 %481)
  %.0.i264 = select i1 %487, i32 %478, i32 %..i
  %488 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv347, i32 1
  store i32 %.0.i264, ptr %488, align 4, !tbaa !61
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge305, label %482, !llvm.loop !62

._crit_edge305:                                   ; preds = %482, %470
  %489 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_filter) #9
  %490 = load i32, ptr %79, align 8, !tbaa !10
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge305
  %492 = sext i32 %489 to i64
  %493 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_sel, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !59
  %495 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_taps, i64 0, i64 %492
  br label %496

496:                                              ; preds = %.lr.ph309, %506
  %indvars.iv354 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next355, %506 ]
  %497 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %494) #9
  %498 = load ptr, ptr %495, align 8, !tbaa !63
  %499 = sext i32 %497 to i64
  br label %500

500:                                              ; preds = %496, %500
  %indvars.iv350 = phi i64 [ 0, %496 ], [ %indvars.iv.next351, %500 ]
  %501 = getelementptr inbounds [5 x i8], ptr %498, i64 %499, i64 %indvars.iv350
  %502 = load i8, ptr %501, align 1, !tbaa !43
  %503 = sitofp i8 %502 to float
  %504 = fmul nsz float %503, 7.812500e-03
  %505 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv354, i32 2, i64 %indvars.iv350
  store float %504, ptr %505, align 4, !tbaa !31
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 5
  br i1 %exitcond353.not, label %506, label %500, !llvm.loop !65

506:                                              ; preds = %500
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %507 = load i32, ptr %79, align 8, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next355, %508
  br i1 %509, label %496, label %._crit_edge310, !llvm.loop !66

._crit_edge310:                                   ; preds = %506, %._crit_edge305
  br i1 %.not255, label %510, label %.thread285

510:                                              ; preds = %._crit_edge310
  %511 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_scale_index) #9
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_ltp_scale_factor, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !36
  %515 = uitofp i16 %514 to float
  %516 = fmul nsz float %515, 0x3F10000000000000
  br label %.thread285

.thread285:                                       ; preds = %silk_decode_lpc.exit, %._crit_edge310, %510
  %.0235 = phi nsz float [ %516, %510 ], [ 0x3FEE668000000000, %._crit_edge310 ], [ 0x3FEE668000000000, %silk_decode_lpc.exit ]
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %11) #9
  %518 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lcg_seed) #9
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load i32, ptr %519, align 8, !tbaa !13
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr %79, align 8, !tbaa !10
  %523 = ashr i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x [2 x i8]], ptr @ff_silk_shell_blocks, i64 0, i64 %521, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !43
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds [2 x [10 x i16]], ptr @ff_silk_model_exc_rate, i64 0, i64 %135
  %529 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %528) #9
  %.not144.i = icmp eq i8 %526, 0
  br i1 %.not144.i, label %silk_decode_excitation.exit, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.thread285
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 %530
  br label %538

.preheader117.i:                                  ; preds = %556
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %557

538:                                              ; preds = %556, %.lr.ph123.i
  %indvars.iv.i269 = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next.i270, %556 ]
  %539 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %531) #9
  %540 = trunc i32 %539 to i8
  %541 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv.i269
  store i8 %540, ptr %541, align 1, !tbaa !43
  %542 = and i32 %539, 255
  %543 = icmp eq i32 %542, 17
  br i1 %543, label %.preheader118.i, label %556

.preheader118.i:                                  ; preds = %538
  %544 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv.i269
  %545 = icmp eq i8 %540, 17
  %.pre.i = load i8, ptr %544, align 1, !tbaa !43
  br i1 %545, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader118.i, %548
  %546 = phi i8 [ %547, %548 ], [ %.pre.i, %.preheader118.i ]
  %547 = add i8 %546, 1
  %.not101.i = icmp eq i8 %547, 10
  br i1 %.not101.i, label %.critedge.thread.i, label %548

548:                                              ; preds = %.lr.ph.i
  %549 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 342)) #9
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %541, align 1, !tbaa !43
  %551 = icmp eq i8 %550, 17
  br i1 %551, label %.lr.ph.i, label %.critedge.thread185.i, !llvm.loop !67

.critedge.thread185.i:                            ; preds = %548
  store i8 %547, ptr %544, align 1, !tbaa !43
  br label %556

.critedge.thread.i:                               ; preds = %.lr.ph.i
  store i8 10, ptr %544, align 1, !tbaa !43
  br label %553

.critedge.i:                                      ; preds = %.preheader118.i
  %552 = icmp eq i8 %.pre.i, 10
  br i1 %552, label %553, label %556

553:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %554 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 380)) #9
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %541, align 1, !tbaa !43
  br label %556

556:                                              ; preds = %553, %.critedge.i, %.critedge.thread185.i, %538
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %527
  br i1 %exitcond.not.i271, label %.preheader117.i, label %538, !llvm.loop !68

.preheader116.i:                                  ; preds = %614
  %wide.trip.count172.i = shl nuw nsw i64 %527, 4
  br label %.preheader115.i

557:                                              ; preds = %614, %.preheader117.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader117.i ], [ %indvars.iv.next164.i, %614 ]
  %558 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv163.i
  %559 = load i8, ptr %558, align 1, !tbaa !43
  %.not100.i = icmp eq i8 %559, 0
  %.idx184.i = shl nsw i64 %indvars.iv163.i, 6
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx184.i
  br i1 %.not100.i, label %613, label %silk_count_children.exit.i

silk_count_children.exit.i:                       ; preds = %557
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %561 = zext i8 %559 to i32
  %562 = add nsw i32 %561, -1
  %563 = add nuw nsw i32 %561, 4
  %564 = mul nuw nsw i32 %563, %562
  %565 = lshr i32 %564, 1
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i16, ptr @ff_silk_model_pulse_location, i64 %566
  %568 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %567) #9
  %569 = sub nsw i32 %561, %568
  store i32 %568, ptr %532, align 8, !tbaa !18
  store i32 %569, ptr %533, align 4, !tbaa !18
  br label %570

.loopexit.i:                                      ; preds = %612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %614

570:                                              ; preds = %612, %silk_count_children.exit.i
  %571 = phi i1 [ true, %silk_count_children.exit.i ], [ false, %612 ]
  %indvars.iv160.i = phi i64 [ 0, %silk_count_children.exit.i ], [ 1, %612 ]
  %.187129.i = phi ptr [ %560, %silk_count_children.exit.i ], [ %610, %612 ]
  %572 = getelementptr inbounds nuw [2 x i32], ptr %532, i64 0, i64 %indvars.iv160.i
  %573 = load i32, ptr %572, align 4, !tbaa !18
  %.not.i102.i = icmp eq i32 %573, 0
  br i1 %.not.i102.i, label %silk_count_children.exit105.i, label %574

574:                                              ; preds = %570
  %575 = add nsw i32 %573, -1
  %576 = add nsw i32 %573, 4
  %577 = mul nsw i32 %576, %575
  %578 = ashr i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 336), i64 %579
  %581 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %580) #9
  %582 = sub nsw i32 %573, %581
  br label %silk_count_children.exit105.i

silk_count_children.exit105.i:                    ; preds = %574, %570
  %.sink10.i103.i = phi i32 [ %581, %574 ], [ 0, %570 ]
  %.sink.i104.i = phi i32 [ %582, %574 ], [ 0, %570 ]
  store i32 %.sink10.i103.i, ptr %534, align 16, !tbaa !18
  store i32 %.sink.i104.i, ptr %535, align 4, !tbaa !18
  br label %583

583:                                              ; preds = %611, %silk_count_children.exit105.i
  %584 = phi i1 [ true, %silk_count_children.exit105.i ], [ false, %611 ]
  %indvars.iv157.i = phi i64 [ 0, %silk_count_children.exit105.i ], [ 1, %611 ]
  %.288127.i = phi ptr [ %.187129.i, %silk_count_children.exit105.i ], [ %610, %611 ]
  %585 = getelementptr inbounds nuw [2 x i32], ptr %534, i64 0, i64 %indvars.iv157.i
  %586 = load i32, ptr %585, align 4, !tbaa !18
  %.not.i106.i = icmp eq i32 %586, 0
  br i1 %.not.i106.i, label %silk_count_children.exit109.i, label %587

587:                                              ; preds = %583
  %588 = add nsw i32 %586, -1
  %589 = add nsw i32 %586, 4
  %590 = mul nsw i32 %589, %588
  %591 = ashr i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 672), i64 %592
  %594 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %593) #9
  %595 = sub nsw i32 %586, %594
  br label %silk_count_children.exit109.i

silk_count_children.exit109.i:                    ; preds = %587, %583
  %.sink10.i107.i = phi i32 [ %594, %587 ], [ 0, %583 ]
  %.sink.i108.i = phi i32 [ %595, %587 ], [ 0, %583 ]
  store i32 %.sink10.i107.i, ptr %536, align 8, !tbaa !18
  store i32 %.sink.i108.i, ptr %537, align 4, !tbaa !18
  br label %596

596:                                              ; preds = %silk_count_children.exit113.i, %silk_count_children.exit109.i
  %597 = phi i1 [ true, %silk_count_children.exit109.i ], [ false, %silk_count_children.exit113.i ]
  %indvars.iv154.i272 = phi i64 [ 0, %silk_count_children.exit109.i ], [ 1, %silk_count_children.exit113.i ]
  %.389125.i = phi ptr [ %.288127.i, %silk_count_children.exit109.i ], [ %610, %silk_count_children.exit113.i ]
  %598 = getelementptr inbounds nuw [2 x i32], ptr %536, i64 0, i64 %indvars.iv154.i272
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %.not.i110.i = icmp eq i32 %599, 0
  br i1 %.not.i110.i, label %silk_count_children.exit113.i, label %600

600:                                              ; preds = %596
  %601 = add nsw i32 %599, -1
  %602 = add nsw i32 %599, 4
  %603 = mul nsw i32 %602, %601
  %604 = ashr i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 1008), i64 %605
  %607 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %606) #9
  %608 = sub nsw i32 %599, %607
  br label %silk_count_children.exit113.i

silk_count_children.exit113.i:                    ; preds = %600, %596
  %.sink10.i111.i = phi i32 [ %607, %600 ], [ 0, %596 ]
  %.sink.i112.i = phi i32 [ %608, %600 ], [ 0, %596 ]
  store i32 %.sink10.i111.i, ptr %.389125.i, align 4, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %.389125.i, i64 4
  store i32 %.sink.i112.i, ptr %609, align 4, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %.389125.i, i64 8
  br i1 %597, label %596, label %611, !llvm.loop !69

611:                                              ; preds = %silk_count_children.exit113.i
  br i1 %584, label %583, label %612, !llvm.loop !70

612:                                              ; preds = %611
  br i1 %571, label %570, label %.loopexit.i, !llvm.loop !71

613:                                              ; preds = %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %560, i8 0, i64 64, i1 false)
  br label %614

614:                                              ; preds = %613, %.loopexit.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %527
  br i1 %exitcond167.not.i, label %.preheader116.i, label %557, !llvm.loop !72

.preheader115.i:                                  ; preds = %630, %.preheader116.i
  %indvars.iv169.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next170.i, %630 ]
  %615 = lshr i64 %indvars.iv169.i, 4
  %616 = and i64 %615, 268435455
  %617 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !43
  %619 = zext i8 %618 to i32
  %.not147.i = icmp eq i8 %618, 0
  br i1 %.not147.i, label %630, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader115.i
  %620 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv169.i
  %.promoted135.i = load i32, ptr %620, align 4, !tbaa !18
  br label %624

.preheader114.i:                                  ; preds = %630
  %621 = add nsw i32 %.0, %5
  %622 = sext i32 %621 to i64
  %623 = sext i32 %.0234 to i64
  br label %634

624:                                              ; preds = %624, %.lr.ph134.i
  %625 = phi i32 [ %.promoted135.i, %.lr.ph134.i ], [ %628, %624 ]
  %.085133.i = phi i32 [ 0, %.lr.ph134.i ], [ %629, %624 ]
  %626 = shl i32 %625, 1
  %627 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_excitation_lsb) #9
  %628 = or i32 %627, %626
  %629 = add nuw nsw i32 %.085133.i, 1
  %exitcond168.not.i = icmp eq i32 %629, %619
  br i1 %exitcond168.not.i, label %._crit_edge.i, label %624, !llvm.loop !73

._crit_edge.i:                                    ; preds = %624
  store i32 %628, ptr %620, align 4
  br label %630

630:                                              ; preds = %._crit_edge.i, %.preheader115.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %.preheader114.i, label %.preheader115.i, !llvm.loop !74

.preheader.i275:                                  ; preds = %647
  %631 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_silk_quant_offset, i64 0, i64 %135, i64 %623
  %632 = load i8, ptr %631, align 1, !tbaa !43
  %633 = zext i8 %632 to i32
  br label %648

634:                                              ; preds = %647, %.preheader114.i
  %indvars.iv174.i = phi i64 [ 0, %.preheader114.i ], [ %indvars.iv.next175.i, %647 ]
  %635 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv174.i
  %636 = load i32, ptr %635, align 4, !tbaa !18
  %.not99.i = icmp eq i32 %636, 0
  br i1 %.not99.i, label %647, label %637

637:                                              ; preds = %634
  %638 = lshr i64 %indvars.iv174.i, 4
  %639 = and i64 %638, 268435455
  %640 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !43
  %narrow.i273 = tail call i8 @llvm.umin.i8(i8 %641, i8 6)
  %spec.select.i274 = zext nneg i8 %narrow.i273 to i64
  %642 = getelementptr inbounds [3 x [2 x [7 x [3 x i16]]]], ptr @ff_silk_model_excitation_sign, i64 0, i64 %622, i64 %623, i64 %spec.select.i274
  %643 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %642) #9
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = sub nsw i32 0, %636
  store i32 %646, ptr %635, align 4, !tbaa !18
  br label %647

647:                                              ; preds = %645, %637, %634
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count172.i
  br i1 %exitcond178.not.i, label %.preheader.i275, label %634, !llvm.loop !75

648:                                              ; preds = %662, %.preheader.i275
  %indvars.iv179.i = phi i64 [ 0, %.preheader.i275 ], [ %indvars.iv.next180.i, %662 ]
  %.084140.i = phi i32 [ %518, %.preheader.i275 ], [ %664, %662 ]
  %649 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv179.i
  %650 = load i32, ptr %649, align 4, !tbaa !18
  %651 = shl nsw i32 %650, 8
  %652 = or disjoint i32 %651, %633
  store i32 %652, ptr %649, align 4, !tbaa !18
  %653 = icmp slt i32 %650, 0
  br i1 %653, label %.sink.split.i277, label %654

654:                                              ; preds = %648
  %.not.i276 = icmp eq i32 %650, 0
  br i1 %.not.i276, label %656, label %.sink.split.i277

.sink.split.i277:                                 ; preds = %654, %648
  %.sink190.i = phi i32 [ 20, %648 ], [ -20, %654 ]
  %655 = add nsw i32 %.sink190.i, %652
  store i32 %655, ptr %649, align 4, !tbaa !18
  br label %656

656:                                              ; preds = %.sink.split.i277, %654
  %657 = phi i32 [ %652, %654 ], [ %655, %.sink.split.i277 ]
  %658 = mul i32 %.084140.i, 196314165
  %659 = add i32 %658, 907633515
  %.not98.i = icmp sgt i32 %659, -1
  br i1 %.not98.i, label %662, label %660

660:                                              ; preds = %656
  %661 = sub nsw i32 0, %657
  store i32 %661, ptr %649, align 4, !tbaa !18
  br label %662

662:                                              ; preds = %660, %656
  %663 = phi i32 [ %661, %660 ], [ %657, %656 ]
  %664 = add i32 %659, %650
  %665 = sitofp i32 %663 to float
  %666 = fmul nsz float %665, 0x3E80000000000000
  %667 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv179.i
  store float %666, ptr %667, align 4, !tbaa !31
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count172.i
  br i1 %exitcond183.not.i, label %silk_decode_excitation.exit, label %648, !llvm.loop !76

silk_decode_excitation.exit:                      ; preds = %662, %.thread285
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !26
  %670 = icmp eq i32 %669, %3
  %671 = icmp ne i32 %7, 0
  %or.cond5 = or i1 %671, %670
  br i1 %or.cond5, label %782, label %.preheader

.preheader:                                       ; preds = %silk_decode_excitation.exit
  %672 = load i32, ptr %79, align 8, !tbaa !10
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader
  %674 = getelementptr inbounds nuw i8, ptr %23, i64 1392
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %676 = load i32, ptr %675, align 4, !tbaa !11
  %677 = getelementptr inbounds nuw i8, ptr %23, i64 3968
  %678 = icmp sgt i32 %676, 0
  %679 = or disjoint i32 %133, 1
  %wide.trip.count393 = zext nneg i32 %672 to i64
  %wide.trip.count378 = zext nneg i32 %676 to i64
  %wide.trip.count388 = zext nneg i32 %676 to i64
  %wide.trip.count383 = zext nneg i32 %679 to i64
  br label %680

680:                                              ; preds = %.lr.ph332, %._crit_edge330
  %indvars.iv390 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next391, %._crit_edge330 ]
  %681 = icmp samesign ult i64 %indvars.iv390, 2
  %or.cond7 = and i1 %410, %681
  %682 = select i1 %or.cond7, ptr %17, ptr %18
  %683 = trunc nuw nsw i64 %indvars.iv390 to i32
  %684 = mul i32 %676, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %674, i64 %685
  %687 = getelementptr inbounds float, ptr %517, i64 %685
  %688 = getelementptr inbounds float, ptr %677, i64 %685
  br i1 %.not287, label %.loopexit, label %689

689:                                              ; preds = %680
  br i1 %681, label %693, label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %411, align 4, !tbaa !56
  %692 = icmp eq i32 %691, 4
  br i1 %692, label %693, label %695

693:                                              ; preds = %690, %689
  %694 = sub i32 0, %684
  br label %699

695:                                              ; preds = %690
  %696 = trunc i64 %indvars.iv390 to i32
  %697 = sub i32 2, %696
  %698 = mul i32 %697, %676
  br label %699

699:                                              ; preds = %695, %693
  %.0226 = phi i32 [ %694, %693 ], [ %698, %695 ]
  %.0225 = phi nsz float [ %.0235, %693 ], [ 1.000000e+00, %695 ]
  %700 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv390
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !61
  %703 = sub i32 -2, %702
  %704 = icmp slt i32 %703, %.0226
  br i1 %704, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %699
  %705 = load float, ptr %700, align 4, !tbaa !40
  %706 = sext i32 %703 to i64
  br label %707

707:                                              ; preds = %.lr.ph315, %720
  %indvars.iv362 = phi i64 [ %706, %.lr.ph315 ], [ %indvars.iv.next363, %720 ]
  %708 = getelementptr inbounds float, ptr %686, i64 %indvars.iv362
  %709 = load float, ptr %708, align 4, !tbaa !31
  br label %710

710:                                              ; preds = %707, %710
  %indvars.iv357 = phi i64 [ 0, %707 ], [ %indvars.iv.next358, %710 ]
  %.0231311 = phi float [ %709, %707 ], [ %719, %710 ]
  %711 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv357
  %712 = load float, ptr %711, align 4, !tbaa !31
  %713 = xor i64 %indvars.iv357, -1
  %714 = add i64 %indvars.iv362, %713
  %sext = shl i64 %714, 32
  %715 = ashr exact i64 %sext, 30
  %716 = getelementptr inbounds i8, ptr %686, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !31
  %718 = fneg nsz float %712
  %719 = tail call nsz float @llvm.fmuladd.f32(float %718, float %717, float %.0231311)
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count.i
  br i1 %exitcond361.not, label %720, label %710, !llvm.loop !77

720:                                              ; preds = %710
  %721 = fcmp nsz ogt float %719, -1.000000e+00
  %722 = select nsz i1 %721, float %719, float -1.000000e+00
  %723 = fcmp nsz ogt float %722, 1.000000e+00
  %..i265 = select nsz i1 %723, float 1.000000e+00, float %722
  %724 = fmul nsz float %.0225, %..i265
  %725 = fdiv nsz float %724, %705
  %726 = getelementptr inbounds float, ptr %687, i64 %indvars.iv362
  store float %725, ptr %726, align 4, !tbaa !31
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next363 to i32
  %exitcond365.not = icmp eq i32 %.0226, %lftr.wideiv
  br i1 %exitcond365.not, label %._crit_edge316, label %707, !llvm.loop !78

._crit_edge316:                                   ; preds = %720, %699
  %.not259 = icmp eq i32 %.0226, 0
  br i1 %.not259, label %.loopexit292, label %727

727:                                              ; preds = %._crit_edge316
  %728 = add nsw i64 %indvars.iv390, -1
  %729 = getelementptr inbounds [4 x %struct.anon], ptr %20, i64 0, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !40
  %731 = load float, ptr %700, align 4, !tbaa !40
  %732 = fdiv nsz float %730, %731
  %733 = icmp slt i32 %.0226, 0
  br i1 %733, label %.lr.ph319.preheader, label %.loopexit292

.lr.ph319.preheader:                              ; preds = %727
  %734 = sext i32 %.0226 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv366 = phi i64 [ %734, %.lr.ph319.preheader ], [ %indvars.iv.next367, %.lr.ph319 ]
  %735 = getelementptr inbounds float, ptr %687, i64 %indvars.iv366
  %736 = load float, ptr %735, align 4, !tbaa !31
  %737 = fmul nsz float %732, %736
  store float %737, ptr %735, align 4, !tbaa !31
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %738 = and i64 %indvars.iv.next367, 4294967295
  %exitcond370.not = icmp eq i64 %738, 0
  br i1 %exitcond370.not, label %.loopexit292, label %.lr.ph319, !llvm.loop !79

.loopexit292:                                     ; preds = %.lr.ph319, %727, %._crit_edge316
  br i1 %678, label %.lr.ph324, label %._crit_edge330

.lr.ph324:                                        ; preds = %.loopexit292
  %739 = getelementptr inbounds nuw i8, ptr %700, i64 8
  br label %740

740:                                              ; preds = %.lr.ph324, %755
  %indvars.iv375 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next376, %755 ]
  %741 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv375
  %742 = load float, ptr %741, align 4, !tbaa !31
  %743 = trunc i64 %indvars.iv375 to i32
  %744 = add i32 %743, 2
  br label %745

745:                                              ; preds = %740, %745
  %indvars.iv371 = phi i64 [ 0, %740 ], [ %indvars.iv.next372, %745 ]
  %.1232320 = phi float [ %742, %740 ], [ %754, %745 ]
  %746 = getelementptr inbounds nuw [5 x float], ptr %739, i64 0, i64 %indvars.iv371
  %747 = load float, ptr %746, align 4, !tbaa !31
  %748 = trunc nuw nsw i64 %indvars.iv371 to i32
  %749 = add i32 %702, %748
  %750 = sub i32 %744, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %687, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !31
  %754 = tail call nsz float @llvm.fmuladd.f32(float %747, float %753, float %.1232320)
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 5
  br i1 %exitcond374.not, label %755, label %745, !llvm.loop !80

755:                                              ; preds = %745
  store float %754, ptr %741, align 4, !tbaa !31
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %740, !llvm.loop !81

.loopexit:                                        ; preds = %755, %680
  br i1 %678, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.loopexit
  %756 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv390
  %757 = load float, ptr %756, align 4, !tbaa !40
  %.sroa.sel.v.sroa.sel.v = select i1 %or.cond7, ptr %17, ptr %18
  %.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.sroa.sel.v.sroa.sel.v, i64 -4
  br label %758

758:                                              ; preds = %.lr.ph329, %768
  %indvars.iv385 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next386, %768 ]
  %759 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv385
  %760 = load float, ptr %759, align 4, !tbaa !31
  %761 = fmul nsz float %760, %757
  br label %762

762:                                              ; preds = %758, %762
  %indvars.iv380 = phi i64 [ 1, %758 ], [ %indvars.iv.next381, %762 ]
  %.2233325 = phi float [ %761, %758 ], [ %767, %762 ]
  %gep = getelementptr float, ptr %.sroa.sel.v.sroa.sel, i64 %indvars.iv380
  %763 = load float, ptr %gep, align 4, !tbaa !31
  %764 = sub nsw i64 %indvars.iv385, %indvars.iv380
  %765 = getelementptr inbounds float, ptr %688, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !31
  %767 = tail call nsz float @llvm.fmuladd.f32(float %763, float %766, float %.2233325)
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %768, label %762, !llvm.loop !82

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv385
  store float %767, ptr %769, align 4, !tbaa !31
  %770 = fcmp nsz ogt float %767, -1.000000e+00
  %771 = select nsz i1 %770, float %767, float -1.000000e+00
  %772 = fcmp nsz ogt float %771, 1.000000e+00
  %..i266 = select nsz i1 %772, float 1.000000e+00, float %771
  %773 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv385
  store float %..i266, ptr %773, align 4, !tbaa !31
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge330, label %758, !llvm.loop !83

._crit_edge330:                                   ; preds = %768, %.loopexit292, %.loopexit
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge333, label %680, !llvm.loop !84

._crit_edge333:                                   ; preds = %._crit_edge330, %.preheader
  %774 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  store i32 %.0, ptr %774, align 4, !tbaa !57
  %775 = getelementptr inbounds nuw i8, ptr %23, i64 2680
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %777 = load i32, ptr %776, align 8, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %775, i64 %778
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %775, ptr noundef nonnull align 4 dereferenceable(1288) %779, i64 1288, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %781 = getelementptr inbounds float, ptr %780, i64 %778
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %780, ptr noundef nonnull align 4 dereferenceable(1288) %781, i64 1288, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !16
  br label %782

782:                                              ; preds = %silk_decode_excitation.exit, %._crit_edge333
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_silk_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_silk_flush(ptr noundef captures(none) initializes((10568, 10576)) %0) local_unnamed_addr #4 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %11 = load i32, ptr %10, align 4, !tbaa !16
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

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @silk_lsf2lpc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 10, 17) %2) unnamed_addr #7 {
  %4 = alloca [2 x [16 x i32]], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %10 = icmp eq i32 %2, 10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !36
  %14 = sext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %14, 255
  %17 = getelementptr inbounds nuw [0 x i8], ptr @ff_silk_lsf_ordering_nbmb, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [0 x i8], ptr @ff_silk_lsf_ordering_wb, i64 0, i64 %indvars.iv
  %.in.in = select i1 %10, ptr %17, ptr %18
  %.in = load i8, ptr %.in.in, align 1, !tbaa !43
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !36
  %22 = sext i16 %21 to i32
  %23 = shl nsw i32 %22, 8
  %24 = zext i8 %.in to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %24
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %30, %22
  %32 = mul nsw i32 %31, %16
  %33 = or disjoint i32 %23, 4
  %34 = add nsw i32 %33, %32
  %35 = ashr i32 %34, 3
  store i32 %35, ptr %25, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %11, !llvm.loop !87

36:                                               ; preds = %11
  %37 = lshr i32 %2, 1
  store i32 65536, ptr %6, align 16, !tbaa !18
  %38 = load i32, ptr %5, align 16, !tbaa !18
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %._crit_edge.i, %36
  %indvars.iv.i = phi i64 [ 1, %36 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %42 = getelementptr i32, ptr %6, i64 %indvars.iv.i
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = shl nsw i32 %44, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %42, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %48
  %52 = lshr i64 %51, 15
  %53 = add nuw nsw i64 %52, 1
  %54 = lshr i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %45, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph.i ], [ %indvars.iv.i, %41 ]
  %59 = getelementptr i32, ptr %6, i64 %indvars.iv30.i
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = getelementptr i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %48
  %66 = lshr i64 %65, 15
  %67 = add nuw nsw i64 %66, 1
  %68 = lshr i64 %67, 1
  %69 = load i32, ptr %59, align 4, !tbaa !18
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %61
  %72 = sub i32 %71, %70
  store i32 %72, ptr %59, align 4, !tbaa !18
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %73 = icmp sgt i64 %indvars.iv30.i, 2
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %41
  %74 = load i32, ptr %40, align 4, !tbaa !18
  %75 = sub nsw i32 %74, %47
  store i32 %75, ptr %40, align 4, !tbaa !18
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %silk_lsp2poly.exit, label %41, !llvm.loop !89

silk_lsp2poly.exit:                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65536, ptr %7, align 16, !tbaa !18
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = sub nsw i32 0, %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %._crit_edge.i114, %silk_lsp2poly.exit
  %indvars.iv.i111 = phi i64 [ 1, %silk_lsp2poly.exit ], [ %indvars.iv.next.i113, %._crit_edge.i114 ]
  %81 = getelementptr i32, ptr %7, i64 %indvars.iv.i111
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = shl nsw i32 %83, 1
  %.idx.i112 = shl nuw nsw i64 %indvars.iv.i111, 3
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i112
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %81, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %87
  %91 = lshr i64 %90, 15
  %92 = add nuw nsw i64 %91, 1
  %93 = lshr i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %84, %94
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %96 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i113
  store i32 %95, ptr %96, align 4, !tbaa !18
  %97 = icmp samesign ugt i64 %indvars.iv.i111, 1
  br i1 %97, label %.lr.ph.i116, label %._crit_edge.i114

.lr.ph.i116:                                      ; preds = %80, %.lr.ph.i116
  %indvars.iv30.i117 = phi i64 [ %indvars.iv.next31.i118, %.lr.ph.i116 ], [ %indvars.iv.i111, %80 ]
  %98 = getelementptr i32, ptr %7, i64 %indvars.iv30.i117
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = getelementptr i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %87
  %105 = lshr i64 %104, 15
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = load i32, ptr %98, align 4, !tbaa !18
  %109 = trunc i64 %107 to i32
  %110 = add i32 %108, %100
  %111 = sub i32 %110, %109
  store i32 %111, ptr %98, align 4, !tbaa !18
  %indvars.iv.next31.i118 = add nsw i64 %indvars.iv30.i117, -1
  %112 = icmp sgt i64 %indvars.iv30.i117, 2
  br i1 %112, label %.lr.ph.i116, label %._crit_edge.i114, !llvm.loop !88

._crit_edge.i114:                                 ; preds = %.lr.ph.i116, %80
  %113 = load i32, ptr %79, align 4, !tbaa !18
  %114 = sub nsw i32 %113, %86
  store i32 %114, ptr %79, align 4, !tbaa !18
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %silk_lsp2poly.exit119.preheader156, label %80, !llvm.loop !89

silk_lsp2poly.exit119.preheader156:               ; preds = %._crit_edge.i114
  %.pre = load i32, ptr %6, align 16, !tbaa !18
  %.pre194 = load i32, ptr %7, align 16, !tbaa !18
  br label %silk_lsp2poly.exit119

silk_lsp2poly.exit119:                            ; preds = %silk_lsp2poly.exit119.preheader156, %silk_lsp2poly.exit119
  %115 = phi i32 [ %.pre194, %silk_lsp2poly.exit119.preheader156 ], [ %121, %silk_lsp2poly.exit119 ]
  %116 = phi i32 [ %.pre, %silk_lsp2poly.exit119.preheader156 ], [ %118, %silk_lsp2poly.exit119 ]
  %indvars.iv161 = phi i64 [ 0, %silk_lsp2poly.exit119.preheader156 ], [ %indvars.iv.next162, %silk_lsp2poly.exit119 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %117 = getelementptr inbounds nuw [9 x i32], ptr %6, i64 0, i64 %indvars.iv.next162
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %indvars.iv.next162
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = sub nsw i32 %121, %115
  %123 = add i32 %119, %122
  %124 = sub i32 0, %123
  %125 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv161
  store i32 %124, ptr %125, align 4, !tbaa !18
  %126 = sub nsw i32 %122, %119
  %127 = trunc nuw nsw i64 %indvars.iv161 to i32
  %128 = xor i32 %127, -1
  %129 = add nsw i32 %2, %128
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !18
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count.i
  br i1 %exitcond165.not, label %.preheader135, label %silk_lsp2poly.exit119, !llvm.loop !90

.preheader135:                                    ; preds = %silk_lsp2poly.exit119, %165
  %.0147 = phi i32 [ %166, %165 ], [ 0, %silk_lsp2poly.exit119 ]
  br label %132

132:                                              ; preds = %.preheader135, %132
  %.298144 = phi i32 [ 0, %.preheader135 ], [ %.3, %132 ]
  %.0100143 = phi i32 [ 0, %.preheader135 ], [ %138, %132 ]
  %.0102142 = phi i32 [ 0, %.preheader135 ], [ %.1103, %132 ]
  %133 = zext nneg i32 %.298144 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = icmp samesign ugt i32 %136, %.0102142
  %.1103 = tail call i32 @llvm.umax.i32(i32 %136, i32 %.0102142)
  %.3 = select i1 %137, i32 %.0100143, i32 %.298144
  %138 = add nuw nsw i32 %.0100143, 1
  %exitcond166.not = icmp eq i32 %138, %2
  br i1 %exitcond166.not, label %139, label %132, !llvm.loop !91

139:                                              ; preds = %132
  %140 = icmp ugt i32 %.1103, 1048559
  br i1 %140, label %141, label %167

141:                                              ; preds = %139
  %142 = add nuw i32 %.1103, 16
  %143 = lshr i32 %142, 5
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 163838)
  %145 = shl nuw i32 %144, 14
  %146 = add i32 %145, -536854528
  %147 = add nuw nsw i32 %.3, 1
  %148 = mul i32 %144, %147
  %149 = lshr i32 %148, 2
  %150 = udiv i32 %146, %149
  %151 = sub nsw i32 65470, %150
  br label %152

152:                                              ; preds = %141, %152
  %indvars.iv167 = phi i64 [ 0, %141 ], [ %indvars.iv.next168, %152 ]
  %.0101145 = phi i32 [ %151, %141 ], [ %164, %152 ]
  %153 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv167
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = zext i32 %.0101145 to i64
  %157 = mul nsw i64 %155, %156
  %158 = lshr i64 %157, 15
  %159 = add nuw nsw i64 %158, 1
  %160 = lshr i64 %159, 1
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %153, align 4, !tbaa !18
  %162 = mul i32 %.0101145, %151
  %163 = add i32 %162, 32768
  %164 = lshr i32 %163, 16
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond171.not, label %165, label %152, !llvm.loop !92

165:                                              ; preds = %152
  %166 = add nuw nsw i32 %.0147, 1
  %exitcond172.not = icmp eq i32 %166, 10
  br i1 %exitcond172.not, label %.preheader.preheader, label %.preheader135, !llvm.loop !93

167:                                              ; preds = %139
  %168 = icmp eq i32 %.0147, 10
  br i1 %168, label %.preheader.preheader, label %.preheader133

.preheader.preheader:                             ; preds = %165, %167
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.preheader ], [ 0, %.preheader.preheader ]
  %169 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv178
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = add nsw i32 %170, 16
  %172 = ashr i32 %171, 5
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 -32768)
  %174 = tail call i32 @llvm.smin.i32(i32 %173, i32 32767)
  %.0.i = trunc nsw i32 %174 to i16
  %175 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv178
  store i16 %.0.i, ptr %175, align 2, !tbaa !36
  %176 = shl nsw i32 %174, 5
  store i32 %176, ptr %169, align 4, !tbaa !18
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond182.not, label %.loopexit, label %.preheader, !llvm.loop !94

.preheader133:                                    ; preds = %167, %.preheader133
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.preheader133 ], [ 0, %167 ]
  %177 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv173
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = add nsw i32 %178, 16
  %180 = lshr i32 %179, 5
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv173
  store i16 %181, ptr %182, align 2, !tbaa !36
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond177.not, label %.loopexit, label %.preheader133, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader133, %.preheader
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %wide.trip.count
  %183 = add nsw i64 %wide.trip.count, -1
  br label %184

184:                                              ; preds = %.loopexit, %284
  %.1152 = phi i32 [ 1, %.loopexit ], [ %285, %284 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  br label %185

185:                                              ; preds = %185, %184
  %indvars.iv.i121 = phi i64 [ 0, %184 ], [ %indvars.iv.next.i122, %185 ]
  %.06384.i = phi i32 [ 0, %184 ], [ %189, %185 ]
  %186 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i121
  %187 = load i16, ptr %186, align 2, !tbaa !36
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %.06384.i, %188
  %190 = shl nsw i32 %188, 12
  %191 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i121
  store i32 %190, ptr %191, align 4, !tbaa !18
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count
  br i1 %exitcond.not.i123, label %192, label %185, !llvm.loop !96

192:                                              ; preds = %185
  %193 = icmp sgt i32 %189, 4095
  br i1 %193, label %silk_is_lpc_stable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %192
  %194 = load i32, ptr %gep, align 4, !tbaa !18
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp samesign ugt i32 %195, 16773022
  br i1 %196, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.loopexit.i:                                      ; preds = %261, %212
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, -1
  %197 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.next103.i
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = icmp samesign ugt i32 %199, 16773022
  br i1 %200, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.i ], [ %183, %.preheader.i ]
  %201 = phi i32 [ %198, %.loopexit.i ], [ %194, %.preheader.i ]
  %.06489.i = phi i32 [ %210, %.loopexit.i ], [ 1073741824, %.preheader.i ]
  %.06688.i = phi ptr [ %214, %.loopexit.i ], [ %4, %.preheader.i ]
  %.neg.i = mul nsw i32 %201, -128
  %202 = sext i32 %.neg.i to i64
  %203 = mul nsw i64 %202, %202
  %204 = lshr i64 %203, 32
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = sub nsw i32 1073741824, %205
  %207 = sext i32 %.06489.i to i64
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %207
  %sh.diff.i = lshr i64 %209, 30
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %210 = and i32 %tr.sh.diff.i, -4
  %211 = icmp eq i64 %indvars.iv102.i, 0
  br i1 %211, label %silk_is_lpc_stable.exit, label %212

212:                                              ; preds = %.lr.ph91.i
  %213 = and i64 %indvars.iv102.i, 1
  %214 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %4, i64 0, i64 %213
  %215 = icmp sgt i64 %indvars.iv102.i, 0
  br i1 %215, label %.lr.ph.i125, label %.loopexit.i

.lr.ph.i125:                                      ; preds = %212
  %.not.i.i = icmp ult i32 %206, 65536
  %216 = lshr i32 %206, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %206, i32 %216
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %217 = or disjoint i32 %spec.select12.i.i, 8
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %217
  %218 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %218
  %219 = zext nneg i32 %.110.i.i to i64
  %220 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %.1.i.i, %222
  %224 = sub nsw i32 30, %223
  %225 = shl i32 %206, %224
  %226 = sext i32 %225 to i64
  %227 = add nsw i32 %223, -14
  %228 = lshr i32 %206, %227
  %229 = sdiv i32 536870911, %228
  %230 = zext nneg i32 %229 to i64
  %231 = mul nsw i64 %226, %230
  %232 = lshr i64 %231, 16
  %233 = trunc i64 %232 to i32
  %234 = sub i32 536870912, %233
  %235 = mul nsw i32 %234, %229
  %236 = ashr i32 %235, 13
  %237 = shl i32 %229, 16
  %238 = add nsw i32 %236, %237
  %239 = shl nsw i64 %202, 1
  %240 = sext i32 %238 to i64
  %241 = zext nneg i32 %223 to i64
  %wide.trip.count100.i = and i64 %indvars.iv102.i, 4294967295
  %242 = getelementptr i32, ptr %.06688.i, i64 %indvars.iv102.i
  br label %243

243:                                              ; preds = %261, %.lr.ph.i125
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next98.i, %261 ]
  %244 = getelementptr inbounds nuw i32, ptr %.06688.i, i64 %indvars.iv97.i
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = xor i64 %indvars.iv97.i, -1
  %247 = getelementptr i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = mul i64 %239, %249
  %251 = add i64 %250, 2147483648
  %252 = lshr i64 %251, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = tail call i32 @llvm.ssub.sat.i32(i32 %245, i32 %253)
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %240
  %257 = ashr i64 %256, %241
  %258 = add nsw i64 %257, 1
  %259 = ashr i64 %258, 1
  %260 = add nsw i64 %259, 2147483648
  %or.cond.i = icmp ult i64 %260, 4294967296
  br i1 %or.cond.i, label %261, label %silk_is_lpc_stable.exit.thread

261:                                              ; preds = %243
  %262 = trunc nsw i64 %259 to i32
  %263 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv97.i
  store i32 %262, ptr %263, align 4, !tbaa !18
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit.i, label %243, !llvm.loop !97

silk_is_lpc_stable.exit.thread:                   ; preds = %.loopexit.i, %243, %192, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %265

silk_is_lpc_stable.exit:                          ; preds = %.lr.ph91.i
  %264 = icmp slt i32 %210, 107374
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br i1 %264, label %265, label %.critedge.preheader

265:                                              ; preds = %silk_is_lpc_stable.exit.thread, %silk_is_lpc_stable.exit
  %.neg = shl nsw i32 -1, %.1152
  %266 = add nsw i32 %.neg, 65536
  br label %267

267:                                              ; preds = %265, %267
  %indvars.iv183 = phi i64 [ 0, %265 ], [ %indvars.iv.next184, %267 ]
  %.095151 = phi i32 [ %266, %265 ], [ %283, %267 ]
  %268 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv183
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = sext i32 %269 to i64
  %271 = zext i32 %.095151 to i64
  %272 = mul nsw i64 %270, %271
  %273 = lshr i64 %272, 15
  %274 = add nuw nsw i64 %273, 1
  %275 = lshr i64 %274, 1
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %268, align 4, !tbaa !18
  %277 = add nsw i32 %276, 16
  %278 = lshr i32 %277, 5
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv183
  store i16 %279, ptr %280, align 2, !tbaa !36
  %281 = mul i32 %.095151, %266
  %282 = add i32 %281, 32768
  %283 = lshr i32 %282, 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond187.not, label %284, label %267, !llvm.loop !98

284:                                              ; preds = %267
  %285 = add nuw nsw i32 %.1152, 1
  %exitcond188.not = icmp eq i32 %285, 17
  br i1 %exitcond188.not, label %.critedge.preheader, label %184, !llvm.loop !99

.critedge.preheader:                              ; preds = %284, %silk_is_lpc_stable.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge ], [ 0, %.critedge.preheader ]
  %286 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv189
  %287 = load i16, ptr %286, align 2, !tbaa !36
  %288 = sitofp i16 %287 to float
  %289 = fmul nsz float %288, 0x3F30000000000000
  %290 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv189
  store float %289, ptr %290, align 4, !tbaa !31
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %291, label %.critedge, !llvm.loop !100

291:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
