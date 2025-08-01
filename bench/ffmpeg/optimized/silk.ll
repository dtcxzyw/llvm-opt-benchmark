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
  %40 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %7, i64 0, i64 %indvars.iv143
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
  %45 = getelementptr inbounds nuw [6 x i32], ptr %40, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %46, label %43, !llvm.loop !19

46:                                               ; preds = %43
  %47 = tail call i32 @ff_opus_rc_dec_log(ptr noundef %1, i32 noundef 1) #9
  %48 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv143
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
  %56 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv153
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
  %64 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv148
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
  br i1 %exitcond152.not, label %.preheader122.us.preheader, label %.lr.ph.split, !llvm.loop !26

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
  %.pre174180 = load i32, ptr %73, align 8, !tbaa !27
  br label %92

.lr.ph133:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv168
  %81 = getelementptr inbounds nuw [6 x i32], ptr %70, i64 0, i64 %indvars.iv168
  %82 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %83

83:                                               ; preds = %.lr.ph133, %85
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %85 ]
  %84 = load i32, ptr %69, align 4, !tbaa !23
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %.critedge.thread178

85:                                               ; preds = %83
  %gep = getelementptr inbounds nuw [2 x [6 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv160
  %86 = load i32, ptr %gep, align 4, !tbaa !18
  %87 = load i32, ptr %81, align 4, !tbaa !18
  %88 = trunc nuw nsw i64 %indvars.iv160 to i32
  tail call fastcc void @silk_decode_frame(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %82, i32 noundef %88, i32 noundef %4, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %83, !llvm.loop !28

.critedge:                                        ; preds = %85
  %.pre.pre = load i32, ptr %69, align 4, !tbaa !23
  %89 = icmp eq i32 %.pre.pre, 0
  br i1 %89, label %91, label %.critedge.thread178

.critedge.thread178:                              ; preds = %83, %.critedge
  %90 = load i32, ptr %71, align 8, !tbaa !16
  %.not116 = icmp eq i32 %90, 0
  br i1 %.not116, label %91, label %silk_flush_frame.exit120

silk_flush_frame.exit120:                         ; preds = %.critedge.thread178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %71, i8 0, i64 5264, i1 false)
  br label %91

91:                                               ; preds = %silk_flush_frame.exit120, %.critedge.thread178, %.critedge
  %.pre174 = load i32, ptr %73, align 8, !tbaa !27
  br i1 %72, label %94, label %92

92:                                               ; preds = %.thread, %91
  %.pre174181 = phi i32 [ %.pre174180, %.thread ], [ %.pre174, %91 ]
  %93 = icmp eq i32 %.pre174181, 1
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
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %27, align 8, !tbaa !12
  %100 = mul nsw i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = sext i32 %99 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds float, ptr %75, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr nonnull align 4 %106, i64 %107, i1 false)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %108 = load i32, ptr %73, align 8, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next166, %109
  br i1 %110, label %.lr.ph136, label %.loopexit, !llvm.loop !31

111:                                              ; preds = %92
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = load i32, ptr %27, align 8, !tbaa !12
  %114 = trunc nuw nsw i64 %indvars.iv168 to i32
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load ptr, ptr %74, align 8, !tbaa !29
  %119 = getelementptr inbounds float, ptr %118, i64 %116
  %120 = sext i32 %113 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds float, ptr %75, i64 %121
  %123 = getelementptr inbounds float, ptr %76, i64 %121
  %124 = load float, ptr %77, align 8, !tbaa !32
  %125 = load float, ptr %78, align 4, !tbaa !32
  %126 = load float, ptr %79, align 8, !tbaa !32
  %127 = load float, ptr %80, align 4, !tbaa !32
  %128 = load i32, ptr %28, align 8, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [3 x i32], ptr @ff_silk_stereo_interp_len, i64 0, i64 %129
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
  %152 = load float, ptr %151, align 4, !tbaa !32
  %153 = add nsw i64 %indvars.iv.i, -1
  %154 = getelementptr inbounds float, ptr %122, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !32
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float 2.000000e+00, float %152)
  %157 = load float, ptr %150, align 4, !tbaa !32
  %158 = fadd nsz float %156, %157
  %159 = fmul nsz float %158, 2.500000e-01
  %160 = fadd nsz float %149, 1.000000e+00
  %161 = getelementptr inbounds float, ptr %123, i64 %153
  %162 = load float, ptr %161, align 4, !tbaa !32
  %163 = tail call nsz float @llvm.fmuladd.f32(float %160, float %155, float %162)
  %164 = tail call nsz float @llvm.fmuladd.f32(float %146, float %159, float %163)
  %165 = fcmp nsz ogt float %164, -1.000000e+00
  %166 = select nsz i1 %165, float %164, float -1.000000e+00
  %167 = fcmp nsz ogt float %166, 1.000000e+00
  %..i.i = select nsz i1 %167, float 1.000000e+00, float %166
  %168 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  store float %..i.i, ptr %168, align 4, !tbaa !32
  %169 = fsub nsz float 1.000000e+00, %149
  %170 = load float, ptr %154, align 4, !tbaa !32
  %171 = load float, ptr %161, align 4, !tbaa !32
  %172 = fneg nsz float %171
  %173 = tail call nsz float @llvm.fmuladd.f32(float %169, float %170, float %172)
  %174 = fneg nsz float %146
  %175 = tail call nsz float @llvm.fmuladd.f32(float %174, float %159, float %173)
  %176 = fcmp nsz ogt float %175, -1.000000e+00
  %177 = select nsz i1 %176, float %175, float -1.000000e+00
  %178 = fcmp nsz ogt float %177, 1.000000e+00
  %..i75.i = select nsz i1 %178, float 1.000000e+00, float %177
  %179 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.i
  store float %..i75.i, ptr %179, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %141, !llvm.loop !34

180:                                              ; preds = %180, %.lr.ph80.i
  %indvars.iv82.i = phi i64 [ %140, %.lr.ph80.i ], [ %indvars.iv.next83.i, %180 ]
  %181 = getelementptr float, ptr %122, i64 %indvars.iv82.i
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load float, ptr %182, align 4, !tbaa !32
  %184 = add nsw i64 %indvars.iv82.i, -1
  %185 = getelementptr inbounds float, ptr %122, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !32
  %187 = tail call nsz float @llvm.fmuladd.f32(float %186, float 2.000000e+00, float %183)
  %188 = load float, ptr %181, align 4, !tbaa !32
  %189 = fadd nsz float %187, %188
  %190 = fmul nsz float %189, 2.500000e-01
  %191 = getelementptr inbounds float, ptr %123, i64 %184
  %192 = load float, ptr %191, align 4, !tbaa !32
  %193 = tail call nsz float @llvm.fmuladd.f32(float %137, float %186, float %192)
  %194 = tail call nsz float @llvm.fmuladd.f32(float %126, float %190, float %193)
  %195 = fcmp nsz ogt float %194, -1.000000e+00
  %196 = select nsz i1 %195, float %194, float -1.000000e+00
  %197 = fcmp nsz ogt float %196, 1.000000e+00
  %..i76.i = select nsz i1 %197, float 1.000000e+00, float %196
  %198 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv82.i
  store float %..i76.i, ptr %198, align 4, !tbaa !32
  %199 = load float, ptr %185, align 4, !tbaa !32
  %200 = load float, ptr %191, align 4, !tbaa !32
  %201 = fneg nsz float %200
  %202 = tail call nsz float @llvm.fmuladd.f32(float %138, float %199, float %201)
  %203 = tail call nsz float @llvm.fmuladd.f32(float %139, float %190, float %202)
  %204 = fcmp nsz ogt float %203, -1.000000e+00
  %205 = select nsz i1 %204, float %203, float -1.000000e+00
  %206 = fcmp nsz ogt float %205, 1.000000e+00
  %..i77.i = select nsz i1 %206, float 1.000000e+00, float %205
  %207 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv82.i
  store float %..i77.i, ptr %207, align 4, !tbaa !32
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %silk_unmix_ms.exit, label %180, !llvm.loop !35

silk_unmix_ms.exit:                               ; preds = %180, %.preheader.i
  %208 = load i64, ptr %79, align 8
  store i64 %208, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph136, %94, %silk_unmix_ms.exit
  store i32 0, ptr %69, align 4, !tbaa !23
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %209, label %.preheader, !llvm.loop !36

209:                                              ; preds = %.loopexit
  %210 = load i32, ptr %27, align 8, !tbaa !12
  %211 = mul nsw i32 %210, %19
  br label %212

212:                                              ; preds = %209, %12
  %.0 = phi i32 [ -22, %12 ], [ %211, %209 ]
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
  %indvars.iv.sroa.phi422.sroa.speculated = phi i32 [ %32, %26 ], [ %37, %38 ]
  %indvars.iv.sroa.phi427.sroa.speculated = phi i32 [ %31, %26 ], [ %36, %38 ]
  %40 = sext i32 %indvars.iv.sroa.phi427.sroa.speculated to i64
  %41 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %indvars.iv.sroa.phi427.sroa.speculated, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %48, %43
  %50 = mul nsw i32 %49, 6554
  %51 = ashr i32 %50, 16
  %52 = shl nsw i32 %indvars.iv.sroa.phi422.sroa.speculated, 1
  %53 = or disjoint i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %54, %43
  store i32 %55, ptr %indvars.iv.sroa.phi, align 4, !tbaa !18
  br i1 %39, label %38, label %56, !llvm.loop !39

