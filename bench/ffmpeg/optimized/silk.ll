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
  %wide.trip.count148 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.preheader, %46
  %indvars.iv145 = phi i64 [ 0, %.preheader125.preheader ], [ %indvars.iv.next146, %46 ]
  %40 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %7, i64 0, i64 %indvars.iv145
  br label %43

.lr.ph:                                           ; preds = %46
  %41 = icmp eq i32 %5, 40
  %42 = select i1 %41, ptr @ff_silk_model_lbrr_flags_40, ptr @ff_silk_model_lbrr_flags_60
  br i1 %15, label %.lr.ph.split.preheader, label %.preheader122.us.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count153 = zext nneg i32 %4 to i64
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
  %48 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv145
  store i32 %47, ptr %48, align 4, !tbaa !18
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.lr.ph, label %.preheader125, !llvm.loop !21

.preheader122.us.preheader:                       ; preds = %68, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count158 = zext nneg i32 %4 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %._crit_edge.us
  %.2107131.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader122.us.preheader ]
  %52 = shl nuw nsw i32 1, %.2107131.us
  %53 = lshr i32 %50, %.2107131.us
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %.preheader122.us, %61
  %indvars.iv155 = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next156, %61 ]
  %56 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv155
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = and i32 %57, %52
  %.not117.us = icmp eq i32 %58, 0
  br i1 %.not117.us, label %61, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %indvars.iv155, 0
  br i1 %60, label %.split110.us, label %.split.us

.split.us:                                        ; preds = %59
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 1, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %61

.split110.us:                                     ; preds = %59
  tail call fastcc void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %.2107131.us, i32 noundef 0, i32 noundef %4, i32 noundef 1, i32 noundef %54, i32 noundef 1)
  br label %61

61:                                               ; preds = %.split110.us, %.split.us, %55
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us, label %55, !llvm.loop !22

._crit_edge.us:                                   ; preds = %61
  store i32 0, ptr %51, align 4, !tbaa !23
  %62 = add nuw nsw i32 %.2107131.us, 1
  %exitcond161.not = icmp eq i32 %62, %19
  br i1 %exitcond161.not, label %.preheader121, label %.preheader122.us, !llvm.loop !24

.preheader123.split:                              ; preds = %silk_flush_frame.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %63, align 4, !tbaa !23
  br label %.preheader121

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %68
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next151, %68 ]
  %64 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv150
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %.not141 = icmp eq i32 %65, 0
  br i1 %.not141, label %68, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %42) #9
  store i32 %67, ptr %64, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %.lr.ph.split, %66
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader122.us.preheader, label %.lr.ph.split, !llvm.loop !26

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
  %invariant.gep137 = getelementptr i8, ptr %0, i64 1424
  %wide.trip.count174 = zext nneg i32 %19 to i64
  %wide.trip.count165 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader121, %.loopexit
  %indvars.iv170 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next171, %.loopexit ]
  br i1 %39, label %.lr.ph133, label %.thread

.thread:                                          ; preds = %.preheader
  %.pre176182 = load i32, ptr %73, align 8, !tbaa !27
  br label %92

.lr.ph133:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv170
  %81 = getelementptr inbounds nuw [6 x i32], ptr %70, i64 0, i64 %indvars.iv170
  %82 = trunc nuw nsw i64 %indvars.iv170 to i32
  br label %83

83:                                               ; preds = %.lr.ph133, %85
  %indvars.iv162 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next163, %85 ]
  %84 = load i32, ptr %69, align 4, !tbaa !23
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %.critedge.thread180

85:                                               ; preds = %83
  %gep = getelementptr inbounds nuw [2 x [6 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv162
  %86 = load i32, ptr %gep, align 4, !tbaa !18
  %87 = load i32, ptr %81, align 4, !tbaa !18
  %88 = trunc nuw nsw i64 %indvars.iv162 to i32
  tail call fastcc void @silk_decode_frame(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %82, i32 noundef %88, i32 noundef %4, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge, label %83, !llvm.loop !28

.critedge:                                        ; preds = %85
  %.pre.pre = load i32, ptr %69, align 4, !tbaa !23
  %89 = icmp eq i32 %.pre.pre, 0
  br i1 %89, label %91, label %.critedge.thread180

.critedge.thread180:                              ; preds = %83, %.critedge
  %90 = load i32, ptr %71, align 8, !tbaa !16
  %.not116 = icmp eq i32 %90, 0
  br i1 %.not116, label %91, label %silk_flush_frame.exit120

silk_flush_frame.exit120:                         ; preds = %.critedge.thread180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5264) %71, i8 0, i64 5264, i1 false)
  br label %91

91:                                               ; preds = %silk_flush_frame.exit120, %.critedge.thread180, %.critedge
  %.pre176 = load i32, ptr %73, align 8, !tbaa !27
  br i1 %72, label %94, label %92

92:                                               ; preds = %.thread, %91
  %.pre176183 = phi i32 [ %.pre176182, %.thread ], [ %.pre176, %91 ]
  %93 = icmp eq i32 %.pre176183, 1
  br i1 %93, label %.lr.ph136.preheader, label %109

94:                                               ; preds = %91
  %95 = icmp sgt i32 %.pre176, 0
  br i1 %95, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader:                              ; preds = %92, %94
  %96 = trunc nuw nsw i64 %indvars.iv170 to i32
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv167 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next168, %.lr.ph136 ]
  %97 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv167
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %27, align 8, !tbaa !12
  %100 = mul nsw i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = sext i32 %99 to i64
  %104 = sub nsw i64 0, %103
  %gep138 = getelementptr float, ptr %invariant.gep137, i64 %104
  %105 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr nonnull align 4 %gep138, i64 %105, i1 false)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %106 = load i32, ptr %73, align 8, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next168, %107
  br i1 %108, label %.lr.ph136, label %.loopexit, !llvm.loop !31

109:                                              ; preds = %92
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = load i32, ptr %27, align 8, !tbaa !12
  %112 = trunc nuw nsw i64 %indvars.iv170 to i32
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load ptr, ptr %74, align 8, !tbaa !29
  %117 = getelementptr inbounds float, ptr %116, i64 %114
  %118 = sext i32 %111 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds float, ptr %75, i64 %119
  %121 = getelementptr inbounds float, ptr %76, i64 %119
  %122 = load float, ptr %77, align 8, !tbaa !32
  %123 = load float, ptr %78, align 4, !tbaa !32
  %124 = load float, ptr %79, align 8, !tbaa !32
  %125 = load float, ptr %80, align 4, !tbaa !32
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
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = add nsw i64 %indvars.iv.i, -1
  %152 = getelementptr inbounds float, ptr %120, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !32
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float 2.000000e+00, float %150)
  %155 = load float, ptr %148, align 4, !tbaa !32
  %156 = fadd nsz float %154, %155
  %157 = fmul nsz float %156, 2.500000e-01
  %158 = fadd nsz float %147, 1.000000e+00
  %159 = getelementptr inbounds float, ptr %121, i64 %151
  %160 = load float, ptr %159, align 4, !tbaa !32
  %161 = tail call nsz float @llvm.fmuladd.f32(float %158, float %153, float %160)
  %162 = tail call nsz float @llvm.fmuladd.f32(float %144, float %157, float %161)
  %163 = fcmp nsz ogt float %162, -1.000000e+00
  %164 = select nsz i1 %163, float %162, float -1.000000e+00
  %165 = fcmp nsz ogt float %164, 1.000000e+00
  %..i.i = select nsz i1 %165, float 1.000000e+00, float %164
  %166 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float %..i.i, ptr %166, align 4, !tbaa !32
  %167 = fsub nsz float 1.000000e+00, %147
  %168 = load float, ptr %152, align 4, !tbaa !32
  %169 = load float, ptr %159, align 4, !tbaa !32
  %170 = fneg nsz float %169
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %168, float %170)
  %172 = fneg nsz float %144
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %157, float %171)
  %174 = fcmp nsz ogt float %173, -1.000000e+00
  %175 = select nsz i1 %174, float %173, float -1.000000e+00
  %176 = fcmp nsz ogt float %175, 1.000000e+00
  %..i75.i = select nsz i1 %176, float 1.000000e+00, float %175
  %177 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  store float %..i75.i, ptr %177, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %139, !llvm.loop !34

178:                                              ; preds = %178, %.lr.ph80.i
  %indvars.iv82.i = phi i64 [ %138, %.lr.ph80.i ], [ %indvars.iv.next83.i, %178 ]
  %179 = getelementptr float, ptr %120, i64 %indvars.iv82.i
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load float, ptr %180, align 4, !tbaa !32
  %182 = add nsw i64 %indvars.iv82.i, -1
  %183 = getelementptr inbounds float, ptr %120, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !32
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float 2.000000e+00, float %181)
  %186 = load float, ptr %179, align 4, !tbaa !32
  %187 = fadd nsz float %185, %186
  %188 = fmul nsz float %187, 2.500000e-01
  %189 = getelementptr inbounds float, ptr %121, i64 %182
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = tail call nsz float @llvm.fmuladd.f32(float %135, float %184, float %190)
  %192 = tail call nsz float @llvm.fmuladd.f32(float %124, float %188, float %191)
  %193 = fcmp nsz ogt float %192, -1.000000e+00
  %194 = select nsz i1 %193, float %192, float -1.000000e+00
  %195 = fcmp nsz ogt float %194, 1.000000e+00
  %..i76.i = select nsz i1 %195, float 1.000000e+00, float %194
  %196 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv82.i
  store float %..i76.i, ptr %196, align 4, !tbaa !32
  %197 = load float, ptr %183, align 4, !tbaa !32
  %198 = load float, ptr %189, align 4, !tbaa !32
  %199 = fneg nsz float %198
  %200 = tail call nsz float @llvm.fmuladd.f32(float %136, float %197, float %199)
  %201 = tail call nsz float @llvm.fmuladd.f32(float %137, float %188, float %200)
  %202 = fcmp nsz ogt float %201, -1.000000e+00
  %203 = select nsz i1 %202, float %201, float -1.000000e+00
  %204 = fcmp nsz ogt float %203, 1.000000e+00
  %..i77.i = select nsz i1 %204, float 1.000000e+00, float %203
  %205 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv82.i
  store float %..i77.i, ptr %205, align 4, !tbaa !32
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %silk_unmix_ms.exit, label %178, !llvm.loop !35

silk_unmix_ms.exit:                               ; preds = %178, %.preheader.i
  %206 = load i64, ptr %79, align 8
  store i64 %206, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph136, %94, %silk_unmix_ms.exit
  store i32 0, ptr %69, align 4, !tbaa !23
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count174
  br i1 %exitcond175.not, label %207, label %.preheader, !llvm.loop !36

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
  %indvars.iv.sroa.phi423.sroa.speculated = phi i32 [ %32, %26 ], [ %37, %38 ]
  %indvars.iv.sroa.phi428.sroa.speculated = phi i32 [ %31, %26 ], [ %36, %38 ]
  %40 = sext i32 %indvars.iv.sroa.phi428.sroa.speculated to i64
  %41 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %indvars.iv.sroa.phi428.sroa.speculated, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %48, %43
  %50 = mul nsw i32 %49, 6554
  %51 = ashr i32 %50, 16
  %52 = shl nsw i32 %indvars.iv.sroa.phi423.sroa.speculated, 1
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
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -2
  %270 = getelementptr inbounds nuw i16, ptr %269, i64 %wide.trip.count.i
  %gep200.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %wide.trip.count.i
  %271 = or disjoint i32 %133, 1
  %wide.trip.count.i.i = zext nneg i32 %271 to i64
  br label %.preheader186.i.i

.preheader186.i.i:                                ; preds = %333, %268
  %.0202.i.i = phi i32 [ 0, %268 ], [ %334, %333 ]
  %.0154201.i.i = phi i32 [ undef, %268 ], [ %spec.select176.i.i, %333 ]
  br label %272

272:                                              ; preds = %282, %.preheader186.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader186.i.i ], [ %indvars.iv.next.i.i, %282 ]
  %.1155189.i.i = phi i32 [ %.0154201.i.i, %.preheader186.i.i ], [ %spec.select176.i.i, %282 ]
  %.0159188.i.i = phi i32 [ 0, %.preheader186.i.i ], [ %spec.select.i134.i, %282 ]
  %.not174.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not174.i.i, label %276, label %273

273:                                              ; preds = %272
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %274 = load i16, ptr %gep.i.i, align 2, !tbaa !37
  %275 = sext i16 %274 to i32
  br label %276

276:                                              ; preds = %273, %272
  %277 = phi i32 [ %275, %273 ], [ 0, %272 ]
  %.not175.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i
  br i1 %.not175.i.i, label %282, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.i.i
  %280 = load i16, ptr %279, align 2, !tbaa !37
  %281 = sext i16 %280 to i32
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi i32 [ %281, %278 ], [ 32768, %276 ]
  %284 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv.i.i
  %285 = load i16, ptr %284, align 2, !tbaa !37
  %286 = zext i16 %285 to i32
  %287 = add nsw i32 %277, %286
  %288 = sub nsw i32 %283, %287
  %289 = icmp slt i32 %288, %.0159188.i.i
  %spec.select.i134.i = tail call i32 @llvm.smin.i32(i32 %288, i32 %.0159188.i.i)
  %290 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select176.i.i = select i1 %289, i32 %290, i32 %.1155189.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %291, label %272, !llvm.loop !48

291:                                              ; preds = %282
  %.not173.i.i = icmp eq i32 %spec.select.i134.i, 0
  br i1 %.not173.i.i, label %silk_stabilize_lsf.exit.i, label %292

292:                                              ; preds = %291
  %293 = icmp eq i32 %spec.select176.i.i, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = load i16, ptr %269, align 2, !tbaa !37
  store i16 %295, ptr %15, align 16, !tbaa !37
  br label %333

296:                                              ; preds = %292
  %297 = icmp eq i32 %spec.select176.i.i, %133
  br i1 %297, label %299, label %.preheader185.i.i

.preheader185.i.i:                                ; preds = %296
  %298 = icmp sgt i32 %spec.select176.i.i, 0
  br i1 %298, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader185.i.i
  %wide.trip.count218.i.i = zext nneg i32 %spec.select176.i.i to i64
  br label %.lr.ph.i.i