56:                                               ; preds = %38
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !18
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !18
  %57 = sub nsw i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  %58 = sitofp i32 %57 to double
  %59 = fmul nsz double %58, 0x3F20000000000000
  %60 = fptrunc nsz double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  store float %60, ptr %61, align 8, !tbaa !32
  %62 = sitofp i32 %.sroa.4.0..sroa.4.4. to double
  %63 = fmul nsz double %62, 0x3F20000000000000
  %64 = fptrunc nsz double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  store float %64, ptr %65, align 4, !tbaa !32
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
  %indvars.iv343 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next344, %110 ]
  %88 = icmp eq i64 %indvars.iv343, 0
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
  %99 = load i32, ptr %83, align 4, !tbaa !40
  %100 = add nsw i32 %99, -16
  %. = tail call i32 @llvm.smax.i32(i32 %96, i32 %100)
  br label %110

101:                                              ; preds = %90, %87
  %102 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_gain_delta) #9
  %103 = shl i32 %102, 1
  %104 = add nsw i32 %103, -16
  %105 = load i32, ptr %83, align 4, !tbaa !40
  %106 = add i32 %102, -4
  %107 = add i32 %106, %105
  %.263 = tail call i32 @llvm.smax.i32(i32 %104, i32 %107)
  %108 = tail call i32 @llvm.smax.i32(i32 %.263, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 63)
  br label %110

110:                                              ; preds = %92, %98, %101
  %.1241 = phi i32 [ %109, %101 ], [ %., %98 ], [ %96, %92 ]
  store i32 %.1241, ptr %83, align 4, !tbaa !40
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
  %127 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv343
  store float %126, ptr %127, align 4, !tbaa !41
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %128 = load i32, ptr %79, align 8, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next344, %129
  br i1 %130, label %87, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %110, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i267 = icmp eq i32 %132, 0
  %133 = select i1 %.not.i267, i32 10, i32 16
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2 x [2 x [33 x i16]]], ptr @ff_silk_model_lsf_s1, i64 0, i64 %134
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [2 x [33 x i16]], ptr %135, i64 0, i64 %136
  %138 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %137) #9
  %139 = zext i32 %138 to i64
  %sext.i = shl i64 %139, 56
  %140 = ashr exact i64 %sext.i, 56
  %141 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_s2_model_sel_wb, i64 0, i64 %140
  %142 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_s2_model_sel_nbmb, i64 0, i64 %140
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %147

.preheader140.i:                                  ; preds = %168
  %143 = load i32, ptr %131, align 4, !tbaa !14
  %.not128.i = icmp eq i32 %143, 0
  %144 = select i1 %.not128.i, i32 11796, i32 9830
  %145 = getelementptr inbounds [32 x [15 x i8]], ptr @ff_silk_lsf_weight_sel_wb, i64 0, i64 %140
  %146 = getelementptr inbounds [32 x [9 x i8]], ptr @ff_silk_lsf_weight_sel_nbmb, i64 0, i64 %140
  br label %172

147:                                              ; preds = %168, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %168 ]
  %148 = load i32, ptr %131, align 4, !tbaa !14
  %.not131.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 0, i64 %indvars.iv.i
  %150 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %indvars.iv.i
  %.in132.in.i = select i1 %.not131.i, ptr %150, ptr %149
  %.in132.i = load i8, ptr %.in132.in.i, align 1, !tbaa !44
  %151 = zext i8 %.in132.i to i64
  %152 = getelementptr inbounds nuw [32 x [10 x i16]], ptr @ff_silk_model_lsf_s2, i64 0, i64 %151
  %153 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %152) #9
  %154 = trunc i32 %153 to i8
  %155 = add i8 %154, -4
  %156 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %indvars.iv.i
  store i8 %155, ptr %156, align 1, !tbaa !44
  %157 = icmp eq i8 %154, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %160 = trunc i32 %159 to i8
  %161 = sub i8 %155, %160
  br label %.sink.split.i

162:                                              ; preds = %147
  %163 = icmp eq i8 %155, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_s2_ext) #9
  %166 = trunc i32 %165 to i8
  %167 = add i8 %166, 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %158
  %.sink.i = phi i8 [ %167, %164 ], [ %161, %158 ]
  store i8 %.sink.i, ptr %156, align 1, !tbaa !44
  br label %168

168:                                              ; preds = %.sink.split.i, %162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader140.i, label %147, !llvm.loop !45

.preheader.i:                                     ; preds = %209
  %169 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_codebook_wb, i64 0, i64 %140
  %170 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_codebook_nbmb, i64 0, i64 %140
  %171 = select i1 %.not128.i, ptr %170, ptr %169
  br label %211

172:                                              ; preds = %209, %.preheader140.i
  %indvars.iv151.i = phi i64 [ %wide.trip.count.i, %.preheader140.i ], [ %indvars.iv.next152.i, %209 ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %173 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %indvars.iv.next152.i
  %174 = load i8, ptr %173, align 1, !tbaa !44
  %175 = zext i8 %174 to i16
  %176 = shl i16 %175, 10
  %177 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv.next152.i
  %178 = icmp slt i8 %174, 0
  %179 = or disjoint i16 %176, 102
  %.not129.i = icmp eq i8 %174, 0
  %180 = add i16 %176, -102
  %spec.select.i = select i1 %.not129.i, i16 0, i16 %180
  %181 = select i1 %178, i16 %179, i16 %spec.select.i
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %144, %182
  %184 = lshr i32 %183, 16
  %185 = trunc nuw i32 %184 to i16
  store i16 %185, ptr %177, align 2, !tbaa !37
  %186 = icmp samesign ult i64 %indvars.iv151.i, %wide.trip.count.i
  br i1 %186, label %187, label %209

187:                                              ; preds = %172
  br i1 %.not128.i, label %194, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw [15 x i8], ptr %145, i64 0, i64 %indvars.iv.next152.i
  %190 = load i8, ptr %189, align 1, !tbaa !44
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [2 x [15 x i8]], ptr @ff_silk_lsf_pred_weights_wb, i64 0, i64 %191
  %193 = getelementptr inbounds nuw [15 x i8], ptr %192, i64 0, i64 %indvars.iv.next152.i
  br label %200

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw [9 x i8], ptr %146, i64 0, i64 %indvars.iv.next152.i
  %196 = load i8, ptr %195, align 1, !tbaa !44
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [2 x [9 x i8]], ptr @ff_silk_lsf_pred_weights_nbmb, i64 0, i64 %197
  %199 = getelementptr inbounds nuw [9 x i8], ptr %198, i64 0, i64 %indvars.iv.next152.i
  br label %200

200:                                              ; preds = %194, %188
  %.in.in.i = phi ptr [ %193, %188 ], [ %199, %194 ]
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !44
  %201 = zext i8 %.in.i to i32
  %202 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv151.i
  %203 = load i16, ptr %202, align 2, !tbaa !37
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %204, %201
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i16
  %208 = add i16 %207, %185
  store i16 %208, ptr %177, align 2, !tbaa !37
  br label %209

209:                                              ; preds = %200, %172
  %210 = icmp sgt i64 %indvars.iv151.i, 1
  br i1 %210, label %172, label %.preheader.i, !llvm.loop !46

211:                                              ; preds = %226, %.preheader.i
  %indvars.iv154.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next155.i, %226 ]
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv154.i
  %213 = load i8, ptr %212, align 1, !tbaa !44
  %214 = zext i8 %213 to i32
  %.not126.i = icmp eq i64 %indvars.iv154.i, 0
  br i1 %.not126.i, label %219, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %212, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !44
  %218 = zext i8 %217 to i32
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i32 [ %218, %215 ], [ 0, %211 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %221 = icmp samesign ult i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.next155.i
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = zext i8 %224 to i32
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i32 [ %225, %222 ], [ 256, %219 ]
  %228 = sub nsw i32 %214, %220
  %.rhs.trunc.i = trunc nsw i32 %228 to i16
  %229 = sdiv i16 1024, %.rhs.trunc.i
  %230 = sub nsw i32 %227, %214
  %.rhs.trunc135.i = trunc nsw i32 %230 to i16
  %231 = sdiv i16 1024, %.rhs.trunc135.i
  %narrow.i = add nsw i16 %231, %229
  %232 = sext i16 %narrow.i to i32
  %233 = shl nsw i32 %232, 16
  %.not.i133.i = icmp eq i16 %narrow.i, 0
  %234 = and i32 %232, 65535
  %spec.select12.i.i = select i1 %.not.i133.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %234, 256
  %235 = lshr i32 %234, 8
  %236 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %234, i32 %235
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %236
  %237 = zext nneg i32 %.110.i.i to i64
  %238 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !44
  %240 = zext i8 %239 to i32
  %241 = icmp ne i16 %narrow.i, 0
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %242, %240
  %244 = add nuw nsw i32 %.1.i.i, %243
  %245 = add nsw i32 %244, -8
  %246 = ashr i32 %233, %245
  %247 = and i32 %246, 127
  %248 = and i32 %243, 1
  %.not127.i = icmp eq i32 %248, 0
  %249 = select i1 %.not127.i, i32 46214, i32 32768
  %250 = sub nsw i32 32, %244
  %251 = ashr i32 %250, 1
  %252 = lshr i32 %249, %251
  %253 = mul nuw nsw i32 %247, 213
  %254 = mul nuw nsw i32 %253, %252
  %255 = lshr i32 %254, 16
  %256 = add nuw nsw i32 %255, %252
  %257 = shl nuw nsw i32 %214, 7
  %258 = getelementptr inbounds nuw [16 x i16], ptr %14, i64 0, i64 %indvars.iv154.i
  %259 = load i16, ptr %258, align 2, !tbaa !37
  %260 = sext i16 %259 to i32
  %261 = shl nsw i32 %260, 14
  %262 = sdiv i32 %261, %256
  %263 = add nsw i32 %262, %257
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 32767)
  %266 = trunc nuw nsw i32 %265 to i16
  %267 = getelementptr inbounds nuw [16 x i16], ptr %15, i64 0, i64 %indvars.iv154.i
  store i16 %266, ptr %267, align 2, !tbaa !37
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond158.not.i, label %268, label %211, !llvm.loop !47