299:                                              ; preds = %296
  %300 = load i16, ptr %270, align 2, !tbaa !37
  %301 = sub i16 -32768, %300
  store i16 %301, ptr %gep200.i.i, align 2, !tbaa !37
  br label %333

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next215.i.i, %.lr.ph.i.i ]
  %.0150192.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %305, %.lr.ph.i.i ]
  %302 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv214.i.i
  %303 = load i16, ptr %302, align 2, !tbaa !37
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %.0150192.i.i, %304
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader185.i.i
  %.0150.lcssa.i.i = phi i32 [ 0, %.preheader185.i.i ], [ %305, %.lr.ph.i.i ]
  %306 = sext i32 %spec.select176.i.i to i64
  %307 = getelementptr inbounds i16, ptr %269, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !37
  %309 = lshr i16 %308, 1
  %310 = zext nneg i16 %309 to i32
  %311 = add nuw nsw i32 %.0150.lcssa.i.i, %310
  %312 = icmp sgt i32 %133, %spec.select176.i.i
  br i1 %312, label %.lr.ph196.i.i, label %._crit_edge197.i.i

.lr.ph196.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.next221.i.i, %.lr.ph196.i.i ], [ %wide.trip.count.i, %._crit_edge.i.i ]
  %.0149194.i.i = phi i32 [ %316, %.lr.ph196.i.i ], [ 32768, %._crit_edge.i.i ]
  %313 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv220.i.i
  %314 = load i16, ptr %313, align 2, !tbaa !37
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %.0149194.i.i, %315
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, -1
  %317 = icmp sgt i64 %indvars.iv.next221.i.i, %306
  br i1 %317, label %.lr.ph196.i.i, label %._crit_edge197.i.i, !llvm.loop !50

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %._crit_edge.i.i
  %.0149.lcssa.i.i = phi i32 [ 32768, %._crit_edge.i.i ], [ %316, %.lr.ph196.i.i ]
  %318 = sub nsw i32 %.0149.lcssa.i.i, %310
  %319 = getelementptr i16, ptr %15, i64 %306
  %320 = getelementptr i8, ptr %319, i64 -2
  %321 = load i16, ptr %320, align 2, !tbaa !37
  %322 = sext i16 %321 to i32
  %323 = load i16, ptr %319, align 2, !tbaa !37
  %324 = sext i16 %323 to i32
  %325 = add nsw i32 %324, %322
  %326 = ashr i32 %325, 1
  %327 = and i32 %325, 1
  %328 = add nsw i32 %326, %327
  %329 = tail call i32 @llvm.smax.i32(i32 %311, i32 %328)
  %..i.i = tail call i32 @llvm.smin.i32(i32 %318, i32 %329)
  %330 = trunc i32 %..i.i to i16
  %331 = sub i16 %330, %309
  store i16 %331, ptr %320, align 2, !tbaa !37
  %332 = add i16 %331, %308
  store i16 %332, ptr %319, align 2, !tbaa !37
  br label %333

333:                                              ; preds = %._crit_edge197.i.i, %299, %294
  %334 = add nuw nsw i32 %.0202.i.i, 1
  %exitcond223.not.i.i = icmp eq i32 %334, 20
  br i1 %exitcond223.not.i.i, label %.preheader.i.i, label %.preheader186.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %333, %.critedge.i.i
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %.critedge.i.i ], [ 1, %333 ]
  %335 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv224.i.i
  %336 = load i16, ptr %335, align 2, !tbaa !37
  br label %337

337:                                              ; preds = %341, %.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv224.i.i, %.preheader.i.i ], [ %indvars.iv.next227.i.i, %341 ]
  %indvars.iv.next227.i.i = add nsw i64 %indvars.iv226.i.i, -1
  %338 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv.next227.i.i
  %339 = load i16, ptr %338, align 2, !tbaa !37
  %340 = icmp sgt i16 %339, %336
  br i1 %340, label %341, label %.critedge.i.i

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv226.i.i
  store i16 %339, ptr %342, align 2, !tbaa !37
  %343 = icmp sgt i64 %indvars.iv226.i.i, 1
  br i1 %343, label %337, label %.critedge.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %341, %337
  %.0148.in.lcssa.i.i = phi i64 [ 0, %341 ], [ %indvars.iv226.i.i, %337 ]
  %sext.i.i = shl i64 %.0148.in.lcssa.i.i, 32
  %344 = ashr exact i64 %sext.i.i, 31
  %345 = getelementptr inbounds i8, ptr %15, i64 %344
  store i16 %336, ptr %345, align 2, !tbaa !37
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %indvars.iv.next225.i.i, %wide.trip.count.i
  br i1 %exitcond231.not.i.i, label %346, label %.preheader.i.i, !llvm.loop !53

346:                                              ; preds = %.critedge.i.i
  %347 = load i16, ptr %15, align 16, !tbaa !37
  %348 = sext i16 %347 to i32
  %349 = load i16, ptr %269, align 2, !tbaa !37
  %350 = zext i16 %349 to i32
  %351 = icmp slt i32 %348, %350
  %spec.store.select.i = select i1 %351, i16 %349, i16 %347
  store i16 %spec.store.select.i, ptr %15, align 16
  br label %352

352:                                              ; preds = %364, %346
  %store_forwarded = phi i16 [ %spec.store.select.i, %346 ], [ %365, %364 ]
  %indvars.iv232.i.i = phi i64 [ 1, %346 ], [ %indvars.iv.next233.i.i, %364 ]
  %353 = getelementptr i16, ptr %15, i64 %indvars.iv232.i.i
  %354 = sext i16 %store_forwarded to i32
  %355 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv232.i.i
  %356 = load i16, ptr %355, align 2, !tbaa !37
  %357 = zext i16 %356 to i32
  %358 = add nsw i32 %357, %354
  %359 = icmp sgt i32 %358, 32767
  br i1 %359, label %.critedge180.i.i, label %360

360:                                              ; preds = %352
  %361 = load i16, ptr %353, align 2, !tbaa !37
  %362 = sext i16 %361 to i32
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %.critedge180.i.i

.critedge180.i.i:                                 ; preds = %360, %352
  %spec.select181182.i.i = tail call i32 @llvm.smin.i32(i32 %358, i32 32767)
  %spec.select181.i.i = trunc nsw i32 %spec.select181182.i.i to i16
  br label %364

364:                                              ; preds = %.critedge180.i.i, %360
  %365 = phi i16 [ %spec.select181.i.i, %.critedge180.i.i ], [ %361, %360 ]
  store i16 %365, ptr %353, align 2, !tbaa !37
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond236.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count.i
  br i1 %exitcond236.not.i.i, label %366, label %352, !llvm.loop !54

366:                                              ; preds = %364
  %367 = getelementptr i16, ptr %15, i64 %wide.trip.count.i
  %368 = getelementptr i8, ptr %367, i64 -2
  %369 = load i16, ptr %368, align 2, !tbaa !37
  %370 = sext i16 %369 to i32
  %371 = load i16, ptr %270, align 2, !tbaa !37
  %372 = zext i16 %371 to i32
  %373 = sub nsw i32 32768, %372
  %374 = icmp slt i32 %373, %370
  br i1 %374, label %375, label %.lr.ph210.preheader.i.i

375:                                              ; preds = %366
  %376 = trunc nsw i32 %373 to i16
  store i16 %376, ptr %368, align 2, !tbaa !37
  br label %.lr.ph210.preheader.i.i