268:                                              ; preds = %226
  %269 = select i1 %.not128.i, ptr @ff_silk_lsf_min_spacing_nbmb, ptr @ff_silk_lsf_min_spacing_wb
  %270 = getelementptr inbounds nuw i16, ptr %269, i64 %wide.trip.count.i
  %271 = getelementptr i16, ptr %15, i64 %wide.trip.count.i
  %272 = getelementptr i8, ptr %271, i64 -2
  %273 = or disjoint i32 %133, 1
  %wide.trip.count.i.i = zext nneg i32 %273 to i64
  br label %.preheader186.i.i

.preheader186.i.i:                                ; preds = %337, %268
  %.0200.i.i = phi i32 [ 0, %268 ], [ %338, %337 ]
  %.0154199.i.i = phi i32 [ undef, %268 ], [ %spec.select176.i.i, %337 ]
  br label %274

274:                                              ; preds = %286, %.preheader186.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader186.i.i ], [ %indvars.iv.next.i.i, %286 ]
  %.1155189.i.i = phi i32 [ %.0154199.i.i, %.preheader186.i.i ], [ %spec.select176.i.i, %286 ]
  %.0159188.i.i = phi i32 [ 0, %.preheader186.i.i ], [ %spec.select.i134.i, %286 ]
  %.not174.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not174.i.i, label %280, label %275

275:                                              ; preds = %274
  %276 = getelementptr i16, ptr %15, i64 %indvars.iv.i.i
  %277 = getelementptr i8, ptr %276, i64 -2
  %278 = load i16, ptr %277, align 2, !tbaa !37
  %279 = sext i16 %278 to i32
  br label %280

280:                                              ; preds = %275, %274
  %281 = phi i32 [ %279, %275 ], [ 0, %274 ]
  %.not175.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i
  br i1 %.not175.i.i, label %286, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.i.i
  %284 = load i16, ptr %283, align 2, !tbaa !37
  %285 = sext i16 %284 to i32
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i32 [ %285, %282 ], [ 32768, %280 ]
  %288 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv.i.i
  %289 = load i16, ptr %288, align 2, !tbaa !37
  %290 = zext i16 %289 to i32
  %291 = add nsw i32 %281, %290
  %292 = sub nsw i32 %287, %291
  %293 = icmp slt i32 %292, %.0159188.i.i
  %spec.select.i134.i = tail call i32 @llvm.smin.i32(i32 %292, i32 %.0159188.i.i)
  %294 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select176.i.i = select i1 %293, i32 %294, i32 %.1155189.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %295, label %274, !llvm.loop !48

295:                                              ; preds = %286
  %.not173.i.i = icmp eq i32 %spec.select.i134.i, 0
  br i1 %.not173.i.i, label %silk_stabilize_lsf.exit.i, label %296

296:                                              ; preds = %295
  %297 = icmp eq i32 %spec.select176.i.i, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load i16, ptr %269, align 2, !tbaa !37
  store i16 %299, ptr %15, align 16, !tbaa !37
  br label %337

300:                                              ; preds = %296
  %301 = icmp eq i32 %spec.select176.i.i, %133
  br i1 %301, label %303, label %.preheader185.i.i

.preheader185.i.i:                                ; preds = %300
  %302 = icmp sgt i32 %spec.select176.i.i, 0
  br i1 %302, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader185.i.i
  %wide.trip.count216.i.i = zext nneg i32 %spec.select176.i.i to i64
  br label %.lr.ph.i.i

303:                                              ; preds = %300
  %304 = load i16, ptr %270, align 2, !tbaa !37
  %305 = sub i16 -32768, %304
  store i16 %305, ptr %272, align 2, !tbaa !37
  br label %337

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next213.i.i, %.lr.ph.i.i ]
  %.0150192.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %309, %.lr.ph.i.i ]
  %306 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv212.i.i
  %307 = load i16, ptr %306, align 2, !tbaa !37
  %308 = zext i16 %307 to i32
  %309 = add nuw nsw i32 %.0150192.i.i, %308
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader185.i.i
  %.0150.lcssa.i.i = phi i32 [ 0, %.preheader185.i.i ], [ %309, %.lr.ph.i.i ]
  %310 = sext i32 %spec.select176.i.i to i64
  %311 = getelementptr inbounds i16, ptr %269, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !37
  %313 = lshr i16 %312, 1
  %314 = zext nneg i16 %313 to i32
  %315 = add nuw nsw i32 %.0150.lcssa.i.i, %314
  %316 = icmp sgt i32 %133, %spec.select176.i.i
  br i1 %316, label %.lr.ph196.i.i, label %._crit_edge197.i.i

.lr.ph196.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph196.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.lr.ph196.i.i ], [ %wide.trip.count.i, %._crit_edge.i.i ]
  %.0149194.i.i = phi i32 [ %320, %.lr.ph196.i.i ], [ 32768, %._crit_edge.i.i ]
  %317 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv218.i.i
  %318 = load i16, ptr %317, align 2, !tbaa !37
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %.0149194.i.i, %319
  %indvars.iv.next219.i.i = add nsw i64 %indvars.iv218.i.i, -1
  %321 = icmp sgt i64 %indvars.iv.next219.i.i, %310
  br i1 %321, label %.lr.ph196.i.i, label %._crit_edge197.i.i, !llvm.loop !50

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %.0149.lcssa.i.i = phi i32 [ 32768, %._crit_edge.i.i ], [ %320, %.lr.ph196.i.i ]
  %322 = sub nsw i32 %.0149.lcssa.i.i, %314
  %323 = getelementptr i16, ptr %15, i64 %310
  %324 = getelementptr i8, ptr %323, i64 -2
  %325 = load i16, ptr %324, align 2, !tbaa !37
  %326 = sext i16 %325 to i32
  %327 = load i16, ptr %323, align 2, !tbaa !37
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %328, %326
  %330 = ashr i32 %329, 1
  %331 = and i32 %329, 1
  %332 = add nsw i32 %330, %331
  %333 = tail call i32 @llvm.smax.i32(i32 %315, i32 %332)
  %..i.i = tail call i32 @llvm.smin.i32(i32 %322, i32 %333)
  %334 = trunc i32 %..i.i to i16
  %335 = sub i16 %334, %313
  store i16 %335, ptr %324, align 2, !tbaa !37
  %336 = add i16 %335, %312
  store i16 %336, ptr %323, align 2, !tbaa !37
  br label %337

337:                                              ; preds = %._crit_edge197.i.i, %303, %298
  %338 = add nuw nsw i32 %.0200.i.i, 1
  %exitcond221.not.i.i = icmp eq i32 %338, 20
  br i1 %exitcond221.not.i.i, label %.preheader.i.i, label %.preheader186.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %337, %.critedge.i.i
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %.critedge.i.i ], [ 1, %337 ]
  %339 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv222.i.i
  %340 = load i16, ptr %339, align 2, !tbaa !37
  br label %341

341:                                              ; preds = %345, %.preheader.i.i
  %indvars.iv224.i.i = phi i64 [ %indvars.iv222.i.i, %.preheader.i.i ], [ %indvars.iv.next225.i.i, %345 ]
  %indvars.iv.next225.i.i = add nsw i64 %indvars.iv224.i.i, -1
  %342 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.next225.i.i
  %343 = load i16, ptr %342, align 2, !tbaa !37
  %344 = icmp sgt i16 %343, %340
  br i1 %344, label %345, label %.critedge.i.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv224.i.i
  store i16 %343, ptr %346, align 2, !tbaa !37
  %347 = icmp sgt i64 %indvars.iv224.i.i, 1
  br i1 %347, label %341, label %.critedge.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %345, %341
  %.0148.in.lcssa.i.i = phi i64 [ 0, %345 ], [ %indvars.iv224.i.i, %341 ]
  %sext.i.i = shl i64 %.0148.in.lcssa.i.i, 32
  %348 = ashr exact i64 %sext.i.i, 31
  %349 = getelementptr inbounds i8, ptr %15, i64 %348
  store i16 %340, ptr %349, align 2, !tbaa !37
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond229.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, %wide.trip.count.i
  br i1 %exitcond229.not.i.i, label %350, label %.preheader.i.i, !llvm.loop !53

350:                                              ; preds = %.critedge.i.i
  %351 = load i16, ptr %15, align 16, !tbaa !37
  %352 = sext i16 %351 to i32
  %353 = load i16, ptr %269, align 2, !tbaa !37
  %354 = zext i16 %353 to i32
  %355 = icmp slt i32 %352, %354
  %spec.store.select.i = select i1 %355, i16 %353, i16 %351
  store i16 %spec.store.select.i, ptr %15, align 16
  br label %356

356:                                              ; preds = %368, %350
  %store_forwarded = phi i16 [ %spec.store.select.i, %350 ], [ %369, %368 ]
  %indvars.iv230.i.i = phi i64 [ 1, %350 ], [ %indvars.iv.next231.i.i, %368 ]
  %357 = getelementptr i16, ptr %15, i64 %indvars.iv230.i.i
  %358 = sext i16 %store_forwarded to i32
  %359 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv230.i.i
  %360 = load i16, ptr %359, align 2, !tbaa !37
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, %358
  %363 = icmp sgt i32 %362, 32767
  br i1 %363, label %.critedge180.i.i, label %364

364:                                              ; preds = %356
  %365 = load i16, ptr %357, align 2, !tbaa !37
  %366 = sext i16 %365 to i32
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %.critedge180.i.i

.critedge180.i.i:                                 ; preds = %364, %356
  %spec.select181182.i.i = tail call i32 @llvm.smin.i32(i32 %362, i32 32767)
  %spec.select181.i.i = trunc nsw i32 %spec.select181182.i.i to i16
  br label %368

368:                                              ; preds = %.critedge180.i.i, %364
  %369 = phi i16 [ %spec.select181.i.i, %.critedge180.i.i ], [ %365, %364 ]
  store i16 %369, ptr %357, align 2, !tbaa !37
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count.i
  br i1 %exitcond234.not.i.i, label %370, label %356, !llvm.loop !54

370:                                              ; preds = %368
  %371 = load i16, ptr %272, align 2, !tbaa !37
  %372 = sext i16 %371 to i32
  %373 = load i16, ptr %270, align 2, !tbaa !37
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 32768, %374
  %376 = icmp slt i32 %375, %372
  br i1 %376, label %377, label %.lr.ph208.preheader.i.i

377:                                              ; preds = %370
  %378 = trunc nsw i32 %375 to i16
  store i16 %378, ptr %272, align 2, !tbaa !37
  br label %.lr.ph208.preheader.i.i

.lr.ph208.preheader.i.i:                          ; preds = %377, %370
  %379 = add nsw i32 %133, -2
  %380 = zext nneg i32 %379 to i64
  br label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %395, %.lr.ph208.preheader.i.i
  %indvars.iv235.i.i = phi i64 [ %380, %.lr.ph208.preheader.i.i ], [ %indvars.iv.next236.i.i, %395 ]
  %381 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv235.i.i
  %382 = load i16, ptr %381, align 2, !tbaa !37
  %383 = sext i16 %382 to i32
  %384 = add nuw nsw i64 %indvars.iv235.i.i, 1
  %385 = getelementptr inbounds nuw i16, ptr %15, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !37
  %387 = sext i16 %386 to i32
  %388 = getelementptr inbounds nuw i16, ptr %269, i64 %384
  %389 = load i16, ptr %388, align 2, !tbaa !37
  %390 = zext i16 %389 to i32
  %391 = sub nsw i32 %387, %390
  %392 = icmp slt i32 %391, %383
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph208.i.i
  %394 = trunc i32 %391 to i16
  store i16 %394, ptr %381, align 2, !tbaa !37
  br label %395

395:                                              ; preds = %393, %.lr.ph208.i.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, -1
  %396 = icmp sgt i64 %indvars.iv235.i.i, 0
  br i1 %396, label %.lr.ph208.i.i, label %silk_stabilize_lsf.exit.i, !llvm.loop !55

silk_stabilize_lsf.exit.i:                        ; preds = %295, %395
  %397 = load i32, ptr %79, align 8, !tbaa !10
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %silk_decode_lpc.exit

399:                                              ; preds = %silk_stabilize_lsf.exit.i
  %400 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_interpolation_offset) #9
  %.not122.i = icmp eq i32 %400, 4
  br i1 %.not122.i, label %silk_decode_lpc.exit, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %23, align 4, !tbaa !16
  %.not123.i = icmp eq i32 %402, 0
  br i1 %.not123.i, label %silk_decode_lpc.exit, label %403

403:                                              ; preds = %401
  %.not124.i = icmp eq i32 %400, 0
  br i1 %.not124.i, label %420, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %406

406:                                              ; preds = %406, %404
  %indvars.iv159.i = phi i64 [ 0, %404 ], [ %indvars.iv.next160.i, %406 ]
  %407 = getelementptr inbounds nuw [16 x i16], ptr %405, i64 0, i64 %indvars.iv159.i
  %408 = load i16, ptr %407, align 2, !tbaa !37
  %409 = sext i16 %408 to i32
  %410 = getelementptr inbounds nuw [16 x i16], ptr %15, i64 0, i64 %indvars.iv159.i
  %411 = load i16, ptr %410, align 2, !tbaa !37
  %412 = sext i16 %411 to i32
  %413 = sub nsw i32 %412, %409
  %414 = mul nsw i32 %413, %400
  %415 = lshr i32 %414, 2
  %416 = trunc i32 %415 to i16
  %417 = add i16 %408, %416
  %418 = getelementptr inbounds nuw [16 x i16], ptr %16, i64 0, i64 %indvars.iv159.i
  store i16 %417, ptr %418, align 2, !tbaa !37
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %419, label %406, !llvm.loop !56

419:                                              ; preds = %406
  call fastcc void @silk_lsf2lpc(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %silk_decode_lpc.exit

420:                                              ; preds = %403
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %421, i64 64, i1 false)
  br label %silk_decode_lpc.exit

silk_decode_lpc.exit:                             ; preds = %silk_stabilize_lsf.exit.i, %399, %401, %419, %420
  %422 = phi i1 [ false, %399 ], [ false, %401 ], [ true, %420 ], [ true, %419 ], [ false, %silk_stabilize_lsf.exit.i ]
  %.sink166.i = phi i32 [ 4, %399 ], [ 4, %401 ], [ 0, %420 ], [ %400, %419 ], [ 4, %silk_stabilize_lsf.exit.i ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink166.i, ptr %423, align 4, !tbaa !57
  call fastcc void @silk_lsf2lpc(ptr noundef %15, ptr noundef nonnull %18, i32 noundef %133)
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %425 = shl nuw nsw i64 %wide.trip.count.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %424, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %425, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %427 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %426, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %427, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  %.not286 = icmp eq i32 %.0, 0
  br i1 %.not286, label %.thread284, label %428

428:                                              ; preds = %silk_decode_lpc.exit
  %.not255 = icmp eq i32 %2, 0
  br i1 %.not255, label %.thread, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  %431 = load i32, ptr %430, align 4, !tbaa !58
  %.not256 = icmp eq i32 %431, 0
  br i1 %.not256, label %.thread, label %432

432:                                              ; preds = %429
  %433 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_delta) #9
  %.not257 = icmp eq i32 %433, 0
  br i1 %.not257, label %.thread, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  %436 = load i32, ptr %435, align 4, !tbaa !59
  %437 = add i32 %433, -9
  %438 = add i32 %437, %436
  br label %457

.thread:                                          ; preds = %428, %429, %432
  %439 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_highbits) #9
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !13
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [3 x ptr], ptr @silk_decode_frame.model, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !60
  %445 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %444) #9
  %446 = load i32, ptr %440, align 8, !tbaa !13
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !37
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_scale, i64 0, i64 %447
  %452 = load i16, ptr %451, align 2, !tbaa !37
  %453 = zext i16 %452 to i32
  %454 = mul nsw i32 %439, %453
  %455 = add i32 %445, %450
  %456 = add i32 %455, %454
  br label %457

457:                                              ; preds = %434, %.thread
  %.2247 = phi i32 [ %456, %.thread ], [ %438, %434 ]
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  store i32 %.2247, ptr %458, align 4, !tbaa !59
  %459 = load i32, ptr %79, align 8, !tbaa !10
  %460 = icmp eq i32 %459, 2
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load i32, ptr %461, align 8, !tbaa !13
  %463 = icmp eq i32 %462, 0
  br i1 %460, label %464, label %473

464:                                              ; preds = %457
  br i1 %463, label %465, label %469

465:                                              ; preds = %464
  %466 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb10ms) #9
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_pitch_offset_nb10ms, i64 0, i64 %467
  br label %482

469:                                              ; preds = %464
  %470 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb10ms) #9
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_silk_pitch_offset_mbwb10ms, i64 0, i64 %471
  br label %482

473:                                              ; preds = %457
  br i1 %463, label %474, label %478

474:                                              ; preds = %473
  %475 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb20ms) #9
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [11 x [4 x i8]], ptr @ff_silk_pitch_offset_nb20ms, i64 0, i64 %476
  br label %482

478:                                              ; preds = %473
  %479 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb20ms) #9
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [34 x [4 x i8]], ptr @ff_silk_pitch_offset_mbwb20ms, i64 0, i64 %480
  br label %482

482:                                              ; preds = %474, %478, %465, %469
  %.0248 = phi ptr [ %468, %465 ], [ %472, %469 ], [ %477, %474 ], [ %481, %478 ]
  %483 = load i32, ptr %79, align 8, !tbaa !10
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %486 = load i32, ptr %485, align 8, !tbaa !13
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !37
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_max_lag, i64 0, i64 %487
  %492 = load i16, ptr %491, align 2, !tbaa !37
  %493 = zext i16 %492 to i32
  %wide.trip.count = zext nneg i32 %483 to i64
  br label %494