.lr.ph210.preheader.i.i:                          ; preds = %375, %366
  %377 = add nsw i32 %133, -2
  %378 = zext nneg i32 %377 to i64
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %393, %.lr.ph210.preheader.i.i
  %indvars.iv237.i.i = phi i64 [ %378, %.lr.ph210.preheader.i.i ], [ %indvars.iv.next238.i.i, %393 ]
  %379 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv237.i.i
  %380 = load i16, ptr %379, align 2, !tbaa !37
  %381 = sext i16 %380 to i32
  %382 = add nuw nsw i64 %indvars.iv237.i.i, 1
  %383 = getelementptr inbounds nuw i16, ptr %15, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !37
  %385 = sext i16 %384 to i32
  %386 = getelementptr inbounds nuw i16, ptr %269, i64 %382
  %387 = load i16, ptr %386, align 2, !tbaa !37
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %385, %388
  %390 = icmp slt i32 %389, %381
  br i1 %390, label %391, label %393

391:                                              ; preds = %.lr.ph210.i.i
  %392 = trunc i32 %389 to i16
  store i16 %392, ptr %379, align 2, !tbaa !37
  br label %393

393:                                              ; preds = %391, %.lr.ph210.i.i
  %indvars.iv.next238.i.i = add nsw i64 %indvars.iv237.i.i, -1
  %394 = icmp sgt i64 %indvars.iv237.i.i, 0
  br i1 %394, label %.lr.ph210.i.i, label %silk_stabilize_lsf.exit.i, !llvm.loop !55

silk_stabilize_lsf.exit.i:                        ; preds = %291, %393
  %395 = load i32, ptr %79, align 8, !tbaa !10
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %397, label %silk_decode_lpc.exit

397:                                              ; preds = %silk_stabilize_lsf.exit.i
  %398 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lsf_interpolation_offset) #9
  %.not122.i = icmp eq i32 %398, 4
  br i1 %.not122.i, label %silk_decode_lpc.exit, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %23, align 4, !tbaa !16
  %.not123.i = icmp eq i32 %400, 0
  br i1 %.not123.i, label %silk_decode_lpc.exit, label %401

401:                                              ; preds = %399
  %.not124.i = icmp eq i32 %398, 0
  br i1 %.not124.i, label %418, label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %404

404:                                              ; preds = %404, %402
  %indvars.iv159.i = phi i64 [ 0, %402 ], [ %indvars.iv.next160.i, %404 ]
  %405 = getelementptr inbounds nuw [16 x i16], ptr %403, i64 0, i64 %indvars.iv159.i
  %406 = load i16, ptr %405, align 2, !tbaa !37
  %407 = sext i16 %406 to i32
  %408 = getelementptr inbounds nuw [16 x i16], ptr %15, i64 0, i64 %indvars.iv159.i
  %409 = load i16, ptr %408, align 2, !tbaa !37
  %410 = sext i16 %409 to i32
  %411 = sub nsw i32 %410, %407
  %412 = mul nsw i32 %411, %398
  %413 = lshr i32 %412, 2
  %414 = trunc i32 %413 to i16
  %415 = add i16 %406, %414
  %416 = getelementptr inbounds nuw [16 x i16], ptr %16, i64 0, i64 %indvars.iv159.i
  store i16 %415, ptr %416, align 2, !tbaa !37
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %417, label %404, !llvm.loop !56

417:                                              ; preds = %404
  call fastcc void @silk_lsf2lpc(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  br label %silk_decode_lpc.exit

418:                                              ; preds = %401
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %419, i64 64, i1 false)
  br label %silk_decode_lpc.exit

silk_decode_lpc.exit:                             ; preds = %silk_stabilize_lsf.exit.i, %397, %399, %417, %418
  %420 = phi i1 [ false, %397 ], [ false, %399 ], [ true, %418 ], [ true, %417 ], [ false, %silk_stabilize_lsf.exit.i ]
  %.sink166.i = phi i32 [ 4, %397 ], [ 4, %399 ], [ 0, %418 ], [ %398, %417 ], [ 4, %silk_stabilize_lsf.exit.i ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink166.i, ptr %421, align 4, !tbaa !57
  call fastcc void @silk_lsf2lpc(ptr noundef %15, ptr noundef nonnull %18, i32 noundef %133)
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %423 = shl nuw nsw i64 %wide.trip.count.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %422, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %423, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %425 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %424, ptr noundef nonnull align 16 dereferenceable(1) %18, i64 %425, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  %.not286 = icmp eq i32 %.0, 0
  br i1 %.not286, label %.thread284, label %426

426:                                              ; preds = %silk_decode_lpc.exit
  %.not255 = icmp eq i32 %2, 0
  br i1 %.not255, label %.thread, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  %429 = load i32, ptr %428, align 4, !tbaa !58
  %.not256 = icmp eq i32 %429, 0
  br i1 %.not256, label %.thread, label %430

430:                                              ; preds = %427
  %431 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_delta) #9
  %.not257 = icmp eq i32 %431, 0
  br i1 %.not257, label %.thread, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  %434 = load i32, ptr %433, align 4, !tbaa !59
  %435 = add i32 %431, -9
  %436 = add i32 %435, %434
  br label %455

.thread:                                          ; preds = %426, %427, %430
  %437 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_highbits) #9
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = load i32, ptr %438, align 8, !tbaa !13
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [3 x ptr], ptr @silk_decode_frame.model, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !60
  %443 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %442) #9
  %444 = load i32, ptr %438, align 8, !tbaa !13
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !37
  %448 = zext i16 %447 to i32
  %449 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_scale, i64 0, i64 %445
  %450 = load i16, ptr %449, align 2, !tbaa !37
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %437, %451
  %453 = add i32 %443, %448
  %454 = add i32 %453, %452
  br label %455

455:                                              ; preds = %432, %.thread
  %.2247 = phi i32 [ %454, %.thread ], [ %436, %432 ]
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 5256
  store i32 %.2247, ptr %456, align 4, !tbaa !59
  %457 = load i32, ptr %79, align 8, !tbaa !10
  %458 = icmp eq i32 %457, 2
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load i32, ptr %459, align 8, !tbaa !13
  %461 = icmp eq i32 %460, 0
  br i1 %458, label %462, label %471

462:                                              ; preds = %455
  br i1 %461, label %463, label %467

463:                                              ; preds = %462
  %464 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb10ms) #9
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_pitch_offset_nb10ms, i64 0, i64 %465
  br label %480

467:                                              ; preds = %462
  %468 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb10ms) #9
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_silk_pitch_offset_mbwb10ms, i64 0, i64 %469
  br label %480

471:                                              ; preds = %455
  br i1 %461, label %472, label %476

472:                                              ; preds = %471
  %473 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_nb20ms) #9
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [11 x [4 x i8]], ptr @ff_silk_pitch_offset_nb20ms, i64 0, i64 %474
  br label %480

476:                                              ; preds = %471
  %477 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_pitch_contour_mbwb20ms) #9
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [34 x [4 x i8]], ptr @ff_silk_pitch_offset_mbwb20ms, i64 0, i64 %478
  br label %480

480:                                              ; preds = %472, %476, %463, %467
  %.0248 = phi ptr [ %466, %463 ], [ %470, %467 ], [ %475, %472 ], [ %479, %476 ]
  %481 = load i32, ptr %79, align 8, !tbaa !10
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !13
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !37
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_max_lag, i64 0, i64 %485
  %490 = load i16, ptr %489, align 2, !tbaa !37
  %491 = zext i16 %490 to i32
  %wide.trip.count = zext nneg i32 %481 to i64
  br label %492

492:                                              ; preds = %.lr.ph303, %492
  %indvars.iv346 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next347, %492 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0248, i64 %indvars.iv346
  %494 = load i8, ptr %493, align 1, !tbaa !44
  %495 = sext i8 %494 to i32
  %496 = add nsw i32 %.2247, %495
  %497 = icmp slt i32 %496, %488
  %..i = tail call i32 @llvm.smin.i32(i32 %496, i32 %491)
  %.0.i264 = select i1 %497, i32 %488, i32 %..i
  %498 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv346, i32 1
  store i32 %.0.i264, ptr %498, align 4, !tbaa !62
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge304, label %492, !llvm.loop !63

._crit_edge304:                                   ; preds = %492, %480
  %499 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_filter) #9
  %500 = load i32, ptr %79, align 8, !tbaa !10
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %._crit_edge304
  %502 = sext i32 %499 to i64
  %503 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_sel, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  %505 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_taps, i64 0, i64 %502
  br label %506

506:                                              ; preds = %.lr.ph308, %518
  %indvars.iv353 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next354, %518 ]
  %507 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef %504) #9
  %508 = load ptr, ptr %505, align 8, !tbaa !64
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [5 x i8], ptr %508, i64 %509
  %511 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv353, i32 2
  br label %512

512:                                              ; preds = %506, %512
  %indvars.iv349 = phi i64 [ 0, %506 ], [ %indvars.iv.next350, %512 ]
  %513 = getelementptr inbounds nuw [5 x i8], ptr %510, i64 0, i64 %indvars.iv349
  %514 = load i8, ptr %513, align 1, !tbaa !44
  %515 = sitofp i8 %514 to float
  %516 = fmul nsz float %515, 7.812500e-03
  %517 = getelementptr inbounds nuw [5 x float], ptr %511, i64 0, i64 %indvars.iv349
  store float %516, ptr %517, align 4, !tbaa !32
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %518, label %512, !llvm.loop !66

518:                                              ; preds = %512
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %519 = load i32, ptr %79, align 8, !tbaa !10
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next354, %520
  br i1 %521, label %506, label %._crit_edge309, !llvm.loop !67

._crit_edge309:                                   ; preds = %518, %._crit_edge304
  br i1 %.not255, label %522, label %.thread284

522:                                              ; preds = %._crit_edge309
  %523 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_ltp_scale_index) #9
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_ltp_scale_factor, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !37
  %527 = uitofp i16 %526 to float
  %528 = fmul nsz float %527, 0x3F10000000000000
  br label %.thread284

.thread284:                                       ; preds = %silk_decode_lpc.exit, %._crit_edge309, %522
  %.0235 = phi nsz float [ %528, %522 ], [ 0x3FEE668000000000, %._crit_edge309 ], [ 0x3FEE668000000000, %silk_decode_lpc.exit ]
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %11) #9
  %530 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_lcg_seed) #9
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %532 = load i32, ptr %531, align 8, !tbaa !13
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_shell_blocks, i64 0, i64 %533
  %535 = load i32, ptr %79, align 8, !tbaa !10
  %536 = ashr i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x i8], ptr %534, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !44
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds [2 x [10 x i16]], ptr @ff_silk_model_exc_rate, i64 0, i64 %136
  %542 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %541) #9
  %.not145.i = icmp eq i8 %539, 0
  br i1 %.not145.i, label %silk_decode_excitation.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.thread284
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 %543
  br label %551

.preheader119.i:                                  ; preds = %569
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %570

551:                                              ; preds = %569, %.lr.ph125.i
  %indvars.iv.i269 = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next.i270, %569 ]
  %552 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %544) #9
  %553 = trunc i32 %552 to i8
  %554 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv.i269
  store i8 %553, ptr %554, align 1, !tbaa !44
  %555 = and i32 %552, 255
  %556 = icmp eq i32 %555, 17
  br i1 %556, label %.preheader120.i, label %569

.preheader120.i:                                  ; preds = %551
  %557 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv.i269
  %558 = icmp eq i8 %553, 17
  %.pre.i = load i8, ptr %557, align 1, !tbaa !44
  br i1 %558, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader120.i, %561
  %559 = phi i8 [ %560, %561 ], [ %.pre.i, %.preheader120.i ]
  %560 = add i8 %559, 1
  %.not101.i = icmp eq i8 %560, 10
  br i1 %.not101.i, label %.critedge.thread.i, label %561

561:                                              ; preds = %.lr.ph.i
  %562 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 342)) #9
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %554, align 1, !tbaa !44
  %564 = icmp eq i8 %563, 17
  br i1 %564, label %.lr.ph.i, label %.critedge.thread186.i, !llvm.loop !68

.critedge.thread186.i:                            ; preds = %561
  store i8 %560, ptr %557, align 1, !tbaa !44
  br label %569

.critedge.thread.i:                               ; preds = %.lr.ph.i
  store i8 10, ptr %557, align 1, !tbaa !44
  br label %566

.critedge.i:                                      ; preds = %.preheader120.i
  %565 = icmp eq i8 %.pre.i, 10
  br i1 %565, label %566, label %569

566:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %567 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_count, i64 380)) #9
  %568 = trunc i32 %567 to i8
  store i8 %568, ptr %554, align 1, !tbaa !44
  br label %569

569:                                              ; preds = %566, %.critedge.i, %.critedge.thread186.i, %551
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %540
  br i1 %exitcond.not.i271, label %.preheader119.i, label %551, !llvm.loop !69

.preheader118.i:                                  ; preds = %627
  %wide.trip.count173.i = shl nuw nsw i64 %540, 4
  br label %.preheader117.i

570:                                              ; preds = %627, %.preheader119.i
  %indvars.iv164.i = phi i64 [ 0, %.preheader119.i ], [ %indvars.iv.next165.i, %627 ]
  %571 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %indvars.iv164.i
  %572 = load i8, ptr %571, align 1, !tbaa !44
  %.not100.i = icmp eq i8 %572, 0
  %.idx185.i = shl nsw i64 %indvars.iv164.i, 6
  %573 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx185.i
  br i1 %.not100.i, label %626, label %silk_count_children.exit.i

silk_count_children.exit.i:                       ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %574 = zext i8 %572 to i32
  %575 = add nsw i32 %574, -1
  %576 = add nuw nsw i32 %574, 4
  %577 = mul nuw nsw i32 %576, %575
  %578 = lshr i32 %577, 1
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i16, ptr @ff_silk_model_pulse_location, i64 %579
  %581 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %580) #9
  %582 = sub nsw i32 %574, %581
  store i32 %581, ptr %545, align 8, !tbaa !18
  store i32 %582, ptr %546, align 4, !tbaa !18
  br label %583

583:                                              ; preds = %625, %silk_count_children.exit.i
  %584 = phi i1 [ true, %silk_count_children.exit.i ], [ false, %625 ]
  %indvars.iv161.i = phi i64 [ 0, %silk_count_children.exit.i ], [ 1, %625 ]
  %.187131.i = phi ptr [ %573, %silk_count_children.exit.i ], [ %623, %625 ]
  %585 = getelementptr inbounds nuw [2 x i32], ptr %545, i64 0, i64 %indvars.iv161.i
  %586 = load i32, ptr %585, align 4, !tbaa !18
  %.not.i104.i = icmp eq i32 %586, 0
  br i1 %.not.i104.i, label %silk_count_children.exit107.i, label %587