494:                                              ; preds = %.lr.ph303, %494
  %indvars.iv346 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next347, %494 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0248, i64 %indvars.iv346
  %496 = load i8, ptr %495, align 1, !tbaa !44
  %497 = sext i8 %496 to i32
  %498 = add nsw i32 %.2247, %497
  %499 = icmp slt i32 %498, %490
  %..i = tail call i32 @llvm.smin.i32(i32 %498, i32 %493)
  %.0.i264 = select i1 %499, i32 %490, i32 %..i
  %500 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv346, i32 1
  store i32 %.0.i264, ptr %500, align 4, !tbaa !62
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge304, label %494, !llvm.loop !63

._crit_edge304:                                   ; preds = %494, %482
  %501 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_filter) #9
  %502 = load i32, ptr %79, align 8, !tbaa !10
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %._crit_edge304
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_sel, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !60
  %507 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_taps, i64 0, i64 %504
  br label %508

508:                                              ; preds = %.lr.ph308, %520
  %indvars.iv353 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next354, %520 ]
  %509 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %506) #9
  %510 = load ptr, ptr %507, align 8, !tbaa !64
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [5 x i8], ptr %510, i64 %511
  %513 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv353, i32 2
  br label %514

514:                                              ; preds = %508, %514
  %indvars.iv349 = phi i64 [ 0, %508 ], [ %indvars.iv.next350, %514 ]
  %515 = getelementptr inbounds nuw [5 x i8], ptr %512, i64 0, i64 %indvars.iv349
  %516 = load i8, ptr %515, align 1, !tbaa !44
  %517 = sitofp i8 %516 to float
  %518 = fmul nsz float %517, 7.812500e-03
  %519 = getelementptr inbounds nuw [5 x float], ptr %513, i64 0, i64 %indvars.iv349
  store float %518, ptr %519, align 4, !tbaa !32
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %520, label %514, !llvm.loop !66

520:                                              ; preds = %514
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %521 = load i32, ptr %79, align 8, !tbaa !10
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next354, %522
  br i1 %523, label %508, label %._crit_edge309, !llvm.loop !67

._crit_edge309:                                   ; preds = %520, %._crit_edge304
  br i1 %.not255, label %524, label %.thread284

524:                                              ; preds = %._crit_edge309
  %525 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_scale_index) #9
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_ltp_scale_factor, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !37
  %529 = uitofp i16 %528 to float
  %530 = fmul nsz float %529, 0x3F10000000000000
  br label %.thread284

.thread284:                                       ; preds = %silk_decode_lpc.exit, %._crit_edge309, %524
  %.0235 = phi nsz float [ %530, %524 ], [ 0x3FEE668000000000, %._crit_edge309 ], [ 0x3FEE668000000000, %silk_decode_lpc.exit ]
  %531 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %11) #9
  %532 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lcg_seed) #9
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %534 = load i32, ptr %533, align 8, !tbaa !13
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_shell_blocks, i64 0, i64 %535
  %537 = load i32, ptr %79, align 8, !tbaa !10
  %538 = ashr i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x i8], ptr %536, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !44
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds [2 x [10 x i16]], ptr @ff_silk_model_exc_rate, i64 0, i64 %136
  %544 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %543) #9
  %.not145.i = icmp eq i8 %541, 0
  br i1 %.not145.i, label %silk_decode_excitation.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.thread284
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 %545
  br label %553

.preheader119.i:                                  ; preds = %571
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %572

553:                                              ; preds = %571, %.lr.ph125.i
  %indvars.iv.i269 = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next.i270, %571 ]
  %554 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %546) #9
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv.i269
  store i8 %555, ptr %556, align 1, !tbaa !44
  %557 = and i32 %554, 255
  %558 = icmp eq i32 %557, 17
  br i1 %558, label %.preheader120.i, label %571

.preheader120.i:                                  ; preds = %553
  %559 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv.i269
  %560 = icmp eq i8 %555, 17
  %.pre.i = load i8, ptr %559, align 1, !tbaa !44
  br i1 %560, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader120.i, %563
  %561 = phi i8 [ %562, %563 ], [ %.pre.i, %.preheader120.i ]
  %562 = add i8 %561, 1
  %.not101.i = icmp eq i8 %562, 10
  br i1 %.not101.i, label %.critedge.thread.i, label %563

563:                                              ; preds = %.lr.ph.i
  %564 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 342)) #9
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %556, align 1, !tbaa !44
  %566 = icmp eq i8 %565, 17
  br i1 %566, label %.lr.ph.i, label %.critedge.thread186.i, !llvm.loop !68

.critedge.thread186.i:                            ; preds = %563
  store i8 %562, ptr %559, align 1, !tbaa !44
  br label %571

.critedge.thread.i:                               ; preds = %.lr.ph.i
  store i8 10, ptr %559, align 1, !tbaa !44
  br label %568

.critedge.i:                                      ; preds = %.preheader120.i
  %567 = icmp eq i8 %.pre.i, 10
  br i1 %567, label %568, label %571

568:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %569 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 380)) #9
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %556, align 1, !tbaa !44
  br label %571

571:                                              ; preds = %568, %.critedge.i, %.critedge.thread186.i, %553
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %542
  br i1 %exitcond.not.i271, label %.preheader119.i, label %553, !llvm.loop !69

.preheader118.i:                                  ; preds = %629
  %wide.trip.count173.i = shl nuw nsw i64 %542, 4
  br label %.preheader117.i

572:                                              ; preds = %629, %.preheader119.i
  %indvars.iv164.i = phi i64 [ 0, %.preheader119.i ], [ %indvars.iv.next165.i, %629 ]
  %573 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv164.i
  %574 = load i8, ptr %573, align 1, !tbaa !44
  %.not100.i = icmp eq i8 %574, 0
  %.idx185.i = shl nsw i64 %indvars.iv164.i, 6
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx185.i
  br i1 %.not100.i, label %628, label %silk_count_children.exit.i

silk_count_children.exit.i:                       ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %576 = zext i8 %574 to i32
  %577 = add nsw i32 %576, -1
  %578 = add nuw nsw i32 %576, 4
  %579 = mul nuw nsw i32 %578, %577
  %580 = lshr i32 %579, 1
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i16, ptr @ff_silk_model_pulse_location, i64 %581
  %583 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %582) #9
  %584 = sub nsw i32 %576, %583
  store i32 %583, ptr %547, align 8, !tbaa !18
  store i32 %584, ptr %548, align 4, !tbaa !18
  br label %585

585:                                              ; preds = %627, %silk_count_children.exit.i
  %586 = phi i1 [ true, %silk_count_children.exit.i ], [ false, %627 ]
  %indvars.iv161.i = phi i64 [ 0, %silk_count_children.exit.i ], [ 1, %627 ]
  %.187131.i = phi ptr [ %575, %silk_count_children.exit.i ], [ %625, %627 ]
  %587 = getelementptr inbounds nuw [2 x i32], ptr %547, i64 0, i64 %indvars.iv161.i
  %588 = load i32, ptr %587, align 4, !tbaa !18
  %.not.i104.i = icmp eq i32 %588, 0
  br i1 %.not.i104.i, label %silk_count_children.exit107.i, label %589

589:                                              ; preds = %585
  %590 = add nsw i32 %588, -1
  %591 = add nsw i32 %588, 4
  %592 = mul nsw i32 %591, %590
  %593 = ashr i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 336), i64 %594
  %596 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %595) #9
  %597 = sub nsw i32 %588, %596
  br label %silk_count_children.exit107.i

silk_count_children.exit107.i:                    ; preds = %589, %585
  %.sink10.i105.i = phi i32 [ %596, %589 ], [ 0, %585 ]
  %.sink.i106.i = phi i32 [ %597, %589 ], [ 0, %585 ]
  store i32 %.sink10.i105.i, ptr %549, align 16, !tbaa !18
  store i32 %.sink.i106.i, ptr %550, align 4, !tbaa !18
  br label %598

598:                                              ; preds = %626, %silk_count_children.exit107.i
  %599 = phi i1 [ true, %silk_count_children.exit107.i ], [ false, %626 ]
  %indvars.iv158.i = phi i64 [ 0, %silk_count_children.exit107.i ], [ 1, %626 ]
  %.288129.i = phi ptr [ %.187131.i, %silk_count_children.exit107.i ], [ %625, %626 ]
  %600 = getelementptr inbounds nuw [2 x i32], ptr %549, i64 0, i64 %indvars.iv158.i
  %601 = load i32, ptr %600, align 4, !tbaa !18
  %.not.i108.i = icmp eq i32 %601, 0
  br i1 %.not.i108.i, label %silk_count_children.exit111.i, label %602

602:                                              ; preds = %598
  %603 = add nsw i32 %601, -1
  %604 = add nsw i32 %601, 4
  %605 = mul nsw i32 %604, %603
  %606 = ashr i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 672), i64 %607
  %609 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %608) #9
  %610 = sub nsw i32 %601, %609
  br label %silk_count_children.exit111.i