587:                                              ; preds = %583
  %588 = add nsw i32 %586, -1
  %589 = add nsw i32 %586, 4
  %590 = mul nsw i32 %589, %588
  %591 = ashr i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 336), i64 %592
  %594 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %593) #9
  %595 = sub nsw i32 %586, %594
  br label %silk_count_children.exit107.i

silk_count_children.exit107.i:                    ; preds = %587, %583
  %.sink10.i105.i = phi i32 [ %594, %587 ], [ 0, %583 ]
  %.sink.i106.i = phi i32 [ %595, %587 ], [ 0, %583 ]
  store i32 %.sink10.i105.i, ptr %547, align 16, !tbaa !18
  store i32 %.sink.i106.i, ptr %548, align 4, !tbaa !18
  br label %596

596:                                              ; preds = %624, %silk_count_children.exit107.i
  %597 = phi i1 [ true, %silk_count_children.exit107.i ], [ false, %624 ]
  %indvars.iv158.i = phi i64 [ 0, %silk_count_children.exit107.i ], [ 1, %624 ]
  %.288129.i = phi ptr [ %.187131.i, %silk_count_children.exit107.i ], [ %623, %624 ]
  %598 = getelementptr inbounds nuw [2 x i32], ptr %547, i64 0, i64 %indvars.iv158.i
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %.not.i108.i = icmp eq i32 %599, 0
  br i1 %.not.i108.i, label %silk_count_children.exit111.i, label %600

600:                                              ; preds = %596
  %601 = add nsw i32 %599, -1
  %602 = add nsw i32 %599, 4
  %603 = mul nsw i32 %602, %601
  %604 = ashr i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 672), i64 %605
  %607 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %606) #9
  %608 = sub nsw i32 %599, %607
  br label %silk_count_children.exit111.i

silk_count_children.exit111.i:                    ; preds = %600, %596
  %.sink10.i109.i = phi i32 [ %607, %600 ], [ 0, %596 ]
  %.sink.i110.i = phi i32 [ %608, %600 ], [ 0, %596 ]
  store i32 %.sink10.i109.i, ptr %549, align 8, !tbaa !18
  store i32 %.sink.i110.i, ptr %550, align 4, !tbaa !18
  br label %609

609:                                              ; preds = %silk_count_children.exit115.i, %silk_count_children.exit111.i
  %610 = phi i1 [ true, %silk_count_children.exit111.i ], [ false, %silk_count_children.exit115.i ]
  %indvars.iv155.i = phi i64 [ 0, %silk_count_children.exit111.i ], [ 1, %silk_count_children.exit115.i ]
  %.389127.i = phi ptr [ %.288129.i, %silk_count_children.exit111.i ], [ %623, %silk_count_children.exit115.i ]
  %611 = getelementptr inbounds nuw [2 x i32], ptr %549, i64 0, i64 %indvars.iv155.i
  %612 = load i32, ptr %611, align 4, !tbaa !18
  %.not.i112.i = icmp eq i32 %612, 0
  br i1 %.not.i112.i, label %silk_count_children.exit115.i, label %613

613:                                              ; preds = %609
  %614 = add nsw i32 %612, -1
  %615 = add nsw i32 %612, 4
  %616 = mul nsw i32 %615, %614
  %617 = ashr i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr getelementptr inbounds nuw (i8, ptr @ff_silk_model_pulse_location, i64 1008), i64 %618
  %620 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %619) #9
  %621 = sub nsw i32 %612, %620
  br label %silk_count_children.exit115.i

silk_count_children.exit115.i:                    ; preds = %613, %609
  %.sink10.i113.i = phi i32 [ %620, %613 ], [ 0, %609 ]
  %.sink.i114.i = phi i32 [ %621, %613 ], [ 0, %609 ]
  store i32 %.sink10.i113.i, ptr %.389127.i, align 4, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %.389127.i, i64 4
  store i32 %.sink.i114.i, ptr %622, align 4, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %.389127.i, i64 8
  br i1 %610, label %609, label %624, !llvm.loop !70

624:                                              ; preds = %silk_count_children.exit115.i
  br i1 %597, label %596, label %625, !llvm.loop !71

625:                                              ; preds = %624
  br i1 %584, label %583, label %.critedge103.i, !llvm.loop !72

.critedge103.i:                                   ; preds = %625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %627

626:                                              ; preds = %570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %573, i8 0, i64 64, i1 false)
  br label %627

627:                                              ; preds = %626, %.critedge103.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %540
  br i1 %exitcond168.not.i, label %.preheader118.i, label %570, !llvm.loop !73

.preheader117.i:                                  ; preds = %645, %.preheader118.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next171.i, %645 ]
  %628 = lshr i64 %indvars.iv170.i, 4
  %629 = and i64 %628, 268435455
  %630 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !44
  %632 = zext i8 %631 to i32
  %.not148.i = icmp eq i8 %631, 0
  br i1 %.not148.i, label %645, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader117.i
  %633 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv170.i
  %.promoted136.i = load i32, ptr %633, align 4, !tbaa !18
  br label %639

.preheader116.i:                                  ; preds = %645
  %634 = add nsw i32 %.0, %5
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x [2 x [7 x [3 x i16]]]], ptr @ff_silk_model_excitation_sign, i64 0, i64 %635
  %637 = sext i32 %.0234 to i64
  %638 = getelementptr inbounds [2 x [7 x [3 x i16]]], ptr %636, i64 0, i64 %637
  br label %650

639:                                              ; preds = %639, %.lr.ph135.i
  %640 = phi i32 [ %.promoted136.i, %.lr.ph135.i ], [ %643, %639 ]
  %.085134.i = phi i32 [ 0, %.lr.ph135.i ], [ %644, %639 ]
  %641 = shl i32 %640, 1
  %642 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull @ff_silk_model_excitation_lsb) #9
  %643 = or i32 %642, %641
  %644 = add nuw nsw i32 %.085134.i, 1
  %exitcond169.not.i = icmp eq i32 %644, %632
  br i1 %exitcond169.not.i, label %._crit_edge.i, label %639, !llvm.loop !74

._crit_edge.i:                                    ; preds = %639
  store i32 %643, ptr %633, align 4
  br label %645

645:                                              ; preds = %._crit_edge.i, %.preheader117.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %.preheader116.i, label %.preheader117.i, !llvm.loop !75

.preheader.i274:                                  ; preds = %663
  %646 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_silk_quant_offset, i64 0, i64 %136
  %647 = getelementptr inbounds [2 x i8], ptr %646, i64 0, i64 %637
  %648 = load i8, ptr %647, align 1, !tbaa !44
  %649 = zext i8 %648 to i32
  br label %664

650:                                              ; preds = %663, %.preheader116.i
  %indvars.iv175.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next176.i, %663 ]
  %651 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv175.i
  %652 = load i32, ptr %651, align 4, !tbaa !18
  %.not99.i = icmp eq i32 %652, 0
  br i1 %.not99.i, label %663, label %653

653:                                              ; preds = %650
  %654 = lshr i64 %indvars.iv175.i, 4
  %655 = and i64 %654, 268435455
  %656 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !44
  %narrow.i272 = tail call i8 @llvm.umin.i8(i8 %657, i8 6)
  %spec.select.i273 = zext nneg i8 %narrow.i272 to i64
  %658 = getelementptr inbounds nuw [7 x [3 x i16]], ptr %638, i64 0, i64 %spec.select.i273
  %659 = tail call i32 @ff_opus_rc_dec_cdf(ptr noundef %1, ptr noundef nonnull %658) #9
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = sub nsw i32 0, %652
  store i32 %662, ptr %651, align 4, !tbaa !18
  br label %663

663:                                              ; preds = %661, %653, %650
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count173.i
  br i1 %exitcond179.not.i, label %.preheader.i274, label %650, !llvm.loop !76

664:                                              ; preds = %678, %.preheader.i274
  %indvars.iv180.i = phi i64 [ 0, %.preheader.i274 ], [ %indvars.iv.next181.i, %678 ]
  %.084141.i = phi i32 [ %530, %.preheader.i274 ], [ %680, %678 ]
  %665 = getelementptr inbounds nuw [320 x i32], ptr %11, i64 0, i64 %indvars.iv180.i
  %666 = load i32, ptr %665, align 4, !tbaa !18
  %667 = shl nsw i32 %666, 8
  %668 = or disjoint i32 %667, %649
  store i32 %668, ptr %665, align 4, !tbaa !18
  %669 = icmp slt i32 %666, 0
  br i1 %669, label %.sink.split.i276, label %670

670:                                              ; preds = %664
  %.not.i275 = icmp eq i32 %666, 0
  br i1 %.not.i275, label %672, label %.sink.split.i276

.sink.split.i276:                                 ; preds = %670, %664
  %.sink191.i = phi i32 [ 20, %664 ], [ -20, %670 ]
  %671 = add nsw i32 %.sink191.i, %668
  store i32 %671, ptr %665, align 4, !tbaa !18
  br label %672

672:                                              ; preds = %.sink.split.i276, %670
  %673 = phi i32 [ %668, %670 ], [ %671, %.sink.split.i276 ]
  %674 = mul i32 %.084141.i, 196314165
  %675 = add i32 %674, 907633515
  %.not98.i = icmp sgt i32 %675, -1
  br i1 %.not98.i, label %678, label %676

676:                                              ; preds = %672
  %677 = sub nsw i32 0, %673
  store i32 %677, ptr %665, align 4, !tbaa !18
  br label %678

678:                                              ; preds = %676, %672
  %679 = phi i32 [ %677, %676 ], [ %673, %672 ]
  %680 = add i32 %675, %666
  %681 = sitofp i32 %679 to float
  %682 = fmul nsz float %681, 0x3E80000000000000
  %683 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv180.i
  store float %682, ptr %683, align 4, !tbaa !32
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count173.i
  br i1 %exitcond184.not.i, label %silk_decode_excitation.exit, label %664, !llvm.loop !77

silk_decode_excitation.exit:                      ; preds = %678, %.thread284
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !27
  %686 = icmp eq i32 %685, %3
  %687 = icmp ne i32 %7, 0
  %or.cond5 = or i1 %687, %686
  br i1 %or.cond5, label %798, label %.preheader

.preheader:                                       ; preds = %silk_decode_excitation.exit
  %688 = load i32, ptr %79, align 8, !tbaa !10
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %.preheader
  %690 = getelementptr inbounds nuw i8, ptr %23, i64 1392
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %692 = load i32, ptr %691, align 4, !tbaa !11
  %693 = getelementptr inbounds nuw i8, ptr %23, i64 3968
  %694 = icmp sgt i32 %692, 0
  %695 = or disjoint i32 %133, 1
  %wide.trip.count392 = zext nneg i32 %688 to i64
  %wide.trip.count377 = zext nneg i32 %692 to i64
  %wide.trip.count387 = zext nneg i32 %692 to i64
  %wide.trip.count382 = zext nneg i32 %695 to i64
  br label %696

696:                                              ; preds = %.lr.ph331, %._crit_edge329
  %indvars.iv389 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next390, %._crit_edge329 ]
  %697 = icmp samesign ult i64 %indvars.iv389, 2
  %or.cond7 = and i1 %420, %697
  %698 = select i1 %or.cond7, ptr %17, ptr %18
  %699 = trunc nuw nsw i64 %indvars.iv389 to i32
  %700 = mul i32 %692, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %690, i64 %701
  %703 = getelementptr inbounds float, ptr %529, i64 %701
  %704 = getelementptr inbounds float, ptr %693, i64 %701
  br i1 %.not286, label %.loopexit, label %705

705:                                              ; preds = %696
  br i1 %697, label %709, label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %421, align 4, !tbaa !57
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %711

709:                                              ; preds = %706, %705
  %710 = sub i32 0, %700
  br label %715

711:                                              ; preds = %706
  %712 = trunc i64 %indvars.iv389 to i32
  %713 = sub i32 2, %712
  %714 = mul i32 %713, %692
  br label %715

715:                                              ; preds = %711, %709
  %.0226 = phi i32 [ %710, %709 ], [ %714, %711 ]
  %.0225 = phi nsz float [ %.0235, %709 ], [ 1.000000e+00, %711 ]
  %716 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv389
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !62
  %719 = sub i32 -2, %718
  %720 = icmp slt i32 %719, %.0226
  br i1 %720, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %715
  %721 = load float, ptr %716, align 4, !tbaa !41
  %722 = sext i32 %719 to i64
  br label %723

723:                                              ; preds = %.lr.ph314, %736
  %indvars.iv361 = phi i64 [ %722, %.lr.ph314 ], [ %indvars.iv.next362, %736 ]
  %724 = getelementptr inbounds float, ptr %702, i64 %indvars.iv361
  %725 = load float, ptr %724, align 4, !tbaa !32
  br label %726

726:                                              ; preds = %723, %726
  %indvars.iv356 = phi i64 [ 0, %723 ], [ %indvars.iv.next357, %726 ]
  %.0231310 = phi float [ %725, %723 ], [ %735, %726 ]
  %727 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv356
  %728 = load float, ptr %727, align 4, !tbaa !32
  %729 = xor i64 %indvars.iv356, -1
  %730 = add i64 %indvars.iv361, %729
  %sext = shl i64 %730, 32
  %731 = ashr exact i64 %sext, 30
  %732 = getelementptr inbounds i8, ptr %702, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !32
  %734 = fneg nsz float %728
  %735 = tail call nsz float @llvm.fmuladd.f32(float %734, float %733, float %.0231310)
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count.i
  br i1 %exitcond360.not, label %736, label %726, !llvm.loop !78

736:                                              ; preds = %726
  %737 = fcmp nsz ogt float %735, -1.000000e+00
  %738 = select nsz i1 %737, float %735, float -1.000000e+00
  %739 = fcmp nsz ogt float %738, 1.000000e+00
  %..i265 = select nsz i1 %739, float 1.000000e+00, float %738
  %740 = fmul nsz float %.0225, %..i265
  %741 = fdiv nsz float %740, %721
  %742 = getelementptr inbounds float, ptr %703, i64 %indvars.iv361
  store float %741, ptr %742, align 4, !tbaa !32
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next362 to i32
  %exitcond364.not = icmp eq i32 %.0226, %lftr.wideiv
  br i1 %exitcond364.not, label %._crit_edge315, label %723, !llvm.loop !79