silk_count_children.exit111.i:                    ; preds = %602, %598
  %.sink10.i109.i = phi i32 [ %609, %602 ], [ 0, %598 ]
  %.sink.i110.i = phi i32 [ %610, %602 ], [ 0, %598 ]
  store i32 %.sink10.i109.i, ptr %551, align 8, !tbaa !18
  store i32 %.sink.i110.i, ptr %552, align 4, !tbaa !18
  br label %611

611:                                              ; preds = %silk_count_children.exit115.i, %silk_count_children.exit111.i
  %612 = phi i1 [ true, %silk_count_children.exit111.i ], [ false, %silk_count_children.exit115.i ]
  %indvars.iv155.i = phi i64 [ 0, %silk_count_children.exit111.i ], [ 1, %silk_count_children.exit115.i ]
  %.389127.i = phi ptr [ %.288129.i, %silk_count_children.exit111.i ], [ %625, %silk_count_children.exit115.i ]
  %613 = getelementptr inbounds nuw [2 x i32], ptr %551, i64 0, i64 %indvars.iv155.i
  %614 = load i32, ptr %613, align 4, !tbaa !18
  %.not.i112.i = icmp eq i32 %614, 0
  br i1 %.not.i112.i, label %silk_count_children.exit115.i, label %615

615:                                              ; preds = %611
  %616 = add nsw i32 %614, -1
  %617 = add nsw i32 %614, 4
  %618 = mul nsw i32 %617, %616
  %619 = ashr i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 1008), i64 %620
  %622 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %621) #9
  %623 = sub nsw i32 %614, %622
  br label %silk_count_children.exit115.i

silk_count_children.exit115.i:                    ; preds = %615, %611
  %.sink10.i113.i = phi i32 [ %622, %615 ], [ 0, %611 ]
  %.sink.i114.i = phi i32 [ %623, %615 ], [ 0, %611 ]
  store i32 %.sink10.i113.i, ptr %.389127.i, align 4, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %.389127.i, i64 4
  store i32 %.sink.i114.i, ptr %624, align 4, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %.389127.i, i64 8
  br i1 %612, label %611, label %626, !llvm.loop !70

626:                                              ; preds = %silk_count_children.exit115.i
  br i1 %599, label %598, label %627, !llvm.loop !71

627:                                              ; preds = %626
  br i1 %586, label %585, label %.critedge103.i, !llvm.loop !72

.critedge103.i:                                   ; preds = %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %629

628:                                              ; preds = %572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %575, i8 0, i64 64, i1 false)
  br label %629

629:                                              ; preds = %628, %.critedge103.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %542
  br i1 %exitcond168.not.i, label %.preheader118.i, label %572, !llvm.loop !73

.preheader117.i:                                  ; preds = %647, %.preheader118.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next171.i, %647 ]
  %630 = lshr i64 %indvars.iv170.i, 4
  %631 = and i64 %630, 268435455
  %632 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !44
  %634 = zext i8 %633 to i32
  %.not148.i = icmp eq i8 %633, 0
  br i1 %.not148.i, label %647, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader117.i
  %635 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv170.i
  %.promoted136.i = load i32, ptr %635, align 4, !tbaa !18
  br label %641

.preheader116.i:                                  ; preds = %647
  %636 = add nsw i32 %.0, %5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x [2 x [7 x [3 x i16]]]], ptr @ff_silk_model_excitation_sign, i64 0, i64 %637
  %639 = sext i32 %.0234 to i64
  %640 = getelementptr inbounds [2 x [7 x [3 x i16]]], ptr %638, i64 0, i64 %639
  br label %652

641:                                              ; preds = %641, %.lr.ph135.i
  %642 = phi i32 [ %.promoted136.i, %.lr.ph135.i ], [ %645, %641 ]
  %.085134.i = phi i32 [ 0, %.lr.ph135.i ], [ %646, %641 ]
  %643 = shl i32 %642, 1
  %644 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_excitation_lsb) #9
  %645 = or i32 %644, %643
  %646 = add nuw nsw i32 %.085134.i, 1
  %exitcond169.not.i = icmp eq i32 %646, %634
  br i1 %exitcond169.not.i, label %._crit_edge.i, label %641, !llvm.loop !74

._crit_edge.i:                                    ; preds = %641
  store i32 %645, ptr %635, align 4
  br label %647

647:                                              ; preds = %._crit_edge.i, %.preheader117.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %.preheader116.i, label %.preheader117.i, !llvm.loop !75

.preheader.i274:                                  ; preds = %665
  %648 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_silk_quant_offset, i64 0, i64 %136
  %649 = getelementptr inbounds [2 x i8], ptr %648, i64 0, i64 %639
  %650 = load i8, ptr %649, align 1, !tbaa !44
  %651 = zext i8 %650 to i32
  br label %666

652:                                              ; preds = %665, %.preheader116.i
  %indvars.iv175.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next176.i, %665 ]
  %653 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv175.i
  %654 = load i32, ptr %653, align 4, !tbaa !18
  %.not99.i = icmp eq i32 %654, 0
  br i1 %.not99.i, label %665, label %655

655:                                              ; preds = %652
  %656 = lshr i64 %indvars.iv175.i, 4
  %657 = and i64 %656, 268435455
  %658 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !44
  %narrow.i272 = tail call i8 @llvm.umin.i8(i8 %659, i8 6)
  %spec.select.i273 = zext nneg i8 %narrow.i272 to i64
  %660 = getelementptr inbounds nuw [7 x [3 x i16]], ptr %640, i64 0, i64 %spec.select.i273
  %661 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %660) #9
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = sub nsw i32 0, %654
  store i32 %664, ptr %653, align 4, !tbaa !18
  br label %665

665:                                              ; preds = %663, %655, %652
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count173.i
  br i1 %exitcond179.not.i, label %.preheader.i274, label %652, !llvm.loop !76

666:                                              ; preds = %680, %.preheader.i274
  %indvars.iv180.i = phi i64 [ 0, %.preheader.i274 ], [ %indvars.iv.next181.i, %680 ]
  %.084141.i = phi i32 [ %532, %.preheader.i274 ], [ %682, %680 ]
  %667 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv180.i
  %668 = load i32, ptr %667, align 4, !tbaa !18
  %669 = shl nsw i32 %668, 8
  %670 = or disjoint i32 %669, %651
  store i32 %670, ptr %667, align 4, !tbaa !18
  %671 = icmp slt i32 %668, 0
  br i1 %671, label %.sink.split.i276, label %672

672:                                              ; preds = %666
  %.not.i275 = icmp eq i32 %668, 0
  br i1 %.not.i275, label %674, label %.sink.split.i276

.sink.split.i276:                                 ; preds = %672, %666
  %.sink191.i = phi i32 [ 20, %666 ], [ -20, %672 ]
  %673 = add nsw i32 %.sink191.i, %670
  store i32 %673, ptr %667, align 4, !tbaa !18
  br label %674

674:                                              ; preds = %.sink.split.i276, %672
  %675 = phi i32 [ %670, %672 ], [ %673, %.sink.split.i276 ]
  %676 = mul i32 %.084141.i, 196314165
  %677 = add i32 %676, 907633515
  %.not98.i = icmp sgt i32 %677, -1
  br i1 %.not98.i, label %680, label %678

678:                                              ; preds = %674
  %679 = sub nsw i32 0, %675
  store i32 %679, ptr %667, align 4, !tbaa !18
  br label %680

680:                                              ; preds = %678, %674
  %681 = phi i32 [ %679, %678 ], [ %675, %674 ]
  %682 = add i32 %677, %668
  %683 = sitofp i32 %681 to float
  %684 = fmul nsz float %683, 0x3E80000000000000
  %685 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv180.i
  store float %684, ptr %685, align 4, !tbaa !32
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count173.i
  br i1 %exitcond184.not.i, label %silk_decode_excitation.exit, label %666, !llvm.loop !77

silk_decode_excitation.exit:                      ; preds = %680, %.thread284
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !27
  %688 = icmp eq i32 %687, %3
  %689 = icmp ne i32 %7, 0
  %or.cond5 = or i1 %689, %688
  br i1 %or.cond5, label %802, label %.preheader

.preheader:                                       ; preds = %silk_decode_excitation.exit
  %690 = load i32, ptr %79, align 8, !tbaa !10
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %.preheader
  %692 = getelementptr inbounds nuw i8, ptr %23, i64 1392
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 3968
  %696 = icmp sgt i32 %694, 0
  %697 = or disjoint i32 %133, 1
  %wide.trip.count392 = zext nneg i32 %690 to i64
  %wide.trip.count377 = zext nneg i32 %694 to i64
  %wide.trip.count387 = zext nneg i32 %694 to i64
  %wide.trip.count382 = zext nneg i32 %697 to i64
  br label %698

698:                                              ; preds = %.lr.ph331, %._crit_edge329
  %indvars.iv389 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next390, %._crit_edge329 ]
  %699 = icmp samesign ult i64 %indvars.iv389, 2
  %or.cond7 = and i1 %422, %699
  %700 = select i1 %or.cond7, ptr %17, ptr %18
  %701 = trunc nuw nsw i64 %indvars.iv389 to i32
  %702 = mul i32 %694, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %692, i64 %703
  %705 = getelementptr inbounds float, ptr %531, i64 %703
  %706 = getelementptr inbounds float, ptr %695, i64 %703
  br i1 %.not286, label %.loopexit, label %707

707:                                              ; preds = %698
  br i1 %699, label %711, label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %423, align 4, !tbaa !57
  %710 = icmp eq i32 %709, 4
  br i1 %710, label %711, label %713

711:                                              ; preds = %708, %707
  %712 = sub i32 0, %702
  br label %717

713:                                              ; preds = %708
  %714 = trunc i64 %indvars.iv389 to i32
  %715 = sub i32 2, %714
  %716 = mul i32 %715, %694
  br label %717

717:                                              ; preds = %713, %711
  %.0226 = phi i32 [ %712, %711 ], [ %716, %713 ]
  %.0225 = phi nsz float [ %.0235, %711 ], [ 1.000000e+00, %713 ]
  %718 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv389
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !62
  %721 = sub i32 -2, %720
  %722 = icmp slt i32 %721, %.0226
  br i1 %722, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %717
  %723 = load float, ptr %718, align 4, !tbaa !41
  %724 = sext i32 %721 to i64
  br label %725

725:                                              ; preds = %.lr.ph314, %738
  %indvars.iv361 = phi i64 [ %724, %.lr.ph314 ], [ %indvars.iv.next362, %738 ]
  %726 = getelementptr inbounds float, ptr %704, i64 %indvars.iv361
  %727 = load float, ptr %726, align 4, !tbaa !32
  br label %728

728:                                              ; preds = %725, %728
  %indvars.iv356 = phi i64 [ 0, %725 ], [ %indvars.iv.next357, %728 ]
  %.0231310 = phi float [ %727, %725 ], [ %737, %728 ]
  %729 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv356
  %730 = load float, ptr %729, align 4, !tbaa !32
  %731 = xor i64 %indvars.iv356, -1
  %732 = add i64 %indvars.iv361, %731
  %sext = shl i64 %732, 32
  %733 = ashr exact i64 %sext, 30
  %734 = getelementptr inbounds i8, ptr %704, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !32
  %736 = fneg nsz float %730
  %737 = tail call nsz float @llvm.fmuladd.f32(float %736, float %735, float %.0231310)
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count.i
  br i1 %exitcond360.not, label %738, label %728, !llvm.loop !78

738:                                              ; preds = %728
  %739 = fcmp nsz ogt float %737, -1.000000e+00
  %740 = select nsz i1 %739, float %737, float -1.000000e+00
  %741 = fcmp nsz ogt float %740, 1.000000e+00
  %..i265 = select nsz i1 %741, float 1.000000e+00, float %740
  %742 = fmul nsz float %.0225, %..i265
  %743 = fdiv nsz float %742, %723
  %744 = getelementptr inbounds float, ptr %705, i64 %indvars.iv361
  store float %743, ptr %744, align 4, !tbaa !32
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next362 to i32
  %exitcond364.not = icmp eq i32 %.0226, %lftr.wideiv
  br i1 %exitcond364.not, label %._crit_edge315, label %725, !llvm.loop !79

._crit_edge315:                                   ; preds = %738, %717
  %.not259 = icmp eq i32 %.0226, 0
  br i1 %.not259, label %.loopexit291, label %745

745:                                              ; preds = %._crit_edge315
  %746 = add nsw i64 %indvars.iv389, -1
  %747 = getelementptr inbounds [4 x %struct.anon], ptr %20, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !41
  %749 = load float, ptr %718, align 4, !tbaa !41
  %750 = fdiv nsz float %748, %749
  %751 = icmp slt i32 %.0226, 0
  br i1 %751, label %.lr.ph318.preheader, label %.loopexit291

.lr.ph318.preheader:                              ; preds = %745
  %752 = sext i32 %.0226 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv365 = phi i64 [ %752, %.lr.ph318.preheader ], [ %indvars.iv.next366, %.lr.ph318 ]
  %753 = getelementptr inbounds float, ptr %705, i64 %indvars.iv365
  %754 = load float, ptr %753, align 4, !tbaa !32
  %755 = fmul nsz float %750, %754
  store float %755, ptr %753, align 4, !tbaa !32
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %756 = and i64 %indvars.iv.next366, 4294967295
  %exitcond369.not = icmp eq i64 %756, 0
  br i1 %exitcond369.not, label %.loopexit291, label %.lr.ph318, !llvm.loop !80

.loopexit291:                                     ; preds = %.lr.ph318, %745, %._crit_edge315
  br i1 %696, label %.lr.ph323, label %._crit_edge329

.lr.ph323:                                        ; preds = %.loopexit291
  %757 = getelementptr inbounds nuw i8, ptr %718, i64 8
  br label %758

758:                                              ; preds = %.lr.ph323, %773
  %indvars.iv374 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next375, %773 ]
  %759 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv374
  %760 = load float, ptr %759, align 4, !tbaa !32
  %761 = trunc i64 %indvars.iv374 to i32
  %762 = add i32 %761, 2
  br label %763

763:                                              ; preds = %758, %763
  %indvars.iv370 = phi i64 [ 0, %758 ], [ %indvars.iv.next371, %763 ]
  %.1232319 = phi float [ %760, %758 ], [ %772, %763 ]
  %764 = getelementptr inbounds nuw [5 x float], ptr %757, i64 0, i64 %indvars.iv370
  %765 = load float, ptr %764, align 4, !tbaa !32
  %766 = trunc nuw nsw i64 %indvars.iv370 to i32
  %767 = add i32 %720, %766
  %768 = sub i32 %762, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %705, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !32
  %772 = tail call nsz float @llvm.fmuladd.f32(float %765, float %771, float %.1232319)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 5
  br i1 %exitcond373.not, label %773, label %763, !llvm.loop !81

773:                                              ; preds = %763
  store float %772, ptr %759, align 4, !tbaa !32
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit, label %758, !llvm.loop !82

.loopexit:                                        ; preds = %773, %698
  br i1 %696, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.loopexit
  %774 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv389
  %775 = load float, ptr %774, align 4, !tbaa !41
  br label %776

776:                                              ; preds = %.lr.ph328, %788
  %indvars.iv384 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next385, %788 ]
  %777 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv384
  %778 = load float, ptr %777, align 4, !tbaa !32
  %779 = fmul nsz float %778, %775
  br label %780

780:                                              ; preds = %776, %780
  %indvars.iv379 = phi i64 [ 1, %776 ], [ %indvars.iv.next380, %780 ]
  %.2233324 = phi float [ %779, %776 ], [ %787, %780 ]
  %781 = getelementptr float, ptr %700, i64 %indvars.iv379
  %782 = getelementptr i8, ptr %781, i64 -4
  %783 = load float, ptr %782, align 4, !tbaa !32
  %784 = sub nsw i64 %indvars.iv384, %indvars.iv379
  %785 = getelementptr inbounds float, ptr %706, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !32
  %787 = tail call nsz float @llvm.fmuladd.f32(float %783, float %786, float %.2233324)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %788, label %780, !llvm.loop !83

788:                                              ; preds = %780
  %789 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv384
  store float %787, ptr %789, align 4, !tbaa !32
  %790 = fcmp nsz ogt float %787, -1.000000e+00
  %791 = select nsz i1 %790, float %787, float -1.000000e+00
  %792 = fcmp nsz ogt float %791, 1.000000e+00
  %..i266 = select nsz i1 %792, float 1.000000e+00, float %791
  %793 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv384
  store float %..i266, ptr %793, align 4, !tbaa !32
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge329, label %776, !llvm.loop !84

._crit_edge329:                                   ; preds = %788, %.loopexit291, %.loopexit
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge332, label %698, !llvm.loop !85

._crit_edge332:                                   ; preds = %._crit_edge329, %.preheader
  %794 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  store i32 %.0, ptr %794, align 4, !tbaa !58
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 2680
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %797 = load i32, ptr %796, align 8, !tbaa !12
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %795, i64 %798
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %795, ptr noundef nonnull align 4 dereferenceable(1288) %799, i64 1288, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %801 = getelementptr inbounds float, ptr %800, i64 %798
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %800, ptr noundef nonnull align 4 dereferenceable(1288) %801, i64 1288, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !16
  br label %802

802:                                              ; preds = %silk_decode_excitation.exit, %._crit_edge332
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
  store i32 %2, ptr %9, align 8, !tbaa !27
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
  store ptr %7, ptr %1, align 8, !tbaa !86
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
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = sext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %14, 255
  %17 = getelementptr inbounds nuw [0 x i8], ptr @ff_silk_lsf_ordering_nbmb, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [0 x i8], ptr @ff_silk_lsf_ordering_wb, i64 0, i64 %indvars.iv
  %.in.in = select i1 %10, ptr %17, ptr %18
  %.in = load i8, ptr %.in.in, align 1, !tbaa !44
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = sext i16 %21 to i32
  %23 = shl nsw i32 %22, 8
  %24 = zext i8 %.in to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %24
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %30, %22
  %32 = mul nsw i32 %31, %16
  %33 = or disjoint i32 %23, 4
  %34 = add nsw i32 %33, %32
  %35 = ashr i32 %34, 3
  store i32 %35, ptr %25, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %11, !llvm.loop !88

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
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph.i, %41
  %74 = load i32, ptr %40, align 4, !tbaa !18
  %75 = sub nsw i32 %74, %47
  store i32 %75, ptr %40, align 4, !tbaa !18
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %silk_lsp2poly.exit, label %41, !llvm.loop !90

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
  br i1 %112, label %.lr.ph.i116, label %._crit_edge.i114, !llvm.loop !89