._crit_edge315:                                   ; preds = %736, %715
  %.not259 = icmp eq i32 %.0226, 0
  br i1 %.not259, label %.loopexit291, label %743

743:                                              ; preds = %._crit_edge315
  %744 = add nsw i64 %indvars.iv389, -1
  %745 = getelementptr inbounds [4 x %struct.anon], ptr %20, i64 0, i64 %744
  %746 = load float, ptr %745, align 4, !tbaa !41
  %747 = load float, ptr %716, align 4, !tbaa !41
  %748 = fdiv nsz float %746, %747
  %749 = icmp slt i32 %.0226, 0
  br i1 %749, label %.lr.ph318.preheader, label %.loopexit291

.lr.ph318.preheader:                              ; preds = %743
  %750 = sext i32 %.0226 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv365 = phi i64 [ %750, %.lr.ph318.preheader ], [ %indvars.iv.next366, %.lr.ph318 ]
  %751 = getelementptr inbounds float, ptr %703, i64 %indvars.iv365
  %752 = load float, ptr %751, align 4, !tbaa !32
  %753 = fmul nsz float %748, %752
  store float %753, ptr %751, align 4, !tbaa !32
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %754 = and i64 %indvars.iv.next366, 4294967295
  %exitcond369.not = icmp eq i64 %754, 0
  br i1 %exitcond369.not, label %.loopexit291, label %.lr.ph318, !llvm.loop !80

.loopexit291:                                     ; preds = %.lr.ph318, %743, %._crit_edge315
  br i1 %694, label %.lr.ph323, label %._crit_edge329

.lr.ph323:                                        ; preds = %.loopexit291
  %755 = getelementptr inbounds nuw i8, ptr %716, i64 8
  br label %756

756:                                              ; preds = %.lr.ph323, %771
  %indvars.iv374 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next375, %771 ]
  %757 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv374
  %758 = load float, ptr %757, align 4, !tbaa !32
  %759 = trunc i64 %indvars.iv374 to i32
  %760 = add i32 %759, 2
  br label %761

761:                                              ; preds = %756, %761
  %indvars.iv370 = phi i64 [ 0, %756 ], [ %indvars.iv.next371, %761 ]
  %.1232319 = phi float [ %758, %756 ], [ %770, %761 ]
  %762 = getelementptr inbounds nuw [5 x float], ptr %755, i64 0, i64 %indvars.iv370
  %763 = load float, ptr %762, align 4, !tbaa !32
  %764 = trunc nuw nsw i64 %indvars.iv370 to i32
  %765 = add i32 %718, %764
  %766 = sub i32 %760, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %703, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !32
  %770 = tail call nsz float @llvm.fmuladd.f32(float %763, float %769, float %.1232319)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 5
  br i1 %exitcond373.not, label %771, label %761, !llvm.loop !81

771:                                              ; preds = %761
  store float %770, ptr %757, align 4, !tbaa !32
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit, label %756, !llvm.loop !82

.loopexit:                                        ; preds = %771, %696
  br i1 %694, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.loopexit
  %772 = getelementptr inbounds nuw [4 x %struct.anon], ptr %20, i64 0, i64 %indvars.iv389
  %773 = load float, ptr %772, align 4, !tbaa !41
  %.sroa.sel.v.sroa.sel.v = select i1 %or.cond7, ptr %17, ptr %18
  %.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.sroa.sel.v.sroa.sel.v, i64 -4
  br label %774

774:                                              ; preds = %.lr.ph328, %784
  %indvars.iv384 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next385, %784 ]
  %775 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv384
  %776 = load float, ptr %775, align 4, !tbaa !32
  %777 = fmul nsz float %776, %773
  br label %778

778:                                              ; preds = %774, %778
  %indvars.iv379 = phi i64 [ 1, %774 ], [ %indvars.iv.next380, %778 ]
  %.2233324 = phi float [ %777, %774 ], [ %783, %778 ]
  %gep = getelementptr float, ptr %.sroa.sel.v.sroa.sel, i64 %indvars.iv379
  %779 = load float, ptr %gep, align 4, !tbaa !32
  %780 = sub nsw i64 %indvars.iv384, %indvars.iv379
  %781 = getelementptr inbounds float, ptr %704, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !32
  %783 = tail call nsz float @llvm.fmuladd.f32(float %779, float %782, float %.2233324)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %784, label %778, !llvm.loop !83

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv384
  store float %783, ptr %785, align 4, !tbaa !32
  %786 = fcmp nsz ogt float %783, -1.000000e+00
  %787 = select nsz i1 %786, float %783, float -1.000000e+00
  %788 = fcmp nsz ogt float %787, 1.000000e+00
  %..i266 = select nsz i1 %788, float 1.000000e+00, float %787
  %789 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv384
  store float %..i266, ptr %789, align 4, !tbaa !32
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge329, label %774, !llvm.loop !84

._crit_edge329:                                   ; preds = %784, %.loopexit291, %.loopexit
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge332, label %696, !llvm.loop !85

._crit_edge332:                                   ; preds = %._crit_edge329, %.preheader
  %790 = getelementptr inbounds nuw i8, ptr %23, i64 5260
  store i32 %.0, ptr %790, align 4, !tbaa !58
  %791 = getelementptr inbounds nuw i8, ptr %23, i64 2680
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %793 = load i32, ptr %792, align 8, !tbaa !12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %791, i64 %794
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %791, ptr noundef nonnull align 4 dereferenceable(1288) %795, i64 1288, i1 false)
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %797 = getelementptr inbounds float, ptr %796, i64 %794
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %796, ptr noundef nonnull align 4 dereferenceable(1288) %797, i64 1288, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !16
  br label %798

798:                                              ; preds = %silk_decode_excitation.exit, %._crit_edge332
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
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %.06384.i, %188
  %190 = shl nsw i32 %188, 12
  %191 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i121
  store i32 %190, ptr %191, align 4, !tbaa !18
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count
  br i1 %exitcond.not.i123, label %192, label %185, !llvm.loop !97

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
  %205 = trunc nuw i64 %204 to i32
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
  %221 = load i8, ptr %220, align 1, !tbaa !44
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
  br i1 %exitcond101.not.i, label %.loopexit.i, label %243, !llvm.loop !98

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
  store i16 %279, ptr %280, align 2, !tbaa !37
  %281 = mul i32 %.095151, %266
  %282 = add i32 %281, 32768
  %283 = lshr i32 %282, 16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond187.not, label %284, label %267, !llvm.loop !99

284:                                              ; preds = %267
  %285 = add nuw nsw i32 %.1152, 1
  %exitcond188.not = icmp eq i32 %285, 17
  br i1 %exitcond188.not, label %.critedge.preheader, label %184, !llvm.loop !100

.critedge.preheader:                              ; preds = %284, %silk_is_lpc_stable.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge ], [ 0, %.critedge.preheader ]
  %286 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv189
  %287 = load i16, ptr %286, align 2, !tbaa !37
  %288 = sitofp i16 %287 to float
  %289 = fmul nsz float %288, 0x3F30000000000000
  %290 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv189
  store float %289, ptr %290, align 4, !tbaa !32
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %291, label %.critedge, !llvm.loop !101

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