._crit_edge.i114:                                 ; preds = %.lr.ph.i116, %80
  %113 = load i32, ptr %79, align 4, !tbaa !18
  %114 = sub nsw i32 %113, %86
  store i32 %114, ptr %79, align 4, !tbaa !18
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %silk_lsp2poly.exit119.preheader156, label %80, !llvm.loop !90

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
  br i1 %exitcond165.not, label %.preheader135, label %silk_lsp2poly.exit119, !llvm.loop !91

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
  br i1 %exitcond166.not, label %139, label %132, !llvm.loop !92

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
  br i1 %exitcond171.not, label %165, label %152, !llvm.loop !93

165:                                              ; preds = %152
  %166 = add nuw nsw i32 %.0147, 1
  %exitcond172.not = icmp eq i32 %166, 10
  br i1 %exitcond172.not, label %.preheader.preheader, label %.preheader135, !llvm.loop !94

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
  store i16 %.0.i, ptr %175, align 2, !tbaa !37
  %176 = shl nsw i32 %174, 5
  store i32 %176, ptr %169, align 4, !tbaa !18
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond182.not, label %.loopexit, label %.preheader, !llvm.loop !95

.preheader133:                                    ; preds = %167, %.preheader133
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.preheader133 ], [ 0, %167 ]
  %177 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv173
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = add nsw i32 %178, 16
  %180 = lshr i32 %179, 5
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv173
  store i16 %181, ptr %182, align 2, !tbaa !37
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond177.not, label %.loopexit, label %.preheader133, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader133, %.preheader
  %183 = getelementptr i32, ptr %4, i64 %wide.trip.count
  %184 = getelementptr i8, ptr %183, i64 -4
  %185 = add nsw i64 %wide.trip.count, -1
  br label %186

186:                                              ; preds = %.loopexit, %286
  %.1152 = phi i32 [ 1, %.loopexit ], [ %287, %286 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i121 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i122, %187 ]
  %.06384.i = phi i32 [ 0, %186 ], [ %191, %187 ]
  %188 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i121
  %189 = load i16, ptr %188, align 2, !tbaa !37
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %.06384.i, %190
  %192 = shl nsw i32 %190, 12
  %193 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i121
  store i32 %192, ptr %193, align 4, !tbaa !18
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count
  br i1 %exitcond.not.i123, label %194, label %187, !llvm.loop !97

194:                                              ; preds = %187
  %195 = icmp sgt i32 %191, 4095
  br i1 %195, label %silk_is_lpc_stable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %194
  %196 = load i32, ptr %184, align 4, !tbaa !18
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = icmp samesign ugt i32 %197, 16773022
  br i1 %198, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.loopexit.i:                                      ; preds = %263, %214
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, -1
  %199 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.next103.i
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = icmp samesign ugt i32 %201, 16773022
  br i1 %202, label %silk_is_lpc_stable.exit.thread, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.i ], [ %185, %.preheader.i ]
  %203 = phi i32 [ %200, %.loopexit.i ], [ %196, %.preheader.i ]
  %.06489.i = phi i32 [ %212, %.loopexit.i ], [ 1073741824, %.preheader.i ]
  %.06688.i = phi ptr [ %216, %.loopexit.i ], [ %4, %.preheader.i ]
  %.neg.i = mul nsw i32 %203, -128
  %204 = sext i32 %.neg.i to i64
  %205 = mul nsw i64 %204, %204
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = sub nsw i32 1073741824, %207
  %209 = sext i32 %.06489.i to i64
  %210 = sext i32 %208 to i64
  %211 = mul nsw i64 %210, %209
  %sh.diff.i = lshr i64 %211, 30
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %212 = and i32 %tr.sh.diff.i, -4
  %213 = icmp eq i64 %indvars.iv102.i, 0
  br i1 %213, label %silk_is_lpc_stable.exit, label %214

214:                                              ; preds = %.lr.ph91.i
  %215 = and i64 %indvars.iv102.i, 1
  %216 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %4, i64 0, i64 %215
  %217 = icmp sgt i64 %indvars.iv102.i, 0
  br i1 %217, label %.lr.ph.i125, label %.loopexit.i

.lr.ph.i125:                                      ; preds = %214
  %.not.i.i = icmp ult i32 %208, 65536
  %218 = lshr i32 %208, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %208, i32 %218
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %219 = or disjoint i32 %spec.select12.i.i, 8
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %219
  %220 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %220
  %221 = zext nneg i32 %.110.i.i to i64
  %222 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !44
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %.1.i.i, %224
  %226 = sub nsw i32 30, %225
  %227 = shl i32 %208, %226
  %228 = sext i32 %227 to i64
  %229 = add nsw i32 %225, -14
  %230 = lshr i32 %208, %229
  %231 = sdiv i32 536870911, %230
  %232 = zext nneg i32 %231 to i64
  %233 = mul nsw i64 %228, %232
  %234 = lshr i64 %233, 16
  %235 = trunc i64 %234 to i32
  %236 = sub i32 536870912, %235
  %237 = mul nsw i32 %236, %231
  %238 = ashr i32 %237, 13
  %239 = shl i32 %231, 16
  %240 = add nsw i32 %238, %239
  %241 = shl nsw i64 %204, 1
  %242 = sext i32 %240 to i64
  %243 = zext nneg i32 %225 to i64
  %wide.trip.count100.i = and i64 %indvars.iv102.i, 4294967295
  %244 = getelementptr i32, ptr %.06688.i, i64 %indvars.iv102.i
  br label %245

245:                                              ; preds = %263, %.lr.ph.i125
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next98.i, %263 ]
  %246 = getelementptr inbounds nuw i32, ptr %.06688.i, i64 %indvars.iv97.i
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = xor i64 %indvars.iv97.i, -1
  %249 = getelementptr i32, ptr %244, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = mul i64 %241, %251
  %253 = add i64 %252, 2147483648
  %254 = lshr i64 %253, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = tail call i32 @llvm.ssub.sat.i32(i32 %247, i32 %255)
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %242
  %259 = ashr i64 %258, %243
  %260 = add nsw i64 %259, 1
  %261 = ashr i64 %260, 1
  %262 = add nsw i64 %261, 2147483648
  %or.cond.i = icmp ult i64 %262, 4294967296
  br i1 %or.cond.i, label %263, label %silk_is_lpc_stable.exit.thread

263:                                              ; preds = %245
  %264 = trunc nsw i64 %261 to i32
  %265 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv97.i
  store i32 %264, ptr %265, align 4, !tbaa !18
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit.i, label %245, !llvm.loop !98

silk_is_lpc_stable.exit.thread:                   ; preds = %.loopexit.i, %245, %194, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %267

silk_is_lpc_stable.exit:                          ; preds = %.lr.ph91.i
  %266 = icmp slt i32 %212, 107374
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br i1 %266, label %267, label %.critedge.preheader

267:                                              ; preds = %silk_is_lpc_stable.exit.thread, %silk_is_lpc_stable.exit
  %.neg = shl nsw i32 -1, %.1152
  %268 = add nsw i32 %.neg, 65536
  br label %269

269:                                              ; preds = %267, %269
  %indvars.iv183 = phi i64 [ 0, %267 ], [ %indvars.iv.next184, %269 ]
  %.095151 = phi i32 [ %268, %267 ], [ %285, %269 ]
  %270 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv183
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = zext i32 %.095151 to i64
  %274 = mul nsw i64 %272, %273
  %275 = lshr i64 %274, 15
  %276 = add nuw nsw i64 %275, 1
  %277 = lshr i64 %276, 1
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %270, align 4, !tbaa !18
  %279 = add nsw i32 %278, 16
  %280 = lshr i32 %279, 5
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv183
  store i16 %281, ptr %282, align 2, !tbaa !37
  %283 = mul i32 %.095151, %268
  %284 = add i32 %283, 32768
  %285 = lshr i32 %284, 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond187.not, label %286, label %269, !llvm.loop !99

286:                                              ; preds = %269
  %287 = add nuw nsw i32 %.1152, 1
  %exitcond188.not = icmp eq i32 %287, 17
  br i1 %exitcond188.not, label %.critedge.preheader, label %186, !llvm.loop !100

.critedge.preheader:                              ; preds = %286, %silk_is_lpc_stable.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge ], [ 0, %.critedge.preheader ]
  %288 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv189
  %289 = load i16, ptr %288, align 2, !tbaa !37
  %290 = sitofp i16 %289 to float
  %291 = fmul nsz float %290, 0x3F30000000000000
  %292 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv189
  store float %291, ptr %292, align 4, !tbaa !32
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %293, label %.critedge, !llvm.loop !101

293:                                              ; preds = %.critedge
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
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = distinct !{!26, !20}
!27 = !{!5, !9, i64 8}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!17, !9, i64 4}
!41 = !{!42, !33, i64 0}
!42 = !{!"", !33, i64 0, !9, i64 4, !7, i64 8}
!43 = distinct !{!43, !20}
!44 = !{!7, !7, i64 0}
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
!56 = distinct !{!56, !20}
!57 = !{!5, !9, i64 28}
!58 = !{!17, !9, i64 5260}
!59 = !{!17, !9, i64 5256}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!42, !9, i64 4}
!63 = distinct !{!63, !20}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
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
!85 = distinct !{!85, !20}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11SilkContext", !6, i64 0}
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
!101 = distinct !{!101, !20}
